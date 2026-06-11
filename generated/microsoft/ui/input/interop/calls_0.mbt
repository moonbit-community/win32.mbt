///|
pub fn from_pointer_point_raw(
  this_ : @win32_core.RawAddress,
  pointer_point : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_pointer_point_c7a2f6d03282_raw(this_, pointer_point, result_out)
}
