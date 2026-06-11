///|
#borrow(this_, pdw_item_change_flags)
extern "C" fn get_item_change_flags_22e15d8f5ad4_ffi(
  this_ : @win32_core.RawAddress,
  pdw_item_change_flags : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f3f4b7f608cb1f791a7df786"

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
) -> Int = "moonbit_win32_2e97eb0d781b791b66bcea07"

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
) -> Int = "moonbit_win32_4d8111c3072300a843d6600a"

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
) -> Int = "moonbit_win32_07a1f34765412378975ee7c2"

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
) -> Int = "moonbit_win32_c7d290dccb74e3d90417c17c"

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
) -> Int = "moonbit_win32_1693721dbfddb2d4ddab8367"

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
) -> Int = "moonbit_win32_c890896f03f9722e2a705e1e"

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
) -> Int = "moonbit_win32_7bcac1b78ddacadb6d6dba95"

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
) -> Int = "moonbit_win32_e1f8183dee89554fa8d13fee"

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
) -> Int = "moonbit_win32_06e7d8878d09fedf3a04e050"

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
) -> Int = "moonbit_win32_934cd6a66ad1a0a29913316f"

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
) -> Int = "moonbit_win32_92f053d29bc4f6534f465e4d"

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
) -> Int = "moonbit_win32_643b42a5ab7d954234011053"

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
