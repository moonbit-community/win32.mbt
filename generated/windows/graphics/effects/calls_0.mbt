///|
pub fn get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_name_eb457fb6a3e4_raw(this_, result_out)
}

///|
pub fn put_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  @owner.put_name_4832eb3cbe70_raw(this_, name)
}

///|
pub fn put_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_name_4832eb3cbe70(this_, name)
}
