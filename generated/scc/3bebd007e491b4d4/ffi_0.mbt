///|
#borrow(this_)
extern "C" fn detach_companion_window_32ada230506c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_bb58d3e20b20f949d6b9b76b"

///|
pub fn detach_companion_window_32ada230506c_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_companion_window_32ada230506c_ffi(this_)
}

///|
pub fn detach_companion_window_32ada230506c(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_companion_window_32ada230506c_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_id, result_out)
extern "C" fn request_window_from_app_async_7178cdbb85c6_ffi(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bc30c560f9779901b475c7cb"

///|
pub fn request_window_from_app_async_7178cdbb85c6_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_window_from_app_async_7178cdbb85c6_ffi(this_, app_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_da7f9d34076f_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_e056259e386e07ab9d2512e5"

///|
pub fn add_changed_da7f9d34076f_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_da7f9d34076f_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_da7f9d34076f(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_da7f9d34076f_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_companion_window_id_a9d6645670f8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_87eef6c078b8ca01563947ae"

///|
pub fn get_companion_window_id_a9d6645670f8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_companion_window_id_a9d6645670f8_ffi(this_, result_out)
}

///|
pub fn get_companion_window_id_a9d6645670f8(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_companion_window_id_a9d6645670f8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_3b120cd70c51_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_63e3b4079a26d9ed6dbe5c2a"

///|
pub fn remove_changed_3b120cd70c51_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_3b120cd70c51_ffi(this_, token)
}

///|
pub fn remove_changed_3b120cd70c51(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_3b120cd70c51_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_54e0fd3e6dcc_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_16caa8296fac6168f2947978"

///|
pub fn get_for_window_54e0fd3e6dcc_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_54e0fd3e6dcc_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn accept_5926104ce122_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_03d4f058f9227a579af50e19"

///|
pub fn accept_5926104ce122_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  accept_5926104ce122_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_e67e8344ab4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5b5e145bcec08912de043c65"

///|
pub fn get_deferral_e67e8344ab4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e67e8344ab4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_404e2a27d4a5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_71139322a29ed89d214701c2"

///|
pub fn reject_404e2a27d4a5_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_404e2a27d4a5_ffi(this_)
}

///|
pub fn reject_404e2a27d4a5(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_404e2a27d4a5_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_requesting_window_id_889c961a46f9_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e0901e57629ceeffdb3ec0d0"

///|
pub fn get_requesting_window_id_889c961a46f9_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requesting_window_id_889c961a46f9_ffi(this_, result_out)
}

///|
pub fn get_requesting_window_id_889c961a46f9(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_requesting_window_id_889c961a46f9_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_companion_window_id_cbdb7c6888f5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_fbc19cf7dd879aa2ee0c1861"

///|
pub fn get_companion_window_id_cbdb7c6888f5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_companion_window_id_cbdb7c6888f5_ffi(this_, result_out)
}

///|
pub fn get_companion_window_id_cbdb7c6888f5(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_companion_window_id_cbdb7c6888f5_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_72bd8fe40bbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ef2e2f1928754ca5c8a34a45"

///|
pub fn get_extended_error_72bd8fe40bbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_72bd8fe40bbb_ffi(this_, result_out)
}

///|
pub fn get_extended_error_72bd8fe40bbb(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_72bd8fe40bbb_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_1c1538564399_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_51659873bc96ef4084d61e4a"

///|
pub fn get_status_1c1538564399_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_1c1538564399_ffi(this_, result_out)
}

///|
pub fn get_status_1c1538564399(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_1c1538564399_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_f260cf28d2d8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_02c247f255a3df8f3fd8dbb0"

///|
pub fn get_succeeded_f260cf28d2d8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_f260cf28d2d8_ffi(this_, result_out)
}

///|
#borrow(this_, launch_uri, result_out)
extern "C" fn get_from_launch_uri_9939cd608d45_ffi(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5e20a24c5612f05ed966088c"

///|
pub fn get_from_launch_uri_9939cd608d45_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_launch_uri_9939cd608d45_ffi(this_, launch_uri, result_out)
}
