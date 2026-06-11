///|
#borrow(this_, result_out)
extern "C" fn get_zmth_dbl_fbf29d3870e0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7cef80699ba57fe3ec52d16e"

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
) -> Int = "moonbit_win32_46a966d9529b332e1b39387c"

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
) -> Int = "moonbit_win32_c6cb6d79ff4864901da36b93"

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
) -> Int = "moonbit_win32_a97de83811f0ba60fbdd4934"

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
) -> Int = "moonbit_win32_68e55fff62833e19dccc9028"

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
) -> Int = "moonbit_win32_798f7c0a8d714fb6a6d4506a"

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
) -> Int = "moonbit_win32_ccb084c431203338d9f43ac7"

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
) -> Int = "moonbit_win32_6e3293460d6074565031514f"

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
) -> Int = "moonbit_win32_b58e46249d7e5f58ed1f5dd3"

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
) -> Int = "moonbit_win32_f6fc6991795b7777d4627c46"

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
) -> Int = "moonbit_win32_2c1b52e543c7d294e2188ef9"

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
) -> Int = "moonbit_win32_0add2b4fca05ada1af9a15f6"

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
) -> Int = "moonbit_win32_422047f845fcfec0602b210f"

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
) -> Int = "moonbit_win32_eaf07ecdf1f2ca71fe75f910"

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
) -> Int = "moonbit_win32_a622dac1f66c13a96552f99a"

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
) -> Int = "moonbit_win32_d1c2bc41d2cc81b1d53cd602"

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
) -> Int = "moonbit_win32_f84ef323605c7507d52d8d28"

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
) -> Int = "moonbit_win32_cfbaf6fa05162ec098905eba"

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
) -> Int = "moonbit_win32_f5242605b88617f68495fcb9"

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
) -> Int = "moonbit_win32_927d6ddea76147ebed12a37f"

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
) -> Int = "moonbit_win32_d027604a43d2e976d3e2b813"

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
) -> Int = "moonbit_win32_422a3495f5d6f0970200f8c4"

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
) -> Int = "moonbit_win32_f801f7cc4da104d2f56afa5b"

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
) -> Int = "moonbit_win32_12fbbe33ac2ee15f5a9f9c5e"

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
) -> Int = "moonbit_win32_6e09d3578ec6c5f62dfb1980"

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
) -> Int = "moonbit_win32_1ff52934ca7fe21e1e8a183e"

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
) -> Int = "moonbit_win32_8fba3d5e74d874c09e06e7ba"

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
) -> Int = "moonbit_win32_217c0f0490088380f9be2320"

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
) -> Int = "moonbit_win32_d05046e20b5d46f944ffe7cc"

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
) -> Int = "moonbit_win32_b110ef99d7e3fbeed642089f"

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
) -> Int = "moonbit_win32_6e046eae0c40377cc2ab0fd5"

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
) -> Int = "moonbit_win32_db2f1331161d092b30e764f4"

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
) -> Int = "moonbit_win32_e1a8aa1d949a0bf8bf5d6779"

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
) -> Int = "moonbit_win32_7ad7befe24cd817314949742"

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
) -> Int = "moonbit_win32_e25a9d60e20d61c42f513ada"

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
) -> Int = "moonbit_win32_e2cb4d2d53ba78e83fea0793"

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
) -> Int = "moonbit_win32_34103165306d63ddea126d03"

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
) -> Int = "moonbit_win32_d4a6c2cb938fd30eadd0f94d"

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
) -> Int = "moonbit_win32_ad21887528b02286eef1b9b9"

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
) -> Int = "moonbit_win32_436b23403679138681865efb"

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
) -> Int = "moonbit_win32_5af98a7f2eac8624b944acf3"

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
) -> Int = "moonbit_win32_bdeea02ed5b06b715c6c3a26"

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
) -> Int = "moonbit_win32_d84bd9a8276969904bffc318"

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
) -> Int = "moonbit_win32_88f0ba0e00a75400bdcfa7ba"

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
) -> Int = "moonbit_win32_fb6f567c6f248890189eb7f8"

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
) -> Int = "moonbit_win32_8e7d5f831f280892f4641f33"

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
) -> Int = "moonbit_win32_d670b3348599872c4d523e85"

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
) -> Int = "moonbit_win32_3cd87aa75dc1957e9eb0c6cf"

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
) -> Int = "moonbit_win32_2a2421104721991a3f00821a"

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
) -> Int = "moonbit_win32_72b6b028c2c469a085fb78c7"

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
) -> Int = "moonbit_win32_8e0f4a49006d2c4e1b5bfd5c"

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
) -> Int = "moonbit_win32_a492f59e1f73ba5dc6492ed6"

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
) -> Int = "moonbit_win32_d64f4309a79caa8ede7cec1b"

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
) -> Int = "moonbit_win32_ae0710c14bfd4e7a10ee6dc2"

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
) -> Int = "moonbit_win32_41b098fd913d0c1b5b531230"

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
) -> Int = "moonbit_win32_ce5f7a24ecf2dd01c7e5e43b"

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
) -> Int = "moonbit_win32_20baa2e3f0ae137798572363"

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
) -> Int = "moonbit_win32_c4770a7e6e416be3114886c4"

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
) -> Int = "moonbit_win32_74185e2b2d982695f60ef1d2"

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
) -> Int = "moonbit_win32_6a3d2690fdc39f1259b00c7c"

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
) -> Int = "moonbit_win32_ba91679cf34535f6504332ce"

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
) -> Int = "moonbit_win32_04cd9274e38ea18d1f903231"

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
) -> Int = "moonbit_win32_7d4f27cb5a1396d7e7f4c1e7"

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
) -> Int = "moonbit_win32_8b01940933206711ddc9d966"

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
) -> Int = "moonbit_win32_f603ef8b40fb6bf123e1c4aa"

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
) -> Int = "moonbit_win32_12d0139dcd41537c323df5ce"

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
) -> Int = "moonbit_win32_a4110ff5810fed31f909a1b6"

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
) -> Int = "moonbit_win32_2b2cdf2d69c32d2fabec8217"

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
) -> Int = "moonbit_win32_e162bdd9a09eba8356975b55"

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
) -> Int = "moonbit_win32_8d17459f5ca524e8e8ca14d4"

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
) -> Int = "moonbit_win32_90e0c807252bd360110fde99"

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
) -> Int = "moonbit_win32_ff827e51da18e3716b8d1853"

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
) -> Int = "moonbit_win32_3cf7e9555eedac2654b860bc"

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
) -> Int = "moonbit_win32_b53c24290e1bc3c0172b16f2"

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
) -> Int = "moonbit_win32_2009bd7b72c487383ca7be7a"

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
) -> Int = "moonbit_win32_83b1aaa7a540f9b6182e5f32"

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
) -> Int = "moonbit_win32_5b21ee9dfb4798bc4ef3b734"

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
) -> Int = "moonbit_win32_0f09ea0ccc32c120530fe298"

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
) -> Int = "moonbit_win32_288e77e9392918fd0e18b803"

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
) -> Int = "moonbit_win32_ff8ef211692f2a85b1c576d5"

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
) -> Int = "moonbit_win32_5be5701bd688e11b43c42bf4"

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
) -> Int = "moonbit_win32_f6bbb625a34d7923a20bab84"

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
) -> Int = "moonbit_win32_0bfff953713a41fcbefd4cfe"

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
) -> Int = "moonbit_win32_fc2e8fbd09f807691416c405"

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
) -> Int = "moonbit_win32_7c76db8b9813a05293f97563"

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
) -> Int = "moonbit_win32_b28fbc3577ccd0cbff07e428"

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
) -> Int = "moonbit_win32_ee1ec634e4b2bf5f66e008af"

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
) -> Int = "moonbit_win32_c07b9b6d30904c54cb0305da"

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
) -> Int = "moonbit_win32_4dc3cbee73d25f57ffa21106"

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
) -> Int = "moonbit_win32_d648b433c8bf688d28cc39ff"

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
) -> Int = "moonbit_win32_11ee7b38aeba5af932820ccb"

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
) -> Int = "moonbit_win32_b95b0b60063c89a97316b87f"

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
) -> Int = "moonbit_win32_be646e3016880eb158281575"

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
) -> Int = "moonbit_win32_2ab72ed7f31e7f3c8689cb71"

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
) -> Int = "moonbit_win32_c01b2573daad3ade4aea175d"

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
) -> Int = "moonbit_win32_749fd27c9b6e46a408e2babf"

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
) -> Int = "moonbit_win32_77f8b59216382d22eef44acb"

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
) -> Int = "moonbit_win32_db3b4dce64b7dd7957cbc52a"

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
) -> Int = "moonbit_win32_e89930b58b1edb1675a1dc8a"

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
) -> Int = "moonbit_win32_824057feb708cc64041c48f9"

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
) -> Int = "moonbit_win32_2d4f7cc2260b0b8524a51933"

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
) -> Int = "moonbit_win32_0c08b876235de8a951519764"

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
) -> Int = "moonbit_win32_f61b09377d9f431e791a5fa3"

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
) -> Int = "moonbit_win32_4573b4eeeb23c91837749bc9"

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
) -> Int = "moonbit_win32_d965d020b04f52381d87885d"

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
) -> Int = "moonbit_win32_e1b9ddf212093d964bf870b3"

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
) -> Int = "moonbit_win32_29c464c8961474e528d6a677"

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
) -> Int = "moonbit_win32_573bc911446a07ca44621352"

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
) -> Int = "moonbit_win32_42febc4265f90df1f2d452a0"

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
) -> Int = "moonbit_win32_3aca8e307de0771828c0f34b"

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
) -> Int = "moonbit_win32_b353a0970868cddc79adef95"

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
) -> Int = "moonbit_win32_2f89e4a1b2ac05f6d6cb1fad"

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
) -> Int = "moonbit_win32_c2f7c545934443110a3e0cf1"

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
) -> Int = "moonbit_win32_afe688f3443a6853116c5ccc"

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
) -> Int = "moonbit_win32_18bc75b5d2702ecc1edc264f"

///|
pub fn pause_async_bba683bda880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pause_async_bba683bda880_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn resume__4bbab1b78e91_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3c72b3d42d0c551f13f43eae"

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
) -> Int = "moonbit_win32_5291229426d96e5e6bd0ff37"

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
) -> Int = "moonbit_win32_64643d89263ac5edeaa6066c"

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
) -> Int = "moonbit_win32_3e123e342c06277ea29dc7a3"

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
) -> Int = "moonbit_win32_5e136191bb581c9eafc1dea0"

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
) -> Int = "moonbit_win32_3cf15fb3a612f47f926745be"

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
) -> Int = "moonbit_win32_192f2e649f53e20c063ee801"

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
) -> Int = "moonbit_win32_fe2f034aae39794fb71d4a00"

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
) -> Int = "moonbit_win32_e0859aa353297955dd273b48"

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
) -> Int = "moonbit_win32_09ffc416baf67a0b0750d583"

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
) -> Int = "moonbit_win32_c8c5bcbe1f7334d7971fd3f6"

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
) -> Int = "moonbit_win32_51a5089ad18be18c827bfb69"

///|
pub fn get_is_enabled_9350e3cb3c31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_9350e3cb3c31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_probability_d00eb8f4dc77_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2b3f2d13eef163dd0d3768f2"

///|
pub fn get_probability_d00eb8f4dc77_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_probability_d00eb8f4dc77_ffi(this_, result_out)
}

///|
pub fn get_probability_d00eb8f4dc77(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_probability_d00eb8f4dc77_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
