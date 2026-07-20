///|
#borrow(this_, pdw_item_change_flags)
extern "C" fn get_item_change_flags_22e15d8f5ad4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_item_change_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15af9709e6fc44f6c0294121"

///|
pub fn get_item_change_flags_22e15d8f5ad4_raw(
  this_ : @win32_core.RawAddress,
  pdw_item_change_flags : @win32_core.RawAddress,
) -> Int {
  get_item_change_flags_22e15d8f5ad4_ffi(this_, pdw_item_change_flags)
}

///|
pub fn get_item_change_flags_22e15d8f5ad4(
  this_ : @win32_core.RawAddress,
  pdw_item_change_flags : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_item_change_flags_22e15d8f5ad4_raw(
    this_, pdw_item_change_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_info)
extern "C" fn get_local_info_64ffe5b61e7c_ffi(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e5469d63758521aee306ed08"

///|
pub fn get_local_info_64ffe5b61e7c_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_local_info_64ffe5b61e7c_ffi(this_, pp_info)
}

///|
pub fn get_local_info_64ffe5b61e7c(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_local_info_64ffe5b61e7c_raw(this_, pp_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_info)
extern "C" fn get_original_info_4de332099469_ffi(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_db2c258eb7cd67d3dff8edd0"

///|
pub fn get_original_info_4de332099469_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_original_info_4de332099469_ffi(this_, pp_info)
}

///|
pub fn get_original_info_4de332099469(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_original_info_4de332099469_raw(this_, pp_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pp_info)
extern "C" fn get_remote_info_9258c6ac2401_ffi(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fa92ee85b39aee616aa7211a"

///|
pub fn get_remote_info_9258c6ac2401_raw(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Int {
  get_remote_info_9258c6ac2401_ffi(this_, pp_info)
}

///|
pub fn get_remote_info_9258c6ac2401(
  this_ : @win32_core.RawAddress,
  pp_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_remote_info_9258c6ac2401_raw(this_, pp_info)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_sync_op)
extern "C" fn get_sync_operation_0ede6a1c2a48_ffi(
  this_ : @win32_core.RawAddress,
  p_sync_op : @win32_core.RawAddress,
) -> Int = "moonbit_win32_afbe77ecedfc9bb6fdf71725"

///|
pub fn get_sync_operation_0ede6a1c2a48_raw(
  this_ : @win32_core.RawAddress,
  p_sync_op : @win32_core.RawAddress,
) -> Int {
  get_sync_operation_0ede6a1c2a48_ffi(this_, p_sync_op)
}

///|
pub fn get_sync_operation_0ede6a1c2a48(
  this_ : @win32_core.RawAddress,
  p_sync_op : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_sync_operation_0ede6a1c2a48_raw(this_, p_sync_op)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_local_info, pb_remote_info, pb_original_info)
extern "C" fn info_available_84592b884916_ffi(
  this_ : @win32_core.RawAddress,
  pb_local_info : @win32_core.RawAddress,
  pb_remote_info : @win32_core.RawAddress,
  pb_original_info : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9eb2782d9382db2524ac9e2e"

///|
pub fn info_available_84592b884916_raw(
  this_ : @win32_core.RawAddress,
  pb_local_info : @win32_core.RawAddress,
  pb_remote_info : @win32_core.RawAddress,
  pb_original_info : @win32_core.RawAddress,
) -> Int {
  info_available_84592b884916_ffi(
    this_, pb_local_info, pb_remote_info, pb_original_info,
  )
}

///|
pub fn info_available_84592b884916(
  this_ : @win32_core.RawAddress,
  pb_local_info : @win32_core.RawAddress,
  pb_remote_info : @win32_core.RawAddress,
  pb_original_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = info_available_84592b884916_raw(
    this_, pb_local_info, pb_remote_info, pb_original_info,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_local_enumerated, pb_remote_enumerated, pb_original_enumerated)
extern "C" fn info_enumerated_60beb8f13115_ffi(
  this_ : @win32_core.RawAddress,
  pb_local_enumerated : @win32_core.RawAddress,
  pb_remote_enumerated : @win32_core.RawAddress,
  pb_original_enumerated : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8d03884a41c9a95e66ede40a"

///|
pub fn info_enumerated_60beb8f13115_raw(
  this_ : @win32_core.RawAddress,
  pb_local_enumerated : @win32_core.RawAddress,
  pb_remote_enumerated : @win32_core.RawAddress,
  pb_original_enumerated : @win32_core.RawAddress,
) -> Int {
  info_enumerated_60beb8f13115_ffi(
    this_, pb_local_enumerated, pb_remote_enumerated, pb_original_enumerated,
  )
}

///|
pub fn info_enumerated_60beb8f13115(
  this_ : @win32_core.RawAddress,
  pb_local_enumerated : @win32_core.RawAddress,
  pb_remote_enumerated : @win32_core.RawAddress,
  pb_original_enumerated : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = info_enumerated_60beb8f13115_raw(
    this_, pb_local_enumerated, pb_remote_enumerated, pb_original_enumerated,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pdw_attributes)
extern "C" fn get_file_attributes_414ff134eb74_ffi(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int = "moonbit_win32_998be3cba2ecaede9c9237d6"

///|
pub fn get_file_attributes_414ff134eb74_raw(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Int {
  get_file_attributes_414ff134eb74_ffi(this_, pdw_attributes)
}

///|
pub fn get_file_attributes_414ff134eb74(
  this_ : @win32_core.RawAddress,
  pdw_attributes : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_attributes_414ff134eb74_raw(this_, pdw_attributes)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, p_size)
extern "C" fn get_file_size_5336b61312fd_ffi(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int = "moonbit_win32_15b43e8a10a3687bc6c23a85"

///|
pub fn get_file_size_5336b61312fd_raw(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Int {
  get_file_size_5336b61312fd_ffi(this_, p_size)
}

///|
pub fn get_file_size_5336b61312fd(
  this_ : @win32_core.RawAddress,
  p_size : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_size_5336b61312fd_raw(this_, p_size)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pft_last_write, pft_change)
extern "C" fn get_file_times_7704bfb1b403_ffi(
  this_ : @win32_core.RawAddress,
  pft_last_write : @win32_core.RawAddress,
  pft_change : @win32_core.RawAddress,
) -> Int = "moonbit_win32_11384a0fd7b6d789259e7348"

///|
pub fn get_file_times_7704bfb1b403_raw(
  this_ : @win32_core.RawAddress,
  pft_last_write : @win32_core.RawAddress,
  pft_change : @win32_core.RawAddress,
) -> Int {
  get_file_times_7704bfb1b403_ffi(this_, pft_last_write, pft_change)
}

///|
pub fn get_file_times_7704bfb1b403(
  this_ : @win32_core.RawAddress,
  pft_last_write : @win32_core.RawAddress,
  pft_change : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_file_times_7704bfb1b403_raw(
    this_, pft_last_write, pft_change,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file, p_response)
extern "C" fn sync_item_begin_2cb5155b26e3_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4a2de20bbb4ceeee35c863e1"

///|
pub fn sync_item_begin_2cb5155b26e3_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  sync_item_begin_2cb5155b26e3_ffi(this_, psz_file, p_response)
}

///|
pub fn sync_item_begin_2cb5155b26e3(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_item_begin_2cb5155b26e3_raw(this_, psz_file, p_response)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, psz_file, p_error_info, p_response)
extern "C" fn sync_item_result_504d2f6a4763_ffi(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_error_info : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int = "moonbit_win32_8cb34980895cac54faaa0463"

///|
pub fn sync_item_result_504d2f6a4763_raw(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_error_info : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Int {
  sync_item_result_504d2f6a4763_ffi(
    this_, psz_file, hr_result, p_error_info, p_response,
  )
}

///|
pub fn sync_item_result_504d2f6a4763(
  this_ : @win32_core.RawAddress,
  psz_file : @win32_core.RawAddress,
  hr_result : Int,
  p_error_info : @win32_core.RawAddress,
  p_response : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = sync_item_result_504d2f6a4763_raw(
    this_, psz_file, hr_result, p_error_info, p_response,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, pb_transparently_cached)
extern "C" fn is_transparently_cached_c1846fc237e1_ffi(
  this_ : @win32_core.RawAddress,
  pb_transparently_cached : @win32_core.RawAddress,
) -> Int = "moonbit_win32_983a23b5d804cb5e7ed33a75"

///|
pub fn is_transparently_cached_c1846fc237e1_raw(
  this_ : @win32_core.RawAddress,
  pb_transparently_cached : @win32_core.RawAddress,
) -> Int {
  is_transparently_cached_c1846fc237e1_ffi(this_, pb_transparently_cached)
}

///|
pub fn is_transparently_cached_c1846fc237e1(
  this_ : @win32_core.RawAddress,
  pb_transparently_cached : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = is_transparently_cached_c1846fc237e1_raw(
    this_, pb_transparently_cached,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
