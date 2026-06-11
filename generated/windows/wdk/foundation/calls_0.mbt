///|
pub fn nt_close_raw(handle : @win32_core.RawAddress) -> Int {
  @owner.nt_close_b4c15b5260b7_raw(handle)
}

///|
pub fn nt_query_object_raw(
  handle : @win32_core.RawAddress,
  object_information_class : Int,
  object_information : @win32_core.RawAddress,
  object_information_length : UInt,
  return_length : @win32_core.RawAddress,
) -> Int {
  @owner.nt_query_object_c284f9ff7591_raw(
    handle, object_information_class, object_information, object_information_length,
    return_length,
  )
}
