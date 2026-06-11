///|
/// Metadata identity: Windows.Win32.System.WinRT.Pdf.IPdfRendererNative.
pub type IPdfRendererNative_0c4cf20ad280

///|
/// Metadata identity: Windows.Win32.System.WinRT.Pdf.PDFRENDERPARAMS.
pub(all) struct PDFRENDERPARAMS_d2aaa52bdc7e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdfrenderparams_d2aaa52bdc7e_size : Int = 44

///|
pub let pdfrenderparams_d2aaa52bdc7e_alignment : Int = 4

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::new() -> PDFRENDERPARAMS_d2aaa52bdc7e raise @win32_core.WindowsError {
  let value_ : PDFRENDERPARAMS_d2aaa52bdc7e = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::from_bytes(
  raw_bytes : Bytes,
) -> PDFRENDERPARAMS_d2aaa52bdc7e raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Pdf.PDFRENDERPARAMS requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::bytes(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::abi_size() -> Int {
  44
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::abi_alignment() -> Int {
  4
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::raw_address(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDFRENDERPARAMS_d2aaa52bdc7e::with_raw_address(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDFRENDERPARAMS_d2aaa52bdc7e with fn equal(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
  other : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDFRENDERPARAMS_d2aaa52bdc7e with fn to_repr(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> Repr {
  Repr::opaque_("PDFRENDERPARAMS_d2aaa52bdc7e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PDFRENDERPARAMS_d2aaa52bdc7e", Repr::literal("<closed>"))
  }
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::source_rect(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> @dep_dee921a73309.D2DRECTF_a0a1349bf8d2 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DRECTF_a0a1349bf8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::set_source_rect(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
  value : @dep_dee921a73309.D2DRECTF_a0a1349bf8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::destination_width(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::set_destination_width(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::destination_height(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::set_destination_height(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::background_color(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> @dep_dee921a73309.D2DCOLORF_602730ffe565 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DCOLORF_602730ffe565::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::set_background_color(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
  value : @dep_dee921a73309.D2DCOLORF_602730ffe565,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::ignore_high_contrast(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(40)
}

///|
pub fn PDFRENDERPARAMS_d2aaa52bdc7e::set_ignore_high_contrast(
  self : PDFRENDERPARAMS_d2aaa52bdc7e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Pdf.PFNPDFCREATERENDERER.
pub type PFNPDFCREATERENDERER_3df9c61b42be
