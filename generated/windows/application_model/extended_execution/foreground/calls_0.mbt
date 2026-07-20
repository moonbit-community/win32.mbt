///|
pub fn get_reason_62e92ed09b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_62e92ed09b48_raw(this_, result_out)
}

///|
pub fn get_reason_62e92ed09b(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_62e92ed09b48(this_)
}

///|
pub fn request_extension_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_extension_async_509026e54e81_raw(this_, result_out)
}

///|
pub fn add_revoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_revoked_e6a8c8391ced_raw(this_, handler, result_out)
}

///|
pub fn add_revoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_revoked_e6a8c8391ced(this_, handler)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_985bb2351203_raw(this_, result_out)
}

///|
pub fn get_reason_ec8d0791a3_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_ec8d0791a3d2_raw(this_, result_out)
}

///|
pub fn get_reason_ec8d0791a3(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_ec8d0791a3d2(this_)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_46f2ca71027c_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_46f2ca71027c(this_, value)
}

///|
pub fn put_reason_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_reason_98e28b95df69_raw(this_, value)
}

///|
pub fn put_reason(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reason_98e28b95df69(this_, value)
}

///|
pub fn remove_revoked_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_revoked_0c4bf8a95250_raw(this_, token)
}

///|
pub fn remove_revoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_revoked_0c4bf8a95250(this_, token)
}
