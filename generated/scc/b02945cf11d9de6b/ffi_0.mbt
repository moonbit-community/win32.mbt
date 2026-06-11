///|
#borrow(this_, result_out)
extern "C" fn get_name_eb457fb6a3e4_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_8de58e8a6e162a117f03946d"

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
) -> Int = "moonbit_win32_3c106d6b942171aae7dad2d5"

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
