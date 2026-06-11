///|
pub fn IAdcControllerProvider_c90c8705317d::acquire_channel_raw(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int {
  acquire_channel_fd8acd9bb15c_raw(this_, channel)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::acquire_channel(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Unit raise @win32_core.WindowsError {
  acquire_channel_fd8acd9bb15c(this_, channel)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::is_channel_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int {
  is_channel_mode_supported_b78941c54962_raw(this_, channel_mode, result_out)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::read_value_raw(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[Int],
) -> Int {
  read_value_d70807b2837d_raw(this_, channel_number, result_out)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::read_value(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
) -> Int raise @win32_core.WindowsError {
  read_value_d70807b2837d(this_, channel_number)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::release_channel_raw(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Int {
  release_channel_c8d1b21e443d_raw(this_, channel)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::release_channel(
  this_ : @win32_core.RawAddress,
  channel : Int,
) -> Unit raise @win32_core.WindowsError {
  release_channel_c8d1b21e443d(this_, channel)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_count_5dd3db508a2e_raw(this_, result_out)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_channel_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_channel_count_5dd3db508a2e(this_)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_channel_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_mode_62910a357254_raw(this_, result_out)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_channel_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_channel_mode_62910a357254(this_)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_max_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_7ea4df03206a_raw(this_, result_out)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_max_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_value_7ea4df03206a(this_)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_min_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_f974ae66dc34_raw(this_, result_out)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_min_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_value_f974ae66dc34(this_)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_resolution_in_bits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resolution_in_bits_45652371ef79_raw(this_, result_out)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::get_resolution_in_bits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_resolution_in_bits_45652371ef79(this_)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::put_channel_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_channel_mode_59f6134f6085_raw(this_, value)
}

///|
pub fn IAdcControllerProvider_c90c8705317d::put_channel_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_channel_mode_59f6134f6085(this_, value)
}

///|
pub fn IAdcProvider_f9329b86cd76::get_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_e8b0b06b09f7_raw(this_, result_out)
}

///|
pub fn ProviderAdcChannelMode_936dc604ac2a::differential() -> ProviderAdcChannelMode_936dc604ac2a {
  ProviderAdcChannelMode_936dc604ac2a::from_int(1)
}

///|
pub fn ProviderAdcChannelMode_936dc604ac2a::single_ended() -> ProviderAdcChannelMode_936dc604ac2a {
  ProviderAdcChannelMode_936dc604ac2a::from_int(0)
}
