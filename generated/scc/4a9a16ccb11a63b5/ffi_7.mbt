///|
#borrow(this_)
extern "C" fn select_parental_level_6dfe17074727_ffi(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int = "moonbit_win32_f0673fdcab102835906d204f"

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
) -> Int = "moonbit_win32_b8526f21b99f63360a5dbd57"

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
) -> Int = "moonbit_win32_257615fd4f9f0a1e75bc8d02"

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
) -> Int = "moonbit_win32_da5b741c78c8d76cc9b65f24"

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
) -> Int = "moonbit_win32_5083b0e0537aacfea1eb4668"

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
) -> Int = "moonbit_win32_55bd458b0f5306320bd5f222"

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
) -> Int = "moonbit_win32_7a4b555800c60a45d33c59f8"

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
) -> Int = "moonbit_win32_751d296c2ddd9fce7c06782a"

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
) -> Int = "moonbit_win32_c46ef7ed1c2066fdc1342835"

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
) -> Int = "moonbit_win32_3a84a803c533b2947603c215"

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
extern "C" fn still_off_daf2f3ee5260_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_efc9b9eaf7e2741d16941ecc"

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
extern "C" fn stop_d0107ffc3a3c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_58d465bfc6236561f260afb6"

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
) -> Int = "moonbit_win32_adb96878bbb771c0bb42006f"

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
) -> Int = "moonbit_win32_609920ac1c39e81ae12bb0cb"

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
) -> Int = "moonbit_win32_f04535276f1fd3749319a0e8"

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
) -> Int = "moonbit_win32_0fc4657af2f4c3c09e0adffd"

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
) -> Int = "moonbit_win32_a53c981277061fedb9969844"

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
) -> Int = "moonbit_win32_7051f3e0386759a38d5cd5d7"

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
) -> Int = "moonbit_win32_7287b5cabe73fba2b6618c30"

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
) -> Int = "moonbit_win32_03dc224e7fa876222415295d"

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
) -> Int = "moonbit_win32_a7bfc715bc86d81caafb494b"

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
) -> Int = "moonbit_win32_f0c999face9498221cc0e327"

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
) -> Int = "moonbit_win32_5e089466f9eb9dd78becc7f2"

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
) -> Int = "moonbit_win32_d9139e059e6bd23e2e73b23b"

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
) -> Int = "moonbit_win32_1ba183c763c39c187f792fb5"

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
) -> Int = "moonbit_win32_82433330d02ed08e47b96876"

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
) -> Int = "moonbit_win32_9eaa8aa3d8b0b754ad2d478e"

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
) -> Int = "moonbit_win32_03a6ec60c2cfa5dfd3795a1e"

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
) -> Int = "moonbit_win32_628d139ccf9a2ff9600ca5ca"

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
) -> Int = "moonbit_win32_42ee9d10219c774a052620e0"

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
) -> Int = "moonbit_win32_be07579d3c8d4ce1e9479e78"

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
) -> Int = "moonbit_win32_5efcd8364b1235c2723c9e3a"

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
) -> Int = "moonbit_win32_5b5206e7bdbd4f573eeddc0c"

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
) -> Int = "moonbit_win32_f1b6f1a20da7efb2de5a63a9"

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
) -> Int = "moonbit_win32_dedfdfd6a90eb797fa256cd1"

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
) -> Int = "moonbit_win32_04ac83b54c05a280a54948d1"

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
) -> Int = "moonbit_win32_bd15475952516c96795c7e2d"

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
) -> Int = "moonbit_win32_49d96eca58fc7d4cf046590a"

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
) -> Int = "moonbit_win32_cec5c2acb93ace7a052dbddf"

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
) -> Int = "moonbit_win32_dddcdad83a8ec5293e464b8d"

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
) -> Int = "moonbit_win32_1866caa30d9917ec6d3960e0"

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
) -> Int = "moonbit_win32_335f8120d9da5bcd2824f47f"

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
) -> Int = "moonbit_win32_e05ef8f04e5eb1bd044fc54f"

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
) -> Int = "moonbit_win32_3b1897880d6746fd457a1122"

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
) -> Int = "moonbit_win32_7ed662239a75497d338da7b3"

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
) -> Int = "moonbit_win32_d6125dc6fbd4c687b8d16728"

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
) -> Int = "moonbit_win32_ce4f1b2bb278a2e80e540a94"

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
) -> Int = "moonbit_win32_ebaec95f2f138b9f32225b49"

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
) -> Int = "moonbit_win32_566aea13d1ff66404fbc68cb"

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
) -> Int = "moonbit_win32_4e401987922b7b41b1435fcf"

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
) -> Int = "moonbit_win32_b047ff72fdd507289ee7d25d"

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
) -> Int = "moonbit_win32_dcf6d7b243082fb126db960f"

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
) -> Int = "moonbit_win32_96237834763f5072d69089ff"

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
) -> Int = "moonbit_win32_fc6570824efe355b42682dae"

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
) -> Int = "moonbit_win32_4b1661f234cd6a7ab5443f3d"

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
) -> Int = "moonbit_win32_2ad7fef8c01c1176b85a3848"

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
) -> Int = "moonbit_win32_24b6f5cc1706c9162baa0e2b"

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
) -> Int = "moonbit_win32_1cdcd86641e6078830b43ead"

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
) -> Int = "moonbit_win32_640c729020baf85333d46a50"

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
) -> Int = "moonbit_win32_e5e763acda1ed5ccd5abb22d"

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
) -> Int = "moonbit_win32_46f3609e8beb8569e68038d7"

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
) -> Int = "moonbit_win32_94cace72da0b7f8566997b23"

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
) -> Int = "moonbit_win32_6c6214a7bf8ee4484a7d5180"

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
) -> Int = "moonbit_win32_1a0bcf599d34cbf097ef8844"

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
) -> Int = "moonbit_win32_323ea11e20effc6fa0309a5a"

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
) -> Int = "moonbit_win32_b3956d5d4014f197415fe87e"

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
) -> Int = "moonbit_win32_7b35f8901e802b98ad0ad419"

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
) -> Int = "moonbit_win32_11c5c1f6059b0ed50545983d"

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
) -> Int = "moonbit_win32_0b2b8128b27e32be78e1a6a5"

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
) -> Int = "moonbit_win32_ccbc72ffeaf8296d93464982"

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
) -> Int = "moonbit_win32_ac4613d3967b9d9f8ad0a82d"

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
) -> Int = "moonbit_win32_42656fe9aded02f8460a127e"

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
) -> Int = "moonbit_win32_b94cf09ea37c6ae9e763cbc6"

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
) -> Int = "moonbit_win32_2b5abfbe43168222c6e4abce"

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
) -> Int = "moonbit_win32_1ac8f742ffeb442a43479113"

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
) -> Int = "moonbit_win32_d027417409bf61d675915889"

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
) -> Int = "moonbit_win32_b4eb97f5642b49886fb403ca"

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
) -> Int = "moonbit_win32_bb470e7488cb6a02c390a60b"

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
) -> Int = "moonbit_win32_631503fd78828f5591928839"

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
) -> Int = "moonbit_win32_f40de8f8174ca018b837cc0b"

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
) -> Int = "moonbit_win32_8098dc8332f0fe18cbc7e5e9"

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
) -> Int = "moonbit_win32_36eb0ac63a5d38100c1493ab"

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
) -> Int = "moonbit_win32_9e69d9a3695dbc42cfb8e743"

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
) -> Int = "moonbit_win32_1f18df2155f450ff3af5e5e9"

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
) -> Int = "moonbit_win32_e8870ca89b6aa539b838d719"

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
) -> Int = "moonbit_win32_495728bb45299b83da18bef3"

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
) -> Int = "moonbit_win32_6b0600a1e9b9eefc8825b5df"

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
) -> Int = "moonbit_win32_f2aa3017f166d316a9bd3e38"

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
) -> Int = "moonbit_win32_dbce8142d257b69eeaf7a8c6"

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
) -> Int = "moonbit_win32_39a1316f860c02a1738e402c"

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
) -> Int = "moonbit_win32_d16723e6b4ca92cbefec942b"

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
) -> Int = "moonbit_win32_83c8fde445dd2d911ff5bcfb"

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
) -> Int = "moonbit_win32_7188c03340eabd591c53f2cb"

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
) -> Int = "moonbit_win32_7973e1a97c2daf400d6e4145"

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
extern "C" fn reset_5ec626b3e382_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b8e9c7b304a12e9d4da8781c"

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
) -> Int = "moonbit_win32_eee95fc04d5cd094601a99d2"

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
) -> Int = "moonbit_win32_86a368f57d6fa6c130f25baa"

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
) -> Int = "moonbit_win32_2bca2b7c72193d0fc541e5ea"

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
extern "C" fn reset_02aa4b71d109_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_eec662d44c5b20fcbc445154"

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
) -> Int = "moonbit_win32_6677c83dc54914e06dd83d08"

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
) -> Int = "moonbit_win32_16b7d037594428dd23d666c1"

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
) -> Int = "moonbit_win32_1b2320f87bc4c7493425b5ce"

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
extern "C" fn reset_50eb97114ae9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_1abbf16f38ee2d43ba10ecc8"

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
) -> Int = "moonbit_win32_34b52115bffc6fb41f5ec591"

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
) -> Int = "moonbit_win32_72e68d28265792384f830c4d"

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
) -> Int = "moonbit_win32_1911a6f0b9833870c4b29d29"

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
extern "C" fn reset_3c643b230c60_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_855a48dfe2df0cfb635e7789"

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
) -> Int = "moonbit_win32_501fb3702cf391728fb83844"

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
) -> Int = "moonbit_win32_f13e574302251e76cc77c560"

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
) -> Int = "moonbit_win32_dd1a250c136ae25c973a5a81"

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
extern "C" fn reset_f56fcbc1809e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c34e9484017f25519b389f55"

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
) -> Int = "moonbit_win32_03c02c3ad4c80bb0c6829a9e"

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
) -> Int = "moonbit_win32_25fa8369119e3f4bc4c04a9b"

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
) -> Int = "moonbit_win32_7c11ee8953a7ea2e27cd7b23"

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
extern "C" fn reset_098a38c20f21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ada258734cc7d0d77621bddc"

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
) -> Int = "moonbit_win32_6ef5e66a052ca1e85b5ab733"

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
) -> Int = "moonbit_win32_5073c2eec17ccec921469b3e"

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
) -> Int = "moonbit_win32_c81b119658b9e011525f5a63"

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
) -> Int = "moonbit_win32_7e4c31012b9fa2f8138c089d"

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
) -> Int = "moonbit_win32_a3286f1bbce290c670394849"

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
) -> Int = "moonbit_win32_d844bc8fb9c5cfc2ea72d959"

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
) -> Int = "moonbit_win32_1742097e2797f456ef152afa"

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
) -> Int = "moonbit_win32_251927addbbbd13c58546e87"

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
) -> Int = "moonbit_win32_7ad150c1e520d6eb0abbd003"

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
) -> Int = "moonbit_win32_cd131bcd35fcde6f631586ed"

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
) -> Int = "moonbit_win32_2cd3ca227d6406734ca2547b"

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
) -> Int = "moonbit_win32_7d66daf4e3d024e822eaf0b9"

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
) -> Int = "moonbit_win32_8fd078b6e1ee0443693559c3"

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
