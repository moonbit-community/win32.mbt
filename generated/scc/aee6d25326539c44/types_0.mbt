///|
/// Metadata identity: Windows.Gaming.Preview.GamesEnumerationContract.
pub(all) struct GamesEnumerationContract_241f3ba07a87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let games_enumeration_contract_241f3ba07a87_size : Int = 0

///|
pub let games_enumeration_contract_241f3ba07a87_alignment : Int = 1

///|
pub fn GamesEnumerationContract_241f3ba07a87::new() -> GamesEnumerationContract_241f3ba07a87 raise @win32_core.WindowsError {
  let value_ : GamesEnumerationContract_241f3ba07a87 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GamesEnumerationContract_241f3ba07a87::from_bytes(
  raw_bytes : Bytes,
) -> GamesEnumerationContract_241f3ba07a87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Gaming.Preview.GamesEnumerationContract requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GamesEnumerationContract_241f3ba07a87::bytes(
  self : GamesEnumerationContract_241f3ba07a87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GamesEnumerationContract_241f3ba07a87::abi_size() -> Int {
  0
}

///|
pub fn GamesEnumerationContract_241f3ba07a87::abi_alignment() -> Int {
  1
}

///|
pub fn GamesEnumerationContract_241f3ba07a87::raw_address(
  self : GamesEnumerationContract_241f3ba07a87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GamesEnumerationContract_241f3ba07a87::with_raw_address(
  self : GamesEnumerationContract_241f3ba07a87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GamesEnumerationContract_241f3ba07a87 with fn equal(
  self : GamesEnumerationContract_241f3ba07a87,
  other : GamesEnumerationContract_241f3ba07a87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GamesEnumerationContract_241f3ba07a87 with fn to_repr(
  self : GamesEnumerationContract_241f3ba07a87,
) -> Repr {
  Repr::opaque_("GamesEnumerationContract_241f3ba07a87", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GamesEnumerationContract_241f3ba07a87",
        Repr::literal("<closed>"),
      )
  }
}
