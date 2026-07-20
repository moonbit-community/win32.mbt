///|
pub fn acquire_channel_raw(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int {
  @owner.acquire_channel_fd8acd9bb15c_raw(this_, channel)
}

///|
pub fn acquire_channel(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.acquire_channel_fd8acd9bb15c(this_, channel)
}

///|
pub fn is_channel_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int {
  @owner.is_channel_mode_supported_b78941c54962_raw(
    this_, channel_mode, result_out,
  )
}

///|
pub fn read_value_raw(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[Int],
) -> Int {
  @owner.read_value_d70807b2837d_raw(this_, channel_number, result_out)
}

///|
pub fn read_value(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
) -> Int raise @win32_core.WindowsError {
  @owner.read_value_d70807b2837d(this_, channel_number)
}

///|
pub fn release_channel_raw(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int {
  @owner.release_channel_c8d1b21e443d_raw(this_, channel)
}

///|
pub fn release_channel(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.release_channel_c8d1b21e443d(this_, channel)
}

///|
pub fn get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_channel_count_5dd3db508a2e_raw(this_, result_out)
}

///|
pub fn get_channel_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_channel_count_5dd3db508a2e(this_)
}

///|
pub fn get_channel_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_channel_mode_62910a357254_raw(this_, result_out)
}

///|
pub fn get_channel_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_channel_mode_62910a357254(this_)
}

///|
pub fn get_max_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_max_value_7ea4df03206a_raw(this_, result_out)
}

///|
pub fn get_max_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_max_value_7ea4df03206a(this_)
}

///|
pub fn get_min_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_min_value_f974ae66dc34_raw(this_, result_out)
}

///|
pub fn get_min_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_min_value_f974ae66dc34(this_)
}

///|
pub fn get_resolution_in_bits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_resolution_in_bits_45652371ef79_raw(this_, result_out)
}

///|
pub fn get_resolution_in_bits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_resolution_in_bits_45652371ef79(this_)
}

///|
pub fn put_channel_mode_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_channel_mode_59f6134f6085_raw(this_, value)
}

///|
pub fn put_channel_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_channel_mode_59f6134f6085(this_, value)
}

///|
pub fn get_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controllers_e8b0b06b09f7_raw(this_, result_out)
}
