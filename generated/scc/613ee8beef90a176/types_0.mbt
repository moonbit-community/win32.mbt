///|
/// Metadata identity: Windows.Devices.Adc.Provider.IAdcControllerProvider.
pub type IAdcControllerProvider_c90c8705317d

///|
/// Metadata identity: Windows.Devices.Adc.Provider.IAdcProvider.
pub type IAdcProvider_f9329b86cd76

///|
/// Metadata identity: Windows.Devices.Adc.Provider.ProviderAdcChannelMode.
pub(all) struct ProviderAdcChannelMode_936dc604ac2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProviderAdcChannelMode_936dc604ac2a::from_int(
  value : Int,
) -> ProviderAdcChannelMode_936dc604ac2a {
  ProviderAdcChannelMode_936dc604ac2a(value)
}

///|
pub fn ProviderAdcChannelMode_936dc604ac2a::to_int(
  self : ProviderAdcChannelMode_936dc604ac2a,
) -> Int {
  self.0
}
