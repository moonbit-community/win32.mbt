///|
#borrow(this_)
extern "C" fn detach_companion_window_32ada230506c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_b3ae3ac9515a67fb7b159180"

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
) -> Int = "moonbit_win32_9d5d0f10ced285a188df51fe"

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
) -> Int = "moonbit_win32_8d67f898ee588f973ce0f171"

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
) -> Int = "moonbit_win32_3baa227c7b88a109f41fa6a7"

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
) -> Int = "moonbit_win32_e4f5ffd08ca88cc30fd364f8"

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
) -> Int = "moonbit_win32_e5b4afba36ff5593ab2e31e5"

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
) -> Int = "moonbit_win32_6cdbf810da663b52c77d18f1"

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
) -> Int = "moonbit_win32_9b9eaa8aeb6c6c150f2defaf"

///|
pub fn get_deferral_e67e8344ab4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e67e8344ab4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_404e2a27d4a5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_c26729a9befebd54588b0552"

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
) -> Int = "moonbit_win32_fe9a5f1a562091db02e37684"

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
) -> Int = "moonbit_win32_5844ddd699e0f7588c39b382"

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
) -> Int = "moonbit_win32_770b88fa324951fa051634bb"

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
) -> Int = "moonbit_win32_12d28a205172c2af9366e0be"

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
) -> Int = "moonbit_win32_3fd801acf31e6fa130686d22"

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
) -> Int = "moonbit_win32_e51cdaceb4da8f56d0be5059"

///|
pub fn get_from_launch_uri_9939cd608d45_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_launch_uri_9939cd608d45_ffi(this_, launch_uri, result_out)
}
