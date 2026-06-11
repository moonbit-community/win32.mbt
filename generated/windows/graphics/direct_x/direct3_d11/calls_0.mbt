///|
pub fn trim_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.trim_141b2f3f4cfd_raw(this_)
}

///|
pub fn trim(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.trim_141b2f3f4cfd(this_)
}

///|
pub fn get_description_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_description_be8a3af0d9de_raw(this_, result_out)
}

///|
pub fn get_description(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_description_be8a3af0d9de(this_)
}
