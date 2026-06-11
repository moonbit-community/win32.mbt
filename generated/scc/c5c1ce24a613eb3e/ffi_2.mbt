///|
#borrow(this_, result_out)
extern "C" fn get_value_6f331b6bd3e6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int = "moonbit_win32_52ff17a3940d64ef5e0e866f"

///|
pub fn get_value_6f331b6bd3e6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_value_6f331b6bd3e6_ffi(this_, result_out)
}

///|
pub fn get_value_6f331b6bd3e6(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  let result_out = Ref(0U)
  let status_ = get_value_6f331b6bd3e6_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_index_1af5dc8cbf7f_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cfeb59f94209946e4b1474e3"

///|
pub fn put_index_1af5dc8cbf7f_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_index_1af5dc8cbf7f_ffi(this_, value)
}

///|
pub fn put_index_1af5dc8cbf7f(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_index_1af5dc8cbf7f_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_length_f70f0f6b641e_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_cc8281b42fde13db4e55952a"

///|
pub fn put_length_f70f0f6b641e_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_length_f70f0f6b641e_ffi(this_, value)
}

///|
pub fn put_length_f70f0f6b641e(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_length_f70f0f6b641e_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn put_request_1ef20364736b_ffi(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int = "moonbit_win32_219a02861faf4b80e250b9c6"

///|
pub fn put_request_1ef20364736b_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_request_1ef20364736b_ffi(this_, value)
}

///|
pub fn put_request_1ef20364736b(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_request_1ef20364736b_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn put_request_type_05c541b9c446_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_62511455bc16849d6b3fe350"

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
) -> Int = "moonbit_win32_c325024f0c16a5b518e887f3"

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
) -> Int = "moonbit_win32_1d14778fb8b3bafafb747a23"

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
