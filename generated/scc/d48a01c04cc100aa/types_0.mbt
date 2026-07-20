///|
/// Metadata identity: Microsoft.Windows.System.EnvironmentManager.
pub type EnvironmentManager_8e077af645c0

///|
/// Metadata identity: Microsoft.Windows.System.EnvironmentManagerContract.
pub(all) struct EnvironmentManagerContract_56a42cee255f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let environment_manager_contract_56a42cee255f_size : Int = 0

///|
pub let environment_manager_contract_56a42cee255f_alignment : Int = 1

///|
pub fn EnvironmentManagerContract_56a42cee255f::from_bytes(
  raw_bytes : Bytes,
) -> EnvironmentManagerContract_56a42cee255f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.System.EnvironmentManagerContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EnvironmentManagerContract_56a42cee255f::bytes(
  self : EnvironmentManagerContract_56a42cee255f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.System.IEnvironmentManager.
pub type IEnvironmentManager_6072de9ebef5

///|
/// Metadata identity: Microsoft.Windows.System.IEnvironmentManager2.
pub type IEnvironmentManager2_50c6187bfb15

///|
/// Metadata identity: Microsoft.Windows.System.IEnvironmentManagerStatics.
pub type IEnvironmentManagerStatics_be769c7011ba
