///|
#borrow(this_, result_out)
extern "C" fn get_is_reading_text_cdb1dc3c0ace_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5b32f0b05a5a4a0ed992a77c"

///|
pub fn get_is_reading_text_cdb1dc3c0ace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reading_text_cdb1dc3c0ace_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_screen_position_in_raw_pixels_8e6dc3d6f31c_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_731593ffd6999be3c52014c0"

///|
pub fn get_screen_position_in_raw_pixels_8e6dc3d6f31c_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_screen_position_in_raw_pixels_8e6dc3d6f31c_ffi(this_, result_out)
}

///|
pub fn get_screen_position_in_raw_pixels_8e6dc3d6f31c(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_screen_position_in_raw_pixels_8e6dc3d6f31c_raw(
    this_, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_screen_reader_position_changed_0bf35e047ba8_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_beaae2dca8eaaca9c553471e"

///|
pub fn add_screen_reader_position_changed_0bf35e047ba8_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_reader_position_changed_0bf35e047ba8_ffi(
    this_, handler, result_out,
  )
}

///|
pub fn add_screen_reader_position_changed_0bf35e047ba8(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_screen_reader_position_changed_0bf35e047ba8_raw(
    this_, handler, result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_current_screen_reader_position_8dab130b1f26_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_51abfa470438da0c61f11fe1"

///|
pub fn get_current_screen_reader_position_8dab130b1f26_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_screen_reader_position_8dab130b1f26_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn remove_screen_reader_position_changed_cea0971cf930_ffi(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int = "moonbit_win32_be2c76c49726e5e45981875f"

///|
pub fn remove_screen_reader_position_changed_cea0971cf930_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_screen_reader_position_changed_cea0971cf930_ffi(this_, token)
}

///|
pub fn remove_screen_reader_position_changed_cea0971cf930(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_screen_reader_position_changed_cea0971cf930_raw(
    this_, token,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_reading_text_138ee4621b98_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5340d5139ad55b2abedf5bf4"

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
) -> Int = "moonbit_win32_19611306f2ee4943b311338a"

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
) -> Int = "moonbit_win32_dce50a35c90fb2f8134481a9"

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
) -> Int = "moonbit_win32_d319a96091ffda7acdf15ead"

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
) -> Int = "moonbit_win32_bf99d522d476f14c44663e0f"

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
