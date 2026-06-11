///|
pub fn detach_companion_window_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.detach_companion_window_32ada230506c_raw(this_)
}

///|
pub fn detach_companion_window(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.detach_companion_window_32ada230506c(this_)
}

///|
pub fn request_window_from_app_async_raw(
  this_ : @win32_core.RawAddress,
  app_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_window_from_app_async_7178cdbb85c6_raw(
    this_, app_id, result_out,
  )
}

///|
pub fn add_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_changed_da7f9d34076f_raw(this_, handler, result_out)
}

///|
pub fn add_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_changed_da7f9d34076f(this_, handler)
}

///|
pub fn get_companion_window_id_a9d6645670_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_companion_window_id_a9d6645670f8_raw(this_, result_out)
}

///|
pub fn get_companion_window_id_a9d6645670(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_companion_window_id_a9d6645670f8(this_)
}

///|
pub fn remove_changed_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_changed_3b120cd70c51_raw(this_, token)
}

///|
pub fn remove_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_changed_3b120cd70c51(this_, token)
}

///|
pub fn get_for_window_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_window_54e0fd3e6dcc_raw(this_, window_id, result_out)
}

///|
pub fn accept_raw(
  this_ : @win32_core.RawAddress,
  window_id : UInt64,
  result_out : Ref[UInt64],
) -> Int {
  @owner.accept_5926104ce122_raw(this_, window_id, result_out)
}

///|
pub fn get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_deferral_e67e8344ab4d_raw(this_, result_out)
}

///|
pub fn reject_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.reject_404e2a27d4a5_raw(this_)
}

///|
pub fn reject(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.reject_404e2a27d4a5(this_)
}

///|
pub fn get_requesting_window_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_requesting_window_id_889c961a46f9_raw(this_, result_out)
}

///|
pub fn get_requesting_window_id(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_requesting_window_id_889c961a46f9(this_)
}

///|
pub fn get_companion_window_id_cbdb7c6888_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_companion_window_id_cbdb7c6888f5_raw(this_, result_out)
}

///|
pub fn get_companion_window_id_cbdb7c6888(
  this_ : @win32_core.RawAddress,
) -> UInt64 raise @win32_core.WindowsError {
  @owner.get_companion_window_id_cbdb7c6888f5(this_)
}

///|
pub fn get_extended_error_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_extended_error_72bd8fe40bbb_raw(this_, result_out)
}

///|
pub fn get_extended_error(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_extended_error_72bd8fe40bbb(this_)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_1c1538564399_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_1c1538564399(this_)
}

///|
pub fn get_succeeded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_succeeded_f260cf28d2d8_raw(this_, result_out)
}

///|
pub fn get_from_launch_uri_raw(
  this_ : @win32_core.RawAddress,
  launch_uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_from_launch_uri_9939cd608d45_raw(this_, launch_uri, result_out)
}
