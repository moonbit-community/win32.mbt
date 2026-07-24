///|
pub fn read_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.read_ratio_b8fd5cb43838_raw(this_, result_out)
}

///|
pub fn read_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.read_value_d78d15e16c9c_raw(this_, result_out)
}

///|
pub fn read_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.read_value_d78d15e16c9c(this_)
}

///|
pub fn get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controller_876b12e5615a_raw(this_, result_out)
}

///|
pub fn is_channel_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_channel_mode_supported_84d39cc0061d_raw(
    this_, channel_mode, result_out,
  )
}

///|
pub fn open_channel_raw(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_channel_c6a5764fa64c_raw(this_, channel_number, result_out)
}

///|
pub fn get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_channel_count_6687d44db977_raw(this_, result_out)
}

///|
pub fn get_channel_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_channel_count_6687d44db977(this_)
}

///|
pub fn get_channel_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_channel_mode_d48ab9bffc5c_raw(this_, result_out)
}

///|
pub fn get_channel_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_channel_mode_d48ab9bffc5c(this_)
}

///|
pub fn get_max_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_value_334f74107a5b_raw(this_, result_out)
}

///|
pub fn get_max_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_value_334f74107a5b(this_)
}

///|
pub fn get_min_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_value_01afd7f94328_raw(this_, result_out)
}

///|
pub fn get_min_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_value_01afd7f94328(this_)
}

///|
pub fn get_resolution_in_bits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_resolution_in_bits_bad1573c3b19_raw(this_, result_out)
}

///|
pub fn get_resolution_in_bits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resolution_in_bits_bad1573c3b19(this_)
}

///|
pub fn put_channel_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_channel_mode_6e86f530e486_raw(this_, value)
}

///|
pub fn put_channel_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_channel_mode_6e86f530e486(this_, value)
}

///|
pub fn get_controllers_async_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controllers_async_ff0a8a34c91d_raw(this_, provider, result_out)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_b5b4157639a5_raw(this_, result_out)
}
