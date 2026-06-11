///|
#borrow(this_, result_out)
extern "C" fn get_zmth_bold_79eab742b3e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6411b0e7a4470a05abbaf9ab"

///|
pub fn get_zmth_bold_79eab742b3e9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_bold_79eab742b3e9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zmth_dbl_fbf29d3870e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_744d3d6b33b17a9563607b58"

///|
pub fn get_zmth_dbl_fbf29d3870e0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_dbl_fbf29d3870e0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zmth_mono_21451d8de478_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56ecc981096e94de3e89ffca"

///|
pub fn get_zmth_mono_21451d8de478_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_mono_21451d8de478_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zmth_sanb_fe972c506022_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_633d06316482e6f5b56be4e4"

///|
pub fn get_zmth_sanb_fe972c506022_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_sanb_fe972c506022_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zmth_sans_a86061c0ccd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6f29e75da8e9e3802e1aef4"

///|
pub fn get_zmth_sans_a86061c0ccd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zmth_sans_a86061c0ccd0_ffi(this_, result_out)
}

///|
#borrow(this_, time_zone_id)
extern "C" fn change_time_zone_253fe89adbbf_ffi(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fb34d4bb0afd4c7d0195ac34"

///|
pub fn change_time_zone_253fe89adbbf_raw(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Int {
  change_time_zone_253fe89adbbf_ffi(this_, time_zone_id)
}

///|
pub fn change_time_zone_253fe89adbbf(
  this_ : @win32_core.RawAddress,
  time_zone_id : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = change_time_zone_253fe89adbbf_raw(this_, time_zone_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_time_zone_e9179c66b6f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90cd290db2a3a8ed832ad9c9"

///|
pub fn get_time_zone_e9179c66b6f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_time_zone_e9179c66b6f8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn time_zone_as_string_4225462203cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88a804ee16c50b479b7106cf"

///|
pub fn time_zone_as_string_4225462203cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  time_zone_as_string_4225462203cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn time_zone_as_string_f09a2e7e56c0_ffi(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d74b92a95314b20cec9a015d"

///|
pub fn time_zone_as_string_f09a2e7e56c0_raw(
  this_ : @win32_core.RawAddress,
  ideal_length : Int,
  result_out : Ref[UInt64],
) -> Int {
  time_zone_as_string_f09a2e7e56c0_ffi(this_, ideal_length, result_out)
}

///|
#borrow(this_, sender)
extern "C" fn invoke_3164b2302d1c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_926305d27370fa10f44f429b"

///|
pub fn invoke_3164b2302d1c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_3164b2302d1c_ffi(this_, sender)
}

///|
pub fn invoke_3164b2302d1c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_3164b2302d1c_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_advanced_color_kind_available_c27574470b20_ffi(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_8ba2cc7e9870ec005da9a22b"

///|
pub fn is_advanced_color_kind_available_c27574470b20_raw(
  this_ : @win32_core.RawAddress,
  kind : Int,
  result_out : Bytes,
) -> Int {
  is_advanced_color_kind_available_c27574470b20_ffi(this_, kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_hdr_metadata_format_currently_supported_65712d51ab49_ffi(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_926462a0c4def218eccd3d6a"

///|
pub fn is_hdr_metadata_format_currently_supported_65712d51ab49_raw(
  this_ : @win32_core.RawAddress,
  format : Int,
  result_out : Bytes,
) -> Int {
  is_hdr_metadata_format_currently_supported_65712d51ab49_ffi(
    this_, format, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_blue_primary_85b541b26e8e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b0e95a20a15414f853eae473"

///|
pub fn get_blue_primary_85b541b26e8e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_blue_primary_85b541b26e8e_ffi(this_, result_out)
}

///|
pub fn get_blue_primary_85b541b26e8e(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_blue_primary_85b541b26e8e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_advanced_color_kind_e7dc43a4a705_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b2266eb700a3e3fe235975c"

///|
pub fn get_current_advanced_color_kind_e7dc43a4a705_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_advanced_color_kind_e7dc43a4a705_ffi(this_, result_out)
}

///|
pub fn get_current_advanced_color_kind_e7dc43a4a705(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_advanced_color_kind_e7dc43a4a705_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_green_primary_41df17c6c9f7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9d6eec5be45438e5f4f3228d"

///|
pub fn get_green_primary_41df17c6c9f7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_green_primary_41df17c6c9f7_ffi(this_, result_out)
}

///|
pub fn get_green_primary_41df17c6c9f7(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_green_primary_41df17c6c9f7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_average_full_frame_luminance_in_nits_bfb8387cd5a3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56b05f852049b7a3fada53ec"

///|
pub fn get_max_average_full_frame_luminance_in_nits_bfb8387cd5a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_average_full_frame_luminance_in_nits_bfb8387cd5a3_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_luminance_in_nits_26005ae16155_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_78bb3da49bb701ace3fecad3"

///|
pub fn get_max_luminance_in_nits_26005ae16155_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_luminance_in_nits_26005ae16155_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_luminance_in_nits_c6db776e044f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_470112cf5dc1a503c0915f71"

///|
pub fn get_min_luminance_in_nits_c6db776e044f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_luminance_in_nits_c6db776e044f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_red_primary_e93902696718_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e376d3c161bfb4dc1921a829"

///|
pub fn get_red_primary_e93902696718_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_red_primary_e93902696718_ffi(this_, result_out)
}

///|
pub fn get_red_primary_e93902696718(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_red_primary_e93902696718_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_sdr_white_level_in_nits_0f82a4d12020_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_b3964b705e23d12de282b820"

///|
pub fn get_sdr_white_level_in_nits_0f82a4d12020_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_sdr_white_level_in_nits_0f82a4d12020_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_point_0e772540d3e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_deca2306df84bfe9713aa3a4"

///|
pub fn get_white_point_0e772540d3e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_white_point_0e772540d3e5_ffi(this_, result_out)
}

///|
pub fn get_white_point_0e772540d3e5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_white_point_0e772540d3e5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_level_for_scenario_d6297f073fee_ffi(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_5885a6d64588d9b0022fd16a"

///|
pub fn get_level_for_scenario_d6297f073fee_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  result_out : Bytes,
) -> Int {
  get_level_for_scenario_d6297f073fee_ffi(this_, scenario, result_out)
}

///|
#borrow(this_)
extern "C" fn set_brightness_level_18ec5a955a75_ffi(
  this_ : @win32_core.RawAddress,
  brightness_level : Double,
  options : UInt,
) -> Int = "moonbit_win32_c71c20ca83c50372ce726a57"

///|
pub fn set_brightness_level_18ec5a955a75_raw(
  this_ : @win32_core.RawAddress,
  brightness_level : Double,
  options : UInt,
) -> Int {
  set_brightness_level_18ec5a955a75_ffi(this_, brightness_level, options)
}

///|
pub fn set_brightness_level_18ec5a955a75(
  this_ : @win32_core.RawAddress,
  brightness_level : Double,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_brightness_level_18ec5a955a75_raw(
    this_, brightness_level, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn set_brightness_scenario_94c759526d5d_ffi(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  options : UInt,
) -> Int = "moonbit_win32_14ad9e987ac724ccb85d1035"

///|
pub fn set_brightness_scenario_94c759526d5d_raw(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  options : UInt,
) -> Int {
  set_brightness_scenario_94c759526d5d_ffi(this_, scenario, options)
}

///|
pub fn set_brightness_scenario_94c759526d5d(
  this_ : @win32_core.RawAddress,
  scenario : Int,
  options : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_brightness_scenario_94c759526d5d_raw(
    this_, scenario, options,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_override_5d4a5184ceb2_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_539f12654bed719bfc91f1e3"

///|
pub fn start_override_5d4a5184ceb2_raw(this_ : @win32_core.RawAddress) -> Int {
  start_override_5d4a5184ceb2_ffi(this_)
}

///|
pub fn start_override_5d4a5184ceb2(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_override_5d4a5184ceb2_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_override_96f431a5add3_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d1e94774b802c515c7ced1d1"

///|
pub fn stop_override_96f431a5add3_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_override_96f431a5add3_ffi(this_)
}

///|
pub fn stop_override_96f431a5add3(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_override_96f431a5add3_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_brightness_level_changed_10b9b0872e4f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_279aa3c5c9fb800c82c20c5d"

///|
pub fn add_brightness_level_changed_10b9b0872e4f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_brightness_level_changed_10b9b0872e4f_ffi(this_, handler, result_out)
}

///|
pub fn add_brightness_level_changed_10b9b0872e4f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_brightness_level_changed_10b9b0872e4f_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_override_active_changed_1f14a232cca8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b3aa1749db06611341f13bd9"

///|
pub fn add_is_override_active_changed_1f14a232cca8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_override_active_changed_1f14a232cca8_ffi(this_, handler, result_out)
}

///|
pub fn add_is_override_active_changed_1f14a232cca8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_override_active_changed_1f14a232cca8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_supported_changed_0a56d2a64402_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_861f1851a472b9586b0a4ca0"

///|
pub fn add_is_supported_changed_0a56d2a64402_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_supported_changed_0a56d2a64402_ffi(this_, handler, result_out)
}

///|
pub fn add_is_supported_changed_0a56d2a64402(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_supported_changed_0a56d2a64402_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_level_1ef32b6a8f6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d44ea025754dceafe885971"

///|
pub fn get_brightness_level_1ef32b6a8f6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_brightness_level_1ef32b6a8f6a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_override_active_c45bfb161af4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9db818e990eb60b95154d080"

///|
pub fn get_is_override_active_c45bfb161af4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_override_active_c45bfb161af4_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_f75e7d7888b0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f094601ee0a78b2adb158712"

///|
pub fn get_is_supported_f75e7d7888b0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_f75e7d7888b0_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_brightness_level_changed_ac59e8f13e9c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ac55a77248cda1671f108130"

///|
pub fn remove_brightness_level_changed_ac59e8f13e9c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_brightness_level_changed_ac59e8f13e9c_ffi(this_, token)
}

///|
pub fn remove_brightness_level_changed_ac59e8f13e9c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_brightness_level_changed_ac59e8f13e9c_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_override_active_changed_dd2b762781a8_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cc5ca5076ddd29cab7f4279d"

///|
pub fn remove_is_override_active_changed_dd2b762781a8_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_override_active_changed_dd2b762781a8_ffi(this_, token)
}

///|
pub fn remove_is_override_active_changed_dd2b762781a8(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_override_active_changed_dd2b762781a8_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_supported_changed_c0af417005f5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16cf7a677fa371ce7f47d6c6"

///|
pub fn remove_is_supported_changed_c0af417005f5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_supported_changed_c0af417005f5_ffi(this_, token)
}

///|
pub fn remove_is_supported_changed_c0af417005f5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_supported_changed_c0af417005f5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_level_2198b9487252_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_671a5b343059b3713fd79c33"

///|
pub fn get_desired_level_2198b9487252_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_level_2198b9487252_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_nits_205bd4172cd6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d55c6ae671742d1e21f8e9f3"

///|
pub fn get_desired_nits_205bd4172cd6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_desired_nits_205bd4172cd6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_display_brightness_override_scenario_2e6bcdbd6806_ffi(
  this_ : @win32_core.RawAddress,
  override_scenario : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c20615c794366e5d17e28df7"

///|
pub fn create_from_display_brightness_override_scenario_2e6bcdbd6806_raw(
  this_ : @win32_core.RawAddress,
  override_scenario : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_display_brightness_override_scenario_2e6bcdbd6806_ffi(
    this_, override_scenario, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_level_a371ed368f41_ffi(
  this_ : @win32_core.RawAddress,
  level : Double,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c927ee84d32a6555d7ba459"

///|
pub fn create_from_level_a371ed368f41_raw(
  this_ : @win32_core.RawAddress,
  level : Double,
  result_out : Ref[UInt64],
) -> Int {
  create_from_level_a371ed368f41_ffi(this_, level, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_nits_266a8ed64ca1_ffi(
  this_ : @win32_core.RawAddress,
  nits : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8bbfe1a1635b8393eeed4c8f"

///|
pub fn create_from_nits_266a8ed64ca1_raw(
  this_ : @win32_core.RawAddress,
  nits : Float,
  result_out : Ref[UInt64],
) -> Int {
  create_from_nits_266a8ed64ca1_ffi(this_, nits, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_for_system_d329c672ba86_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1cecf86db7a66e19f92c0a58"

///|
pub fn get_default_for_system_d329c672ba86_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_for_system_d329c672ba86_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_519e3e794a39_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b09793b948205f03a2d20919"

///|
pub fn get_for_current_view_519e3e794a39_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_519e3e794a39_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn save_for_system_async_fd47fb77ead4_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2ec471ab4ceac19f11aba84c"

///|
pub fn save_for_system_async_fd47fb77ead4_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  save_for_system_async_fd47fb77ead4_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_display_color_override_scenario_6066e6a18153_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_16c8c6887799aae0fe7c825a"

///|
pub fn get_desired_display_color_override_scenario_6066e6a18153_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_display_color_override_scenario_6066e6a18153_ffi(
    this_, result_out,
  )
}

///|
pub fn get_desired_display_color_override_scenario_6066e6a18153(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_display_color_override_scenario_6066e6a18153_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn create_from_display_color_override_scenario_16e95b5aad12_ffi(
  this_ : @win32_core.RawAddress,
  override_scenario : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_88681f11d94063c61b33edfa"

///|
pub fn create_from_display_color_override_scenario_16e95b5aad12_raw(
  this_ : @win32_core.RawAddress,
  override_scenario : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_from_display_color_override_scenario_16e95b5aad12_ffi(
    this_, override_scenario, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_display_enhancement_override_capabilities_4b45b36562c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab0ac6f343dad3199a1dae95"

///|
pub fn get_current_display_enhancement_override_capabilities_4b45b36562c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_display_enhancement_override_capabilities_4b45b36562c1_ffi(
    this_, result_out,
  )
}

///|
#borrow(this_)
extern "C" fn request_override_b12e06c15e7b_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c1d0234ccafc62a596ef53f0"

///|
pub fn request_override_b12e06c15e7b_raw(this_ : @win32_core.RawAddress) -> Int {
  request_override_b12e06c15e7b_ffi(this_)
}

///|
pub fn request_override_b12e06c15e7b(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = request_override_b12e06c15e7b_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_override_8463fb700bb1_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3b0efd0e8664a186a5ed4f04"

///|
pub fn stop_override_8463fb700bb1_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_override_8463fb700bb1_ffi(this_)
}

///|
pub fn stop_override_8463fb700bb1(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_override_8463fb700bb1_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_can_override_changed_e31ace1dc3ba_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9f2ab5366b5a0ed7cb56de8b"

///|
pub fn add_can_override_changed_e31ace1dc3ba_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_can_override_changed_e31ace1dc3ba_ffi(this_, handler, result_out)
}

///|
pub fn add_can_override_changed_e31ace1dc3ba(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_can_override_changed_e31ace1dc3ba_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_display_enhancement_override_capabilities_changed_5a8836ebc7bd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4b2b9a98c7ada7b4b703e2f8"

///|
pub fn add_display_enhancement_override_capabilities_changed_5a8836ebc7bd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_enhancement_override_capabilities_changed_5a8836ebc7bd_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_display_enhancement_override_capabilities_changed_5a8836ebc7bd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_display_enhancement_override_capabilities_changed_5a8836ebc7bd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_is_override_active_changed_90c293a99c8b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5621b7f4ec7fa4d76b4e462b"

///|
pub fn add_is_override_active_changed_90c293a99c8b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_is_override_active_changed_90c293a99c8b_ffi(this_, handler, result_out)
}

///|
pub fn add_is_override_active_changed_90c293a99c8b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_is_override_active_changed_90c293a99c8b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_brightness_override_settings_ff04fe141cdd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c392ee4eead43454628f632b"

///|
pub fn get_brightness_override_settings_ff04fe141cdd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_brightness_override_settings_ff04fe141cdd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_override_5c0710929374_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_bccc0d72a22ea0e0f326fd00"

///|
pub fn get_can_override_5c0710929374_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_override_5c0710929374_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_override_settings_2d810ba72868_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d9b93cf1cfc9e8dd2b46f2f"

///|
pub fn get_color_override_settings_2d810ba72868_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_override_settings_2d810ba72868_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_override_active_e2c9e5d38366_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_948c046a8744042329005f8e"

///|
pub fn get_is_override_active_e2c9e5d38366_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_override_active_e2c9e5d38366_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_brightness_override_settings_23c9b9f92daf_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_06a096fcb53dcf06b8e04e84"

///|
pub fn put_brightness_override_settings_23c9b9f92daf_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_brightness_override_settings_23c9b9f92daf_ffi(this_, value)
}

///|
pub fn put_brightness_override_settings_23c9b9f92daf(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_brightness_override_settings_23c9b9f92daf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_color_override_settings_da569d06a15c_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8c077b298bddd3710d0b3c94"

///|
pub fn put_color_override_settings_da569d06a15c_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_color_override_settings_da569d06a15c_ffi(this_, value)
}

///|
pub fn put_color_override_settings_da569d06a15c(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_color_override_settings_da569d06a15c_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_can_override_changed_8e67d55e97fd_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c6e2cabdae6ba7c203951279"

///|
pub fn remove_can_override_changed_8e67d55e97fd_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_can_override_changed_8e67d55e97fd_ffi(this_, token)
}

///|
pub fn remove_can_override_changed_8e67d55e97fd(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_can_override_changed_8e67d55e97fd_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_display_enhancement_override_capabilities_changed_fd193fa0b655_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_972386b75a5316ead1643dc7"

///|
pub fn remove_display_enhancement_override_capabilities_changed_fd193fa0b655_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_enhancement_override_capabilities_changed_fd193fa0b655_ffi(
    this_, token,
  )
}

///|
pub fn remove_display_enhancement_override_capabilities_changed_fd193fa0b655(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_enhancement_override_capabilities_changed_fd193fa0b655_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_is_override_active_changed_22474e8e5645_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4656f2e136fb66f55711968b"

///|
pub fn remove_is_override_active_changed_22474e8e5645_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_is_override_active_changed_22474e8e5645_ffi(this_, token)
}

///|
pub fn remove_is_override_active_changed_22474e8e5645(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_is_override_active_changed_22474e8e5645_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_nit_ranges_e445ead7d02d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1ffddff88a3ca51bfccc9bc8"

///|
pub fn get_supported_nit_ranges_e445ead7d02d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_nit_ranges_e445ead7d02d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_brightness_control_supported_e180a398f4b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10770d84c84cd6ec1ed95bb5"

///|
pub fn get_is_brightness_control_supported_e180a398f4b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_brightness_control_supported_e180a398f4b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_brightness_nits_control_supported_a3ee8a0a1df9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_69c07cd55ab0395b17dd081b"

///|
pub fn get_is_brightness_nits_control_supported_a3ee8a0a1df9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_brightness_nits_control_supported_a3ee8a0a1df9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capabilities_85ca5d81f1be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba6b3aad1bff89e3f1c2d15c"

///|
pub fn get_capabilities_85ca5d81f1be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_capabilities_85ca5d81f1be_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_6c8634bda747_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5516f1637a47047f9fcd64e0"

///|
pub fn get_for_current_view_6c8634bda747_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_6c8634bda747_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_profile_async_f1a2c16d2723_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_786e1135dbb1c078b4237f5f"

///|
pub fn get_color_profile_async_f1a2c16d2723_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_async_f1a2c16d2723_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_profile_changed_bacefa083f5b_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_45135e9dad8a68694d1fcedb"

///|
pub fn add_color_profile_changed_bacefa083f5b_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_profile_changed_bacefa083f5b_ffi(this_, handler, result_out)
}

///|
pub fn add_color_profile_changed_bacefa083f5b(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_profile_changed_bacefa083f5b_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dpi_changed_df8d6db3b89e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c66512293bf30b59a86f8e3b"

///|
pub fn add_dpi_changed_df8d6db3b89e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dpi_changed_df8d6db3b89e_ffi(this_, handler, result_out)
}

///|
pub fn add_dpi_changed_df8d6db3b89e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dpi_changed_df8d6db3b89e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_orientation_changed_72086a5afad8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ec52417764a1b83446888a0"

///|
pub fn add_orientation_changed_72086a5afad8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_orientation_changed_72086a5afad8_ffi(this_, handler, result_out)
}

///|
pub fn add_orientation_changed_72086a5afad8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_orientation_changed_72086a5afad8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stereo_enabled_changed_e17eecf0c46d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b6e796210eeb4e6e414c03f4"

///|
pub fn add_stereo_enabled_changed_e17eecf0c46d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stereo_enabled_changed_e17eecf0c46d_ffi(this_, handler, result_out)
}

///|
pub fn add_stereo_enabled_changed_e17eecf0c46d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stereo_enabled_changed_e17eecf0c46d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_fe4062f62ec0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_136f863f5b871bcf767e2555"

///|
pub fn get_current_orientation_fe4062f62ec0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_fe4062f62ec0_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_fe4062f62ec0(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_orientation_fe4062f62ec0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_dpi_64d9129c1899_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_59938f6cd092b692eb917a25"

///|
pub fn get_logical_dpi_64d9129c1899_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logical_dpi_64d9129c1899_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_orientation_b2128b0a88ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_91088f219a0891911753c4dd"

///|
pub fn get_native_orientation_b2128b0a88ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_b2128b0a88ac_ffi(this_, result_out)
}

///|
pub fn get_native_orientation_b2128b0a88ac(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_native_orientation_b2128b0a88ac_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_dpi_x_9bd3f12b9c01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fd3d29d5900ed4d37d663b6f"

///|
pub fn get_raw_dpi_x_9bd3f12b9c01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_x_9bd3f12b9c01_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_dpi_y_97344a3e95a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9776d82bfff5ab57e584ef57"

///|
pub fn get_raw_dpi_y_97344a3e95a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_dpi_y_97344a3e95a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_scale_6ea3544c832f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_cd1b7163a75752891eee57bf"

///|
pub fn get_resolution_scale_6ea3544c832f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resolution_scale_6ea3544c832f_ffi(this_, result_out)
}

///|
pub fn get_resolution_scale_6ea3544c832f(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resolution_scale_6ea3544c832f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo_enabled_f5317f17194a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acb643f353e8480a7b47f9cd"

///|
pub fn get_stereo_enabled_f5317f17194a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stereo_enabled_f5317f17194a_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_color_profile_changed_ff08b9cda46d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_054b894e24d4181c0338428c"

///|
pub fn remove_color_profile_changed_ff08b9cda46d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_profile_changed_ff08b9cda46d_ffi(this_, token)
}

///|
pub fn remove_color_profile_changed_ff08b9cda46d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_profile_changed_ff08b9cda46d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dpi_changed_09466e4305ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2e10026356aa799d3cf5d5f2"

///|
pub fn remove_dpi_changed_09466e4305ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dpi_changed_09466e4305ab_ffi(this_, token)
}

///|
pub fn remove_dpi_changed_09466e4305ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dpi_changed_09466e4305ab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_orientation_changed_eb566de4a7ab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fc1fcdbf3ab37c2422007520"

///|
pub fn remove_orientation_changed_eb566de4a7ab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_orientation_changed_eb566de4a7ab_ffi(this_, token)
}

///|
pub fn remove_orientation_changed_eb566de4a7ab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_orientation_changed_eb566de4a7ab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stereo_enabled_changed_9266690c0e68_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3103d4578d5fdeacd8c3a0dc"

///|
pub fn remove_stereo_enabled_changed_9266690c0e68_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stereo_enabled_changed_9266690c0e68_ffi(this_, token)
}

///|
pub fn remove_stereo_enabled_changed_9266690c0e68(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stereo_enabled_changed_9266690c0e68_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_raw_pixels_per_view_pixel_2f1284133999_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3a283c84ee32fcd51a722a52"

///|
pub fn get_raw_pixels_per_view_pixel_2f1284133999_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_raw_pixels_per_view_pixel_2f1284133999_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_diagonal_size_in_inches_fe9feb167cc8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9dd5fae574b0856a41191720"

///|
pub fn get_diagonal_size_in_inches_fe9feb167cc8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_diagonal_size_in_inches_fe9feb167cc8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_screen_height_in_raw_pixels_28410baeeb0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_87926d0583e24129b3f7e3f9"

///|
pub fn get_screen_height_in_raw_pixels_28410baeeb0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_screen_height_in_raw_pixels_28410baeeb0f_ffi(this_, result_out)
}

///|
pub fn get_screen_height_in_raw_pixels_28410baeeb0f(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_screen_height_in_raw_pixels_28410baeeb0f_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_screen_width_in_raw_pixels_a83b9d8e6cab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6df3dd59de61f415b38a395e"

///|
pub fn get_screen_width_in_raw_pixels_a83b9d8e6cab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_screen_width_in_raw_pixels_a83b9d8e6cab_ffi(this_, result_out)
}

///|
pub fn get_screen_width_in_raw_pixels_a83b9d8e6cab(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_screen_width_in_raw_pixels_a83b9d8e6cab_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_color_info_ee226daf7340_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c9e7224d0aefed595a8d0a6c"

///|
pub fn get_advanced_color_info_ee226daf7340_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_color_info_ee226daf7340_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_advanced_color_info_changed_cede7e6e920e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_20349c6070dba9b1dd7675d2"

///|
pub fn add_advanced_color_info_changed_cede7e6e920e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_advanced_color_info_changed_cede7e6e920e_ffi(this_, handler, result_out)
}

///|
pub fn add_advanced_color_info_changed_cede7e6e920e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_advanced_color_info_changed_cede7e6e920e_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_advanced_color_info_changed_17658098e602_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b74272ade901e8302a457553"

///|
pub fn remove_advanced_color_info_changed_17658098e602_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_advanced_color_info_changed_17658098e602_ffi(this_, token)
}

///|
pub fn remove_advanced_color_info_changed_17658098e602(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_advanced_color_info_changed_17658098e602_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_d8599087022a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e78726fbb04613925d6f661"

///|
pub fn get_for_current_view_d8599087022a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_d8599087022a_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_display_contents_invalidated_c4742fef74f4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec73ddb324d35a25b01ff1e6"

///|
pub fn add_display_contents_invalidated_c4742fef74f4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_contents_invalidated_c4742fef74f4_ffi(this_, handler, result_out)
}

///|
pub fn add_display_contents_invalidated_c4742fef74f4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_display_contents_invalidated_c4742fef74f4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_rotation_preferences_9aefa28ae2df_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_6a0e462192e2f64ceacdc44d"

///|
pub fn get_auto_rotation_preferences_9aefa28ae2df_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_auto_rotation_preferences_9aefa28ae2df_ffi(this_, result_out)
}

///|
pub fn get_auto_rotation_preferences_9aefa28ae2df(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_auto_rotation_preferences_9aefa28ae2df_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_rotation_preferences_501c3a30f915_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ab7b02c6fea405f319937f6f"

///|
pub fn put_auto_rotation_preferences_501c3a30f915_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_rotation_preferences_501c3a30f915_ffi(this_, value)
}

///|
pub fn put_auto_rotation_preferences_501c3a30f915(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_rotation_preferences_501c3a30f915_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_display_contents_invalidated_2875c4d8a52c_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_205ef08ed83c4345bd8d1167"

///|
pub fn remove_display_contents_invalidated_2875c4d8a52c_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_contents_invalidated_2875c4d8a52c_ffi(this_, token)
}

///|
pub fn remove_display_contents_invalidated_2875c4d8a52c(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_contents_invalidated_2875c4d8a52c_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_color_profile_async_cae1d3c67e2f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e8ef6692d7771834d00d9908"

///|
pub fn get_color_profile_async_cae1d3c67e2f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_color_profile_async_cae1d3c67e2f_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_color_profile_changed_c0c505262705_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_63c49848b4be8a7094ee7e3f"

///|
pub fn add_color_profile_changed_c0c505262705_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_color_profile_changed_c0c505262705_ffi(this_, handler, result_out)
}

///|
pub fn add_color_profile_changed_c0c505262705(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_color_profile_changed_c0c505262705_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_display_contents_invalidated_0206ab6806ae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_09eae13a6d65dab8ea4bb322"

///|
pub fn add_display_contents_invalidated_0206ab6806ae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_display_contents_invalidated_0206ab6806ae_ffi(this_, handler, result_out)
}

///|
pub fn add_display_contents_invalidated_0206ab6806ae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_display_contents_invalidated_0206ab6806ae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_logical_dpi_changed_ab32a2e8dbcd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_442d297bbd3683f42c5a7a67"

///|
pub fn add_logical_dpi_changed_ab32a2e8dbcd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_logical_dpi_changed_ab32a2e8dbcd_ffi(this_, handler, result_out)
}

///|
pub fn add_logical_dpi_changed_ab32a2e8dbcd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_logical_dpi_changed_ab32a2e8dbcd_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_orientation_changed_ea608730105d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd84c7248c2c86692281a114"

///|
pub fn add_orientation_changed_ea608730105d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_orientation_changed_ea608730105d_ffi(this_, handler, result_out)
}

///|
pub fn add_orientation_changed_ea608730105d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_orientation_changed_ea608730105d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stereo_enabled_changed_74b7cd559340_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_21be7552dac04d16129c0ce0"

///|
pub fn add_stereo_enabled_changed_74b7cd559340_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stereo_enabled_changed_74b7cd559340_ffi(this_, handler, result_out)
}

///|
pub fn add_stereo_enabled_changed_74b7cd559340(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stereo_enabled_changed_74b7cd559340_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_rotation_preferences_f6cef34ece6a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_52ff25a2b20ea5ac37aff5cd"

///|
pub fn get_auto_rotation_preferences_f6cef34ece6a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_auto_rotation_preferences_f6cef34ece6a_ffi(this_, result_out)
}

///|
pub fn get_auto_rotation_preferences_f6cef34ece6a(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_auto_rotation_preferences_f6cef34ece6a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_orientation_ce6ae63071ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_cf55a80162fe730e97c4e65a"

///|
pub fn get_current_orientation_ce6ae63071ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_current_orientation_ce6ae63071ba_ffi(this_, result_out)
}

///|
pub fn get_current_orientation_ce6ae63071ba(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_current_orientation_ce6ae63071ba_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_logical_dpi_aa0d28235b9c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_381f8bacc0b3cde4ec90950e"

///|
pub fn get_logical_dpi_aa0d28235b9c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_logical_dpi_aa0d28235b9c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_native_orientation_09f26972567e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_465e54d4bf8eaefcfbbca183"

///|
pub fn get_native_orientation_09f26972567e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_native_orientation_09f26972567e_ffi(this_, result_out)
}

///|
pub fn get_native_orientation_09f26972567e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_native_orientation_09f26972567e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_resolution_scale_b0a2fa0a3f3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_126be8e6b84e502f7c2f9be4"

///|
pub fn get_resolution_scale_b0a2fa0a3f3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resolution_scale_b0a2fa0a3f3c_ffi(this_, result_out)
}

///|
pub fn get_resolution_scale_b0a2fa0a3f3c(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_resolution_scale_b0a2fa0a3f3c_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_stereo_enabled_e57f3b65cfb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c8977457ea415b83676f1706"

///|
pub fn get_stereo_enabled_e57f3b65cfb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_stereo_enabled_e57f3b65cfb9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_auto_rotation_preferences_e3f8915ed57a_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_b8cffed0200f619e5582ecc2"

///|
pub fn put_auto_rotation_preferences_e3f8915ed57a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_rotation_preferences_e3f8915ed57a_ffi(this_, value)
}

///|
pub fn put_auto_rotation_preferences_e3f8915ed57a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_rotation_preferences_e3f8915ed57a_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_color_profile_changed_cb35ecc58cd1_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4ac0d7f8626ed3e13a86f5a3"

///|
pub fn remove_color_profile_changed_cb35ecc58cd1_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_color_profile_changed_cb35ecc58cd1_ffi(this_, token)
}

///|
pub fn remove_color_profile_changed_cb35ecc58cd1(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_color_profile_changed_cb35ecc58cd1_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_display_contents_invalidated_a8e19542d840_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8f2b010da367de7d77644924"

///|
pub fn remove_display_contents_invalidated_a8e19542d840_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_display_contents_invalidated_a8e19542d840_ffi(this_, token)
}

///|
pub fn remove_display_contents_invalidated_a8e19542d840(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_display_contents_invalidated_a8e19542d840_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_logical_dpi_changed_93152fa95c38_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a7effddf097474432e771061"

///|
pub fn remove_logical_dpi_changed_93152fa95c38_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_logical_dpi_changed_93152fa95c38_ffi(this_, token)
}

///|
pub fn remove_logical_dpi_changed_93152fa95c38(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_logical_dpi_changed_93152fa95c38_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_orientation_changed_a641a9351745_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4c5899960f5329b063c2784b"

///|
pub fn remove_orientation_changed_a641a9351745_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_orientation_changed_a641a9351745_ffi(this_, token)
}

///|
pub fn remove_orientation_changed_a641a9351745(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_orientation_changed_a641a9351745_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stereo_enabled_changed_d462c78a55dc_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_4b9b3d4b5d2e9bf1924a2aa0"

///|
pub fn remove_stereo_enabled_changed_d462c78a55dc_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stereo_enabled_changed_d462c78a55dc_ffi(this_, token)
}

///|
pub fn remove_stereo_enabled_changed_d462c78a55dc(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stereo_enabled_changed_d462c78a55dc_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn find_all_4bacfa49b582_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_005d89be4b930a814128003f"

///|
pub fn find_all_4bacfa49b582_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  find_all_4bacfa49b582_ffi(this_, result_length_out, result_data_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_e23404b22349_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_1066a609101519a1564cc142"

///|
pub fn get_status_e23404b22349_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_e23404b22349_ffi(this_, result_out)
}

///|
pub fn get_status_e23404b22349(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_e23404b22349_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_result_ec97a6a7d10c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46617b32c0ae05845d4847b4"

///|
pub fn get_result_ec97a6a7d10c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_result_ec97a6a7d10c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn cancel_async_31cc72b3149a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_08a97d3a978928ca64e4af39"

///|
pub fn cancel_async_31cc72b3149a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  cancel_async_31cc72b3149a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pause_async_bba683bda880_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7062aa7a2ceaf67a421cb5f4"

///|
pub fn pause_async_bba683bda880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_bba683bda880_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn resume__4bbab1b78e91_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e2d78002567e7eea82be79e0"

///|
pub fn resume__4bbab1b78e91_raw(this_ : @win32_core.RawAddress) -> Int {
  resume__4bbab1b78e91_ffi(this_)
}

///|
pub fn resume__4bbab1b78e91(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = resume__4bbab1b78e91_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_a7cdaf60b6ac_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66be3e19b236b53b2f7e8b05"

///|
pub fn start_async_a7cdaf60b6ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  start_async_a7cdaf60b6ac_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn start_async_669b883a3858_ffi(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddda2e5c4c30bd1ded2d20b2"

///|
pub fn start_async_669b883a3858_raw(
  this_ : @win32_core.RawAddress,
  mode : Int,
  result_out : Ref[UInt64],
) -> Int {
  start_async_669b883a3858_ffi(this_, mode, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn stop_async_51dba073f061_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_325c7588d7e6049aad0bd34e"

///|
pub fn stop_async_51dba073f061_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  stop_async_51dba073f061_ffi(this_, result_out)
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_completed_495d13c94567_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c5f94782376aa226a384f2e2"

///|
pub fn add_completed_495d13c94567_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_495d13c94567_ffi(this_, value, result_out)
}

///|
pub fn add_completed_495d13c94567(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_completed_495d13c94567_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, value, result_out)
extern "C" fn add_result_generated_0906a77b821a_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7563b063d90718abb09fcd63"

///|
pub fn add_result_generated_0906a77b821a_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_result_generated_0906a77b821a_ffi(this_, value, result_out)
}

///|
pub fn add_result_generated_0906a77b821a(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_result_generated_0906a77b821a_raw(this_, value, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_stop_silence_timeout_d60d3217fb0a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6afb0cb4e51a31a21af1d7f"

///|
pub fn get_auto_stop_silence_timeout_d60d3217fb0a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_auto_stop_silence_timeout_d60d3217fb0a_ffi(this_, result_out)
}

///|
pub fn get_auto_stop_silence_timeout_d60d3217fb0a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_auto_stop_silence_timeout_d60d3217fb0a_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_auto_stop_silence_timeout_27694e2fb72e_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_7ae94c317eb0b718ca182cba"

///|
pub fn put_auto_stop_silence_timeout_27694e2fb72e_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_auto_stop_silence_timeout_27694e2fb72e_ffi(this_, value)
}

///|
pub fn put_auto_stop_silence_timeout_27694e2fb72e(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_auto_stop_silence_timeout_27694e2fb72e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_completed_746ef221fd7f_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_06797c2e806e2fc9248939a3"

///|
pub fn remove_completed_746ef221fd7f_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_completed_746ef221fd7f_ffi(this_, value)
}

///|
pub fn remove_completed_746ef221fd7f(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_completed_746ef221fd7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_result_generated_03952b5bac18_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_1e63e307dfdf512b2ffdbc0f"

///|
pub fn remove_result_generated_03952b5bac18_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  remove_result_generated_03952b5bac18_ffi(this_, value)
}

///|
pub fn remove_result_generated_03952b5bac18(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_result_generated_03952b5bac18_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_dded381c26da_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c5f36a64d1ab0fba0ed0ff4e"

///|
pub fn get_status_dded381c26da_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_dded381c26da_ffi(this_, result_out)
}

///|
pub fn get_status_dded381c26da(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_dded381c26da_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_enabled_9350e3cb3c31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7b236c7b08340cc57cb470b2"

///|
pub fn get_is_enabled_9350e3cb3c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9350e3cb3c31_ffi(this_, result_out)
}
