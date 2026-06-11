///|
/// Metadata identity: Windows.AI.Agents.AgentsContract.
pub(all) struct AgentsContract_5f19d94568eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let agents_contract_5f19d94568eb_size : Int = 0

///|
pub let agents_contract_5f19d94568eb_alignment : Int = 1

///|
pub fn AgentsContract_5f19d94568eb::new() -> AgentsContract_5f19d94568eb raise @win32_core.WindowsError {
  let value_ : AgentsContract_5f19d94568eb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AgentsContract_5f19d94568eb::from_bytes(
  raw_bytes : Bytes,
) -> AgentsContract_5f19d94568eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.AI.Agents.AgentsContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AgentsContract_5f19d94568eb::bytes(
  self : AgentsContract_5f19d94568eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AgentsContract_5f19d94568eb::abi_size() -> Int {
  0
}

///|
pub fn AgentsContract_5f19d94568eb::abi_alignment() -> Int {
  1
}

///|
pub fn AgentsContract_5f19d94568eb::raw_address(
  self : AgentsContract_5f19d94568eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AgentsContract_5f19d94568eb::with_raw_address(
  self : AgentsContract_5f19d94568eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AgentsContract_5f19d94568eb with fn equal(
  self : AgentsContract_5f19d94568eb,
  other : AgentsContract_5f19d94568eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AgentsContract_5f19d94568eb with fn to_repr(
  self : AgentsContract_5f19d94568eb,
) -> Repr {
  Repr::opaque_("AgentsContract_5f19d94568eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AgentsContract_5f19d94568eb", Repr::literal("<closed>"))
  }
}
