///|
/// Metadata identity: Windows.Devices.Gpio.GpioChangeCount.
pub(all) struct GpioChangeCount_a087bb870b69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpio_change_count_a087bb870b69_size : Int = 16

///|
pub let gpio_change_count_a087bb870b69_alignment : Int = 8

///|
pub fn GpioChangeCount_a087bb870b69::from_bytes(
  raw_bytes : Bytes,
) -> GpioChangeCount_a087bb870b69 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Devices.Gpio.GpioChangeCount requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpioChangeCount_a087bb870b69::bytes(
  self : GpioChangeCount_a087bb870b69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Gpio.GpioChangeCounter.
pub type GpioChangeCounter_aa024e1f0255

///|
/// Metadata identity: Windows.Devices.Gpio.GpioChangePolarity.
pub(all) struct GpioChangePolarity_b1e5b6356f63(Int) derive(Debug, Eq, Compare)

///|
pub fn GpioChangePolarity_b1e5b6356f63::from_int(
  value : Int,
) -> GpioChangePolarity_b1e5b6356f63 {
  GpioChangePolarity_b1e5b6356f63(value)
}

///|
pub fn GpioChangePolarity_b1e5b6356f63::to_int(
  self : GpioChangePolarity_b1e5b6356f63,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Gpio.GpioChangeReader.
pub type GpioChangeReader_7687cac35954

///|
/// Metadata identity: Windows.Devices.Gpio.GpioChangeRecord.
pub(all) struct GpioChangeRecord_fac3f25de81a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gpio_change_record_fac3f25de81a_size : Int = 16

///|
pub let gpio_change_record_fac3f25de81a_alignment : Int = 8

///|
pub fn GpioChangeRecord_fac3f25de81a::from_bytes(
  raw_bytes : Bytes,
) -> GpioChangeRecord_fac3f25de81a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Devices.Gpio.GpioChangeRecord requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GpioChangeRecord_fac3f25de81a::bytes(
  self : GpioChangeRecord_fac3f25de81a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Gpio.GpioController.
pub type GpioController_f93bef1903b8

///|
/// Metadata identity: Windows.Devices.Gpio.GpioOpenStatus.
pub(all) struct GpioOpenStatus_e1bd0c458133(Int) derive(Debug, Eq, Compare)

///|
pub fn GpioOpenStatus_e1bd0c458133::from_int(
  value : Int,
) -> GpioOpenStatus_e1bd0c458133 {
  GpioOpenStatus_e1bd0c458133(value)
}

///|
pub fn GpioOpenStatus_e1bd0c458133::to_int(
  self : GpioOpenStatus_e1bd0c458133,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Gpio.GpioPin.
pub type GpioPin_3c557dee5cc9

///|
/// Metadata identity: Windows.Devices.Gpio.GpioPinDriveMode.
pub(all) struct GpioPinDriveMode_f24315495d54(Int) derive(Debug, Eq, Compare)

///|
pub fn GpioPinDriveMode_f24315495d54::from_int(
  value : Int,
) -> GpioPinDriveMode_f24315495d54 {
  GpioPinDriveMode_f24315495d54(value)
}

///|
pub fn GpioPinDriveMode_f24315495d54::to_int(
  self : GpioPinDriveMode_f24315495d54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Gpio.GpioPinEdge.
pub(all) struct GpioPinEdge_636a251eb047(Int) derive(Debug, Eq, Compare)

///|
pub fn GpioPinEdge_636a251eb047::from_int(
  value : Int,
) -> GpioPinEdge_636a251eb047 {
  GpioPinEdge_636a251eb047(value)
}

///|
pub fn GpioPinEdge_636a251eb047::to_int(self : GpioPinEdge_636a251eb047) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Gpio.GpioPinValue.
pub(all) struct GpioPinValue_22f6d7b127e1(Int) derive(Debug, Eq, Compare)

///|
pub fn GpioPinValue_22f6d7b127e1::from_int(
  value : Int,
) -> GpioPinValue_22f6d7b127e1 {
  GpioPinValue_22f6d7b127e1(value)
}

///|
pub fn GpioPinValue_22f6d7b127e1::to_int(
  self : GpioPinValue_22f6d7b127e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Gpio.GpioPinValueChangedEventArgs.
pub type GpioPinValueChangedEventArgs_26cc35b5bdc3

///|
/// Metadata identity: Windows.Devices.Gpio.GpioSharingMode.
pub(all) struct GpioSharingMode_bbc5c42b8180(Int) derive(Debug, Eq, Compare)

///|
pub fn GpioSharingMode_bbc5c42b8180::from_int(
  value : Int,
) -> GpioSharingMode_bbc5c42b8180 {
  GpioSharingMode_bbc5c42b8180(value)
}

///|
pub fn GpioSharingMode_bbc5c42b8180::to_int(
  self : GpioSharingMode_bbc5c42b8180,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Gpio.IGpioChangeCounter.
pub type IGpioChangeCounter_15c235249645

///|
/// Metadata identity: Windows.Devices.Gpio.IGpioChangeCounterFactory.
pub type IGpioChangeCounterFactory_2afcebdc66de

///|
/// Metadata identity: Windows.Devices.Gpio.IGpioChangeReader.
pub type IGpioChangeReader_2f75c70236f2

///|
/// Metadata identity: Windows.Devices.Gpio.IGpioChangeReaderFactory.
pub type IGpioChangeReaderFactory_f45be15c113e

///|
/// Metadata identity: Windows.Devices.Gpio.IGpioController.
pub type IGpioController_450bcf39fd99

///|
/// Metadata identity: Windows.Devices.Gpio.IGpioControllerStatics.
pub type IGpioControllerStatics_038b997c33df

///|
/// Metadata identity: Windows.Devices.Gpio.IGpioControllerStatics2.
pub type IGpioControllerStatics2_a1b4f2b9d969

///|
/// Metadata identity: Windows.Devices.Gpio.IGpioPin.
pub type IGpioPin_b11283b7f0d8

///|
/// Metadata identity: Windows.Devices.Gpio.IGpioPinValueChangedEventArgs.
pub type IGpioPinValueChangedEventArgs_fa85419aedb6
