///|
/// Metadata identity: Windows.Graphics.DirectX.Direct3D11.Direct3DBindings.
pub(all) struct Direct3DBindings_8c8d2e553dbf(Int) derive(Debug, Eq, Compare)

///|
pub fn Direct3DBindings_8c8d2e553dbf::from_int(
  value : Int,
) -> Direct3DBindings_8c8d2e553dbf {
  Direct3DBindings_8c8d2e553dbf(value)
}

///|
pub fn Direct3DBindings_8c8d2e553dbf::to_int(
  self : Direct3DBindings_8c8d2e553dbf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.DirectX.Direct3D11.Direct3DMultisampleDescription.
pub(all) struct Direct3DMultisampleDescription_321a452ed2a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let direct3_d_multisample_description_321a452ed2a6_size : Int = 8

///|
pub let direct3_d_multisample_description_321a452ed2a6_alignment : Int = 4

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::from_bytes(
  raw_bytes : Bytes,
) -> Direct3DMultisampleDescription_321a452ed2a6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Graphics.DirectX.Direct3D11.Direct3DMultisampleDescription requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::bytes(
  self : Direct3DMultisampleDescription_321a452ed2a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.DirectX.Direct3D11.Direct3DSurfaceDescription.
pub(all) struct Direct3DSurfaceDescription_683147acce69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let direct3_d_surface_description_683147acce69_size : Int = 20

///|
pub let direct3_d_surface_description_683147acce69_alignment : Int = 4

///|
pub fn Direct3DSurfaceDescription_683147acce69::from_bytes(
  raw_bytes : Bytes,
) -> Direct3DSurfaceDescription_683147acce69 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Graphics.DirectX.Direct3D11.Direct3DSurfaceDescription requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::bytes(
  self : Direct3DSurfaceDescription_683147acce69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Graphics.DirectX.Direct3D11.Direct3DUsage.
pub(all) struct Direct3DUsage_3fb1525952a1(Int) derive(Debug, Eq, Compare)

///|
pub fn Direct3DUsage_3fb1525952a1::from_int(
  value : Int,
) -> Direct3DUsage_3fb1525952a1 {
  Direct3DUsage_3fb1525952a1(value)
}

///|
pub fn Direct3DUsage_3fb1525952a1::to_int(
  self : Direct3DUsage_3fb1525952a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Graphics.DirectX.Direct3D11.IDirect3DDevice.
pub type IDirect3DDevice_bb5b19749e1a

///|
/// Metadata identity: Windows.Graphics.DirectX.Direct3D11.IDirect3DSurface.
pub type IDirect3DSurface_b774c1b10b78
