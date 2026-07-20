///|
#borrow(this_)
extern "C" fn select_parental_level_6dfe17074727_ffi(
  this_ : @win32_core.RawAddress,
  ul_parental_level : UInt,
) -> Int = "moonbit_win32_b421e0476d2f126ac9e7dbde"

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
) -> Int = "moonbit_win32_9319786dc85c16b42ac5e513"

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
) -> Int = "moonbit_win32_ef3b2a1993de83dbccbc4d5d"

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
) -> Int = "moonbit_win32_46e1dcd175fc479113761eec"

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
) -> Int = "moonbit_win32_eb917520c12790981743a6ea"

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
) -> Int = "moonbit_win32_e3df875c3c5deccd8365b83e"

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
) -> Int = "moonbit_win32_8ba8239076517f94eae8d662"

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
) -> Int = "moonbit_win32_620ffd482d4eb31b72744150"

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
) -> Int = "moonbit_win32_9ff6a0940e8f8c39946c02ac"

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
) -> Int = "moonbit_win32_45a8dc0eec8dbae1a9702051"

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
extern "C" fn still_off_daf2f3ee5260_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_77fe3e712e9d4ab31230999f"

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
extern "C" fn stop_d0107ffc3a3c_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_68fd0526bc02c92537c0c52d"

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
) -> Int = "moonbit_win32_7da76a866fb4cf36ebf5a3c1"

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
) -> Int = "moonbit_win32_227ce9d1511cfec1b19afc71"

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
) -> Int = "moonbit_win32_f244893bfeda414780bf01fd"

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
) -> Int = "moonbit_win32_b432891b224f77bc4eee8cea"

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
) -> Int = "moonbit_win32_a858000c425595aa548b0dce"

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
) -> Int = "moonbit_win32_72a6d2499ddeb780f11414be"

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
) -> Int = "moonbit_win32_23b102b43875e27350b94211"

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
) -> Int = "moonbit_win32_d2031c52ae899145acf3e384"

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
) -> Int = "moonbit_win32_53f01d43db8d9f92b911bf56"

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
) -> Int = "moonbit_win32_d2da4431101fbe2404faa208"

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
) -> Int = "moonbit_win32_6ef82fd022d85ce9bf07b7dc"

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
) -> Int = "moonbit_win32_cacd3601615251e2b2c2e9bc"

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
) -> Int = "moonbit_win32_6f803ad299ffa8e626ad3b7b"

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
) -> Int = "moonbit_win32_680f8fc103c3973aab5ed3c5"

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
) -> Int = "moonbit_win32_9f324c2e072db061551b356d"

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
) -> Int = "moonbit_win32_63d2d8d4a72afc98e1a17bd4"

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
) -> Int = "moonbit_win32_5600c48ee73dc6ec63d24eb1"

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
) -> Int = "moonbit_win32_d1b295017e74082c3343497b"

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
) -> Int = "moonbit_win32_0391c3f53cebeee699acbdd5"

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
) -> Int = "moonbit_win32_09395749ab5e04dcdaa9efef"

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
) -> Int = "moonbit_win32_ccd9ed399a4737752bf3eb97"

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
) -> Int = "moonbit_win32_5a244e76c67cbe13e8be06b8"

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
) -> Int = "moonbit_win32_7de7aa19c33f106c10cd0212"

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
) -> Int = "moonbit_win32_473e93bbf74c9b4a3b17899b"

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
) -> Int = "moonbit_win32_301067068ec62979f88a1e05"

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
) -> Int = "moonbit_win32_e5aa7611a733b0506146422d"

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
) -> Int = "moonbit_win32_d69df12fad7335ca2d2d21f9"

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
) -> Int = "moonbit_win32_d60dd037ca7e587286a14c9b"

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
) -> Int = "moonbit_win32_f75fbf9cd4e2e7ec9772d6ff"

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
) -> Int = "moonbit_win32_fbc91c9e0e8161b28f6c5c0d"

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
) -> Int = "moonbit_win32_9cf1f2ae6bcc0fe15b58911f"

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
) -> Int = "moonbit_win32_b5dfd87a6b7f8e24b1d98f15"

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
) -> Int = "moonbit_win32_25083561c10c97a5059bbe0a"

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
) -> Int = "moonbit_win32_b279ec792923de71cbfa14ac"

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
) -> Int = "moonbit_win32_11bdc79db07e320d99b61fe5"

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
) -> Int = "moonbit_win32_efb33bfefeb7074ae7c5c97f"

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
) -> Int = "moonbit_win32_4f65e41e0fd1ac45dc8f4a89"

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
) -> Int = "moonbit_win32_c4c1cd22a8be9a5a23cae176"

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
) -> Int = "moonbit_win32_bd8a9c142c4f88a44d1e896d"

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
) -> Int = "moonbit_win32_89a02b68a51cbac0568acb3d"

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
) -> Int = "moonbit_win32_1204a243d58116c25bfb842e"

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
) -> Int = "moonbit_win32_bff01be4e7b224961c7be9f2"

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
) -> Int = "moonbit_win32_4dac400fe39ba588aa591441"

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
) -> Int = "moonbit_win32_d8e4446da5536230dddd9d6a"

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
) -> Int = "moonbit_win32_38de36b917d45432065c3d02"

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
) -> Int = "moonbit_win32_283d03c6ec334dc139f8f39f"

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
) -> Int = "moonbit_win32_5278f423842ca32e5e1a9ed6"

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
) -> Int = "moonbit_win32_50b6d97ea4f0e49d5cbe0a32"

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
) -> Int = "moonbit_win32_f949e3325e335d2a3549dd10"

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
) -> Int = "moonbit_win32_a35ce8e5467fe6d10efc4cf6"

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
) -> Int = "moonbit_win32_61a773676a3e99dd540dfc54"

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
) -> Int = "moonbit_win32_a48cd9cc876a408d3929b12b"

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
) -> Int = "moonbit_win32_1672dd7bf39e32c9163f249c"

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
) -> Int = "moonbit_win32_46133c9cc553bba187b30b46"

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
) -> Int = "moonbit_win32_44f5402ba9a014740435f841"

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
) -> Int = "moonbit_win32_2978cd1b3223f7f8822cdcab"

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
) -> Int = "moonbit_win32_c69bfa661b7b20eaf330b340"

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
) -> Int = "moonbit_win32_8465906c897ae21470802870"

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
) -> Int = "moonbit_win32_3f753e1e6828c7a233b2f8cb"

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
) -> Int = "moonbit_win32_5dffc09f70d36c7f8e569456"

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
) -> Int = "moonbit_win32_f909a25f52eb6c52aeb29563"

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
) -> Int = "moonbit_win32_7dd9306e905a9c69c4f90701"

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
) -> Int = "moonbit_win32_84a952c0b4fa47dcb2efe00f"

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
) -> Int = "moonbit_win32_0dadee304aa9394adabf925f"

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
) -> Int = "moonbit_win32_f06cfd0e7672d1ecd26aab93"

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
) -> Int = "moonbit_win32_4d98cc7acd1b55f9eee68951"

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
) -> Int = "moonbit_win32_84e05dc1302cb71263085a0a"

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
) -> Int = "moonbit_win32_755953b4f0f7775a1f9fcc6a"

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
) -> Int = "moonbit_win32_490e84ef20001ba87af27cb0"

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
) -> Int = "moonbit_win32_83a5641a51c81c7764c3f943"

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
) -> Int = "moonbit_win32_02b869480a1776a329c612b1"

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
) -> Int = "moonbit_win32_4fa13e7c73066dc1d4bd4b92"

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
) -> Int = "moonbit_win32_93fb2999b650c0e3f517e6c9"

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
) -> Int = "moonbit_win32_10332c392d8accddc0271f3f"

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
) -> Int = "moonbit_win32_aafd5971fbf92f1a0ccea4ef"

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
) -> Int = "moonbit_win32_072fdfd81c67cf4370eeff3d"

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
) -> Int = "moonbit_win32_2aa9bb34388fbe60ea20bf32"

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
) -> Int = "moonbit_win32_b80c8882274492f5a66eff0c"

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
) -> Int = "moonbit_win32_06c6a52bbf1c46defbaa2eec"

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
) -> Int = "moonbit_win32_4e490d7a48225375209b0e02"

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
) -> Int = "moonbit_win32_7a7fef2f34f37d4bd7230008"

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
) -> Int = "moonbit_win32_c47d236a982d4d28c93e3ddf"

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
extern "C" fn reset_5ec626b3e382_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_38630ad32c327773097d0b9a"

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
) -> Int = "moonbit_win32_b717fa6889e974e3c52e90b6"

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
) -> Int = "moonbit_win32_f388cf9776698fe7f14a3204"

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
) -> Int = "moonbit_win32_a10c811b42b9b2df3b93d095"

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
extern "C" fn reset_02aa4b71d109_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_74081a476cb4a071d70c9b01"

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
) -> Int = "moonbit_win32_83b4363873034b9ac8d8dad2"

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
) -> Int = "moonbit_win32_86c032c6090f233986343192"

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
) -> Int = "moonbit_win32_3ddf3d982810b1979f11f493"

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
extern "C" fn reset_50eb97114ae9_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_34df91fa995977efba7d7b47"

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
) -> Int = "moonbit_win32_8a6cef3720b385d41cbe045a"

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
) -> Int = "moonbit_win32_f68430293918207a5e2ebec9"

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
) -> Int = "moonbit_win32_01fb596d72e144f4a5d408bc"

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
extern "C" fn reset_3c643b230c60_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4f1bc935a18f468a33f5bd7d"

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
) -> Int = "moonbit_win32_0175d11af2d6af9bb094f816"

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
) -> Int = "moonbit_win32_221005b013fbc5c4252f30c3"

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
) -> Int = "moonbit_win32_9f620e8f7d8d3b1aba8c6d0e"

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
extern "C" fn reset_f56fcbc1809e_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_b4ea72161233ee4df7e1c577"

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
) -> Int = "moonbit_win32_106bb9e7c9f077bd6744bcda"

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
) -> Int = "moonbit_win32_c110b3fa3f0c358307376dd6"

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
) -> Int = "moonbit_win32_d0c917bd2a1ad488dd65d93a"

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
extern "C" fn reset_098a38c20f21_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_4052379f2be8b39634361e5e"

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
) -> Int = "moonbit_win32_eede201c127c52f33758b9b0"

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
) -> Int = "moonbit_win32_3d35e9b0fc13a73c7bad6300"

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
) -> Int = "moonbit_win32_250b349776d7f4861331bbaa"

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
) -> Int = "moonbit_win32_4f99a66f8233e4639d768f81"

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
) -> Int = "moonbit_win32_4694582e1dc9ecc875edfa8a"

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
) -> Int = "moonbit_win32_2391135b528d3a06f29b1d01"

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
) -> Int = "moonbit_win32_35a6fdc00376844f4fb138c0"

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
) -> Int = "moonbit_win32_eaac7ed125e55cb205909c54"

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
) -> Int = "moonbit_win32_9c3700e8f7ac8b36adfb56d6"

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
) -> Int = "moonbit_win32_f127acb8b1a85f4de18a76b7"

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
) -> Int = "moonbit_win32_a5ea74f9b8499ebf1cd94c78"

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
) -> Int = "moonbit_win32_336c757a831c5409cd514fa5"

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
) -> Int = "moonbit_win32_470c1c8be0902bd1dab28dd8"

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
