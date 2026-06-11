///|
/// Metadata identity: Windows.Win32.System.HostCompute.HCSCALLBACK.
pub(all) struct HCSCALLBACK_273f8276b30f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hcscallback_273f8276b30f_size : Int = 8

///|
pub let hcscallback_273f8276b30f_alignment : Int = 8

///|
pub fn HCSCALLBACK_273f8276b30f::new() -> HCSCALLBACK_273f8276b30f raise @win32_core.WindowsError {
  let value_ : HCSCALLBACK_273f8276b30f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HCSCALLBACK_273f8276b30f::from_bytes(
  raw_bytes : Bytes,
) -> HCSCALLBACK_273f8276b30f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.HostCompute.HCSCALLBACK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HCSCALLBACK_273f8276b30f::bytes(
  self : HCSCALLBACK_273f8276b30f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HCSCALLBACK_273f8276b30f::abi_size() -> Int {
  8
}

///|
pub fn HCSCALLBACK_273f8276b30f::abi_alignment() -> Int {
  8
}

///|
pub fn HCSCALLBACK_273f8276b30f::raw_address(
  self : HCSCALLBACK_273f8276b30f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HCSCALLBACK_273f8276b30f::with_raw_address(
  self : HCSCALLBACK_273f8276b30f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HCSCALLBACK_273f8276b30f with fn equal(
  self : HCSCALLBACK_273f8276b30f,
  other : HCSCALLBACK_273f8276b30f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HCSCALLBACK_273f8276b30f with fn to_repr(
  self : HCSCALLBACK_273f8276b30f,
) -> Repr {
  Repr::opaque_("HCSCALLBACK_273f8276b30f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HCSCALLBACK_273f8276b30f", Repr::literal("<closed>"))
  }
}

///|
pub fn HCSCALLBACK_273f8276b30f::value_raw(
  self : HCSCALLBACK_273f8276b30f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HCSCALLBACK_273f8276b30f::set_value_raw(
  self : HCSCALLBACK_273f8276b30f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}
