///|
/// Metadata identity: Windows.Devices.Gpio.Provider.GpioPinProviderValueChangedEventArgs.
pub type GpioPinProviderValueChangedEventArgs_0ce0629f1702

///|
/// Metadata identity: Windows.Devices.Gpio.Provider.IGpioControllerProvider.
pub type IGpioControllerProvider_dc489ea8d111

///|
/// Metadata identity: Windows.Devices.Gpio.Provider.IGpioPinProvider.
pub type IGpioPinProvider_7422065dbeef

///|
/// Metadata identity: Windows.Devices.Gpio.Provider.IGpioPinProviderValueChangedEventArgs.
pub type IGpioPinProviderValueChangedEventArgs_39a60f78a618

///|
/// Metadata identity: Windows.Devices.Gpio.Provider.IGpioPinProviderValueChangedEventArgsFactory.
pub type IGpioPinProviderValueChangedEventArgsFactory_7fe1db4a7e9f

///|
/// Metadata identity: Windows.Devices.Gpio.Provider.IGpioProvider.
pub type IGpioProvider_2eee10135275

///|
/// Metadata identity: Windows.Devices.Gpio.Provider.ProviderGpioPinDriveMode.
pub(all) struct ProviderGpioPinDriveMode_d1dd933a23b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::from_int(
  value : Int,
) -> ProviderGpioPinDriveMode_d1dd933a23b2 {
  ProviderGpioPinDriveMode_d1dd933a23b2(value)
}

///|
pub fn ProviderGpioPinDriveMode_d1dd933a23b2::to_int(
  self : ProviderGpioPinDriveMode_d1dd933a23b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Gpio.Provider.ProviderGpioPinEdge.
pub(all) struct ProviderGpioPinEdge_8a8cf255996e(Int) derive(Debug, Eq, Compare)

///|
pub fn ProviderGpioPinEdge_8a8cf255996e::from_int(
  value : Int,
) -> ProviderGpioPinEdge_8a8cf255996e {
  ProviderGpioPinEdge_8a8cf255996e(value)
}

///|
pub fn ProviderGpioPinEdge_8a8cf255996e::to_int(
  self : ProviderGpioPinEdge_8a8cf255996e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Gpio.Provider.ProviderGpioPinValue.
pub(all) struct ProviderGpioPinValue_c2063d702498(Int) derive(Debug, Eq, Compare)

///|
pub fn ProviderGpioPinValue_c2063d702498::from_int(
  value : Int,
) -> ProviderGpioPinValue_c2063d702498 {
  ProviderGpioPinValue_c2063d702498(value)
}

///|
pub fn ProviderGpioPinValue_c2063d702498::to_int(
  self : ProviderGpioPinValue_c2063d702498,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Gpio.Provider.ProviderGpioSharingMode.
pub(all) struct ProviderGpioSharingMode_0252eaf273c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ProviderGpioSharingMode_0252eaf273c4::from_int(
  value : Int,
) -> ProviderGpioSharingMode_0252eaf273c4 {
  ProviderGpioSharingMode_0252eaf273c4(value)
}

///|
pub fn ProviderGpioSharingMode_0252eaf273c4::to_int(
  self : ProviderGpioSharingMode_0252eaf273c4,
) -> Int {
  self.0
}
