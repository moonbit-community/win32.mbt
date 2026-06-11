///|
pub fn I2cConnectionSettings_de951e83adf7::create_raw(
  factory_ : @win32_core.RawAddress,
  slave_address : Int,
  result_out : Ref[UInt64],
) -> Int {
  create_3730a8dfada1_raw(factory_, slave_address, result_out)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::create(
  slave_address : Int,
) -> @win32_com.ComPtr[I2cConnectionSettings_de951e83adf7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.I2c.I2cConnectionSettings",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2176157363U, data2=38547, data3=16817, data4=[
      162, 67, 222, 212, 246, 230, 105, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3730a8dfada1_raw(
    factory_.raw(),
    slave_address,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[I2cConnectionSettings_de951e83adf7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn I2cConnectionSettings_de951e83adf7::get_bus_speed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_bus_speed_ebc32a974908_raw(this_, result_out)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::get_bus_speed(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_bus_speed_ebc32a974908(this_)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::get_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_sharing_mode_1d7ff7c445b4_raw(this_, result_out)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::get_sharing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_sharing_mode_1d7ff7c445b4(this_)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::get_slave_address_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_slave_address_92489ec97e4b_raw(this_, result_out)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::get_slave_address(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_slave_address_92489ec97e4b(this_)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::put_bus_speed_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_bus_speed_a595d54ef9d6_raw(this_, value)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::put_bus_speed(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_bus_speed_a595d54ef9d6(this_, value)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::put_sharing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_sharing_mode_e1ac3e0c81fd_raw(this_, value)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::put_sharing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_sharing_mode_e1ac3e0c81fd(this_, value)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::put_slave_address_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_slave_address_179cd5065d10_raw(this_, value)
}

///|
pub fn I2cConnectionSettings_de951e83adf7::put_slave_address(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_slave_address_179cd5065d10(this_, value)
}

///|
pub fn I2cController_a6e44a217e1d::get_device_raw(
  this_ : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_a0ae8fe3ea43_raw(this_, settings, result_out)
}

///|
pub fn I2cController_a6e44a217e1d::get_controllers_async_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_b7cb8ca90c41_raw(factory_, provider, result_out)
}

///|
pub fn I2cController_a6e44a217e1d::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_2260849e736c_raw(factory_, result_out)
}

///|
pub fn I2cDevice_613b5c157366::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_254630ab15b2_raw(this_)
}

///|
pub fn I2cDevice_613b5c157366::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_254630ab15b2(this_)
}

///|
pub fn I2cDevice_613b5c157366::read_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  read_3c0d1e8f54a6_raw(this_, buffer_length, buffer)
}

///|
pub fn I2cDevice_613b5c157366::read(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  read_3c0d1e8f54a6(this_, buffer_length, buffer)
}

///|
pub fn I2cDevice_613b5c157366::read_partial_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  read_partial_6c90af0d192a_raw(this_, buffer_length, buffer, result_out)
}

///|
pub fn I2cDevice_613b5c157366::read_partial(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  read_partial_6c90af0d192a(this_, buffer_length, buffer)
}

///|
pub fn I2cDevice_613b5c157366::write_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Int {
  write_6afca8bd0499_raw(this_, buffer_length, buffer)
}

///|
pub fn I2cDevice_613b5c157366::write(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  write_6afca8bd0499(this_, buffer_length, buffer)
}

///|
pub fn I2cDevice_613b5c157366::write_partial_raw(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_partial_384be4db66fa_raw(this_, buffer_length, buffer, result_out)
}

///|
pub fn I2cDevice_613b5c157366::write_partial(
  this_ : @win32_core.RawAddress,
  buffer_length : UInt,
  buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  write_partial_384be4db66fa(this_, buffer_length, buffer)
}

///|
pub fn I2cDevice_613b5c157366::write_read_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Int {
  write_read_840baf2b71d8_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn I2cDevice_613b5c157366::write_read(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Unit raise @win32_core.WindowsError {
  write_read_840baf2b71d8(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn I2cDevice_613b5c157366::write_read_partial_raw(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
  result_out : Bytes,
) -> Int {
  write_read_partial_d9b38325586d_raw(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer, result_out,
  )
}

///|
pub fn I2cDevice_613b5c157366::write_read_partial(
  this_ : @win32_core.RawAddress,
  write_buffer_length : UInt,
  write_buffer : Bytes,
  read_buffer_length : UInt,
  read_buffer : Bytes,
) -> Bytes raise @win32_core.WindowsError {
  write_read_partial_d9b38325586d(
    this_, write_buffer_length, write_buffer, read_buffer_length, read_buffer,
  )
}

///|
pub fn I2cDevice_613b5c157366::get_connection_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_connection_settings_48b017191f39_raw(this_, result_out)
}

///|
pub fn I2cDevice_613b5c157366::get_device_id_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_id_4abe9e6f3396_raw(this_, result_out)
}

///|
pub fn I2cDevice_613b5c157366::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_98b307127aca_raw(factory_, device_id, settings, result_out)
}

///|
pub fn I2cDevice_613b5c157366::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_69f87cbb0cf7_raw(factory_, result_out)
}

///|
pub fn I2cDevice_613b5c157366::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.I2c.I2cDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2443394019U, data2=29492, data3=17682, data4=[
      150, 188, 251, 174, 148, 89, 245, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_69f87cbb0cf7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn I2cDevice_613b5c157366::get_device_selector_from_friendly_name_raw(
  factory_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2ac4743a4713_raw(factory_, friendly_name, result_out)
}

///|
pub fn I2cDevice_613b5c157366::get_device_selector_from_friendly_name(
  friendly_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.I2c.I2cDevice",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2443394019U, data2=29492, data3=17682, data4=[
      150, 188, 251, 174, 148, 89, 245, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2ac4743a4713_raw(
    factory_.raw(),
    friendly_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn I2cBusSpeed_0f0a1270c9b2::fast_mode() -> I2cBusSpeed_0f0a1270c9b2 {
  I2cBusSpeed_0f0a1270c9b2::from_int(1)
}

///|
pub fn I2cBusSpeed_0f0a1270c9b2::standard_mode() -> I2cBusSpeed_0f0a1270c9b2 {
  I2cBusSpeed_0f0a1270c9b2::from_int(0)
}

///|
pub fn I2cSharingMode_5c686a7667dd::exclusive() -> I2cSharingMode_5c686a7667dd {
  I2cSharingMode_5c686a7667dd::from_int(0)
}

///|
pub fn I2cSharingMode_5c686a7667dd::shared() -> I2cSharingMode_5c686a7667dd {
  I2cSharingMode_5c686a7667dd::from_int(1)
}

///|
pub fn I2cTransferStatus_312274bf4e5d::clock_stretch_timeout() -> I2cTransferStatus_312274bf4e5d {
  I2cTransferStatus_312274bf4e5d::from_int(3)
}

///|
pub fn I2cTransferStatus_312274bf4e5d::full_transfer() -> I2cTransferStatus_312274bf4e5d {
  I2cTransferStatus_312274bf4e5d::from_int(0)
}

///|
pub fn I2cTransferStatus_312274bf4e5d::partial_transfer() -> I2cTransferStatus_312274bf4e5d {
  I2cTransferStatus_312274bf4e5d::from_int(1)
}

///|
pub fn I2cTransferStatus_312274bf4e5d::slave_address_not_acknowledged() -> I2cTransferStatus_312274bf4e5d {
  I2cTransferStatus_312274bf4e5d::from_int(2)
}

///|
pub fn I2cTransferStatus_312274bf4e5d::unknown_error() -> I2cTransferStatus_312274bf4e5d {
  I2cTransferStatus_312274bf4e5d::from_int(4)
}

///|
pub fn II2cDeviceStatics_a36b490d66c8::from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  settings : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_77ecc262d236_raw(this_, device_id, settings, result_out)
}

///|
pub fn II2cDeviceStatics_a36b490d66c8::get_device_selector_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a99b7869d837_raw(this_, result_out)
}

///|
pub fn II2cDeviceStatics_a36b490d66c8::get_device_selector_from_friendly_name_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_abf519e61fb0_raw(this_, friendly_name, result_out)
}
