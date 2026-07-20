///|
#borrow(this_, result_out)
extern "C" fn get_is_reading_text_138ee4621b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_e622de762939f450c944da8c"

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
) -> Int = "moonbit_win32_3c8670890651ad73eabda243"

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
) -> Int = "moonbit_win32_b615a3f146ea3595c1b85d0f"

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
) -> Int = "moonbit_win32_983c2f77025e15f35c648083"

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
) -> Int = "moonbit_win32_2d7899e0e73d668c1073cb4a"

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
