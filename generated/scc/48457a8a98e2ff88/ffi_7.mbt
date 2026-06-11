///|
#borrow(this_)
extern "C" fn select_parental_level_6dfe17074727_ffi(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int = "moonbit_win32_fd71abae6f78d531479ea8b8"

///|
pub fn select_parental_level_6dfe17074727_raw(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int {
  select_parental_level_6dfe17074727_ffi(this_, ul_parental_level)
}

///|
pub fn select_parental_level_6dfe17074727(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_parental_level_6dfe17074727_raw(this_, ul_parental_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_relative_button_4c3131a31553_ffi(
  this_ : @win32_core.RawAddress,
  button_dir : Int,
) -> Int = "moonbit_win32_ab44affe3fa8ffb0d2d966e0"

///|
pub fn select_relative_button_4c3131a31553_raw(
  this_ : @win32_core.RawAddress,
  button_dir : Int,
) -> Int {
  select_relative_button_4c3131a31553_ffi(this_, button_dir)
}

///|
pub fn select_relative_button_4c3131a31553(
  this_ : @win32_core.RawAddress,
  button_dir : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_relative_button_4c3131a31553_raw(this_, button_dir)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn select_subpicture_stream_e11cb9c0529f_ffi(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a7411839db7073f35e75d2f"

///|
pub fn select_subpicture_stream_e11cb9c0529f_raw(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  select_subpicture_stream_e11cb9c0529f_ffi(
    this_, ul_sub_picture, dw_flags, pp_cmd,
  )
}

///|
pub fn select_subpicture_stream_e11cb9c0529f(
  this_ : @win32_core.RawAddress,
  ul_sub_picture : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_subpicture_stream_e11cb9c0529f_raw(
    this_, ul_sub_picture, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn select_video_mode_preference_1f6063dc30fa_ffi(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Int = "moonbit_win32_7b46c877703d6badd3479bd2"

///|
pub fn select_video_mode_preference_1f6063dc30fa_raw(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Int {
  select_video_mode_preference_1f6063dc30fa_ffi(
    this_, ul_preferred_display_mode,
  )
}

///|
pub fn select_video_mode_preference_1f6063dc30fa(
  this_ : @win32_core.RawAddress,
  ul_preferred_display_mode : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = select_video_mode_preference_1f6063dc30fa_raw(
    this_, ul_preferred_display_mode,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_path)
extern "C" fn set_dvd_directory_b3af352f6da1_ffi(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_30613f012321678c3abe5981"

///|
pub fn set_dvd_directory_b3af352f6da1_raw(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
) -> Int {
  set_dvd_directory_b3af352f6da1_ffi(this_, pszw_path)
}

///|
pub fn set_dvd_directory_b3af352f6da1(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_dvd_directory_b3af352f6da1_raw(this_, pszw_path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn set_gprm_4c81244afd1a_ffi(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  w_value : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74acbf8a9a5fb5e9cbcbd451"

///|
pub fn set_gprm_4c81244afd1a_raw(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  w_value : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  set_gprm_4c81244afd1a_ffi(this_, ul_index, w_value, dw_flags, pp_cmd)
}

///|
pub fn set_gprm_4c81244afd1a(
  this_ : @win32_core.RawAddress,
  ul_index : UInt,
  w_value : UInt,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_gprm_4c81244afd1a_raw(
    this_, ul_index, w_value, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_option_5675914999df_ffi(
  this_ : @win32_core.RawAddress,
  flag : Int,
  f_state : Int,
) -> Int = "moonbit_win32_d7c307b395193ad8fc42856c"

///|
pub fn set_option_5675914999df_raw(
  this_ : @win32_core.RawAddress,
  flag : Int,
  f_state : Int,
) -> Int {
  set_option_5675914999df_ffi(this_, flag, f_state)
}

///|
pub fn set_option_5675914999df(
  this_ : @win32_core.RawAddress,
  flag : Int,
  f_state : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_option_5675914999df_raw(this_, flag, f_state)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state, pp_cmd)
extern "C" fn set_state_b627e3cbe74f_ffi(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_302ae1c991cc8093059327c8"

///|
pub fn set_state_b627e3cbe74f_raw(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  set_state_b627e3cbe74f_ffi(this_, p_state, dw_flags, pp_cmd)
}

///|
pub fn set_state_b627e3cbe74f(
  this_ : @win32_core.RawAddress,
  p_state : @win32_core.RawAddress,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_state_b627e3cbe74f_raw(this_, p_state, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn set_subpicture_state_a8fd58dec4e2_ffi(
  this_ : @win32_core.RawAddress,
  b_state : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2e85d9a64f12f5439af6f4f0"

///|
pub fn set_subpicture_state_a8fd58dec4e2_raw(
  this_ : @win32_core.RawAddress,
  b_state : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  set_subpicture_state_a8fd58dec4e2_ffi(this_, b_state, dw_flags, pp_cmd)
}

///|
pub fn set_subpicture_state_a8fd58dec4e2(
  this_ : @win32_core.RawAddress,
  b_state : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_subpicture_state_a8fd58dec4e2_raw(
    this_, b_state, dw_flags, pp_cmd,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_cmd)
extern "C" fn show_menu_deac4b23d7c4_ffi(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9efa3a80ecaf83a0fb2cb12b"

///|
pub fn show_menu_deac4b23d7c4_raw(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Int {
  show_menu_deac4b23d7c4_ffi(this_, menu_id, dw_flags, pp_cmd)
}

///|
pub fn show_menu_deac4b23d7c4(
  this_ : @win32_core.RawAddress,
  menu_id : Int,
  dw_flags : UInt,
  pp_cmd : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = show_menu_deac4b23d7c4_raw(this_, menu_id, dw_flags, pp_cmd)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn still_off_daf2f3ee5260_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ed8ada7ccb413a26cb237e9e"

///|
pub fn still_off_daf2f3ee5260_raw(this_ : @win32_core.RawAddress) -> Int {
  still_off_daf2f3ee5260_ffi(this_)
}

///|
pub fn still_off_daf2f3ee5260(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = still_off_daf2f3ee5260_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_d0107ffc3a3c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ef2549f48550c342f6dc861c"

///|
pub fn stop_d0107ffc3a3c_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_d0107ffc3a3c_ffi(this_)
}

///|
pub fn stop_d0107ffc3a3c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_d0107ffc3a3c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv_if)
extern "C" fn get_dvd_interface_cca551f7be50_ffi(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_if : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bcd4d45d2bec41b0ab61ada0"

///|
pub fn get_dvd_interface_cca551f7be50_raw(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_if : @win32_core.RawAddress,
) -> Int {
  get_dvd_interface_cca551f7be50_ffi(this_, riid, ppv_if)
}

///|
pub fn get_dvd_interface_cca551f7be50(
  this_ : @win32_core.RawAddress,
  riid : @win32_core.RawAddress,
  ppv_if : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_interface_cca551f7be50_raw(this_, riid, ppv_if)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_gb)
extern "C" fn get_filtergraph_b60165b7f388_ffi(
  this_ : @win32_core.RawAddress,
  pp_gb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_93d7d1762408c5e42666269a"

///|
pub fn get_filtergraph_b60165b7f388_raw(
  this_ : @win32_core.RawAddress,
  pp_gb : @win32_core.RawAddress,
) -> Int {
  get_filtergraph_b60165b7f388_ffi(this_, pp_gb)
}

///|
pub fn get_filtergraph_b60165b7f388(
  this_ : @win32_core.RawAddress,
  pp_gb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_filtergraph_b60165b7f388_raw(this_, pp_gb)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, lpcwsz_path_name, p_status)
extern "C" fn render_dvd_video_volume_bb3834921aa0_ffi(
  this_ : @win32_core.RawAddress,
  lpcwsz_path_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_status : @win32_core.RawAddress,
) -> Int = "moonbit_win32_02cfb67e16b4f793ede6e371"

///|
pub fn render_dvd_video_volume_bb3834921aa0_raw(
  this_ : @win32_core.RawAddress,
  lpcwsz_path_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_status : @win32_core.RawAddress,
) -> Int {
  render_dvd_video_volume_bb3834921aa0_ffi(
    this_, lpcwsz_path_name, dw_flags, p_status,
  )
}

///|
pub fn render_dvd_video_volume_bb3834921aa0(
  this_ : @win32_core.RawAddress,
  lpcwsz_path_name : @win32_core.RawAddress,
  dw_flags : UInt,
  p_status : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = render_dvd_video_volume_bb3834921aa0_raw(
    this_, lpcwsz_path_name, dw_flags, p_status,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_register_array)
extern "C" fn get_all_gpr_ms_95310afeac37_ffi(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ef05b04a0e23c5116a306e38"

///|
pub fn get_all_gpr_ms_95310afeac37_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  get_all_gpr_ms_95310afeac37_ffi(this_, p_register_array)
}

///|
pub fn get_all_gpr_ms_95310afeac37(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_gpr_ms_95310afeac37_raw(this_, p_register_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_register_array)
extern "C" fn get_all_spr_ms_3ac9ece45cae_ffi(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_68516bfad877b495c9e9897d"

///|
pub fn get_all_spr_ms_3ac9ece45cae_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  get_all_spr_ms_3ac9ece45cae_ffi(this_, p_register_array)
}

///|
pub fn get_all_spr_ms_3ac9ece45cae(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_spr_ms_3ac9ece45cae_raw(this_, p_register_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_language)
extern "C" fn get_audio_language_954195607e92_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fe9ea3fff176b07937fcc248"

///|
pub fn get_audio_language_954195607e92_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_audio_language_954195607e92_ffi(this_, ul_stream, p_language)
}

///|
pub fn get_audio_language_954195607e92(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_language_954195607e92_raw(
    this_, ul_stream, p_language,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_angles_available, pul_current_angle)
extern "C" fn get_current_angle_bb34b1aa3ff6_ffi(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2f49867ca24f52f8302c3e03"

///|
pub fn get_current_angle_bb34b1aa3ff6_raw(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Int {
  get_current_angle_bb34b1aa3ff6_ffi(
    this_, pul_angles_available, pul_current_angle,
  )
}

///|
pub fn get_current_angle_bb34b1aa3ff6(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_angle_bb34b1aa3ff6_raw(
    this_, pul_angles_available, pul_current_angle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_streams_available, pul_current_stream)
extern "C" fn get_current_audio_15e501a9d9ce_ffi(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce274f68dd63d0d6b0562f18"

///|
pub fn get_current_audio_15e501a9d9ce_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Int {
  get_current_audio_15e501a9d9ce_ffi(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn get_current_audio_15e501a9d9ce(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_audio_15e501a9d9ce_raw(
    this_, pul_streams_available, pul_current_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_atr)
extern "C" fn get_current_audio_attributes_df8dadf59bf7_ffi(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_42320f8cbb82d1d30a3a6cf0"

///|
pub fn get_current_audio_attributes_df8dadf59bf7_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_current_audio_attributes_df8dadf59bf7_ffi(this_, p_atr)
}

///|
pub fn get_current_audio_attributes_df8dadf59bf7(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_audio_attributes_df8dadf59bf7_raw(this_, p_atr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_buttons_available, pul_current_button)
extern "C" fn get_current_button_460485a57730_ffi(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3785e22ac17a6c1f26da9fe4"

///|
pub fn get_current_button_460485a57730_raw(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Int {
  get_current_button_460485a57730_ffi(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn get_current_button_460485a57730(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_button_460485a57730_raw(
    this_, pul_buttons_available, pul_current_button,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_domain)
extern "C" fn get_current_domain_0e7be605a9a9_ffi(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1bc582ff3d70a39e91057561"

///|
pub fn get_current_domain_0e7be605a9a9_raw(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int {
  get_current_domain_0e7be605a9a9_ffi(this_, p_domain)
}

///|
pub fn get_current_domain_0e7be605a9a9(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_domain_0e7be605a9a9_raw(this_, p_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_location)
extern "C" fn get_current_location_2ad4974df780_ffi(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04ef7e4a21fcda610a505bc1"

///|
pub fn get_current_location_2ad4974df780_raw(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int {
  get_current_location_2ad4974df780_ffi(this_, p_location)
}

///|
pub fn get_current_location_2ad4974df780(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_location_2ad4974df780_raw(this_, p_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_streams_available, pul_current_stream, p_is_disabled)
extern "C" fn get_current_subpicture_1aa5864f81a3_ffi(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  p_is_disabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e6b55485e230757ffb675b2"

///|
pub fn get_current_subpicture_1aa5864f81a3_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  p_is_disabled : @win32_core.RawAddress,
) -> Int {
  get_current_subpicture_1aa5864f81a3_ffi(
    this_, pul_streams_available, pul_current_stream, p_is_disabled,
  )
}

///|
pub fn get_current_subpicture_1aa5864f81a3(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  p_is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_subpicture_1aa5864f81a3_raw(
    this_, pul_streams_available, pul_current_stream, p_is_disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_atr)
extern "C" fn get_current_subpicture_attributes_f4cff0d8c592_ffi(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1cdf0f44a59623364adb8af5"

///|
pub fn get_current_subpicture_attributes_f4cff0d8c592_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_current_subpicture_attributes_f4cff0d8c592_ffi(this_, p_atr)
}

///|
pub fn get_current_subpicture_attributes_f4cff0d8c592(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_subpicture_attributes_f4cff0d8c592_raw(this_, p_atr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_uop)
extern "C" fn get_current_uops_489f7b4a8919_ffi(
  this_ : @win32_core.RawAddress,
  p_uop : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d869746c45e67d8417c648f1"

///|
pub fn get_current_uops_489f7b4a8919_raw(
  this_ : @win32_core.RawAddress,
  p_uop : @win32_core.RawAddress,
) -> Int {
  get_current_uops_489f7b4a8919_ffi(this_, p_uop)
}

///|
pub fn get_current_uops_489f7b4a8919(
  this_ : @win32_core.RawAddress,
  p_uop : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_uops_489f7b4a8919_raw(this_, p_uop)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_atr)
extern "C" fn get_current_video_attributes_1defe3948d55_ffi(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4d0a006adb59035b58d8a1bf"

///|
pub fn get_current_video_attributes_1defe3948d55_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_current_video_attributes_1defe3948d55_ffi(this_, p_atr)
}

///|
pub fn get_current_video_attributes_1defe3948d55(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_video_attributes_1defe3948d55_raw(this_, p_atr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_num_of_vol, pul_this_vol_num, p_side, pul_num_of_titles)
extern "C" fn get_current_volume_info_9892a9030279_ffi(
  this_ : @win32_core.RawAddress,
  pul_num_of_vol : @win32_core.RawAddress,
  pul_this_vol_num : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5eace3b5ec312faad217b9d9"

///|
pub fn get_current_volume_info_9892a9030279_raw(
  this_ : @win32_core.RawAddress,
  pul_num_of_vol : @win32_core.RawAddress,
  pul_this_vol_num : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Int {
  get_current_volume_info_9892a9030279_ffi(
    this_, pul_num_of_vol, pul_this_vol_num, p_side, pul_num_of_titles,
  )
}

///|
pub fn get_current_volume_info_9892a9030279(
  this_ : @win32_core.RawAddress,
  pul_num_of_vol : @win32_core.RawAddress,
  pul_this_vol_num : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_volume_info_9892a9030279_raw(
    this_, pul_num_of_vol, pul_this_vol_num, p_side, pul_num_of_titles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_text_manager, pul_actual_size)
extern "C" fn get_dvd_text_info_ffa82f857872_ffi(
  this_ : @win32_core.RawAddress,
  p_text_manager : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6546b35490512688c12646c8"

///|
pub fn get_dvd_text_info_ffa82f857872_raw(
  this_ : @win32_core.RawAddress,
  p_text_manager : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_info_ffa82f857872_ffi(
    this_, p_text_manager, ul_buf_size, pul_actual_size,
  )
}

///|
pub fn get_dvd_text_info_ffa82f857872(
  this_ : @win32_core.RawAddress,
  p_text_manager : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_info_ffa82f857872_raw(
    this_, p_text_manager, ul_buf_size, pul_actual_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_number_of_chapters)
extern "C" fn get_number_of_chapters_2edb1640386e_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_number_of_chapters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2194e70e9897b6f3c20dbda5"

///|
pub fn get_number_of_chapters_2edb1640386e_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_number_of_chapters : @win32_core.RawAddress,
) -> Int {
  get_number_of_chapters_2edb1640386e_ffi(
    this_, ul_title, pul_number_of_chapters,
  )
}

///|
pub fn get_number_of_chapters_2edb1640386e(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_number_of_chapters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_chapters_2edb1640386e_raw(
    this_, ul_title, pul_number_of_chapters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_parental_level, pul_country_code)
extern "C" fn get_player_parental_level_fd0f067f1533_ffi(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_65cb06c2bde7a180eba48624"

///|
pub fn get_player_parental_level_fd0f067f1533_raw(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Int {
  get_player_parental_level_fd0f067f1533_ffi(
    this_, pul_parental_level, pul_country_code,
  )
}

///|
pub fn get_player_parental_level_fd0f067f1533(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pul_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_player_parental_level_fd0f067f1533_raw(
    this_, pul_parental_level, pul_country_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_root, pul_actual_size)
extern "C" fn get_root_dd9921dfb2d3_ffi(
  this_ : @win32_core.RawAddress,
  p_root : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce6e173c465b15b369102b48"

///|
pub fn get_root_dd9921dfb2d3_raw(
  this_ : @win32_core.RawAddress,
  p_root : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int {
  get_root_dd9921dfb2d3_ffi(this_, p_root, ul_buf_size, pul_actual_size)
}

///|
pub fn get_root_dd9921dfb2d3(
  this_ : @win32_core.RawAddress,
  p_root : @win32_core.RawAddress,
  ul_buf_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_root_dd9921dfb2d3_raw(
    this_, p_root, ul_buf_size, pul_actual_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_language)
extern "C" fn get_subpicture_language_830f02d323ec_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_701cb94adbd777a39be342d7"

///|
pub fn get_subpicture_language_830f02d323ec_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_subpicture_language_830f02d323ec_ffi(this_, ul_stream, p_language)
}

///|
pub fn get_subpicture_language_830f02d323ec(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subpicture_language_830f02d323ec_raw(
    this_, ul_stream, p_language,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_atr)
extern "C" fn get_title_attributes_7ad9795c3872_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d5b9f5bcb092944310e9a01"

///|
pub fn get_title_attributes_7ad9795c3872_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_title_attributes_7ad9795c3872_ffi(this_, ul_title, p_atr)
}

///|
pub fn get_title_attributes_7ad9795c3872(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_attributes_7ad9795c3872_raw(this_, ul_title, p_atr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_parental_levels)
extern "C" fn get_title_parental_levels_04921ac7afc5_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9b62956f3323655c9f244ea4"

///|
pub fn get_title_parental_levels_04921ac7afc5_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Int {
  get_title_parental_levels_04921ac7afc5_ffi(
    this_, ul_title, pul_parental_levels,
  )
}

///|
pub fn get_title_parental_levels_04921ac7afc5(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_parental_levels_04921ac7afc5_raw(
    this_, ul_title, pul_parental_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_total_time)
extern "C" fn get_total_title_time_8e735e8014f3_ffi(
  this_ : @win32_core.RawAddress,
  pul_total_time : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5d9b4b610c5f07d605001959"

///|
pub fn get_total_title_time_8e735e8014f3_raw(
  this_ : @win32_core.RawAddress,
  pul_total_time : @win32_core.RawAddress,
) -> Int {
  get_total_title_time_8e735e8014f3_ffi(this_, pul_total_time)
}

///|
pub fn get_total_title_time_8e735e8014f3(
  this_ : @win32_core.RawAddress,
  pul_total_time : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_title_time_8e735e8014f3_raw(this_, pul_total_time)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_atr)
extern "C" fn get_vmg_attributes_d6fa928f1417_ffi(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9baaf30cd3a42ec2996acb46"

///|
pub fn get_vmg_attributes_d6fa928f1417_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_vmg_attributes_d6fa928f1417_ffi(this_, p_atr)
}

///|
pub fn get_vmg_attributes_d6fa928f1417(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vmg_attributes_d6fa928f1417_raw(this_, p_atr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_register_array)
extern "C" fn get_all_gpr_ms_268769444f28_ffi(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a66ddf0535d3c3c39d413270"

///|
pub fn get_all_gpr_ms_268769444f28_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  get_all_gpr_ms_268769444f28_ffi(this_, p_register_array)
}

///|
pub fn get_all_gpr_ms_268769444f28(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_gpr_ms_268769444f28_raw(this_, p_register_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_register_array)
extern "C" fn get_all_spr_ms_c5d20b5b1ece_ffi(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db75f04030a77744277d358a"

///|
pub fn get_all_spr_ms_c5d20b5b1ece_raw(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Int {
  get_all_spr_ms_c5d20b5b1ece_ffi(this_, p_register_array)
}

///|
pub fn get_all_spr_ms_c5d20b5b1ece(
  this_ : @win32_core.RawAddress,
  p_register_array : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_all_spr_ms_c5d20b5b1ece_raw(this_, p_register_array)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_atr)
extern "C" fn get_audio_attributes_3f8fc0c5fc07_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4fba36feeca890e1a82730cf"

///|
pub fn get_audio_attributes_3f8fc0c5fc07_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_audio_attributes_3f8fc0c5fc07_ffi(this_, ul_stream, p_atr)
}

///|
pub fn get_audio_attributes_3f8fc0c5fc07(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_attributes_3f8fc0c5fc07_raw(this_, ul_stream, p_atr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_language)
extern "C" fn get_audio_language_0d56bfbe345e_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9cbfd73aff4974a687198100"

///|
pub fn get_audio_language_0d56bfbe345e_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_audio_language_0d56bfbe345e_ffi(this_, ul_stream, p_language)
}

///|
pub fn get_audio_language_0d56bfbe345e(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_audio_language_0d56bfbe345e_raw(
    this_, ul_stream, p_language,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, point, pul_button_index)
extern "C" fn get_button_at_position_d27806b20254_ffi(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  pul_button_index : @win32_core.RawAddress,
) -> Int = "moonbit_win32_12f2d62bc5db7c5fac5c545c"

///|
pub fn get_button_at_position_d27806b20254_raw(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  pul_button_index : @win32_core.RawAddress,
) -> Int {
  get_button_at_position_d27806b20254_ffi(this_, point, pul_button_index)
}

///|
pub fn get_button_at_position_d27806b20254(
  this_ : @win32_core.RawAddress,
  point : Bytes,
  pul_button_index : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_at_position_d27806b20254_raw(
    this_, point, pul_button_index,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_rect)
extern "C" fn get_button_rect_41a997e50929_ffi(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int = "moonbit_win32_216b93ca9db64d51efeec942"

///|
pub fn get_button_rect_41a997e50929_raw(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
  p_rect : @win32_core.RawAddress,
) -> Int {
  get_button_rect_41a997e50929_ffi(this_, ul_button, p_rect)
}

///|
pub fn get_button_rect_41a997e50929(
  this_ : @win32_core.RawAddress,
  ul_button : UInt,
  p_rect : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_button_rect_41a997e50929_raw(this_, ul_button, p_rect)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_cmd_obj)
extern "C" fn get_cmd_from_event_7aa88cf84828_ffi(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  p_cmd_obj : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e4418eeaa6780ddd0d44eef8"

///|
pub fn get_cmd_from_event_7aa88cf84828_raw(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  p_cmd_obj : @win32_core.RawAddress,
) -> Int {
  get_cmd_from_event_7aa88cf84828_ffi(this_, l_param1, p_cmd_obj)
}

///|
pub fn get_cmd_from_event_7aa88cf84828(
  this_ : @win32_core.RawAddress,
  l_param1 : Int64,
  p_cmd_obj : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cmd_from_event_7aa88cf84828_raw(this_, l_param1, p_cmd_obj)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_angles_available, pul_current_angle)
extern "C" fn get_current_angle_e767b46e4d5f_ffi(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0d41ebeb2996fcd357654f2c"

///|
pub fn get_current_angle_e767b46e4d5f_raw(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Int {
  get_current_angle_e767b46e4d5f_ffi(
    this_, pul_angles_available, pul_current_angle,
  )
}

///|
pub fn get_current_angle_e767b46e4d5f(
  this_ : @win32_core.RawAddress,
  pul_angles_available : @win32_core.RawAddress,
  pul_current_angle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_angle_e767b46e4d5f_raw(
    this_, pul_angles_available, pul_current_angle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_streams_available, pul_current_stream)
extern "C" fn get_current_audio_c0e536b996aa_ffi(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ae69fdaf796928f9ad06a2c8"

///|
pub fn get_current_audio_c0e536b996aa_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Int {
  get_current_audio_c0e536b996aa_ffi(
    this_, pul_streams_available, pul_current_stream,
  )
}

///|
pub fn get_current_audio_c0e536b996aa(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_audio_c0e536b996aa_raw(
    this_, pul_streams_available, pul_current_stream,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_buttons_available, pul_current_button)
extern "C" fn get_current_button_93cc1410c1f0_ffi(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2099fc56d32b651e54c9b45d"

///|
pub fn get_current_button_93cc1410c1f0_raw(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Int {
  get_current_button_93cc1410c1f0_ffi(
    this_, pul_buttons_available, pul_current_button,
  )
}

///|
pub fn get_current_button_93cc1410c1f0(
  this_ : @win32_core.RawAddress,
  pul_buttons_available : @win32_core.RawAddress,
  pul_current_button : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_button_93cc1410c1f0_raw(
    this_, pul_buttons_available, pul_current_button,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_domain)
extern "C" fn get_current_domain_b7586c1f46a5_ffi(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d842a158f21c507018cb12aa"

///|
pub fn get_current_domain_b7586c1f46a5_raw(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Int {
  get_current_domain_b7586c1f46a5_ffi(this_, p_domain)
}

///|
pub fn get_current_domain_b7586c1f46a5(
  this_ : @win32_core.RawAddress,
  p_domain : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_domain_b7586c1f46a5_raw(this_, p_domain)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_location)
extern "C" fn get_current_location_b61648772341_ffi(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int = "moonbit_win32_770e29e479390ec815a3857d"

///|
pub fn get_current_location_b61648772341_raw(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Int {
  get_current_location_b61648772341_ffi(this_, p_location)
}

///|
pub fn get_current_location_b61648772341(
  this_ : @win32_core.RawAddress,
  p_location : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_location_b61648772341_raw(this_, p_location)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_streams_available, pul_current_stream, pb_is_disabled)
extern "C" fn get_current_subpicture_15fa33729178_ffi(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  pb_is_disabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bc81758f6812d4f79efb380d"

///|
pub fn get_current_subpicture_15fa33729178_raw(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  pb_is_disabled : @win32_core.RawAddress,
) -> Int {
  get_current_subpicture_15fa33729178_ffi(
    this_, pul_streams_available, pul_current_stream, pb_is_disabled,
  )
}

///|
pub fn get_current_subpicture_15fa33729178(
  this_ : @win32_core.RawAddress,
  pul_streams_available : @win32_core.RawAddress,
  pul_current_stream : @win32_core.RawAddress,
  pb_is_disabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_subpicture_15fa33729178_raw(
    this_, pul_streams_available, pul_current_stream, pb_is_disabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_uo_ps)
extern "C" fn get_current_uops_3199493c5aa2_ffi(
  this_ : @win32_core.RawAddress,
  pul_uo_ps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_51376f0199473dc60c48cde2"

///|
pub fn get_current_uops_3199493c5aa2_raw(
  this_ : @win32_core.RawAddress,
  pul_uo_ps : @win32_core.RawAddress,
) -> Int {
  get_current_uops_3199493c5aa2_ffi(this_, pul_uo_ps)
}

///|
pub fn get_current_uops_3199493c5aa2(
  this_ : @win32_core.RawAddress,
  pul_uo_ps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_uops_3199493c5aa2_raw(this_, pul_uo_ps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_atr)
extern "C" fn get_current_video_attributes_ff5c1704381d_ffi(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_1d8a6e30aff1f6b393831429"

///|
pub fn get_current_video_attributes_ff5c1704381d_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_current_video_attributes_ff5c1704381d_ffi(this_, p_atr)
}

///|
pub fn get_current_video_attributes_ff5c1704381d(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_current_video_attributes_ff5c1704381d_raw(this_, p_atr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_path, pul_actual_size)
extern "C" fn get_dvd_directory_f911703f48fd_ffi(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  ul_max_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cec256394760efe64008f739"

///|
pub fn get_dvd_directory_f911703f48fd_raw(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  ul_max_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Int {
  get_dvd_directory_f911703f48fd_ffi(
    this_, pszw_path, ul_max_size, pul_actual_size,
  )
}

///|
pub fn get_dvd_directory_f911703f48fd(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  ul_max_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_directory_f911703f48fd_raw(
    this_, pszw_path, ul_max_size, pul_actual_size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_num_of_strings, p_lang_code, pb_character_set)
extern "C" fn get_dvd_text_language_info_fd7ecd47412e_ffi(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  pul_num_of_strings : @win32_core.RawAddress,
  p_lang_code : @win32_core.RawAddress,
  pb_character_set : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3fd305a6a87738707872eec4"

///|
pub fn get_dvd_text_language_info_fd7ecd47412e_raw(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  pul_num_of_strings : @win32_core.RawAddress,
  p_lang_code : @win32_core.RawAddress,
  pb_character_set : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_language_info_fd7ecd47412e_ffi(
    this_, ul_lang_index, pul_num_of_strings, p_lang_code, pb_character_set,
  )
}

///|
pub fn get_dvd_text_language_info_fd7ecd47412e(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  pul_num_of_strings : @win32_core.RawAddress,
  p_lang_code : @win32_core.RawAddress,
  pb_character_set : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_language_info_fd7ecd47412e_raw(
    this_, ul_lang_index, pul_num_of_strings, p_lang_code, pb_character_set,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_num_of_langs)
extern "C" fn get_dvd_text_number_of_languages_a9927b405e9c_ffi(
  this_ : @win32_core.RawAddress,
  pul_num_of_langs : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0801869cf27b8356690ec79f"

///|
pub fn get_dvd_text_number_of_languages_a9927b405e9c_raw(
  this_ : @win32_core.RawAddress,
  pul_num_of_langs : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_number_of_languages_a9927b405e9c_ffi(this_, pul_num_of_langs)
}

///|
pub fn get_dvd_text_number_of_languages_a9927b405e9c(
  this_ : @win32_core.RawAddress,
  pul_num_of_langs : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_number_of_languages_a9927b405e9c_raw(
    this_, pul_num_of_langs,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_buffer, pul_actual_size, p_type)
extern "C" fn get_dvd_text_string_as_native_ed5cd12581e5_ffi(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pb_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c2e8efea8022fc61c0d98618"

///|
pub fn get_dvd_text_string_as_native_ed5cd12581e5_raw(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pb_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_string_as_native_ed5cd12581e5_ffi(
    this_, ul_lang_index, ul_string_index, pb_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn get_dvd_text_string_as_native_ed5cd12581e5(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pb_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_string_as_native_ed5cd12581e5_raw(
    this_, ul_lang_index, ul_string_index, pb_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pchw_buffer, pul_actual_size, p_type)
extern "C" fn get_dvd_text_string_as_unicode_55c2f4efead0_ffi(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pchw_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d8434966e96164d5ff98eb03"

///|
pub fn get_dvd_text_string_as_unicode_55c2f4efead0_raw(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pchw_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Int {
  get_dvd_text_string_as_unicode_55c2f4efead0_ffi(
    this_, ul_lang_index, ul_string_index, pchw_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
}

///|
pub fn get_dvd_text_string_as_unicode_55c2f4efead0(
  this_ : @win32_core.RawAddress,
  ul_lang_index : UInt,
  ul_string_index : UInt,
  pchw_buffer : @win32_core.RawAddress,
  ul_max_buffer_size : UInt,
  pul_actual_size : @win32_core.RawAddress,
  p_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_text_string_as_unicode_55c2f4efead0_raw(
    this_, ul_lang_index, ul_string_index, pchw_buffer, ul_max_buffer_size, pul_actual_size,
    p_type,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_num_of_volumes, pul_volume, p_side, pul_num_of_titles)
extern "C" fn get_dvd_volume_info_1d4ff8304296_ffi(
  this_ : @win32_core.RawAddress,
  pul_num_of_volumes : @win32_core.RawAddress,
  pul_volume : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Int = "moonbit_win32_34be6d1be78d83af4abdd19f"

///|
pub fn get_dvd_volume_info_1d4ff8304296_raw(
  this_ : @win32_core.RawAddress,
  pul_num_of_volumes : @win32_core.RawAddress,
  pul_volume : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Int {
  get_dvd_volume_info_1d4ff8304296_ffi(
    this_, pul_num_of_volumes, pul_volume, p_side, pul_num_of_titles,
  )
}

///|
pub fn get_dvd_volume_info_1d4ff8304296(
  this_ : @win32_core.RawAddress,
  pul_num_of_volumes : @win32_core.RawAddress,
  pul_volume : @win32_core.RawAddress,
  p_side : @win32_core.RawAddress,
  pul_num_of_titles : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_dvd_volume_info_1d4ff8304296_raw(
    this_, pul_num_of_volumes, pul_volume, p_side, pul_num_of_titles,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_caps)
extern "C" fn get_decoder_caps_2bc782c64343_ffi(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cd4daf5c60dcaf4ff5b238a9"

///|
pub fn get_decoder_caps_2bc782c64343_raw(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Int {
  get_decoder_caps_2bc782c64343_ffi(this_, p_caps)
}

///|
pub fn get_decoder_caps_2bc782c64343(
  this_ : @win32_core.RawAddress,
  p_caps : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_decoder_caps_2bc782c64343_raw(this_, p_caps)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_language, p_audio_extension)
extern "C" fn get_default_audio_language_74ccf5f82778_ffi(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_audio_extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_271d0d0fb1559942ae8ef5d0"

///|
pub fn get_default_audio_language_74ccf5f82778_raw(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_audio_extension : @win32_core.RawAddress,
) -> Int {
  get_default_audio_language_74ccf5f82778_ffi(
    this_, p_language, p_audio_extension,
  )
}

///|
pub fn get_default_audio_language_74ccf5f82778(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_audio_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_audio_language_74ccf5f82778_raw(
    this_, p_language, p_audio_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_language)
extern "C" fn get_default_menu_language_289b9f868c87_ffi(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_abf8b7be512cd85118f4258e"

///|
pub fn get_default_menu_language_289b9f868c87_raw(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_default_menu_language_289b9f868c87_ffi(this_, p_language)
}

///|
pub fn get_default_menu_language_289b9f868c87(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_menu_language_289b9f868c87_raw(this_, p_language)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_language, p_subpicture_extension)
extern "C" fn get_default_subpicture_language_8dd544ac6903_ffi(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_subpicture_extension : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dcd382e66f3bccc49f498c5c"

///|
pub fn get_default_subpicture_language_8dd544ac6903_raw(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_subpicture_extension : @win32_core.RawAddress,
) -> Int {
  get_default_subpicture_language_8dd544ac6903_ffi(
    this_, p_language, p_subpicture_extension,
  )
}

///|
pub fn get_default_subpicture_language_8dd544ac6903(
  this_ : @win32_core.RawAddress,
  p_language : @win32_core.RawAddress,
  p_subpicture_extension : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_subpicture_language_8dd544ac6903_raw(
    this_, p_language, p_subpicture_extension,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pszw_path, pull_disc_id)
extern "C" fn get_disc_id_ef35c4710b9a_ffi(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  pull_disc_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_987ee6143b6a178b4ebc9ee5"

///|
pub fn get_disc_id_ef35c4710b9a_raw(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  pull_disc_id : @win32_core.RawAddress,
) -> Int {
  get_disc_id_ef35c4710b9a_ffi(this_, pszw_path, pull_disc_id)
}

///|
pub fn get_disc_id_ef35c4710b9a(
  this_ : @win32_core.RawAddress,
  pszw_path : @win32_core.RawAddress,
  pull_disc_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disc_id_ef35c4710b9a_raw(this_, pszw_path, pull_disc_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_attributes)
extern "C" fn get_karaoke_attributes_78c12a92ede5_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2a8b1fdf6bd76a370bc752b"

///|
pub fn get_karaoke_attributes_78c12a92ede5_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Int {
  get_karaoke_attributes_78c12a92ede5_ffi(this_, ul_stream, p_attributes)
}

///|
pub fn get_karaoke_attributes_78c12a92ede5(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_karaoke_attributes_78c12a92ede5_raw(
    this_, ul_stream, p_attributes,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_languages, pul_actual_languages)
extern "C" fn get_menu_languages_4430da9713f9_ffi(
  this_ : @win32_core.RawAddress,
  p_languages : @win32_core.RawAddress,
  ul_max_languages : UInt,
  pul_actual_languages : @win32_core.RawAddress,
) -> Int = "moonbit_win32_cc5afcf00f4bbbb02f30ed27"

///|
pub fn get_menu_languages_4430da9713f9_raw(
  this_ : @win32_core.RawAddress,
  p_languages : @win32_core.RawAddress,
  ul_max_languages : UInt,
  pul_actual_languages : @win32_core.RawAddress,
) -> Int {
  get_menu_languages_4430da9713f9_ffi(
    this_, p_languages, ul_max_languages, pul_actual_languages,
  )
}

///|
pub fn get_menu_languages_4430da9713f9(
  this_ : @win32_core.RawAddress,
  p_languages : @win32_core.RawAddress,
  ul_max_languages : UInt,
  pul_actual_languages : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_menu_languages_4430da9713f9_raw(
    this_, p_languages, ul_max_languages, pul_actual_languages,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_num_of_chapters)
extern "C" fn get_number_of_chapters_0d287aeb65f3_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_num_of_chapters : @win32_core.RawAddress,
) -> Int = "moonbit_win32_13216871c54438d484febfae"

///|
pub fn get_number_of_chapters_0d287aeb65f3_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_num_of_chapters : @win32_core.RawAddress,
) -> Int {
  get_number_of_chapters_0d287aeb65f3_ffi(this_, ul_title, pul_num_of_chapters)
}

///|
pub fn get_number_of_chapters_0d287aeb65f3(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_num_of_chapters : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_number_of_chapters_0d287aeb65f3_raw(
    this_, ul_title, pul_num_of_chapters,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_parental_level, pb_country_code)
extern "C" fn get_player_parental_level_0e10f5e38fe4_ffi(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pb_country_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3d4ee4c6d332d10b174f2f2"

///|
pub fn get_player_parental_level_0e10f5e38fe4_raw(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pb_country_code : @win32_core.RawAddress,
) -> Int {
  get_player_parental_level_0e10f5e38fe4_ffi(
    this_, pul_parental_level, pb_country_code,
  )
}

///|
pub fn get_player_parental_level_0e10f5e38fe4(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
  pb_country_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_player_parental_level_0e10f5e38fe4_raw(
    this_, pul_parental_level, pb_country_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_state_data)
extern "C" fn get_state_f9f1529681fc_ffi(
  this_ : @win32_core.RawAddress,
  p_state_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b4c1d563d757163cbcc74b4c"

///|
pub fn get_state_f9f1529681fc_raw(
  this_ : @win32_core.RawAddress,
  p_state_data : @win32_core.RawAddress,
) -> Int {
  get_state_f9f1529681fc_ffi(this_, p_state_data)
}

///|
pub fn get_state_f9f1529681fc(
  this_ : @win32_core.RawAddress,
  p_state_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_state_f9f1529681fc_raw(this_, p_state_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_atr)
extern "C" fn get_subpicture_attributes_631db87c6886_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23dec4f49339ee12be0696b6"

///|
pub fn get_subpicture_attributes_631db87c6886_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_subpicture_attributes_631db87c6886_ffi(this_, ul_stream, p_atr)
}

///|
pub fn get_subpicture_attributes_631db87c6886(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subpicture_attributes_631db87c6886_raw(
    this_, ul_stream, p_atr,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_language)
extern "C" fn get_subpicture_language_56d7fbedec46_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2aece6c4eaa408bcb6e4858"

///|
pub fn get_subpicture_language_56d7fbedec46_raw(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Int {
  get_subpicture_language_56d7fbedec46_ffi(this_, ul_stream, p_language)
}

///|
pub fn get_subpicture_language_56d7fbedec46(
  this_ : @win32_core.RawAddress,
  ul_stream : UInt,
  p_language : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_subpicture_language_56d7fbedec46_raw(
    this_, ul_stream, p_language,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_menu, p_title)
extern "C" fn get_title_attributes_b80e21c35749_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_menu : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Int = "moonbit_win32_073d9a3dd9fe3a538d2e3583"

///|
pub fn get_title_attributes_b80e21c35749_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_menu : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Int {
  get_title_attributes_b80e21c35749_ffi(this_, ul_title, p_menu, p_title)
}

///|
pub fn get_title_attributes_b80e21c35749(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  p_menu : @win32_core.RawAddress,
  p_title : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_attributes_b80e21c35749_raw(
    this_, ul_title, p_menu, p_title,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_parental_levels)
extern "C" fn get_title_parental_levels_93cdf12e630b_ffi(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7517a55baa4d6b5e3f4477dc"

///|
pub fn get_title_parental_levels_93cdf12e630b_raw(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Int {
  get_title_parental_levels_93cdf12e630b_ffi(
    this_, ul_title, pul_parental_levels,
  )
}

///|
pub fn get_title_parental_levels_93cdf12e630b(
  this_ : @win32_core.RawAddress,
  ul_title : UInt,
  pul_parental_levels : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_title_parental_levels_93cdf12e630b_raw(
    this_, ul_title, pul_parental_levels,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_total_time, ul_time_code_flags)
extern "C" fn get_total_title_time_f08aa94ab225_ffi(
  this_ : @win32_core.RawAddress,
  p_total_time : @win32_core.RawAddress,
  ul_time_code_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39a782c5e27c0c8445255da6"

///|
pub fn get_total_title_time_f08aa94ab225_raw(
  this_ : @win32_core.RawAddress,
  p_total_time : @win32_core.RawAddress,
  ul_time_code_flags : @win32_core.RawAddress,
) -> Int {
  get_total_title_time_f08aa94ab225_ffi(this_, p_total_time, ul_time_code_flags)
}

///|
pub fn get_total_title_time_f08aa94ab225(
  this_ : @win32_core.RawAddress,
  p_total_time : @win32_core.RawAddress,
  ul_time_code_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_total_title_time_f08aa94ab225_raw(
    this_, p_total_time, ul_time_code_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_atr)
extern "C" fn get_vmg_attributes_1e6207fc0dd4_ffi(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int = "moonbit_win32_70b43664eaa6ddf72aa36580"

///|
pub fn get_vmg_attributes_1e6207fc0dd4_raw(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Int {
  get_vmg_attributes_1e6207fc0dd4_ffi(this_, p_atr)
}

///|
pub fn get_vmg_attributes_1e6207fc0dd4(
  this_ : @win32_core.RawAddress,
  p_atr : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_vmg_attributes_1e6207fc0dd4_raw(this_, p_atr)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn is_audio_stream_enabled_5707ab5b9716_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a61da51de5878ca7484ff6e8"

///|
pub fn is_audio_stream_enabled_5707ab5b9716_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  is_audio_stream_enabled_5707ab5b9716_ffi(this_, ul_stream_num, pb_enabled)
}

///|
pub fn is_audio_stream_enabled_5707ab5b9716(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_audio_stream_enabled_5707ab5b9716_raw(
    this_, ul_stream_num, pb_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_enabled)
extern "C" fn is_subpicture_stream_enabled_87e6ba1eb407_ffi(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3ef615db5d73395d1202294a"

///|
pub fn is_subpicture_stream_enabled_87e6ba1eb407_raw(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Int {
  is_subpicture_stream_enabled_87e6ba1eb407_ffi(
    this_, ul_stream_num, pb_enabled,
  )
}

///|
pub fn is_subpicture_stream_enabled_87e6ba1eb407(
  this_ : @win32_core.RawAddress,
  ul_stream_num : UInt,
  pb_enabled : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_subpicture_stream_enabled_87e6ba1eb407_raw(
    this_, ul_stream_num, pb_enabled,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pull_unique_id)
extern "C" fn get_disc_id_61372af665d7_ffi(
  this_ : @win32_core.RawAddress,
  pull_unique_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_44ab80af7396405ce8a518c8"

///|
pub fn get_disc_id_61372af665d7_raw(
  this_ : @win32_core.RawAddress,
  pull_unique_id : @win32_core.RawAddress,
) -> Int {
  get_disc_id_61372af665d7_ffi(this_, pull_unique_id)
}

///|
pub fn get_disc_id_61372af665d7(
  this_ : @win32_core.RawAddress,
  pull_unique_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_disc_id_61372af665d7_raw(this_, pull_unique_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pul_parental_level)
extern "C" fn get_parental_level_2a8b9484308c_ffi(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
) -> Int = "moonbit_win32_239e9d4187687b06637676be"

///|
pub fn get_parental_level_2a8b9484308c_raw(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
) -> Int {
  get_parental_level_2a8b9484308c_ffi(this_, pul_parental_level)
}

///|
pub fn get_parental_level_2a8b9484308c(
  this_ : @win32_core.RawAddress,
  pul_parental_level : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parental_level_2a8b9484308c_raw(this_, pul_parental_level)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_data)
extern "C" fn get_data_0baf8dc0cdda_ffi(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a961cef2ce06f85170c8c09"

///|
pub fn get_data_0baf8dc0cdda_raw(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Int {
  get_data_0baf8dc0cdda_ffi(this_, pb_data)
}

///|
pub fn get_data_0baf8dc0cdda(
  this_ : @win32_core.RawAddress,
  pb_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_data_0baf8dc0cdda_raw(this_, pb_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_event_id)
extern "C" fn get_event_id_f2ff71bf913e_ffi(
  this_ : @win32_core.RawAddress,
  pdw_event_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4b8ca0126a97456005ac61d0"

///|
pub fn get_event_id_f2ff71bf913e_raw(
  this_ : @win32_core.RawAddress,
  pdw_event_id : @win32_core.RawAddress,
) -> Int {
  get_event_id_f2ff71bf913e_ffi(this_, pdw_event_id)
}

///|
pub fn get_event_id_f2ff71bf913e(
  this_ : @win32_core.RawAddress,
  pdw_event_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_id_f2ff71bf913e_raw(this_, pdw_event_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pguid_event_type)
extern "C" fn get_event_type_93eda9dcc38c_ffi(
  this_ : @win32_core.RawAddress,
  pguid_event_type : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4db737caf785a27e5ae61329"

///|
pub fn get_event_type_93eda9dcc38c_raw(
  this_ : @win32_core.RawAddress,
  pguid_event_type : @win32_core.RawAddress,
) -> Int {
  get_event_type_93eda9dcc38c_ffi(this_, pguid_event_type)
}

///|
pub fn get_event_type_93eda9dcc38c(
  this_ : @win32_core.RawAddress,
  pguid_event_type : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_event_type_93eda9dcc38c_raw(this_, pguid_event_type)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pbstr_data)
extern "C" fn get_string_data_aef7b7bb0105_ffi(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0581ed216a1fadfe7c717fcc"

///|
pub fn get_string_data_aef7b7bb0105_raw(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Int {
  get_string_data_aef7b7bb0105_ffi(this_, pbstr_data)
}

///|
pub fn get_string_data_aef7b7bb0105(
  this_ : @win32_core.RawAddress,
  pbstr_data : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_string_data_aef7b7bb0105_raw(this_, pbstr_data)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_completion_status_ec82a49d4a65_ffi(
  this_ : @win32_core.RawAddress,
  dw_result : UInt,
) -> Int = "moonbit_win32_0afbc5e9a59aa4452e02f72c"

///|
pub fn set_completion_status_ec82a49d4a65_raw(
  this_ : @win32_core.RawAddress,
  dw_result : UInt,
) -> Int {
  set_completion_status_ec82a49d4a65_ffi(this_, dw_result)
}

///|
pub fn set_completion_status_ec82a49d4a65(
  this_ : @win32_core.RawAddress,
  dw_result : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_completion_status_ec82a49d4a65_raw(this_, dw_result)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, guid_event_type, p_es_event)
extern "C" fn on_es_event_received_ac1939d52db5_ffi(
  this_ : @win32_core.RawAddress,
  guid_event_type : Bytes,
  p_es_event : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6b92582f4943ba0bb45926d8"

///|
pub fn on_es_event_received_ac1939d52db5_raw(
  this_ : @win32_core.RawAddress,
  guid_event_type : Bytes,
  p_es_event : @win32_core.RawAddress,
) -> Int {
  on_es_event_received_ac1939d52db5_ffi(this_, guid_event_type, p_es_event)
}

///|
pub fn on_es_event_received_ac1939d52db5(
  this_ : @win32_core.RawAddress,
  guid_event_type : Bytes,
  p_es_event : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_es_event_received_ac1939d52db5_raw(
    this_, guid_event_type, p_es_event,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, value)
extern "C" fn get_default_value_3fef3e70b15a_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ce951e6fa72cad60ca6cd5b7"

///|
pub fn get_default_value_3fef3e70b15a_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_default_value_3fef3e70b15a_ffi(this_, api, value)
}

///|
pub fn get_default_value_3fef3e70b15a(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_default_value_3fef3e70b15a_raw(this_, api, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, value_min, value_max, stepping_delta)
extern "C" fn get_parameter_range_d3e787279961_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c60392ede0465d11c798b110"

///|
pub fn get_parameter_range_d3e787279961_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Int {
  get_parameter_range_d3e787279961_ffi(
    this_, api, value_min, value_max, stepping_delta,
  )
}

///|
pub fn get_parameter_range_d3e787279961(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value_min : @win32_core.RawAddress,
  value_max : @win32_core.RawAddress,
  stepping_delta : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_range_d3e787279961_raw(
    this_, api, value_min, value_max, stepping_delta,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, values, values_count)
extern "C" fn get_parameter_values_01476c62f872_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_407e0662df2776bce63ac10e"

///|
pub fn get_parameter_values_01476c62f872_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Int {
  get_parameter_values_01476c62f872_ffi(this_, api, values, values_count)
}

///|
pub fn get_parameter_values_01476c62f872(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  values : @win32_core.RawAddress,
  values_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_parameter_values_01476c62f872_raw(
    this_, api, values, values_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, value)
extern "C" fn get_value_20d62a4033e2_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_90a8871b681337a2752489f2"

///|
pub fn get_value_20d62a4033e2_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_value_20d62a4033e2_ffi(this_, api, value)
}

///|
pub fn get_value_20d62a4033e2(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_value_20d62a4033e2_raw(this_, api, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn is_available_15ca4c78a881_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b22d516565f9a00828ba66a"

///|
pub fn is_available_15ca4c78a881_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  is_available_15ca4c78a881_ffi(this_, api)
}

///|
pub fn is_available_15ca4c78a881(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_available_15ca4c78a881_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api)
extern "C" fn is_supported_dc5007d6727e_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int = "moonbit_win32_955969f1f448f5f98208427d"

///|
pub fn is_supported_dc5007d6727e_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Int {
  is_supported_dc5007d6727e_ffi(this_, api)
}

///|
pub fn is_supported_dc5007d6727e(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_supported_dc5007d6727e_raw(this_, api)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, api, value)
extern "C" fn set_value_514068956371_ffi(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3aad7fd20667c83ca5ee7f2a"

///|
pub fn set_value_514068956371_raw(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_514068956371_ffi(this_, api, value)
}

///|
pub fn set_value_514068956371(
  this_ : @win32_core.RawAddress,
  api : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_value_514068956371_raw(this_, api, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_3de1293d2556_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80cb1dac59eac0ed6aad60e2"

///|
pub fn clone_3de1293d2556_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_3de1293d2556_ffi(this_, pp_enum)
}

///|
pub fn clone_3de1293d2556(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_3de1293d2556_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_filter, pc_fetched)
extern "C" fn next_2c98b01161b4_ffi(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  pp_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35973f0671bb1a2f00529786"

///|
pub fn next_2c98b01161b4_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  pp_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_2c98b01161b4_ffi(this_, c_filters, pp_filter, pc_fetched)
}

///|
pub fn next_2c98b01161b4(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  pp_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_2c98b01161b4_raw(this_, c_filters, pp_filter, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_5ec626b3e382_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f72e0888855316916c9c5f08"

///|
pub fn reset_5ec626b3e382_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_5ec626b3e382_ffi(this_)
}

///|
pub fn reset_5ec626b3e382(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_5ec626b3e382_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_5fdccc5cc9c7_ffi(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Int = "moonbit_win32_8be0389597a3c2d8d9c3061a"

///|
pub fn skip_5fdccc5cc9c7_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Int {
  skip_5fdccc5cc9c7_ffi(this_, c_filters)
}

///|
pub fn skip_5fdccc5cc9c7(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_5fdccc5cc9c7_raw(this_, c_filters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_60d66c23ad7e_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d569556c6be8cca119b1ce46"

///|
pub fn clone_60d66c23ad7e_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_60d66c23ad7e_ffi(this_, pp_enum)
}

///|
pub fn clone_60d66c23ad7e(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_60d66c23ad7e_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_media_types, pc_fetched)
extern "C" fn next_c8921d0956ad_ffi(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
  pp_media_types : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9e1c6d15a06ff2f58ddc3d57"

///|
pub fn next_c8921d0956ad_raw(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
  pp_media_types : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_c8921d0956ad_ffi(this_, c_media_types, pp_media_types, pc_fetched)
}

///|
pub fn next_c8921d0956ad(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
  pp_media_types : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_c8921d0956ad_raw(
    this_, c_media_types, pp_media_types, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_02aa4b71d109_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4663cab64f09c419025f09ce"

///|
pub fn reset_02aa4b71d109_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_02aa4b71d109_ffi(this_)
}

///|
pub fn reset_02aa4b71d109(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_02aa4b71d109_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_78a1393959c5_ffi(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
) -> Int = "moonbit_win32_1f6baaf7d461df264df9694a"

///|
pub fn skip_78a1393959c5_raw(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
) -> Int {
  skip_78a1393959c5_ffi(this_, c_media_types)
}

///|
pub fn skip_78a1393959c5(
  this_ : @win32_core.RawAddress,
  c_media_types : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_78a1393959c5_raw(this_, c_media_types)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_enum_pid_map)
extern "C" fn clone_ef84af321a69_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_enum_pid_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3cfef3517b642225e3d17cda"

///|
pub fn clone_ef84af321a69_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_pid_map : @win32_core.RawAddress,
) -> Int {
  clone_ef84af321a69_ffi(this_, pp_i_enum_pid_map)
}

///|
pub fn clone_ef84af321a69(
  this_ : @win32_core.RawAddress,
  pp_i_enum_pid_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_ef84af321a69_raw(this_, pp_i_enum_pid_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_pid_map, pc_received)
extern "C" fn next_8fc400a0623f_ffi(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_pid_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Int = "moonbit_win32_685a6460f2c9ab55ba3628ba"

///|
pub fn next_8fc400a0623f_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_pid_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Int {
  next_8fc400a0623f_ffi(this_, c_request, p_pid_map, pc_received)
}

///|
pub fn next_8fc400a0623f(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_pid_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_8fc400a0623f_raw(this_, c_request, p_pid_map, pc_received)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_50eb97114ae9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d4709c2cda3939a26c64c9f7"

///|
pub fn reset_50eb97114ae9_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_50eb97114ae9_ffi(this_)
}

///|
pub fn reset_50eb97114ae9(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_50eb97114ae9_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_b12fa55f40a8_ffi(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Int = "moonbit_win32_1bbea77ea7e79efa78f5dbd5"

///|
pub fn skip_b12fa55f40a8_raw(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Int {
  skip_b12fa55f40a8_ffi(this_, c_records)
}

///|
pub fn skip_b12fa55f40a8(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_b12fa55f40a8_raw(this_, c_records)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_166b9a161efa_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b583ded9628e6becb7092e46"

///|
pub fn clone_166b9a161efa_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_166b9a161efa_ffi(this_, pp_enum)
}

///|
pub fn clone_166b9a161efa(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_166b9a161efa_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_pins, pc_fetched)
extern "C" fn next_4a772ee54763_ffi(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
  pp_pins : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_80988c8cbccb63e5a3d25c98"

///|
pub fn next_4a772ee54763_raw(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
  pp_pins : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_4a772ee54763_ffi(this_, c_pins, pp_pins, pc_fetched)
}

///|
pub fn next_4a772ee54763(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
  pp_pins : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_4a772ee54763_raw(this_, c_pins, pp_pins, pc_fetched)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_3c643b230c60_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3293ed8333c4633a9fe7c692"

///|
pub fn reset_3c643b230c60_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_3c643b230c60_ffi(this_)
}

///|
pub fn reset_3c643b230c60(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_3c643b230c60_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_b8026fbdd7bc_ffi(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
) -> Int = "moonbit_win32_126d7863616d3e3977dee1bd"

///|
pub fn skip_b8026fbdd7bc_raw(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
) -> Int {
  skip_b8026fbdd7bc_ffi(this_, c_pins)
}

///|
pub fn skip_b8026fbdd7bc(
  this_ : @win32_core.RawAddress,
  c_pins : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_b8026fbdd7bc_raw(this_, c_pins)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_enum)
extern "C" fn clone_eed091525e89_ffi(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int = "moonbit_win32_39f960b9fc0cd391daf18638"

///|
pub fn clone_eed091525e89_raw(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Int {
  clone_eed091525e89_ffi(this_, pp_enum)
}

///|
pub fn clone_eed091525e89(
  this_ : @win32_core.RawAddress,
  pp_enum : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_eed091525e89_raw(this_, pp_enum)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ap_reg_filter, pc_fetched)
extern "C" fn next_5632f2074619_ffi(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  ap_reg_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int = "moonbit_win32_04c44ce99ed8b672429320a5"

///|
pub fn next_5632f2074619_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  ap_reg_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Int {
  next_5632f2074619_ffi(this_, c_filters, ap_reg_filter, pc_fetched)
}

///|
pub fn next_5632f2074619(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
  ap_reg_filter : @win32_core.RawAddress,
  pc_fetched : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_5632f2074619_raw(
    this_, c_filters, ap_reg_filter, pc_fetched,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_f56fcbc1809e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e9fc8258c5db45bdc9b60e6e"

///|
pub fn reset_f56fcbc1809e_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_f56fcbc1809e_ffi(this_)
}

///|
pub fn reset_f56fcbc1809e(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_f56fcbc1809e_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_c16d66d86acc_ffi(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Int = "moonbit_win32_d65a1634f13bb0cbb3c0e5ec"

///|
pub fn skip_c16d66d86acc_raw(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Int {
  skip_c16d66d86acc_ffi(this_, c_filters)
}

///|
pub fn skip_c16d66d86acc(
  this_ : @win32_core.RawAddress,
  c_filters : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_c16d66d86acc_raw(this_, c_filters)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_i_enum_stream_id_map)
extern "C" fn clone_d1419adfac13_ffi(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bf720812966e22c251820ec"

///|
pub fn clone_d1419adfac13_raw(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Int {
  clone_d1419adfac13_ffi(this_, pp_i_enum_stream_id_map)
}

///|
pub fn clone_d1419adfac13(
  this_ : @win32_core.RawAddress,
  pp_i_enum_stream_id_map : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clone_d1419adfac13_raw(this_, pp_i_enum_stream_id_map)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_stream_id_map, pc_received)
extern "C" fn next_912b22a91369_ffi(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_stream_id_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bd141b9c2bd0333e3dbc07a7"

///|
pub fn next_912b22a91369_raw(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_stream_id_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Int {
  next_912b22a91369_ffi(this_, c_request, p_stream_id_map, pc_received)
}

///|
pub fn next_912b22a91369(
  this_ : @win32_core.RawAddress,
  c_request : UInt,
  p_stream_id_map : @win32_core.RawAddress,
  pc_received : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = next_912b22a91369_raw(
    this_, c_request, p_stream_id_map, pc_received,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn reset_098a38c20f21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_2f3761b41872d76ef94b4db9"

///|
pub fn reset_098a38c20f21_raw(this_ : @win32_core.RawAddress) -> Int {
  reset_098a38c20f21_ffi(this_)
}

///|
pub fn reset_098a38c20f21(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reset_098a38c20f21_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn skip_9859865f6db7_ffi(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Int = "moonbit_win32_039b5faeddf5b3251e47bdb2"

///|
pub fn skip_9859865f6db7_raw(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Int {
  skip_9859865f6db7_ffi(this_, c_records)
}

///|
pub fn skip_9859865f6db7(
  this_ : @win32_core.RawAddress,
  c_records : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = skip_9859865f6db7_raw(this_, c_records)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_file_name, pmt)
extern "C" fn get_cur_file_9e6123207475_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4bae6154e8ce436477b78e24"

///|
pub fn get_cur_file_9e6123207475_raw(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_cur_file_9e6123207475_ffi(this_, ppsz_file_name, pmt)
}

///|
pub fn get_cur_file_9e6123207475(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cur_file_9e6123207475_raw(this_, ppsz_file_name, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name, pmt)
extern "C" fn set_file_name_137d040d649b_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d15c0fb14dcd154aaa743dea"

///|
pub fn set_file_name_137d040d649b_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  set_file_name_137d040d649b_ffi(this_, psz_file_name, pmt)
}

///|
pub fn set_file_name_137d040d649b(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_file_name_137d040d649b_raw(this_, psz_file_name, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_flags)
extern "C" fn get_mode_f2816c4cc5a4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c3f9709a5a5d12f93fc799a2"

///|
pub fn get_mode_f2816c4cc5a4_raw(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Int {
  get_mode_f2816c4cc5a4_ffi(this_, pdw_flags)
}

///|
pub fn get_mode_f2816c4cc5a4(
  this_ : @win32_core.RawAddress,
  pdw_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_f2816c4cc5a4_raw(this_, pdw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_mode_e7e28ff7d397_ffi(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int = "moonbit_win32_22e89667e18554e34db8c046"

///|
pub fn set_mode_e7e28ff7d397_raw(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Int {
  set_mode_e7e28ff7d397_ffi(this_, dw_flags)
}

///|
pub fn set_mode_e7e28ff7d397(
  this_ : @win32_core.RawAddress,
  dw_flags : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_mode_e7e28ff7d397_raw(this_, dw_flags)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppsz_file_name, pmt)
extern "C" fn get_cur_file_b66e488bd714_ffi(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_190d6411896ca0293daf404b"

///|
pub fn get_cur_file_b66e488bd714_raw(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  get_cur_file_b66e488bd714_ffi(this_, ppsz_file_name, pmt)
}

///|
pub fn get_cur_file_b66e488bd714(
  this_ : @win32_core.RawAddress,
  ppsz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_cur_file_b66e488bd714_raw(this_, ppsz_file_name, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file_name, pmt)
extern "C" fn load_9ac2b8e02bbe_ffi(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb809ace0ee4a674804b1d6e"

///|
pub fn load_9ac2b8e02bbe_raw(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  load_9ac2b8e02bbe_ffi(this_, psz_file_name, pmt)
}

///|
pub fn load_9ac2b8e02bbe(
  this_ : @win32_core.RawAddress,
  psz_file_name : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = load_9ac2b8e02bbe_raw(this_, psz_file_name, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_filter, p_end_filter)
extern "C" fn pause_chain_7f2a76de4f74_ffi(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1184cdfc1537ab8a8a2a34e"

///|
pub fn pause_chain_7f2a76de4f74_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  pause_chain_7f2a76de4f74_ffi(this_, p_start_filter, p_end_filter)
}

///|
pub fn pause_chain_7f2a76de4f74(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = pause_chain_7f2a76de4f74_raw(
    this_, p_start_filter, p_end_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_filter, p_end_filter)
extern "C" fn remove_chain_2ed2f3364159_ffi(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bba0797cbdb88468a7dcb17b"

///|
pub fn remove_chain_2ed2f3364159_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  remove_chain_2ed2f3364159_ffi(this_, p_start_filter, p_end_filter)
}

///|
pub fn remove_chain_2ed2f3364159(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_chain_2ed2f3364159_raw(
    this_, p_start_filter, p_end_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_filter, p_end_filter)
extern "C" fn start_chain_61a8dbf4f6f8_ffi(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ee7cfb64224a65877a4e28ca"

///|
pub fn start_chain_61a8dbf4f6f8_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  start_chain_61a8dbf4f6f8_ffi(this_, p_start_filter, p_end_filter)
}

///|
pub fn start_chain_61a8dbf4f6f8(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_chain_61a8dbf4f6f8_raw(
    this_, p_start_filter, p_end_filter,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_start_filter, p_end_filter)
extern "C" fn stop_chain_3391446cdf6c_ffi(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int = "moonbit_win32_458815d80aecfebce95bcc6c"

///|
pub fn stop_chain_3391446cdf6c_raw(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Int {
  stop_chain_3391446cdf6c_ffi(this_, p_start_filter, p_end_filter)
}

///|
pub fn stop_chain_3391446cdf6c(
  this_ : @win32_core.RawAddress,
  p_start_filter : @win32_core.RawAddress,
  p_end_filter : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_chain_3391446cdf6c_raw(this_, p_start_filter, p_end_filter)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_filter, p_name)
extern "C" fn add_filter_8f162294d3a1_ffi(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6885cf4a86c410ff8cbb75b5"

///|
pub fn add_filter_8f162294d3a1_raw(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Int {
  add_filter_8f162294d3a1_ffi(this_, p_filter, p_name)
}

///|
pub fn add_filter_8f162294d3a1(
  this_ : @win32_core.RawAddress,
  p_filter : @win32_core.RawAddress,
  p_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_filter_8f162294d3a1_raw(this_, p_filter, p_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, ppin_out, ppin_in, pmt)
extern "C" fn connect_direct_e5a165da12c9_ffi(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int = "moonbit_win32_def44d6efbd404589e04d9de"

///|
pub fn connect_direct_e5a165da12c9_raw(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Int {
  connect_direct_e5a165da12c9_ffi(this_, ppin_out, ppin_in, pmt)
}

///|
pub fn connect_direct_e5a165da12c9(
  this_ : @win32_core.RawAddress,
  ppin_out : @win32_core.RawAddress,
  ppin_in : @win32_core.RawAddress,
  pmt : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = connect_direct_e5a165da12c9_raw(this_, ppin_out, ppin_in, pmt)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
