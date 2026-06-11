///|
/// Metadata identity: Windows.Gaming.Preview.GamesEnumerationContract.
pub(all) struct GamesEnumerationContract_241f3ba07a87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let games_enumeration_contract_241f3ba07a87_size : Int = 0

///|
pub let games_enumeration_contract_241f3ba07a87_alignment : Int = 1

///|
pub fn GamesEnumerationContract_241f3ba07a87::from_bytes(
  raw_bytes : Bytes,
) -> GamesEnumerationContract_241f3ba07a87 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Gaming.Preview.GamesEnumerationContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GamesEnumerationContract_241f3ba07a87::bytes(
  self : GamesEnumerationContract_241f3ba07a87,
) -> Bytes {
  self.raw_bytes
}
