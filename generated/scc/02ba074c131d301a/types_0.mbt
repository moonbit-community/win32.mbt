///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Fxc.D3DCOMPILERSTRIPFLAGS.
pub(all) struct D3DCOMPILERSTRIPFLAGS_4113fb0903f8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3DCOMPILERSTRIPFLAGS_4113fb0903f8::from_int(
  value : Int,
) -> D3DCOMPILERSTRIPFLAGS_4113fb0903f8 {
  D3DCOMPILERSTRIPFLAGS_4113fb0903f8(value)
}

///|
pub fn D3DCOMPILERSTRIPFLAGS_4113fb0903f8::to_int(
  self : D3DCOMPILERSTRIPFLAGS_4113fb0903f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Fxc.D3DBLOBPART.
pub(all) struct D3DBLOBPART_3c276005542c(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DBLOBPART_3c276005542c::from_int(
  value : Int,
) -> D3DBLOBPART_3c276005542c {
  D3DBLOBPART_3c276005542c(value)
}

///|
pub fn D3DBLOBPART_3c276005542c::to_int(self : D3DBLOBPART_3c276005542c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Fxc.D3DSHADERDATA.
pub(all) struct D3DSHADERDATA_84cf7d00dfdc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dshaderdata_84cf7d00dfdc_size : Int = 16

///|
pub let d3_dshaderdata_84cf7d00dfdc_alignment : Int = 8

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::new() -> D3DSHADERDATA_84cf7d00dfdc raise @win32_core.WindowsError {
  let value_ : D3DSHADERDATA_84cf7d00dfdc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERDATA_84cf7d00dfdc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.Fxc.D3DSHADERDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::bytes(
  self : D3DSHADERDATA_84cf7d00dfdc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::abi_size() -> Int {
  16
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::abi_alignment() -> Int {
  8
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::raw_address(
  self : D3DSHADERDATA_84cf7d00dfdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DSHADERDATA_84cf7d00dfdc::with_raw_address(
  self : D3DSHADERDATA_84cf7d00dfdc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DSHADERDATA_84cf7d00dfdc with fn equal(
  self : D3DSHADERDATA_84cf7d00dfdc,
  other : D3DSHADERDATA_84cf7d00dfdc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DSHADERDATA_84cf7d00dfdc with fn to_repr(
  self : D3DSHADERDATA_84cf7d00dfdc,
) -> Repr {
  Repr::opaque_("D3DSHADERDATA_84cf7d00dfdc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3DSHADERDATA_84cf7d00dfdc", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::p_bytecode_raw(
  self : D3DSHADERDATA_84cf7d00dfdc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::set_p_bytecode_raw(
  self : D3DSHADERDATA_84cf7d00dfdc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::bytecode_length(
  self : D3DSHADERDATA_84cf7d00dfdc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::set_bytecode_length(
  self : D3DSHADERDATA_84cf7d00dfdc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Fxc.PD3DCompile.
pub type PD3DCompile_0d3cfc63b80b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Fxc.PD3DDisassemble.
pub type PD3DDisassemble_8b76d83167b5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D.Fxc.PD3DPreprocess.
pub type PD3DPreprocess_58f6ae460f03
