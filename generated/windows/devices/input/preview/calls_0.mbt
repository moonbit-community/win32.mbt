///|
pub fn get_boolean_control_descriptions_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_boolean_control_descriptions_20ad53034c31_raw(
    this_, usage_page, usage_id, result_out,
  )
}

///|
pub fn get_numeric_control_descriptions_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_numeric_control_descriptions_f83c4d3ab1b2_raw(
    this_, usage_page, usage_id, result_out,
  )
}

///|
pub fn request_calibration_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_calibration_async_230ce9cb5969_raw(this_, result_out)
}

///|
pub fn get_can_track_eyes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_track_eyes_4eaf741b7f4b_raw(this_, result_out)
}

///|
pub fn get_can_track_head_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_can_track_head_ec01f40f8f62_raw(this_, result_out)
}

///|
pub fn get_configuration_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_configuration_state_77d4a09aafb9_raw(this_, result_out)
}

///|
pub fn get_configuration_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_configuration_state_77d4a09aafb9(this_)
}

///|
pub fn get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_id_2a5e7cc1959e_raw(this_, result_out)
}

///|
pub fn get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_id_2a5e7cc1959e(this_)
}

///|
pub fn get_device_8d55a907cc_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_8d55a907cc35_raw(this_, result_out)
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_328ed890b8f7_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_328ed890b8f7(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_d30a992f34d8_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_d30a992f34d8(this_)
}

///|
pub fn add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_added_352b7867475c_raw(this_, handler, result_out)
}

///|
pub fn add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_added_352b7867475c(this_, handler)
}

///|
pub fn add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_enumeration_completed_b34a91b26c4d_raw(this_, handler, result_out)
}

///|
pub fn add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_enumeration_completed_b34a91b26c4d(this_, handler)
}

///|
pub fn add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_removed_55e12d9b9f44_raw(this_, handler, result_out)
}

///|
pub fn add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_removed_55e12d9b9f44(this_, handler)
}

///|
pub fn add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_updated_0430c881bacc_raw(this_, handler, result_out)
}

///|
pub fn add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_updated_0430c881bacc(this_, handler)
}

///|
pub fn remove_added_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_added_d6913b23beab_raw(this_, token)
}

///|
pub fn remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_added_d6913b23beab(this_, token)
}

///|
pub fn remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_enumeration_completed_23069eb6dd2b_raw(this_, token)
}

///|
pub fn remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_enumeration_completed_23069eb6dd2b(this_, token)
}

///|
pub fn remove_removed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_removed_5548b20131fa_raw(this_, token)
}

///|
pub fn remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_removed_5548b20131fa(this_, token)
}

///|
pub fn remove_updated_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_updated_5557194a31de_raw(this_, token)
}

///|
pub fn remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_updated_5557194a31de(this_, token)
}

///|
pub fn get_device_15d38279ac_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_15d38279ac12_raw(this_, result_out)
}

///|
pub fn get_device_5998e3bee2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_5998e3bee24a_raw(this_, result_out)
}

///|
pub fn get_current_point_dc81b5dbf3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_point_dc81b5dbf3f2_raw(this_, result_out)
}

///|
pub fn get_handled_8b89c280b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_8b89c280b34e_raw(this_, result_out)
}

///|
pub fn put_handled_490f8efe99_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_490f8efe99dc_raw(this_, value)
}

///|
pub fn put_handled_490f8efe99(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_490f8efe99dc(this_, value)
}

///|
pub fn get_current_point_114bae7f8f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_point_114bae7f8f73_raw(this_, result_out)
}

///|
pub fn get_handled_e210b59290_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_e210b5929079_raw(this_, result_out)
}

///|
pub fn put_handled_b9eb97696a_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_b9eb97696a8e_raw(this_, value)
}

///|
pub fn put_handled_b9eb97696a(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_b9eb97696a8e(this_, value)
}

///|
pub fn add_gaze_entered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_gaze_entered_d64e29fd839c_raw(this_, handler, result_out)
}

///|
pub fn add_gaze_entered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_gaze_entered_d64e29fd839c(this_, handler)
}

///|
pub fn add_gaze_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_gaze_exited_f0b9b81be55d_raw(this_, handler, result_out)
}

///|
pub fn add_gaze_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_gaze_exited_f0b9b81be55d(this_, handler)
}

///|
pub fn add_gaze_moved_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_gaze_moved_9f5e4254be1a_raw(this_, handler, result_out)
}

///|
pub fn add_gaze_moved(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_gaze_moved_9f5e4254be1a(this_, handler)
}

///|
pub fn remove_gaze_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_gaze_entered_827224b514fe_raw(this_, token)
}

///|
pub fn remove_gaze_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_gaze_entered_827224b514fe(this_, token)
}

///|
pub fn remove_gaze_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_gaze_exited_f4a4f323b5a9_raw(this_, token)
}

///|
pub fn remove_gaze_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_gaze_exited_f4a4f323b5a9(this_, token)
}

///|
pub fn remove_gaze_moved_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_gaze_moved_692381665e63_raw(this_, token)
}

///|
pub fn remove_gaze_moved(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_gaze_moved_692381665e63(this_, token)
}

///|
pub fn create_watcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_watcher_af80d8764ec6_raw(this_, result_out)
}

///|
pub fn get_for_current_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_current_view_bb1ee1ed7676_raw(this_, result_out)
}

///|
pub fn get_intermediate_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_intermediate_points_d58df5be0f68_raw(this_, result_out)
}

///|
pub fn get_current_point_c0f448d281_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_point_c0f448d281d1_raw(this_, result_out)
}

///|
pub fn get_handled_27c034f9ab_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_handled_27c034f9abe2_raw(this_, result_out)
}

///|
pub fn put_handled_644807a82d_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_handled_644807a82d98_raw(this_, value)
}

///|
pub fn put_handled_644807a82d(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_handled_644807a82d98(this_, value)
}

///|
pub fn get_eye_gaze_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_eye_gaze_position_8ec9dd8fd9e6_raw(this_, result_out)
}

///|
pub fn get_head_gaze_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_head_gaze_position_789d7439d66f_raw(this_, result_out)
}

///|
pub fn get_hid_input_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_hid_input_report_52e2b3f26631_raw(this_, result_out)
}

///|
pub fn get_source_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_source_device_45a352b2efb6_raw(this_, result_out)
}

///|
pub fn get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_timestamp_efdd94a7ecb5_raw(this_, result_out)
}

///|
pub fn get_timestamp(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_timestamp_efdd94a7ecb5(this_)
}
