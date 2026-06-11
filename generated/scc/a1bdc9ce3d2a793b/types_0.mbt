///|
/// Metadata identity: Windows.Win32.System.CorrelationVector.CORRELATIONVECTOR.
pub(all) struct CORRELATIONVECTOR_c1d3a17d22ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let correlationvector_c1d3a17d22ef_size : Int = 130

///|
pub let correlationvector_c1d3a17d22ef_alignment : Int = 1

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::new() -> CORRELATIONVECTOR_c1d3a17d22ef raise @win32_core.WindowsError {
  let value_ : CORRELATIONVECTOR_c1d3a17d22ef = {
    raw_buffer: @win32_core.NativeBuffer::new(130, alignment=8),
  }
  value_
}

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::from_bytes(
  raw_bytes : Bytes,
) -> CORRELATIONVECTOR_c1d3a17d22ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 130 {
    raise InvalidArgument(
      "Windows.Win32.System.CorrelationVector.CORRELATIONVECTOR requires 130 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::bytes(
  self : CORRELATIONVECTOR_c1d3a17d22ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::abi_size() -> Int {
  130
}

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::abi_alignment() -> Int {
  1
}

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::raw_address(
  self : CORRELATIONVECTOR_c1d3a17d22ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CORRELATIONVECTOR_c1d3a17d22ef::with_raw_address(
  self : CORRELATIONVECTOR_c1d3a17d22ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CORRELATIONVECTOR_c1d3a17d22ef with fn equal(
  self : CORRELATIONVECTOR_c1d3a17d22ef,
  other : CORRELATIONVECTOR_c1d3a17d22ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CORRELATIONVECTOR_c1d3a17d22ef with fn to_repr(
  self : CORRELATIONVECTOR_c1d3a17d22ef,
) -> Repr {
  Repr::opaque_("CORRELATIONVECTOR_c1d3a17d22ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CORRELATIONVECTOR_c1d3a17d22ef", Repr::literal("<closed>"))
  }
}

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::version(
  self : CORRELATIONVECTOR_c1d3a17d22ef,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn CORRELATIONVECTOR_c1d3a17d22ef::set_version(
  self : CORRELATIONVECTOR_c1d3a17d22ef,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}
