///|
#borrow(this_)
extern "C" fn close_a6c97cb92687_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_ee207556c7d43a981134d1be"

///|
pub fn close_a6c97cb92687_raw(this_ : @win32_core.RawAddress) -> Int {
  close_a6c97cb92687_ffi(this_)
}

///|
pub fn close_a6c97cb92687(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_a6c97cb92687_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_size_d54b7d561b60_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be1185d8b5142819736744d8"

///|
pub fn get_content_size_d54b7d561b60_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_size_d54b7d561b60_ffi(this_, result_out)
}

///|
pub fn get_content_size_d54b7d561b60(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_content_size_d54b7d561b60_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_dirty_region_mode_3a535d78d6e7_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_eb94854c2168e97b173dd8b2"

///|
pub fn get_dirty_region_mode_3a535d78d6e7_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dirty_region_mode_3a535d78d6e7_ffi(this_, result_out)
}

///|
pub fn get_dirty_region_mode_3a535d78d6e7(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dirty_region_mode_3a535d78d6e7_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dirty_regions_e6b1b9e3b253_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_effb58f8eadd75721d056ebb"

///|
pub fn get_dirty_regions_e6b1b9e3b253_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dirty_regions_e6b1b9e3b253_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_e6145fbe9605_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ba4c85fd03ade17bc571b026"

///|
pub fn get_surface_e6145fbe9605_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_e6145fbe9605_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_876674f1fe0b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_cec01a55894a0eb7653ce5f7"

///|
pub fn get_system_relative_time_876674f1fe0b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_time_876674f1fe0b_ffi(this_, result_out)
}

///|
pub fn get_system_relative_time_876674f1fe0b(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_time_876674f1fe0b_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn close_5875bee893da_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_74eeee00d91eea8b0ad3be7c"

///|
pub fn close_5875bee893da_raw(this_ : @win32_core.RawAddress) -> Int {
  close_5875bee893da_ffi(this_)
}

///|
pub fn close_5875bee893da(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_5875bee893da_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, item, result_out)
extern "C" fn create_capture_session_20d8d4b25a88_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8974abbdaf8011e6bb2bf612"

///|
pub fn create_capture_session_20d8d4b25a88_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_capture_session_20d8d4b25a88_ffi(this_, item, result_out)
}

///|
#borrow(this_, device, size)
extern "C" fn recreate_913b35fb6759_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Int = "moonbit_win32_bd6984fa319c9122e5d44311"

///|
pub fn recreate_913b35fb6759_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Int {
  recreate_913b35fb6759_ffi(
    this_, device, pixel_format, number_of_buffers, size,
  )
}

///|
pub fn recreate_913b35fb6759(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recreate_913b35fb6759_raw(
    this_, device, pixel_format, number_of_buffers, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_next_frame_56409ceeccb0_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0cfacf6ab265f04b8a43c625"

///|
pub fn try_get_next_frame_56409ceeccb0_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_frame_56409ceeccb0_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_841c4e235330_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1ea410dbe881040ef7ee2fe3"

///|
pub fn add_frame_arrived_841c4e235330_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_841c4e235330_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_841c4e235330(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_841c4e235330_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_32a1b7feed09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_cd257ffe44443e71d5a7cfa3"

///|
pub fn get_dispatcher_queue_32a1b7feed09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_32a1b7feed09_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_fd1cd6304865_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8bd67528872c3d8842e113d7"

///|
pub fn remove_frame_arrived_fd1cd6304865_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_fd1cd6304865_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_fd1cd6304865(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_fd1cd6304865_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, size, result_out)
extern "C" fn create_9c7d11532907_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_9db21c7530b834ebf0a155ba"

///|
pub fn create_9c7d11532907_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_9c7d11532907_ffi(
    this_, device, pixel_format, number_of_buffers, size, result_out,
  )
}

///|
#borrow(this_, device, size, result_out)
extern "C" fn create_free_threaded_adeb2572c5e2_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_58b16f12e92932b5c216ced4"

///|
pub fn create_free_threaded_adeb2572c5e2_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_free_threaded_adeb2572c5e2_ffi(
    this_, device, pixel_format, number_of_buffers, size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_cb25f6f747c5_ffi(
  this_ : @win32_core.RawAddress,
  request : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5784b3d0fdf888d44bef0125"

///|
pub fn request_access_async_cb25f6f747c5_raw(
  this_ : @win32_core.RawAddress,
  request : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_cb25f6f747c5_ffi(this_, request, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_f4089803e809_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2e536ce37a1ff1f762cca1f8"

///|
pub fn add_closed_f4089803e809_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_f4089803e809_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_f4089803e809(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_f4089803e809_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_c6b54bfb056d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_860a3eadf27b55a411482595"

///|
pub fn get_display_name_c6b54bfb056d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_c6b54bfb056d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_8b9e2d6ba9f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_d14091272d62014a21b03ecb"

///|
pub fn get_size_8b9e2d6ba9f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_8b9e2d6ba9f9_ffi(this_, result_out)
}

///|
pub fn get_size_8b9e2d6ba9f9(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_8b9e2d6ba9f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_closed_a445a40f55de_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_dd0ab09ea25fb551d81d79b7"

///|
pub fn remove_closed_a445a40f55de_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_a445a40f55de_ffi(this_, token)
}

///|
pub fn remove_closed_a445a40f55de(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_a445a40f55de_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, result_out)
extern "C" fn create_from_visual_53a6d043a5da_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a7e3d3f275f2923c3387f2cf"

///|
pub fn create_from_visual_53a6d043a5da_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_visual_53a6d043a5da_ffi(this_, visual, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_from_display_id_221ed0e7c93f_ffi(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5d91c9394b3a9b2ba07cae3e"

///|
pub fn try_create_from_display_id_221ed0e7c93f_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_display_id_221ed0e7c93f_ffi(this_, display_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_from_window_id_2f392ccae8d0_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_17eaa14a88ec033d04770cdf"

///|
pub fn try_create_from_window_id_2f392ccae8d0_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_window_id_2f392ccae8d0_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_item_async_033b19783a41_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d8631f250d323def9fa35a8b"

///|
pub fn pick_single_item_async_033b19783a41_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_item_async_033b19783a41_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn close_af616cce2b28_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_f1623435c2d81a778f86ec88"

///|
pub fn close_af616cce2b28_raw(this_ : @win32_core.RawAddress) -> Int {
  close_af616cce2b28_ffi(this_)
}

///|
pub fn close_af616cce2b28(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_af616cce2b28_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_capture_bbdbd47f1123_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ecb271b95a419651af9f4ba4"

///|
pub fn start_capture_bbdbd47f1123_raw(this_ : @win32_core.RawAddress) -> Int {
  start_capture_bbdbd47f1123_ffi(this_)
}

///|
pub fn start_capture_bbdbd47f1123(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_capture_bbdbd47f1123_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dirty_region_mode_cbd1a9d76321_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_c3eac4ec8b6e936201186a41"

///|
pub fn get_dirty_region_mode_cbd1a9d76321_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dirty_region_mode_cbd1a9d76321_ffi(this_, result_out)
}

///|
pub fn get_dirty_region_mode_cbd1a9d76321(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dirty_region_mode_cbd1a9d76321_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_secondary_windows_ff046aea8e95_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1a7d66bd0a95044d70040d24"

///|
pub fn get_include_secondary_windows_ff046aea8e95_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_secondary_windows_ff046aea8e95_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_border_required_945eaad71086_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e05855c580ef965fa445e79c"

///|
pub fn get_is_border_required_945eaad71086_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_border_required_945eaad71086_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cursor_capture_enabled_dc0cae6940a2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_6303a362385ae92b58462b3f"

///|
pub fn get_is_cursor_capture_enabled_dc0cae6940a2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_capture_enabled_dc0cae6940a2_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_update_interval_1ddc0dabb4d2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_fb2dbd32b7562e104eb72a95"

///|
pub fn get_min_update_interval_1ddc0dabb4d2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_update_interval_1ddc0dabb4d2_ffi(this_, result_out)
}

///|
pub fn get_min_update_interval_1ddc0dabb4d2(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_update_interval_1ddc0dabb4d2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_dirty_region_mode_01f1a6d1a0b7_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_afe178607f9e1d0ed472937e"

///|
pub fn put_dirty_region_mode_01f1a6d1a0b7_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dirty_region_mode_01f1a6d1a0b7_ffi(this_, value)
}

///|
pub fn put_dirty_region_mode_01f1a6d1a0b7(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dirty_region_mode_01f1a6d1a0b7_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_include_secondary_windows_a344c99a4a90_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_aafc8aa30caed29596c3730e"

///|
pub fn put_include_secondary_windows_a344c99a4a90_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_secondary_windows_a344c99a4a90_ffi(this_, value)
}

///|
pub fn put_include_secondary_windows_a344c99a4a90(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_secondary_windows_a344c99a4a90_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_border_required_a7cc02e53259_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_026ccf5194dbd562e2c10333"

///|
pub fn put_is_border_required_a7cc02e53259_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_border_required_a7cc02e53259_ffi(this_, value)
}

///|
pub fn put_is_border_required_a7cc02e53259(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_border_required_a7cc02e53259_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_is_cursor_capture_enabled_e4bb7675852b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_023bd5b818dde4d55daeb828"

///|
pub fn put_is_cursor_capture_enabled_e4bb7675852b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_capture_enabled_e4bb7675852b_ffi(this_, value)
}

///|
pub fn put_is_cursor_capture_enabled_e4bb7675852b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_cursor_capture_enabled_e4bb7675852b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_min_update_interval_68805fb23914_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_b7b0ca97d5f3a1138ff93848"

///|
pub fn put_min_update_interval_68805fb23914_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_update_interval_68805fb23914_ffi(this_, value)
}

///|
pub fn put_min_update_interval_68805fb23914(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_update_interval_68805fb23914_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_b5d8d3af22ba_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ff6a82962adcb75c0d418653"

///|
pub fn is_supported_b5d8d3af22ba_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_b5d8d3af22ba_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_content_size_e2a92a562d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_14e60d27e9e3dd7b51fd6249"

///|
pub fn get_content_size_e2a92a562d00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_size_e2a92a562d00_ffi(this_, result_out)
}

///|
pub fn get_content_size_e2a92a562d00(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_content_size_e2a92a562d00_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, result_out)
extern "C" fn get_surface_717ceb554d09_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87842f6d118275ecf0c89725"

///|
pub fn get_surface_717ceb554d09_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_surface_717ceb554d09_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_system_relative_time_4a151813ad08_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d84314840ccc2c751a7884c1"

///|
pub fn get_system_relative_time_4a151813ad08_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_system_relative_time_4a151813ad08_ffi(this_, result_out)
}

///|
pub fn get_system_relative_time_4a151813ad08(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_system_relative_time_4a151813ad08_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dirty_region_mode_7d987c37b82a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_d13498cc86bf0edbe1010d15"

///|
pub fn get_dirty_region_mode_7d987c37b82a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dirty_region_mode_7d987c37b82a_ffi(this_, result_out)
}

///|
pub fn get_dirty_region_mode_7d987c37b82a(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dirty_region_mode_7d987c37b82a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dirty_regions_4922002f08d4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bfcfb63de5525642e90734e4"

///|
pub fn get_dirty_regions_4922002f08d4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dirty_regions_4922002f08d4_ffi(this_, result_out)
}

///|
#borrow(this_, item, result_out)
extern "C" fn create_capture_session_b798a91118d4_ffi(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_44362725fdd41aed3d1e5839"

///|
pub fn create_capture_session_b798a91118d4_raw(
  this_ : @win32_core.RawAddress,
  item : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_capture_session_b798a91118d4_ffi(this_, item, result_out)
}

///|
#borrow(this_, device, size)
extern "C" fn recreate_ca486b84f646_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Int = "moonbit_win32_7b3c3e730db97f0b2ea4395c"

///|
pub fn recreate_ca486b84f646_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Int {
  recreate_ca486b84f646_ffi(
    this_, device, pixel_format, number_of_buffers, size,
  )
}

///|
pub fn recreate_ca486b84f646(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  let status_ = recreate_ca486b84f646_raw(
    this_, device, pixel_format, number_of_buffers, size,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_get_next_frame_3330d90dc6a8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_00cc8064578db098b956752b"

///|
pub fn try_get_next_frame_3330d90dc6a8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_get_next_frame_3330d90dc6a8_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_frame_arrived_d004e4d99c8c_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_ff2a57c08beacbbe0b5aea25"

///|
pub fn add_frame_arrived_d004e4d99c8c_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_frame_arrived_d004e4d99c8c_ffi(this_, handler, result_out)
}

///|
pub fn add_frame_arrived_d004e4d99c8c(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_frame_arrived_d004e4d99c8c_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_dispatcher_queue_52e0dc909c51_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_755f643f554df4d2c1447471"

///|
pub fn get_dispatcher_queue_52e0dc909c51_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_52e0dc909c51_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_frame_arrived_5b3c084b1ca5_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_bee92f691ff1b90e5c17c6c6"

///|
pub fn remove_frame_arrived_5b3c084b1ca5_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_frame_arrived_5b3c084b1ca5_ffi(this_, token)
}

///|
pub fn remove_frame_arrived_5b3c084b1ca5(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_frame_arrived_5b3c084b1ca5_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device, size, result_out)
extern "C" fn create_4b1ff6c1de18_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4d719671972c6571a6dbd65c"

///|
pub fn create_4b1ff6c1de18_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_4b1ff6c1de18_ffi(
    this_, device, pixel_format, number_of_buffers, size, result_out,
  )
}

///|
#borrow(this_, device, size, result_out)
extern "C" fn create_free_threaded_4041b1ee94e7_ffi(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_361785bc9674fbf4620ca175"

///|
pub fn create_free_threaded_4041b1ee94e7_raw(
  this_ : @win32_core.RawAddress,
  device : @win32_core.RawAddress,
  pixel_format : Int,
  number_of_buffers : Int,
  size : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_free_threaded_4041b1ee94e7_ffi(
    this_, device, pixel_format, number_of_buffers, size, result_out,
  )
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_00fd9a8414af_ffi(
  this_ : @win32_core.RawAddress,
  request : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_81c1ac9f8b43d9bfce5e0acd"

///|
pub fn request_access_async_00fd9a8414af_raw(
  this_ : @win32_core.RawAddress,
  request : Int,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_00fd9a8414af_ffi(this_, request, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_closed_84b511965a80_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_454f8764053211cb256a231a"

///|
pub fn add_closed_84b511965a80_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_closed_84b511965a80_ffi(this_, handler, result_out)
}

///|
pub fn add_closed_84b511965a80(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_closed_84b511965a80_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_display_name_a406467e5d20_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_34ce820f0d0aa4d7d81e415d"

///|
pub fn get_display_name_a406467e5d20_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_display_name_a406467e5d20_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_size_eaefe2751566_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a6bd9fb5c417967bb733edaa"

///|
pub fn get_size_eaefe2751566_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_size_eaefe2751566_ffi(this_, result_out)
}

///|
pub fn get_size_eaefe2751566(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = get_size_eaefe2751566_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_)
extern "C" fn remove_closed_6520258b2d5f_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_46934158fdfcab45d1319e3c"

///|
pub fn remove_closed_6520258b2d5f_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_closed_6520258b2d5f_ffi(this_, token)
}

///|
pub fn remove_closed_6520258b2d5f(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_closed_6520258b2d5f_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, visual, result_out)
extern "C" fn create_from_visual_bcb77a040e78_ffi(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_1e478768503a93b06669f9da"

///|
pub fn create_from_visual_bcb77a040e78_raw(
  this_ : @win32_core.RawAddress,
  visual : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_from_visual_bcb77a040e78_ffi(this_, visual, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_from_display_id_54b86dd35afb_ffi(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e6c28aa09ab7269487e28a12"

///|
pub fn try_create_from_display_id_54b86dd35afb_raw(
  this_ : @win32_core.RawAddress,
  display_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_display_id_54b86dd35afb_ffi(this_, display_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_from_window_id_2edb90604090_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a2db7fa502294d5c8e565110"

///|
pub fn try_create_from_window_id_2edb90604090_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  try_create_from_window_id_2edb90604090_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn pick_single_item_async_2179d018ae96_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a38cf954a18d328c1a3c16fa"

///|
pub fn pick_single_item_async_2179d018ae96_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  pick_single_item_async_2179d018ae96_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn start_capture_65acf9336ef7_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45a26a8751084e078283cc62"

///|
pub fn start_capture_65acf9336ef7_raw(this_ : @win32_core.RawAddress) -> Int {
  start_capture_65acf9336ef7_ffi(this_)
}

///|
pub fn start_capture_65acf9336ef7(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_capture_65acf9336ef7_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_cursor_capture_enabled_52afad1eec53_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_092ed980d79554b16afbcb17"

///|
pub fn get_is_cursor_capture_enabled_52afad1eec53_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_cursor_capture_enabled_52afad1eec53_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_cursor_capture_enabled_bb43ec0b5009_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_c1a1f7d90e7d1fc096f61811"

///|
pub fn put_is_cursor_capture_enabled_bb43ec0b5009_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_cursor_capture_enabled_bb43ec0b5009_ffi(this_, value)
}

///|
pub fn put_is_cursor_capture_enabled_bb43ec0b5009(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_cursor_capture_enabled_bb43ec0b5009_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_border_required_79f5a9332960_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_05c887d70487650b238a7039"

///|
pub fn get_is_border_required_79f5a9332960_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_border_required_79f5a9332960_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_is_border_required_f9523f4a69fc_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_9f539d9ae604f08c575108f8"

///|
pub fn put_is_border_required_f9523f4a69fc_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_border_required_f9523f4a69fc_ffi(this_, value)
}

///|
pub fn put_is_border_required_f9523f4a69fc(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_is_border_required_f9523f4a69fc_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_dirty_region_mode_1fa66e0eed18_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_3c31f50dc0a588dea61bc9aa"

///|
pub fn get_dirty_region_mode_1fa66e0eed18_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dirty_region_mode_1fa66e0eed18_ffi(this_, result_out)
}

///|
pub fn get_dirty_region_mode_1fa66e0eed18(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_dirty_region_mode_1fa66e0eed18_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_dirty_region_mode_81d57c810abf_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_503e4a993a508f9c7f837a56"

///|
pub fn put_dirty_region_mode_81d57c810abf_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dirty_region_mode_81d57c810abf_ffi(this_, value)
}

///|
pub fn put_dirty_region_mode_81d57c810abf(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_dirty_region_mode_81d57c810abf_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_update_interval_fc0a4fa197b3_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_2c2118c8d425ee7f4775da28"

///|
pub fn get_min_update_interval_fc0a4fa197b3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_update_interval_fc0a4fa197b3_ffi(this_, result_out)
}

///|
pub fn get_min_update_interval_fc0a4fa197b3(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_update_interval_fc0a4fa197b3_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_min_update_interval_34de368b14b6_ffi(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int = "moonbit_win32_5b9407e15c22c8f99b82ea71"

///|
pub fn put_min_update_interval_34de368b14b6_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_min_update_interval_34de368b14b6_ffi(this_, value)
}

///|
pub fn put_min_update_interval_34de368b14b6(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_min_update_interval_34de368b14b6_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_include_secondary_windows_54c6f6a60f3c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_56667e2f2d580e1c3d137a72"

///|
pub fn get_include_secondary_windows_54c6f6a60f3c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_include_secondary_windows_54c6f6a60f3c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn put_include_secondary_windows_9d4f5dc237d3_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_67e1e51d3d60a12f83ab25ee"

///|
pub fn put_include_secondary_windows_9d4f5dc237d3_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_include_secondary_windows_9d4f5dc237d3_ffi(this_, value)
}

///|
pub fn put_include_secondary_windows_9d4f5dc237d3(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_include_secondary_windows_9d4f5dc237d3_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn is_supported_483248dfd4bd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_31c56954278e728dcfee25ba"

///|
pub fn is_supported_483248dfd4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_483248dfd4bd_ffi(this_, result_out)
}
