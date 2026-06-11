///|
pub fn get_is_reading_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_reading_text_138ee4621b98_raw(this_, result_out)
}

///|
pub fn get_screen_position_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_screen_position_in_raw_pixels_0b70983a01c5_raw(this_, result_out)
}

///|
pub fn get_screen_position_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  @owner.get_screen_position_in_raw_pixels_0b70983a01c5(this_)
}

///|
pub fn add_screen_reader_position_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  @owner.add_screen_reader_position_changed_53d0d379ce28_raw(
    this_, handler, result_out,
  )
}

///|
pub fn add_screen_reader_position_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  @owner.add_screen_reader_position_changed_53d0d379ce28(this_, handler)
}

///|
pub fn get_current_screen_reader_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_current_screen_reader_position_12e37778bb87_raw(this_, result_out)
}

///|
pub fn remove_screen_reader_position_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  @owner.remove_screen_reader_position_changed_195645c74b1e_raw(this_, token)
}

///|
pub fn remove_screen_reader_position_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_screen_reader_position_changed_195645c74b1e(this_, token)
}
