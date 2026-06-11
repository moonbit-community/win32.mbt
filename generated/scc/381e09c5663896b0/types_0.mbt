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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dshaderdata_84cf7d00dfdc_size : Int = 16

///|
pub let d3_dshaderdata_84cf7d00dfdc_alignment : Int = 8

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::from_bytes(
  raw_bytes : Bytes,
) -> D3DSHADERDATA_84cf7d00dfdc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D.Fxc.D3DSHADERDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DSHADERDATA_84cf7d00dfdc::bytes(
  self : D3DSHADERDATA_84cf7d00dfdc,
) -> Bytes {
  self.raw_bytes
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
