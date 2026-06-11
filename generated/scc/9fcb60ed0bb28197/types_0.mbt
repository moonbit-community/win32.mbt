///|
/// Metadata identity: Microsoft.Windows.Storage.ApplicationData.
pub type ApplicationData_9feabd126ee1

///|
/// Metadata identity: Microsoft.Windows.Storage.ApplicationDataContainer.
pub type ApplicationDataContainer_f3ef1382a154

///|
/// Metadata identity: Microsoft.Windows.Storage.ApplicationDataContract.
pub(all) struct ApplicationDataContract_4dd0c135d099 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let application_data_contract_4dd0c135d099_size : Int = 0

///|
pub let application_data_contract_4dd0c135d099_alignment : Int = 1

///|
pub fn ApplicationDataContract_4dd0c135d099::from_bytes(
  raw_bytes : Bytes,
) -> ApplicationDataContract_4dd0c135d099 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.Storage.ApplicationDataContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ApplicationDataContract_4dd0c135d099::bytes(
  self : ApplicationDataContract_4dd0c135d099,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.Storage.ApplicationDataCreateDisposition.
pub(all) struct ApplicationDataCreateDisposition_0258e8571677(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationDataCreateDisposition_0258e8571677::from_int(
  value : Int,
) -> ApplicationDataCreateDisposition_0258e8571677 {
  ApplicationDataCreateDisposition_0258e8571677(value)
}

///|
pub fn ApplicationDataCreateDisposition_0258e8571677::to_int(
  self : ApplicationDataCreateDisposition_0258e8571677,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Storage.ApplicationDataLocality.
pub(all) struct ApplicationDataLocality_fc18fa68b451(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ApplicationDataLocality_fc18fa68b451::from_int(
  value : Int,
) -> ApplicationDataLocality_fc18fa68b451 {
  ApplicationDataLocality_fc18fa68b451(value)
}

///|
pub fn ApplicationDataLocality_fc18fa68b451::to_int(
  self : ApplicationDataLocality_fc18fa68b451,
) -> Int {
  self.0
}

///|
/// Metadata identity: Microsoft.Windows.Storage.IApplicationData.
pub type IApplicationData_674c1ddc18d1

///|
/// Metadata identity: Microsoft.Windows.Storage.IApplicationDataContainer.
pub type IApplicationDataContainer_0a66d3bce256

///|
/// Metadata identity: Microsoft.Windows.Storage.IApplicationDataStatics.
pub type IApplicationDataStatics_1a6d88f69716
