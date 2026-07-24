///|
pub fn uri_to_stream_async_raw(
  this_ : @win32_core.RawAddress,
  uri : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.uri_to_stream_async_b55a4ee6a11f_raw(this_, uri, result_out)
}

///|
pub fn get_status_raw(
  this_ : @win32_core.RawAddress,
  hresult : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.get_status_c8713dec8043_raw(this_, hresult, result_out)
}

///|
pub fn get_status(
  this_ : @win32_core.RawAddress,
  hresult : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.get_status_c8713dec8043(this_, hresult)
}
