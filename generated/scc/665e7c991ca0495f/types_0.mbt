///|
/// Metadata identity: Microsoft.Windows.Security.AccessControl.AccessControlContract.
pub(all) struct AccessControlContract_7ee9a2f839e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let access_control_contract_7ee9a2f839e2_size : Int = 0

///|
pub let access_control_contract_7ee9a2f839e2_alignment : Int = 1

///|
pub fn AccessControlContract_7ee9a2f839e2::from_bytes(
  raw_bytes : Bytes,
) -> AccessControlContract_7ee9a2f839e2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.Security.AccessControl.AccessControlContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AccessControlContract_7ee9a2f839e2::bytes(
  self : AccessControlContract_7ee9a2f839e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.Security.AccessControl.AppContainerNameAndAccess.
pub(all) struct AppContainerNameAndAccess_edc99ec8c3cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let app_container_name_and_access_edc99ec8c3cc_size : Int = 16

///|
pub let app_container_name_and_access_edc99ec8c3cc_alignment : Int = 8

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::from_bytes(
  raw_bytes : Bytes,
) -> AppContainerNameAndAccess_edc99ec8c3cc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Microsoft.Windows.Security.AccessControl.AppContainerNameAndAccess requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AppContainerNameAndAccess_edc99ec8c3cc::bytes(
  self : AppContainerNameAndAccess_edc99ec8c3cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.Security.AccessControl.ISecurityDescriptorHelpersStatics.
pub type ISecurityDescriptorHelpersStatics_c50655a63058

///|
/// Metadata identity: Microsoft.Windows.Security.AccessControl.SecurityDescriptorHelpers.
pub type SecurityDescriptorHelpers_5cdf20664334
