///|
/// Metadata identity: Windows.Devices.Spi.Provider.IProviderSpiConnectionSettings.
pub type IProviderSpiConnectionSettings_50c204080c69

///|
/// Metadata identity: Windows.Devices.Spi.Provider.IProviderSpiConnectionSettingsFactory.
pub type IProviderSpiConnectionSettingsFactory_dcc7b936bed2

///|
/// Metadata identity: Windows.Devices.Spi.Provider.ISpiControllerProvider.
pub type ISpiControllerProvider_2b9b539a1642

///|
/// Metadata identity: Windows.Devices.Spi.Provider.ISpiDeviceProvider.
pub type ISpiDeviceProvider_ee8b6087e5df

///|
/// Metadata identity: Windows.Devices.Spi.Provider.ISpiProvider.
pub type ISpiProvider_1460b2abe5e3

///|
/// Metadata identity: Windows.Devices.Spi.Provider.ProviderSpiConnectionSettings.
pub type ProviderSpiConnectionSettings_dbf35b079d3c

///|
/// Metadata identity: Windows.Devices.Spi.Provider.ProviderSpiMode.
pub(all) struct ProviderSpiMode_46870fd0ed4a(Int) derive(Debug, Eq, Compare)

///|
pub fn ProviderSpiMode_46870fd0ed4a::from_int(
  value : Int,
) -> ProviderSpiMode_46870fd0ed4a {
  ProviderSpiMode_46870fd0ed4a(value)
}

///|
pub fn ProviderSpiMode_46870fd0ed4a::to_int(
  self : ProviderSpiMode_46870fd0ed4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Spi.Provider.ProviderSpiSharingMode.
pub(all) struct ProviderSpiSharingMode_652d9e18dcab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProviderSpiSharingMode_652d9e18dcab::from_int(
  value : Int,
) -> ProviderSpiSharingMode_652d9e18dcab {
  ProviderSpiSharingMode_652d9e18dcab(value)
}

///|
pub fn ProviderSpiSharingMode_652d9e18dcab::to_int(
  self : ProviderSpiSharingMode_652d9e18dcab,
) -> Int {
  self.0
}
