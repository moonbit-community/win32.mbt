///|
/// Metadata identity: Windows.Win32.Graphics.Direct3D9on12.D3D9ON12ARGS.
pub(all) struct D3D9ON12ARGS_78bd54345a84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_d9_on12_args_78bd54345a84_size : Int = 40

///|
pub let d3_d9_on12_args_78bd54345a84_alignment : Int = 8

///|
pub fn D3D9ON12ARGS_78bd54345a84::new() -> D3D9ON12ARGS_78bd54345a84 raise @win32_core.WindowsError {
  let value_ : D3D9ON12ARGS_78bd54345a84 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::from_bytes(
  raw_bytes : Bytes,
) -> D3D9ON12ARGS_78bd54345a84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct3D9on12.D3D9ON12ARGS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::bytes(
  self : D3D9ON12ARGS_78bd54345a84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::abi_size() -> Int {
  40
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::abi_alignment() -> Int {
  8
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::raw_address(
  self : D3D9ON12ARGS_78bd54345a84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3D9ON12ARGS_78bd54345a84::with_raw_address(
  self : D3D9ON12ARGS_78bd54345a84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3D9ON12ARGS_78bd54345a84 with fn equal(
  self : D3D9ON12ARGS_78bd54345a84,
  other : D3D9ON12ARGS_78bd54345a84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3D9ON12ARGS_78bd54345a84 with fn to_repr(
  self : D3D9ON12ARGS_78bd54345a84,
) -> Repr {
  Repr::opaque_("D3D9ON12ARGS_78bd54345a84", Repr(self.bytes())) catch {
    _ => Repr::opaque_("D3D9ON12ARGS_78bd54345a84", Repr::literal("<closed>"))
  }
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::enable9_on12(
  self : D3D9ON12ARGS_78bd54345a84,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::set_enable9_on12(
  self : D3D9ON12ARGS_78bd54345a84,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::p_d3_d12_device_raw(
  self : D3D9ON12ARGS_78bd54345a84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::set_p_d3_d12_device_raw(
  self : D3D9ON12ARGS_78bd54345a84,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::num_queues(
  self : D3D9ON12ARGS_78bd54345a84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::set_num_queues(
  self : D3D9ON12ARGS_78bd54345a84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::node_mask(
  self : D3D9ON12ARGS_78bd54345a84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn D3D9ON12ARGS_78bd54345a84::set_node_mask(
  self : D3D9ON12ARGS_78bd54345a84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
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
