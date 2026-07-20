///|
pub fn get_capture_time_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_capture_time_offset_cb4ee3dc3603_raw(this_, result_out)
}

///|
pub fn get_capture_time_offset(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_capture_time_offset_cb4ee3dc3603(this_)
}

///|
pub fn get_captured_frame_control_values_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_captured_frame_control_values_8093bdfd8db8_raw(this_, result_out)
}

///|
pub fn get_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_frame_d0b4bd9dfa14_raw(this_, result_out)
}

///|
pub fn get_used_frame_controller_index_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_used_frame_controller_index_18df5f69a6a6_raw(this_, result_out)
}

///|
pub fn finish_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.finish_async_663780c2c1a4_raw(this_, result_out)
}

///|
pub fn start_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.start_async_3675d01359d6_raw(this_, result_out)
}

///|
pub fn stop_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.stop_async_00776c524951_raw(this_, result_out)
}

///|
pub fn add_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_photo_captured_ee9c99cd005f_raw(this_, handler, result_out)
}

///|
pub fn add_photo_captured(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_photo_captured_ee9c99cd005f(this_, handler)
}

///|
pub fn add_stopped_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_stopped_e824a28a8a79_raw(this_, handler, result_out)
}

///|
pub fn add_stopped(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_stopped_e824a28a8a79(this_, handler)
}

///|
pub fn remove_photo_captured_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_photo_captured_cf7e4e285cab_raw(this_, token)
}

///|
pub fn remove_photo_captured(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_photo_captured_cf7e4e285cab(this_, token)
}

///|
pub fn remove_stopped_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_stopped_c098893221af_raw(this_, token)
}

///|
pub fn remove_stopped(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_stopped_c098893221af(this_, token)
}

///|
pub fn update_settings_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.update_settings_async_15a4f8682ecd_raw(this_, result_out)
}
