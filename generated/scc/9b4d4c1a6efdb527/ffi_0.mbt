///|
#borrow(this_, result_out)
extern "C" fn get_is_reading_text_138ee4621b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_3e995287b6ea1bfa1214395e"

///|
pub fn get_is_reading_text_138ee4621b98_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reading_text_138ee4621b98_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_screen_position_in_raw_pixels_0b70983a01c5_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_be19d742378f628cfe5a1883"

///|
pub fn get_screen_position_in_raw_pixels_0b70983a01c5_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_screen_position_in_raw_pixels_0b70983a01c5_ffi(this_, result_out)
}

///|
pub fn get_screen_position_in_raw_pixels_0b70983a01c5(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_screen_position_in_raw_pixels_0b70983a01c5_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_reader_position_changed_53d0d379ce28_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_8f4084cf614eb22edfe4fdd5"

///|
pub fn add_screen_reader_position_changed_53d0d379ce28_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_reader_position_changed_53d0d379ce28_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_screen_reader_position_changed_53d0d379ce28(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_reader_position_changed_53d0d379ce28_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_screen_reader_position_12e37778bb87_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d74886a0c74b8f3411d820"

///|
pub fn get_current_screen_reader_position_12e37778bb87_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_screen_reader_position_12e37778bb87_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_screen_reader_position_changed_195645c74b1e_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_467203137e540d8a5e08c51e"

///|
pub fn remove_screen_reader_position_changed_195645c74b1e_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_screen_reader_position_changed_195645c74b1e_ffi(this_, token)
}

///|
pub fn remove_screen_reader_position_changed_195645c74b1e(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_reader_position_changed_195645c74b1e_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
