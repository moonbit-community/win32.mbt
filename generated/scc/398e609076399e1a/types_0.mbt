///|
/// Metadata identity: Windows.Win32.System.Memory.NonVolatile.NVMEMORYRANGE.
pub(all) struct NVMEMORYRANGE_bfc924285439 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nvmemoryrange_bfc924285439_size : Int = 16

///|
pub let nvmemoryrange_bfc924285439_alignment : Int = 8

///|
pub fn NVMEMORYRANGE_bfc924285439::from_bytes(
  raw_bytes : Bytes,
) -> NVMEMORYRANGE_bfc924285439 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.NonVolatile.NVMEMORYRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NVMEMORYRANGE_bfc924285439::bytes(
  self : NVMEMORYRANGE_bfc924285439,
) -> Bytes {
  self.raw_bytes
}
