///|
#borrow(this_, result_out)
extern "C" fn get_is_shuffle_active_dffff171023f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_de60d51d76d1b18e1cbf27f0"

///|
pub fn get_is_shuffle_active_dffff171023f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_shuffle_active_dffff171023f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_rate_c9d0cca7bf0e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_53ff5aae2fb4ffcfd1edbf88"

///|
pub fn get_playback_rate_c9d0cca7bf0e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_rate_c9d0cca7bf0e_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_status_d1226a15a8e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b33b7c205d14fe9a5ea86479"

///|
pub fn get_playback_status_d1226a15a8e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_playback_status_d1226a15a8e4_ffi(this_, result_out)
}

///|
pub fn get_playback_status_d1226a15a8e4(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_playback_status_d1226a15a8e4_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_playback_type_f57b21b76f35_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1c3207f78ea743142b85b52"

///|
pub fn get_playback_type_f57b21b76f35_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_playback_type_f57b21b76f35_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_end_time_0ddf80136a9f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e0fdc5360581a656b1757aed"

///|
pub fn get_end_time_0ddf80136a9f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_end_time_0ddf80136a9f_ffi(this_, result_out)
}

///|
pub fn get_end_time_0ddf80136a9f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_end_time_0ddf80136a9f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_last_updated_time_4dbe50530351_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_930c7b06973bdd2b3f7f7886"

///|
pub fn get_last_updated_time_4dbe50530351_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_last_updated_time_4dbe50530351_ffi(this_, result_out)
}

///|
pub fn get_last_updated_time_4dbe50530351(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_last_updated_time_4dbe50530351_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_seek_time_61d778b0d271_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_c9e1358b79d36acc2e550164"

///|
pub fn get_max_seek_time_61d778b0d271_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_max_seek_time_61d778b0d271_ffi(this_, result_out)
}

///|
pub fn get_max_seek_time_61d778b0d271(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_max_seek_time_61d778b0d271_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_seek_time_eef73a61713f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_1a1cc2459b6ced34914ef93a"

///|
pub fn get_min_seek_time_eef73a61713f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_min_seek_time_eef73a61713f_ffi(this_, result_out)
}

///|
pub fn get_min_seek_time_eef73a61713f(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_min_seek_time_eef73a61713f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_position_44933526522e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_d08ac35010f38125aea1dc0c"

///|
pub fn get_position_44933526522e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_position_44933526522e_ffi(this_, result_out)
}

///|
pub fn get_position_44933526522e(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_position_44933526522e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_start_time_24b38c62723a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_f770c05ef899630d5d3ecac8"

///|
pub fn get_start_time_24b38c62723a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_start_time_24b38c62723a_ffi(this_, result_out)
}

///|
pub fn get_start_time_24b38c62723a(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = get_start_time_24b38c62723a_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}
