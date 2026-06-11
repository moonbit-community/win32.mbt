///|
pub fn IGraphicsEffect_72c741115e8d::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_eb457fb6a3e4_raw(this_, result_out)
}

///|
pub fn IGraphicsEffect_72c741115e8d::put_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_4832eb3cbe70_raw(this_, name)
}

///|
pub fn IGraphicsEffect_72c741115e8d::put_name(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_4832eb3cbe70(this_, name)
}
