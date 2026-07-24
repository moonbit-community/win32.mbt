///|
/// Metadata identity: Windows.Devices.Custom.CustomDevice.
pub type CustomDevice_96e867da3015

///|
/// Metadata identity: Windows.Devices.Custom.CustomDeviceContract.
pub(all) struct CustomDeviceContract_76e363813390 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let custom_device_contract_76e363813390_size : Int = 0

///|
pub let custom_device_contract_76e363813390_alignment : Int = 1

///|
pub fn CustomDeviceContract_76e363813390::from_bytes(
  raw_bytes : Bytes,
) -> CustomDeviceContract_76e363813390 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Devices.Custom.CustomDeviceContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CustomDeviceContract_76e363813390::bytes(
  self : CustomDeviceContract_76e363813390,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Custom.DeviceAccessMode.
pub(all) struct DeviceAccessMode_bc08254add0b(Int) derive(Debug, Eq, Compare)

///|
pub fn DeviceAccessMode_bc08254add0b::from_int(
  value : Int,
) -> DeviceAccessMode_bc08254add0b {
  DeviceAccessMode_bc08254add0b(value)
}

///|
pub fn DeviceAccessMode_bc08254add0b::to_int(
  self : DeviceAccessMode_bc08254add0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Custom.DeviceSharingMode.
pub(all) struct DeviceSharingMode_62038986585a(Int) derive(Debug, Eq, Compare)

///|
pub fn DeviceSharingMode_62038986585a::from_int(
  value : Int,
) -> DeviceSharingMode_62038986585a {
  DeviceSharingMode_62038986585a(value)
}

///|
pub fn DeviceSharingMode_62038986585a::to_int(
  self : DeviceSharingMode_62038986585a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Custom.ICustomDevice.
pub type ICustomDevice_2e48211f68cf

///|
/// Metadata identity: Windows.Devices.Custom.ICustomDeviceStatics.
pub type ICustomDeviceStatics_dd7660cd9507

///|
/// Metadata identity: Windows.Devices.Custom.IIOControlCode.
pub type IIOControlCode_0e0e4977db6d

///|
/// Metadata identity: Windows.Devices.Custom.IIOControlCodeFactory.
pub type IIOControlCodeFactory_669cac7ca9b5

///|
/// Metadata identity: Windows.Devices.Custom.IKnownDeviceTypesStatics.
pub type IKnownDeviceTypesStatics_40f1be7ed788

///|
/// Metadata identity: Windows.Devices.Custom.IOControlAccessMode.
pub(all) struct IOControlAccessMode_9bec5593d805(Int) derive(Debug, Eq, Compare)

///|
pub fn IOControlAccessMode_9bec5593d805::from_int(
  value : Int,
) -> IOControlAccessMode_9bec5593d805 {
  IOControlAccessMode_9bec5593d805(value)
}

///|
pub fn IOControlAccessMode_9bec5593d805::to_int(
  self : IOControlAccessMode_9bec5593d805,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Custom.IOControlBufferingMethod.
pub(all) struct IOControlBufferingMethod_93b2cb6948e7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IOControlBufferingMethod_93b2cb6948e7::from_int(
  value : Int,
) -> IOControlBufferingMethod_93b2cb6948e7 {
  IOControlBufferingMethod_93b2cb6948e7(value)
}

///|
pub fn IOControlBufferingMethod_93b2cb6948e7::to_int(
  self : IOControlBufferingMethod_93b2cb6948e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Custom.IOControlCode.
pub type IOControlCode_03c65236c1f3

///|
/// Metadata identity: Windows.Devices.Custom.KnownDeviceTypes.
pub type KnownDeviceTypes_053852540bc7
