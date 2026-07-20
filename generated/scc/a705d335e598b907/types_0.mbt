///|
/// Metadata identity: Windows.Devices.Portable.IServiceDeviceStatics.
pub type IServiceDeviceStatics_1ebafa0de1c9

///|
/// Metadata identity: Windows.Devices.Portable.IStorageDeviceStatics.
pub type IStorageDeviceStatics_44a4dca6b8e9

///|
/// Metadata identity: Windows.Devices.Portable.PortableDeviceContract.
pub(all) struct PortableDeviceContract_de39a51e8640 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let portable_device_contract_de39a51e8640_size : Int = 0

///|
pub let portable_device_contract_de39a51e8640_alignment : Int = 1

///|
pub fn PortableDeviceContract_de39a51e8640::from_bytes(
  raw_bytes : Bytes,
) -> PortableDeviceContract_de39a51e8640 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Devices.Portable.PortableDeviceContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PortableDeviceContract_de39a51e8640::bytes(
  self : PortableDeviceContract_de39a51e8640,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Portable.ServiceDevice.
pub type ServiceDevice_f90761fe39ac

///|
/// Metadata identity: Windows.Devices.Portable.ServiceDeviceType.
pub(all) struct ServiceDeviceType_a4ad001841aa(Int) derive(Debug, Eq, Compare)

///|
pub fn ServiceDeviceType_a4ad001841aa::from_int(
  value : Int,
) -> ServiceDeviceType_a4ad001841aa {
  ServiceDeviceType_a4ad001841aa(value)
}

///|
pub fn ServiceDeviceType_a4ad001841aa::to_int(
  self : ServiceDeviceType_a4ad001841aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Portable.StorageDevice.
pub type StorageDevice_df38113d1acf
