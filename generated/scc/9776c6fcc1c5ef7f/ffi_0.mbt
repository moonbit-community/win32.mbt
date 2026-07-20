///|
#borrow(this_, pointer_point, result_out)
extern "C" fn from_pointer_point_c7a2f6d03282_ffi(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_037839b3781d9bf745aceea8"

///|
pub fn from_pointer_point_c7a2f6d03282_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_pointer_point_c7a2f6d03282_ffi(this_, pointer_point, result_out)
}
