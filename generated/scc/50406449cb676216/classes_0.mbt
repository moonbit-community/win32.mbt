///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::get_bus_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bus_speed_7903272fff5d_raw(this_, result_out)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::get_bus_speed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bus_speed_7903272fff5d(this_)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_1cf477fd6a22_raw(this_, result_out)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sharing_mode_1cf477fd6a22(this_)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::get_slave_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slave_address_ec99a44d03d3_raw(this_, result_out)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::get_slave_address(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_slave_address_ec99a44d03d3(this_)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::put_bus_speed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bus_speed_02cf52838270_raw(this_, value)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::put_bus_speed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_bus_speed_02cf52838270(this_, value)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::put_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_75a7fef0237d_raw(this_, value)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sharing_mode_75a7fef0237d(this_, value)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::put_slave_address_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_slave_address_1b96ca4070f6_raw(this_, value)
}

///|
pub fn ProviderI2cConnectionSettings_5eb9c0bae2f6::put_slave_address(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_slave_address_1b96ca4070f6(this_, value)
}

///|
pub fn II2cControllerProvider_f520e5ef5856::get_device_provider_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_provider_ed06cfdf5021_raw(this_, settings, result_out)
}

///|
pub fn II2cDeviceProvider_47deaa491a05::read_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_9e29c3c997a6_raw(this_, buffer_length, buffer)
}

///|
pub fn II2cDeviceProvider_47deaa491a05::read(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  read_9e29c3c997a6(this_, buffer_length, buffer)
}

///|
pub fn II2cDeviceProvider_47deaa491a05::read_partial_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  read_partial_8531a00fb58b_raw(this_, buffer_length, buffer, result_out)
}

///|
pub fn II2cDeviceProvider_47deaa491a05::read_partial(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  read_partial_8531a00fb58b(this_, buffer_length, buffer)
}

///|
pub fn II2cDeviceProvider_47deaa491a05::write_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_013002f25491_raw(this_, buffer_length, buffer)
}

///|
pub fn II2cDeviceProvider_47deaa491a05::write(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  write_013002f25491(this_, buffer_length, buffer)
}

///|
pub fn II2cDeviceProvider_47deaa491a05::write_partial_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_partial_6fe3cd5669a2_raw(this_, buffer_length, buffer, result_out)
}

///|
pub fn II2cDeviceProvider_47deaa491a05::write_partial(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  write_partial_6fe3cd5669a2(this_, buffer_length, buffer)
}

///|
pub fn II2cDeviceProvider_47deaa491a05::write_read_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  write_read_b2610f80db66_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn II2cDeviceProvider_47deaa491a05::write_read(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  write_read_b2610f80db66(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn II2cDeviceProvider_47deaa491a05::write_read_partial_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_read_partial_f30cde55eb79_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer, result_out,
  )
}

///|
pub fn II2cDeviceProvider_47deaa491a05::write_read_partial(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  write_read_partial_f30cde55eb79(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn II2cDeviceProvider_47deaa491a05::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_77dc4953ee8a_raw(this_, result_out)
}

///|
pub fn II2cProvider_1b69ee5e6e30::get_controllers_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_d63152654630_raw(this_, result_out)
}

///|
pub fn ProviderI2cBusSpeed_b1139e9dc989::fast_mode() -> ProviderI2cBusSpeed_b1139e9dc989 {
  ProviderI2cBusSpeed_b1139e9dc989::from_int(1)
}

///|
pub fn ProviderI2cBusSpeed_b1139e9dc989::standard_mode() -> ProviderI2cBusSpeed_b1139e9dc989 {
  ProviderI2cBusSpeed_b1139e9dc989::from_int(0)
}

///|
pub fn ProviderI2cSharingMode_98fed55081a0::exclusive() -> ProviderI2cSharingMode_98fed55081a0 {
  ProviderI2cSharingMode_98fed55081a0::from_int(0)
}

///|
pub fn ProviderI2cSharingMode_98fed55081a0::shared() -> ProviderI2cSharingMode_98fed55081a0 {
  ProviderI2cSharingMode_98fed55081a0::from_int(1)
}

///|
pub fn ProviderI2cTransferStatus_c4c0c7999203::full_transfer() -> ProviderI2cTransferStatus_c4c0c7999203 {
  ProviderI2cTransferStatus_c4c0c7999203::from_int(0)
}

///|
pub fn ProviderI2cTransferStatus_c4c0c7999203::partial_transfer() -> ProviderI2cTransferStatus_c4c0c7999203 {
  ProviderI2cTransferStatus_c4c0c7999203::from_int(1)
}

///|
pub fn ProviderI2cTransferStatus_c4c0c7999203::slave_address_not_acknowledged() -> ProviderI2cTransferStatus_c4c0c7999203 {
  ProviderI2cTransferStatus_c4c0c7999203::from_int(2)
}
