///|
pub fn register__747cacb1fb_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register__747cacb1fb76_raw(this_, id, result_out)
}

///|
pub fn register__f174ee4f9c_raw(
  this_ : @win32_core.RawAddress,
  id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.register__f174ee4f9c55_raw(this_, id, settings, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c587f22e8cc0_raw(this_, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c587f22e8cc0(this_)
}

///|
pub fn get_storage_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_storage_size_7f59c8833bf6_raw(this_, result_out)
}

///|
pub fn get_storage_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_storage_size_7f59c8833bf6(this_)
}

///|
pub fn get_upload_quota_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_upload_quota_size_aebb8eb31d46_raw(this_, result_out)
}

///|
pub fn get_upload_quota_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_upload_quota_size_aebb8eb31d46(this_)
}

///|
pub fn put_storage_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_storage_size_739ff90f47c0_raw(this_, value)
}

///|
pub fn put_storage_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_storage_size_739ff90f47c0(this_, value)
}

///|
pub fn put_upload_quota_size_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_upload_quota_size_699f51668008_raw(this_, value)
}

///|
pub fn put_upload_quota_size(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_upload_quota_size_699f51668008(this_, value)
}
