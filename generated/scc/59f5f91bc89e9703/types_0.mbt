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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let direct3_d_multisample_description_321a452ed2a6_size : Int = 8

///|
pub let direct3_d_multisample_description_321a452ed2a6_alignment : Int = 4

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::new() -> Direct3DMultisampleDescription_321a452ed2a6 raise @win32_core.WindowsError {
  let value_ : Direct3DMultisampleDescription_321a452ed2a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::from_bytes(
  raw_bytes : Bytes,
) -> Direct3DMultisampleDescription_321a452ed2a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Graphics.DirectX.Direct3D11.Direct3DMultisampleDescription requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::bytes(
  self : Direct3DMultisampleDescription_321a452ed2a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::abi_size() -> Int {
  8
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::abi_alignment() -> Int {
  4
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::raw_address(
  self : Direct3DMultisampleDescription_321a452ed2a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Direct3DMultisampleDescription_321a452ed2a6::with_raw_address(
  self : Direct3DMultisampleDescription_321a452ed2a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Direct3DMultisampleDescription_321a452ed2a6 with fn equal(
  self : Direct3DMultisampleDescription_321a452ed2a6,
  other : Direct3DMultisampleDescription_321a452ed2a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Direct3DMultisampleDescription_321a452ed2a6 with fn to_repr(
  self : Direct3DMultisampleDescription_321a452ed2a6,
) -> Repr {
  Repr::opaque_(
    "Direct3DMultisampleDescription_321a452ed2a6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "Direct3DMultisampleDescription_321a452ed2a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::count(
  self : Direct3DMultisampleDescription_321a452ed2a6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::set_count(
  self : Direct3DMultisampleDescription_321a452ed2a6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::quality(
  self : Direct3DMultisampleDescription_321a452ed2a6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn Direct3DMultisampleDescription_321a452ed2a6::set_quality(
  self : Direct3DMultisampleDescription_321a452ed2a6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Graphics.DirectX.Direct3D11.Direct3DSurfaceDescription.
pub(all) struct Direct3DSurfaceDescription_683147acce69 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let direct3_d_surface_description_683147acce69_size : Int = 20

///|
pub let direct3_d_surface_description_683147acce69_alignment : Int = 4

///|
pub fn Direct3DSurfaceDescription_683147acce69::new() -> Direct3DSurfaceDescription_683147acce69 raise @win32_core.WindowsError {
  let value_ : Direct3DSurfaceDescription_683147acce69 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::from_bytes(
  raw_bytes : Bytes,
) -> Direct3DSurfaceDescription_683147acce69 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Graphics.DirectX.Direct3D11.Direct3DSurfaceDescription requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::bytes(
  self : Direct3DSurfaceDescription_683147acce69,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::abi_size() -> Int {
  20
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::abi_alignment() -> Int {
  4
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::raw_address(
  self : Direct3DSurfaceDescription_683147acce69,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Direct3DSurfaceDescription_683147acce69::with_raw_address(
  self : Direct3DSurfaceDescription_683147acce69,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Direct3DSurfaceDescription_683147acce69 with fn equal(
  self : Direct3DSurfaceDescription_683147acce69,
  other : Direct3DSurfaceDescription_683147acce69,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Direct3DSurfaceDescription_683147acce69 with fn to_repr(
  self : Direct3DSurfaceDescription_683147acce69,
) -> Repr {
  Repr::opaque_("Direct3DSurfaceDescription_683147acce69", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "Direct3DSurfaceDescription_683147acce69",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::width(
  self : Direct3DSurfaceDescription_683147acce69,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::set_width(
  self : Direct3DSurfaceDescription_683147acce69,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::height(
  self : Direct3DSurfaceDescription_683147acce69,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::set_height(
  self : Direct3DSurfaceDescription_683147acce69,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::format(
  self : Direct3DSurfaceDescription_683147acce69,
) -> @dep_1a8c5b60ecfb.DirectXPixelFormat_b1eebc20fab1 raise @win32_core.WindowsError {
  @dep_1a8c5b60ecfb.DirectXPixelFormat_b1eebc20fab1::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::set_format(
  self : Direct3DSurfaceDescription_683147acce69,
  value : @dep_1a8c5b60ecfb.DirectXPixelFormat_b1eebc20fab1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::multisample_description(
  self : Direct3DSurfaceDescription_683147acce69,
) -> Direct3DMultisampleDescription_321a452ed2a6 raise @win32_core.WindowsError {
  Direct3DMultisampleDescription_321a452ed2a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn Direct3DSurfaceDescription_683147acce69::set_multisample_description(
  self : Direct3DSurfaceDescription_683147acce69,
  value : Direct3DMultisampleDescription_321a452ed2a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
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
