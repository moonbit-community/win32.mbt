///|
pub fn GazeDevicePreview_bc235193825d::get_boolean_control_descriptions_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_boolean_control_descriptions_04dc7231b5a2_raw(
    this_, usage_page, usage_id, result_out,
  )
}

///|
pub fn GazeDevicePreview_bc235193825d::get_numeric_control_descriptions_raw(
  this_ : @win32_core.RawAddress,
  usage_page : UInt,
  usage_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_numeric_control_descriptions_6d4e8f21547b_raw(
    this_, usage_page, usage_id, result_out,
  )
}

///|
pub fn GazeDevicePreview_bc235193825d::request_calibration_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_calibration_async_b93a118068cf_raw(this_, result_out)
}

///|
pub fn GazeDevicePreview_bc235193825d::get_can_track_eyes_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_track_eyes_bebcd1566c68_raw(this_, result_out)
}

///|
pub fn GazeDevicePreview_bc235193825d::get_can_track_head_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_can_track_head_d00dc287d62e_raw(this_, result_out)
}

///|
pub fn GazeDevicePreview_bc235193825d::get_configuration_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_configuration_state_ab5e27307fa7_raw(this_, result_out)
}

///|
pub fn GazeDevicePreview_bc235193825d::get_configuration_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_configuration_state_ab5e27307fa7(this_)
}

///|
pub fn GazeDevicePreview_bc235193825d::get_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_id_c5c085420684_raw(this_, result_out)
}

///|
pub fn GazeDevicePreview_bc235193825d::get_id(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_id_c5c085420684(this_)
}

///|
pub fn GazeDeviceWatcherAddedPreviewEventArgs_7fb0986c9a30::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_665b8181ebfb_raw(this_, result_out)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_d32f5120c543_raw(this_)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_d32f5120c543(this_)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_69c0a1a1bac6_raw(this_)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_69c0a1a1bac6(this_)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::add_added_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_added_ba347610f697_raw(this_, handler, result_out)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::add_added(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_added_ba347610f697(this_, handler)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::add_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_enumeration_completed_e317518e65bc_raw(this_, handler, result_out)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::add_enumeration_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_enumeration_completed_e317518e65bc(this_, handler)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::add_removed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_removed_58a984765dc9_raw(this_, handler, result_out)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::add_removed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_removed_58a984765dc9(this_, handler)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::add_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_updated_ea1a1a4b0151_raw(this_, handler, result_out)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::add_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_updated_ea1a1a4b0151(this_, handler)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::remove_added_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_added_ee6a5f757150_raw(this_, token)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::remove_added(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_added_ee6a5f757150(this_, token)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::remove_enumeration_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_enumeration_completed_f81076cebdcd_raw(this_, token)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::remove_enumeration_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_enumeration_completed_f81076cebdcd(this_, token)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::remove_removed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_removed_2900c8ff348e_raw(this_, token)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::remove_removed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_removed_2900c8ff348e(this_, token)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::remove_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_updated_e7ee19f44678_raw(this_, token)
}

///|
pub fn GazeDeviceWatcherPreview_8743f332e52b::remove_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_updated_e7ee19f44678(this_, token)
}

///|
pub fn GazeDeviceWatcherRemovedPreviewEventArgs_1576aa8cda20::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_a182ab5a17ea_raw(this_, result_out)
}

///|
pub fn GazeDeviceWatcherUpdatedPreviewEventArgs_7b3dc2fa49dd::get_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_a7fb2d20d676_raw(this_, result_out)
}

///|
pub fn GazeEnteredPreviewEventArgs_0dc8db9348fb::get_current_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_89b82e273a74_raw(this_, result_out)
}

///|
pub fn GazeEnteredPreviewEventArgs_0dc8db9348fb::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a548b38d3762_raw(this_, result_out)
}

///|
pub fn GazeEnteredPreviewEventArgs_0dc8db9348fb::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_35763d783b3c_raw(this_, value)
}

///|
pub fn GazeEnteredPreviewEventArgs_0dc8db9348fb::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_35763d783b3c(this_, value)
}

///|
pub fn GazeExitedPreviewEventArgs_f831446ee755::get_current_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_ac08a8b2f38e_raw(this_, result_out)
}

///|
pub fn GazeExitedPreviewEventArgs_f831446ee755::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_a89cc0accf9d_raw(this_, result_out)
}

///|
pub fn GazeExitedPreviewEventArgs_f831446ee755::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_9362fe9a9638_raw(this_, value)
}

///|
pub fn GazeExitedPreviewEventArgs_f831446ee755::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_9362fe9a9638(this_, value)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::add_gaze_entered_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_entered_1c316a50475e_raw(this_, handler, result_out)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::add_gaze_entered(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_gaze_entered_1c316a50475e(this_, handler)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::add_gaze_exited_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_exited_6d2a453e95c3_raw(this_, handler, result_out)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::add_gaze_exited(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_gaze_exited_6d2a453e95c3(this_, handler)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::add_gaze_moved_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_gaze_moved_593eb1bedc63_raw(this_, handler, result_out)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::add_gaze_moved(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_gaze_moved_593eb1bedc63(this_, handler)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::remove_gaze_entered_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_entered_9d88d8691f6a_raw(this_, token)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::remove_gaze_entered(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_gaze_entered_9d88d8691f6a(this_, token)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::remove_gaze_exited_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_exited_b28f5d9e196c_raw(this_, token)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::remove_gaze_exited(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_gaze_exited_b28f5d9e196c(this_, token)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::remove_gaze_moved_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_gaze_moved_0d43b10f790c_raw(this_, token)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::remove_gaze_moved(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_gaze_moved_0d43b10f790c(this_, token)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::create_watcher_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_watcher_b19fe1b1327f_raw(factory_, result_out)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::create_watcher() -> @win32_com.ComPtr[
  GazeDeviceWatcherPreview_8743f332e52b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.Preview.GazeInputSourcePreview",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3885924070U, data2=45961, data3=4583, data4=[
      178, 1, 200, 211, 255, 183, 87, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_watcher_b19fe1b1327f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GazeDeviceWatcherPreview_8743f332e52b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_80ce9281e875_raw(factory_, result_out)
}

///|
pub fn GazeInputSourcePreview_e4ff93bbbe28::get_for_current_view() -> @win32_com.ComPtr[
  GazeInputSourcePreview_e4ff93bbbe28,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Input.Preview.GazeInputSourcePreview",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3885924070U, data2=45961, data3=4583, data4=[
      178, 1, 200, 211, 255, 183, 87, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_80ce9281e875_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GazeInputSourcePreview_e4ff93bbbe28] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GazeMovedPreviewEventArgs_73cdce2cc7f5::get_intermediate_points_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_intermediate_points_db54d8f0d3d5_raw(this_, result_out)
}

///|
pub fn GazeMovedPreviewEventArgs_73cdce2cc7f5::get_current_point_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_point_e4101aaf5bd2_raw(this_, result_out)
}

///|
pub fn GazeMovedPreviewEventArgs_73cdce2cc7f5::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_6350e83b864d_raw(this_, result_out)
}

///|
pub fn GazeMovedPreviewEventArgs_73cdce2cc7f5::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_95d578e83538_raw(this_, value)
}

///|
pub fn GazeMovedPreviewEventArgs_73cdce2cc7f5::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_95d578e83538(this_, value)
}

///|
pub fn GazePointPreview_7d4d36effee6::get_eye_gaze_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_eye_gaze_position_e591a4f80ac7_raw(this_, result_out)
}

///|
pub fn GazePointPreview_7d4d36effee6::get_head_gaze_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_head_gaze_position_e23e4942f492_raw(this_, result_out)
}

///|
pub fn GazePointPreview_7d4d36effee6::get_hid_input_report_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_hid_input_report_05c66170d703_raw(this_, result_out)
}

///|
pub fn GazePointPreview_7d4d36effee6::get_source_device_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_device_250693062ebd_raw(this_, result_out)
}

///|
pub fn GazePointPreview_7d4d36effee6::get_timestamp_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_timestamp_43c1e8c7b697_raw(this_, result_out)
}

///|
pub fn GazePointPreview_7d4d36effee6::get_timestamp(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  get_timestamp_43c1e8c7b697(this_)
}

///|
pub fn GazeDeviceConfigurationStatePreview_65b1b0ea650d::configuring() -> GazeDeviceConfigurationStatePreview_65b1b0ea650d {
  GazeDeviceConfigurationStatePreview_65b1b0ea650d::from_int(2)
}

///|
pub fn GazeDeviceConfigurationStatePreview_65b1b0ea650d::ready() -> GazeDeviceConfigurationStatePreview_65b1b0ea650d {
  GazeDeviceConfigurationStatePreview_65b1b0ea650d::from_int(1)
}

///|
pub fn GazeDeviceConfigurationStatePreview_65b1b0ea650d::screen_setup_needed() -> GazeDeviceConfigurationStatePreview_65b1b0ea650d {
  GazeDeviceConfigurationStatePreview_65b1b0ea650d::from_int(3)
}

///|
pub fn GazeDeviceConfigurationStatePreview_65b1b0ea650d::unknown() -> GazeDeviceConfigurationStatePreview_65b1b0ea650d {
  GazeDeviceConfigurationStatePreview_65b1b0ea650d::from_int(0)
}

///|
pub fn GazeDeviceConfigurationStatePreview_65b1b0ea650d::user_calibration_needed() -> GazeDeviceConfigurationStatePreview_65b1b0ea650d {
  GazeDeviceConfigurationStatePreview_65b1b0ea650d::from_int(4)
}
