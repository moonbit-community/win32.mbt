///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9on12.D3D9ON12ARGS.
pub(all) struct D3D9ON12ARGS_78bd54345a84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d9_on12_args_78bd54345a84_size : Int = 40

///|
pub let d3_d9_on12_args_78bd54345a84_alignment : Int = 8

///|
pub fn D3D9ON12ARGS_78bd54345a84::from_bytes(
  raw_bytes : Bytes,
) -> D3D9ON12ARGS_78bd54345a84 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9on12.D3D9ON12ARGS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::bytes(
  self : D3D9ON12ARGS_78bd54345a84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9on12.IDirect3DDevice9On12.
pub type IDirect3DDevice9On12_13ce25e5f96a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9on12.PFNDirect3DCreate9On12.
pub type PFNDirect3DCreate9On12_6c9ea28c769c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9on12.PFNDirect3DCreate9On12Ex.
pub type PFNDirect3DCreate9On12Ex_3fc656fee753
