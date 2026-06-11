///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D11on12.D3D11RESOURCEFLAGS.
pub(all) struct D3D11RESOURCEFLAGS_e1715474139f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d11_resourceflags_e1715474139f_size : Int = 16

///|
pub let d3_d11_resourceflags_e1715474139f_alignment : Int = 4

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::new() -> D3D11RESOURCEFLAGS_e1715474139f raise @win32_core.WindowsError {
  let value_ : D3D11RESOURCEFLAGS_e1715474139f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::from_bytes(
  raw_bytes : Bytes,
) -> D3D11RESOURCEFLAGS_e1715474139f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D11on12.D3D11RESOURCEFLAGS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::bytes(
  self : D3D11RESOURCEFLAGS_e1715474139f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::abi_size() -> Int {
  16
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::abi_alignment() -> Int {
  4
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::raw_address(
  self : D3D11RESOURCEFLAGS_e1715474139f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D11RESOURCEFLAGS_e1715474139f::with_raw_address(
  self : D3D11RESOURCEFLAGS_e1715474139f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D11RESOURCEFLAGS_e1715474139f with fn equal(
  self : D3D11RESOURCEFLAGS_e1715474139f,
  other : D3D11RESOURCEFLAGS_e1715474139f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D11RESOURCEFLAGS_e1715474139f with fn to_repr(
  self : D3D11RESOURCEFLAGS_e1715474139f,
) -> Repr {
  Repr::opaque_("D3D11RESOURCEFLAGS_e1715474139f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3D11RESOURCEFLAGS_e1715474139f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::bind_flags(
  self : D3D11RESOURCEFLAGS_e1715474139f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::set_bind_flags(
  self : D3D11RESOURCEFLAGS_e1715474139f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::misc_flags(
  self : D3D11RESOURCEFLAGS_e1715474139f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::set_misc_flags(
  self : D3D11RESOURCEFLAGS_e1715474139f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::cpu_access_flags(
  self : D3D11RESOURCEFLAGS_e1715474139f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::set_cpu_access_flags(
  self : D3D11RESOURCEFLAGS_e1715474139f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::structure_byte_stride(
  self : D3D11RESOURCEFLAGS_e1715474139f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3D11RESOURCEFLAGS_e1715474139f::set_structure_byte_stride(
  self : D3D11RESOURCEFLAGS_e1715474139f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
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
