///|
pub fn get_reason_b10b587788_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_b10b5877880d_raw(this_, result_out)
}

///|
pub fn get_reason_b10b587788(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_b10b5877880d(this_)
}

///|
pub fn request_extension_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.request_extension_async_6158e6a00a01_raw(this_, result_out)
}

///|
pub fn add_revoked_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_revoked_53be753487e1_raw(this_, handler, result_out)
}

///|
pub fn add_revoked(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_revoked_53be753487e1(this_, handler)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_description_c72119ac8bff_raw(this_, result_out)
}

///|
pub fn get_percent_progress_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  @owner.get_percent_progress_cd0fc26f9e36_raw(this_, result_out)
}

///|
pub fn get_percent_progress(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  @owner.get_percent_progress_cd0fc26f9e36(this_)
}

///|
pub fn get_reason_29d3c80093_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_reason_29d3c80093a9_raw(this_, result_out)
}

///|
pub fn get_reason_29d3c80093(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_reason_29d3c80093a9(this_)
}

///|
pub fn put_description_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_description_b89edb5441c0_raw(this_, value)
}

///|
pub fn put_description(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_description_b89edb5441c0(this_, value)
}

///|
pub fn put_percent_progress_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  @owner.put_percent_progress_7562fca36e01_raw(this_, value)
}

///|
pub fn put_percent_progress(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_percent_progress_7562fca36e01(this_, value)
}

///|
pub fn put_reason_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_reason_32fb364415b6_raw(this_, value)
}

///|
pub fn put_reason(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_reason_32fb364415b6(this_, value)
}

///|
pub fn remove_revoked_raw(this_ : @win32_core.RawAddress, token : Int64) -> Int {
  @owner.remove_revoked_097e7d016217_raw(this_, token)
}

///|
pub fn remove_revoked(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_revoked_097e7d016217(this_, token)
}
