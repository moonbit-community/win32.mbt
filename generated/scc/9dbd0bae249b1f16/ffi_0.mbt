///|
#borrow(this_, result_out)
extern "C" fn get_name_eb457fb6a3e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_0bb314e3f093f55cc0b251a7"

///|
pub fn get_name_eb457fb6a3e4_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_eb457fb6a3e4_ffi(this_, result_out)
}

///|
#borrow(this_, name)
extern "C" fn put_name_4832eb3cbe70_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a86b3d18d67d7e2d7ec2250"

///|
pub fn put_name_4832eb3cbe70_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  put_name_4832eb3cbe70_ffi(this_, name)
}

///|
pub fn put_name_4832eb3cbe70(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_name_4832eb3cbe70_raw(this_, name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
