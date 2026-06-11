///|
/// Metadata identity: Windows.Gaming.XboxLive.StorageApiContract.
pub(all) struct StorageApiContract_0fa2e8d42450 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let storage_api_contract_0fa2e8d42450_size : Int = 0

///|
pub let storage_api_contract_0fa2e8d42450_alignment : Int = 1

///|
pub fn StorageApiContract_0fa2e8d42450::from_bytes(
  raw_bytes : Bytes,
) -> StorageApiContract_0fa2e8d42450 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Gaming.XboxLive.StorageApiContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StorageApiContract_0fa2e8d42450::bytes(
  self : StorageApiContract_0fa2e8d42450,
) -> Bytes {
  self.raw_bytes
}
