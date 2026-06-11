///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_a6c97cb92687_raw(this_)
}

///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_a6c97cb92687(this_)
}

///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::get_content_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_size_d54b7d561b60_raw(this_, result_out)
}

///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::get_content_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_content_size_d54b7d561b60(this_)
}

///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::get_dirty_region_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dirty_region_mode_3a535d78d6e7_raw(this_, result_out)
}

///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::get_dirty_region_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dirty_region_mode_3a535d78d6e7(this_)
}

///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::get_dirty_regions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dirty_regions_e6b1b9e3b253_raw(this_, result_out)
}

///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::get_surface_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_e6145fbe9605_raw(this_, result_out)
}

///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::get_system_relative_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_time_876674f1fe0b_raw(this_, result_out)
}

///|
pub fn Direct3D11CaptureFrame_7a5f84f573db::get_system_relative_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_system_relative_time_876674f1fe0b(this_)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_5875bee893da_raw(this_)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_5875bee893da(this_)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::create_capture_session_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_capture_session_20d8d4b25a88_raw(this_, item, result_out)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::recreate_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Int {
  recreate_913b35fb6759_raw(
    this_, device, pixel_format, number_of_buffers, size,
  )
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::recreate(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  recreate_913b35fb6759(this_, device, pixel_format, number_of_buffers, size)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::try_get_next_frame_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_frame_56409ceeccb0_raw(this_, result_out)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::add_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_841c4e235330_raw(this_, handler, result_out)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::add_frame_arrived(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_frame_arrived_841c4e235330(this_, handler)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_32a1b7feed09_raw(this_, result_out)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::remove_frame_arrived_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_fd1cd6304865_raw(this_, token)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::remove_frame_arrived(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_frame_arrived_fd1cd6304865(this_, token)
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::create_raw(
  factory_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_9c7d11532907_raw(
    factory_, device, pixel_format, number_of_buffers, size, result_out,
  )
}

///|
pub fn Direct3D11CaptureFramePool_3132175aca81::create_free_threaded_raw(
  factory_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_free_threaded_adeb2572c5e2_raw(
    factory_, device, pixel_format, number_of_buffers, size, result_out,
  )
}

///|
pub fn GraphicsCaptureAccess_97b574c1acea::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  request : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_cb25f6f747c5_raw(factory_, request, result_out)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::add_closed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_f4089803e809_raw(this_, handler, result_out)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::add_closed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_closed_f4089803e809(this_, handler)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::get_display_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c6b54bfb056d_raw(this_, result_out)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_8b9e2d6ba9f9_raw(this_, result_out)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::get_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_size_8b9e2d6ba9f9(this_)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::remove_closed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_a445a40f55de_raw(this_, token)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::remove_closed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_closed_a445a40f55de(this_, token)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::create_from_visual_raw(
  factory_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_visual_53a6d043a5da_raw(factory_, visual, result_out)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::try_create_from_display_id_raw(
  factory_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_display_id_221ed0e7c93f_raw(factory_, display_id, result_out)
}

///|
pub fn GraphicsCaptureItem_e9f0241dd05e::try_create_from_window_id_raw(
  factory_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_window_id_2f392ccae8d0_raw(factory_, window_id, result_out)
}

///|
pub fn GraphicsCapturePicker_4b36a74553a4::new_no_args() -> @win32_com.ComPtr[
  GraphicsCapturePicker_4b36a74553a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Capture.GraphicsCapturePicker",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[GraphicsCapturePicker_4b36a74553a4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn GraphicsCapturePicker_4b36a74553a4::pick_single_item_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_item_async_033b19783a41_raw(this_, result_out)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_af616cce2b28_raw(this_)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_af616cce2b28(this_)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::start_capture_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_capture_bbdbd47f1123_raw(this_)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::start_capture(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_capture_bbdbd47f1123(this_)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::get_dirty_region_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dirty_region_mode_cbd1a9d76321_raw(this_, result_out)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::get_dirty_region_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dirty_region_mode_cbd1a9d76321(this_)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::get_include_secondary_windows_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_secondary_windows_ff046aea8e95_raw(this_, result_out)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::get_is_border_required_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_border_required_945eaad71086_raw(this_, result_out)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::get_is_cursor_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_capture_enabled_dc0cae6940a2_raw(this_, result_out)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::get_min_update_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_update_interval_1ddc0dabb4d2_raw(this_, result_out)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::get_min_update_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_min_update_interval_1ddc0dabb4d2(this_)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_dirty_region_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dirty_region_mode_01f1a6d1a0b7_raw(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_dirty_region_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dirty_region_mode_01f1a6d1a0b7(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_include_secondary_windows_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_secondary_windows_a344c99a4a90_raw(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_include_secondary_windows(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_include_secondary_windows_a344c99a4a90(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_is_border_required_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_border_required_a7cc02e53259_raw(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_is_border_required(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_border_required_a7cc02e53259(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_is_cursor_capture_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_capture_enabled_e4bb7675852b_raw(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_is_cursor_capture_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_cursor_capture_enabled_e4bb7675852b(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_min_update_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_update_interval_68805fb23914_raw(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::put_min_update_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_min_update_interval_68805fb23914(this_, value)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_b5d8d3af22ba_raw(factory_, result_out)
}

///|
pub fn GraphicsCaptureSession_e190542a0057::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Graphics.Capture.GraphicsCaptureSession",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=572826944U, data2=22900, data3=18858, data4=[
      178, 50, 8, 130, 83, 111, 76, 181,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_b5d8d3af22ba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GraphicsCaptureAccessKind_8db58fc452d1::borderless() -> GraphicsCaptureAccessKind_8db58fc452d1 {
  GraphicsCaptureAccessKind_8db58fc452d1::from_int(0)
}

///|
pub fn GraphicsCaptureAccessKind_8db58fc452d1::programmatic() -> GraphicsCaptureAccessKind_8db58fc452d1 {
  GraphicsCaptureAccessKind_8db58fc452d1::from_int(1)
}

///|
pub fn GraphicsCaptureDirtyRegionMode_2c653b762afa::report_and_render() -> GraphicsCaptureDirtyRegionMode_2c653b762afa {
  GraphicsCaptureDirtyRegionMode_2c653b762afa::from_int(1)
}

///|
pub fn GraphicsCaptureDirtyRegionMode_2c653b762afa::report_only() -> GraphicsCaptureDirtyRegionMode_2c653b762afa {
  GraphicsCaptureDirtyRegionMode_2c653b762afa::from_int(0)
}
