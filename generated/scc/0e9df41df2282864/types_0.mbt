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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i2c_transfer_result_f531ee033623_size : Int = 8

///|
pub let i2c_transfer_result_f531ee033623_alignment : Int = 4

///|
pub fn I2cTransferResult_f531ee033623::from_bytes(
  raw_bytes : Bytes,
) -> I2cTransferResult_f531ee033623 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Devices.I2c.I2cTransferResult requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn I2cTransferResult_f531ee033623::bytes(
  self : I2cTransferResult_f531ee033623,
) -> Bytes {
  self.raw_bytes
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
