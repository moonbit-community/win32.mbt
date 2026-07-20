///|
pub fn get_content_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_content_size_e2a92a562d00_raw(this_, result_out)
}

///|
pub fn get_content_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_content_size_e2a92a562d00(this_)
}

///|
pub fn get_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_surface_717ceb554d09_raw(this_, result_out)
}

///|
pub fn get_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_system_relative_time_4a151813ad08_raw(this_, result_out)
}

///|
pub fn get_system_relative_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_system_relative_time_4a151813ad08(this_)
}

///|
pub fn get_dirty_region_mode_7d987c37b8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_dirty_region_mode_7d987c37b82a_raw(this_, result_out)
}

///|
pub fn get_dirty_region_mode_7d987c37b8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_dirty_region_mode_7d987c37b82a(this_)
}

///|
pub fn get_dirty_regions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dirty_regions_4922002f08d4_raw(this_, result_out)
}

///|
pub fn create_capture_session_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_capture_session_b798a91118d4_raw(this_, item, result_out)
}

///|
pub fn recreate_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Int {
  @owner.recreate_ca486b84f646_raw(
    this_, device, pixel_format, number_of_buffers, size,
  )
}

///|
pub fn recreate(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  @owner.recreate_ca486b84f646(
    this_, device, pixel_format, number_of_buffers, size,
  )
}

///|
pub fn try_get_next_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_get_next_frame_3330d90dc6a8_raw(this_, result_out)
}

///|
pub fn add_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_frame_arrived_d004e4d99c8c_raw(this_, handler, result_out)
}

///|
pub fn add_frame_arrived(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_frame_arrived_d004e4d99c8c(this_, handler)
}

///|
pub fn get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_dispatcher_queue_52e0dc909c51_raw(this_, result_out)
}

///|
pub fn remove_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_frame_arrived_5b3c084b1ca5_raw(this_, token)
}

///|
pub fn remove_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_frame_arrived_5b3c084b1ca5(this_, token)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_4b1ff6c1de18_raw(
    this_, device, pixel_format, number_of_buffers, size, result_out,
  )
}

///|
pub fn create_free_threaded_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_free_threaded_4041b1ee94e7_raw(
    this_, device, pixel_format, number_of_buffers, size, result_out,
  )
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  request : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_00fd9a8414af_raw(this_, request, result_out)
}

///|
pub fn add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_closed_84b511965a80_raw(this_, handler, result_out)
}

///|
pub fn add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_closed_84b511965a80(this_, handler)
}

///|
pub fn get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_display_name_a406467e5d20_raw(this_, result_out)
}

///|
pub fn get_size_raw(this_ : @win32_core.RawAddress, result_out : Bytes) -> Int {
  @owner.get_size_eaefe2751566_raw(this_, result_out)
}

///|
pub fn get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_size_eaefe2751566(this_)
}

///|
pub fn remove_closed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_closed_6520258b2d5f_raw(this_, token)
}

///|
pub fn remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_closed_6520258b2d5f(this_, token)
}

///|
pub fn create_from_visual_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_from_visual_bcb77a040e78_raw(this_, visual, result_out)
}

///|
pub fn try_create_from_display_id_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_from_display_id_54b86dd35afb_raw(
    this_, display_id, result_out,
  )
}

///|
pub fn try_create_from_window_id_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.try_create_from_window_id_2edb90604090_raw(
    this_, window_id, result_out,
  )
}

///|
pub fn pick_single_item_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.pick_single_item_async_2179d018ae96_raw(this_, result_out)
}

///|
pub fn start_capture_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_capture_65acf9336ef7_raw(this_)
}

///|
pub fn start_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_capture_65acf9336ef7(this_)
}

///|
pub fn get_is_cursor_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_cursor_capture_enabled_52afad1eec53_raw(this_, result_out)
}

///|
pub fn put_is_cursor_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_cursor_capture_enabled_bb43ec0b5009_raw(this_, value)
}

///|
pub fn put_is_cursor_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_cursor_capture_enabled_bb43ec0b5009(this_, value)
}

///|
pub fn get_is_border_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_border_required_79f5a9332960_raw(this_, result_out)
}

///|
pub fn put_is_border_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_is_border_required_f9523f4a69fc_raw(this_, value)
}

///|
pub fn put_is_border_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_is_border_required_f9523f4a69fc(this_, value)
}

///|
pub fn get_dirty_region_mode_1fa66e0eed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_dirty_region_mode_1fa66e0eed18_raw(this_, result_out)
}

///|
pub fn get_dirty_region_mode_1fa66e0eed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_dirty_region_mode_1fa66e0eed18(this_)
}

///|
pub fn put_dirty_region_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  @owner.put_dirty_region_mode_81d57c810abf_raw(this_, value)
}

///|
pub fn put_dirty_region_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_dirty_region_mode_81d57c810abf(this_, value)
}

///|
pub fn get_min_update_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.get_min_update_interval_fc0a4fa197b3_raw(this_, result_out)
}

///|
pub fn get_min_update_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.get_min_update_interval_fc0a4fa197b3(this_)
}

///|
pub fn put_min_update_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  @owner.put_min_update_interval_34de368b14b6_raw(this_, value)
}

///|
pub fn put_min_update_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_min_update_interval_34de368b14b6(this_, value)
}

///|
pub fn get_include_secondary_windows_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_include_secondary_windows_54c6f6a60f3c_raw(this_, result_out)
}

///|
pub fn put_include_secondary_windows_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_include_secondary_windows_9d4f5dc237d3_raw(this_, value)
}

///|
pub fn put_include_secondary_windows(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_include_secondary_windows_9d4f5dc237d3(this_, value)
}

///|
pub fn is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.is_supported_483248dfd4bd_raw(this_, result_out)
}
