///|
/// Metadata identity: Windows.Win32.System.Memory.NonVolatile.NVMEMORYRANGE.
pub(all) struct NVMEMORYRANGE_bfc924285439 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvmemoryrange_bfc924285439_size : Int = 16

///|
pub let nvmemoryrange_bfc924285439_alignment : Int = 8

///|
pub fn NVMEMORYRANGE_bfc924285439::new() -> NVMEMORYRANGE_bfc924285439 raise @win32_core.WindowsError {
  let value_ : NVMEMORYRANGE_bfc924285439 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVMEMORYRANGE_bfc924285439::from_bytes(
  raw_bytes : Bytes,
) -> NVMEMORYRANGE_bfc924285439 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.NonVolatile.NVMEMORYRANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVMEMORYRANGE_bfc924285439::bytes(
  self : NVMEMORYRANGE_bfc924285439,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVMEMORYRANGE_bfc924285439::abi_size() -> Int {
  16
}

///|
pub fn NVMEMORYRANGE_bfc924285439::abi_alignment() -> Int {
  8
}

///|
pub fn NVMEMORYRANGE_bfc924285439::raw_address(
  self : NVMEMORYRANGE_bfc924285439,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVMEMORYRANGE_bfc924285439::with_raw_address(
  self : NVMEMORYRANGE_bfc924285439,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVMEMORYRANGE_bfc924285439 with fn equal(
  self : NVMEMORYRANGE_bfc924285439,
  other : NVMEMORYRANGE_bfc924285439,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVMEMORYRANGE_bfc924285439 with fn to_repr(
  self : NVMEMORYRANGE_bfc924285439,
) -> Repr {
  Repr::opaque_("NVMEMORYRANGE_bfc924285439", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NVMEMORYRANGE_bfc924285439", Repr::literal("<closed>"))
  }
}

///|
pub fn NVMEMORYRANGE_bfc924285439::base_address_raw(
  self : NVMEMORYRANGE_bfc924285439,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn NVMEMORYRANGE_bfc924285439::set_base_address_raw(
  self : NVMEMORYRANGE_bfc924285439,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn NVMEMORYRANGE_bfc924285439::length(
  self : NVMEMORYRANGE_bfc924285439,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn NVMEMORYRANGE_bfc924285439::set_length(
  self : NVMEMORYRANGE_bfc924285439,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}
