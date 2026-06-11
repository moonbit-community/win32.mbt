///|
pub fn AdcChannel_c45c6cd7199c::close_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_0e30cc5ef4aa_raw(this_)
}

///|
pub fn AdcChannel_c45c6cd7199c::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_0e30cc5ef4aa(this_)
}

///|
pub fn AdcChannel_c45c6cd7199c::read_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  read_ratio_573e077ca62f_raw(this_, result_out)
}

///|
pub fn AdcChannel_c45c6cd7199c::read_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  read_value_8c4b03a6b6cf_raw(this_, result_out)
}

///|
pub fn AdcChannel_c45c6cd7199c::read_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  read_value_8c4b03a6b6cf(this_)
}

///|
pub fn AdcChannel_c45c6cd7199c::get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_e295196754a9_raw(this_, result_out)
}

///|
pub fn AdcController_e6321dd97bfc::is_channel_mode_supported_raw(
  this_ : @win32_core.RawAddress,
  channel_mode : Int,
  result_out : Bytes,
) -> Int {
  is_channel_mode_supported_d74ef66270f6_raw(this_, channel_mode, result_out)
}

///|
pub fn AdcController_e6321dd97bfc::open_channel_raw(
  this_ : @win32_core.RawAddress,
  channel_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_channel_f1524e518cbf_raw(this_, channel_number, result_out)
}

///|
pub fn AdcController_e6321dd97bfc::get_channel_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_count_fb5c4b1240a0_raw(this_, result_out)
}

///|
pub fn AdcController_e6321dd97bfc::get_channel_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_channel_count_fb5c4b1240a0(this_)
}

///|
pub fn AdcController_e6321dd97bfc::get_channel_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_channel_mode_77d7f5ec5227_raw(this_, result_out)
}

///|
pub fn AdcController_e6321dd97bfc::get_channel_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_channel_mode_77d7f5ec5227(this_)
}

///|
pub fn AdcController_e6321dd97bfc::get_max_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_max_value_aa5fde5dbea9_raw(this_, result_out)
}

///|
pub fn AdcController_e6321dd97bfc::get_max_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_max_value_aa5fde5dbea9(this_)
}

///|
pub fn AdcController_e6321dd97bfc::get_min_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_min_value_7aef7f53d364_raw(this_, result_out)
}

///|
pub fn AdcController_e6321dd97bfc::get_min_value(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_min_value_7aef7f53d364(this_)
}

///|
pub fn AdcController_e6321dd97bfc::get_resolution_in_bits_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_resolution_in_bits_d64aed8b39cd_raw(this_, result_out)
}

///|
pub fn AdcController_e6321dd97bfc::get_resolution_in_bits(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_resolution_in_bits_d64aed8b39cd(this_)
}

///|
pub fn AdcController_e6321dd97bfc::put_channel_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_channel_mode_b96e3113c051_raw(this_, value)
}

///|
pub fn AdcController_e6321dd97bfc::put_channel_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_channel_mode_b96e3113c051(this_, value)
}

///|
pub fn AdcController_e6321dd97bfc::get_controllers_async_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_7150be5dcdee_raw(factory_, provider, result_out)
}

///|
pub fn AdcController_e6321dd97bfc::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_65c2cdf5a2b3_raw(factory_, result_out)
}

///|
pub fn AdcChannelMode_bddfa300a692::differential() -> AdcChannelMode_bddfa300a692 {
  AdcChannelMode_bddfa300a692::from_int(1)
}

///|
pub fn AdcChannelMode_bddfa300a692::single_ended() -> AdcChannelMode_bddfa300a692 {
  AdcChannelMode_bddfa300a692::from_int(0)
}
