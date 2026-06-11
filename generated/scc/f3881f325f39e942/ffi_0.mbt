///|
#borrow(this_, result_out)
extern "C" fn get_content_size_e2a92a562d00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_4801345174582ab435ed84f2"

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
) -> Int = "moonbit_win32_8e0a4f3e01280e88be32be28"

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
) -> Int = "moonbit_win32_b3ba031c9b2dd6d87a8b10af"

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
) -> Int = "moonbit_win32_9d671ed72f672d9821ee009e"

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
) -> Int = "moonbit_win32_228a7c10a1af13dd6405cd4c"

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
) -> Int = "moonbit_win32_959bad718cc1d7b0ca6b9606"

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
) -> Int = "moonbit_win32_75df8d0e791e468f6b21a067"

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
) -> Int = "moonbit_win32_672ca4f7ef847e93e776d40c"

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
) -> Int = "moonbit_win32_1df1f00e78796054088dc4ad"

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
) -> Int = "moonbit_win32_79dec86b200c78c56b1954bf"

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
) -> Int = "moonbit_win32_37703ff95ce0c338f17c82a0"

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
) -> Int = "moonbit_win32_7bed688be40aae2674cad16e"

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
) -> Int = "moonbit_win32_67c9281d79626ee025fa9f71"

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
) -> Int = "moonbit_win32_0a10b63a83c377dee13926d2"

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
) -> Int = "moonbit_win32_62519ccae81dda75b95aaf22"

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
) -> Int = "moonbit_win32_e42ab51c32869c150e3d39c3"

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
) -> Int = "moonbit_win32_67f71243a53f3bacb41795fa"

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
) -> Int = "moonbit_win32_e15689a7e9abfb1528afff9f"

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
) -> Int = "moonbit_win32_5be091e4c7e18e254875f822"

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
) -> Int = "moonbit_win32_f22700d0583afb63762898ec"

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
) -> Int = "moonbit_win32_049111c037483ad79db7e237"

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
) -> Int = "moonbit_win32_7a5575a1b6d5a233a3844e08"

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
) -> Int = "moonbit_win32_afab4001d7c2a1c73c6ea40c"

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
) -> Int = "moonbit_win32_72e64e33cebeadbf20175335"

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
) -> Int = "moonbit_win32_4c8b7bcf276d1f0196635eb4"

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
) -> Int = "moonbit_win32_bbcb65bd626620eea5a9c2a9"

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
) -> Int = "moonbit_win32_f3a8927d142554cffb3892b2"

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
) -> Int = "moonbit_win32_87a32a44ffb2bb20bf4a1bf7"

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
) -> Int = "moonbit_win32_f46a3db0743e07fb4e361340"

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
) -> Int = "moonbit_win32_895c7cfe5354aebb5367057f"

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
) -> Int = "moonbit_win32_cce6b186aa8f207edf991b81"

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
) -> Int = "moonbit_win32_89c02ae19e37023f0b759a3e"

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
) -> Int = "moonbit_win32_81cc6002159427f287a55242"

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
) -> Int = "moonbit_win32_6a62bbd279510961e7a25d76"

///|
pub fn is_supported_483248dfd4bd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  is_supported_483248dfd4bd_ffi(this_, result_out)
}
