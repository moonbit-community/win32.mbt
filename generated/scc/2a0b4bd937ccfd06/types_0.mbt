///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11on12.D3D11RESOURCEFLAGS.
pub(all) struct D3D11RESOURCEFLAGS_e1715474139f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d11_resourceflags_e1715474139f_size : Int = 16

///|
pub let d3_d11_resourceflags_e1715474139f_alignment : Int = 4

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RESOURCEFLAGS_e1715474139f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11on12.D3D11RESOURCEFLAGS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::bytes(
  self : D3D11RESOURCEFLAGS_e1715474139f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11on12.ID3D11On12Device.
pub type ID3D11On12Device_2c5874bdb996

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11on12.ID3D11On12Device1.
pub type ID3D11On12Device1_02c237f03a04

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11on12.ID3D11On12Device2.
pub type ID3D11On12Device2_1b9812f1f216

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11on12.PFND3D11ON12CREATEDEVICE.
pub type PFND3D11ON12CREATEDEVICE_d590364d95da
