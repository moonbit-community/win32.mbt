///|
pub fn ScreenReaderPositionChangedEventArgs_922124deec65::get_is_reading_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_reading_text_cdb1dc3c0ace_raw(this_, result_out)
}

///|
pub fn ScreenReaderPositionChangedEventArgs_922124deec65::get_screen_position_in_raw_pixels_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_screen_position_in_raw_pixels_8e6dc3d6f31c_raw(this_, result_out)
}

///|
pub fn ScreenReaderPositionChangedEventArgs_922124deec65::get_screen_position_in_raw_pixels(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_screen_position_in_raw_pixels_8e6dc3d6f31c(this_)
}

///|
pub fn ScreenReaderService_46645d0c5165::new_no_args() -> @win32_com.ComPtr[
  ScreenReaderService_46645d0c5165,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Accessibility.ScreenReaderService",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ScreenReaderService_46645d0c5165] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ScreenReaderService_46645d0c5165::add_screen_reader_position_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_screen_reader_position_changed_0bf35e047ba8_raw(
    this_, handler, result_out,
  )
}

///|
pub fn ScreenReaderService_46645d0c5165::add_screen_reader_position_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_screen_reader_position_changed_0bf35e047ba8(this_, handler)
}

///|
pub fn ScreenReaderService_46645d0c5165::get_current_screen_reader_position_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_screen_reader_position_8dab130b1f26_raw(this_, result_out)
}

///|
pub fn ScreenReaderService_46645d0c5165::remove_screen_reader_position_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_screen_reader_position_changed_cea0971cf930_raw(this_, token)
}

///|
pub fn ScreenReaderService_46645d0c5165::remove_screen_reader_position_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_screen_reader_position_changed_cea0971cf930(this_, token)
}
