///|
#borrow(this_)
extern "C" fn detach_companion_window_2bb78bcf18cf_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e176d8d65e59f5c1928dea4a"

///|
pub fn detach_companion_window_2bb78bcf18cf_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  detach_companion_window_2bb78bcf18cf_ffi(this_)
}

///|
pub fn detach_companion_window_2bb78bcf18cf(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = detach_companion_window_2bb78bcf18cf_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, app_id, result_out)
extern "C" fn request_window_from_app_async_790c58ecb9d7_ffi(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d030ecbe1ddb292d28cc6566"

///|
pub fn request_window_from_app_async_790c58ecb9d7_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_window_from_app_async_790c58ecb9d7_ffi(this_, app_id, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_changed_50c792cd3703_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_a791b24b3e3e50ca3a3b813c"

///|
pub fn add_changed_50c792cd3703_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_changed_50c792cd3703_ffi(this_, handler, result_out)
}

///|
pub fn add_changed_50c792cd3703(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_changed_50c792cd3703_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_companion_window_id_433109485b0f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_09d1a07a00cc1b1910a09970"

///|
pub fn get_companion_window_id_433109485b0f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_companion_window_id_433109485b0f_ffi(this_, result_out)
}

///|
pub fn get_companion_window_id_433109485b0f(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_companion_window_id_433109485b0f_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_changed_35123e476f9b_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_ae95e994719b26b9ed5ac465"

///|
pub fn remove_changed_35123e476f9b_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_changed_35123e476f9b_ffi(this_, token)
}

///|
pub fn remove_changed_35123e476f9b(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_changed_35123e476f9b_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_window_81d32e3c581b_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ee6d54fca0ae379c84b23872"

///|
pub fn get_for_window_81d32e3c581b_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  get_for_window_81d32e3c581b_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn accept_6d04d9113480_ffi(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_3302cf3fa5687ed228012708"

///|
pub fn accept_6d04d9113480_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  accept_6d04d9113480_ffi(this_, window_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_deferral_3e5fff9d2a01_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_99ced007557de48e8808bf8f"

///|
pub fn get_deferral_3e5fff9d2a01_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_3e5fff9d2a01_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_705d943e2052_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_439aff4ff6d003319abd6674"

///|
pub fn reject_705d943e2052_raw(this_ : @win32_core.RawAddress) -> Int {
  reject_705d943e2052_ffi(this_)
}

///|
pub fn reject_705d943e2052(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = reject_705d943e2052_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_requesting_window_id_3d5a0995b421_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b8331ffa2a52ceaf5e314557"

///|
pub fn get_requesting_window_id_3d5a0995b421_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requesting_window_id_3d5a0995b421_ffi(this_, result_out)
}

///|
pub fn get_requesting_window_id_3d5a0995b421(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_requesting_window_id_3d5a0995b421_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, launch_uri, result_out)
extern "C" fn get_from_launch_uri_38dc48fdda49_ffi(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5aabb6e6a94e160eab2b7caa"

///|
pub fn get_from_launch_uri_38dc48fdda49_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_launch_uri_38dc48fdda49_ffi(this_, launch_uri, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_companion_window_id_c2e240ddbcbf_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_24bafd3e13ee170e1e03c6b7"

///|
pub fn get_companion_window_id_c2e240ddbcbf_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_companion_window_id_c2e240ddbcbf_ffi(this_, result_out)
}

///|
pub fn get_companion_window_id_c2e240ddbcbf(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  let result_out = Ref(0UL)
  let status_ = get_companion_window_id_c2e240ddbcbf_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_extended_error_93b689b3ac76_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_ba36a0397d0b6752068130c8"

///|
pub fn get_extended_error_93b689b3ac76_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_extended_error_93b689b3ac76_ffi(this_, result_out)
}

///|
pub fn get_extended_error_93b689b3ac76(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_extended_error_93b689b3ac76_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_status_171665bd35ca_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_345a3a91e803b9b404f49a06"

///|
pub fn get_status_171665bd35ca_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_status_171665bd35ca_ffi(this_, result_out)
}

///|
pub fn get_status_171665bd35ca(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_status_171665bd35ca_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_succeeded_99fe8c800b1c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_1f7799f76377427fdd322b29"

///|
pub fn get_succeeded_99fe8c800b1c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_succeeded_99fe8c800b1c_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn detach_companion_window_32ada230506c_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_fd3aa7a683631c5598c2d484"

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
) -> Int = "moonbit_win32_cb8295ec48ab61b7977ad531"

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
) -> Int = "moonbit_win32_dc72f997a92379a1d7eeb680"

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
) -> Int = "moonbit_win32_03266e8fdef4cbcf9fb6b3cc"

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
) -> Int = "moonbit_win32_887b90c06e3d42cbf9ea5637"

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
) -> Int = "moonbit_win32_48a29c1e776a6c64a43e1448"

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
) -> Int = "moonbit_win32_32cb268367e8b57eb60f8307"

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
) -> Int = "moonbit_win32_70a279d3e3cfb24f0e92d44d"

///|
pub fn get_deferral_e67e8344ab4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_e67e8344ab4d_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn reject_404e2a27d4a5_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_cf41ce2c288f7e479ab9e0fa"

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
) -> Int = "moonbit_win32_a0897d10ef53bee8c3ad4a0c"

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
) -> Int = "moonbit_win32_c65be9dd23afd86c31f01d47"

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
) -> Int = "moonbit_win32_fe32d78a8e224ac1dd5e78c9"

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
) -> Int = "moonbit_win32_c221b320e27899ef3d998cd5"

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
) -> Int = "moonbit_win32_941e00f00a618292748578e1"

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
) -> Int = "moonbit_win32_691bab429ce443dcb17b6bdd"

///|
pub fn get_from_launch_uri_9939cd608d45_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_launch_uri_9939cd608d45_ffi(this_, launch_uri, result_out)
}
