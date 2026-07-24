///|
/// Metadata identity: Microsoft.Windows.Foundation.DecimalContract.
pub(all) struct DecimalContract_fdc3c75b35da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let decimal_contract_fdc3c75b35da_size : Int = 0

///|
pub let decimal_contract_fdc3c75b35da_alignment : Int = 1

///|
pub fn DecimalContract_fdc3c75b35da::from_bytes(
  raw_bytes : Bytes,
) -> DecimalContract_fdc3c75b35da raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Microsoft.Windows.Foundation.DecimalContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DecimalContract_fdc3c75b35da::bytes(
  self : DecimalContract_fdc3c75b35da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.Foundation.DecimalHelper.
pub type DecimalHelper_a096994beb04

///|
/// Metadata identity: Microsoft.Windows.Foundation.DecimalValue.
pub(all) struct DecimalValue_e6a581c90df1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let decimal_value_e6a581c90df1_size : Int = 24

///|
pub let decimal_value_e6a581c90df1_alignment : Int = 8

///|
pub fn DecimalValue_e6a581c90df1::from_bytes(
  raw_bytes : Bytes,
) -> DecimalValue_e6a581c90df1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Microsoft.Windows.Foundation.DecimalValue requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DecimalValue_e6a581c90df1::bytes(
  self : DecimalValue_e6a581c90df1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.Windows.Foundation.IDecimalHelperStatics.
pub type IDecimalHelperStatics_2a3085a5533a
