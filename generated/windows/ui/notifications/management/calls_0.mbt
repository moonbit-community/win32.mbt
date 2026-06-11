///|
pub fn clear_notifications_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.clear_notifications_63849deffddd_raw(this_)
}

///|
pub fn clear_notifications(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.clear_notifications_63849deffddd(this_)
}

///|
pub fn get_access_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_access_status_d05b0ee1be2e_raw(this_, result_out)
}

///|
pub fn get_access_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_access_status_d05b0ee1be2e(this_)
}

///|
pub fn get_notification_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_notification_f2bf16e45733_raw(this_, notification_id, result_out)
}

///|
pub fn get_notifications_async_raw(
  this_ : @win32_core.RawAddress,
  kinds : UInt,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_notifications_async_0fc04432d698_raw(this_, kinds, result_out)
}

///|
pub fn remove_notification_raw(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Int {
  @owner.remove_notification_2906c4f20af6_raw(this_, notification_id)
}

///|
pub fn remove_notification(
  this_ : @win32_core.RawAddress,
  notification_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_notification_2906c4f20af6(this_, notification_id)
}

///|
pub fn request_access_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_access_async_51e3c6f0e2b4_raw(this_, result_out)
}

///|
pub fn add_notification_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_notification_changed_f940c9670cae_raw(this_, handler, result_out)
}

///|
pub fn add_notification_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_notification_changed_f940c9670cae(this_, handler)
}

///|
pub fn remove_notification_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_notification_changed_fd807a310251_raw(this_, token)
}

///|
pub fn remove_notification_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_notification_changed_fd807a310251(this_, token)
}

///|
pub fn get_current_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_538765ca5618_raw(this_, result_out)
}
