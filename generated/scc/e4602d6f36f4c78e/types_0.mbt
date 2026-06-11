///|
/// Metadata identity: Windows.Devices.Gpio.GpioChangeCount.
pub(all) struct GpioChangeCount_a087bb870b69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpio_change_count_a087bb870b69_size : Int = 16

///|
pub let gpio_change_count_a087bb870b69_alignment : Int = 8

///|
pub fn GpioChangeCount_a087bb870b69::new() -> GpioChangeCount_a087bb870b69 raise @win32_core.WindowsError {
  let value_ : GpioChangeCount_a087bb870b69 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GpioChangeCount_a087bb870b69::from_bytes(
  raw_bytes : Bytes,
) -> GpioChangeCount_a087bb870b69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Devices.Gpio.GpioChangeCount requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpioChangeCount_a087bb870b69::bytes(
  self : GpioChangeCount_a087bb870b69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpioChangeCount_a087bb870b69::abi_size() -> Int {
  16
}

///|
pub fn GpioChangeCount_a087bb870b69::abi_alignment() -> Int {
  8
}

///|
pub fn GpioChangeCount_a087bb870b69::raw_address(
  self : GpioChangeCount_a087bb870b69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpioChangeCount_a087bb870b69::with_raw_address(
  self : GpioChangeCount_a087bb870b69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpioChangeCount_a087bb870b69 with fn equal(
  self : GpioChangeCount_a087bb870b69,
  other : GpioChangeCount_a087bb870b69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpioChangeCount_a087bb870b69 with fn to_repr(
  self : GpioChangeCount_a087bb870b69,
) -> Repr {
  Repr::opaque_("GpioChangeCount_a087bb870b69", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GpioChangeCount_a087bb870b69", Repr::literal("<closed>"))
  }
}

///|
pub fn GpioChangeCount_a087bb870b69::count(
  self : GpioChangeCount_a087bb870b69,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GpioChangeCount_a087bb870b69::set_count(
  self : GpioChangeCount_a087bb870b69,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GpioChangeCount_a087bb870b69::relative_time(
  self : GpioChangeCount_a087bb870b69,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn GpioChangeCount_a087bb870b69::set_relative_time(
  self : GpioChangeCount_a087bb870b69,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpio_change_record_fac3f25de81a_size : Int = 16

///|
pub let gpio_change_record_fac3f25de81a_alignment : Int = 8

///|
pub fn GpioChangeRecord_fac3f25de81a::new() -> GpioChangeRecord_fac3f25de81a raise @win32_core.WindowsError {
  let value_ : GpioChangeRecord_fac3f25de81a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GpioChangeRecord_fac3f25de81a::from_bytes(
  raw_bytes : Bytes,
) -> GpioChangeRecord_fac3f25de81a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Devices.Gpio.GpioChangeRecord requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GpioChangeRecord_fac3f25de81a::bytes(
  self : GpioChangeRecord_fac3f25de81a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GpioChangeRecord_fac3f25de81a::abi_size() -> Int {
  16
}

///|
pub fn GpioChangeRecord_fac3f25de81a::abi_alignment() -> Int {
  8
}

///|
pub fn GpioChangeRecord_fac3f25de81a::raw_address(
  self : GpioChangeRecord_fac3f25de81a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GpioChangeRecord_fac3f25de81a::with_raw_address(
  self : GpioChangeRecord_fac3f25de81a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GpioChangeRecord_fac3f25de81a with fn equal(
  self : GpioChangeRecord_fac3f25de81a,
  other : GpioChangeRecord_fac3f25de81a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GpioChangeRecord_fac3f25de81a with fn to_repr(
  self : GpioChangeRecord_fac3f25de81a,
) -> Repr {
  Repr::opaque_("GpioChangeRecord_fac3f25de81a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GpioChangeRecord_fac3f25de81a", Repr::literal("<closed>"))
  }
}

///|
pub fn GpioChangeRecord_fac3f25de81a::relative_time(
  self : GpioChangeRecord_fac3f25de81a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn GpioChangeRecord_fac3f25de81a::set_relative_time(
  self : GpioChangeRecord_fac3f25de81a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn GpioChangeRecord_fac3f25de81a::edge(
  self : GpioChangeRecord_fac3f25de81a,
) -> GpioPinEdge_636a251eb047 raise @win32_core.WindowsError {
  GpioPinEdge_636a251eb047::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn GpioChangeRecord_fac3f25de81a::set_edge(
  self : GpioChangeRecord_fac3f25de81a,
  value : GpioPinEdge_636a251eb047,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
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
