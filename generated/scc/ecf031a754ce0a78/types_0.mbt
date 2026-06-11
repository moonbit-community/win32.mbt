///|
/// Metadata identity: Windows.Wdk.System.OfflineRegistry.ORHKEY.
pub(all) struct ORHKEY_eb7a3cda18dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let orhkey_eb7a3cda18dd_size : Int = 8

///|
pub let orhkey_eb7a3cda18dd_alignment : Int = 8

///|
pub fn ORHKEY_eb7a3cda18dd::new() -> ORHKEY_eb7a3cda18dd raise @win32_core.WindowsError {
  let value_ : ORHKEY_eb7a3cda18dd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ORHKEY_eb7a3cda18dd::from_bytes(
  raw_bytes : Bytes,
) -> ORHKEY_eb7a3cda18dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.System.OfflineRegistry.ORHKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ORHKEY_eb7a3cda18dd::bytes(
  self : ORHKEY_eb7a3cda18dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ORHKEY_eb7a3cda18dd::abi_size() -> Int {
  8
}

///|
pub fn ORHKEY_eb7a3cda18dd::abi_alignment() -> Int {
  8
}

///|
pub fn ORHKEY_eb7a3cda18dd::raw_address(
  self : ORHKEY_eb7a3cda18dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ORHKEY_eb7a3cda18dd::with_raw_address(
  self : ORHKEY_eb7a3cda18dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ORHKEY_eb7a3cda18dd with fn equal(
  self : ORHKEY_eb7a3cda18dd,
  other : ORHKEY_eb7a3cda18dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ORHKEY_eb7a3cda18dd with fn to_repr(
  self : ORHKEY_eb7a3cda18dd,
) -> Repr {
  Repr::opaque_("ORHKEY_eb7a3cda18dd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ORHKEY_eb7a3cda18dd", Repr::literal("<closed>"))
  }
}

///|
pub fn ORHKEY_eb7a3cda18dd::value_raw(
  self : ORHKEY_eb7a3cda18dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ORHKEY_eb7a3cda18dd::set_value_raw(
  self : ORHKEY_eb7a3cda18dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}
