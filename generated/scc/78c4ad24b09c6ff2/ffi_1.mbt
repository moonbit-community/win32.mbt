///|
#borrow(this_, result_out)
extern "C" fn get_available_video_profiles_37aad65ca073_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c0c9b27edbd063808363db8d"

///|
pub fn get_available_video_profiles_37aad65ca073_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_37aad65ca073_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_861be2d69dd8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8853d05a54e0296c8c14d14c"

///|
pub fn get_camera_intrinsics_861be2d69dd8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_861be2d69dd8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_eb20c57b6d31_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bf0df878fb8f329ea7b9e147"

///|
pub fn get_device_id_eb20c57b6d31_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_eb20c57b6d31_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_7a4c6c69a034_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7c4ba3894c5c06b0e7d43027"

///|
pub fn get_device_kind_7a4c6c69a034_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_7a4c6c69a034_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_33e96fc11a6d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bd23905454430a3778c747af"

///|
pub fn get_display_name_33e96fc11a6d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_33e96fc11a6d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_1eec138ddc49_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d65b6fa991cfc911f5af8946"

///|
pub fn get_id_1eec138ddc49_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_1eec138ddc49_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_controlled_866ed7fdb55a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_15fcb2b88d8ee5a4a883cff4"

///|
pub fn get_is_controlled_866ed7fdb55a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_866ed7fdb55a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_d47f57c0183c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f75fd71a8af3e8cfb9db6320"

///|
pub fn get_properties_d47f57c0183c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_d47f57c0183c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_profiles_46ec97667e15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ebb92090d098df8952c16f76"

///|
pub fn get_supported_video_profiles_46ec97667e15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_46ec97667e15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_8e3712ffc607_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_af18a9cf0f3119db2a150d5d"

///|
pub fn get_video_profile_8e3712ffc607_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_8e3712ffc607_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_active_changed_f1b7fb095515_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2a9f0193d5e9134dcca31e24"

///|
pub fn remove_active_changed_f1b7fb095515_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_f1b7fb095515_ffi(this_, token)
}

///|
pub fn remove_active_changed_f1b7fb095515(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_changed_f1b7fb095515_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_available_changed_3ed1453a7526_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ec4a8e62ac70f8dc8dd41a3b"

///|
pub fn remove_available_changed_3ed1453a7526_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_3ed1453a7526_ffi(this_, token)
}

///|
pub fn remove_available_changed_3ed1453a7526(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_available_changed_3ed1453a7526_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_intrinsics_changed_89bb52179ff5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_1c5beb22f56eebce725fa52d"

///|
pub fn remove_camera_intrinsics_changed_89bb52179ff5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_89bb52179ff5_ffi(this_, token)
}

///|
pub fn remove_camera_intrinsics_changed_89bb52179ff5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_intrinsics_changed_89bb52179ff5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_properties_changed_2d9e056c4515_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_b09cce58c72667484499cdf8"

///|
pub fn remove_properties_changed_2d9e056c4515_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_2d9e056c4515_ffi(this_, token)
}

///|
pub fn remove_properties_changed_2d9e056c4515(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_changed_2d9e056c4515_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_profile_changed_ed68a906bf0b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_c86ceb5e846a678e8332e9d5"

///|
pub fn remove_video_profile_changed_ed68a906bf0b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_ed68a906bf0b_ffi(this_, token)
}

///|
pub fn remove_video_profile_changed_ed68a906bf0b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_profile_changed_ed68a906bf0b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_8d5e5319d0a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_016075aa5cf9f39a241e755b"

///|
pub fn create_watcher_8d5e5319d0a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_8d5e5319d0a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_1b6435b19a6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_481bc5c4c37121a7e812483c"

///|
pub fn find_all_async_1b6435b19a6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_1b6435b19a6b_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_438c1866ac0a_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f36bd19053efab370a053fd3"

///|
pub fn from_id_async_438c1866ac0a_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_438c1866ac0a_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_fb5752465c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c5a8a2349b7ba49d3e30879"

///|
pub fn request_access_async_fb5752465c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_fb5752465c91_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_8e7626963204_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7d8b8e9ffb8311029e0d4d90"

///|
pub fn get_frame_source_8e7626963204_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_8e7626963204_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_7392e00b83e5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a795c816ab8e56318976a9ce"

///|
pub fn get_frame_source_7392e00b83e5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_7392e00b83e5_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_201be31830f0_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_30829e6e91a30e54e1bb4013"

///|
pub fn start_201be31830f0_raw(this_ : @win32_core.RawAddress) -> Int {
  start_201be31830f0_ffi(this_)
}

///|
pub fn start_201be31830f0(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_201be31830f0_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_27ab12f5a476_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_245784da1e48f0651f236f9e"

///|
pub fn stop_27ab12f5a476_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_27ab12f5a476_ffi(this_)
}

///|
pub fn stop_27ab12f5a476(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_27ab12f5a476_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_9d88f2703f28_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ac0f0e6e7750458f83edd227"

///|
pub fn add_enumeration_completed_9d88f2703f28_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_9d88f2703f28_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_9d88f2703f28(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_9d88f2703f28_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_added_42df7d8679e1_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a130e2c43609086bfeb30afd"

///|
pub fn add_source_added_42df7d8679e1_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_42df7d8679e1_ffi(this_, handler, result_out)
}

///|
pub fn add_source_added_42df7d8679e1(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_added_42df7d8679e1_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_removed_9bd6412cb09f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ec9c15cad0b86d563d49a64f"

///|
pub fn add_source_removed_9bd6412cb09f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_9bd6412cb09f_ffi(this_, handler, result_out)
}

///|
pub fn add_source_removed_9bd6412cb09f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_removed_9bd6412cb09f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_e92c3e952445_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_55afab77bb678da0474c9602"

///|
pub fn add_stopped_e92c3e952445_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_e92c3e952445_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_e92c3e952445(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_e92c3e952445_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_3314ba8ec343_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_9cf01be2c0bf8eb9880a0f45"

///|
pub fn get_status_3314ba8ec343_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_3314ba8ec343_ffi(this_, result_out)
}

///|
pub fn get_status_3314ba8ec343(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_3314ba8ec343_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_7d9aff65adbe_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_9310a45b96a1832ec45ec09a"

///|
pub fn remove_enumeration_completed_7d9aff65adbe_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_7d9aff65adbe_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_7d9aff65adbe(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_7d9aff65adbe_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_added_386c09e6f7f0_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_a1ec3ecfbc7caf641aae6cfb"

///|
pub fn remove_source_added_386c09e6f7f0_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_386c09e6f7f0_ffi(this_, token)
}

///|
pub fn remove_source_added_386c09e6f7f0(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_added_386c09e6f7f0_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_removed_777d3b2af409_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_54193a864bc38d3d08da3e58"

///|
pub fn remove_source_removed_777d3b2af409_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_777d3b2af409_ffi(this_, token)
}

///|
pub fn remove_source_removed_777d3b2af409(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_removed_777d3b2af409_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_716a068bebc2_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e666fec75f266fdc6f4a5a21"

///|
pub fn remove_stopped_716a068bebc2_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_716a068bebc2_ffi(this_, token)
}

///|
pub fn remove_stopped_716a068bebc2(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_716a068bebc2_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_collection_change_7f93e0f40f6b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_555b8c5450d3385926334d97"

///|
pub fn get_collection_change_7f93e0f40f6b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_collection_change_7f93e0f40f6b_ffi(this_, result_out)
}

///|
pub fn get_collection_change_7f93e0f40f6b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_collection_change_7f93e0f40f6b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_key_6eb26616cb36_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_afa250822520028213c3cfee"

///|
pub fn get_key_6eb26616cb36_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_6eb26616cb36_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_new_value_f8d3a9cd2a15_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ce3a4c50f8ecf857103a07f"

///|
pub fn get_new_value_f8d3a9cd2a15_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_f8d3a9cd2a15_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_5a5d7d5ae926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_fc56d0ed67fd0aa4370515d1"

///|
pub fn get_status_5a5d7d5ae926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_5a5d7d5ae926_ffi(this_, result_out)
}

///|
pub fn get_status_5a5d7d5ae926(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_5a5d7d5ae926_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_bd15cb606e8d_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_d4ecbb479c80da0dcfc0637b"

///|
pub fn close_bd15cb606e8d_raw(this_ : @win32_core.RawAddress) -> Int {
  close_bd15cb606e8d_ffi(this_)
}

///|
pub fn close_bd15cb606e8d(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_bd15cb606e8d_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_frame_769de8c2c3b7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_caf91bbae343752f7777dcd7"

///|
pub fn get_video_frame_769de8c2c3b7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_frame_769de8c2c3b7_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_open_frame_5e7ce68a76aa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8a9a03a58c90387fb2302a97"

///|
pub fn try_open_frame_5e7ce68a76aa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_open_frame_5e7ce68a76aa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_relative_time_0df3330032ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f4a07370a0ae2455576ddc74"

///|
pub fn get_relative_time_0df3330032ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_relative_time_0df3330032ec_ffi(this_, result_out)
}

///|
pub fn get_relative_time_0df3330032ec(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_relative_time_0df3330032ec_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_1194af62e0dd_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_5169ad3fbe8b2af229531a1f"

///|
pub fn close_1194af62e0dd_raw(this_ : @win32_core.RawAddress) -> Int {
  close_1194af62e0dd_ffi(this_)
}

///|
pub fn close_1194af62e0dd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_1194af62e0dd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_read_latest_frame_54fa8db5885d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e4531dfecbdbf9fcf4ad0311"

///|
pub fn try_read_latest_frame_54fa8db5885d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_read_latest_frame_54fa8db5885d_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_376e8e666906_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_9d08fb5766e6cc562454c90e"

///|
pub fn add_frame_arrived_376e8e666906_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_376e8e666906_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_376e8e666906(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_376e8e666906_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_paused_c20e07d1c60f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a4b860031220e64a0682e29f"

///|
pub fn get_is_paused_c20e07d1c60f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_paused_c20e07d1c60f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_source_a1274469d213_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d8a9c321b6d992c692bba7b"

///|
pub fn get_source_a1274469d213_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_a1274469d213_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_paused_5499b1fd1c39_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_82780ef86cca69f64a8b8825"

///|
pub fn put_is_paused_5499b1fd1c39_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_paused_5499b1fd1c39_ffi(this_, value)
}

///|
pub fn put_is_paused_5499b1fd1c39(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_paused_5499b1fd1c39_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_c607c09c245d_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6cc755d072c5202988d9c057"

///|
pub fn remove_frame_arrived_c607c09c245d_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_c607c09c245d_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_c607c09c245d(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_c607c09c245d_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn acquire_control_session_7ed0072f809d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_128bb5498c1bb9c9937dd016"

///|
pub fn acquire_control_session_7ed0072f809d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  acquire_control_session_7ed0072f809d_ffi(this_, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn can_control_independently_from_cbc74b4578ff_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d011d7d1fed2dddeb38f0e58"

///|
pub fn can_control_independently_from_cbc74b4578ff_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  can_control_independently_from_cbc74b4578ff_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, target_id, result_out)
extern "C" fn is_correlated_with_521f6eda079e_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_67a16cc8fa6179e1abc4d786"

///|
pub fn is_correlated_with_521f6eda079e_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_correlated_with_521f6eda079e_ffi(this_, target_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn open_reader_aac5807b0646_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_55cd054bae4ea7a2cbdee2c7"

///|
pub fn open_reader_aac5807b0646_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  open_reader_aac5807b0646_ffi(this_, result_out)
}

///|
#borrow(this_, target, result_out)
extern "C" fn try_get_depth_correlated_camera_intrinsics_async_f23ef58e625c_ffi(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d5d07b229ea621b3113a7a76"

///|
pub fn try_get_depth_correlated_camera_intrinsics_async_f23ef58e625c_raw(
  this_ : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_camera_intrinsics_async_f23ef58e625c_ffi(
    this_, target, result_out,
  )
}

///|
#borrow(this_, target_id, depth_frame_source_to_map_with, result_out)
extern "C" fn try_get_depth_correlated_coordinate_mapper_async_825ea21fe86d_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a897cfdca6c426a97a2f5644"

///|
pub fn try_get_depth_correlated_coordinate_mapper_async_825ea21fe86d_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  depth_frame_source_to_map_with : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_depth_correlated_coordinate_mapper_async_825ea21fe86d_ffi(
    this_, target_id, depth_frame_source_to_map_with, result_out,
  )
}

///|
#borrow(this_, target_id, result, result_out)
extern "C" fn try_get_transform_to_be8dbd36ede5_ffi(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int = "moonbit_win32_769469279cec2a5eebb7bad6"

///|
pub fn try_get_transform_to_be8dbd36ede5_raw(
  this_ : @win32_core.RawAddress,
  target_id : @win32_core.RawAddress,
  result : Bytes,
  result_out : Bytes,
) -> Int {
  try_get_transform_to_be8dbd36ede5_ffi(this_, target_id, result, result_out)
}

///|
#borrow(this_, control_session, profile, result_out)
extern "C" fn try_set_video_profile_async_44c4ae5581bb_ffi(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_90ff61d1ae01b3c3031168df"

///|
pub fn try_set_video_profile_async_44c4ae5581bb_raw(
  this_ : @win32_core.RawAddress,
  control_session : @win32_core.RawAddress,
  profile : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_set_video_profile_async_44c4ae5581bb_ffi(
    this_, control_session, profile, result_out,
  )
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_active_changed_e1016d570ef6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_864740676bb1b177f24a2109"

///|
pub fn add_active_changed_e1016d570ef6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_active_changed_e1016d570ef6_ffi(this_, handler, result_out)
}

///|
pub fn add_active_changed_e1016d570ef6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_active_changed_e1016d570ef6_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_available_changed_251398d6d163_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_3270735d126a1feb15ff88f7"

///|
pub fn add_available_changed_251398d6d163_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_available_changed_251398d6d163_ffi(this_, handler, result_out)
}

///|
pub fn add_available_changed_251398d6d163(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_available_changed_251398d6d163_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_camera_intrinsics_changed_63e5fd8a94dc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_7f9f588d6471baa48f19c419"

///|
pub fn add_camera_intrinsics_changed_63e5fd8a94dc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_camera_intrinsics_changed_63e5fd8a94dc_ffi(this_, handler, result_out)
}

///|
pub fn add_camera_intrinsics_changed_63e5fd8a94dc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_camera_intrinsics_changed_63e5fd8a94dc_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_properties_changed_975b1c1b7de5_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_19ef6d92229db16e7739544a"

///|
pub fn add_properties_changed_975b1c1b7de5_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_properties_changed_975b1c1b7de5_ffi(this_, handler, result_out)
}

///|
pub fn add_properties_changed_975b1c1b7de5(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_properties_changed_975b1c1b7de5_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_video_profile_changed_c6132abcb2b6_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b7647076f922dd2019a15af4"

///|
pub fn add_video_profile_changed_c6132abcb2b6_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_video_profile_changed_c6132abcb2b6_ffi(this_, handler, result_out)
}

///|
pub fn add_video_profile_changed_c6132abcb2b6(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_video_profile_changed_c6132abcb2b6_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_5c96617ebad6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3241f766a051bb9b2390618c"

///|
pub fn get_active_5c96617ebad6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_5c96617ebad6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_59779d4cf843_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5ace2e987ee6b689ffa36dae"

///|
pub fn get_available_59779d4cf843_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_available_59779d4cf843_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_video_profiles_f4884f6baa1b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b36881aa80b74ceb9b390cc9"

///|
pub fn get_available_video_profiles_f4884f6baa1b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_f4884f6baa1b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_5ccd3dcd89f6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ad7e8ad316730d76ecc9804f"

///|
pub fn get_camera_intrinsics_5ccd3dcd89f6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_5ccd3dcd89f6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_12bef8333cab_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2b6736579b0aaf05bd2f41ca"

///|
pub fn get_device_id_12bef8333cab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_12bef8333cab_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_kind_2845e274f296_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ce90795bff612849a3473baa"

///|
pub fn get_device_kind_2845e274f296_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_kind_2845e274f296_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_2b4f74e32c54_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a476b3775727ece9849899f9"

///|
pub fn get_display_name_2b4f74e32c54_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_2b4f74e32c54_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_84598c3811ef_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2bed0a192168a5456fed91de"

///|
pub fn get_id_84598c3811ef_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_84598c3811ef_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_controlled_64f3b583dda9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4f4dc1aafa49976908b2b909"

///|
pub fn get_is_controlled_64f3b583dda9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_controlled_64f3b583dda9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_properties_48eaed39f29a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cf764d9aeedd8326ab48dad2"

///|
pub fn get_properties_48eaed39f29a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_properties_48eaed39f29a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_profiles_9d2d7ab4be7f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_511f1b9fbebd013520eeab2d"

///|
pub fn get_supported_video_profiles_9d2d7ab4be7f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_9d2d7ab4be7f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_edb68b2f9fb2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11e38ec7dd285f9816e558ff"

///|
pub fn get_video_profile_edb68b2f9fb2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_edb68b2f9fb2_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_active_changed_22b1e9a31153_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_f1d0d7721ccb0353f01447a8"

///|
pub fn remove_active_changed_22b1e9a31153_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_active_changed_22b1e9a31153_ffi(this_, token)
}

///|
pub fn remove_active_changed_22b1e9a31153(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_active_changed_22b1e9a31153_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_available_changed_f0388c2f5670_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_51fb75a9e7dc60abeaaa9acc"

///|
pub fn remove_available_changed_f0388c2f5670_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_available_changed_f0388c2f5670_ffi(this_, token)
}

///|
pub fn remove_available_changed_f0388c2f5670(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_available_changed_f0388c2f5670_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_camera_intrinsics_changed_ac58c18d6239_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_43c88b30ec35051216456177"

///|
pub fn remove_camera_intrinsics_changed_ac58c18d6239_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_camera_intrinsics_changed_ac58c18d6239_ffi(this_, token)
}

///|
pub fn remove_camera_intrinsics_changed_ac58c18d6239(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_camera_intrinsics_changed_ac58c18d6239_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_properties_changed_a9ce0c29fd03_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_cbf2b01816d409abe9fcbb3d"

///|
pub fn remove_properties_changed_a9ce0c29fd03_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_properties_changed_a9ce0c29fd03_ffi(this_, token)
}

///|
pub fn remove_properties_changed_a9ce0c29fd03(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_properties_changed_a9ce0c29fd03_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_video_profile_changed_6c55d218c6bf_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_e1344fa6e9a23f3de75e0816"

///|
pub fn remove_video_profile_changed_6c55d218c6bf_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_video_profile_changed_6c55d218c6bf_ffi(this_, token)
}

///|
pub fn remove_video_profile_changed_6c55d218c6bf(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_video_profile_changed_6c55d218c6bf_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn create_watcher_32c50b3c13db_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9bb21192f12cc66b6ee630eb"

///|
pub fn create_watcher_32c50b3c13db_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_32c50b3c13db_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn find_all_async_a8f9bddef15b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8923612ae6c38dc9c8707259"

///|
pub fn find_all_async_a8f9bddef15b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_all_async_a8f9bddef15b_ffi(this_, result_out)
}

///|
#borrow(this_, id, result_out)
extern "C" fn from_id_async_a85158330372_ffi(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ddfd547f0d748733a26b5fe0"

///|
pub fn from_id_async_a85158330372_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_a85158330372_ffi(this_, id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_33b77b60a1a0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4ce639f0fc85201904c1d813"

///|
pub fn request_access_async_33b77b60a1a0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_33b77b60a1a0_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_6887a7c4303b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_161c05f4fcd80325542011e1"

///|
pub fn get_frame_source_6887a7c4303b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_6887a7c4303b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_source_f8fe5abea1d9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_29081df7b2c93687e58ba8ee"

///|
pub fn get_frame_source_f8fe5abea1d9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_source_f8fe5abea1d9_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_351122d38f54_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_94c41d8bbdcd76d1055a91e2"

///|
pub fn start_351122d38f54_raw(this_ : @win32_core.RawAddress) -> Int {
  start_351122d38f54_ffi(this_)
}

///|
pub fn start_351122d38f54(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_351122d38f54_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_aef0fcc37c9a_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_0394c4ea909612d94a94e28b"

///|
pub fn stop_aef0fcc37c9a_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_aef0fcc37c9a_ffi(this_)
}

///|
pub fn stop_aef0fcc37c9a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_aef0fcc37c9a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_enumeration_completed_4bb2e5c33aef_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_b2385af44c4c9c01f4362b6e"

///|
pub fn add_enumeration_completed_4bb2e5c33aef_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_4bb2e5c33aef_ffi(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed_4bb2e5c33aef(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_enumeration_completed_4bb2e5c33aef_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_added_b0a18427eacd_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_0ed66d9efd82623a81c3dd30"

///|
pub fn add_source_added_b0a18427eacd_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_added_b0a18427eacd_ffi(this_, handler, result_out)
}

///|
pub fn add_source_added_b0a18427eacd(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_added_b0a18427eacd_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_source_removed_f99529fbd3fc_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ada78583ccaf88b51f2ba015"

///|
pub fn add_source_removed_f99529fbd3fc_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_source_removed_f99529fbd3fc_ffi(this_, handler, result_out)
}

///|
pub fn add_source_removed_f99529fbd3fc(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_source_removed_f99529fbd3fc_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_stopped_628b20f7522e_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c3969e46b094ad836efe3a3c"

///|
pub fn add_stopped_628b20f7522e_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_stopped_628b20f7522e_ffi(this_, handler, result_out)
}

///|
pub fn add_stopped_628b20f7522e(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_stopped_628b20f7522e_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_71361903979d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_19b8813c6a334193dcaab626"

///|
pub fn get_status_71361903979d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_71361903979d_ffi(this_, result_out)
}

///|
pub fn get_status_71361903979d(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_71361903979d_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_enumeration_completed_610f7aa13029_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_6f8ec31a3858ce677dc20c83"

///|
pub fn remove_enumeration_completed_610f7aa13029_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_610f7aa13029_ffi(this_, token)
}

///|
pub fn remove_enumeration_completed_610f7aa13029(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_enumeration_completed_610f7aa13029_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_added_b1641273608a_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_2ca6c2841767ee7a02a30205"

///|
pub fn remove_source_added_b1641273608a_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_added_b1641273608a_ffi(this_, token)
}

///|
pub fn remove_source_added_b1641273608a(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_added_b1641273608a_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_source_removed_4bb9c1de6056_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_48a42b8d93df25008ce05bb9"

///|
pub fn remove_source_removed_4bb9c1de6056_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_source_removed_4bb9c1de6056_ffi(this_, token)
}

///|
pub fn remove_source_removed_4bb9c1de6056(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_source_removed_4bb9c1de6056_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn remove_stopped_abab02c97724_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_07d07bdd2d4826c50fc1ef59"

///|
pub fn remove_stopped_abab02c97724_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_stopped_abab02c97724_ffi(this_, token)
}

///|
pub fn remove_stopped_abab02c97724(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_stopped_abab02c97724_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, other, result_out)
extern "C" fn is_equal_c2bf5200a77b_ffi(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3f83876dcd4158670a8a85fa"

///|
pub fn is_equal_c2bf5200a77b_raw(
  this_ : @win32_core.RawAddress,
  other : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_equal_c2bf5200a77b_ffi(this_, other, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_febe34caaaa4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3bb98c1823d20e75419667ed"

///|
pub fn get_bitmap_alpha_mode_febe34caaaa4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_alpha_mode_febe34caaaa4_ffi(this_, result_out)
}

///|
pub fn get_bitmap_alpha_mode_febe34caaaa4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_alpha_mode_febe34caaaa4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_pixel_format_07b22183bab0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_749da6392bc57a0c56154016"

///|
pub fn get_bitmap_pixel_format_07b22183bab0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bitmap_pixel_format_07b22183bab0_ffi(this_, result_out)
}

///|
pub fn get_bitmap_pixel_format_07b22183bab0(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_bitmap_pixel_format_07b22183bab0_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_duration_5b20d3b2840b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f465c2b343039e9db44548f2"

///|
pub fn get_frame_duration_5b20d3b2840b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_frame_duration_5b20d3b2840b_ffi(this_, result_out)
}

///|
pub fn get_frame_duration_5b20d3b2840b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_frame_duration_5b20d3b2840b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_height_aac097878b18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c83be7c18bec0a552d4ad701"

///|
pub fn get_height_aac097878b18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_height_aac097878b18_ffi(this_, result_out)
}

///|
pub fn get_height_aac097878b18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_height_aac097878b18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_width_63ff15fa10a9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_61becccb0fa63431d92c625c"

///|
pub fn get_width_63ff15fa10a9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_width_63ff15fa10a9_ffi(this_, result_out)
}

///|
pub fn get_width_63ff15fa10a9(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_width_63ff15fa10a9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_focal_length_e0746a92eebc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ab670e364b29e02b9f98937e"

///|
pub fn get_focal_length_e0746a92eebc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focal_length_e0746a92eebc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_principal_point_5db81fa32ac5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_637caf649cc76a9cb0f6b923"

///|
pub fn get_principal_point_5db81fa32ac5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_principal_point_5db81fa32ac5_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radial_distortion_68196662cc79_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f4908a2ef49b5b061d86ad4f"

///|
pub fn get_radial_distortion_68196662cc79_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radial_distortion_68196662cc79_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_tangential_distortion_fa3f7a359881_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1f316a2211db42a239b7a666"

///|
pub fn get_tangential_distortion_fa3f7a359881_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tangential_distortion_fa3f7a359881_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_exposure_enabled_28454e48c896_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8d104392edc68fa3cd11870b"

///|
pub fn get_auto_exposure_enabled_28454e48c896_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_exposure_enabled_28454e48c896_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_206e768b2c3e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_605311dc976265009e6c207f"

///|
pub fn get_exposure_206e768b2c3e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_206e768b2c3e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_2736a6e6a49c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5ff4dc189f41b9de7ab06ce2"

///|
pub fn get_exposure_compensation_2736a6e6a49c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_2736a6e6a49c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_depth_6b691e1ebdaa_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9ff222507295012dbb07b4d"

///|
pub fn get_max_depth_6b691e1ebdaa_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_depth_6b691e1ebdaa_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_depth_385b44f4368c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1c27941f39456e3d2224ac18"

///|
pub fn get_min_depth_385b44f4368c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_depth_385b44f4368c_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_model_version_9ca126360f8a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0a96f257d6f1ee5461ed0d5f"

///|
pub fn get_device_model_version_9ca126360f8a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_model_version_9ca126360f8a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_enclosure_location_34efda34b2a1_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56e61fc6b9ca46e30ad57b9e"

///|
pub fn get_enclosure_location_34efda34b2a1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enclosure_location_34efda34b2a1_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_frame_kind_2bb7d6f38d98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2d1662a1465cd5461ab9e427"

///|
pub fn get_frame_kind_2bb7d6f38d98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_frame_kind_2bb7d6f38d98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_id_eaf51e88f86d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c412ca4c676ba0d0009a2e51"

///|
pub fn get_id_eaf51e88f86d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_id_eaf51e88f86d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_physical_device_ids_479c95317d29_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_119de0f6299c1f298c5e5c3a"

///|
pub fn get_physical_device_ids_479c95317d29_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_physical_device_ids_479c95317d29_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_id_966647b6f460_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a35eb92d0d488d7036418499"

///|
pub fn get_device_id_966647b6f460_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_966647b6f460_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_illumination_enabled_f742a4fcb05a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_278d9df95a77092e643ced9e"

///|
pub fn get_active_illumination_enabled_f742a4fcb05a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_active_illumination_enabled_f742a4fcb05a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_ambient_subtraction_enabled_06675885b842_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c400c2400c705938b33dc3b0"

///|
pub fn get_ambient_subtraction_enabled_06675885b842_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_ambient_subtraction_enabled_06675885b842_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_auto_exposure_enabled_eb322ca759b9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e9905924087eeb8b5c123537"

///|
pub fn get_auto_exposure_enabled_eb322ca759b9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_exposure_enabled_eb322ca759b9_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_c76ef02dc01a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5584cb8517b72c7e24278fac"

///|
pub fn get_exposure_c76ef02dc01a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_c76ef02dc01a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_exposure_compensation_0847ed053694_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ae9429110617a8adc84f60dd"

///|
pub fn get_exposure_compensation_0847ed053694_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exposure_compensation_0847ed053694_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_interleaved_illumination_enabled_2f864d1cefcd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_35ad379404acddf2f4e04e61"

///|
pub fn get_interleaved_illumination_enabled_2f864d1cefcd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_interleaved_illumination_enabled_2f864d1cefcd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_structure_light_pattern_enabled_918d226d8d2b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_79e44a2412a479b05afaa7f1"

///|
pub fn get_structure_light_pattern_enabled_918d226d8d2b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_structure_light_pattern_enabled_918d226d8d2b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_available_video_profiles_da7ae709b37d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_094e535144b113d5411db605"

///|
pub fn get_available_video_profiles_da7ae709b37d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_available_video_profiles_da7ae709b37d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_camera_intrinsics_513819d473cd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c451617b367c0779f6295acf"

///|
pub fn get_camera_intrinsics_513819d473cd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_camera_intrinsics_513819d473cd_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_mirrored_7234b6b64959_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fb36e04b7d049144d0abb703"

///|
pub fn get_is_mirrored_7234b6b64959_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_mirrored_7234b6b64959_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_supported_video_profiles_9b0f4a1e08fc_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f33dba8bfbb8c156dcb3bab3"

///|
pub fn get_supported_video_profiles_9b0f4a1e08fc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_supported_video_profiles_9b0f4a1e08fc_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_video_profile_118d66a8c18e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_98adde3597b33a8db5ac1060"

///|
pub fn get_video_profile_118d66a8c18e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_video_profile_118d66a8c18e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_bitmap_alpha_mode_efe521daafa7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_df841db4268f601af358c59d"

///|
pub fn get_bitmap_alpha_mode_efe521daafa7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_bitmap_alpha_mode_efe521daafa7_ffi(this_, result_out)
}
