///|
/// Metadata identity: Windows.Gaming.XboxLive.StorageApiContract.
pub(all) struct StorageApiContract_0fa2e8d42450 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storage_api_contract_0fa2e8d42450_size : Int = 0

///|
pub let storage_api_contract_0fa2e8d42450_alignment : Int = 1

///|
pub fn StorageApiContract_0fa2e8d42450::new() -> StorageApiContract_0fa2e8d42450 raise @win32_core.WindowsError {
  let value_ : StorageApiContract_0fa2e8d42450 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn StorageApiContract_0fa2e8d42450::from_bytes(
  raw_bytes : Bytes,
) -> StorageApiContract_0fa2e8d42450 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Gaming.XboxLive.StorageApiContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn StorageApiContract_0fa2e8d42450::bytes(
  self : StorageApiContract_0fa2e8d42450,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn StorageApiContract_0fa2e8d42450::abi_size() -> Int {
  0
}

///|
pub fn StorageApiContract_0fa2e8d42450::abi_alignment() -> Int {
  1
}

///|
pub fn StorageApiContract_0fa2e8d42450::raw_address(
  self : StorageApiContract_0fa2e8d42450,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] StorageApiContract_0fa2e8d42450::with_raw_address(
  self : StorageApiContract_0fa2e8d42450,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for StorageApiContract_0fa2e8d42450 with fn equal(
  self : StorageApiContract_0fa2e8d42450,
  other : StorageApiContract_0fa2e8d42450,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for StorageApiContract_0fa2e8d42450 with fn to_repr(
  self : StorageApiContract_0fa2e8d42450,
) -> Repr {
  Repr::opaque_("StorageApiContract_0fa2e8d42450", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "StorageApiContract_0fa2e8d42450",
        Repr::literal("<closed>"),
      )
  }
}
