///|
/// Metadata identity: Windows.Devices.DevicesLowLevelContract.
pub(all) struct DevicesLowLevelContract_8e2bd383abc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let devices_low_level_contract_8e2bd383abc4_size : Int = 0

///|
pub let devices_low_level_contract_8e2bd383abc4_alignment : Int = 1

///|
pub fn DevicesLowLevelContract_8e2bd383abc4::new() -> DevicesLowLevelContract_8e2bd383abc4 raise @win32_core.WindowsError {
  let value_ : DevicesLowLevelContract_8e2bd383abc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DevicesLowLevelContract_8e2bd383abc4::from_bytes(
  raw_bytes : Bytes,
) -> DevicesLowLevelContract_8e2bd383abc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Devices.DevicesLowLevelContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DevicesLowLevelContract_8e2bd383abc4::bytes(
  self : DevicesLowLevelContract_8e2bd383abc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DevicesLowLevelContract_8e2bd383abc4::abi_size() -> Int {
  0
}

///|
pub fn DevicesLowLevelContract_8e2bd383abc4::abi_alignment() -> Int {
  1
}

///|
pub fn DevicesLowLevelContract_8e2bd383abc4::raw_address(
  self : DevicesLowLevelContract_8e2bd383abc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DevicesLowLevelContract_8e2bd383abc4::with_raw_address(
  self : DevicesLowLevelContract_8e2bd383abc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DevicesLowLevelContract_8e2bd383abc4 with fn equal(
  self : DevicesLowLevelContract_8e2bd383abc4,
  other : DevicesLowLevelContract_8e2bd383abc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DevicesLowLevelContract_8e2bd383abc4 with fn to_repr(
  self : DevicesLowLevelContract_8e2bd383abc4,
) -> Repr {
  Repr::opaque_("DevicesLowLevelContract_8e2bd383abc4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DevicesLowLevelContract_8e2bd383abc4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Devices.ILowLevelDevicesAggregateProvider.
pub type ILowLevelDevicesAggregateProvider_b9fd765e8ba5

///|
/// Metadata identity: Windows.Devices.ILowLevelDevicesAggregateProviderFactory.
pub type ILowLevelDevicesAggregateProviderFactory_cc032cb29ff9

///|
/// Metadata identity: Windows.Devices.ILowLevelDevicesController.
pub type ILowLevelDevicesController_92c37362c76d

///|
/// Metadata identity: Windows.Devices.ILowLevelDevicesControllerStatics.
pub type ILowLevelDevicesControllerStatics_228a853c6d7d

///|
/// Metadata identity: Windows.Devices.LowLevelDevicesAggregateProvider.
pub type LowLevelDevicesAggregateProvider_5ef77b3cb2f9

///|
/// Metadata identity: Windows.Devices.LowLevelDevicesController.
pub type LowLevelDevicesController_e6ebbc3a9c42
