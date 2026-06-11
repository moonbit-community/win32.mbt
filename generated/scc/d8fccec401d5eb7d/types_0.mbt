///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.IOemSupportInfo.
pub type IOemSupportInfo_34b684c709e1

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.ISmbiosInformationStatics.
pub type ISmbiosInformationStatics_c79d9d576cce

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.ISystemSupportDeviceInfo.
pub type ISystemSupportDeviceInfo_5cc6983a38bf

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.ISystemSupportInfoStatics.
pub type ISystemSupportInfoStatics_6c1a79c30aa5

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.ISystemSupportInfoStatics2.
pub type ISystemSupportInfoStatics2_39387546f1e1

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.OemSupportInfo.
pub type OemSupportInfo_5304ac48503e

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.SmbiosInformation.
pub type SmbiosInformation_3f799b0b8fdb

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.SystemManufacturersContract.
pub(all) struct SystemManufacturersContract_f81a5793e12c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let system_manufacturers_contract_f81a5793e12c_size : Int = 0

///|
pub let system_manufacturers_contract_f81a5793e12c_alignment : Int = 1

///|
pub fn SystemManufacturersContract_f81a5793e12c::from_bytes(
  raw_bytes : Bytes,
) -> SystemManufacturersContract_f81a5793e12c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.System.Profile.SystemManufacturers.SystemManufacturersContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SystemManufacturersContract_f81a5793e12c::bytes(
  self : SystemManufacturersContract_f81a5793e12c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.SystemSupportDeviceInfo.
pub type SystemSupportDeviceInfo_55ce7a1a48e0

///|
/// Metadata identity: Windows.System.Profile.SystemManufacturers.SystemSupportInfo.
pub type SystemSupportInfo_bfafe42446dc
