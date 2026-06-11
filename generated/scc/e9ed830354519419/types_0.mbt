///|
/// Metadata identity: Windows.AI.Agents.AgentsContract.
pub(all) struct AgentsContract_5f19d94568eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let agents_contract_5f19d94568eb_size : Int = 0

///|
pub let agents_contract_5f19d94568eb_alignment : Int = 1

///|
pub fn AgentsContract_5f19d94568eb::from_bytes(
  raw_bytes : Bytes,
) -> AgentsContract_5f19d94568eb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.AI.Agents.AgentsContract requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AgentsContract_5f19d94568eb::bytes(
  self : AgentsContract_5f19d94568eb,
) -> Bytes {
  self.raw_bytes
}
