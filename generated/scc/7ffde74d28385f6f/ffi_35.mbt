///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_eb53f59b703a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7b584c34e140953cdbcdee96"

///|
pub fn get_encoding_properties_eb53f59b703a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_eb53f59b703a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn copy_ed8fdef52918_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af15c88fab86ecae37c294d7"

///|
pub fn copy_ed8fdef52918_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  copy_ed8fdef52918_ffi(this_, result_out)
}

///|
#borrow(this_, encoding_properties, result_out)
extern "C" fn create_ad6514cf7480_ffi(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3d2caff6847315920757fa1e"

///|
pub fn create_ad6514cf7480_raw(
  this_ : @win32_core.RawAddress,
  encoding_properties : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_ad6514cf7480_ffi(this_, encoding_properties, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_encoding_properties_228d65876f92_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9915fdd253a8f606cf9e01c"

///|
pub fn get_encoding_properties_228d65876f92_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_encoding_properties_228d65876f92_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_open_failed_47353e87ec38_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_4d14de0ee15943a7d193abec"

///|
pub fn add_open_failed_47353e87ec38_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_open_failed_47353e87ec38_ffi(this_, handler, result_out)
}

///|
pub fn add_open_failed_47353e87ec38(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_open_failed_47353e87ec38_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_0fdc4a65e6fa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6d6a3280ec259d3a35c7abbc"

///|
pub fn get_name_0fdc4a65e6fa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_0fdc4a65e6fa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_item_08f30a2f7780_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_532541264efe86149aa4e5b0"

///|
pub fn get_playback_item_08f30a2f7780_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_item_08f30a2f7780_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_support_info_79f44f1eea73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9132906e0b186308796cbb96"

///|
pub fn get_support_info_79f44f1eea73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_support_info_79f44f1eea73_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_open_failed_58a7c6cf8aca_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_43500f7c4bb31e6ff0729cb0"

///|
pub fn remove_open_failed_58a7c6cf8aca_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_open_failed_58a7c6cf8aca_ffi(this_, token)
}

///|
pub fn remove_open_failed_58a7c6cf8aca(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_open_failed_58a7c6cf8aca_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_f4d33971c3ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e3d226881e15d1ca0f0da749"

///|
pub fn get_extended_error_f4d33971c3ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_f4d33971c3ca_ffi(this_, result_out)
}

///|
pub fn get_extended_error_f4d33971c3ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_f4d33971c3ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_decoder_status_1c80dfec9d46_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9a7c66cd5916b94e76f81615"

///|
pub fn get_decoder_status_1c80dfec9d46_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decoder_status_1c80dfec9d46_ffi(this_, result_out)
}

///|
pub fn get_decoder_status_1c80dfec9d46(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_decoder_status_1c80dfec9d46_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_media_source_status_be08f5e97bf9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_a40e41c1cd1fecf28f1366c5"

///|
pub fn get_media_source_status_be08f5e97bf9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_media_source_status_be08f5e97bf9_ffi(this_, result_out)
}

///|
pub fn get_media_source_status_be08f5e97bf9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_media_source_status_be08f5e97bf9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, sender)
extern "C" fn invoke_2595dc999f7c_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ad9ffb8f2cbc406aa3df03b0"

///|
pub fn invoke_2595dc999f7c_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Int {
  invoke_2595dc999f7c_ffi(this_, sender)
}

///|
pub fn invoke_2595dc999f7c(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_2595dc999f7c_raw(this_, sender)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, sender, e)
extern "C" fn invoke_8074db882fca_ffi(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0e7fd7e8b8536b0763f248a4"

///|
pub fn invoke_8074db882fca_raw(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Int {
  invoke_8074db882fca_ffi(this_, sender, e)
}

///|
pub fn invoke_8074db882fca(
  this_ : @win32_core.RawAddress,
  sender : @win32_core.RawAddress,
  e : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = invoke_8074db882fca_raw(this_, sender, e)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_048a84b8f19b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_5105a797376db41a40544f77"

///|
pub fn get_mode_048a84b8f19b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_048a84b8f19b_ffi(this_, result_out)
}

///|
pub fn get_mode_048a84b8f19b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_048a84b8f19b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_mode_423e445ac508_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_aac6f28a967e826e276497eb"

///|
pub fn put_mode_423e445ac508_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_mode_423e445ac508_ffi(this_, value)
}

///|
pub fn put_mode_423e445ac508(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_mode_423e445ac508_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, settings)
extern "C" fn configure_5ddb4e13c8e3_ffi(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8c260d7c76dbc09b879fcd6"

///|
pub fn configure_5ddb4e13c8e3_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Int {
  configure_5ddb4e13c8e3_ffi(this_, settings)
}

///|
pub fn configure_5ddb4e13c8e3(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_5ddb4e13c8e3_raw(this_, settings)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_mode_b6f9ad1310a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_12e58305010ff9cebb19de04"

///|
pub fn get_mode_b6f9ad1310a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_mode_b6f9ad1310a7_ffi(this_, result_out)
}

///|
pub fn get_mode_b6f9ad1310a7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_mode_b6f9ad1310a7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_de6013bfcba7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_0ae56f5213afede9d0f98dda"

///|
pub fn get_supported_de6013bfcba7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_de6013bfcba7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_modes_4e56df376b5b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bd9312bd3f2420c0854b14a"

///|
pub fn get_supported_modes_4e56df376b5b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_modes_4e56df376b5b_ffi(this_, result_out)
}

///|
#borrow(this_, property_id, result_out)
extern "C" fn get_device_property_dbb3752ae403_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_32a5903385b7181cd24b2ac2"

///|
pub fn get_device_property_dbb3752ae403_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_dbb3752ae403_ffi(this_, property_id, result_out)
}

///|
#borrow(this_, property_id, property_value)
extern "C" fn set_device_property_6b3a2fd63d1f_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3070568e9fc416e91f065f50"

///|
pub fn set_device_property_6b3a2fd63d1f_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int {
  set_device_property_6b3a2fd63d1f_ffi(this_, property_id, property_value)
}

///|
pub fn set_device_property_6b3a2fd63d1f(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_device_property_6b3a2fd63d1f_raw(
    this_, property_id, property_value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_occlusion_info_77bbddf24f47_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_26053d3f3f915cee08289267"

///|
pub fn get_camera_occlusion_info_77bbddf24f47_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_occlusion_info_77bbddf24f47_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn try_acquire_exclusive_control_d28574fda0c3_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  mode : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_8706cbfd99ab6b30e0aa942d"

///|
pub fn try_acquire_exclusive_control_d28574fda0c3_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  mode : Int,
  result_out : Bytes,
) -> Int {
  try_acquire_exclusive_control_d28574fda0c3_ffi(
    this_, device_id, mode, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_control_80346e668ccc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_18a2ccafe8723d75b8e63d31"

///|
pub fn get_exposure_compensation_control_80346e668ccc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_control_80346e668ccc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_control_6c44caee22ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d350cca74e05e5d9dc623b39"

///|
pub fn get_exposure_control_6c44caee22ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_control_6c44caee22ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_flash_control_9f9ce21ff30b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_322f49f741b64fb8e96efaef"

///|
pub fn get_flash_control_9f9ce21ff30b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flash_control_9f9ce21ff30b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_focus_control_ba507458f2de_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c6692fec7df2c96aaff971f"

///|
pub fn get_focus_control_ba507458f2de_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_control_ba507458f2de_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_iso_speed_control_30c1f3a991a7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_36a6b5ff33714db0c9f8407d"

///|
pub fn get_iso_speed_control_30c1f3a991a7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_iso_speed_control_30c1f3a991a7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_lag_photo_db37fe4e81bb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_91a6f7d5ecd9624222bcbef1"

///|
pub fn get_low_lag_photo_db37fe4e81bb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_low_lag_photo_db37fe4e81bb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_low_lag_photo_sequence_7ac560719a04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c22f6d82175293d83e759b5a"

///|
pub fn get_low_lag_photo_sequence_7ac560719a04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_low_lag_photo_sequence_7ac560719a04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_primary_use_e22a0ec7f3d0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb4305e02932cb33d2538659"

///|
pub fn get_primary_use_e22a0ec7f3d0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_primary_use_e22a0ec7f3d0_ffi(this_, result_out)
}

///|
pub fn get_primary_use_e22a0ec7f3d0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_primary_use_e22a0ec7f3d0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_regions_of_interest_control_3e16d345ca6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_70f52342f0215bdda75f862c"

///|
pub fn get_regions_of_interest_control_3e16d345ca6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_regions_of_interest_control_3e16d345ca6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scene_mode_control_8de8d66f7461_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9e775a31cdaca6dc1c314800"

///|
pub fn get_scene_mode_control_8de8d66f7461_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_scene_mode_control_8de8d66f7461_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_torch_control_666a994cf69d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1800aae44b3de10600b7707b"

///|
pub fn get_torch_control_666a994cf69d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_torch_control_666a994cf69d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_white_balance_control_65aad49eb24e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bbf58fa25c5fb87c90d48852"

///|
pub fn get_white_balance_control_65aad49eb24e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_white_balance_control_65aad49eb24e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_primary_use_ff522caadc14_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_1ada38adb1754565b1d988a5"

///|
pub fn put_primary_use_ff522caadc14_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_primary_use_ff522caadc14_ffi(this_, value)
}

///|
pub fn put_primary_use_ff522caadc14(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_primary_use_ff522caadc14_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_photo_confirmation_control_051efa1694ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_161d81ac929de96375793c48"

///|
pub fn get_photo_confirmation_control_051efa1694ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_photo_confirmation_control_051efa1694ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_variable_photo_sequence_controller_c2b9f2a549ee_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7752e50b6412d83775b5617f"

///|
pub fn get_variable_photo_sequence_controller_c2b9f2a549ee_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_variable_photo_sequence_controller_c2b9f2a549ee_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_zoom_control_ee3260c3a8c1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aba4eb59f6e7f7e1f41a3ae8"

///|
pub fn get_zoom_control_ee3260c3a8c1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_zoom_control_ee3260c3a8c1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_advanced_photo_control_aab7c35f353a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1805b91028df8c4f80a9deff"

///|
pub fn get_advanced_photo_control_aab7c35f353a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_advanced_photo_control_aab7c35f353a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_desired_optimization_359d5990f41b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f2bde3b0e76f1c888d300bb2"

///|
pub fn get_desired_optimization_359d5990f41b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_desired_optimization_359d5990f41b_ffi(this_, result_out)
}

///|
pub fn get_desired_optimization_359d5990f41b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_desired_optimization_359d5990f41b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_priority_video_control_40b3c6f5db53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d3db08d2b55439cb6f47b0e"

///|
pub fn get_exposure_priority_video_control_40b3c6f5db53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_priority_video_control_40b3c6f5db53_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hdr_video_control_41b345c09d79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8136481a9fc1af1fdd6669b5"

///|
pub fn get_hdr_video_control_41b345c09d79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hdr_video_control_41b345c09d79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_optical_image_stabilization_control_4be9248f4ad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7c75d1bb728a437544958ec"

///|
pub fn get_optical_image_stabilization_control_4be9248f4ad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_optical_image_stabilization_control_4be9248f4ad7_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_desired_optimization_2058a57a4460_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_2810e6a45d59ad9c93d8e829"

///|
pub fn put_desired_optimization_2058a57a4460_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_desired_optimization_2058a57a4460_ffi(this_, value)
}

///|
pub fn put_desired_optimization_2058a57a4460(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_desired_optimization_2058a57a4460_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, extended_property_id, max_property_value_size, result_out)
extern "C" fn get_device_property_by_extended_id_fff174565404_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d1698ccacd570ef540996dd"

///|
pub fn get_device_property_by_extended_id_fff174565404_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_by_extended_id_fff174565404_ffi(
    this_, extended_property_id_length, extended_property_id, max_property_value_size,
    result_out,
  )
}

///|
#borrow(this_, property_id, max_property_value_size, result_out)
extern "C" fn get_device_property_by_id_a1186c54131c_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_46a17e2b261a2ccd47262eab"

///|
pub fn get_device_property_by_id_a1186c54131c_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  max_property_value_size : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_property_by_id_a1186c54131c_ffi(
    this_, property_id, max_property_value_size, result_out,
  )
}

///|
#borrow(this_, extended_property_id, property_value, result_out)
extern "C" fn set_device_property_by_extended_id_23b37111e11b_ffi(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_2c1dde908c6801f1d38c08b0"

///|
pub fn set_device_property_by_extended_id_23b37111e11b_raw(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
  result_out : Ref[Int],
) -> Int {
  set_device_property_by_extended_id_23b37111e11b_ffi(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
}

///|
pub fn set_device_property_by_extended_id_23b37111e11b(
  this_ : @win32_core.RawAddress,
  extended_property_id_length : UInt,
  extended_property_id : Bytes,
  property_value_length : UInt,
  property_value : Bytes,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_device_property_by_extended_id_23b37111e11b_raw(
    this_, extended_property_id_length, extended_property_id, property_value_length,
    property_value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, property_id, property_value, result_out)
extern "C" fn set_device_property_by_id_31348d2d3569_ffi(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ad17513322520f25ff9bf633"

///|
pub fn set_device_property_by_id_31348d2d3569_raw(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  set_device_property_by_id_31348d2d3569_ffi(
    this_, property_id, property_value, result_out,
  )
}

///|
pub fn set_device_property_by_id_31348d2d3569(
  this_ : @win32_core.RawAddress,
  property_id : @win32_core.RawAddress,
  property_value : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = set_device_property_by_id_31348d2d3569_raw(
    this_, property_id, property_value, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_142a16d1135e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e206b9000419815e253bfb1e"

///|
pub fn get_id_142a16d1135e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_142a16d1135e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_temporal_denoising_control_b18b38b93da5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a06e0f3d22b0d224ce957552"

///|
pub fn get_video_temporal_denoising_control_b18b38b93da5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_temporal_denoising_control_b18b38b93da5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_infrared_torch_control_fc6145a374e3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_171b9b7c757ee0b4342d95ca"

///|
pub fn get_infrared_torch_control_fc6145a374e3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_infrared_torch_control_fc6145a374e3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_panel_based_optimization_control_d8f8d9396957_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b93404bbc35bd62064099fb0"

///|
pub fn get_panel_based_optimization_control_d8f8d9396957_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_panel_based_optimization_control_d8f8d9396957_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_digital_window_control_c93f2652c611_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_94b8336b053edaae197fe58f"

///|
pub fn get_digital_window_control_c93f2652c611_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_digital_window_control_c93f2652c611_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_muted_fbf4d4b66fe5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_076d9f9d1d2fed0426fb5410"

///|
pub fn get_muted_fbf4d4b66fe5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_muted_fbf4d4b66fe5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_volume_percent_94d6c417e45e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ee84ab082fb915ea5c79f596"

///|
pub fn get_volume_percent_94d6c417e45e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_percent_94d6c417e45e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_muted_c3c05a569590_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_108cfb9a9e8a8fe49e70003c"

///|
pub fn put_muted_c3c05a569590_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_muted_c3c05a569590_ffi(this_, value)
}

///|
pub fn put_muted_c3c05a569590(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_muted_c3c05a569590_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_volume_percent_ce7b24ff4be4_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int = "moonbit_win32_2e1be26f8e7e89f6a1619fc3"

///|
pub fn put_volume_percent_ce7b24ff4be4_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Int {
  put_volume_percent_ce7b24ff4be4_ffi(this_, value)
}

///|
pub fn put_volume_percent_ce7b24ff4be4(
  this_ : @win32_core.RawAddress,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_volume_percent_ce7b24ff4be4_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_audio_capture_effects_manager_3b3c0ae84d28_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e24421a072f68510813dc239"

///|
pub fn get_audio_capture_effects_manager_3b3c0ae84d28_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_audio_capture_effects_manager_3b3c0ae84d28_ffi(this_, result_out)
}

///|
#borrow(this_, command, result_out)
extern "C" fn send_command_async_76bf550f23ff_ffi(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2a30b533d654506e95dddbdf"

///|
pub fn send_command_async_76bf550f23ff_raw(
  this_ : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  send_command_async_76bf550f23ff_ffi(this_, command, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_class_id_78a4b5212d04_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3e363d65dfbeb59eca05b737"

///|
pub fn get_class_id_78a4b5212d04_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_class_id_78a4b5212d04_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_995f9cb25bd3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cbd42f45af71fbc151752841"

///|
pub fn get_display_name_995f9cb25bd3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_995f9cb25bd3_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_instance_id_2085187e3143_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_bcf68b6b6c2e786753d67291"

///|
pub fn get_instance_id_2085187e3143_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_instance_id_2085187e3143_ffi(this_, result_out)
}

///|
pub fn get_instance_id_2085187e3143(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_instance_id_2085187e3143_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_major_version_eb7352e14122_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_92488566a5f4f19965e1c8fe"

///|
pub fn get_major_version_eb7352e14122_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_major_version_eb7352e14122_ffi(this_, result_out)
}

///|
pub fn get_major_version_eb7352e14122(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_major_version_eb7352e14122_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_minor_version_baf9c652ce16_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_b3e73dcc13eeee1790e0afcc"

///|
pub fn get_minor_version_baf9c652ce16_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_minor_version_baf9c652ce16_ffi(this_, result_out)
}

///|
pub fn get_minor_version_baf9c652ce16(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_minor_version_baf9c652ce16_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_module_f3d7d7bf01c9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fc047384aa27b6f7bff5f422"

///|
pub fn get_module_f3d7d7bf01c9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_module_f3d7d7bf01c9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_data_d43561e73258_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6521c3fbe267d7419fe4ba5b"

///|
pub fn get_notification_data_d43561e73258_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_data_d43561e73258_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_927581b83591_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24de3f28fd602f8171d2c6bd"

///|
pub fn find_all_927581b83591_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_927581b83591_ffi(this_, result_out)
}

///|
#borrow(this_, module_id, result_out)
extern "C" fn find_all_by_id_983778b5e135_ffi(
  this_ : @win32_core.RawAddress,
  module_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d9b0eb8a13fe7afc4ea625f0"

///|
pub fn find_all_by_id_983778b5e135_raw(
  this_ : @win32_core.RawAddress,
  module_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_by_id_983778b5e135_ffi(this_, module_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_module_notification_received_060e72d74513_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb42de294dd5663d0bcc1c0a"

///|
pub fn add_module_notification_received_060e72d74513_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_module_notification_received_060e72d74513_ffi(this_, handler, result_out)
}

///|
pub fn add_module_notification_received_060e72d74513(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_module_notification_received_060e72d74513_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_module_notification_received_b759d1919728_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_afb1d9a9151157000511db49"

///|
pub fn remove_module_notification_received_b759d1919728_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_module_notification_received_b759d1919728_ffi(this_, token)
}

///|
pub fn remove_module_notification_received_b759d1919728(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_module_notification_received_b759d1919728_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn create_402230f869c2_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_641a76bd2943539b4ce6f401"

///|
pub fn create_402230f869c2_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_402230f869c2_ffi(this_, device_id, result_out)
}

///|
#borrow(this_)
extern "C" fn end_call_36a2c9a54dff_ffi(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int = "moonbit_win32_634036cbbdb94262c1d810ad"

///|
pub fn end_call_36a2c9a54dff_raw(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int {
  end_call_36a2c9a54dff_ffi(this_, call_token)
}

///|
pub fn end_call_36a2c9a54dff(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = end_call_36a2c9a54dff_raw(this_, call_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn indicate_active_call_ff086ac59736_ffi(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int = "moonbit_win32_56314bd12a3c69a3b543e642"

///|
pub fn indicate_active_call_ff086ac59736_raw(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Int {
  indicate_active_call_ff086ac59736_ffi(this_, call_token)
}

///|
pub fn indicate_active_call_ff086ac59736(
  this_ : @win32_core.RawAddress,
  call_token : UInt64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = indicate_active_call_ff086ac59736_raw(this_, call_token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, caller_id, result_out)
extern "C" fn indicate_new_incoming_call_d983914d6dbb_ffi(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_39255092bbef9c9eb0f858dd"

///|
pub fn indicate_new_incoming_call_d983914d6dbb_raw(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  indicate_new_incoming_call_d983914d6dbb_ffi(
    this_, enable_ringer, caller_id, result_out,
  )
}

///|
pub fn indicate_new_incoming_call_d983914d6dbb(
  this_ : @win32_core.RawAddress,
  enable_ringer : UInt,
  caller_id : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = indicate_new_incoming_call_d983914d6dbb_raw(
    this_, enable_ringer, caller_id, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn indicate_new_outgoing_call_aba7400290dc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c6f7315029476176bb61d2f0"

///|
pub fn indicate_new_outgoing_call_aba7400290dc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  indicate_new_outgoing_call_aba7400290dc_ffi(this_, result_out)
}

///|
pub fn indicate_new_outgoing_call_aba7400290dc(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = indicate_new_outgoing_call_aba7400290dc_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_answer_requested_06ee00eaeee4_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ea2fa692249fdff636cf4f04"

///|
pub fn add_answer_requested_06ee00eaeee4_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_answer_requested_06ee00eaeee4_ffi(this_, handler, result_out)
}

///|
pub fn add_answer_requested_06ee00eaeee4(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_answer_requested_06ee00eaeee4_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_audio_transfer_requested_2e7a3701dd20_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_67ce7151e6d0108ae0573175"

///|
pub fn add_audio_transfer_requested_2e7a3701dd20_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_audio_transfer_requested_2e7a3701dd20_ffi(this_, handler, result_out)
}

///|
pub fn add_audio_transfer_requested_2e7a3701dd20(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_audio_transfer_requested_2e7a3701dd20_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_dial_requested_11aecc2ce0a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3ea1bd724bd4eb01b503c5d9"

///|
pub fn add_dial_requested_11aecc2ce0a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_dial_requested_11aecc2ce0a2_ffi(this_, handler, result_out)
}

///|
pub fn add_dial_requested_11aecc2ce0a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_dial_requested_11aecc2ce0a2_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_hang_up_requested_0646380323a2_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd365425cbae90bb00b914b4"

///|
pub fn add_hang_up_requested_0646380323a2_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_hang_up_requested_0646380323a2_ffi(this_, handler, result_out)
}

///|
pub fn add_hang_up_requested_0646380323a2(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_hang_up_requested_0646380323a2_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_keypad_pressed_2b484a935e15_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b6b8cf1a9603d44240c3b486"

///|
pub fn add_keypad_pressed_2b484a935e15_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_keypad_pressed_2b484a935e15_ffi(this_, handler, result_out)
}

///|
pub fn add_keypad_pressed_2b484a935e15(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_keypad_pressed_2b484a935e15_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_redial_requested_7ea62464f563_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5eb1fdbd92ed80dd506e0f88"

///|
pub fn add_redial_requested_7ea62464f563_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_redial_requested_7ea62464f563_ffi(this_, handler, result_out)
}

///|
pub fn add_redial_requested_7ea62464f563(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_redial_requested_7ea62464f563_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_has_ringer_890c3174a7be_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_7d7a127f695148765179c5cc"

///|
pub fn get_has_ringer_890c3174a7be_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_has_ringer_890c3174a7be_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_answer_requested_22fcd18f65b0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8a3f82273fa2d6a55531cfc9"

///|
pub fn remove_answer_requested_22fcd18f65b0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_answer_requested_22fcd18f65b0_ffi(this_, token)
}

///|
pub fn remove_answer_requested_22fcd18f65b0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_answer_requested_22fcd18f65b0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_audio_transfer_requested_ff9f4c5355fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8fdba4e251038be925d8e308"

///|
pub fn remove_audio_transfer_requested_ff9f4c5355fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_audio_transfer_requested_ff9f4c5355fa_ffi(this_, token)
}

///|
pub fn remove_audio_transfer_requested_ff9f4c5355fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_audio_transfer_requested_ff9f4c5355fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_dial_requested_253c779467f9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_10e215c98fd00304f97118ef"

///|
pub fn remove_dial_requested_253c779467f9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_dial_requested_253c779467f9_ffi(this_, token)
}

///|
pub fn remove_dial_requested_253c779467f9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_dial_requested_253c779467f9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_hang_up_requested_c702ebd611b9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9c4f6e6a4ac02bc7e64d97c6"

///|
pub fn remove_hang_up_requested_c702ebd611b9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_hang_up_requested_c702ebd611b9_ffi(this_, token)
}

///|
pub fn remove_hang_up_requested_c702ebd611b9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_hang_up_requested_c702ebd611b9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_keypad_pressed_b63d19f23492_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fbe7bb1091f211155e009fbc"

///|
pub fn remove_keypad_pressed_b63d19f23492_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_keypad_pressed_b63d19f23492_ffi(this_, token)
}

///|
pub fn remove_keypad_pressed_b63d19f23492(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_keypad_pressed_b63d19f23492_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_redial_requested_7e2b5d60e746_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c5631b1b44fbdd9339f615a5"

///|
pub fn remove_redial_requested_7e2b5d60e746_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_redial_requested_7e2b5d60e746_ffi(this_, token)
}

///|
pub fn remove_redial_requested_7e2b5d60e746(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_redial_requested_7e2b5d60e746_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_bfd1c106a4f1_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8e6219ef790463edc5356626"

///|
pub fn from_id_bfd1c106a4f1_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_bfd1c106a4f1_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_ae70cd1cda21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f300948661d8e5783b701b6f"

///|
pub fn get_default_ae70cd1cda21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_ae70cd1cda21_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_8968373fc38a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_65c1f1a0dd0e755955ad9c60"

///|
pub fn get_state_8968373fc38a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_8968373fc38a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn is_occlusion_kind_supported_64e6ef425d2f_ffi(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_22881dbb9d06e0c495726b92"

///|
pub fn is_occlusion_kind_supported_64e6ef425d2f_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  is_occlusion_kind_supported_64e6ef425d2f_ffi(
    this_, occlusion_kind, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_6857f36f179c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2f52c8a8348e2e64c9f756b0"

///|
pub fn add_state_changed_6857f36f179c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_6857f36f179c_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_6857f36f179c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_6857f36f179c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_86fef224c1a0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_3320ca32a16cad21f4d5368a"

///|
pub fn remove_state_changed_86fef224c1a0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_state_changed_86fef224c1a0_ffi(this_, token)
}

///|
pub fn remove_state_changed_86fef224c1a0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_86fef224c1a0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_occlusion_kind_6991a84ef067_ffi(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int = "moonbit_win32_af0c214eec34f3cef935e215"

///|
pub fn is_occlusion_kind_6991a84ef067_raw(
  this_ : @win32_core.RawAddress,
  occlusion_kind : Int,
  result_out : Bytes,
) -> Int {
  is_occlusion_kind_6991a84ef067_ffi(this_, occlusion_kind, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_occluded_5bfa650dfa0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_052867df2eca82d29c479032"

///|
pub fn get_is_occluded_5bfa650dfa0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_occluded_5bfa650dfa0f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_de50e574a371_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d20c3f3b5110c3bebf371e8"

///|
pub fn get_state_de50e574a371_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_state_de50e574a371_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_d125246fbad7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f3d3415c26b3a49d9bfda5a"

///|
pub fn get_id_d125246fbad7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_d125246fbad7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_role_d617891980a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_0da1caf6b2f45f4e276f4f82"

///|
pub fn get_role_d617891980a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_role_d617891980a8_ffi(this_, result_out)
}

///|
pub fn get_role_d617891980a8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_role_d617891980a8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn handled_53b9093ae810_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_9df3645d9c6439016a3cd085"

///|
pub fn handled_53b9093ae810_raw(this_ : @win32_core.RawAddress) -> Int {
  handled_53b9093ae810_ffi(this_)
}

///|
pub fn handled_53b9093ae810(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = handled_53b9093ae810_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_contact_24628909e078_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_66e585446190f89da11258b7"

///|
pub fn get_contact_24628909e078_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_contact_24628909e078_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_origin_left_8dc3c19fcf2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_16db2aad8ec27a792cb17454"

///|
pub fn get_normalized_origin_left_8dc3c19fcf2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_left_8dc3c19fcf2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_origin_top_16512b2c3e6f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_fed757c8566d5335e6c0ed6d"

///|
pub fn get_normalized_origin_top_16512b2c3e6f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_origin_top_16512b2c3e6f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_scale_83b1634fd880_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4834206703dc4fd34353d57c"

///|
pub fn get_scale_83b1634fd880_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_scale_83b1634fd880_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_normalized_origin_left_375d6b24ba77_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_7207496fd69290ba4f45446b"

///|
pub fn put_normalized_origin_left_375d6b24ba77_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_normalized_origin_left_375d6b24ba77_ffi(this_, value)
}

///|
pub fn put_normalized_origin_left_375d6b24ba77(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_origin_left_375d6b24ba77_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_normalized_origin_top_bf3a4ebc40b3_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_0142aa11abae8e2f19791abc"

///|
pub fn put_normalized_origin_top_bf3a4ebc40b3_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_normalized_origin_top_bf3a4ebc40b3_ffi(this_, value)
}

///|
pub fn put_normalized_origin_top_bf3a4ebc40b3(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_normalized_origin_top_bf3a4ebc40b3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_scale_da016bc88523_ffi(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int = "moonbit_win32_82dd7c59a610ba50b5e49127"

///|
pub fn put_scale_da016bc88523_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_scale_da016bc88523_ffi(this_, value)
}

///|
pub fn put_scale_da016bc88523(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_scale_da016bc88523_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_9ba887f1f324_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e33896dd190085a7fd057bc6"

///|
pub fn get_height_9ba887f1f324_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_9ba887f1f324_ffi(this_, result_out)
}

///|
pub fn get_height_9ba887f1f324(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_9ba887f1f324_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_scale_value_dad534f0328e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_62baf6fe89e328f9e86f00a2"

///|
pub fn get_max_scale_value_dad534f0328e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_scale_value_dad534f0328e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_value_45fedfa88e9a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ae7d1bfae2d80edc9e756530"

///|
pub fn get_min_scale_value_45fedfa88e9a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_value_45fedfa88e9a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_scale_value_without_upsampling_7720d2a3a67f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9765a9aec8ee09d3f373c369"

///|
pub fn get_min_scale_value_without_upsampling_7720d2a3a67f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_scale_value_without_upsampling_7720d2a3a67f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_normalized_field_of_view_limit_e28b82488fd0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9f72f70ce249776f63a0a8fd"

///|
pub fn get_normalized_field_of_view_limit_e28b82488fd0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_normalized_field_of_view_limit_e28b82488fd0_ffi(this_, result_out)
}

///|
pub fn get_normalized_field_of_view_limit_e28b82488fd0(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_normalized_field_of_view_limit_e28b82488fd0_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_a61ca1bc989e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_425e90f7a9c376931f694c18"

///|
pub fn get_width_a61ca1bc989e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_a61ca1bc989e_ffi(this_, result_out)
}

///|
pub fn get_width_a61ca1bc989e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_width_a61ca1bc989e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn configure_4baa8a3b0689_ffi(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Int = "moonbit_win32_96b9c900e5c8f19bfb0a3e2e"

///|
pub fn configure_4baa8a3b0689_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Int {
  configure_4baa8a3b0689_ffi(this_, digital_window_mode)
}

///|
pub fn configure_4baa8a3b0689(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_4baa8a3b0689_raw(this_, digital_window_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, digital_window_bounds)
extern "C" fn configure_d98c99813497_ffi(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Int = "moonbit_win32_26008af58e1f215cd65fbdac"

///|
pub fn configure_d98c99813497_raw(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Int {
  configure_d98c99813497_ffi(this_, digital_window_mode, digital_window_bounds)
}

///|
pub fn configure_d98c99813497(
  this_ : @win32_core.RawAddress,
  digital_window_mode : Int,
  digital_window_bounds : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = configure_d98c99813497_raw(
    this_, digital_window_mode, digital_window_bounds,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_bounds_1290b69dd421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9605206504c660ca2f902127"

///|
pub fn get_bounds_1290b69dd421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bounds_1290b69dd421_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_capability_for_size_473cc4d256b4_ffi(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5278a4f2f9947f34fab05522"

///|
pub fn get_capability_for_size_473cc4d256b4_raw(
  this_ : @win32_core.RawAddress,
  width : Int,
  height : Int,
  result_out : Ref[UInt64],
) -> Int {
  get_capability_for_size_473cc4d256b4_ffi(this_, width, height, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_mode_918175f936c0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_e389b26ce277585c271c2c4f"

///|
pub fn get_current_mode_918175f936c0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_mode_918175f936c0_ffi(this_, result_out)
}

///|
pub fn get_current_mode_918175f936c0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_current_mode_918175f936c0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_e1e0d853c043_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6c6838e6a2ce5ca51a973108"

///|
pub fn get_is_supported_e1e0d853c043_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_e1e0d853c043_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_capabilities_9aeac80bb4ff_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ed311dd432152808a4578dd1"

///|
pub fn get_supported_capabilities_9aeac80bb4ff_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_capabilities_9aeac80bb4ff_ffi(this_, result_out)
}

///|
#borrow(this_, result_length_out, result_data_out)
extern "C" fn get_supported_modes_9058973f6277_ffi(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int = "moonbit_win32_19f30446a89c334d2c0f8f24"

///|
pub fn get_supported_modes_9058973f6277_raw(
  this_ : @win32_core.RawAddress,
  result_length_out : Ref[UInt],
  result_data_out : Ref[UInt64],
) -> Int {
  get_supported_modes_9058973f6277_ffi(
    this_, result_length_out, result_data_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn set_value_async_996ebbe8ad88_ffi(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bcd14acd21be8e538a7fe955"

///|
pub fn set_value_async_996ebbe8ad88_raw(
  this_ : @win32_core.RawAddress,
  value : Float,
  result_out : Ref[UInt64],
) -> Int {
  set_value_async_996ebbe8ad88_ffi(this_, value, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_1267a380a085_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_32ac73a86728e13ba409dac5"

///|
pub fn get_max_1267a380a085_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_1267a380a085_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_d7735170dd00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c0a3a9f03303f4b5af8ba8ba"

///|
pub fn get_min_d7735170dd00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_d7735170dd00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_step_87b931fb89c8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02cae9bdba1640cb1d8012ec"

///|
pub fn get_step_87b931fb89c8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_step_87b931fb89c8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_7201138783f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_924f7a9ca856bfa5391163df"

///|
pub fn get_supported_7201138783f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_supported_7201138783f2_ffi(this_, result_out)
}
