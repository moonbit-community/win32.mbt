///|
#borrow(this_)
extern "C" fn clear_notifications_63849deffddd_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e109222f2fecceeb46deb691"

///|
pub fn clear_notifications_63849deffddd_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_notifications_63849deffddd_ffi(this_)
}

///|
pub fn clear_notifications_63849deffddd(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = clear_notifications_63849deffddd_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_access_status_d05b0ee1be2e_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_99e3558053981ea940ce2c2c"

///|
pub fn get_access_status_d05b0ee1be2e_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_access_status_d05b0ee1be2e_ffi(this_, result_out)
}

///|
pub fn get_access_status_d05b0ee1be2e(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_access_status_d05b0ee1be2e_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_notification_f2bf16e45733_ffi(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e1087cf53657f1a2099b6e29"

///|
pub fn get_notification_f2bf16e45733_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_notification_f2bf16e45733_ffi(this_, notification_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_notifications_async_0fc04432d698_ffi(
  this_ : @win32_core.RawAddress,
  kinds : UInt,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_05e6f4ca105792e5e5c3f8e7"

///|
pub fn get_notifications_async_0fc04432d698_raw(
  this_ : @win32_core.RawAddress,
  kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  get_notifications_async_0fc04432d698_ffi(this_, kinds, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_notification_2906c4f20af6_ffi(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Int = "moonbit_win32_98b1428a9735048eafc3dd8e"

///|
pub fn remove_notification_2906c4f20af6_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Int {
  remove_notification_2906c4f20af6_ffi(this_, notification_id)
}

///|
pub fn remove_notification_2906c4f20af6(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_2906c4f20af6_raw(this_, notification_id)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_51e3c6f0e2b4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_4f65f9a2fad6e95d00d1446e"

///|
pub fn request_access_async_51e3c6f0e2b4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_51e3c6f0e2b4_ffi(this_, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_notification_changed_f940c9670cae_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_5249e01e08cb92d57734f80a"

///|
pub fn add_notification_changed_f940c9670cae_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_notification_changed_f940c9670cae_ffi(this_, handler, result_out)
}

///|
pub fn add_notification_changed_f940c9670cae(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_notification_changed_f940c9670cae_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_notification_changed_fd807a310251_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_8de6a2113834ae2cf7280610"

///|
pub fn remove_notification_changed_fd807a310251_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_notification_changed_fd807a310251_ffi(this_, token)
}

///|
pub fn remove_notification_changed_fd807a310251(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_notification_changed_fd807a310251_raw(this_, token)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_538765ca5618_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_15f443373c538f2f0281518f"

///|
pub fn get_current_538765ca5618_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_538765ca5618_ffi(this_, result_out)
}
