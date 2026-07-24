///|
#borrow(this_, value)
extern "C" fn put_request_type_05c541b9c446_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4f31372d5223d0ebfefacc74"

///|
pub fn put_request_type_05c541b9c446_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_request_type_05c541b9c446_ffi(this_, value)
}

///|
pub fn put_request_type_05c541b9c446(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_type_05c541b9c446_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_value_5efc08a108e8_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_681c0615135be24d3c81e47d"

///|
pub fn put_value_5efc08a108e8_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_value_5efc08a108e8_ffi(this_, value)
}

///|
pub fn put_value_5efc08a108e8(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_value_5efc08a108e8_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, eight_byte_buffer, result_out)
extern "C" fn create_with_eight_byte_buffer_ee715949e0b6_ffi(
  this_ : @win32_core.RawAddress,
  eight_byte_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d1f33bc0f023902d15b1df2c"

///|
pub fn create_with_eight_byte_buffer_ee715949e0b6_raw(
  this_ : @win32_core.RawAddress,
  eight_byte_buffer : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_with_eight_byte_buffer_ee715949e0b6_ffi(
    this_, eight_byte_buffer, result_out,
  )
}
