///|
/// Metadata identity: Windows.Devices.Spi.ISpiBusInfo.
pub type ISpiBusInfo_5f02c7bc772e

///|
/// Metadata identity: Windows.Devices.Spi.ISpiConnectionSettings.
pub type ISpiConnectionSettings_45c8452dc021

///|
/// Metadata identity: Windows.Devices.Spi.ISpiConnectionSettingsFactory.
pub type ISpiConnectionSettingsFactory_62a30b1aba85

///|
/// Metadata identity: Windows.Devices.Spi.ISpiController.
pub type ISpiController_8f90f29d27d5

///|
/// Metadata identity: Windows.Devices.Spi.ISpiControllerStatics.
pub type ISpiControllerStatics_51dcc66bfae2

///|
/// Metadata identity: Windows.Devices.Spi.ISpiDevice.
pub type ISpiDevice_e54e728f7843

///|
/// Metadata identity: Windows.Devices.Spi.ISpiDeviceStatics.
pub type ISpiDeviceStatics_e6edb995b8af

///|
/// Metadata identity: Windows.Devices.Spi.SpiBusInfo.
pub type SpiBusInfo_b34ed5562245

///|
/// Metadata identity: Windows.Devices.Spi.SpiConnectionSettings.
pub type SpiConnectionSettings_43d04d991bf4

///|
/// Metadata identity: Windows.Devices.Spi.SpiController.
pub type SpiController_7e84a9f87148

///|
/// Metadata identity: Windows.Devices.Spi.SpiDevice.
pub type SpiDevice_c1a7ced8c234

///|
/// Metadata identity: Windows.Devices.Spi.SpiMode.
pub(all) struct SpiMode_3976f188d8a1(Int) derive(Debug, Eq, Compare)

///|
pub fn SpiMode_3976f188d8a1::from_int(value : Int) -> SpiMode_3976f188d8a1 {
  SpiMode_3976f188d8a1(value)
}

///|
pub fn SpiMode_3976f188d8a1::to_int(self : SpiMode_3976f188d8a1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Spi.SpiSharingMode.
pub(all) struct SpiSharingMode_20b0133ab658(Int) derive(Debug, Eq, Compare)

///|
pub fn SpiSharingMode_20b0133ab658::from_int(
  value : Int,
) -> SpiSharingMode_20b0133ab658 {
  SpiSharingMode_20b0133ab658(value)
}

///|
pub fn SpiSharingMode_20b0133ab658::to_int(
  self : SpiSharingMode_20b0133ab658,
) -> Int {
  self.0
}
