///|
/// Metadata identity: Windows.Devices.DevicesLowLevelContract.
pub(all) struct DevicesLowLevelContract_8e2bd383abc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devices_low_level_contract_8e2bd383abc4_size : Int = 0

///|
pub let devices_low_level_contract_8e2bd383abc4_alignment : Int = 1

///|
pub fn DevicesLowLevelContract_8e2bd383abc4::from_bytes(
  raw_bytes : Bytes,
) -> DevicesLowLevelContract_8e2bd383abc4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Devices.DevicesLowLevelContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DevicesLowLevelContract_8e2bd383abc4::bytes(
  self : DevicesLowLevelContract_8e2bd383abc4,
) -> Bytes {
  self.raw_bytes
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
