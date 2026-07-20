///|
#borrow(this_, result_out)
extern "C" fn get_zmth_bold_79eab742b3e9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_64c0b6c2b2493ec93f9c9dce"

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
) -> Int = "moonbit_win32_fb37d1a1892bc573eeab715d"

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
) -> Int = "moonbit_win32_cbd3685457b2148fc90e1efb"

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
) -> Int = "moonbit_win32_e706a9162c74d1fc217ad16e"

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
) -> Int = "moonbit_win32_ab37dd4f5ec46905953e2b23"

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
) -> Int = "moonbit_win32_82ac7442eb8de0adfe88d836"

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
) -> Int = "moonbit_win32_1e4be9927b1ed0fc1830520b"

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
) -> Int = "moonbit_win32_97ad3e66b42cecb9b9302029"

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
) -> Int = "moonbit_win32_aba6256b02b0585bbebc6603"

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
) -> Int = "moonbit_win32_8962f70e110c1b73d16abf8d"

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
) -> Int = "moonbit_win32_c705bd30ef6cfb73b864c835"

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
) -> Int = "moonbit_win32_a3724fa56a3aa0c3e285f466"

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
) -> Int = "moonbit_win32_d48bae9a24c0efe0bda61023"

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
) -> Int = "moonbit_win32_71d5860c4a3508f2ea191a54"

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
) -> Int = "moonbit_win32_ef357543490733b94a9ee137"

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
) -> Int = "moonbit_win32_c79e43fa785e6cbe970ddb31"

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
) -> Int = "moonbit_win32_c21f38d8e531dc8b3631e150"

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
) -> Int = "moonbit_win32_c3cb7348200fe5eb75dd6bc6"

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
) -> Int = "moonbit_win32_57858bb1e7d54afdd6457f66"

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
) -> Int = "moonbit_win32_3439e8f36836820b23a1a574"

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
) -> Int = "moonbit_win32_24be2025c42f622cac1a51a0"

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
) -> Int = "moonbit_win32_59b9a63032b7836929210bef"

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
) -> Int = "moonbit_win32_167dd9bc925a183d8caeb2b0"

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
) -> Int = "moonbit_win32_8ba5256f947a47b12ee434d9"

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
) -> Int = "moonbit_win32_b44c583e73d64ab493ad0649"

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
) -> Int = "moonbit_win32_b2257e5081cfcca87e03e55d"

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
) -> Int = "moonbit_win32_d3c0bdf801de54aa9adae5be"

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
) -> Int = "moonbit_win32_41b7a25a4ae2aee1532e969b"

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
) -> Int = "moonbit_win32_c478e26e3c9c35d20c0c0dc5"

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
) -> Int = "moonbit_win32_da43c8494e39ba32d995e524"

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
) -> Int = "moonbit_win32_81e460654123fa7b806e7aa4"

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
) -> Int = "moonbit_win32_056e86047b05e09cd4559fa9"

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
) -> Int = "moonbit_win32_7a95437ef6f75707432e6f7b"

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
) -> Int = "moonbit_win32_54eb4a433d984fdfef7cdf7f"

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
) -> Int = "moonbit_win32_03a26eb2f9bc59747d15cca2"

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
) -> Int = "moonbit_win32_5b67c71f91c3f9e25ae936b9"

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
) -> Int = "moonbit_win32_4f97b6a75ed655b2926b84bd"

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
) -> Int = "moonbit_win32_a0f77933fe8a98493bb2a238"

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
) -> Int = "moonbit_win32_f524beb13ead0e53c9b8bfe7"

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
) -> Int = "moonbit_win32_dab6b4c19d213d1a54b68bf7"

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
) -> Int = "moonbit_win32_210263ecc44211d4dd3072b6"

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
) -> Int = "moonbit_win32_458233fa9333654f8aef571c"

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
) -> Int = "moonbit_win32_0c71a8dcde3e75ede20ed7a2"

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
) -> Int = "moonbit_win32_1625e92afa35a428dc7dbe28"

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
) -> Int = "moonbit_win32_491679fbb0f607ca33d31b82"

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
) -> Int = "moonbit_win32_dd5fd2d04e845450736bd8d3"

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
) -> Int = "moonbit_win32_3e86fdc1fbfc98f09c6c1070"

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
) -> Int = "moonbit_win32_1c49e3583d0b93bfe93b013e"

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
) -> Int = "moonbit_win32_b09da7e728819c08e6725d04"

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
) -> Int = "moonbit_win32_8d7b75a89651fe1cf82842ff"

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
) -> Int = "moonbit_win32_ddd8d75e328a08a0be998b76"

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
) -> Int = "moonbit_win32_6f564a2452f51072c5c24428"

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
) -> Int = "moonbit_win32_f294758008f24af6d424b526"

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
) -> Int = "moonbit_win32_05764de1b584de4d1254f6ab"

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
) -> Int = "moonbit_win32_40e502908a858c2b672c749e"

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
) -> Int = "moonbit_win32_98c3a8b275d17d7a97b4bb75"

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
) -> Int = "moonbit_win32_738217af04316e4cc27fa547"

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
) -> Int = "moonbit_win32_d805e9d43886feffcc74f7c7"

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
) -> Int = "moonbit_win32_29b4cac1d484c5568312d7d7"

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
) -> Int = "moonbit_win32_1650f47a40eae58aab59f06b"

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
) -> Int = "moonbit_win32_eb77471c3b6b54083e353fe8"

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
) -> Int = "moonbit_win32_9bfb6f1d713dfa46c92bdad7"

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
) -> Int = "moonbit_win32_13d406e65759b7d9d9207851"

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
) -> Int = "moonbit_win32_c31f454f56935247fea7b2c0"

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
) -> Int = "moonbit_win32_977bf8ced4d3064c0a9a4373"

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
) -> Int = "moonbit_win32_6898efdea73cc4df1ed284f6"

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
) -> Int = "moonbit_win32_7ba700cb4f452822efc06285"

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
) -> Int = "moonbit_win32_2fa4a9303053e85a15a7732e"

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
) -> Int = "moonbit_win32_a14ae5a49695f504b35b70f1"

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
) -> Int = "moonbit_win32_1fa37d76f8de03ff5906f6d9"

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
) -> Int = "moonbit_win32_55b0e9de4432d817531e5815"

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
) -> Int = "moonbit_win32_50912123325f2ea148fe3b98"

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
) -> Int = "moonbit_win32_d4d5e0320de041705ac3ad03"

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
) -> Int = "moonbit_win32_ba0b950850ab8d0f54e0b90d"

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
) -> Int = "moonbit_win32_b66c82020a484069b40385bf"

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
) -> Int = "moonbit_win32_5b2fcc344a29808d24025ad9"

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
) -> Int = "moonbit_win32_a65ade807cbb3fc8c753db05"

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
) -> Int = "moonbit_win32_82fc06155ad6b93b0c5478cc"

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
) -> Int = "moonbit_win32_752b1e1a29061c2d1ec39f2c"

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
) -> Int = "moonbit_win32_0c29a282ec1367d403a85d99"

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
) -> Int = "moonbit_win32_4aaac5c2ef905b5d733e78b1"

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
) -> Int = "moonbit_win32_14338f0ba3e607d9c100e512"

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
) -> Int = "moonbit_win32_dcbe82de47dd9024c2c029c9"

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
) -> Int = "moonbit_win32_324517722ca8c8ae2246d093"

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
) -> Int = "moonbit_win32_13780a58e572e995e3ce13c0"

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
) -> Int = "moonbit_win32_949d50f9b357998117be1449"

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
) -> Int = "moonbit_win32_476880b12e8b407edff42a3d"

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
) -> Int = "moonbit_win32_33d6edc18f8a2e9f1b1fc7cb"

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
) -> Int = "moonbit_win32_202dde7acc263e4f3bf2626b"

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
) -> Int = "moonbit_win32_78d8a14449984f752aec51a1"

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
) -> Int = "moonbit_win32_d87d55f3cbd761bf9fe09ac7"

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
) -> Int = "moonbit_win32_c3fe2d6bf3426c20b1747b13"

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
) -> Int = "moonbit_win32_076d1382841818e739a04d17"

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
) -> Int = "moonbit_win32_47a26e661291b9d4f3c8e846"

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
) -> Int = "moonbit_win32_051dc879bde52918f7a16109"

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
) -> Int = "moonbit_win32_cd8a4209c2ea53efad202edd"

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
) -> Int = "moonbit_win32_3b7687e085bf2a89e26eb00b"

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
) -> Int = "moonbit_win32_c6181744fb68fccd2d253cb0"

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
) -> Int = "moonbit_win32_cd4c3dac731a7436df791289"

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
) -> Int = "moonbit_win32_1442116ef6524952e609cb5e"

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
) -> Int = "moonbit_win32_1f086df987d9abd01d9215b1"

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
) -> Int = "moonbit_win32_95a22f8eca746c985f1b1af9"

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
) -> Int = "moonbit_win32_c05d58aa4671565f28fca3e6"

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
) -> Int = "moonbit_win32_f242cc0094bfaf203cd3b38f"

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
) -> Int = "moonbit_win32_d1eeb9d2351e2f47709fd99d"

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
) -> Int = "moonbit_win32_a8ebac72d83b07749830771c"

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
) -> Int = "moonbit_win32_843b036c1cf8d32e6e980755"

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
) -> Int = "moonbit_win32_d84ee52be4229af875c5b054"

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
) -> Int = "moonbit_win32_1b4ce090f2c83e4ca78b44e1"

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
) -> Int = "moonbit_win32_ba938312337e6527be55ee8d"

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
) -> Int = "moonbit_win32_f2bc7f9a776c20e48df7efa1"

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
) -> Int = "moonbit_win32_a92c7403ad21611ffc10ce00"

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
) -> Int = "moonbit_win32_76450b0cfe7f1de219ceaae7"

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
) -> Int = "moonbit_win32_055934fcc6c29825954284bd"

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
) -> Int = "moonbit_win32_413ffcb3309acd7ebba93b97"

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
) -> Int = "moonbit_win32_42ce69e8b27bd9e943238803"

///|
pub fn pause_async_bba683bda880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_bba683bda880_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn resume__4bbab1b78e91_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_37ef0f32093a118d3f57c37c"

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
) -> Int = "moonbit_win32_12cce22b7401aa025efbb691"

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
) -> Int = "moonbit_win32_92d536a4708265ebef6c4ddf"

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
) -> Int = "moonbit_win32_550356f4913a0834a932d0c0"

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
) -> Int = "moonbit_win32_c4686bfc9387e1d1f0b7228c"

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
) -> Int = "moonbit_win32_af72e11f62d1793993259dfe"

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
) -> Int = "moonbit_win32_77cec273e1c82fbf13ea4653"

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
) -> Int = "moonbit_win32_c1aab9d55f4f36e295d462af"

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
) -> Int = "moonbit_win32_ff12de9bf710f4301f9158ad"

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
) -> Int = "moonbit_win32_dd1e8e24a5cf6e4d4703e66c"

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
) -> Int = "moonbit_win32_817d960a98d9e5f8ee73f19e"

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
) -> Int = "moonbit_win32_f2f66254cb5c4a14c7d2099d"

///|
pub fn get_is_enabled_9350e3cb3c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9350e3cb3c31_ffi(this_, result_out)
}
