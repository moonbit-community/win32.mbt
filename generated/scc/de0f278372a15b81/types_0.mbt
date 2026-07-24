///|
/// Metadata identity: Windows.Win32.Management.MobileDeviceManagementRegistration.MANAGEMENTREGISTRATIONINFO.
pub(all) struct MANAGEMENTREGISTRATIONINFO_2c1642c335d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let managementregistrationinfo_2c1642c335d7_size : Int = 24

///|
pub let managementregistrationinfo_2c1642c335d7_alignment : Int = 8

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::from_bytes(
  raw_bytes : Bytes,
) -> MANAGEMENTREGISTRATIONINFO_2c1642c335d7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Management.MobileDeviceManagementRegistration.MANAGEMENTREGISTRATIONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::bytes(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Management.MobileDeviceManagementRegistration.MANAGEMENTSERVICEINFO.
pub(all) struct MANAGEMENTSERVICEINFO_8ede9e3e1ee5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let managementserviceinfo_8ede9e3e1ee5_size : Int = 16

///|
pub let managementserviceinfo_8ede9e3e1ee5_alignment : Int = 8

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::from_bytes(
  raw_bytes : Bytes,
) -> MANAGEMENTSERVICEINFO_8ede9e3e1ee5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Management.MobileDeviceManagementRegistration.MANAGEMENTSERVICEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::bytes(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Management.MobileDeviceManagementRegistration.REGISTRATIONINFORMATIONCLASS.
pub(all) struct REGISTRATIONINFORMATIONCLASS_7dca1e50f76a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REGISTRATIONINFORMATIONCLASS_7dca1e50f76a::from_int(
  value : Int,
) -> REGISTRATIONINFORMATIONCLASS_7dca1e50f76a {
  REGISTRATIONINFORMATIONCLASS_7dca1e50f76a(value)
}

///|
pub fn REGISTRATIONINFORMATIONCLASS_7dca1e50f76a::to_int(
  self : REGISTRATIONINFORMATIONCLASS_7dca1e50f76a,
) -> Int {
  self.0
}
