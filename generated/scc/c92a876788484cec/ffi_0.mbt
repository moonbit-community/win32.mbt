///|
#borrow(this_, result_out)
extern "C" fn get_boolean_control_descriptions_20ad53034c31_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1e3c97c22f7f6355bf5b55d"

///|
pub fn get_boolean_control_descriptions_20ad53034c31_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_descriptions_20ad53034c31_ffi(
    this_, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn get_numeric_control_descriptions_f83c4d3ab1b2_ffi(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_da04e3a78f80d1a8719d16c5"

///|
pub fn get_numeric_control_descriptions_f83c4d3ab1b2_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_descriptions_f83c4d3ab1b2_ffi(
    this_, usage_page, usage_id, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_calibration_async_230ce9cb5969_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99f7003c29408013c003129c"

///|
pub fn request_calibration_async_230ce9cb5969_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_calibration_async_230ce9cb5969_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_track_eyes_4eaf741b7f4b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_04b353e983d12efb9c499a36"

///|
pub fn get_can_track_eyes_4eaf741b7f4b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_track_eyes_4eaf741b7f4b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_can_track_head_ec01f40f8f62_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2b1871dc550cd20022997a1d"

///|
pub fn get_can_track_head_ec01f40f8f62_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_track_head_ec01f40f8f62_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_configuration_state_77d4a09aafb9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_646de9c70d58271fab7ff17d"

///|
pub fn get_configuration_state_77d4a09aafb9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_configuration_state_77d4a09aafb9_ffi(this_, result_out)
}

///|
pub fn get_configuration_state_77d4a09aafb9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_configuration_state_77d4a09aafb9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_2a5e7cc1959e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_3c83e9846d720734fbee8514"

///|
pub fn get_id_2a5e7cc1959e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_2a5e7cc1959e_ffi(this_, result_out)
}

///|
pub fn get_id_2a5e7cc1959e(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_id_2a5e7cc1959e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_8d55a907cc35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e7f3d69b11adba750ede7e52"

///|
pub fn get_device_8d55a907cc35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_8d55a907cc35_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_328ed890b8f7_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_6b800da52a761d52155ef774"

///|
pub fn start_328ed890b8f7_raw(this_ : @win32_core.RawAddress) -> Int {
  start_328ed890b8f7_ffi(this_)
}

///|
pub fn start_328ed890b8f7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_328ed890b8f7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_d30a992f34d8_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f5118a18a7cb946258a93c0a"

///|
pub fn stop_d30a992f34d8_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_d30a992f34d8_ffi(this_)
}

///|
pub fn stop_d30a992f34d8(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_d30a992f34d8_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_added_352b7867475c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a6935475c7b86ece97d047d7"

///|
pub fn add_added_352b7867475c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_352b7867475c_ffi(this_, handler, result_out)
}

///|
pub fn add_added_352b7867475c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_added_352b7867475c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_b34a91b26c4d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_86c3b1a5c11f3a4ba83dc9b0"

///|
pub fn add_enumeration_completed_b34a91b26c4d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_b34a91b26c4d_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_b34a91b26c4d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_b34a91b26c4d_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_removed_55e12d9b9f44_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f515d353924e7e73013e385b"

///|
pub fn add_removed_55e12d9b9f44_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_55e12d9b9f44_ffi(this_, handler, result_out)
}

///|
pub fn add_removed_55e12d9b9f44(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_removed_55e12d9b9f44_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_updated_0430c881bacc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8638f85a9d65366b5822921b"

///|
pub fn add_updated_0430c881bacc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_0430c881bacc_ffi(this_, handler, result_out)
}

///|
pub fn add_updated_0430c881bacc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_updated_0430c881bacc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_added_d6913b23beab_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_326ac5854f08aa5c9dc8d31a"

///|
pub fn remove_added_d6913b23beab_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_d6913b23beab_ffi(this_, token)
}

///|
pub fn remove_added_d6913b23beab(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_added_d6913b23beab_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_23069eb6dd2b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8d231d4c8df53de5fb41a91f"

///|
pub fn remove_enumeration_completed_23069eb6dd2b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_23069eb6dd2b_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_23069eb6dd2b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_23069eb6dd2b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_removed_5548b20131fa_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_16f0c7bc482649b6a1a8460f"

///|
pub fn remove_removed_5548b20131fa_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_5548b20131fa_ffi(this_, token)
}

///|
pub fn remove_removed_5548b20131fa(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_removed_5548b20131fa_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_updated_5557194a31de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_fff346ce53aab732e40eac2f"

///|
pub fn remove_updated_5557194a31de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_5557194a31de_ffi(this_, token)
}

///|
pub fn remove_updated_5557194a31de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_updated_5557194a31de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_15d38279ac12_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d4bdaab8e239130e51b1a5a7"

///|
pub fn get_device_15d38279ac12_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_15d38279ac12_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_5998e3bee24a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e069e41d41a4ed94936fd163"

///|
pub fn get_device_5998e3bee24a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_5998e3bee24a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_dc81b5dbf3f2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4052617c8a575a73e76ba868"

///|
pub fn get_current_point_dc81b5dbf3f2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_dc81b5dbf3f2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_8b89c280b34e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_acf21b0371ff3e9f7ec1958f"

///|
pub fn get_handled_8b89c280b34e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_8b89c280b34e_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_490f8efe99dc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9213233f8267f00cb1747f89"

///|
pub fn put_handled_490f8efe99dc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_490f8efe99dc_ffi(this_, value)
}

///|
pub fn put_handled_490f8efe99dc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_490f8efe99dc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_114bae7f8f73_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_135a945aeacbf97efb77764a"

///|
pub fn get_current_point_114bae7f8f73_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_114bae7f8f73_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_e210b5929079_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2d83aed2e491d622b05030ef"

///|
pub fn get_handled_e210b5929079_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_e210b5929079_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_b9eb97696a8e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_6f157e66c55c189cd7bd8d6c"

///|
pub fn put_handled_b9eb97696a8e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_b9eb97696a8e_ffi(this_, value)
}

///|
pub fn put_handled_b9eb97696a8e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_b9eb97696a8e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_gaze_entered_d64e29fd839c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e2c73491ce4f7fc1afda1f31"

///|
pub fn add_gaze_entered_d64e29fd839c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_entered_d64e29fd839c_ffi(this_, handler, result_out)
}

///|
pub fn add_gaze_entered_d64e29fd839c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gaze_entered_d64e29fd839c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_gaze_exited_f0b9b81be55d_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_dc7f33dd79ad9fa1266e29cb"

///|
pub fn add_gaze_exited_f0b9b81be55d_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_exited_f0b9b81be55d_ffi(this_, handler, result_out)
}

///|
pub fn add_gaze_exited_f0b9b81be55d(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gaze_exited_f0b9b81be55d_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_gaze_moved_9f5e4254be1a_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cd34b53c63e665fce6d30849"

///|
pub fn add_gaze_moved_9f5e4254be1a_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_moved_9f5e4254be1a_ffi(this_, handler, result_out)
}

///|
pub fn add_gaze_moved_9f5e4254be1a(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_gaze_moved_9f5e4254be1a_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_gaze_entered_827224b514fe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f7e558254e11fc6244ae6b3a"

///|
pub fn remove_gaze_entered_827224b514fe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_entered_827224b514fe_ffi(this_, token)
}

///|
pub fn remove_gaze_entered_827224b514fe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gaze_entered_827224b514fe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_gaze_exited_f4a4f323b5a9_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_7b69beefe48db43cb8490381"

///|
pub fn remove_gaze_exited_f4a4f323b5a9_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_exited_f4a4f323b5a9_ffi(this_, token)
}

///|
pub fn remove_gaze_exited_f4a4f323b5a9(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gaze_exited_f4a4f323b5a9_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_gaze_moved_692381665e63_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_5ca0649adbfb9f61ec368d62"

///|
pub fn remove_gaze_moved_692381665e63_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_moved_692381665e63_ffi(this_, token)
}

///|
pub fn remove_gaze_moved_692381665e63(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_gaze_moved_692381665e63_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_af80d8764ec6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9d543511439945965f77678f"

///|
pub fn create_watcher_af80d8764ec6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_af80d8764ec6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_current_view_bb1ee1ed7676_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_979ec9717de8acf0012a6c11"

///|
pub fn get_for_current_view_bb1ee1ed7676_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_bb1ee1ed7676_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_intermediate_points_d58df5be0f68_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1fe5133086e5e8858b784f3b"

///|
pub fn get_intermediate_points_d58df5be0f68_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_d58df5be0f68_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_point_c0f448d281d1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3f6f18b1ed0a58d82459d54e"

///|
pub fn get_current_point_c0f448d281d1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_c0f448d281d1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_handled_27c034f9abe2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6ecebd83ef226252799db05a"

///|
pub fn get_handled_27c034f9abe2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_27c034f9abe2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_handled_644807a82d98_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_ec4c3a1a3031088148a88d68"

///|
pub fn put_handled_644807a82d98_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_644807a82d98_ffi(this_, value)
}

///|
pub fn put_handled_644807a82d98(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_handled_644807a82d98_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_eye_gaze_position_8ec9dd8fd9e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_be43f5c2f8154d5167b27d46"

///|
pub fn get_eye_gaze_position_8ec9dd8fd9e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eye_gaze_position_8ec9dd8fd9e6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_head_gaze_position_789d7439d66f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92520ef52fe37e6fdd764184"

///|
pub fn get_head_gaze_position_789d7439d66f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_gaze_position_789d7439d66f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_hid_input_report_52e2b3f26631_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_45f0bcba4be419cefc090946"

///|
pub fn get_hid_input_report_52e2b3f26631_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hid_input_report_52e2b3f26631_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_device_45a352b2efb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_056da07b586d44c9148c075c"

///|
pub fn get_source_device_45a352b2efb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_device_45a352b2efb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_timestamp_efdd94a7ecb5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34d995dd848f2caf0d565b47"

///|
pub fn get_timestamp_efdd94a7ecb5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_efdd94a7ecb5_ffi(this_, result_out)
}

///|
pub fn get_timestamp_efdd94a7ecb5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_timestamp_efdd94a7ecb5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
