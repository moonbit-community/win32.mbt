///|
/// Metadata identity: Windows.Devices.I2c.I2cBusSpeed.
pub(all) struct I2cBusSpeed_0f0a1270c9b2(Int) derive(Debug, Eq, Compare)

///|
pub fn I2cBusSpeed_0f0a1270c9b2::from_int(
  value : Int,
) -> I2cBusSpeed_0f0a1270c9b2 {
  I2cBusSpeed_0f0a1270c9b2(value)
}

///|
pub fn I2cBusSpeed_0f0a1270c9b2::to_int(self : I2cBusSpeed_0f0a1270c9b2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.I2c.I2cConnectionSettings.
pub type I2cConnectionSettings_de951e83adf7

///|
/// Metadata identity: Windows.Devices.I2c.I2cController.
pub type I2cController_a6e44a217e1d

///|
/// Metadata identity: Windows.Devices.I2c.I2cDevice.
pub type I2cDevice_613b5c157366

///|
/// Metadata identity: Windows.Devices.I2c.I2cSharingMode.
pub(all) struct I2cSharingMode_5c686a7667dd(Int) derive(Debug, Eq, Compare)

///|
pub fn I2cSharingMode_5c686a7667dd::from_int(
  value : Int,
) -> I2cSharingMode_5c686a7667dd {
  I2cSharingMode_5c686a7667dd(value)
}

///|
pub fn I2cSharingMode_5c686a7667dd::to_int(
  self : I2cSharingMode_5c686a7667dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.I2c.I2cTransferResult.
pub(all) struct I2cTransferResult_f531ee033623 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let i2c_transfer_result_f531ee033623_size : Int = 8

///|
pub let i2c_transfer_result_f531ee033623_alignment : Int = 4

///|
pub fn I2cTransferResult_f531ee033623::new() -> I2cTransferResult_f531ee033623 raise @win32_core.WindowsError {
  let value_ : I2cTransferResult_f531ee033623 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn I2cTransferResult_f531ee033623::from_bytes(
  raw_bytes : Bytes,
) -> I2cTransferResult_f531ee033623 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Devices.I2c.I2cTransferResult requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn I2cTransferResult_f531ee033623::bytes(
  self : I2cTransferResult_f531ee033623,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn I2cTransferResult_f531ee033623::abi_size() -> Int {
  8
}

///|
pub fn I2cTransferResult_f531ee033623::abi_alignment() -> Int {
  4
}

///|
pub fn I2cTransferResult_f531ee033623::raw_address(
  self : I2cTransferResult_f531ee033623,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] I2cTransferResult_f531ee033623::with_raw_address(
  self : I2cTransferResult_f531ee033623,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for I2cTransferResult_f531ee033623 with fn equal(
  self : I2cTransferResult_f531ee033623,
  other : I2cTransferResult_f531ee033623,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for I2cTransferResult_f531ee033623 with fn to_repr(
  self : I2cTransferResult_f531ee033623,
) -> Repr {
  Repr::opaque_("I2cTransferResult_f531ee033623", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("I2cTransferResult_f531ee033623", Repr::literal("<closed>"))
  }
}

///|
pub fn I2cTransferResult_f531ee033623::status(
  self : I2cTransferResult_f531ee033623,
) -> I2cTransferStatus_312274bf4e5d raise @win32_core.WindowsError {
  I2cTransferStatus_312274bf4e5d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn I2cTransferResult_f531ee033623::set_status(
  self : I2cTransferResult_f531ee033623,
  value : I2cTransferStatus_312274bf4e5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn I2cTransferResult_f531ee033623::bytes_transferred(
  self : I2cTransferResult_f531ee033623,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn I2cTransferResult_f531ee033623::set_bytes_transferred(
  self : I2cTransferResult_f531ee033623,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Devices.I2c.I2cTransferStatus.
pub(all) struct I2cTransferStatus_312274bf4e5d(Int) derive(Debug, Eq, Compare)

///|
pub fn I2cTransferStatus_312274bf4e5d::from_int(
  value : Int,
) -> I2cTransferStatus_312274bf4e5d {
  I2cTransferStatus_312274bf4e5d(value)
}

///|
pub fn I2cTransferStatus_312274bf4e5d::to_int(
  self : I2cTransferStatus_312274bf4e5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.I2c.II2cConnectionSettings.
pub type II2cConnectionSettings_422f22a04f8e

///|
/// Metadata identity: Windows.Devices.I2c.II2cConnectionSettingsFactory.
pub type II2cConnectionSettingsFactory_ef5afc62092b

///|
/// Metadata identity: Windows.Devices.I2c.II2cController.
pub type II2cController_6cdae8b23d41

///|
/// Metadata identity: Windows.Devices.I2c.II2cControllerStatics.
pub type II2cControllerStatics_18cfdec0aac5

///|
/// Metadata identity: Windows.Devices.I2c.II2cDevice.
pub type II2cDevice_ef2eef1b6f68

///|
/// Metadata identity: Windows.Devices.I2c.II2cDeviceStatics.
pub type II2cDeviceStatics_a36b490d66c8
