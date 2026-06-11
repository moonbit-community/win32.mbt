///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TEXBLT.
pub(all) struct D3DNTHALDP2TEXBLT_407cbbe1b887 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_texblt_407cbbe1b887_size : Int = 36

///|
pub let d3_dnthaldp2_texblt_407cbbe1b887_alignment : Int = 4

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::new() -> D3DNTHALDP2TEXBLT_407cbbe1b887 raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2TEXBLT_407cbbe1b887 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2TEXBLT_407cbbe1b887 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TEXBLT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::bytes(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::abi_size() -> Int {
  36
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::abi_alignment() -> Int {
  4
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::raw_address(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2TEXBLT_407cbbe1b887::with_raw_address(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2TEXBLT_407cbbe1b887 with fn equal(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
  other : D3DNTHALDP2TEXBLT_407cbbe1b887,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2TEXBLT_407cbbe1b887 with fn to_repr(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2TEXBLT_407cbbe1b887", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DNTHALDP2TEXBLT_407cbbe1b887", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::dw_dd_dest_surface(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::set_dw_dd_dest_surface(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::dw_dd_src_surface(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::set_dw_dd_src_surface(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::p_dest(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::set_p_dest(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::r_src(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
) -> @dep_3fd09a349dd6.RECTL_6d189eb51220 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECTL_6d189eb51220::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::set_r_src(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
  value : @dep_3fd09a349dd6.RECTL_6d189eb51220,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::dw_flags(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn D3DNTHALDP2TEXBLT_407cbbe1b887::set_dw_flags(
  self : D3DNTHALDP2TEXBLT_407cbbe1b887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TEXTURESTAGESTATE.
pub(all) struct D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_texturestagestate_1f29d7954d68_size : Int = 8

///|
pub let d3_dnthaldp2_texturestagestate_1f29d7954d68_alignment : Int = 4

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::new() -> D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68 raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TEXTURESTAGESTATE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::bytes(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::abi_size() -> Int {
  8
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::abi_alignment() -> Int {
  4
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::raw_address(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::with_raw_address(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68 with fn equal(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
  other : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68 with fn to_repr(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::w_stage(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::set_w_stage(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::ts_state(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::set_ts_state(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::dw_value(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68::set_dw_value(
  self : D3DNTHALDP2TEXTURESTAGESTATE_1f29d7954d68,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TRIANGLEFAN.
pub(all) struct D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_trianglefan_b138eee1a6ca_size : Int = 2

///|
pub let d3_dnthaldp2_trianglefan_b138eee1a6ca_alignment : Int = 2

///|
pub fn D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca::new() -> D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TRIANGLEFAN requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca::bytes(
  self : D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca::abi_size() -> Int {
  2
}

///|
pub fn D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca::abi_alignment() -> Int {
  2
}

///|
pub fn D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca::raw_address(
  self : D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca::with_raw_address(
  self : D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca with fn equal(
  self : D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca,
  other : D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca with fn to_repr(
  self : D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca::w_v_start(
  self : D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca::set_w_v_start(
  self : D3DNTHALDP2TRIANGLEFAN_b138eee1a6ca,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TRIANGLEFANIMM.
pub(all) struct D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_trianglefanimm_138f74ecaa2d_size : Int = 4

///|
pub let d3_dnthaldp2_trianglefanimm_138f74ecaa2d_alignment : Int = 4

///|
pub fn D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d::new() -> D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TRIANGLEFANIMM requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d::bytes(
  self : D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d::abi_size() -> Int {
  4
}

///|
pub fn D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d::abi_alignment() -> Int {
  4
}

///|
pub fn D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d::raw_address(
  self : D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d::with_raw_address(
  self : D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d with fn equal(
  self : D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d,
  other : D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d with fn to_repr(
  self : D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d::dw_edge_flags(
  self : D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d::set_dw_edge_flags(
  self : D3DNTHALDP2TRIANGLEFANIMM_138f74ecaa2d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TRIANGLELIST.
pub(all) struct D3DNTHALDP2TRIANGLELIST_dbacc9927832 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_trianglelist_dbacc9927832_size : Int = 2

///|
pub let d3_dnthaldp2_trianglelist_dbacc9927832_alignment : Int = 2

///|
pub fn D3DNTHALDP2TRIANGLELIST_dbacc9927832::new() -> D3DNTHALDP2TRIANGLELIST_dbacc9927832 raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2TRIANGLELIST_dbacc9927832 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2TRIANGLELIST_dbacc9927832::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2TRIANGLELIST_dbacc9927832 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TRIANGLELIST requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2TRIANGLELIST_dbacc9927832::bytes(
  self : D3DNTHALDP2TRIANGLELIST_dbacc9927832,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2TRIANGLELIST_dbacc9927832::abi_size() -> Int {
  2
}

///|
pub fn D3DNTHALDP2TRIANGLELIST_dbacc9927832::abi_alignment() -> Int {
  2
}

///|
pub fn D3DNTHALDP2TRIANGLELIST_dbacc9927832::raw_address(
  self : D3DNTHALDP2TRIANGLELIST_dbacc9927832,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2TRIANGLELIST_dbacc9927832::with_raw_address(
  self : D3DNTHALDP2TRIANGLELIST_dbacc9927832,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2TRIANGLELIST_dbacc9927832 with fn equal(
  self : D3DNTHALDP2TRIANGLELIST_dbacc9927832,
  other : D3DNTHALDP2TRIANGLELIST_dbacc9927832,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2TRIANGLELIST_dbacc9927832 with fn to_repr(
  self : D3DNTHALDP2TRIANGLELIST_dbacc9927832,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2TRIANGLELIST_dbacc9927832", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDP2TRIANGLELIST_dbacc9927832",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDP2TRIANGLELIST_dbacc9927832::w_v_start(
  self : D3DNTHALDP2TRIANGLELIST_dbacc9927832,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DNTHALDP2TRIANGLELIST_dbacc9927832::set_w_v_start(
  self : D3DNTHALDP2TRIANGLELIST_dbacc9927832,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TRIANGLESTRIP.
pub(all) struct D3DNTHALDP2TRIANGLESTRIP_288756d46bfa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_trianglestrip_288756d46bfa_size : Int = 2

///|
pub let d3_dnthaldp2_trianglestrip_288756d46bfa_alignment : Int = 2

///|
pub fn D3DNTHALDP2TRIANGLESTRIP_288756d46bfa::new() -> D3DNTHALDP2TRIANGLESTRIP_288756d46bfa raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2TRIANGLESTRIP_288756d46bfa = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2TRIANGLESTRIP_288756d46bfa::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2TRIANGLESTRIP_288756d46bfa raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2TRIANGLESTRIP requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2TRIANGLESTRIP_288756d46bfa::bytes(
  self : D3DNTHALDP2TRIANGLESTRIP_288756d46bfa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2TRIANGLESTRIP_288756d46bfa::abi_size() -> Int {
  2
}

///|
pub fn D3DNTHALDP2TRIANGLESTRIP_288756d46bfa::abi_alignment() -> Int {
  2
}

///|
pub fn D3DNTHALDP2TRIANGLESTRIP_288756d46bfa::raw_address(
  self : D3DNTHALDP2TRIANGLESTRIP_288756d46bfa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2TRIANGLESTRIP_288756d46bfa::with_raw_address(
  self : D3DNTHALDP2TRIANGLESTRIP_288756d46bfa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2TRIANGLESTRIP_288756d46bfa with fn equal(
  self : D3DNTHALDP2TRIANGLESTRIP_288756d46bfa,
  other : D3DNTHALDP2TRIANGLESTRIP_288756d46bfa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2TRIANGLESTRIP_288756d46bfa with fn to_repr(
  self : D3DNTHALDP2TRIANGLESTRIP_288756d46bfa,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2TRIANGLESTRIP_288756d46bfa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDP2TRIANGLESTRIP_288756d46bfa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDP2TRIANGLESTRIP_288756d46bfa::w_v_start(
  self : D3DNTHALDP2TRIANGLESTRIP_288756d46bfa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn D3DNTHALDP2TRIANGLESTRIP_288756d46bfa::set_w_v_start(
  self : D3DNTHALDP2TRIANGLESTRIP_288756d46bfa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2UPDATEPALETTE.
pub(all) struct D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_updatepalette_9c7c30c773d9_size : Int = 8

///|
pub let d3_dnthaldp2_updatepalette_9c7c30c773d9_alignment : Int = 4

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::new() -> D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9 raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2UPDATEPALETTE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::bytes(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::abi_size() -> Int {
  8
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::abi_alignment() -> Int {
  4
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::raw_address(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::with_raw_address(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9 with fn equal(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
  other : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9 with fn to_repr(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::dw_palette_handle(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::set_dw_palette_handle(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::w_start_index(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::set_w_start_index(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::w_num_entries(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9::set_w_num_entries(
  self : D3DNTHALDP2UPDATEPALETTE_9c7c30c773d9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2VERTEXSHADER.
pub(all) struct D3DNTHALDP2VERTEXSHADER_8971a7646ecb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_vertexshader_8971a7646ecb_size : Int = 4

///|
pub let d3_dnthaldp2_vertexshader_8971a7646ecb_alignment : Int = 4

///|
pub fn D3DNTHALDP2VERTEXSHADER_8971a7646ecb::new() -> D3DNTHALDP2VERTEXSHADER_8971a7646ecb raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2VERTEXSHADER_8971a7646ecb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2VERTEXSHADER_8971a7646ecb::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2VERTEXSHADER_8971a7646ecb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2VERTEXSHADER requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2VERTEXSHADER_8971a7646ecb::bytes(
  self : D3DNTHALDP2VERTEXSHADER_8971a7646ecb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2VERTEXSHADER_8971a7646ecb::abi_size() -> Int {
  4
}

///|
pub fn D3DNTHALDP2VERTEXSHADER_8971a7646ecb::abi_alignment() -> Int {
  4
}

///|
pub fn D3DNTHALDP2VERTEXSHADER_8971a7646ecb::raw_address(
  self : D3DNTHALDP2VERTEXSHADER_8971a7646ecb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2VERTEXSHADER_8971a7646ecb::with_raw_address(
  self : D3DNTHALDP2VERTEXSHADER_8971a7646ecb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2VERTEXSHADER_8971a7646ecb with fn equal(
  self : D3DNTHALDP2VERTEXSHADER_8971a7646ecb,
  other : D3DNTHALDP2VERTEXSHADER_8971a7646ecb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2VERTEXSHADER_8971a7646ecb with fn to_repr(
  self : D3DNTHALDP2VERTEXSHADER_8971a7646ecb,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2VERTEXSHADER_8971a7646ecb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDP2VERTEXSHADER_8971a7646ecb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDP2VERTEXSHADER_8971a7646ecb::dw_handle(
  self : D3DNTHALDP2VERTEXSHADER_8971a7646ecb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DNTHALDP2VERTEXSHADER_8971a7646ecb::set_dw_handle(
  self : D3DNTHALDP2VERTEXSHADER_8971a7646ecb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2VIEWPORTINFO.
pub(all) struct D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_viewportinfo_1f3faf6c615f_size : Int = 16

///|
pub let d3_dnthaldp2_viewportinfo_1f3faf6c615f_alignment : Int = 4

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::new() -> D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2VIEWPORTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::bytes(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::abi_size() -> Int {
  16
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::abi_alignment() -> Int {
  4
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::raw_address(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::with_raw_address(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f with fn equal(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
  other : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f with fn to_repr(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::dw_x(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::set_dw_x(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::dw_y(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::set_dw_y(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::dw_width(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::set_dw_width(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::dw_height(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f::set_dw_height(
  self : D3DNTHALDP2VIEWPORTINFO_1f3faf6c615f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2VOLUMEBLT.
pub(all) struct D3DNTHALDP2VOLUMEBLT_4d504269e536 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_volumeblt_4d504269e536_size : Int = 48

///|
pub let d3_dnthaldp2_volumeblt_4d504269e536_alignment : Int = 4

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::new() -> D3DNTHALDP2VOLUMEBLT_4d504269e536 raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2VOLUMEBLT_4d504269e536 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2VOLUMEBLT_4d504269e536 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2VOLUMEBLT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::bytes(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::abi_size() -> Int {
  48
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::abi_alignment() -> Int {
  4
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::raw_address(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2VOLUMEBLT_4d504269e536::with_raw_address(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2VOLUMEBLT_4d504269e536 with fn equal(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
  other : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2VOLUMEBLT_4d504269e536 with fn to_repr(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2VOLUMEBLT_4d504269e536", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDP2VOLUMEBLT_4d504269e536",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::dw_dd_dest_surface(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::set_dw_dd_dest_surface(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::dw_dd_src_surface(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::set_dw_dd_src_surface(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::dw_dest_x(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::set_dw_dest_x(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::dw_dest_y(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::set_dw_dest_y(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::dw_dest_z(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::set_dw_dest_z(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::src_box(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> @dep_28b16b4bf157.D3DBOX_8024d99c610b raise @win32_core.WindowsError {
  @dep_28b16b4bf157.D3DBOX_8024d99c610b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=24),
  )
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::set_src_box(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
  value : @dep_28b16b4bf157.D3DBOX_8024d99c610b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=24,
  )
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::dw_flags(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3DNTHALDP2VOLUMEBLT_4d504269e536::set_dw_flags(
  self : D3DNTHALDP2VOLUMEBLT_4d504269e536,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2WINFO.
pub(all) struct D3DNTHALDP2WINFO_866a6236bc91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_winfo_866a6236bc91_size : Int = 8

///|
pub let d3_dnthaldp2_winfo_866a6236bc91_alignment : Int = 4

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::new() -> D3DNTHALDP2WINFO_866a6236bc91 raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2WINFO_866a6236bc91 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2WINFO_866a6236bc91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2WINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::bytes(
  self : D3DNTHALDP2WINFO_866a6236bc91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::abi_size() -> Int {
  8
}

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::abi_alignment() -> Int {
  4
}

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::raw_address(
  self : D3DNTHALDP2WINFO_866a6236bc91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2WINFO_866a6236bc91::with_raw_address(
  self : D3DNTHALDP2WINFO_866a6236bc91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2WINFO_866a6236bc91 with fn equal(
  self : D3DNTHALDP2WINFO_866a6236bc91,
  other : D3DNTHALDP2WINFO_866a6236bc91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2WINFO_866a6236bc91 with fn to_repr(
  self : D3DNTHALDP2WINFO_866a6236bc91,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2WINFO_866a6236bc91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DNTHALDP2WINFO_866a6236bc91", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::dv_w_near(
  self : D3DNTHALDP2WINFO_866a6236bc91,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::set_dv_w_near(
  self : D3DNTHALDP2WINFO_866a6236bc91,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::dv_w_far(
  self : D3DNTHALDP2WINFO_866a6236bc91,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DNTHALDP2WINFO_866a6236bc91::set_dv_w_far(
  self : D3DNTHALDP2WINFO_866a6236bc91,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2ZRANGE.
pub(all) struct D3DNTHALDP2ZRANGE_5118803ca55d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldp2_zrange_5118803ca55d_size : Int = 8

///|
pub let d3_dnthaldp2_zrange_5118803ca55d_alignment : Int = 4

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::new() -> D3DNTHALDP2ZRANGE_5118803ca55d raise @win32_core.WindowsError {
  let value_ : D3DNTHALDP2ZRANGE_5118803ca55d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDP2ZRANGE_5118803ca55d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDP2ZRANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::bytes(
  self : D3DNTHALDP2ZRANGE_5118803ca55d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::abi_size() -> Int {
  8
}

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::abi_alignment() -> Int {
  4
}

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::raw_address(
  self : D3DNTHALDP2ZRANGE_5118803ca55d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDP2ZRANGE_5118803ca55d::with_raw_address(
  self : D3DNTHALDP2ZRANGE_5118803ca55d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDP2ZRANGE_5118803ca55d with fn equal(
  self : D3DNTHALDP2ZRANGE_5118803ca55d,
  other : D3DNTHALDP2ZRANGE_5118803ca55d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDP2ZRANGE_5118803ca55d with fn to_repr(
  self : D3DNTHALDP2ZRANGE_5118803ca55d,
) -> Repr {
  Repr::opaque_("D3DNTHALDP2ZRANGE_5118803ca55d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("D3DNTHALDP2ZRANGE_5118803ca55d", Repr::literal("<closed>"))
  }
}

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::dv_min_z(
  self : D3DNTHALDP2ZRANGE_5118803ca55d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::set_dv_min_z(
  self : D3DNTHALDP2ZRANGE_5118803ca55d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::dv_max_z(
  self : D3DNTHALDP2ZRANGE_5118803ca55d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn D3DNTHALDP2ZRANGE_5118803ca55d::set_dv_max_z(
  self : D3DNTHALDP2ZRANGE_5118803ca55d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALDRAWPRIMITIVES2DATA.
pub(all) struct D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaldrawprimitives2_data_b53aa107d383_size : Int = 72

///|
pub let d3_dnthaldrawprimitives2_data_b53aa107d383_alignment : Int = 8

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::new() -> D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383 raise @win32_core.WindowsError {
  let value_ : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALDRAWPRIMITIVES2DATA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::bytes(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::abi_size() -> Int {
  72
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::abi_alignment() -> Int {
  8
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::raw_address(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::with_raw_address(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383 with fn equal(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  other : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383 with fn to_repr(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> Repr {
  Repr::opaque_("D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dwh_context(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dwh_context(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dw_flags(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dw_flags(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dw_vertex_type(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dw_vertex_type(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::lp_dd_commands_raw(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_lp_dd_commands_raw(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dw_command_offset(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dw_command_offset(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dw_command_length(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dw_command_length(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::anonymous1(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> D3DNTHALDRAWPRIMITIVES2DATAAnonymous1EUnion_534ffa5862d6 raise @win32_core.WindowsError {
  D3DNTHALDRAWPRIMITIVES2DATAAnonymous1EUnion_534ffa5862d6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_anonymous1(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : D3DNTHALDRAWPRIMITIVES2DATAAnonymous1EUnion_534ffa5862d6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dw_vertex_offset(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dw_vertex_offset(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dw_vertex_length(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dw_vertex_length(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dw_req_vertex_buf_size(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dw_req_vertex_buf_size(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dw_req_command_buf_size(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dw_req_command_buf_size(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::lpdw_r_states_raw(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_lpdw_r_states_raw(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::anonymous2(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> D3DNTHALDRAWPRIMITIVES2DATAAnonymous2EUnion_e8fddf167509 raise @win32_core.WindowsError {
  D3DNTHALDRAWPRIMITIVES2DATAAnonymous2EUnion_e8fddf167509::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=4),
  )
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_anonymous2(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : D3DNTHALDRAWPRIMITIVES2DATAAnonymous2EUnion_e8fddf167509,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=4,
  )
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::dw_error_offset(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383::set_dw_error_offset(
  self : D3DNTHALDRAWPRIMITIVES2DATA_b53aa107d383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALGLOBALDRIVERDATA.
pub(all) struct D3DNTHALGLOBALDRIVERDATA_c311ee91f477 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthalglobaldriverdata_c311ee91f477_size : Int = 200

///|
pub let d3_dnthalglobaldriverdata_c311ee91f477_alignment : Int = 8

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::new() -> D3DNTHALGLOBALDRIVERDATA_c311ee91f477 raise @win32_core.WindowsError {
  let value_ : D3DNTHALGLOBALDRIVERDATA_c311ee91f477 = {
    raw_buffer: @win32_core.NativeBuffer::new(200, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 200U)
  value_
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALGLOBALDRIVERDATA_c311ee91f477 raise @win32_core.WindowsError {
  if raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALGLOBALDRIVERDATA requires 200 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::bytes(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::abi_size() -> Int {
  200
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::abi_alignment() -> Int {
  8
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::raw_address(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALGLOBALDRIVERDATA_c311ee91f477::with_raw_address(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALGLOBALDRIVERDATA_c311ee91f477 with fn equal(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
  other : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALGLOBALDRIVERDATA_c311ee91f477 with fn to_repr(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> Repr {
  Repr::opaque_("D3DNTHALGLOBALDRIVERDATA_c311ee91f477", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALGLOBALDRIVERDATA_c311ee91f477",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::dw_size(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::set_dw_size(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::hw_caps(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> D3DNTHALDEVICEDESCV1_9718887037e3 raise @win32_core.WindowsError {
  D3DNTHALDEVICEDESCV1_9718887037e3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=172),
  )
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::set_hw_caps(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
  value : D3DNTHALDEVICEDESCV1_9718887037e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=172,
  )
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::dw_num_vertices(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::set_dw_num_vertices(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::dw_num_clip_vertices(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::set_dw_num_clip_vertices(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::dw_num_texture_formats(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::set_dw_num_texture_formats(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::lp_texture_formats_raw(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn D3DNTHALGLOBALDRIVERDATA_c311ee91f477::set_lp_texture_formats_raw(
  self : D3DNTHALGLOBALDRIVERDATA_c311ee91f477,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALSCENECAPTUREDATA.
pub(all) struct D3DNTHALSCENECAPTUREDATA_754d079cdec8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthalscenecapturedata_754d079cdec8_size : Int = 16

///|
pub let d3_dnthalscenecapturedata_754d079cdec8_alignment : Int = 8

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::new() -> D3DNTHALSCENECAPTUREDATA_754d079cdec8 raise @win32_core.WindowsError {
  let value_ : D3DNTHALSCENECAPTUREDATA_754d079cdec8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALSCENECAPTUREDATA_754d079cdec8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALSCENECAPTUREDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::bytes(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::abi_size() -> Int {
  16
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::abi_alignment() -> Int {
  8
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::raw_address(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALSCENECAPTUREDATA_754d079cdec8::with_raw_address(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALSCENECAPTUREDATA_754d079cdec8 with fn equal(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
  other : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALSCENECAPTUREDATA_754d079cdec8 with fn to_repr(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
) -> Repr {
  Repr::opaque_("D3DNTHALSCENECAPTUREDATA_754d079cdec8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALSCENECAPTUREDATA_754d079cdec8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::dwh_context(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::set_dwh_context(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::dw_flag(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::set_dw_flag(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::ddrval(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn D3DNTHALSCENECAPTUREDATA_754d079cdec8::set_ddrval(
  self : D3DNTHALSCENECAPTUREDATA_754d079cdec8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALSETRENDERTARGETDATA.
pub(all) struct D3DNTHALSETRENDERTARGETDATA_3a935db90079 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthalsetrendertargetdata_3a935db90079_size : Int = 32

///|
pub let d3_dnthalsetrendertargetdata_3a935db90079_alignment : Int = 8

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::new() -> D3DNTHALSETRENDERTARGETDATA_3a935db90079 raise @win32_core.WindowsError {
  let value_ : D3DNTHALSETRENDERTARGETDATA_3a935db90079 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALSETRENDERTARGETDATA_3a935db90079 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALSETRENDERTARGETDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::bytes(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::abi_size() -> Int {
  32
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::abi_alignment() -> Int {
  8
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::raw_address(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALSETRENDERTARGETDATA_3a935db90079::with_raw_address(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALSETRENDERTARGETDATA_3a935db90079 with fn equal(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
  other : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALSETRENDERTARGETDATA_3a935db90079 with fn to_repr(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
) -> Repr {
  Repr::opaque_("D3DNTHALSETRENDERTARGETDATA_3a935db90079", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALSETRENDERTARGETDATA_3a935db90079",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::dwh_context(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::set_dwh_context(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::lp_dds_raw(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::set_lp_dds_raw(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::lp_ddsz_raw(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::set_lp_ddsz_raw(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::ddrval(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3DNTHALSETRENDERTARGETDATA_3a935db90079::set_ddrval(
  self : D3DNTHALSETRENDERTARGETDATA_3a935db90079,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALTEXTURECREATEDATA.
pub(all) struct D3DNTHALTEXTURECREATEDATA_6644533e45ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaltexturecreatedata_6644533e45ed_size : Int = 32

///|
pub let d3_dnthaltexturecreatedata_6644533e45ed_alignment : Int = 8

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::new() -> D3DNTHALTEXTURECREATEDATA_6644533e45ed raise @win32_core.WindowsError {
  let value_ : D3DNTHALTEXTURECREATEDATA_6644533e45ed = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALTEXTURECREATEDATA_6644533e45ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALTEXTURECREATEDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::bytes(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::abi_size() -> Int {
  32
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::abi_alignment() -> Int {
  8
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::raw_address(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALTEXTURECREATEDATA_6644533e45ed::with_raw_address(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALTEXTURECREATEDATA_6644533e45ed with fn equal(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
  other : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALTEXTURECREATEDATA_6644533e45ed with fn to_repr(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
) -> Repr {
  Repr::opaque_("D3DNTHALTEXTURECREATEDATA_6644533e45ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALTEXTURECREATEDATA_6644533e45ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::dwh_context(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::set_dwh_context(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::h_dds_raw(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::set_h_dds_raw(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::dw_handle(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::set_dw_handle(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::ddrval(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3DNTHALTEXTURECREATEDATA_6644533e45ed::set_ddrval(
  self : D3DNTHALTEXTURECREATEDATA_6644533e45ed,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALTEXTUREDESTROYDATA.
pub(all) struct D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaltexturedestroydata_991ad04a1c96_size : Int = 24

///|
pub let d3_dnthaltexturedestroydata_991ad04a1c96_alignment : Int = 8

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::new() -> D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96 raise @win32_core.WindowsError {
  let value_ : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALTEXTUREDESTROYDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::bytes(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::abi_size() -> Int {
  24
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::abi_alignment() -> Int {
  8
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::raw_address(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::with_raw_address(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96 with fn equal(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
  other : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96 with fn to_repr(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
) -> Repr {
  Repr::opaque_("D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::dwh_context(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::set_dwh_context(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::dw_handle(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::set_dw_handle(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::ddrval(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96::set_ddrval(
  self : D3DNTHALTEXTUREDESTROYDATA_991ad04a1c96,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALTEXTUREGETSURFDATA.
pub(all) struct D3DNTHALTEXTUREGETSURFDATA_843036bec9d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaltexturegetsurfdata_843036bec9d2_size : Int = 32

///|
pub let d3_dnthaltexturegetsurfdata_843036bec9d2_alignment : Int = 8

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::new() -> D3DNTHALTEXTUREGETSURFDATA_843036bec9d2 raise @win32_core.WindowsError {
  let value_ : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALTEXTUREGETSURFDATA_843036bec9d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALTEXTUREGETSURFDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::bytes(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::abi_size() -> Int {
  32
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::abi_alignment() -> Int {
  8
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::raw_address(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::with_raw_address(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALTEXTUREGETSURFDATA_843036bec9d2 with fn equal(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
  other : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALTEXTUREGETSURFDATA_843036bec9d2 with fn to_repr(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
) -> Repr {
  Repr::opaque_("D3DNTHALTEXTUREGETSURFDATA_843036bec9d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALTEXTUREGETSURFDATA_843036bec9d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::dwh_context(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::set_dwh_context(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::h_dds_raw(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::set_h_dds_raw(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::dw_handle(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::set_dw_handle(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::ddrval(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3DNTHALTEXTUREGETSURFDATA_843036bec9d2::set_ddrval(
  self : D3DNTHALTEXTUREGETSURFDATA_843036bec9d2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALTEXTURESWAPDATA.
pub(all) struct D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthaltextureswapdata_bfc2f57e97ef_size : Int = 32

///|
pub let d3_dnthaltextureswapdata_bfc2f57e97ef_alignment : Int = 8

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::new() -> D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef raise @win32_core.WindowsError {
  let value_ : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALTEXTURESWAPDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::bytes(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::abi_size() -> Int {
  32
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::abi_alignment() -> Int {
  8
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::raw_address(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::with_raw_address(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef with fn equal(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
  other : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef with fn to_repr(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
) -> Repr {
  Repr::opaque_("D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::dwh_context(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::set_dwh_context(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::dw_handle1(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::set_dw_handle1(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::dw_handle2(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::set_dw_handle2(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::ddrval(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef::set_ddrval(
  self : D3DNTHALTEXTURESWAPDATA_bfc2f57e97ef,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DNTHALVALIDATETEXTURESTAGESTATEDATA.
pub(all) struct D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let d3_dnthalvalidatetexturestagestatedata_496b1b911a0f_size : Int = 32

///|
pub let d3_dnthalvalidatetexturestagestatedata_496b1b911a0f_alignment : Int = 8

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::new() -> D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f raise @win32_core.WindowsError {
  let value_ : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::from_bytes(
  raw_bytes : Bytes,
) -> D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.D3DNTHALVALIDATETEXTURESTAGESTATEDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::bytes(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::abi_size() -> Int {
  32
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::abi_alignment() -> Int {
  8
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::raw_address(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::with_raw_address(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f with fn equal(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
  other : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f with fn to_repr(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
) -> Repr {
  Repr::opaque_(
    "D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::dwh_context(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::set_dwh_context(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::dw_flags(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::set_dw_flags(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::dw_reserved(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::set_dw_reserved(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::dw_num_passes(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::set_dw_num_passes(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::ddrval(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f::set_ddrval(
  self : D3DNTHALVALIDATETEXTURESTAGESTATEDATA_496b1b911a0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.D3DVSDTOKENTYPE.
pub(all) struct D3DVSDTOKENTYPE_4523501ffc0f(Int) derive(Debug, Eq, Compare)

///|
pub fn D3DVSDTOKENTYPE_4523501ffc0f::from_int(
  value : Int,
) -> D3DVSDTOKENTYPE_4523501ffc0f {
  D3DVSDTOKENTYPE_4523501ffc0f(value)
}

///|
pub fn D3DVSDTOKENTYPE_4523501ffc0f::to_int(
  self : D3DVSDTOKENTYPE_4523501ffc0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTDEFERREDAGPAWAREDATA.
pub(all) struct DDNTDEFERREDAGPAWAREDATA_acd7fdd41594 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntdeferredagpawaredata_acd7fdd41594_size : Int = 16

///|
pub let ddntdeferredagpawaredata_acd7fdd41594_alignment : Int = 4

///|
pub fn DDNTDEFERREDAGPAWAREDATA_acd7fdd41594::new() -> DDNTDEFERREDAGPAWAREDATA_acd7fdd41594 raise @win32_core.WindowsError {
  let value_ : DDNTDEFERREDAGPAWAREDATA_acd7fdd41594 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DDNTDEFERREDAGPAWAREDATA_acd7fdd41594::from_bytes(
  raw_bytes : Bytes,
) -> DDNTDEFERREDAGPAWAREDATA_acd7fdd41594 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTDEFERREDAGPAWAREDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTDEFERREDAGPAWAREDATA_acd7fdd41594::bytes(
  self : DDNTDEFERREDAGPAWAREDATA_acd7fdd41594,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTDEFERREDAGPAWAREDATA_acd7fdd41594::abi_size() -> Int {
  16
}

///|
pub fn DDNTDEFERREDAGPAWAREDATA_acd7fdd41594::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTDEFERREDAGPAWAREDATA_acd7fdd41594::raw_address(
  self : DDNTDEFERREDAGPAWAREDATA_acd7fdd41594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTDEFERREDAGPAWAREDATA_acd7fdd41594::with_raw_address(
  self : DDNTDEFERREDAGPAWAREDATA_acd7fdd41594,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTDEFERREDAGPAWAREDATA_acd7fdd41594 with fn equal(
  self : DDNTDEFERREDAGPAWAREDATA_acd7fdd41594,
  other : DDNTDEFERREDAGPAWAREDATA_acd7fdd41594,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTDEFERREDAGPAWAREDATA_acd7fdd41594 with fn to_repr(
  self : DDNTDEFERREDAGPAWAREDATA_acd7fdd41594,
) -> Repr {
  Repr::opaque_("DDNTDEFERREDAGPAWAREDATA_acd7fdd41594", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTDEFERREDAGPAWAREDATA_acd7fdd41594",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTDEFERREDAGPAWAREDATA_acd7fdd41594::gdi2(
  self : DDNTDEFERREDAGPAWAREDATA_acd7fdd41594,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTDEFERREDAGPAWAREDATA_acd7fdd41594::set_gdi2(
  self : DDNTDEFERREDAGPAWAREDATA_acd7fdd41594,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTDXVERSION.
pub(all) struct DDNTDXVERSION_5e1c08b681c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntdxversion_5e1c08b681c4_size : Int = 24

///|
pub let ddntdxversion_5e1c08b681c4_alignment : Int = 4

///|
pub fn DDNTDXVERSION_5e1c08b681c4::new() -> DDNTDXVERSION_5e1c08b681c4 raise @win32_core.WindowsError {
  let value_ : DDNTDXVERSION_5e1c08b681c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::from_bytes(
  raw_bytes : Bytes,
) -> DDNTDXVERSION_5e1c08b681c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTDXVERSION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::bytes(
  self : DDNTDXVERSION_5e1c08b681c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::abi_size() -> Int {
  24
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::raw_address(
  self : DDNTDXVERSION_5e1c08b681c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTDXVERSION_5e1c08b681c4::with_raw_address(
  self : DDNTDXVERSION_5e1c08b681c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTDXVERSION_5e1c08b681c4 with fn equal(
  self : DDNTDXVERSION_5e1c08b681c4,
  other : DDNTDXVERSION_5e1c08b681c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTDXVERSION_5e1c08b681c4 with fn to_repr(
  self : DDNTDXVERSION_5e1c08b681c4,
) -> Repr {
  Repr::opaque_("DDNTDXVERSION_5e1c08b681c4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DDNTDXVERSION_5e1c08b681c4", Repr::literal("<closed>"))
  }
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::gdi2(
  self : DDNTDXVERSION_5e1c08b681c4,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::set_gdi2(
  self : DDNTDXVERSION_5e1c08b681c4,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::dw_dx_version(
  self : DDNTDXVERSION_5e1c08b681c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::set_dw_dx_version(
  self : DDNTDXVERSION_5e1c08b681c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::dw_reserved(
  self : DDNTDXVERSION_5e1c08b681c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DDNTDXVERSION_5e1c08b681c4::set_dw_reserved(
  self : DDNTDXVERSION_5e1c08b681c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTFREEDEFERREDAGPDATA.
pub(all) struct DDNTFREEDEFERREDAGPDATA_d438dff4f463 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntfreedeferredagpdata_d438dff4f463_size : Int = 20

///|
pub let ddntfreedeferredagpdata_d438dff4f463_alignment : Int = 4

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::new() -> DDNTFREEDEFERREDAGPDATA_d438dff4f463 raise @win32_core.WindowsError {
  let value_ : DDNTFREEDEFERREDAGPDATA_d438dff4f463 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::from_bytes(
  raw_bytes : Bytes,
) -> DDNTFREEDEFERREDAGPDATA_d438dff4f463 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTFREEDEFERREDAGPDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::bytes(
  self : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::abi_size() -> Int {
  20
}

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::raw_address(
  self : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTFREEDEFERREDAGPDATA_d438dff4f463::with_raw_address(
  self : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTFREEDEFERREDAGPDATA_d438dff4f463 with fn equal(
  self : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
  other : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTFREEDEFERREDAGPDATA_d438dff4f463 with fn to_repr(
  self : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
) -> Repr {
  Repr::opaque_("DDNTFREEDEFERREDAGPDATA_d438dff4f463", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTFREEDEFERREDAGPDATA_d438dff4f463",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::gdi2(
  self : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::set_gdi2(
  self : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::dw_process_id(
  self : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDNTFREEDEFERREDAGPDATA_d438dff4f463::set_dw_process_id(
  self : DDNTFREEDEFERREDAGPDATA_d438dff4f463,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTGETADAPTERGROUPDATA.
pub(all) struct DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntgetadaptergroupdata_bd9d7f8ab3d0_size : Int = 32

///|
pub let ddntgetadaptergroupdata_bd9d7f8ab3d0_alignment : Int = 8

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::new() -> DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0 raise @win32_core.WindowsError {
  let value_ : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::from_bytes(
  raw_bytes : Bytes,
) -> DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTGETADAPTERGROUPDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::bytes(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::abi_size() -> Int {
  32
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::abi_alignment() -> Int {
  8
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::raw_address(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::with_raw_address(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0 with fn equal(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
  other : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0 with fn to_repr(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
) -> Repr {
  Repr::opaque_("DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::gdi2(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::set_gdi2(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::ul_unique_adapter_group_id(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::set_ul_unique_adapter_group_id(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::dw_reserved1(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::set_dw_reserved1(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::dw_reserved2(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0::set_dw_reserved2(
  self : DDNTGETADAPTERGROUPDATA_bd9d7f8ab3d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTGETD3DQUERYCOUNTDATA.
pub(all) struct DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntgetd3_dquerycountdata_0b9054d7b218_size : Int = 20

///|
pub let ddntgetd3_dquerycountdata_0b9054d7b218_alignment : Int = 4

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::new() -> DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218 raise @win32_core.WindowsError {
  let value_ : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::from_bytes(
  raw_bytes : Bytes,
) -> DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTGETD3DQUERYCOUNTDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::bytes(
  self : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::abi_size() -> Int {
  20
}

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::raw_address(
  self : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::with_raw_address(
  self : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218 with fn equal(
  self : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
  other : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218 with fn to_repr(
  self : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
) -> Repr {
  Repr::opaque_("DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::gdi2(
  self : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::set_gdi2(
  self : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::dw_num_queries(
  self : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218::set_dw_num_queries(
  self : DDNTGETD3DQUERYCOUNTDATA_0b9054d7b218,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTGETD3DQUERYDATA.
pub(all) struct DDNTGETD3DQUERYDATA_40cfdd98c6f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntgetd3_dquerydata_40cfdd98c6f5_size : Int = 20

///|
pub let ddntgetd3_dquerydata_40cfdd98c6f5_alignment : Int = 4

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::new() -> DDNTGETD3DQUERYDATA_40cfdd98c6f5 raise @win32_core.WindowsError {
  let value_ : DDNTGETD3DQUERYDATA_40cfdd98c6f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::from_bytes(
  raw_bytes : Bytes,
) -> DDNTGETD3DQUERYDATA_40cfdd98c6f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTGETD3DQUERYDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::bytes(
  self : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::abi_size() -> Int {
  20
}

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::raw_address(
  self : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTGETD3DQUERYDATA_40cfdd98c6f5::with_raw_address(
  self : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTGETD3DQUERYDATA_40cfdd98c6f5 with fn equal(
  self : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
  other : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTGETD3DQUERYDATA_40cfdd98c6f5 with fn to_repr(
  self : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
) -> Repr {
  Repr::opaque_("DDNTGETD3DQUERYDATA_40cfdd98c6f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTGETD3DQUERYDATA_40cfdd98c6f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::gdi2(
  self : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::set_gdi2(
  self : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::anonymous(
  self : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
) -> DDNTGETD3DQUERYDATAAnonymousEUnion_a6a9aef5d853 raise @win32_core.WindowsError {
  DDNTGETD3DQUERYDATAAnonymousEUnion_a6a9aef5d853::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn DDNTGETD3DQUERYDATA_40cfdd98c6f5::set_anonymous(
  self : DDNTGETD3DQUERYDATA_40cfdd98c6f5,
  value : DDNTGETD3DQUERYDATAAnonymousEUnion_a6a9aef5d853,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTGETDDIVERSIONDATA.
pub(all) struct DDNTGETDDIVERSIONDATA_a62757fa3930 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntgetddiversiondata_a62757fa3930_size : Int = 24

///|
pub let ddntgetddiversiondata_a62757fa3930_alignment : Int = 4

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::new() -> DDNTGETDDIVERSIONDATA_a62757fa3930 raise @win32_core.WindowsError {
  let value_ : DDNTGETDDIVERSIONDATA_a62757fa3930 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::from_bytes(
  raw_bytes : Bytes,
) -> DDNTGETDDIVERSIONDATA_a62757fa3930 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTGETDDIVERSIONDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::bytes(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::abi_size() -> Int {
  24
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::raw_address(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTGETDDIVERSIONDATA_a62757fa3930::with_raw_address(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTGETDDIVERSIONDATA_a62757fa3930 with fn equal(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
  other : DDNTGETDDIVERSIONDATA_a62757fa3930,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTGETDDIVERSIONDATA_a62757fa3930 with fn to_repr(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
) -> Repr {
  Repr::opaque_("DDNTGETDDIVERSIONDATA_a62757fa3930", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTGETDDIVERSIONDATA_a62757fa3930",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::gdi2(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::set_gdi2(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::dw_dx_version(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::set_dw_dx_version(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::dw_ddi_version(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DDNTGETDDIVERSIONDATA_a62757fa3930::set_dw_ddi_version(
  self : DDNTGETDDIVERSIONDATA_a62757fa3930,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTGETDRIVERINFO2DATA.
pub(all) struct DDNTGETDRIVERINFO2DATA_a68e35c6a845 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntgetdriverinfo2_data_a68e35c6a845_size : Int = 16

///|
pub let ddntgetdriverinfo2_data_a68e35c6a845_alignment : Int = 4

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::new() -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  let value_ : DDNTGETDRIVERINFO2DATA_a68e35c6a845 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
  raw_bytes : Bytes,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTGETDRIVERINFO2DATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::bytes(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::abi_size() -> Int {
  16
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::raw_address(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTGETDRIVERINFO2DATA_a68e35c6a845::with_raw_address(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTGETDRIVERINFO2DATA_a68e35c6a845 with fn equal(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
  other : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTGETDRIVERINFO2DATA_a68e35c6a845 with fn to_repr(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Repr {
  Repr::opaque_("DDNTGETDRIVERINFO2DATA_a68e35c6a845", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTGETDRIVERINFO2DATA_a68e35c6a845",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::dw_reserved(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::set_dw_reserved(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::dw_magic(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::set_dw_magic(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::dw_type(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::set_dw_type(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::dw_expected_size(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DDNTGETDRIVERINFO2DATA_a68e35c6a845::set_dw_expected_size(
  self : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTGETEXTENDEDMODECOUNTDATA.
pub(all) struct DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntgetextendedmodecountdata_8bb1e67621e2_size : Int = 24

///|
pub let ddntgetextendedmodecountdata_8bb1e67621e2_alignment : Int = 4

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::new() -> DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2 raise @win32_core.WindowsError {
  let value_ : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::from_bytes(
  raw_bytes : Bytes,
) -> DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTGETEXTENDEDMODECOUNTDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::bytes(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::abi_size() -> Int {
  24
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::raw_address(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::with_raw_address(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2 with fn equal(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
  other : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2 with fn to_repr(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
) -> Repr {
  Repr::opaque_("DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::gdi2(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::set_gdi2(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::dw_mode_count(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::set_dw_mode_count(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::dw_reserved(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2::set_dw_reserved(
  self : DDNTGETEXTENDEDMODECOUNTDATA_8bb1e67621e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTGETEXTENDEDMODEDATA.
pub(all) struct DDNTGETEXTENDEDMODEDATA_6a0fe96def84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntgetextendedmodedata_6a0fe96def84_size : Int = 36

///|
pub let ddntgetextendedmodedata_6a0fe96def84_alignment : Int = 4

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::new() -> DDNTGETEXTENDEDMODEDATA_6a0fe96def84 raise @win32_core.WindowsError {
  let value_ : DDNTGETEXTENDEDMODEDATA_6a0fe96def84 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::from_bytes(
  raw_bytes : Bytes,
) -> DDNTGETEXTENDEDMODEDATA_6a0fe96def84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTGETEXTENDEDMODEDATA requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::bytes(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::abi_size() -> Int {
  36
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::raw_address(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTGETEXTENDEDMODEDATA_6a0fe96def84::with_raw_address(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTGETEXTENDEDMODEDATA_6a0fe96def84 with fn equal(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
  other : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTGETEXTENDEDMODEDATA_6a0fe96def84 with fn to_repr(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
) -> Repr {
  Repr::opaque_("DDNTGETEXTENDEDMODEDATA_6a0fe96def84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTGETEXTENDEDMODEDATA_6a0fe96def84",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::gdi2(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::set_gdi2(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::dw_mode_index(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::set_dw_mode_index(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::mode(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
) -> @dep_28b16b4bf157.D3DDISPLAYMODE_e59f8654f66d raise @win32_core.WindowsError {
  @dep_28b16b4bf157.D3DDISPLAYMODE_e59f8654f66d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn DDNTGETEXTENDEDMODEDATA_6a0fe96def84::set_mode(
  self : DDNTGETEXTENDEDMODEDATA_6a0fe96def84,
  value : @dep_28b16b4bf157.D3DDISPLAYMODE_e59f8654f66d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTGETFORMATCOUNTDATA.
pub(all) struct DDNTGETFORMATCOUNTDATA_79d86177195e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntgetformatcountdata_79d86177195e_size : Int = 24

///|
pub let ddntgetformatcountdata_79d86177195e_alignment : Int = 4

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::new() -> DDNTGETFORMATCOUNTDATA_79d86177195e raise @win32_core.WindowsError {
  let value_ : DDNTGETFORMATCOUNTDATA_79d86177195e = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::from_bytes(
  raw_bytes : Bytes,
) -> DDNTGETFORMATCOUNTDATA_79d86177195e raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTGETFORMATCOUNTDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::bytes(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::abi_size() -> Int {
  24
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::raw_address(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTGETFORMATCOUNTDATA_79d86177195e::with_raw_address(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTGETFORMATCOUNTDATA_79d86177195e with fn equal(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
  other : DDNTGETFORMATCOUNTDATA_79d86177195e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTGETFORMATCOUNTDATA_79d86177195e with fn to_repr(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
) -> Repr {
  Repr::opaque_("DDNTGETFORMATCOUNTDATA_79d86177195e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDNTGETFORMATCOUNTDATA_79d86177195e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::gdi2(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::set_gdi2(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::dw_format_count(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::set_dw_format_count(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::dw_reserved(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DDNTGETFORMATCOUNTDATA_79d86177195e::set_dw_reserved(
  self : DDNTGETFORMATCOUNTDATA_79d86177195e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTGETFORMATDATA.
pub(all) struct DDNTGETFORMATDATA_2712a8d028c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntgetformatdata_2712a8d028c1_size : Int = 52

///|
pub let ddntgetformatdata_2712a8d028c1_alignment : Int = 4

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::new() -> DDNTGETFORMATDATA_2712a8d028c1 raise @win32_core.WindowsError {
  let value_ : DDNTGETFORMATDATA_2712a8d028c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::from_bytes(
  raw_bytes : Bytes,
) -> DDNTGETFORMATDATA_2712a8d028c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTGETFORMATDATA requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::bytes(
  self : DDNTGETFORMATDATA_2712a8d028c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::abi_size() -> Int {
  52
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::raw_address(
  self : DDNTGETFORMATDATA_2712a8d028c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTGETFORMATDATA_2712a8d028c1::with_raw_address(
  self : DDNTGETFORMATDATA_2712a8d028c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTGETFORMATDATA_2712a8d028c1 with fn equal(
  self : DDNTGETFORMATDATA_2712a8d028c1,
  other : DDNTGETFORMATDATA_2712a8d028c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTGETFORMATDATA_2712a8d028c1 with fn to_repr(
  self : DDNTGETFORMATDATA_2712a8d028c1,
) -> Repr {
  Repr::opaque_("DDNTGETFORMATDATA_2712a8d028c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DDNTGETFORMATDATA_2712a8d028c1", Repr::literal("<closed>"))
  }
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::gdi2(
  self : DDNTGETFORMATDATA_2712a8d028c1,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::set_gdi2(
  self : DDNTGETFORMATDATA_2712a8d028c1,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::dw_format_index(
  self : DDNTGETFORMATDATA_2712a8d028c1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::set_dw_format_index(
  self : DDNTGETFORMATDATA_2712a8d028c1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::format(
  self : DDNTGETFORMATDATA_2712a8d028c1,
) -> @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e raise @win32_core.WindowsError {
  @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=32),
  )
}

///|
pub fn DDNTGETFORMATDATA_2712a8d028c1::set_format(
  self : DDNTGETFORMATDATA_2712a8d028c1,
  value : @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDNTMULTISAMPLEQUALITYLEVELSDATA.
pub(all) struct DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddntmultisamplequalitylevelsdata_1a2ac79465f2_size : Int = 28

///|
pub let ddntmultisamplequalitylevelsdata_1a2ac79465f2_alignment : Int = 4

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::new() -> DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2 raise @win32_core.WindowsError {
  let value_ : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::from_bytes(
  raw_bytes : Bytes,
) -> DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDNTMULTISAMPLEQUALITYLEVELSDATA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::bytes(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::abi_size() -> Int {
  28
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::abi_alignment() -> Int {
  4
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::raw_address(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::with_raw_address(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2 with fn equal(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
  other : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2 with fn to_repr(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
) -> Repr {
  Repr::opaque_(
    "DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::gdi2(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
) -> DDNTGETDRIVERINFO2DATA_a68e35c6a845 raise @win32_core.WindowsError {
  DDNTGETDRIVERINFO2DATA_a68e35c6a845::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::set_gdi2(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
  value : DDNTGETDRIVERINFO2DATA_a68e35c6a845,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::format(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
) -> @dep_28b16b4bf157.D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  @dep_28b16b4bf157.D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::set_format(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
  value : @dep_28b16b4bf157.D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::bitfield(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::set_bitfield(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::quality_levels(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2::set_quality_levels(
  self : DDNTMULTISAMPLEQUALITYLEVELSDATA_1a2ac79465f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDDEFERREDAGPAWAREDATA.
pub(all) struct DDDEFERREDAGPAWAREDATA_732e0ff6636a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dddeferredagpawaredata_732e0ff6636a_size : Int = 16

///|
pub let dddeferredagpawaredata_732e0ff6636a_alignment : Int = 4

///|
pub fn DDDEFERREDAGPAWAREDATA_732e0ff6636a::new() -> DDDEFERREDAGPAWAREDATA_732e0ff6636a raise @win32_core.WindowsError {
  let value_ : DDDEFERREDAGPAWAREDATA_732e0ff6636a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DDDEFERREDAGPAWAREDATA_732e0ff6636a::from_bytes(
  raw_bytes : Bytes,
) -> DDDEFERREDAGPAWAREDATA_732e0ff6636a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDDEFERREDAGPAWAREDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDDEFERREDAGPAWAREDATA_732e0ff6636a::bytes(
  self : DDDEFERREDAGPAWAREDATA_732e0ff6636a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDDEFERREDAGPAWAREDATA_732e0ff6636a::abi_size() -> Int {
  16
}

///|
pub fn DDDEFERREDAGPAWAREDATA_732e0ff6636a::abi_alignment() -> Int {
  4
}

///|
pub fn DDDEFERREDAGPAWAREDATA_732e0ff6636a::raw_address(
  self : DDDEFERREDAGPAWAREDATA_732e0ff6636a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDDEFERREDAGPAWAREDATA_732e0ff6636a::with_raw_address(
  self : DDDEFERREDAGPAWAREDATA_732e0ff6636a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDDEFERREDAGPAWAREDATA_732e0ff6636a with fn equal(
  self : DDDEFERREDAGPAWAREDATA_732e0ff6636a,
  other : DDDEFERREDAGPAWAREDATA_732e0ff6636a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDDEFERREDAGPAWAREDATA_732e0ff6636a with fn to_repr(
  self : DDDEFERREDAGPAWAREDATA_732e0ff6636a,
) -> Repr {
  Repr::opaque_("DDDEFERREDAGPAWAREDATA_732e0ff6636a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDDEFERREDAGPAWAREDATA_732e0ff6636a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDDEFERREDAGPAWAREDATA_732e0ff6636a::gdi2(
  self : DDDEFERREDAGPAWAREDATA_732e0ff6636a,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDDEFERREDAGPAWAREDATA_732e0ff6636a::set_gdi2(
  self : DDDEFERREDAGPAWAREDATA_732e0ff6636a,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDDXVERSION.
pub(all) struct DDDXVERSION_36e524272b1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dddxversion_36e524272b1b_size : Int = 24

///|
pub let dddxversion_36e524272b1b_alignment : Int = 4

///|
pub fn DDDXVERSION_36e524272b1b::new() -> DDDXVERSION_36e524272b1b raise @win32_core.WindowsError {
  let value_ : DDDXVERSION_36e524272b1b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DDDXVERSION_36e524272b1b::from_bytes(
  raw_bytes : Bytes,
) -> DDDXVERSION_36e524272b1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDDXVERSION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDDXVERSION_36e524272b1b::bytes(
  self : DDDXVERSION_36e524272b1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDDXVERSION_36e524272b1b::abi_size() -> Int {
  24
}

///|
pub fn DDDXVERSION_36e524272b1b::abi_alignment() -> Int {
  4
}

///|
pub fn DDDXVERSION_36e524272b1b::raw_address(
  self : DDDXVERSION_36e524272b1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDDXVERSION_36e524272b1b::with_raw_address(
  self : DDDXVERSION_36e524272b1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDDXVERSION_36e524272b1b with fn equal(
  self : DDDXVERSION_36e524272b1b,
  other : DDDXVERSION_36e524272b1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDDXVERSION_36e524272b1b with fn to_repr(
  self : DDDXVERSION_36e524272b1b,
) -> Repr {
  Repr::opaque_("DDDXVERSION_36e524272b1b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DDDXVERSION_36e524272b1b", Repr::literal("<closed>"))
  }
}

///|
pub fn DDDXVERSION_36e524272b1b::gdi2(
  self : DDDXVERSION_36e524272b1b,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDDXVERSION_36e524272b1b::set_gdi2(
  self : DDDXVERSION_36e524272b1b,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDDXVERSION_36e524272b1b::dw_dx_version(
  self : DDDXVERSION_36e524272b1b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDDXVERSION_36e524272b1b::set_dw_dx_version(
  self : DDDXVERSION_36e524272b1b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDDXVERSION_36e524272b1b::dw_reserved(
  self : DDDXVERSION_36e524272b1b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DDDXVERSION_36e524272b1b::set_dw_reserved(
  self : DDDXVERSION_36e524272b1b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDFREEDEFERREDAGPDATA.
pub(all) struct DDFREEDEFERREDAGPDATA_7df576272d85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddfreedeferredagpdata_7df576272d85_size : Int = 20

///|
pub let ddfreedeferredagpdata_7df576272d85_alignment : Int = 4

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::new() -> DDFREEDEFERREDAGPDATA_7df576272d85 raise @win32_core.WindowsError {
  let value_ : DDFREEDEFERREDAGPDATA_7df576272d85 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::from_bytes(
  raw_bytes : Bytes,
) -> DDFREEDEFERREDAGPDATA_7df576272d85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDFREEDEFERREDAGPDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::bytes(
  self : DDFREEDEFERREDAGPDATA_7df576272d85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::abi_size() -> Int {
  20
}

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::abi_alignment() -> Int {
  4
}

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::raw_address(
  self : DDFREEDEFERREDAGPDATA_7df576272d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDFREEDEFERREDAGPDATA_7df576272d85::with_raw_address(
  self : DDFREEDEFERREDAGPDATA_7df576272d85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDFREEDEFERREDAGPDATA_7df576272d85 with fn equal(
  self : DDFREEDEFERREDAGPDATA_7df576272d85,
  other : DDFREEDEFERREDAGPDATA_7df576272d85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDFREEDEFERREDAGPDATA_7df576272d85 with fn to_repr(
  self : DDFREEDEFERREDAGPDATA_7df576272d85,
) -> Repr {
  Repr::opaque_("DDFREEDEFERREDAGPDATA_7df576272d85", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDFREEDEFERREDAGPDATA_7df576272d85",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::gdi2(
  self : DDFREEDEFERREDAGPDATA_7df576272d85,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::set_gdi2(
  self : DDFREEDEFERREDAGPDATA_7df576272d85,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::dw_process_id(
  self : DDFREEDEFERREDAGPDATA_7df576272d85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDFREEDEFERREDAGPDATA_7df576272d85::set_dw_process_id(
  self : DDFREEDEFERREDAGPDATA_7df576272d85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDGETADAPTERGROUPDATA.
pub(all) struct DDGETADAPTERGROUPDATA_fd646e093012 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddgetadaptergroupdata_fd646e093012_size : Int = 32

///|
pub let ddgetadaptergroupdata_fd646e093012_alignment : Int = 8

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::new() -> DDGETADAPTERGROUPDATA_fd646e093012 raise @win32_core.WindowsError {
  let value_ : DDGETADAPTERGROUPDATA_fd646e093012 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::from_bytes(
  raw_bytes : Bytes,
) -> DDGETADAPTERGROUPDATA_fd646e093012 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDGETADAPTERGROUPDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::bytes(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::abi_size() -> Int {
  32
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::abi_alignment() -> Int {
  8
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::raw_address(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDGETADAPTERGROUPDATA_fd646e093012::with_raw_address(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDGETADAPTERGROUPDATA_fd646e093012 with fn equal(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
  other : DDGETADAPTERGROUPDATA_fd646e093012,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDGETADAPTERGROUPDATA_fd646e093012 with fn to_repr(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
) -> Repr {
  Repr::opaque_("DDGETADAPTERGROUPDATA_fd646e093012", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDGETADAPTERGROUPDATA_fd646e093012",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::gdi2(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::set_gdi2(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::ul_unique_adapter_group_id(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::set_ul_unique_adapter_group_id(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::dw_reserved1(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::set_dw_reserved1(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::dw_reserved2(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DDGETADAPTERGROUPDATA_fd646e093012::set_dw_reserved2(
  self : DDGETADAPTERGROUPDATA_fd646e093012,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDGETD3DQUERYCOUNTDATA.
pub(all) struct DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddgetd3_dquerycountdata_ac5a8e0d03dc_size : Int = 20

///|
pub let ddgetd3_dquerycountdata_ac5a8e0d03dc_alignment : Int = 4

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::new() -> DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc raise @win32_core.WindowsError {
  let value_ : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::from_bytes(
  raw_bytes : Bytes,
) -> DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDGETD3DQUERYCOUNTDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::bytes(
  self : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::abi_size() -> Int {
  20
}

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::abi_alignment() -> Int {
  4
}

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::raw_address(
  self : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::with_raw_address(
  self : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc with fn equal(
  self : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
  other : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc with fn to_repr(
  self : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
) -> Repr {
  Repr::opaque_("DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::gdi2(
  self : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::set_gdi2(
  self : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::dw_num_queries(
  self : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc::set_dw_num_queries(
  self : DDGETD3DQUERYCOUNTDATA_ac5a8e0d03dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDGETD3DQUERYDATA.
pub(all) struct DDGETD3DQUERYDATA_6e9a88acfde6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddgetd3_dquerydata_6e9a88acfde6_size : Int = 20

///|
pub let ddgetd3_dquerydata_6e9a88acfde6_alignment : Int = 4

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::new() -> DDGETD3DQUERYDATA_6e9a88acfde6 raise @win32_core.WindowsError {
  let value_ : DDGETD3DQUERYDATA_6e9a88acfde6 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::from_bytes(
  raw_bytes : Bytes,
) -> DDGETD3DQUERYDATA_6e9a88acfde6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDGETD3DQUERYDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::bytes(
  self : DDGETD3DQUERYDATA_6e9a88acfde6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::abi_size() -> Int {
  20
}

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::abi_alignment() -> Int {
  4
}

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::raw_address(
  self : DDGETD3DQUERYDATA_6e9a88acfde6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDGETD3DQUERYDATA_6e9a88acfde6::with_raw_address(
  self : DDGETD3DQUERYDATA_6e9a88acfde6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDGETD3DQUERYDATA_6e9a88acfde6 with fn equal(
  self : DDGETD3DQUERYDATA_6e9a88acfde6,
  other : DDGETD3DQUERYDATA_6e9a88acfde6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDGETD3DQUERYDATA_6e9a88acfde6 with fn to_repr(
  self : DDGETD3DQUERYDATA_6e9a88acfde6,
) -> Repr {
  Repr::opaque_("DDGETD3DQUERYDATA_6e9a88acfde6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DDGETD3DQUERYDATA_6e9a88acfde6", Repr::literal("<closed>"))
  }
}

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::gdi2(
  self : DDGETD3DQUERYDATA_6e9a88acfde6,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::set_gdi2(
  self : DDGETD3DQUERYDATA_6e9a88acfde6,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::anonymous(
  self : DDGETD3DQUERYDATA_6e9a88acfde6,
) -> DDGETD3DQUERYDATAAnonymousEUnion_05dcdae5b207 raise @win32_core.WindowsError {
  DDGETD3DQUERYDATAAnonymousEUnion_05dcdae5b207::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn DDGETD3DQUERYDATA_6e9a88acfde6::set_anonymous(
  self : DDGETD3DQUERYDATA_6e9a88acfde6,
  value : DDGETD3DQUERYDATAAnonymousEUnion_05dcdae5b207,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDGETDDIVERSIONDATA.
pub(all) struct DDGETDDIVERSIONDATA_95a0d5e9ab1b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddgetddiversiondata_95a0d5e9ab1b_size : Int = 24

///|
pub let ddgetddiversiondata_95a0d5e9ab1b_alignment : Int = 4

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::new() -> DDGETDDIVERSIONDATA_95a0d5e9ab1b raise @win32_core.WindowsError {
  let value_ : DDGETDDIVERSIONDATA_95a0d5e9ab1b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::from_bytes(
  raw_bytes : Bytes,
) -> DDGETDDIVERSIONDATA_95a0d5e9ab1b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDGETDDIVERSIONDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::bytes(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::abi_size() -> Int {
  24
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::abi_alignment() -> Int {
  4
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::raw_address(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDGETDDIVERSIONDATA_95a0d5e9ab1b::with_raw_address(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDGETDDIVERSIONDATA_95a0d5e9ab1b with fn equal(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
  other : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDGETDDIVERSIONDATA_95a0d5e9ab1b with fn to_repr(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
) -> Repr {
  Repr::opaque_("DDGETDDIVERSIONDATA_95a0d5e9ab1b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDGETDDIVERSIONDATA_95a0d5e9ab1b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::gdi2(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::set_gdi2(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::dw_dx_version(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::set_dw_dx_version(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::dw_ddi_version(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DDGETDDIVERSIONDATA_95a0d5e9ab1b::set_dw_ddi_version(
  self : DDGETDDIVERSIONDATA_95a0d5e9ab1b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDGETDRIVERINFO2DATA.
pub(all) struct DDGETDRIVERINFO2DATA_5dc8e4f790ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddgetdriverinfo2_data_5dc8e4f790ac_size : Int = 16

///|
pub let ddgetdriverinfo2_data_5dc8e4f790ac_alignment : Int = 4

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::new() -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  let value_ : DDGETDRIVERINFO2DATA_5dc8e4f790ac = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
  raw_bytes : Bytes,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDGETDRIVERINFO2DATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::bytes(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::abi_size() -> Int {
  16
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::abi_alignment() -> Int {
  4
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::raw_address(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDGETDRIVERINFO2DATA_5dc8e4f790ac::with_raw_address(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDGETDRIVERINFO2DATA_5dc8e4f790ac with fn equal(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
  other : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDGETDRIVERINFO2DATA_5dc8e4f790ac with fn to_repr(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Repr {
  Repr::opaque_("DDGETDRIVERINFO2DATA_5dc8e4f790ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDGETDRIVERINFO2DATA_5dc8e4f790ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::dw_reserved(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::set_dw_reserved(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::dw_magic(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::set_dw_magic(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::dw_type(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::set_dw_type(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::dw_expected_size(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DDGETDRIVERINFO2DATA_5dc8e4f790ac::set_dw_expected_size(
  self : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDGETEXTENDEDMODECOUNTDATA.
pub(all) struct DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddgetextendedmodecountdata_6ebcbd0e51f7_size : Int = 24

///|
pub let ddgetextendedmodecountdata_6ebcbd0e51f7_alignment : Int = 4

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::new() -> DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7 raise @win32_core.WindowsError {
  let value_ : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::from_bytes(
  raw_bytes : Bytes,
) -> DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDGETEXTENDEDMODECOUNTDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::bytes(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::abi_size() -> Int {
  24
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::abi_alignment() -> Int {
  4
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::raw_address(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::with_raw_address(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7 with fn equal(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
  other : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7 with fn to_repr(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
) -> Repr {
  Repr::opaque_("DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::gdi2(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::set_gdi2(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::dw_mode_count(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::set_dw_mode_count(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::dw_reserved(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7::set_dw_reserved(
  self : DDGETEXTENDEDMODECOUNTDATA_6ebcbd0e51f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDGETEXTENDEDMODEDATA.
pub(all) struct DDGETEXTENDEDMODEDATA_5b4ff14d148a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddgetextendedmodedata_5b4ff14d148a_size : Int = 36

///|
pub let ddgetextendedmodedata_5b4ff14d148a_alignment : Int = 4

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::new() -> DDGETEXTENDEDMODEDATA_5b4ff14d148a raise @win32_core.WindowsError {
  let value_ : DDGETEXTENDEDMODEDATA_5b4ff14d148a = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::from_bytes(
  raw_bytes : Bytes,
) -> DDGETEXTENDEDMODEDATA_5b4ff14d148a raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDGETEXTENDEDMODEDATA requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::bytes(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::abi_size() -> Int {
  36
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::abi_alignment() -> Int {
  4
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::raw_address(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDGETEXTENDEDMODEDATA_5b4ff14d148a::with_raw_address(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDGETEXTENDEDMODEDATA_5b4ff14d148a with fn equal(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
  other : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDGETEXTENDEDMODEDATA_5b4ff14d148a with fn to_repr(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
) -> Repr {
  Repr::opaque_("DDGETEXTENDEDMODEDATA_5b4ff14d148a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDGETEXTENDEDMODEDATA_5b4ff14d148a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::gdi2(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::set_gdi2(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::dw_mode_index(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::set_dw_mode_index(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::mode(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
) -> @dep_28b16b4bf157.D3DDISPLAYMODE_e59f8654f66d raise @win32_core.WindowsError {
  @dep_28b16b4bf157.D3DDISPLAYMODE_e59f8654f66d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=16),
  )
}

///|
pub fn DDGETEXTENDEDMODEDATA_5b4ff14d148a::set_mode(
  self : DDGETEXTENDEDMODEDATA_5b4ff14d148a,
  value : @dep_28b16b4bf157.D3DDISPLAYMODE_e59f8654f66d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDGETFORMATCOUNTDATA.
pub(all) struct DDGETFORMATCOUNTDATA_36a3496ffae3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddgetformatcountdata_36a3496ffae3_size : Int = 24

///|
pub let ddgetformatcountdata_36a3496ffae3_alignment : Int = 4

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::new() -> DDGETFORMATCOUNTDATA_36a3496ffae3 raise @win32_core.WindowsError {
  let value_ : DDGETFORMATCOUNTDATA_36a3496ffae3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::from_bytes(
  raw_bytes : Bytes,
) -> DDGETFORMATCOUNTDATA_36a3496ffae3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDGETFORMATCOUNTDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::bytes(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::abi_size() -> Int {
  24
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::abi_alignment() -> Int {
  4
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::raw_address(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDGETFORMATCOUNTDATA_36a3496ffae3::with_raw_address(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDGETFORMATCOUNTDATA_36a3496ffae3 with fn equal(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
  other : DDGETFORMATCOUNTDATA_36a3496ffae3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDGETFORMATCOUNTDATA_36a3496ffae3 with fn to_repr(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
) -> Repr {
  Repr::opaque_("DDGETFORMATCOUNTDATA_36a3496ffae3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DDGETFORMATCOUNTDATA_36a3496ffae3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::gdi2(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::set_gdi2(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::dw_format_count(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::set_dw_format_count(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::dw_reserved(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DDGETFORMATCOUNTDATA_36a3496ffae3::set_dw_reserved(
  self : DDGETFORMATCOUNTDATA_36a3496ffae3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDGETFORMATDATA.
pub(all) struct DDGETFORMATDATA_0cf68539b20b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddgetformatdata_0cf68539b20b_size : Int = 52

///|
pub let ddgetformatdata_0cf68539b20b_alignment : Int = 4

///|
pub fn DDGETFORMATDATA_0cf68539b20b::new() -> DDGETFORMATDATA_0cf68539b20b raise @win32_core.WindowsError {
  let value_ : DDGETFORMATDATA_0cf68539b20b = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::from_bytes(
  raw_bytes : Bytes,
) -> DDGETFORMATDATA_0cf68539b20b raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDGETFORMATDATA requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::bytes(
  self : DDGETFORMATDATA_0cf68539b20b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::abi_size() -> Int {
  52
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::abi_alignment() -> Int {
  4
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::raw_address(
  self : DDGETFORMATDATA_0cf68539b20b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDGETFORMATDATA_0cf68539b20b::with_raw_address(
  self : DDGETFORMATDATA_0cf68539b20b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDGETFORMATDATA_0cf68539b20b with fn equal(
  self : DDGETFORMATDATA_0cf68539b20b,
  other : DDGETFORMATDATA_0cf68539b20b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDGETFORMATDATA_0cf68539b20b with fn to_repr(
  self : DDGETFORMATDATA_0cf68539b20b,
) -> Repr {
  Repr::opaque_("DDGETFORMATDATA_0cf68539b20b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DDGETFORMATDATA_0cf68539b20b", Repr::literal("<closed>"))
  }
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::gdi2(
  self : DDGETFORMATDATA_0cf68539b20b,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::set_gdi2(
  self : DDGETFORMATDATA_0cf68539b20b,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::dw_format_index(
  self : DDGETFORMATDATA_0cf68539b20b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::set_dw_format_index(
  self : DDGETFORMATDATA_0cf68539b20b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::format(
  self : DDGETFORMATDATA_0cf68539b20b,
) -> @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e raise @win32_core.WindowsError {
  @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=32),
  )
}

///|
pub fn DDGETFORMATDATA_0cf68539b20b::set_format(
  self : DDGETFORMATDATA_0cf68539b20b,
  value : @dep_2728e3fd9530.DDPIXELFORMAT_6b25d80c0e0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DDMULTISAMPLEQUALITYLEVELSDATA.
pub(all) struct DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ddmultisamplequalitylevelsdata_2d93f04154fb_size : Int = 28

///|
pub let ddmultisamplequalitylevelsdata_2d93f04154fb_alignment : Int = 4

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::new() -> DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb raise @win32_core.WindowsError {
  let value_ : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::from_bytes(
  raw_bytes : Bytes,
) -> DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DDMULTISAMPLEQUALITYLEVELSDATA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::bytes(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::abi_size() -> Int {
  28
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::abi_alignment() -> Int {
  4
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::raw_address(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::with_raw_address(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb with fn equal(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
  other : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb with fn to_repr(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
) -> Repr {
  Repr::opaque_(
    "DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::gdi2(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
) -> DDGETDRIVERINFO2DATA_5dc8e4f790ac raise @win32_core.WindowsError {
  DDGETDRIVERINFO2DATA_5dc8e4f790ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::set_gdi2(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
  value : DDGETDRIVERINFO2DATA_5dc8e4f790ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::format(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
) -> @dep_28b16b4bf157.D3DFORMAT_7f00ae275a42 raise @win32_core.WindowsError {
  @dep_28b16b4bf157.D3DFORMAT_7f00ae275a42::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::set_format(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
  value : @dep_28b16b4bf157.D3DFORMAT_7f00ae275a42,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::bitfield(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::set_bitfield(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::quality_levels(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb::set_quality_levels(
  self : DDMULTISAMPLEQUALITYLEVELSDATA_2d93f04154fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DISPLAYIDDETAILEDTIMINGTYPEI.
pub(all) struct DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let displayiddetailedtimingtypei_32b5dd701568_size : Int = 20

///|
pub let displayiddetailedtimingtypei_32b5dd701568_alignment : Int = 1

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::new() -> DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568 raise @win32_core.WindowsError {
  let value_ : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::from_bytes(
  raw_bytes : Bytes,
) -> DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DISPLAYIDDETAILEDTIMINGTYPEI requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::bytes(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::abi_size() -> Int {
  20
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::abi_alignment() -> Int {
  1
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::raw_address(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::with_raw_address(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568 with fn equal(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  other : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568 with fn to_repr(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> Repr {
  Repr::opaque_("DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::anonymous1(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::set_anonymous1(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::horizontal_active_pixels(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::set_horizontal_active_pixels(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::horizontal_blank_pixels(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::set_horizontal_blank_pixels(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::anonymous2(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::set_anonymous2(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::horizontal_sync_width(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::set_horizontal_sync_width(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::vertical_active_lines(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::set_vertical_active_lines(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::vertical_blank_lines(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::set_vertical_blank_lines(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::anonymous3(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::set_anonymous3(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::vertical_sync_width(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::set_vertical_sync_width(
  self : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DISPLAYIDDETAILEDTIMINGTYPEIASPECTRATIO.
pub(all) struct DISPLAYIDDETAILEDTIMINGTYPEIASPECTRATIO_526710c31c5f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEIASPECTRATIO_526710c31c5f::from_int(
  value : Int,
) -> DISPLAYIDDETAILEDTIMINGTYPEIASPECTRATIO_526710c31c5f {
  DISPLAYIDDETAILEDTIMINGTYPEIASPECTRATIO_526710c31c5f(value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEIASPECTRATIO_526710c31c5f::to_int(
  self : DISPLAYIDDETAILEDTIMINGTYPEIASPECTRATIO_526710c31c5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DISPLAYIDDETAILEDTIMINGTYPEISCANNINGMODE.
pub(all) struct DISPLAYIDDETAILEDTIMINGTYPEISCANNINGMODE_32d968695ef6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEISCANNINGMODE_32d968695ef6::from_int(
  value : Int,
) -> DISPLAYIDDETAILEDTIMINGTYPEISCANNINGMODE_32d968695ef6 {
  DISPLAYIDDETAILEDTIMINGTYPEISCANNINGMODE_32d968695ef6(value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEISCANNINGMODE_32d968695ef6::to_int(
  self : DISPLAYIDDETAILEDTIMINGTYPEISCANNINGMODE_32d968695ef6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DISPLAYIDDETAILEDTIMINGTYPEISTEREOMODE.
pub(all) struct DISPLAYIDDETAILEDTIMINGTYPEISTEREOMODE_c0ff15ccacb7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEISTEREOMODE_c0ff15ccacb7::from_int(
  value : Int,
) -> DISPLAYIDDETAILEDTIMINGTYPEISTEREOMODE_c0ff15ccacb7 {
  DISPLAYIDDETAILEDTIMINGTYPEISTEREOMODE_c0ff15ccacb7(value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEISTEREOMODE_c0ff15ccacb7::to_int(
  self : DISPLAYIDDETAILEDTIMINGTYPEISTEREOMODE_c0ff15ccacb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DISPLAYIDDETAILEDTIMINGTYPEISYNCPOLARITY.
pub(all) struct DISPLAYIDDETAILEDTIMINGTYPEISYNCPOLARITY_af676750e70f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEISYNCPOLARITY_af676750e70f::from_int(
  value : Int,
) -> DISPLAYIDDETAILEDTIMINGTYPEISYNCPOLARITY_af676750e70f {
  DISPLAYIDDETAILEDTIMINGTYPEISYNCPOLARITY_af676750e70f(value)
}

///|
pub fn DISPLAYIDDETAILEDTIMINGTYPEISYNCPOLARITY_af676750e70f::to_int(
  self : DISPLAYIDDETAILEDTIMINGTYPEISYNCPOLARITY_af676750e70f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKARGSETPALETTE.
pub(all) struct DXGKARGSETPALETTE_de6442e131c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkargsetpalette_de6442e131c4_size : Int = 24

///|
pub let dxgkargsetpalette_de6442e131c4_alignment : Int = 8

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::new() -> DXGKARGSETPALETTE_de6442e131c4 raise @win32_core.WindowsError {
  let value_ : DXGKARGSETPALETTE_de6442e131c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::from_bytes(
  raw_bytes : Bytes,
) -> DXGKARGSETPALETTE_de6442e131c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKARGSETPALETTE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::bytes(
  self : DXGKARGSETPALETTE_de6442e131c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::abi_size() -> Int {
  24
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::abi_alignment() -> Int {
  8
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::raw_address(
  self : DXGKARGSETPALETTE_de6442e131c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKARGSETPALETTE_de6442e131c4::with_raw_address(
  self : DXGKARGSETPALETTE_de6442e131c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKARGSETPALETTE_de6442e131c4 with fn equal(
  self : DXGKARGSETPALETTE_de6442e131c4,
  other : DXGKARGSETPALETTE_de6442e131c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKARGSETPALETTE_de6442e131c4 with fn to_repr(
  self : DXGKARGSETPALETTE_de6442e131c4,
) -> Repr {
  Repr::opaque_("DXGKARGSETPALETTE_de6442e131c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGKARGSETPALETTE_de6442e131c4", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::vid_pn_source_id(
  self : DXGKARGSETPALETTE_de6442e131c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::set_vid_pn_source_id(
  self : DXGKARGSETPALETTE_de6442e131c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::first_entry(
  self : DXGKARGSETPALETTE_de6442e131c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::set_first_entry(
  self : DXGKARGSETPALETTE_de6442e131c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::num_entries(
  self : DXGKARGSETPALETTE_de6442e131c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::set_num_entries(
  self : DXGKARGSETPALETTE_de6442e131c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::p_lookup_table_raw(
  self : DXGKARGSETPALETTE_de6442e131c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DXGKARGSETPALETTE_de6442e131c4::set_p_lookup_table_raw(
  self : DXGKARGSETPALETTE_de6442e131c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKDTOPMDVICHARACTERISTICS.
pub(all) struct DXGKDTOPMDVICHARACTERISTICS_3a93ca638b52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKDTOPMDVICHARACTERISTICS_3a93ca638b52::from_int(
  value : Int,
) -> DXGKDTOPMDVICHARACTERISTICS_3a93ca638b52 {
  DXGKDTOPMDVICHARACTERISTICS_3a93ca638b52(value)
}

///|
pub fn DXGKDTOPMDVICHARACTERISTICS_3a93ca638b52::to_int(
  self : DXGKDTOPMDVICHARACTERISTICS_3a93ca638b52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTCERTIFICATETYPE.
pub(all) struct DXGKMDTCERTIFICATETYPE_09d722f29475(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTCERTIFICATETYPE_09d722f29475::from_int(
  value : Int,
) -> DXGKMDTCERTIFICATETYPE_09d722f29475 {
  DXGKMDTCERTIFICATETYPE_09d722f29475(value)
}

///|
pub fn DXGKMDTCERTIFICATETYPE_09d722f29475::to_int(
  self : DXGKMDTCERTIFICATETYPE_09d722f29475,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMACPANDCGMSASIGNALING.
pub(all) struct DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmacpandcgmsasignaling_af49cde2276f_size : Int = 88

///|
pub let dxgkmdtopmacpandcgmsasignaling_af49cde2276f_alignment : Int = 1

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::new() -> DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMACPANDCGMSASIGNALING requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::bytes(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::abi_size() -> Int {
  88
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::raw_address(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::with_raw_address(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f with fn equal(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  other : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f with fn to_repr(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_status_flags(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_status_flags(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_available_tv_protection_standards(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_available_tv_protection_standards(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_active_tv_protection_standard(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_active_tv_protection_standard(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_reserved(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_reserved(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_aspect_ratio_valid_mask1(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_aspect_ratio_valid_mask1(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_aspect_ratio_data1(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_aspect_ratio_data1(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_aspect_ratio_valid_mask2(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_aspect_ratio_valid_mask2(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_aspect_ratio_data2(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_aspect_ratio_data2(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_aspect_ratio_valid_mask3(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_aspect_ratio_valid_mask3(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::ul_aspect_ratio_data3(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f::set_ul_aspect_ratio_data3(
  self : DXGKMDTOPMACPANDCGMSASIGNALING_af49cde2276f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMACPPROTECTIONLEVEL.
pub(all) struct DXGKMDTOPMACPPROTECTIONLEVEL_8c77350b76a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMACPPROTECTIONLEVEL_8c77350b76a1::from_int(
  value : Int,
) -> DXGKMDTOPMACPPROTECTIONLEVEL_8c77350b76a1 {
  DXGKMDTOPMACPPROTECTIONLEVEL_8c77350b76a1(value)
}

///|
pub fn DXGKMDTOPMACPPROTECTIONLEVEL_8c77350b76a1::to_int(
  self : DXGKMDTOPMACPPROTECTIONLEVEL_8c77350b76a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMACTUALOUTPUTFORMAT.
pub(all) struct DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmactualoutputformat_d2090a4f20f0_size : Int = 44

///|
pub let dxgkmdtopmactualoutputformat_d2090a4f20f0_alignment : Int = 1

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::new() -> DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMACTUALOUTPUTFORMAT requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::bytes(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::abi_size() -> Int {
  44
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::raw_address(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::with_raw_address(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0 with fn equal(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
  other : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0 with fn to_repr(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> Repr {
  Repr::opaque_("DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::ul_status_flags(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::set_ul_status_flags(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::ul_display_width(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::set_ul_display_width(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::ul_display_height(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::set_ul_display_height(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::if_interleave_format(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> DXGKMDTOPMINTERLEAVEFORMAT_c9ef301b0bef raise @win32_core.WindowsError {
  DXGKMDTOPMINTERLEAVEFORMAT_c9ef301b0bef::from_int(
    self.raw_buffer.read_i32(28),
  )
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::set_if_interleave_format(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
  value : DXGKMDTOPMINTERLEAVEFORMAT_c9ef301b0bef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::d3d_format(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::set_d3d_format(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::ul_frequency_numerator(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::set_ul_frequency_numerator(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::ul_frequency_denominator(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0::set_ul_frequency_denominator(
  self : DXGKMDTOPMACTUALOUTPUTFORMAT_d2090a4f20f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMBUSTYPEANDIMPLEMENTATION.
pub(all) struct DXGKMDTOPMBUSTYPEANDIMPLEMENTATION_f237e006118c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMBUSTYPEANDIMPLEMENTATION_f237e006118c::from_int(
  value : Int,
) -> DXGKMDTOPMBUSTYPEANDIMPLEMENTATION_f237e006118c {
  DXGKMDTOPMBUSTYPEANDIMPLEMENTATION_f237e006118c(value)
}

///|
pub fn DXGKMDTOPMBUSTYPEANDIMPLEMENTATION_f237e006118c::to_int(
  self : DXGKMDTOPMBUSTYPEANDIMPLEMENTATION_f237e006118c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCGMSA.
pub(all) struct DXGKMDTOPMCGMSA_642cb1d002f5(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGKMDTOPMCGMSA_642cb1d002f5::from_int(
  value : Int,
) -> DXGKMDTOPMCGMSA_642cb1d002f5 {
  DXGKMDTOPMCGMSA_642cb1d002f5(value)
}

///|
pub fn DXGKMDTOPMCGMSA_642cb1d002f5::to_int(
  self : DXGKMDTOPMCGMSA_642cb1d002f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCONFIGUREPARAMETERS.
pub(all) struct DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmconfigureparameters_90dcdb8e3766_size : Int = 4096

///|
pub let dxgkmdtopmconfigureparameters_90dcdb8e3766_alignment : Int = 1

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::new() -> DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766 = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCONFIGUREPARAMETERS requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::bytes(
  self : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::abi_size() -> Int {
  4096
}

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::raw_address(
  self : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::with_raw_address(
  self : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766 with fn equal(
  self : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
  other : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766 with fn to_repr(
  self : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::ul_sequence_number(
  self : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::set_ul_sequence_number(
  self : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::cb_parameters_size(
  self : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766::set_cb_parameters_size(
  self : DXGKMDTOPMCONFIGUREPARAMETERS_90dcdb8e3766,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION.
pub(all) struct DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmconnectedhdcpdeviceinformation_5f7c3e8a1790_size : Int = 72

///|
pub let dxgkmdtopmconnectedhdcpdeviceinformation_5f7c3e8a1790_alignment : Int = 1

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::new() -> DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::bytes(
  self : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::abi_size() -> Int {
  72
}

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::raw_address(
  self : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::with_raw_address(
  self : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790 with fn equal(
  self : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
  other : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790 with fn to_repr(
  self : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::ul_status_flags(
  self : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::set_ul_status_flags(
  self : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::ul_hdcp_flags(
  self : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790::set_ul_hdcp_flags(
  self : DXGKMDTOPMCONNECTEDHDCPDEVICEINFORMATION_5f7c3e8a1790,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCONNECTORTYPE.
pub(all) struct DXGKMDTOPMCONNECTORTYPE_f0dea8b4d019(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMCONNECTORTYPE_f0dea8b4d019::from_int(
  value : Int,
) -> DXGKMDTOPMCONNECTORTYPE_f0dea8b4d019 {
  DXGKMDTOPMCONNECTORTYPE_f0dea8b4d019(value)
}

///|
pub fn DXGKMDTOPMCONNECTORTYPE_f0dea8b4d019::to_int(
  self : DXGKMDTOPMCONNECTORTYPE_f0dea8b4d019,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS.
pub(all) struct DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmcoppcompatiblegetinfoparameters_b8602f256dd4_size : Int = 4096

///|
pub let dxgkmdtopmcoppcompatiblegetinfoparameters_b8602f256dd4_alignment : Int = 1

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::new() -> DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::bytes(
  self : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::abi_size() -> Int {
  4096
}

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::raw_address(
  self : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::with_raw_address(
  self : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4 with fn equal(
  self : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
  other : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4 with fn to_repr(
  self : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::ul_sequence_number(
  self : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::set_ul_sequence_number(
  self : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::cb_parameters_size(
  self : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4::set_cb_parameters_size(
  self : DXGKMDTOPMCOPPCOMPATIBLEGETINFOPARAMETERS_b8602f256dd4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS.
pub(all) struct DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmcreatevideooutputfortargetparameters_9fce387f675d_size : Int = 16

///|
pub let dxgkmdtopmcreatevideooutputfortargetparameters_9fce387f675d_alignment : Int = 1

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::new() -> DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::bytes(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::abi_size() -> Int {
  16
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::raw_address(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::with_raw_address(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d with fn equal(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
  other : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d with fn to_repr(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::adapter_luid(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::set_adapter_luid(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::target_id(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::set_target_id(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::vos(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
) -> DXGKMDTOPMVIDEOOUTPUTSEMANTICS_bf0411922140 raise @win32_core.WindowsError {
  DXGKMDTOPMVIDEOOUTPUTSEMANTICS_bf0411922140::from_int(
    self.raw_buffer.read_i32(12),
  )
}

///|
pub fn DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d::set_vos(
  self : DXGKMDTOPMCREATEVIDEOOUTPUTFORTARGETPARAMETERS_9fce387f675d,
  value : DXGKMDTOPMVIDEOOUTPUTSEMANTICS_bf0411922140,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMDPCPPROTECTIONLEVEL.
pub(all) struct DXGKMDTOPMDPCPPROTECTIONLEVEL_1647fa70c9e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMDPCPPROTECTIONLEVEL_1647fa70c9e6::from_int(
  value : Int,
) -> DXGKMDTOPMDPCPPROTECTIONLEVEL_1647fa70c9e6 {
  DXGKMDTOPMDPCPPROTECTIONLEVEL_1647fa70c9e6(value)
}

///|
pub fn DXGKMDTOPMDPCPPROTECTIONLEVEL_1647fa70c9e6::to_int(
  self : DXGKMDTOPMDPCPPROTECTIONLEVEL_1647fa70c9e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMENCRYPTEDPARAMETERS.
pub(all) struct DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmencryptedparameters_c54f18ab6a59_size : Int = 256

///|
pub let dxgkmdtopmencryptedparameters_c54f18ab6a59_alignment : Int = 1

///|
pub fn DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59::new() -> DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59 = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMENCRYPTEDPARAMETERS requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59::bytes(
  self : DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59::abi_size() -> Int {
  256
}

///|
pub fn DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59::raw_address(
  self : DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59::with_raw_address(
  self : DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59 with fn equal(
  self : DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59,
  other : DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59 with fn to_repr(
  self : DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMENCRYPTEDPARAMETERS_c54f18ab6a59",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMGETINFOPARAMETERS.
pub(all) struct DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmgetinfoparameters_bacb830b3179_size : Int = 4112

///|
pub let dxgkmdtopmgetinfoparameters_bacb830b3179_alignment : Int = 1

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::new() -> DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179 = {
    raw_buffer: @win32_core.NativeBuffer::new(4112, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4112 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMGETINFOPARAMETERS requires 4112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::bytes(
  self : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::abi_size() -> Int {
  4112
}

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::raw_address(
  self : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::with_raw_address(
  self : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179 with fn equal(
  self : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
  other : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179 with fn to_repr(
  self : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
) -> Repr {
  Repr::opaque_("DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::ul_sequence_number(
  self : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::set_ul_sequence_number(
  self : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::cb_parameters_size(
  self : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179::set_cb_parameters_size(
  self : DXGKMDTOPMGETINFOPARAMETERS_bacb830b3179,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMHDCPFLAG.
pub(all) struct DXGKMDTOPMHDCPFLAG_1b08a73c9dc4(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGKMDTOPMHDCPFLAG_1b08a73c9dc4::from_int(
  value : Int,
) -> DXGKMDTOPMHDCPFLAG_1b08a73c9dc4 {
  DXGKMDTOPMHDCPFLAG_1b08a73c9dc4(value)
}

///|
pub fn DXGKMDTOPMHDCPFLAG_1b08a73c9dc4::to_int(
  self : DXGKMDTOPMHDCPFLAG_1b08a73c9dc4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMHDCPKEYSELECTIONVECTOR.
pub(all) struct DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmhdcpkeyselectionvector_6ce22ed5b202_size : Int = 5

///|
pub let dxgkmdtopmhdcpkeyselectionvector_6ce22ed5b202_alignment : Int = 1

///|
pub fn DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202::new() -> DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202 = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202 raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMHDCPKEYSELECTIONVECTOR requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202::bytes(
  self : DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202::abi_size() -> Int {
  5
}

///|
pub fn DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202::raw_address(
  self : DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202::with_raw_address(
  self : DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202 with fn equal(
  self : DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202,
  other : DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202 with fn to_repr(
  self : DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMHDCPKEYSELECTIONVECTOR_6ce22ed5b202",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMHDCPPROTECTIONLEVEL.
pub(all) struct DXGKMDTOPMHDCPPROTECTIONLEVEL_e26da71e4ff1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMHDCPPROTECTIONLEVEL_e26da71e4ff1::from_int(
  value : Int,
) -> DXGKMDTOPMHDCPPROTECTIONLEVEL_e26da71e4ff1 {
  DXGKMDTOPMHDCPPROTECTIONLEVEL_e26da71e4ff1(value)
}

///|
pub fn DXGKMDTOPMHDCPPROTECTIONLEVEL_e26da71e4ff1::to_int(
  self : DXGKMDTOPMHDCPPROTECTIONLEVEL_e26da71e4ff1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMIMAGEASPECTRATIOEN300294.
pub(all) struct DXGKMDTOPMIMAGEASPECTRATIOEN300294_39e299df0ec3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMIMAGEASPECTRATIOEN300294_39e299df0ec3::from_int(
  value : Int,
) -> DXGKMDTOPMIMAGEASPECTRATIOEN300294_39e299df0ec3 {
  DXGKMDTOPMIMAGEASPECTRATIOEN300294_39e299df0ec3(value)
}

///|
pub fn DXGKMDTOPMIMAGEASPECTRATIOEN300294_39e299df0ec3::to_int(
  self : DXGKMDTOPMIMAGEASPECTRATIOEN300294_39e299df0ec3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMINTERLEAVEFORMAT.
pub(all) struct DXGKMDTOPMINTERLEAVEFORMAT_c9ef301b0bef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMINTERLEAVEFORMAT_c9ef301b0bef::from_int(
  value : Int,
) -> DXGKMDTOPMINTERLEAVEFORMAT_c9ef301b0bef {
  DXGKMDTOPMINTERLEAVEFORMAT_c9ef301b0bef(value)
}

///|
pub fn DXGKMDTOPMINTERLEAVEFORMAT_c9ef301b0bef::to_int(
  self : DXGKMDTOPMINTERLEAVEFORMAT_c9ef301b0bef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMOMAC.
pub(all) struct DXGKMDTOPMOMAC_65f6041c4605 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmomac_65f6041c4605_size : Int = 16

///|
pub let dxgkmdtopmomac_65f6041c4605_alignment : Int = 1

///|
pub fn DXGKMDTOPMOMAC_65f6041c4605::new() -> DXGKMDTOPMOMAC_65f6041c4605 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMOMAC_65f6041c4605 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMOMAC_65f6041c4605::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMOMAC_65f6041c4605 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMOMAC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMOMAC_65f6041c4605::bytes(
  self : DXGKMDTOPMOMAC_65f6041c4605,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMOMAC_65f6041c4605::abi_size() -> Int {
  16
}

///|
pub fn DXGKMDTOPMOMAC_65f6041c4605::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMOMAC_65f6041c4605::raw_address(
  self : DXGKMDTOPMOMAC_65f6041c4605,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMOMAC_65f6041c4605::with_raw_address(
  self : DXGKMDTOPMOMAC_65f6041c4605,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMOMAC_65f6041c4605 with fn equal(
  self : DXGKMDTOPMOMAC_65f6041c4605,
  other : DXGKMDTOPMOMAC_65f6041c4605,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMOMAC_65f6041c4605 with fn to_repr(
  self : DXGKMDTOPMOMAC_65f6041c4605,
) -> Repr {
  Repr::opaque_("DXGKMDTOPMOMAC_65f6041c4605", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGKMDTOPMOMAC_65f6041c4605", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMOUTPUTHARDWAREPROTECTION.
pub(all) struct DXGKMDTOPMOUTPUTHARDWAREPROTECTION_ef18acfc2d5e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMOUTPUTHARDWAREPROTECTION_ef18acfc2d5e::from_int(
  value : Int,
) -> DXGKMDTOPMOUTPUTHARDWAREPROTECTION_ef18acfc2d5e {
  DXGKMDTOPMOUTPUTHARDWAREPROTECTION_ef18acfc2d5e(value)
}

///|
pub fn DXGKMDTOPMOUTPUTHARDWAREPROTECTION_ef18acfc2d5e::to_int(
  self : DXGKMDTOPMOUTPUTHARDWAREPROTECTION_ef18acfc2d5e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMOUTPUTID.
pub(all) struct DXGKMDTOPMOUTPUTID_5e3798b79dcf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmoutputid_5e3798b79dcf_size : Int = 28

///|
pub let dxgkmdtopmoutputid_5e3798b79dcf_alignment : Int = 1

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::new() -> DXGKMDTOPMOUTPUTID_5e3798b79dcf raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMOUTPUTID_5e3798b79dcf = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMOUTPUTID_5e3798b79dcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMOUTPUTID requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::bytes(
  self : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::abi_size() -> Int {
  28
}

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::raw_address(
  self : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMOUTPUTID_5e3798b79dcf::with_raw_address(
  self : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMOUTPUTID_5e3798b79dcf with fn equal(
  self : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
  other : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMOUTPUTID_5e3798b79dcf with fn to_repr(
  self : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
) -> Repr {
  Repr::opaque_("DXGKMDTOPMOUTPUTID_5e3798b79dcf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMOUTPUTID_5e3798b79dcf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::ul_status_flags(
  self : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::set_ul_status_flags(
  self : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::output_id(
  self : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(20)
}

///|
pub fn DXGKMDTOPMOUTPUTID_5e3798b79dcf::set_output_id(
  self : DXGKMDTOPMOUTPUTID_5e3798b79dcf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMPROTECTIONSTANDARD.
pub(all) struct DXGKMDTOPMPROTECTIONSTANDARD_1f931691122a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMPROTECTIONSTANDARD_1f931691122a::from_int(
  value : Int,
) -> DXGKMDTOPMPROTECTIONSTANDARD_1f931691122a {
  DXGKMDTOPMPROTECTIONSTANDARD_1f931691122a(value)
}

///|
pub fn DXGKMDTOPMPROTECTIONSTANDARD_1f931691122a::to_int(
  self : DXGKMDTOPMPROTECTIONSTANDARD_1f931691122a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMPROTECTIONTYPE.
pub(all) struct DXGKMDTOPMPROTECTIONTYPE_fb038a5f322e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMPROTECTIONTYPE_fb038a5f322e::from_int(
  value : Int,
) -> DXGKMDTOPMPROTECTIONTYPE_fb038a5f322e {
  DXGKMDTOPMPROTECTIONTYPE_fb038a5f322e(value)
}

///|
pub fn DXGKMDTOPMPROTECTIONTYPE_fb038a5f322e::to_int(
  self : DXGKMDTOPMPROTECTIONTYPE_fb038a5f322e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMRANDOMNUMBER.
pub(all) struct DXGKMDTOPMRANDOMNUMBER_2752957b84b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmrandomnumber_2752957b84b8_size : Int = 16

///|
pub let dxgkmdtopmrandomnumber_2752957b84b8_alignment : Int = 1

///|
pub fn DXGKMDTOPMRANDOMNUMBER_2752957b84b8::new() -> DXGKMDTOPMRANDOMNUMBER_2752957b84b8 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMRANDOMNUMBER_2752957b84b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMRANDOMNUMBER_2752957b84b8::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMRANDOMNUMBER_2752957b84b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMRANDOMNUMBER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMRANDOMNUMBER_2752957b84b8::bytes(
  self : DXGKMDTOPMRANDOMNUMBER_2752957b84b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMRANDOMNUMBER_2752957b84b8::abi_size() -> Int {
  16
}

///|
pub fn DXGKMDTOPMRANDOMNUMBER_2752957b84b8::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMRANDOMNUMBER_2752957b84b8::raw_address(
  self : DXGKMDTOPMRANDOMNUMBER_2752957b84b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMRANDOMNUMBER_2752957b84b8::with_raw_address(
  self : DXGKMDTOPMRANDOMNUMBER_2752957b84b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMRANDOMNUMBER_2752957b84b8 with fn equal(
  self : DXGKMDTOPMRANDOMNUMBER_2752957b84b8,
  other : DXGKMDTOPMRANDOMNUMBER_2752957b84b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMRANDOMNUMBER_2752957b84b8 with fn to_repr(
  self : DXGKMDTOPMRANDOMNUMBER_2752957b84b8,
) -> Repr {
  Repr::opaque_("DXGKMDTOPMRANDOMNUMBER_2752957b84b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMRANDOMNUMBER_2752957b84b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMREQUESTEDINFORMATION.
pub(all) struct DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmrequestedinformation_c7f5d5f2fc96_size : Int = 4096

///|
pub let dxgkmdtopmrequestedinformation_c7f5d5f2fc96_alignment : Int = 1

///|
pub fn DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96::new() -> DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96 = {
    raw_buffer: @win32_core.NativeBuffer::new(4096, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMREQUESTEDINFORMATION requires 4096 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96::bytes(
  self : DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96::abi_size() -> Int {
  4096
}

///|
pub fn DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96::raw_address(
  self : DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96::with_raw_address(
  self : DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96 with fn equal(
  self : DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96,
  other : DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96 with fn to_repr(
  self : DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96::cb_requested_information_size(
  self : DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96::set_cb_requested_information_size(
  self : DXGKMDTOPMREQUESTEDINFORMATION_c7f5d5f2fc96,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS.
pub(all) struct DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmsetacpandcgmsasignalingparameters_3f7cb7734fe0_size : Int = 64

///|
pub let dxgkmdtopmsetacpandcgmsasignalingparameters_3f7cb7734fe0_alignment : Int = 1

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::new() -> DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::bytes(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::abi_size() -> Int {
  64
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::raw_address(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::with_raw_address(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0 with fn equal(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  other : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0 with fn to_repr(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::ul_new_tv_protection_standard(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::set_ul_new_tv_protection_standard(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::ul_aspect_ratio_change_mask1(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::set_ul_aspect_ratio_change_mask1(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::ul_aspect_ratio_data1(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::set_ul_aspect_ratio_data1(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::ul_aspect_ratio_change_mask2(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::set_ul_aspect_ratio_change_mask2(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::ul_aspect_ratio_data2(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::set_ul_aspect_ratio_data2(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::ul_aspect_ratio_change_mask3(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::set_ul_aspect_ratio_change_mask3(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::ul_aspect_ratio_data3(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::set_ul_aspect_ratio_data3(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::ul_reserved3(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0::set_ul_reserved3(
  self : DXGKMDTOPMSETACPANDCGMSASIGNALINGPARAMETERS_3f7cb7734fe0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMSETHDCPSRMPARAMETERS.
pub(all) struct DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmsethdcpsrmparameters_b674331707d9_size : Int = 4

///|
pub let dxgkmdtopmsethdcpsrmparameters_b674331707d9_alignment : Int = 1

///|
pub fn DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9::new() -> DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9 raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMSETHDCPSRMPARAMETERS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9::bytes(
  self : DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9::abi_size() -> Int {
  4
}

///|
pub fn DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9::raw_address(
  self : DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9::with_raw_address(
  self : DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9 with fn equal(
  self : DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9,
  other : DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9 with fn to_repr(
  self : DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9::ul_srm_version(
  self : DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9::set_ul_srm_version(
  self : DXGKMDTOPMSETHDCPSRMPARAMETERS_b674331707d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS.
pub(all) struct DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmsetprotectionlevelparameters_fe8240712ebd_size : Int = 16

///|
pub let dxgkmdtopmsetprotectionlevelparameters_fe8240712ebd_alignment : Int = 1

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::new() -> DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::bytes(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::abi_size() -> Int {
  16
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::raw_address(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::with_raw_address(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd with fn equal(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
  other : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd with fn to_repr(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::ul_protection_type(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::set_ul_protection_type(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::ul_protection_level(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::set_ul_protection_level(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::reserved(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::set_reserved(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::reserved2(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd::set_reserved2(
  self : DXGKMDTOPMSETPROTECTIONLEVELPARAMETERS_fe8240712ebd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMSTANDARDINFORMATION.
pub(all) struct DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmdtopmstandardinformation_c0d4f47331fa_size : Int = 32

///|
pub let dxgkmdtopmstandardinformation_c0d4f47331fa_alignment : Int = 1

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::new() -> DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa raise @win32_core.WindowsError {
  let value_ : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMSTANDARDINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::bytes(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::abi_size() -> Int {
  32
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::raw_address(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::with_raw_address(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa with fn equal(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
  other : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa with fn to_repr(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
) -> Repr {
  Repr::opaque_(
    "DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::ul_status_flags(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::set_ul_status_flags(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::ul_information(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::set_ul_information(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::ul_reserved(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::set_ul_reserved(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::ul_reserved2(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa::set_ul_reserved2(
  self : DXGKMDTOPMSTANDARDINFORMATION_c0d4f47331fa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMSTATUS.
pub(all) struct DXGKMDTOPMSTATUS_c4379c60ec31(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGKMDTOPMSTATUS_c4379c60ec31::from_int(
  value : Int,
) -> DXGKMDTOPMSTATUS_c4379c60ec31 {
  DXGKMDTOPMSTATUS_c4379c60ec31(value)
}

///|
pub fn DXGKMDTOPMSTATUS_c4379c60ec31::to_int(
  self : DXGKMDTOPMSTATUS_c4379c60ec31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL.
pub(all) struct DXGKMDTOPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_c5986f2991e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_c5986f2991e4::from_int(
  value : Int,
) -> DXGKMDTOPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_c5986f2991e4 {
  DXGKMDTOPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_c5986f2991e4(value)
}

///|
pub fn DXGKMDTOPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_c5986f2991e4::to_int(
  self : DXGKMDTOPMTYPEENFORCEMENTHDCPPROTECTIONLEVEL_c5986f2991e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMDTOPMVIDEOOUTPUTSEMANTICS.
pub(all) struct DXGKMDTOPMVIDEOOUTPUTSEMANTICS_bf0411922140(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMDTOPMVIDEOOUTPUTSEMANTICS_bf0411922140::from_int(
  value : Int,
) -> DXGKMDTOPMVIDEOOUTPUTSEMANTICS_bf0411922140 {
  DXGKMDTOPMVIDEOOUTPUTSEMANTICS_bf0411922140(value)
}

///|
pub fn DXGKMDTOPMVIDEOOUTPUTSEMANTICS_bf0411922140::to_int(
  self : DXGKMDTOPMVIDEOOUTPUTSEMANTICS_bf0411922140,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMTMULTIPLANEOVERLAYSTEREOFLIPMODE.
pub(all) struct DXGKMTMULTIPLANEOVERLAYSTEREOFLIPMODE_78d8d37d96d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMTMULTIPLANEOVERLAYSTEREOFLIPMODE_78d8d37d96d0::from_int(
  value : Int,
) -> DXGKMTMULTIPLANEOVERLAYSTEREOFLIPMODE_78d8d37d96d0 {
  DXGKMTMULTIPLANEOVERLAYSTEREOFLIPMODE_78d8d37d96d0(value)
}

///|
pub fn DXGKMTMULTIPLANEOVERLAYSTEREOFLIPMODE_78d8d37d96d0::to_int(
  self : DXGKMTMULTIPLANEOVERLAYSTEREOFLIPMODE_78d8d37d96d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMTMULTIPLANEOVERLAYSTRETCHQUALITY.
pub(all) struct DXGKMTMULTIPLANEOVERLAYSTRETCHQUALITY_a1053756760f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMTMULTIPLANEOVERLAYSTRETCHQUALITY_a1053756760f::from_int(
  value : Int,
) -> DXGKMTMULTIPLANEOVERLAYSTRETCHQUALITY_a1053756760f {
  DXGKMTMULTIPLANEOVERLAYSTRETCHQUALITY_a1053756760f(value)
}

///|
pub fn DXGKMTMULTIPLANEOVERLAYSTRETCHQUALITY_a1053756760f::to_int(
  self : DXGKMTMULTIPLANEOVERLAYSTRETCHQUALITY_a1053756760f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMTPOWERSHAREDTYPE.
pub(all) struct DXGKMTPOWERSHAREDTYPE_94f22f2253c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMTPOWERSHAREDTYPE_94f22f2253c1::from_int(
  value : Int,
) -> DXGKMTPOWERSHAREDTYPE_94f22f2253c1 {
  DXGKMTPOWERSHAREDTYPE_94f22f2253c1(value)
}

///|
pub fn DXGKMTPOWERSHAREDTYPE_94f22f2253c1::to_int(
  self : DXGKMTPOWERSHAREDTYPE_94f22f2253c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEHEAD.
pub(all) struct DXGKVGPUESCAPEHEAD_d98de171d412 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkvgpuescapehead_d98de171d412_size : Int = 12

///|
pub let dxgkvgpuescapehead_d98de171d412_alignment : Int = 4

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::new() -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  let value_ : DXGKVGPUESCAPEHEAD_d98de171d412 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::from_bytes(
  raw_bytes : Bytes,
) -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEHEAD requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::bytes(
  self : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::abi_size() -> Int {
  12
}

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::raw_address(
  self : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKVGPUESCAPEHEAD_d98de171d412::with_raw_address(
  self : DXGKVGPUESCAPEHEAD_d98de171d412,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKVGPUESCAPEHEAD_d98de171d412 with fn equal(
  self : DXGKVGPUESCAPEHEAD_d98de171d412,
  other : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKVGPUESCAPEHEAD_d98de171d412 with fn to_repr(
  self : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Repr {
  Repr::opaque_("DXGKVGPUESCAPEHEAD_d98de171d412", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKVGPUESCAPEHEAD_d98de171d412",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::luid(
  self : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> GPUPDRIVERESCAPEINPUT_81dc2426ad4b raise @win32_core.WindowsError {
  GPUPDRIVERESCAPEINPUT_81dc2426ad4b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::set_luid(
  self : DXGKVGPUESCAPEHEAD_d98de171d412,
  value : GPUPDRIVERESCAPEINPUT_81dc2426ad4b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::type_(
  self : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> DXGKVGPUESCAPETYPE_51ea6d33fe6b raise @win32_core.WindowsError {
  DXGKVGPUESCAPETYPE_51ea6d33fe6b::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn DXGKVGPUESCAPEHEAD_d98de171d412::set_type_(
  self : DXGKVGPUESCAPEHEAD_d98de171d412,
  value : DXGKVGPUESCAPETYPE_51ea6d33fe6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEINITIALIZE.
pub(all) struct DXGKVGPUESCAPEINITIALIZE_f879819acdf8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkvgpuescapeinitialize_f879819acdf8_size : Int = 28

///|
pub let dxgkvgpuescapeinitialize_f879819acdf8_alignment : Int = 4

///|
pub fn DXGKVGPUESCAPEINITIALIZE_f879819acdf8::new() -> DXGKVGPUESCAPEINITIALIZE_f879819acdf8 raise @win32_core.WindowsError {
  let value_ : DXGKVGPUESCAPEINITIALIZE_f879819acdf8 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DXGKVGPUESCAPEINITIALIZE_f879819acdf8::from_bytes(
  raw_bytes : Bytes,
) -> DXGKVGPUESCAPEINITIALIZE_f879819acdf8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEINITIALIZE requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKVGPUESCAPEINITIALIZE_f879819acdf8::bytes(
  self : DXGKVGPUESCAPEINITIALIZE_f879819acdf8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKVGPUESCAPEINITIALIZE_f879819acdf8::abi_size() -> Int {
  28
}

///|
pub fn DXGKVGPUESCAPEINITIALIZE_f879819acdf8::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKVGPUESCAPEINITIALIZE_f879819acdf8::raw_address(
  self : DXGKVGPUESCAPEINITIALIZE_f879819acdf8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKVGPUESCAPEINITIALIZE_f879819acdf8::with_raw_address(
  self : DXGKVGPUESCAPEINITIALIZE_f879819acdf8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKVGPUESCAPEINITIALIZE_f879819acdf8 with fn equal(
  self : DXGKVGPUESCAPEINITIALIZE_f879819acdf8,
  other : DXGKVGPUESCAPEINITIALIZE_f879819acdf8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKVGPUESCAPEINITIALIZE_f879819acdf8 with fn to_repr(
  self : DXGKVGPUESCAPEINITIALIZE_f879819acdf8,
) -> Repr {
  Repr::opaque_("DXGKVGPUESCAPEINITIALIZE_f879819acdf8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKVGPUESCAPEINITIALIZE_f879819acdf8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKVGPUESCAPEINITIALIZE_f879819acdf8::header(
  self : DXGKVGPUESCAPEINITIALIZE_f879819acdf8,
) -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  DXGKVGPUESCAPEHEAD_d98de171d412::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DXGKVGPUESCAPEINITIALIZE_f879819acdf8::set_header(
  self : DXGKVGPUESCAPEINITIALIZE_f879819acdf8,
  value : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEPAUSE.
pub(all) struct DXGKVGPUESCAPEPAUSE_594a6b57a15f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkvgpuescapepause_594a6b57a15f_size : Int = 24

///|
pub let dxgkvgpuescapepause_594a6b57a15f_alignment : Int = 4

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::new() -> DXGKVGPUESCAPEPAUSE_594a6b57a15f raise @win32_core.WindowsError {
  let value_ : DXGKVGPUESCAPEPAUSE_594a6b57a15f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::from_bytes(
  raw_bytes : Bytes,
) -> DXGKVGPUESCAPEPAUSE_594a6b57a15f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEPAUSE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::bytes(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::abi_size() -> Int {
  24
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::raw_address(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKVGPUESCAPEPAUSE_594a6b57a15f::with_raw_address(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKVGPUESCAPEPAUSE_594a6b57a15f with fn equal(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
  other : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKVGPUESCAPEPAUSE_594a6b57a15f with fn to_repr(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
) -> Repr {
  Repr::opaque_("DXGKVGPUESCAPEPAUSE_594a6b57a15f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKVGPUESCAPEPAUSE_594a6b57a15f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::header(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
) -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  DXGKVGPUESCAPEHEAD_d98de171d412::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::set_header(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
  value : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::device_luid(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::set_device_luid(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::anonymous(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
) -> DXGKVGPUESCAPEPAUSEAnonymousEUnion_b2e863d6aabb raise @win32_core.WindowsError {
  DXGKVGPUESCAPEPAUSEAnonymousEUnion_b2e863d6aabb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DXGKVGPUESCAPEPAUSE_594a6b57a15f::set_anonymous(
  self : DXGKVGPUESCAPEPAUSE_594a6b57a15f,
  value : DXGKVGPUESCAPEPAUSEAnonymousEUnion_b2e863d6aabb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE.
pub(all) struct DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkvgpuescapepowertransitioncomplete_2782dbcc758a_size : Int = 16

///|
pub let dxgkvgpuescapepowertransitioncomplete_2782dbcc758a_alignment : Int = 4

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::new() -> DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a raise @win32_core.WindowsError {
  let value_ : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::from_bytes(
  raw_bytes : Bytes,
) -> DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::bytes(
  self : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::abi_size() -> Int {
  16
}

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::raw_address(
  self : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::with_raw_address(
  self : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a with fn equal(
  self : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
  other : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a with fn to_repr(
  self : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
) -> Repr {
  Repr::opaque_(
    "DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::header(
  self : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
) -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  DXGKVGPUESCAPEHEAD_d98de171d412::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::set_header(
  self : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
  value : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::power_state(
  self : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a::set_power_state(
  self : DXGKVGPUESCAPEPOWERTRANSITIONCOMPLETE_2782dbcc758a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEREADPCICONFIG.
pub(all) struct DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkvgpuescapereadpciconfig_ce9603f2c7b2_size : Int = 20

///|
pub let dxgkvgpuescapereadpciconfig_ce9603f2c7b2_alignment : Int = 4

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::new() -> DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2 raise @win32_core.WindowsError {
  let value_ : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::from_bytes(
  raw_bytes : Bytes,
) -> DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEREADPCICONFIG requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::bytes(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::abi_size() -> Int {
  20
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::raw_address(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::with_raw_address(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2 with fn equal(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
  other : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2 with fn to_repr(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
) -> Repr {
  Repr::opaque_("DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::header(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
) -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  DXGKVGPUESCAPEHEAD_d98de171d412::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::set_header(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
  value : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::offset(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::set_offset(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::size(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2::set_size(
  self : DXGKVGPUESCAPEREADPCICONFIG_ce9603f2c7b2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEREADVGPUTYPE.
pub(all) struct DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkvgpuescapereadvgputype_b54b2f0f6a54_size : Int = 12

///|
pub let dxgkvgpuescapereadvgputype_b54b2f0f6a54_alignment : Int = 4

///|
pub fn DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54::new() -> DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54 raise @win32_core.WindowsError {
  let value_ : DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54::from_bytes(
  raw_bytes : Bytes,
) -> DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEREADVGPUTYPE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54::bytes(
  self : DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54::abi_size() -> Int {
  12
}

///|
pub fn DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54::raw_address(
  self : DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54::with_raw_address(
  self : DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54 with fn equal(
  self : DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54,
  other : DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54 with fn to_repr(
  self : DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54,
) -> Repr {
  Repr::opaque_("DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54::header(
  self : DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54,
) -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  DXGKVGPUESCAPEHEAD_d98de171d412::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54::set_header(
  self : DXGKVGPUESCAPEREADVGPUTYPE_b54b2f0f6a54,
  value : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPERELEASE.
pub(all) struct DXGKVGPUESCAPERELEASE_b2183116c109 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkvgpuescaperelease_b2183116c109_size : Int = 12

///|
pub let dxgkvgpuescaperelease_b2183116c109_alignment : Int = 4

///|
pub fn DXGKVGPUESCAPERELEASE_b2183116c109::new() -> DXGKVGPUESCAPERELEASE_b2183116c109 raise @win32_core.WindowsError {
  let value_ : DXGKVGPUESCAPERELEASE_b2183116c109 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DXGKVGPUESCAPERELEASE_b2183116c109::from_bytes(
  raw_bytes : Bytes,
) -> DXGKVGPUESCAPERELEASE_b2183116c109 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPERELEASE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKVGPUESCAPERELEASE_b2183116c109::bytes(
  self : DXGKVGPUESCAPERELEASE_b2183116c109,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKVGPUESCAPERELEASE_b2183116c109::abi_size() -> Int {
  12
}

///|
pub fn DXGKVGPUESCAPERELEASE_b2183116c109::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKVGPUESCAPERELEASE_b2183116c109::raw_address(
  self : DXGKVGPUESCAPERELEASE_b2183116c109,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKVGPUESCAPERELEASE_b2183116c109::with_raw_address(
  self : DXGKVGPUESCAPERELEASE_b2183116c109,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKVGPUESCAPERELEASE_b2183116c109 with fn equal(
  self : DXGKVGPUESCAPERELEASE_b2183116c109,
  other : DXGKVGPUESCAPERELEASE_b2183116c109,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKVGPUESCAPERELEASE_b2183116c109 with fn to_repr(
  self : DXGKVGPUESCAPERELEASE_b2183116c109,
) -> Repr {
  Repr::opaque_("DXGKVGPUESCAPERELEASE_b2183116c109", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKVGPUESCAPERELEASE_b2183116c109",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKVGPUESCAPERELEASE_b2183116c109::header(
  self : DXGKVGPUESCAPERELEASE_b2183116c109,
) -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  DXGKVGPUESCAPEHEAD_d98de171d412::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DXGKVGPUESCAPERELEASE_b2183116c109::set_header(
  self : DXGKVGPUESCAPERELEASE_b2183116c109,
  value : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPERESUME.
pub(all) struct DXGKVGPUESCAPERESUME_ac636d68586b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkvgpuescaperesume_ac636d68586b_size : Int = 24

///|
pub let dxgkvgpuescaperesume_ac636d68586b_alignment : Int = 4

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::new() -> DXGKVGPUESCAPERESUME_ac636d68586b raise @win32_core.WindowsError {
  let value_ : DXGKVGPUESCAPERESUME_ac636d68586b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::from_bytes(
  raw_bytes : Bytes,
) -> DXGKVGPUESCAPERESUME_ac636d68586b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPERESUME requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::bytes(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::abi_size() -> Int {
  24
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::raw_address(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKVGPUESCAPERESUME_ac636d68586b::with_raw_address(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKVGPUESCAPERESUME_ac636d68586b with fn equal(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
  other : DXGKVGPUESCAPERESUME_ac636d68586b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKVGPUESCAPERESUME_ac636d68586b with fn to_repr(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
) -> Repr {
  Repr::opaque_("DXGKVGPUESCAPERESUME_ac636d68586b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKVGPUESCAPERESUME_ac636d68586b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::header(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
) -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  DXGKVGPUESCAPEHEAD_d98de171d412::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::set_header(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
  value : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::device_luid(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::set_device_luid(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::flags(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGKVGPUESCAPERESUME_ac636d68586b::set_flags(
  self : DXGKVGPUESCAPERESUME_ac636d68586b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPETYPE.
pub(all) struct DXGKVGPUESCAPETYPE_51ea6d33fe6b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGKVGPUESCAPETYPE_51ea6d33fe6b::from_int(
  value : Int,
) -> DXGKVGPUESCAPETYPE_51ea6d33fe6b {
  DXGKVGPUESCAPETYPE_51ea6d33fe6b(value)
}

///|
pub fn DXGKVGPUESCAPETYPE_51ea6d33fe6b::to_int(
  self : DXGKVGPUESCAPETYPE_51ea6d33fe6b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEWRITEPCICONFIG.
pub(all) struct DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkvgpuescapewritepciconfig_12190fc20f3d_size : Int = 20

///|
pub let dxgkvgpuescapewritepciconfig_12190fc20f3d_alignment : Int = 4

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::new() -> DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d raise @win32_core.WindowsError {
  let value_ : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::from_bytes(
  raw_bytes : Bytes,
) -> DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKVGPUESCAPEWRITEPCICONFIG requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::bytes(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::abi_size() -> Int {
  20
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::raw_address(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::with_raw_address(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d with fn equal(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
  other : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d with fn to_repr(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
) -> Repr {
  Repr::opaque_("DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::header(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
) -> DXGKVGPUESCAPEHEAD_d98de171d412 raise @win32_core.WindowsError {
  DXGKVGPUESCAPEHEAD_d98de171d412::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::set_header(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
  value : DXGKVGPUESCAPEHEAD_d98de171d412,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::offset(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::set_offset(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::size(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d::set_size(
  self : DXGKVGPUESCAPEWRITEPCICONFIG_12190fc20f3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKADAPTERPERFDATA.
pub(all) struct DXGKADAPTERPERFDATA_fc9cb5af43a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkadapterperfdata_fc9cb5af43a5_size : Int = 53

///|
pub let dxgkadapterperfdata_fc9cb5af43a5_alignment : Int = 1

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::new() -> DXGKADAPTERPERFDATA_fc9cb5af43a5 raise @win32_core.WindowsError {
  let value_ : DXGKADAPTERPERFDATA_fc9cb5af43a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(53, alignment=8),
  }
  value_
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::from_bytes(
  raw_bytes : Bytes,
) -> DXGKADAPTERPERFDATA_fc9cb5af43a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 53 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKADAPTERPERFDATA requires 53 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::bytes(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::abi_size() -> Int {
  53
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::raw_address(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKADAPTERPERFDATA_fc9cb5af43a5::with_raw_address(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKADAPTERPERFDATA_fc9cb5af43a5 with fn equal(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  other : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKADAPTERPERFDATA_fc9cb5af43a5 with fn to_repr(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> Repr {
  Repr::opaque_("DXGKADAPTERPERFDATA_fc9cb5af43a5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKADAPTERPERFDATA_fc9cb5af43a5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::memory_frequency(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::set_memory_frequency(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::max_memory_frequency(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::set_max_memory_frequency(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::max_memory_frequency_oc(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::set_max_memory_frequency_oc(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::memory_bandwidth(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::set_memory_bandwidth(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::pcie_bandwidth(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::set_pcie_bandwidth(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::fan_rpm(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::set_fan_rpm(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::power(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::set_power(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::temperature(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::set_temperature(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::power_state_override(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(52)
}

///|
pub fn DXGKADAPTERPERFDATA_fc9cb5af43a5::set_power_state_override(
  self : DXGKADAPTERPERFDATA_fc9cb5af43a5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(52, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKADAPTERPERFDATACAPS.
pub(all) struct DXGKADAPTERPERFDATACAPS_d684c1e96ece {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkadapterperfdatacaps_d684c1e96ece_size : Int = 28

///|
pub let dxgkadapterperfdatacaps_d684c1e96ece_alignment : Int = 1

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::new() -> DXGKADAPTERPERFDATACAPS_d684c1e96ece raise @win32_core.WindowsError {
  let value_ : DXGKADAPTERPERFDATACAPS_d684c1e96ece = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::from_bytes(
  raw_bytes : Bytes,
) -> DXGKADAPTERPERFDATACAPS_d684c1e96ece raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKADAPTERPERFDATACAPS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::bytes(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::abi_size() -> Int {
  28
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::raw_address(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKADAPTERPERFDATACAPS_d684c1e96ece::with_raw_address(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKADAPTERPERFDATACAPS_d684c1e96ece with fn equal(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
  other : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKADAPTERPERFDATACAPS_d684c1e96ece with fn to_repr(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
) -> Repr {
  Repr::opaque_("DXGKADAPTERPERFDATACAPS_d684c1e96ece", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKADAPTERPERFDATACAPS_d684c1e96ece",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::max_memory_bandwidth(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::set_max_memory_bandwidth(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::max_pcie_bandwidth(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::set_max_pcie_bandwidth(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::max_fan_rpm(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::set_max_fan_rpm(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::temperature_max(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::set_temperature_max(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::temperature_warning(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXGKADAPTERPERFDATACAPS_d684c1e96ece::set_temperature_warning(
  self : DXGKADAPTERPERFDATACAPS_d684c1e96ece,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBACKLIGHTINFO.
pub(all) struct DXGKBACKLIGHTINFO_4cde2eb9fa90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkbacklightinfo_4cde2eb9fa90_size : Int = 1540

///|
pub let dxgkbacklightinfo_4cde2eb9fa90_alignment : Int = 1

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::new() -> DXGKBACKLIGHTINFO_4cde2eb9fa90 raise @win32_core.WindowsError {
  let value_ : DXGKBACKLIGHTINFO_4cde2eb9fa90 = {
    raw_buffer: @win32_core.NativeBuffer::new(1540, alignment=8),
  }
  value_
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::from_bytes(
  raw_bytes : Bytes,
) -> DXGKBACKLIGHTINFO_4cde2eb9fa90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1540 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKBACKLIGHTINFO requires 1540 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::bytes(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::abi_size() -> Int {
  1540
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::raw_address(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKBACKLIGHTINFO_4cde2eb9fa90::with_raw_address(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKBACKLIGHTINFO_4cde2eb9fa90 with fn equal(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
  other : DXGKBACKLIGHTINFO_4cde2eb9fa90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKBACKLIGHTINFO_4cde2eb9fa90 with fn to_repr(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
) -> Repr {
  Repr::opaque_("DXGKBACKLIGHTINFO_4cde2eb9fa90", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGKBACKLIGHTINFO_4cde2eb9fa90", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::backlight_usersetting(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::set_backlight_usersetting(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::backlight_effective(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::set_backlight_effective(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::gamma_ramp(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
) -> D3DDDIGAMMARAMPRGB256x3x16_f5704f5c992e raise @win32_core.WindowsError {
  D3DDDIGAMMARAMPRGB256x3x16_f5704f5c992e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=1536),
  )
}

///|
pub fn DXGKBACKLIGHTINFO_4cde2eb9fa90::set_gamma_ramp(
  self : DXGKBACKLIGHTINFO_4cde2eb9fa90,
  value : D3DDDIGAMMARAMPRGB256x3x16_f5704f5c992e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=1536,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBACKLIGHTOPTIMIZATIONLEVEL.
pub(all) struct DXGKBACKLIGHTOPTIMIZATIONLEVEL_60900bacfa4b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKBACKLIGHTOPTIMIZATIONLEVEL_60900bacfa4b::from_int(
  value : Int,
) -> DXGKBACKLIGHTOPTIMIZATIONLEVEL_60900bacfa4b {
  DXGKBACKLIGHTOPTIMIZATIONLEVEL_60900bacfa4b(value)
}

///|
pub fn DXGKBACKLIGHTOPTIMIZATIONLEVEL_60900bacfa4b::to_int(
  self : DXGKBACKLIGHTOPTIMIZATIONLEVEL_60900bacfa4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSCAPS.
pub(all) struct DXGKBRIGHTNESSCAPS_6a1be5064345 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkbrightnesscaps_6a1be5064345_size : Int = 4

///|
pub let dxgkbrightnesscaps_6a1be5064345_alignment : Int = 1

///|
pub fn DXGKBRIGHTNESSCAPS_6a1be5064345::new() -> DXGKBRIGHTNESSCAPS_6a1be5064345 raise @win32_core.WindowsError {
  let value_ : DXGKBRIGHTNESSCAPS_6a1be5064345 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXGKBRIGHTNESSCAPS_6a1be5064345::from_bytes(
  raw_bytes : Bytes,
) -> DXGKBRIGHTNESSCAPS_6a1be5064345 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSCAPS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKBRIGHTNESSCAPS_6a1be5064345::bytes(
  self : DXGKBRIGHTNESSCAPS_6a1be5064345,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKBRIGHTNESSCAPS_6a1be5064345::abi_size() -> Int {
  4
}

///|
pub fn DXGKBRIGHTNESSCAPS_6a1be5064345::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKBRIGHTNESSCAPS_6a1be5064345::raw_address(
  self : DXGKBRIGHTNESSCAPS_6a1be5064345,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKBRIGHTNESSCAPS_6a1be5064345::with_raw_address(
  self : DXGKBRIGHTNESSCAPS_6a1be5064345,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKBRIGHTNESSCAPS_6a1be5064345 with fn equal(
  self : DXGKBRIGHTNESSCAPS_6a1be5064345,
  other : DXGKBRIGHTNESSCAPS_6a1be5064345,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKBRIGHTNESSCAPS_6a1be5064345 with fn to_repr(
  self : DXGKBRIGHTNESSCAPS_6a1be5064345,
) -> Repr {
  Repr::opaque_("DXGKBRIGHTNESSCAPS_6a1be5064345", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKBRIGHTNESSCAPS_6a1be5064345",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKBRIGHTNESSCAPS_6a1be5064345::anonymous(
  self : DXGKBRIGHTNESSCAPS_6a1be5064345,
) -> DXGKBRIGHTNESSCAPSAnonymousEUnion_282e585fcd74 raise @win32_core.WindowsError {
  DXGKBRIGHTNESSCAPSAnonymousEUnion_282e585fcd74::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DXGKBRIGHTNESSCAPS_6a1be5064345::set_anonymous(
  self : DXGKBRIGHTNESSCAPS_6a1be5064345,
  value : DXGKBRIGHTNESSCAPSAnonymousEUnion_282e585fcd74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSGETNITRANGESOUT.
pub(all) struct DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkbrightnessgetnitrangesout_2bcb65d038a5_size : Int = 204

///|
pub let dxgkbrightnessgetnitrangesout_2bcb65d038a5_alignment : Int = 1

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::new() -> DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5 raise @win32_core.WindowsError {
  let value_ : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(204, alignment=8),
  }
  value_
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::from_bytes(
  raw_bytes : Bytes,
) -> DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSGETNITRANGESOUT requires 204 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::bytes(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::abi_size() -> Int {
  204
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::raw_address(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::with_raw_address(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5 with fn equal(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
  other : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5 with fn to_repr(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
) -> Repr {
  Repr::opaque_(
    "DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::normal_range_count(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::set_normal_range_count(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::range_count(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::set_range_count(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::preferred_maximum_brightness(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5::set_preferred_maximum_brightness(
  self : DXGKBRIGHTNESSGETNITRANGESOUT_2bcb65d038a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSGETOUT.
pub(all) struct DXGKBRIGHTNESSGETOUT_8a995cd55a9f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkbrightnessgetout_8a995cd55a9f_size : Int = 8

///|
pub let dxgkbrightnessgetout_8a995cd55a9f_alignment : Int = 1

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::new() -> DXGKBRIGHTNESSGETOUT_8a995cd55a9f raise @win32_core.WindowsError {
  let value_ : DXGKBRIGHTNESSGETOUT_8a995cd55a9f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::from_bytes(
  raw_bytes : Bytes,
) -> DXGKBRIGHTNESSGETOUT_8a995cd55a9f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSGETOUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::bytes(
  self : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::abi_size() -> Int {
  8
}

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::raw_address(
  self : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKBRIGHTNESSGETOUT_8a995cd55a9f::with_raw_address(
  self : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKBRIGHTNESSGETOUT_8a995cd55a9f with fn equal(
  self : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
  other : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKBRIGHTNESSGETOUT_8a995cd55a9f with fn to_repr(
  self : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
) -> Repr {
  Repr::opaque_("DXGKBRIGHTNESSGETOUT_8a995cd55a9f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKBRIGHTNESSGETOUT_8a995cd55a9f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::current_brightness_millinits(
  self : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::set_current_brightness_millinits(
  self : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::target_brightness_millinits(
  self : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGKBRIGHTNESSGETOUT_8a995cd55a9f::set_target_brightness_millinits(
  self : DXGKBRIGHTNESSGETOUT_8a995cd55a9f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSNITRANGE.
pub(all) struct DXGKBRIGHTNESSNITRANGE_d2fd52050780 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkbrightnessnitrange_d2fd52050780_size : Int = 12

///|
pub let dxgkbrightnessnitrange_d2fd52050780_alignment : Int = 1

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::new() -> DXGKBRIGHTNESSNITRANGE_d2fd52050780 raise @win32_core.WindowsError {
  let value_ : DXGKBRIGHTNESSNITRANGE_d2fd52050780 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::from_bytes(
  raw_bytes : Bytes,
) -> DXGKBRIGHTNESSNITRANGE_d2fd52050780 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSNITRANGE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::bytes(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::abi_size() -> Int {
  12
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::raw_address(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKBRIGHTNESSNITRANGE_d2fd52050780::with_raw_address(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKBRIGHTNESSNITRANGE_d2fd52050780 with fn equal(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
  other : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKBRIGHTNESSNITRANGE_d2fd52050780 with fn to_repr(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
) -> Repr {
  Repr::opaque_("DXGKBRIGHTNESSNITRANGE_d2fd52050780", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKBRIGHTNESSNITRANGE_d2fd52050780",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::minimum_level_millinit(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::set_minimum_level_millinit(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::maximum_level_millinit(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::set_maximum_level_millinit(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::step_size_millinit(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGKBRIGHTNESSNITRANGE_d2fd52050780::set_step_size_millinit(
  self : DXGKBRIGHTNESSNITRANGE_d2fd52050780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSSENSORDATA.
pub(all) struct DXGKBRIGHTNESSSENSORDATA_6d04ca687f37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkbrightnesssensordata_6d04ca687f37_size : Int = 24

///|
pub let dxgkbrightnesssensordata_6d04ca687f37_alignment : Int = 1

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::new() -> DXGKBRIGHTNESSSENSORDATA_6d04ca687f37 raise @win32_core.WindowsError {
  let value_ : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::from_bytes(
  raw_bytes : Bytes,
) -> DXGKBRIGHTNESSSENSORDATA_6d04ca687f37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSSENSORDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::bytes(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::abi_size() -> Int {
  24
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::raw_address(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::with_raw_address(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKBRIGHTNESSSENSORDATA_6d04ca687f37 with fn equal(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
  other : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKBRIGHTNESSSENSORDATA_6d04ca687f37 with fn to_repr(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> Repr {
  Repr::opaque_("DXGKBRIGHTNESSSENSORDATA_6d04ca687f37", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKBRIGHTNESSSENSORDATA_6d04ca687f37",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::size(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::set_size(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::anonymous(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> DXGKBRIGHTNESSSENSORDATAAnonymousEUnion_28fb6c176461 raise @win32_core.WindowsError {
  DXGKBRIGHTNESSSENSORDATAAnonymousEUnion_28fb6c176461::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::set_anonymous(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
  value : DXGKBRIGHTNESSSENSORDATAAnonymousEUnion_28fb6c176461,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::als_reading(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::set_als_reading(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::chromaticity(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d raise @win32_core.WindowsError {
  DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=8),
  )
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::set_chromaticity(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
  value : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=8,
  )
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::color_temperature(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::set_color_temperature(
  self : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSSENSORDATACHROMATICITY.
pub(all) struct DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkbrightnesssensordatachromaticity_3aaf0b87ad5d_size : Int = 8

///|
pub let dxgkbrightnesssensordatachromaticity_3aaf0b87ad5d_alignment : Int = 1

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::new() -> DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d raise @win32_core.WindowsError {
  let value_ : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::from_bytes(
  raw_bytes : Bytes,
) -> DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSSENSORDATACHROMATICITY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::bytes(
  self : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::abi_size() -> Int {
  8
}

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::raw_address(
  self : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::with_raw_address(
  self : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d with fn equal(
  self : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
  other : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d with fn to_repr(
  self : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
) -> Repr {
  Repr::opaque_(
    "DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::chromaticity_x(
  self : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::set_chromaticity_x(
  self : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::chromaticity_y(
  self : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d::set_chromaticity_y(
  self : DXGKBRIGHTNESSSENSORDATACHROMATICITY_3aaf0b87ad5d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSSETIN.
pub(all) struct DXGKBRIGHTNESSSETIN_0821da13e3ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkbrightnesssetin_0821da13e3ae_size : Int = 32

///|
pub let dxgkbrightnesssetin_0821da13e3ae_alignment : Int = 1

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::new() -> DXGKBRIGHTNESSSETIN_0821da13e3ae raise @win32_core.WindowsError {
  let value_ : DXGKBRIGHTNESSSETIN_0821da13e3ae = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::from_bytes(
  raw_bytes : Bytes,
) -> DXGKBRIGHTNESSSETIN_0821da13e3ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSSETIN requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::bytes(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::abi_size() -> Int {
  32
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::raw_address(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKBRIGHTNESSSETIN_0821da13e3ae::with_raw_address(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKBRIGHTNESSSETIN_0821da13e3ae with fn equal(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
  other : DXGKBRIGHTNESSSETIN_0821da13e3ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKBRIGHTNESSSETIN_0821da13e3ae with fn to_repr(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
) -> Repr {
  Repr::opaque_("DXGKBRIGHTNESSSETIN_0821da13e3ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKBRIGHTNESSSETIN_0821da13e3ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::brightness_millinits(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::set_brightness_millinits(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::transition_time_ms(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::set_transition_time_ms(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::sensor_readings(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
) -> DXGKBRIGHTNESSSENSORDATA_6d04ca687f37 raise @win32_core.WindowsError {
  DXGKBRIGHTNESSSENSORDATA_6d04ca687f37::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn DXGKBRIGHTNESSSETIN_0821da13e3ae::set_sensor_readings(
  self : DXGKBRIGHTNESSSETIN_0821da13e3ae,
  value : DXGKBRIGHTNESSSENSORDATA_6d04ca687f37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSSTATE.
pub(all) struct DXGKBRIGHTNESSSTATE_13cef2f9ace4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkbrightnessstate_13cef2f9ace4_size : Int = 4

///|
pub let dxgkbrightnessstate_13cef2f9ace4_alignment : Int = 1

///|
pub fn DXGKBRIGHTNESSSTATE_13cef2f9ace4::new() -> DXGKBRIGHTNESSSTATE_13cef2f9ace4 raise @win32_core.WindowsError {
  let value_ : DXGKBRIGHTNESSSTATE_13cef2f9ace4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXGKBRIGHTNESSSTATE_13cef2f9ace4::from_bytes(
  raw_bytes : Bytes,
) -> DXGKBRIGHTNESSSTATE_13cef2f9ace4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKBRIGHTNESSSTATE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKBRIGHTNESSSTATE_13cef2f9ace4::bytes(
  self : DXGKBRIGHTNESSSTATE_13cef2f9ace4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKBRIGHTNESSSTATE_13cef2f9ace4::abi_size() -> Int {
  4
}

///|
pub fn DXGKBRIGHTNESSSTATE_13cef2f9ace4::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKBRIGHTNESSSTATE_13cef2f9ace4::raw_address(
  self : DXGKBRIGHTNESSSTATE_13cef2f9ace4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKBRIGHTNESSSTATE_13cef2f9ace4::with_raw_address(
  self : DXGKBRIGHTNESSSTATE_13cef2f9ace4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKBRIGHTNESSSTATE_13cef2f9ace4 with fn equal(
  self : DXGKBRIGHTNESSSTATE_13cef2f9ace4,
  other : DXGKBRIGHTNESSSTATE_13cef2f9ace4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKBRIGHTNESSSTATE_13cef2f9ace4 with fn to_repr(
  self : DXGKBRIGHTNESSSTATE_13cef2f9ace4,
) -> Repr {
  Repr::opaque_("DXGKBRIGHTNESSSTATE_13cef2f9ace4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKBRIGHTNESSSTATE_13cef2f9ace4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKBRIGHTNESSSTATE_13cef2f9ace4::anonymous(
  self : DXGKBRIGHTNESSSTATE_13cef2f9ace4,
) -> DXGKBRIGHTNESSSTATEAnonymousEUnion_cb4bc7fc75dd raise @win32_core.WindowsError {
  DXGKBRIGHTNESSSTATEAnonymousEUnion_cb4bc7fc75dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DXGKBRIGHTNESSSTATE_13cef2f9ace4::set_anonymous(
  self : DXGKBRIGHTNESSSTATE_13cef2f9ace4,
  value : DXGKBRIGHTNESSSTATEAnonymousEUnion_cb4bc7fc75dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKCHILDDEVICEHPDAWARENESS.
pub(all) struct DXGKCHILDDEVICEHPDAWARENESS_7ac729f1f797(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKCHILDDEVICEHPDAWARENESS_7ac729f1f797::from_int(
  value : Int,
) -> DXGKCHILDDEVICEHPDAWARENESS_7ac729f1f797 {
  DXGKCHILDDEVICEHPDAWARENESS_7ac729f1f797(value)
}

///|
pub fn DXGKCHILDDEVICEHPDAWARENESS_7ac729f1f797::to_int(
  self : DXGKCHILDDEVICEHPDAWARENESS_7ac729f1f797,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKDISPLAYDESCRIPTORTYPE.
pub(all) struct DXGKDISPLAYDESCRIPTORTYPE_9b56523e6fa5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKDISPLAYDESCRIPTORTYPE_9b56523e6fa5::from_int(
  value : Int,
) -> DXGKDISPLAYDESCRIPTORTYPE_9b56523e6fa5 {
  DXGKDISPLAYDESCRIPTORTYPE_9b56523e6fa5(value)
}

///|
pub fn DXGKDISPLAYDESCRIPTORTYPE_9b56523e6fa5::to_int(
  self : DXGKDISPLAYDESCRIPTORTYPE_9b56523e6fa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKDISPLAYINFORMATION.
pub(all) struct DXGKDISPLAYINFORMATION_b811a9aa6887 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkdisplayinformation_b811a9aa6887_size : Int = 32

///|
pub let dxgkdisplayinformation_b811a9aa6887_alignment : Int = 8

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::new() -> DXGKDISPLAYINFORMATION_b811a9aa6887 raise @win32_core.WindowsError {
  let value_ : DXGKDISPLAYINFORMATION_b811a9aa6887 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::from_bytes(
  raw_bytes : Bytes,
) -> DXGKDISPLAYINFORMATION_b811a9aa6887 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKDISPLAYINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::bytes(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::abi_size() -> Int {
  32
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::abi_alignment() -> Int {
  8
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::raw_address(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKDISPLAYINFORMATION_b811a9aa6887::with_raw_address(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKDISPLAYINFORMATION_b811a9aa6887 with fn equal(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
  other : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKDISPLAYINFORMATION_b811a9aa6887 with fn to_repr(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> Repr {
  Repr::opaque_("DXGKDISPLAYINFORMATION_b811a9aa6887", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKDISPLAYINFORMATION_b811a9aa6887",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::width(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::set_width(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::height(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::set_height(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::pitch(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::set_pitch(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::color_format(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> D3DDDIFORMAT_1cfb4fdc293b raise @win32_core.WindowsError {
  D3DDDIFORMAT_1cfb4fdc293b::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::set_color_format(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
  value : D3DDDIFORMAT_1cfb4fdc293b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::physic_address(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::set_physic_address(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::target_id(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::set_target_id(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::acpi_id(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DXGKDISPLAYINFORMATION_b811a9aa6887::set_acpi_id(
  self : DXGKDISPLAYINFORMATION_b811a9aa6887,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKDISPLAYTECHNOLOGY.
pub(all) struct DXGKDISPLAYTECHNOLOGY_c361c52b015c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKDISPLAYTECHNOLOGY_c361c52b015c::from_int(
  value : Int,
) -> DXGKDISPLAYTECHNOLOGY_c361c52b015c {
  DXGKDISPLAYTECHNOLOGY_c361c52b015c(value)
}

///|
pub fn DXGKDISPLAYTECHNOLOGY_c361c52b015c::to_int(
  self : DXGKDISPLAYTECHNOLOGY_c361c52b015c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKDISPLAYUSAGE.
pub(all) struct DXGKDISPLAYUSAGE_2c6d38345274(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGKDISPLAYUSAGE_2c6d38345274::from_int(
  value : Int,
) -> DXGKDISPLAYUSAGE_2c6d38345274 {
  DXGKDISPLAYUSAGE_2c6d38345274(value)
}

///|
pub fn DXGKDISPLAYUSAGE_2c6d38345274::to_int(
  self : DXGKDISPLAYUSAGE_2c6d38345274,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKENGINETYPE.
pub(all) struct DXGKENGINETYPE_ea5a39493e1e(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGKENGINETYPE_ea5a39493e1e::from_int(
  value : Int,
) -> DXGKENGINETYPE_ea5a39493e1e {
  DXGKENGINETYPE_ea5a39493e1e(value)
}

///|
pub fn DXGKENGINETYPE_ea5a39493e1e::to_int(
  self : DXGKENGINETYPE_ea5a39493e1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKESCAPEGPUMMUCAPS.
pub(all) struct DXGKESCAPEGPUMMUCAPS_e0385d849275 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkescapegpummucaps_e0385d849275_size : Int = 256

///|
pub let dxgkescapegpummucaps_e0385d849275_alignment : Int = 8

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::new() -> DXGKESCAPEGPUMMUCAPS_e0385d849275 raise @win32_core.WindowsError {
  let value_ : DXGKESCAPEGPUMMUCAPS_e0385d849275 = {
    raw_buffer: @win32_core.NativeBuffer::new(256, alignment=8),
  }
  value_
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::from_bytes(
  raw_bytes : Bytes,
) -> DXGKESCAPEGPUMMUCAPS_e0385d849275 raise @win32_core.WindowsError {
  if raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKESCAPEGPUMMUCAPS requires 256 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::bytes(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::abi_size() -> Int {
  256
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::abi_alignment() -> Int {
  8
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::raw_address(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKESCAPEGPUMMUCAPS_e0385d849275::with_raw_address(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKESCAPEGPUMMUCAPS_e0385d849275 with fn equal(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  other : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKESCAPEGPUMMUCAPS_e0385d849275 with fn to_repr(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Repr {
  Repr::opaque_("DXGKESCAPEGPUMMUCAPS_e0385d849275", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKESCAPEGPUMMUCAPS_e0385d849275",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::read_only_memory_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::set_read_only_memory_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::no_execute_memory_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::set_no_execute_memory_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::zero_in_pte_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::set_zero_in_pte_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::cache_coherent_memory_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::set_cache_coherent_memory_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::large_page_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::set_large_page_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::dual_pte_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::set_dual_pte_supported(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::allow_non_aligned_large_page_address(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::set_allow_non_aligned_large_page_address(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::virtual_address_bit_count(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::set_virtual_address_bit_count(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::page_table_level_count(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXGKESCAPEGPUMMUCAPS_e0385d849275::set_page_table_level_count(
  self : DXGKESCAPEGPUMMUCAPS_e0385d849275,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKFAULTERRORCODE.
pub(all) struct DXGKFAULTERRORCODE_fea7e947d0a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkfaulterrorcode_fea7e947d0a7_size : Int = 4

///|
pub let dxgkfaulterrorcode_fea7e947d0a7_alignment : Int = 4

///|
pub fn DXGKFAULTERRORCODE_fea7e947d0a7::new() -> DXGKFAULTERRORCODE_fea7e947d0a7 raise @win32_core.WindowsError {
  let value_ : DXGKFAULTERRORCODE_fea7e947d0a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXGKFAULTERRORCODE_fea7e947d0a7::from_bytes(
  raw_bytes : Bytes,
) -> DXGKFAULTERRORCODE_fea7e947d0a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKFAULTERRORCODE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKFAULTERRORCODE_fea7e947d0a7::bytes(
  self : DXGKFAULTERRORCODE_fea7e947d0a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKFAULTERRORCODE_fea7e947d0a7::abi_size() -> Int {
  4
}

///|
pub fn DXGKFAULTERRORCODE_fea7e947d0a7::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKFAULTERRORCODE_fea7e947d0a7::raw_address(
  self : DXGKFAULTERRORCODE_fea7e947d0a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKFAULTERRORCODE_fea7e947d0a7::with_raw_address(
  self : DXGKFAULTERRORCODE_fea7e947d0a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKFAULTERRORCODE_fea7e947d0a7 with fn equal(
  self : DXGKFAULTERRORCODE_fea7e947d0a7,
  other : DXGKFAULTERRORCODE_fea7e947d0a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKFAULTERRORCODE_fea7e947d0a7 with fn to_repr(
  self : DXGKFAULTERRORCODE_fea7e947d0a7,
) -> Repr {
  Repr::opaque_("DXGKFAULTERRORCODE_fea7e947d0a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKFAULTERRORCODE_fea7e947d0a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKFAULTERRORCODE_fea7e947d0a7::anonymous(
  self : DXGKFAULTERRORCODE_fea7e947d0a7,
) -> DXGKFAULTERRORCODEAnonymousEUnion_884c433f9258 raise @win32_core.WindowsError {
  DXGKFAULTERRORCODEAnonymousEUnion_884c433f9258::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DXGKFAULTERRORCODE_fea7e947d0a7::set_anonymous(
  self : DXGKFAULTERRORCODE_fea7e947d0a7,
  value : DXGKFAULTERRORCODEAnonymousEUnion_884c433f9258,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKGENERALERRORCODE.
pub(all) struct DXGKGENERALERRORCODE_8bad4a73c448(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGKGENERALERRORCODE_8bad4a73c448::from_int(
  value : Int,
) -> DXGKGENERALERRORCODE_8bad4a73c448 {
  DXGKGENERALERRORCODE_8bad4a73c448(value)
}

///|
pub fn DXGKGENERALERRORCODE_8bad4a73c448::to_int(
  self : DXGKGENERALERRORCODE_8bad4a73c448,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKGPUCLOCKDATA.
pub(all) struct DXGKGPUCLOCKDATA_3e8d9af269e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkgpuclockdata_3e8d9af269e9_size : Int = 28

///|
pub let dxgkgpuclockdata_3e8d9af269e9_alignment : Int = 1

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::new() -> DXGKGPUCLOCKDATA_3e8d9af269e9 raise @win32_core.WindowsError {
  let value_ : DXGKGPUCLOCKDATA_3e8d9af269e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::from_bytes(
  raw_bytes : Bytes,
) -> DXGKGPUCLOCKDATA_3e8d9af269e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKGPUCLOCKDATA requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::bytes(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::abi_size() -> Int {
  28
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::raw_address(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKGPUCLOCKDATA_3e8d9af269e9::with_raw_address(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKGPUCLOCKDATA_3e8d9af269e9 with fn equal(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
  other : DXGKGPUCLOCKDATA_3e8d9af269e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKGPUCLOCKDATA_3e8d9af269e9 with fn to_repr(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
) -> Repr {
  Repr::opaque_("DXGKGPUCLOCKDATA_3e8d9af269e9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGKGPUCLOCKDATA_3e8d9af269e9", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::gpu_frequency(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::set_gpu_frequency(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::gpu_clock_counter(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::set_gpu_clock_counter(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::cpu_clock_counter(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::set_cpu_clock_counter(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::flags(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
) -> DXGKGPUCLOCKDATAFLAGS_75d534836773 raise @win32_core.WindowsError {
  DXGKGPUCLOCKDATAFLAGS_75d534836773::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn DXGKGPUCLOCKDATA_3e8d9af269e9::set_flags(
  self : DXGKGPUCLOCKDATA_3e8d9af269e9,
  value : DXGKGPUCLOCKDATAFLAGS_75d534836773,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKGPUCLOCKDATAFLAGS.
pub(all) struct DXGKGPUCLOCKDATAFLAGS_75d534836773 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkgpuclockdataflags_75d534836773_size : Int = 4

///|
pub let dxgkgpuclockdataflags_75d534836773_alignment : Int = 1

///|
pub fn DXGKGPUCLOCKDATAFLAGS_75d534836773::new() -> DXGKGPUCLOCKDATAFLAGS_75d534836773 raise @win32_core.WindowsError {
  let value_ : DXGKGPUCLOCKDATAFLAGS_75d534836773 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXGKGPUCLOCKDATAFLAGS_75d534836773::from_bytes(
  raw_bytes : Bytes,
) -> DXGKGPUCLOCKDATAFLAGS_75d534836773 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKGPUCLOCKDATAFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKGPUCLOCKDATAFLAGS_75d534836773::bytes(
  self : DXGKGPUCLOCKDATAFLAGS_75d534836773,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKGPUCLOCKDATAFLAGS_75d534836773::abi_size() -> Int {
  4
}

///|
pub fn DXGKGPUCLOCKDATAFLAGS_75d534836773::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKGPUCLOCKDATAFLAGS_75d534836773::raw_address(
  self : DXGKGPUCLOCKDATAFLAGS_75d534836773,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKGPUCLOCKDATAFLAGS_75d534836773::with_raw_address(
  self : DXGKGPUCLOCKDATAFLAGS_75d534836773,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKGPUCLOCKDATAFLAGS_75d534836773 with fn equal(
  self : DXGKGPUCLOCKDATAFLAGS_75d534836773,
  other : DXGKGPUCLOCKDATAFLAGS_75d534836773,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKGPUCLOCKDATAFLAGS_75d534836773 with fn to_repr(
  self : DXGKGPUCLOCKDATAFLAGS_75d534836773,
) -> Repr {
  Repr::opaque_("DXGKGPUCLOCKDATAFLAGS_75d534836773", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKGPUCLOCKDATAFLAGS_75d534836773",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKGPUCLOCKDATAFLAGS_75d534836773::anonymous(
  self : DXGKGPUCLOCKDATAFLAGS_75d534836773,
) -> DXGKGPUCLOCKDATAFLAGSAnonymousEUnion_346669b1f37a raise @win32_core.WindowsError {
  DXGKGPUCLOCKDATAFLAGSAnonymousEUnion_346669b1f37a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DXGKGPUCLOCKDATAFLAGS_75d534836773::set_anonymous(
  self : DXGKGPUCLOCKDATAFLAGS_75d534836773,
  value : DXGKGPUCLOCKDATAFLAGSAnonymousEUnion_346669b1f37a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKGPUVERSION.
pub(all) struct DXGKGPUVERSION_cba06ae846a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkgpuversion_cba06ae846a6_size : Int = 128

///|
pub let dxgkgpuversion_cba06ae846a6_alignment : Int = 1

///|
pub fn DXGKGPUVERSION_cba06ae846a6::new() -> DXGKGPUVERSION_cba06ae846a6 raise @win32_core.WindowsError {
  let value_ : DXGKGPUVERSION_cba06ae846a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn DXGKGPUVERSION_cba06ae846a6::from_bytes(
  raw_bytes : Bytes,
) -> DXGKGPUVERSION_cba06ae846a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKGPUVERSION requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKGPUVERSION_cba06ae846a6::bytes(
  self : DXGKGPUVERSION_cba06ae846a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKGPUVERSION_cba06ae846a6::abi_size() -> Int {
  128
}

///|
pub fn DXGKGPUVERSION_cba06ae846a6::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKGPUVERSION_cba06ae846a6::raw_address(
  self : DXGKGPUVERSION_cba06ae846a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKGPUVERSION_cba06ae846a6::with_raw_address(
  self : DXGKGPUVERSION_cba06ae846a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKGPUVERSION_cba06ae846a6 with fn equal(
  self : DXGKGPUVERSION_cba06ae846a6,
  other : DXGKGPUVERSION_cba06ae846a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKGPUVERSION_cba06ae846a6 with fn to_repr(
  self : DXGKGPUVERSION_cba06ae846a6,
) -> Repr {
  Repr::opaque_("DXGKGPUVERSION_cba06ae846a6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGKGPUVERSION_cba06ae846a6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKGRAPHICSPOWERREGISTERINPUTV12.
pub(all) struct DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkgraphicspowerregisterinputv12_a6d389181356_size : Int = 48

///|
pub let dxgkgraphicspowerregisterinputv12_a6d389181356_alignment : Int = 8

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::new() -> DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356 raise @win32_core.WindowsError {
  let value_ : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::from_bytes(
  raw_bytes : Bytes,
) -> DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKGRAPHICSPOWERREGISTERINPUTV12 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::bytes(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::abi_size() -> Int {
  48
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::abi_alignment() -> Int {
  8
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::raw_address(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::with_raw_address(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356 with fn equal(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
  other : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356 with fn to_repr(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> Repr {
  Repr::opaque_(
    "DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::version(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::set_version(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::private_handle_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::set_private_handle_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::power_notification_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::set_power_notification_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::removal_notification_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::set_removal_notification_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::f_state_notification_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::set_f_state_notification_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::initial_component_state_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356::set_initial_component_state_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTERINPUTV12_a6d389181356,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKGRAPHICSPOWERREGISTEROUTPUT.
pub(all) struct DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkgraphicspowerregisteroutput_1213d95ef536_size : Int = 32

///|
pub let dxgkgraphicspowerregisteroutput_1213d95ef536_alignment : Int = 8

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::new() -> DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536 raise @win32_core.WindowsError {
  let value_ : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::from_bytes(
  raw_bytes : Bytes,
) -> DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKGRAPHICSPOWERREGISTEROUTPUT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::bytes(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::abi_size() -> Int {
  32
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::abi_alignment() -> Int {
  8
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::raw_address(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::with_raw_address(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536 with fn equal(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
  other : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536 with fn to_repr(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
) -> Repr {
  Repr::opaque_(
    "DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::device_handle_raw(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::set_device_handle_raw(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::initial_grfx_power_state(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
) -> @dep_3bf662e7c1df.DEVICEPOWERSTATE_95d6133bb03a raise @win32_core.WindowsError {
  @dep_3bf662e7c1df.DEVICEPOWERSTATE_95d6133bb03a::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::set_initial_grfx_power_state(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
  value : @dep_3bf662e7c1df.DEVICEPOWERSTATE_95d6133bb03a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::set_shared_power_component_state_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::set_set_shared_power_component_state_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::unregister_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536::set_unregister_cb_raw(
  self : DXGKGRAPHICSPOWERREGISTEROUTPUT_1213d95ef536,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMIRACASTCHUNKID.
pub(all) struct DXGKMIRACASTCHUNKID_9e5df1da51ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmiracastchunkid_9e5df1da51ed_size : Int = 8

///|
pub let dxgkmiracastchunkid_9e5df1da51ed_alignment : Int = 8

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::new() -> DXGKMIRACASTCHUNKID_9e5df1da51ed raise @win32_core.WindowsError {
  let value_ : DXGKMIRACASTCHUNKID_9e5df1da51ed = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMIRACASTCHUNKID_9e5df1da51ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMIRACASTCHUNKID requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::bytes(
  self : DXGKMIRACASTCHUNKID_9e5df1da51ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::abi_size() -> Int {
  8
}

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::abi_alignment() -> Int {
  8
}

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::raw_address(
  self : DXGKMIRACASTCHUNKID_9e5df1da51ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMIRACASTCHUNKID_9e5df1da51ed::with_raw_address(
  self : DXGKMIRACASTCHUNKID_9e5df1da51ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMIRACASTCHUNKID_9e5df1da51ed with fn equal(
  self : DXGKMIRACASTCHUNKID_9e5df1da51ed,
  other : DXGKMIRACASTCHUNKID_9e5df1da51ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMIRACASTCHUNKID_9e5df1da51ed with fn to_repr(
  self : DXGKMIRACASTCHUNKID_9e5df1da51ed,
) -> Repr {
  Repr::opaque_("DXGKMIRACASTCHUNKID_9e5df1da51ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKMIRACASTCHUNKID_9e5df1da51ed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::anonymous(
  self : DXGKMIRACASTCHUNKID_9e5df1da51ed,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::set_anonymous(
  self : DXGKMIRACASTCHUNKID_9e5df1da51ed,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::value(
  self : DXGKMIRACASTCHUNKID_9e5df1da51ed,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXGKMIRACASTCHUNKID_9e5df1da51ed::set_value(
  self : DXGKMIRACASTCHUNKID_9e5df1da51ed,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMIRACASTCHUNKINFO.
pub(all) struct DXGKMIRACASTCHUNKINFO_9a25bbf3d35d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmiracastchunkinfo_9a25bbf3d35d_size : Int = 24

///|
pub let dxgkmiracastchunkinfo_9a25bbf3d35d_alignment : Int = 8

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::new() -> DXGKMIRACASTCHUNKINFO_9a25bbf3d35d raise @win32_core.WindowsError {
  let value_ : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMIRACASTCHUNKINFO_9a25bbf3d35d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMIRACASTCHUNKINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::bytes(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::abi_size() -> Int {
  24
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::abi_alignment() -> Int {
  8
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::raw_address(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::with_raw_address(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMIRACASTCHUNKINFO_9a25bbf3d35d with fn equal(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
  other : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMIRACASTCHUNKINFO_9a25bbf3d35d with fn to_repr(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
) -> Repr {
  Repr::opaque_("DXGKMIRACASTCHUNKINFO_9a25bbf3d35d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKMIRACASTCHUNKINFO_9a25bbf3d35d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::chunk_type(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
) -> DXGKMIRACASTCHUNKTYPE_1880e529a4e5 raise @win32_core.WindowsError {
  DXGKMIRACASTCHUNKTYPE_1880e529a4e5::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::set_chunk_type(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
  value : DXGKMIRACASTCHUNKTYPE_1880e529a4e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::chunk_id(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
) -> DXGKMIRACASTCHUNKID_9e5df1da51ed raise @win32_core.WindowsError {
  DXGKMIRACASTCHUNKID_9e5df1da51ed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::set_chunk_id(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
  value : DXGKMIRACASTCHUNKID_9e5df1da51ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::processing_time(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::set_processing_time(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::encode_rate(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DXGKMIRACASTCHUNKINFO_9a25bbf3d35d::set_encode_rate(
  self : DXGKMIRACASTCHUNKINFO_9a25bbf3d35d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMIRACASTCHUNKTYPE.
pub(all) struct DXGKMIRACASTCHUNKTYPE_1880e529a4e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKMIRACASTCHUNKTYPE_1880e529a4e5::from_int(
  value : Int,
) -> DXGKMIRACASTCHUNKTYPE_1880e529a4e5 {
  DXGKMIRACASTCHUNKTYPE_1880e529a4e5(value)
}

///|
pub fn DXGKMIRACASTCHUNKTYPE_1880e529a4e5::to_int(
  self : DXGKMIRACASTCHUNKTYPE_1880e529a4e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMONITORLINKINFOCAPABILITIES.
pub(all) struct DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmonitorlinkinfocapabilities_b90fd5660835_size : Int = 4

///|
pub let dxgkmonitorlinkinfocapabilities_b90fd5660835_alignment : Int = 1

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::new() -> DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835 raise @win32_core.WindowsError {
  let value_ : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMONITORLINKINFOCAPABILITIES requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::bytes(
  self : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::abi_size() -> Int {
  4
}

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::raw_address(
  self : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::with_raw_address(
  self : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835 with fn equal(
  self : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
  other : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835 with fn to_repr(
  self : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
) -> Repr {
  Repr::opaque_(
    "DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::anonymous(
  self : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::set_anonymous(
  self : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::value(
  self : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835::set_value(
  self : DXGKMONITORLINKINFOCAPABILITIES_b90fd5660835,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKMONITORLINKINFOUSAGEHINTS.
pub(all) struct DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkmonitorlinkinfousagehints_54bc8490ebda_size : Int = 4

///|
pub let dxgkmonitorlinkinfousagehints_54bc8490ebda_alignment : Int = 1

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::new() -> DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda raise @win32_core.WindowsError {
  let value_ : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::from_bytes(
  raw_bytes : Bytes,
) -> DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKMONITORLINKINFOUSAGEHINTS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::bytes(
  self : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::abi_size() -> Int {
  4
}

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::raw_address(
  self : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::with_raw_address(
  self : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda with fn equal(
  self : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
  other : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda with fn to_repr(
  self : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
) -> Repr {
  Repr::opaque_(
    "DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::anonymous(
  self : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::set_anonymous(
  self : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::value(
  self : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda::set_value(
  self : DXGKMONITORLINKINFOUSAGEHINTS_54bc8490ebda,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKNODEMETADATA.
pub(all) struct DXGKNODEMETADATA_8faaef7c7e09 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgknodemetadata_8faaef7c7e09_size : Int = 74

///|
pub let dxgknodemetadata_8faaef7c7e09_alignment : Int = 1

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::new() -> DXGKNODEMETADATA_8faaef7c7e09 raise @win32_core.WindowsError {
  let value_ : DXGKNODEMETADATA_8faaef7c7e09 = {
    raw_buffer: @win32_core.NativeBuffer::new(74, alignment=8),
  }
  value_
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::from_bytes(
  raw_bytes : Bytes,
) -> DXGKNODEMETADATA_8faaef7c7e09 raise @win32_core.WindowsError {
  if raw_bytes.length() != 74 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKNODEMETADATA requires 74 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::bytes(
  self : DXGKNODEMETADATA_8faaef7c7e09,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::abi_size() -> Int {
  74
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::raw_address(
  self : DXGKNODEMETADATA_8faaef7c7e09,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKNODEMETADATA_8faaef7c7e09::with_raw_address(
  self : DXGKNODEMETADATA_8faaef7c7e09,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKNODEMETADATA_8faaef7c7e09 with fn equal(
  self : DXGKNODEMETADATA_8faaef7c7e09,
  other : DXGKNODEMETADATA_8faaef7c7e09,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKNODEMETADATA_8faaef7c7e09 with fn to_repr(
  self : DXGKNODEMETADATA_8faaef7c7e09,
) -> Repr {
  Repr::opaque_("DXGKNODEMETADATA_8faaef7c7e09", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGKNODEMETADATA_8faaef7c7e09", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::engine_type(
  self : DXGKNODEMETADATA_8faaef7c7e09,
) -> DXGKENGINETYPE_ea5a39493e1e raise @win32_core.WindowsError {
  DXGKENGINETYPE_ea5a39493e1e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::set_engine_type(
  self : DXGKNODEMETADATA_8faaef7c7e09,
  value : DXGKENGINETYPE_ea5a39493e1e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::flags(
  self : DXGKNODEMETADATA_8faaef7c7e09,
) -> DXGKNODEMETADATAFLAGS_def3c250f734 raise @win32_core.WindowsError {
  DXGKNODEMETADATAFLAGS_def3c250f734::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=4),
  )
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::set_flags(
  self : DXGKNODEMETADATA_8faaef7c7e09,
  value : DXGKNODEMETADATAFLAGS_def3c250f734,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=4,
  )
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::gpu_mmu_supported(
  self : DXGKNODEMETADATA_8faaef7c7e09,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(72)
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::set_gpu_mmu_supported(
  self : DXGKNODEMETADATA_8faaef7c7e09,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(72, value)
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::io_mmu_supported(
  self : DXGKNODEMETADATA_8faaef7c7e09,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(73)
}

///|
pub fn DXGKNODEMETADATA_8faaef7c7e09::set_io_mmu_supported(
  self : DXGKNODEMETADATA_8faaef7c7e09,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(73, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKNODEMETADATAFLAGS.
pub(all) struct DXGKNODEMETADATAFLAGS_def3c250f734 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgknodemetadataflags_def3c250f734_size : Int = 4

///|
pub let dxgknodemetadataflags_def3c250f734_alignment : Int = 1

///|
pub fn DXGKNODEMETADATAFLAGS_def3c250f734::new() -> DXGKNODEMETADATAFLAGS_def3c250f734 raise @win32_core.WindowsError {
  let value_ : DXGKNODEMETADATAFLAGS_def3c250f734 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXGKNODEMETADATAFLAGS_def3c250f734::from_bytes(
  raw_bytes : Bytes,
) -> DXGKNODEMETADATAFLAGS_def3c250f734 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKNODEMETADATAFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKNODEMETADATAFLAGS_def3c250f734::bytes(
  self : DXGKNODEMETADATAFLAGS_def3c250f734,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKNODEMETADATAFLAGS_def3c250f734::abi_size() -> Int {
  4
}

///|
pub fn DXGKNODEMETADATAFLAGS_def3c250f734::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKNODEMETADATAFLAGS_def3c250f734::raw_address(
  self : DXGKNODEMETADATAFLAGS_def3c250f734,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKNODEMETADATAFLAGS_def3c250f734::with_raw_address(
  self : DXGKNODEMETADATAFLAGS_def3c250f734,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKNODEMETADATAFLAGS_def3c250f734 with fn equal(
  self : DXGKNODEMETADATAFLAGS_def3c250f734,
  other : DXGKNODEMETADATAFLAGS_def3c250f734,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKNODEMETADATAFLAGS_def3c250f734 with fn to_repr(
  self : DXGKNODEMETADATAFLAGS_def3c250f734,
) -> Repr {
  Repr::opaque_("DXGKNODEMETADATAFLAGS_def3c250f734", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKNODEMETADATAFLAGS_def3c250f734",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKNODEMETADATAFLAGS_def3c250f734::anonymous(
  self : DXGKNODEMETADATAFLAGS_def3c250f734,
) -> DXGKNODEMETADATAFLAGSAnonymousEUnion_cc0091feab61 raise @win32_core.WindowsError {
  DXGKNODEMETADATAFLAGSAnonymousEUnion_cc0091feab61::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn DXGKNODEMETADATAFLAGS_def3c250f734::set_anonymous(
  self : DXGKNODEMETADATAFLAGS_def3c250f734,
  value : DXGKNODEMETADATAFLAGSAnonymousEUnion_cc0091feab61,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKNODEPERFDATA.
pub(all) struct DXGKNODEPERFDATA_bf127678f86c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgknodeperfdata_bf127678f86c_size : Int = 44

///|
pub let dxgknodeperfdata_bf127678f86c_alignment : Int = 1

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::new() -> DXGKNODEPERFDATA_bf127678f86c raise @win32_core.WindowsError {
  let value_ : DXGKNODEPERFDATA_bf127678f86c = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::from_bytes(
  raw_bytes : Bytes,
) -> DXGKNODEPERFDATA_bf127678f86c raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKNODEPERFDATA requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::bytes(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::abi_size() -> Int {
  44
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::abi_alignment() -> Int {
  1
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::raw_address(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKNODEPERFDATA_bf127678f86c::with_raw_address(
  self : DXGKNODEPERFDATA_bf127678f86c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKNODEPERFDATA_bf127678f86c with fn equal(
  self : DXGKNODEPERFDATA_bf127678f86c,
  other : DXGKNODEPERFDATA_bf127678f86c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKNODEPERFDATA_bf127678f86c with fn to_repr(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> Repr {
  Repr::opaque_("DXGKNODEPERFDATA_bf127678f86c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXGKNODEPERFDATA_bf127678f86c", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::frequency(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::set_frequency(
  self : DXGKNODEPERFDATA_bf127678f86c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::max_frequency(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::set_max_frequency(
  self : DXGKNODEPERFDATA_bf127678f86c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::max_frequency_oc(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::set_max_frequency_oc(
  self : DXGKNODEPERFDATA_bf127678f86c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::voltage(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::set_voltage(
  self : DXGKNODEPERFDATA_bf127678f86c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::voltage_max(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::set_voltage_max(
  self : DXGKNODEPERFDATA_bf127678f86c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::voltage_max_oc(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::set_voltage_max_oc(
  self : DXGKNODEPERFDATA_bf127678f86c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::max_transition_latency(
  self : DXGKNODEPERFDATA_bf127678f86c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(36)
}

///|
pub fn DXGKNODEPERFDATA_bf127678f86c::set_max_transition_latency(
  self : DXGKNODEPERFDATA_bf127678f86c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(36, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKPAGEFAULTFLAGS.
pub(all) struct DXGKPAGEFAULTFLAGS_1ef9b67b4554(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGKPAGEFAULTFLAGS_1ef9b67b4554::from_int(
  value : Int,
) -> DXGKPAGEFAULTFLAGS_1ef9b67b4554 {
  DXGKPAGEFAULTFLAGS_1ef9b67b4554(value)
}

///|
pub fn DXGKPAGEFAULTFLAGS_1ef9b67b4554::to_int(
  self : DXGKPAGEFAULTFLAGS_1ef9b67b4554,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKPTE.
pub(all) struct DXGKPTE_d0e324c3029f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgkpte_d0e324c3029f_size : Int = 16

///|
pub let dxgkpte_d0e324c3029f_alignment : Int = 8

///|
pub fn DXGKPTE_d0e324c3029f::new() -> DXGKPTE_d0e324c3029f raise @win32_core.WindowsError {
  let value_ : DXGKPTE_d0e324c3029f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXGKPTE_d0e324c3029f::from_bytes(
  raw_bytes : Bytes,
) -> DXGKPTE_d0e324c3029f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKPTE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKPTE_d0e324c3029f::bytes(
  self : DXGKPTE_d0e324c3029f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKPTE_d0e324c3029f::abi_size() -> Int {
  16
}

///|
pub fn DXGKPTE_d0e324c3029f::abi_alignment() -> Int {
  8
}

///|
pub fn DXGKPTE_d0e324c3029f::raw_address(
  self : DXGKPTE_d0e324c3029f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKPTE_d0e324c3029f::with_raw_address(
  self : DXGKPTE_d0e324c3029f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKPTE_d0e324c3029f with fn equal(
  self : DXGKPTE_d0e324c3029f,
  other : DXGKPTE_d0e324c3029f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKPTE_d0e324c3029f with fn to_repr(
  self : DXGKPTE_d0e324c3029f,
) -> Repr {
  Repr::opaque_("DXGKPTE_d0e324c3029f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DXGKPTE_d0e324c3029f", Repr::literal("<closed>"))
  }
}

///|
pub fn DXGKPTE_d0e324c3029f::anonymous1(
  self : DXGKPTE_d0e324c3029f,
) -> DXGKPTEAnonymous1EUnion_6a024649163b raise @win32_core.WindowsError {
  DXGKPTEAnonymous1EUnion_6a024649163b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DXGKPTE_d0e324c3029f::set_anonymous1(
  self : DXGKPTE_d0e324c3029f,
  value : DXGKPTEAnonymous1EUnion_6a024649163b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DXGKPTE_d0e324c3029f::anonymous2(
  self : DXGKPTE_d0e324c3029f,
) -> DXGKPTEAnonymous2EUnion_73628476c5e0 raise @win32_core.WindowsError {
  DXGKPTEAnonymous2EUnion_73628476c5e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DXGKPTE_d0e324c3029f::set_anonymous2(
  self : DXGKPTE_d0e324c3029f,
  value : DXGKPTEAnonymous2EUnion_73628476c5e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKPTEPAGESIZE.
pub(all) struct DXGKPTEPAGESIZE_15b3b6e79a46(Int) derive(Debug, Eq, Compare)

///|
pub fn DXGKPTEPAGESIZE_15b3b6e79a46::from_int(
  value : Int,
) -> DXGKPTEPAGESIZE_15b3b6e79a46 {
  DXGKPTEPAGESIZE_15b3b6e79a46(value)
}

///|
pub fn DXGKPTEPAGESIZE_15b3b6e79a46::to_int(
  self : DXGKPTEPAGESIZE_15b3b6e79a46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKRENDERPIPELINESTAGE.
pub(all) struct DXGKRENDERPIPELINESTAGE_d94af4b0a481(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXGKRENDERPIPELINESTAGE_d94af4b0a481::from_int(
  value : Int,
) -> DXGKRENDERPIPELINESTAGE_d94af4b0a481 {
  DXGKRENDERPIPELINESTAGE_d94af4b0a481(value)
}

///|
pub fn DXGKRENDERPIPELINESTAGE_d94af4b0a481::to_int(
  self : DXGKRENDERPIPELINESTAGE_d94af4b0a481,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.DXGKTARGETMODEDETAILTIMING.
pub(all) struct DXGKTARGETMODEDETAILTIMING_8a119c0aef2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dxgktargetmodedetailtiming_8a119c0aef2b_size : Int = 28

///|
pub let dxgktargetmodedetailtiming_8a119c0aef2b_alignment : Int = 4

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::new() -> DXGKTARGETMODEDETAILTIMING_8a119c0aef2b raise @win32_core.WindowsError {
  let value_ : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::from_bytes(
  raw_bytes : Bytes,
) -> DXGKTARGETMODEDETAILTIMING_8a119c0aef2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.DXGKTARGETMODEDETAILTIMING requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::bytes(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::abi_size() -> Int {
  28
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::abi_alignment() -> Int {
  4
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::raw_address(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::with_raw_address(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXGKTARGETMODEDETAILTIMING_8a119c0aef2b with fn equal(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
  other : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXGKTARGETMODEDETAILTIMING_8a119c0aef2b with fn to_repr(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
) -> Repr {
  Repr::opaque_("DXGKTARGETMODEDETAILTIMING_8a119c0aef2b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXGKTARGETMODEDETAILTIMING_8a119c0aef2b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::video_standard(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
) -> D3DKMDTVIDEOSIGNALSTANDARD_7c042d722ffb raise @win32_core.WindowsError {
  D3DKMDTVIDEOSIGNALSTANDARD_7c042d722ffb::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::set_video_standard(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
  value : D3DKMDTVIDEOSIGNALSTANDARD_7c042d722ffb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::timing_id(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::set_timing_id(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::detail_timing(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
) -> DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568 raise @win32_core.WindowsError {
  DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn DXGKTARGETMODEDETAILTIMING_8a119c0aef2b::set_detail_timing(
  self : DXGKTARGETMODEDETAILTIMING_8a119c0aef2b,
  value : DISPLAYIDDETAILEDTIMINGTYPEI_32b5dd701568,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.GPUPDRIVERESCAPEINPUT.
pub(all) struct GPUPDRIVERESCAPEINPUT_81dc2426ad4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let gpupdriverescapeinput_81dc2426ad4b_size : Int = 8

///|
pub let gpupdriverescapeinput_81dc2426ad4b_alignment : Int = 4

///|
pub fn GPUPDRIVERESCAPEINPUT_81dc2426ad4b::new() -> GPUPDRIVERESCAPEINPUT_81dc2426ad4b raise @win32_core.WindowsError {
  let value_ : GPUPDRIVERESCAPEINPUT_81dc2426ad4b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GPUPDRIVERESCAPEINPUT_81dc2426ad4b::from_bytes(
  raw_bytes : Bytes,
) -> GPUPDRIVERESCAPEINPUT_81dc2426ad4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.GPUPDRIVERESCAPEINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GPUPDRIVERESCAPEINPUT_81dc2426ad4b::bytes(
  self : GPUPDRIVERESCAPEINPUT_81dc2426ad4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GPUPDRIVERESCAPEINPUT_81dc2426ad4b::abi_size() -> Int {
  8
}

///|
pub fn GPUPDRIVERESCAPEINPUT_81dc2426ad4b::abi_alignment() -> Int {
  4
}

///|
pub fn GPUPDRIVERESCAPEINPUT_81dc2426ad4b::raw_address(
  self : GPUPDRIVERESCAPEINPUT_81dc2426ad4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GPUPDRIVERESCAPEINPUT_81dc2426ad4b::with_raw_address(
  self : GPUPDRIVERESCAPEINPUT_81dc2426ad4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GPUPDRIVERESCAPEINPUT_81dc2426ad4b with fn equal(
  self : GPUPDRIVERESCAPEINPUT_81dc2426ad4b,
  other : GPUPDRIVERESCAPEINPUT_81dc2426ad4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GPUPDRIVERESCAPEINPUT_81dc2426ad4b with fn to_repr(
  self : GPUPDRIVERESCAPEINPUT_81dc2426ad4b,
) -> Repr {
  Repr::opaque_("GPUPDRIVERESCAPEINPUT_81dc2426ad4b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "GPUPDRIVERESCAPEINPUT_81dc2426ad4b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn GPUPDRIVERESCAPEINPUT_81dc2426ad4b::vf_luid(
  self : GPUPDRIVERESCAPEINPUT_81dc2426ad4b,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn GPUPDRIVERESCAPEINPUT_81dc2426ad4b::set_vf_luid(
  self : GPUPDRIVERESCAPEINPUT_81dc2426ad4b,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.KMTQUERYADAPTERINFOTYPE.
pub(all) struct KMTQUERYADAPTERINFOTYPE_403070c7d848(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn KMTQUERYADAPTERINFOTYPE_403070c7d848::from_int(
  value : Int,
) -> KMTQUERYADAPTERINFOTYPE_403070c7d848 {
  KMTQUERYADAPTERINFOTYPE_403070c7d848(value)
}

///|
pub fn KMTQUERYADAPTERINFOTYPE_403070c7d848::to_int(
  self : KMTQUERYADAPTERINFOTYPE_403070c7d848,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.KMTUMDVERSION.
pub(all) struct KMTUMDVERSION_9e14249b39c6(Int) derive(Debug, Eq, Compare)

///|
pub fn KMTUMDVERSION_9e14249b39c6::from_int(
  value : Int,
) -> KMTUMDVERSION_9e14249b39c6 {
  KMTUMDVERSION_9e14249b39c6(value)
}

///|
pub fn KMTUMDVERSION_9e14249b39c6::to_int(
  self : KMTUMDVERSION_9e14249b39c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.KMTDISPLAYUMDVERSION.
pub(all) struct KMTDISPLAYUMDVERSION_62543caec67a(Int) derive(Debug, Eq, Compare)

///|
pub fn KMTDISPLAYUMDVERSION_62543caec67a::from_int(
  value : Int,
) -> KMTDISPLAYUMDVERSION_62543caec67a {
  KMTDISPLAYUMDVERSION_62543caec67a(value)
}

///|
pub fn KMTDISPLAYUMDVERSION_62543caec67a::to_int(
  self : KMTDISPLAYUMDVERSION_62543caec67a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALCLEAR2CB.
pub type LPD3DHALCLEAR2CB_1e8dc4ec4ff8

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALCLEARCB.
pub type LPD3DHALCLEARCB_6a8a2ddda377

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALCONTEXTCREATECB.
pub type LPD3DHALCONTEXTCREATECB_a39564202a60

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALCONTEXTDESTROYALLCB.
pub type LPD3DHALCONTEXTDESTROYALLCB_9de07f78db5d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALCONTEXTDESTROYCB.
pub type LPD3DHALCONTEXTDESTROYCB_c4443c3ba18c

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALDRAWONEINDEXEDPRIMITIVECB.
pub type LPD3DHALDRAWONEINDEXEDPRIMITIVECB_17ba85bcd154

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALDRAWONEPRIMITIVECB.
pub type LPD3DHALDRAWONEPRIMITIVECB_0a090e2030ec

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALDRAWPRIMITIVES2CB.
pub type LPD3DHALDRAWPRIMITIVES2CB_07f15db6305a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALDRAWPRIMITIVESCB.
pub type LPD3DHALDRAWPRIMITIVESCB_bb03b2264c84

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALGETSTATECB.
pub type LPD3DHALGETSTATECB_408fd598511f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALRENDERPRIMITIVECB.
pub type LPD3DHALRENDERPRIMITIVECB_6fd371dd492a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALRENDERSTATECB.
pub type LPD3DHALRENDERSTATECB_2ebac49ab629

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALSCENECAPTURECB.
pub type LPD3DHALSCENECAPTURECB_580ffc0cb3ed

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALSETRENDERTARGETCB.
pub type LPD3DHALSETRENDERTARGETCB_70213bf16865

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALTEXTURECREATECB.
pub type LPD3DHALTEXTURECREATECB_04828738f4c2

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALTEXTUREDESTROYCB.
pub type LPD3DHALTEXTUREDESTROYCB_d0be02ec2db3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALTEXTUREGETSURFCB.
pub type LPD3DHALTEXTUREGETSURFCB_20b6784459c1

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALTEXTURESWAPCB.
pub type LPD3DHALTEXTURESWAPCB_ad7e83464494

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DHALVALIDATETEXTURESTAGESTATECB.
pub type LPD3DHALVALIDATETEXTURESTAGESTATECB_a15ab37193fc

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALCLEAR2CB.
pub type LPD3DNTHALCLEAR2CB_f787311faa5e

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALCONTEXTCREATECB.
pub type LPD3DNTHALCONTEXTCREATECB_2c620a18a4d1

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALCONTEXTDESTROYALLCB.
pub type LPD3DNTHALCONTEXTDESTROYALLCB_a712eaddca90

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALCONTEXTDESTROYCB.
pub type LPD3DNTHALCONTEXTDESTROYCB_57991ed23d7c

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALDRAWPRIMITIVES2CB.
pub type LPD3DNTHALDRAWPRIMITIVES2CB_7f94fd3f4068

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALSCENECAPTURECB.
pub type LPD3DNTHALSCENECAPTURECB_6ec207cf22ab

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALSETRENDERTARGETCB.
pub type LPD3DNTHALSETRENDERTARGETCB_10822c3fc5a2

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALTEXTURECREATECB.
pub type LPD3DNTHALTEXTURECREATECB_c33a820cf384

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALTEXTUREDESTROYCB.
pub type LPD3DNTHALTEXTUREDESTROYCB_be958f239ac3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALTEXTUREGETSURFCB.
pub type LPD3DNTHALTEXTUREGETSURFCB_2b5b76c59adf

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALTEXTURESWAPCB.
pub type LPD3DNTHALTEXTURESWAPCB_e17fa23d80a8

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.LPD3DNTHALVALIDATETEXTURESTAGESTATECB.
pub type LPD3DNTHALVALIDATETEXTURESTAGESTATECB_d5e4a0b7e258

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.OUTPUTDUPLCONTEXTDEBUGINFO.
pub(all) struct OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let outputduplcontextdebuginfo_9dc666cd155e_size : Int = 56

///|
pub let outputduplcontextdebuginfo_9dc666cd155e_alignment : Int = 8

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::new() -> OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e raise @win32_core.WindowsError {
  let value_ : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::from_bytes(
  raw_bytes : Bytes,
) -> OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.OUTPUTDUPLCONTEXTDEBUGINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::bytes(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::abi_size() -> Int {
  56
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::abi_alignment() -> Int {
  8
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::raw_address(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::with_raw_address(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e with fn equal(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
  other : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e with fn to_repr(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
) -> Repr {
  Repr::opaque_("OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::status(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
) -> OUTPUTDUPLCONTEXTDEBUGSTATUS_68e91febcd99 raise @win32_core.WindowsError {
  OUTPUTDUPLCONTEXTDEBUGSTATUS_68e91febcd99::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::set_status(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
  value : OUTPUTDUPLCONTEXTDEBUGSTATUS_68e91febcd99,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::process_id_raw(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::set_process_id_raw(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::accumulated_presents(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::set_accumulated_presents(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::last_present_time(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::set_last_present_time(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::last_mouse_time(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e::set_last_mouse_time(
  self : OUTPUTDUPLCONTEXTDEBUGINFO_9dc666cd155e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.OUTPUTDUPLCONTEXTDEBUGSTATUS.
pub(all) struct OUTPUTDUPLCONTEXTDEBUGSTATUS_68e91febcd99(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OUTPUTDUPLCONTEXTDEBUGSTATUS_68e91febcd99::from_int(
  value : Int,
) -> OUTPUTDUPLCONTEXTDEBUGSTATUS_68e91febcd99 {
  OUTPUTDUPLCONTEXTDEBUGSTATUS_68e91febcd99(value)
}

///|
pub fn OUTPUTDUPLCONTEXTDEBUGSTATUS_68e91febcd99::to_int(
  self : OUTPUTDUPLCONTEXTDEBUGSTATUS_68e91febcd99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PDXGKFSTATENOTIFICATION.
pub type PDXGKFSTATENOTIFICATION_0b1d666204de

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PDXGKGRAPHICSPOWERUNREGISTER.
pub type PDXGKGRAPHICSPOWERUNREGISTER_190a5ee33d65

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PDXGKINITIALCOMPONENTSTATE.
pub type PDXGKINITIALCOMPONENTSTATE_ad62feb03a6a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PDXGKPOWERNOTIFICATION.
pub type PDXGKPOWERNOTIFICATION_792affebb37f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PDXGKREMOVALNOTIFICATION.
pub type PDXGKREMOVALNOTIFICATION_c90c3fff73d9

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PDXGKSETSHAREDPOWERCOMPONENTSTATE.
pub type PDXGKSETSHAREDPOWERCOMPONENTSTATE_3317df658e5f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTACQUIREKEYEDMUTEX.
pub type PFND3DKMTACQUIREKEYEDMUTEX_824a9e581c3d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTACQUIREKEYEDMUTEX2.
pub type PFND3DKMTACQUIREKEYEDMUTEX2_15cf646cd141

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTADJUSTFULLSCREENGAMMA.
pub type PFND3DKMTADJUSTFULLSCREENGAMMA_df1b8201a801

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTBUDGETCHANGENOTIFICATIONCALLBACK.
pub type PFND3DKMTBUDGETCHANGENOTIFICATIONCALLBACK_4382947385d7

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCANCELPRESENTS.
pub type PFND3DKMTCANCELPRESENTS_0bcf41e41714

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHANGESURFACEPOINTER.
pub type PFND3DKMTCHANGESURFACEPOINTER_c24f355c141b

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHANGEVIDEOMEMORYRESERVATION.
pub type PFND3DKMTCHANGEVIDEOMEMORYRESERVATION_958c96754bba

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHECKEXCLUSIVEOWNERSHIP.
pub type PFND3DKMTCHECKEXCLUSIVEOWNERSHIP_82e8c14f9477

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHECKMONITORPOWERSTATE.
pub type PFND3DKMTCHECKMONITORPOWERSTATE_b18e46a59d5f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHECKMULTIPLANEOVERLAYSUPPORT.
pub type PFND3DKMTCHECKMULTIPLANEOVERLAYSUPPORT_27b67d934093

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHECKMULTIPLANEOVERLAYSUPPORT2.
pub type PFND3DKMTCHECKMULTIPLANEOVERLAYSUPPORT2_cae4ac09a226

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHECKMULTIPLANEOVERLAYSUPPORT3.
pub type PFND3DKMTCHECKMULTIPLANEOVERLAYSUPPORT3_07a65e5df3b3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHECKOCCLUSION.
pub type PFND3DKMTCHECKOCCLUSION_c2e35cccf7eb

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHECKSHAREDRESOURCEACCESS.
pub type PFND3DKMTCHECKSHAREDRESOURCEACCESS_3b17273303d3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCHECKVIDPNEXCLUSIVEOWNERSHIP.
pub type PFND3DKMTCHECKVIDPNEXCLUSIVEOWNERSHIP_ff67995e7755

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCLOSEADAPTER.
pub type PFND3DKMTCLOSEADAPTER_edff4f65354b

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCONFIGURESHAREDRESOURCE.
pub type PFND3DKMTCONFIGURESHAREDRESOURCE_39b3a4b59ebc

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCONNECTDOORBELL.
pub type PFND3DKMTCONNECTDOORBELL_e41d9dd41ad2

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEALLOCATION.
pub type PFND3DKMTCREATEALLOCATION_b5dd26a92d78

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEALLOCATION2.
pub type PFND3DKMTCREATEALLOCATION2_d18a04816977

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATECONTEXT.
pub type PFND3DKMTCREATECONTEXT_a40f0344f9bc

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATECONTEXTVIRTUAL.
pub type PFND3DKMTCREATECONTEXTVIRTUAL_f6375aee3521

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEDCFROMMEMORY.
pub type PFND3DKMTCREATEDCFROMMEMORY_578d04d96698

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEDEVICE.
pub type PFND3DKMTCREATEDEVICE_423255160395

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEDOORBELL.
pub type PFND3DKMTCREATEDOORBELL_d52562378141

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEHWQUEUE.
pub type PFND3DKMTCREATEHWQUEUE_d9304672b6a2

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEKEYEDMUTEX.
pub type PFND3DKMTCREATEKEYEDMUTEX_fbc74e60947a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEKEYEDMUTEX2.
pub type PFND3DKMTCREATEKEYEDMUTEX2_e28b7af4188d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATENATIVEFENCE.
pub type PFND3DKMTCREATENATIVEFENCE_46b5c2ed3b82

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEOUTPUTDUPL.
pub type PFND3DKMTCREATEOUTPUTDUPL_11ab45489010

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEOVERLAY.
pub type PFND3DKMTCREATEOVERLAY_3edad2cc44f7

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEPAGINGQUEUE.
pub type PFND3DKMTCREATEPAGINGQUEUE_7a436a52ab32

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATEPROTECTEDSESSION.
pub type PFND3DKMTCREATEPROTECTEDSESSION_11bac925d22e

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATESYNCHRONIZATIONOBJECT.
pub type PFND3DKMTCREATESYNCHRONIZATIONOBJECT_3345ac45913e

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTCREATESYNCHRONIZATIONOBJECT2.
pub type PFND3DKMTCREATESYNCHRONIZATIONOBJECT2_8322a5e14055

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYALLOCATION.
pub type PFND3DKMTDESTROYALLOCATION_eea679a6938e

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYALLOCATION2.
pub type PFND3DKMTDESTROYALLOCATION2_54e8d20363e3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYCONTEXT.
pub type PFND3DKMTDESTROYCONTEXT_58cc64f83ad2

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYDCFROMMEMORY.
pub type PFND3DKMTDESTROYDCFROMMEMORY_74b82f26a2af

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYDEVICE.
pub type PFND3DKMTDESTROYDEVICE_6c6486f9b5d1

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYDOORBELL.
pub type PFND3DKMTDESTROYDOORBELL_baed69d12d4f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYHWQUEUE.
pub type PFND3DKMTDESTROYHWQUEUE_f36b2ecf1b8f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYKEYEDMUTEX.
pub type PFND3DKMTDESTROYKEYEDMUTEX_f8502c5c4a30

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYOUTPUTDUPL.
pub type PFND3DKMTDESTROYOUTPUTDUPL_8d57907712dd

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYOVERLAY.
pub type PFND3DKMTDESTROYOVERLAY_fc0d933a1bf0

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYPAGINGQUEUE.
pub type PFND3DKMTDESTROYPAGINGQUEUE_88ddb1c86aa5

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYPROTECTEDSESSION.
pub type PFND3DKMTDESTROYPROTECTEDSESSION_3c0d82757d7f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTDESTROYSYNCHRONIZATIONOBJECT.
pub type PFND3DKMTDESTROYSYNCHRONIZATIONOBJECT_7fd0efacbad2

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTENUMADAPTERS.
pub type PFND3DKMTENUMADAPTERS_4e0315c43e26

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTENUMADAPTERS2.
pub type PFND3DKMTENUMADAPTERS2_08ba3096ea9b

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTENUMADAPTERS3.
pub type PFND3DKMTENUMADAPTERS3_06473401aab7

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTESCAPE.
pub type PFND3DKMTESCAPE_f2e62c1c23e9

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTEVICT.
pub type PFND3DKMTEVICT_bd1bc479ed2d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTFLIPOVERLAY.
pub type PFND3DKMTFLIPOVERLAY_30c773f611c6

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTFLUSHHEAPTRANSITIONS.
pub type PFND3DKMTFLUSHHEAPTRANSITIONS_8814124f2448

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTFREEGPUVIRTUALADDRESS.
pub type PFND3DKMTFREEGPUVIRTUALADDRESS_95c829d2b2dc

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETALLOCATIONPRIORITY.
pub type PFND3DKMTGETALLOCATIONPRIORITY_e546324ec1e9

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETCONTEXTINPROCESSSCHEDULINGPRIORITY.
pub type PFND3DKMTGETCONTEXTINPROCESSSCHEDULINGPRIORITY_f91418b3aa73

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETCONTEXTSCHEDULINGPRIORITY.
pub type PFND3DKMTGETCONTEXTSCHEDULINGPRIORITY_32208fd89510

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETDEVICESTATE.
pub type PFND3DKMTGETDEVICESTATE_c18abe2813af

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETDISPLAYMODELIST.
pub type PFND3DKMTGETDISPLAYMODELIST_70fd13eb7230

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETDWMVERTICALBLANKEVENT.
pub type PFND3DKMTGETDWMVERTICALBLANKEVENT_291a3a3df84b

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETMULTIPLANEOVERLAYCAPS.
pub type PFND3DKMTGETMULTIPLANEOVERLAYCAPS_ba92f4e44c89

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETMULTISAMPLEMETHODLIST.
pub type PFND3DKMTGETMULTISAMPLEMETHODLIST_c7bc75748b4b

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETOVERLAYSTATE.
pub type PFND3DKMTGETOVERLAYSTATE_774b4890ee0d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETPOSTCOMPOSITIONCAPS.
pub type PFND3DKMTGETPOSTCOMPOSITIONCAPS_9f17130a875d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETPRESENTHISTORY.
pub type PFND3DKMTGETPRESENTHISTORY_78605265fb9f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETPROCESSDEVICEREMOVALSUPPORT.
pub type PFND3DKMTGETPROCESSDEVICEREMOVALSUPPORT_3216a638bd45

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETPROCESSSCHEDULINGPRIORITYCLASS.
pub type PFND3DKMTGETPROCESSSCHEDULINGPRIORITYCLASS_c68e13c02122

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETRESOURCEPRESENTPRIVATEDRIVERDATA.
pub type PFND3DKMTGETRESOURCEPRESENTPRIVATEDRIVERDATA_bd39f12b8c7d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETRUNTIMEDATA.
pub type PFND3DKMTGETRUNTIMEDATA_7dbb1c20066a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETSCANLINE.
pub type PFND3DKMTGETSCANLINE_5bc851461633

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETSHAREDPRIMARYHANDLE.
pub type PFND3DKMTGETSHAREDPRIMARYHANDLE_74beb575fd30

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTGETSHAREDRESOURCEADAPTERLUID.
pub type PFND3DKMTGETSHAREDRESOURCEADAPTERLUID_631d2bf9ce91

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTINVALIDATEACTIVEVIDPN.
pub type PFND3DKMTINVALIDATEACTIVEVIDPN_66f4a8bb020e

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTINVALIDATECACHE.
pub type PFND3DKMTINVALIDATECACHE_25db3244d93b

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTLOCK.
pub type PFND3DKMTLOCK_008bf17ad3dc

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTLOCK2.
pub type PFND3DKMTLOCK2_debbcff95e4f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTMAKERESIDENT.
pub type PFND3DKMTMAKERESIDENT_d91eb8d972f3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTMAPGPUVIRTUALADDRESS.
pub type PFND3DKMTMAPGPUVIRTUALADDRESS_9bccfe1828ff

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTMARKDEVICEASERROR.
pub type PFND3DKMTMARKDEVICEASERROR_f4d502d2c255

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTNOTIFYWORKSUBMISSION.
pub type PFND3DKMTNOTIFYWORKSUBMISSION_626f594cb9c5

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOFFERALLOCATIONS.
pub type PFND3DKMTOFFERALLOCATIONS_5285e5775acf

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENADAPTERFROMDEVICENAME.
pub type PFND3DKMTOPENADAPTERFROMDEVICENAME_d00ad72eaa84

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENADAPTERFROMGDIDISPLAYNAME.
pub type PFND3DKMTOPENADAPTERFROMGDIDISPLAYNAME_7e0b1bb201ca

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENADAPTERFROMHDC.
pub type PFND3DKMTOPENADAPTERFROMHDC_1cbd40c08c93

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENADAPTERFROMLUID.
pub type PFND3DKMTOPENADAPTERFROMLUID_044dfe3a466d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENKEYEDMUTEX.
pub type PFND3DKMTOPENKEYEDMUTEX_e9f0c4cf94e4

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENKEYEDMUTEX2.
pub type PFND3DKMTOPENKEYEDMUTEX2_45cdb557da33

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENKEYEDMUTEXFROMNTHANDLE.
pub type PFND3DKMTOPENKEYEDMUTEXFROMNTHANDLE_ca531ae22618

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENNATIVEFENCEFROMNTHANDLE.
pub type PFND3DKMTOPENNATIVEFENCEFROMNTHANDLE_325ae478e166

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENNTHANDLEFROMNAME.
pub type PFND3DKMTOPENNTHANDLEFROMNAME_dc4466e34406

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENPROTECTEDSESSIONFROMNTHANDLE.
pub type PFND3DKMTOPENPROTECTEDSESSIONFROMNTHANDLE_014d20b0a165

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENRESOURCE.
pub type PFND3DKMTOPENRESOURCE_a7988da0ec9e

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENRESOURCE2.
pub type PFND3DKMTOPENRESOURCE2_3af63c9367d0

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENRESOURCEFROMNTHANDLE.
pub type PFND3DKMTOPENRESOURCEFROMNTHANDLE_858cf062951c

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENSYNCHRONIZATIONOBJECT.
pub type PFND3DKMTOPENSYNCHRONIZATIONOBJECT_e835a70ec9a4

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENSYNCOBJECTFROMNTHANDLE.
pub type PFND3DKMTOPENSYNCOBJECTFROMNTHANDLE_bebcf2d6f656

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENSYNCOBJECTFROMNTHANDLE2.
pub type PFND3DKMTOPENSYNCOBJECTFROMNTHANDLE2_7a45df9a77d3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOPENSYNCOBJECTNTHANDLEFROMNAME.
pub type PFND3DKMTOPENSYNCOBJECTNTHANDLEFROMNAME_7668be2b712e

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOUTPUTDUPLGETFRAMEINFO.
pub type PFND3DKMTOUTPUTDUPLGETFRAMEINFO_053984d49553

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOUTPUTDUPLGETMETADATA.
pub type PFND3DKMTOUTPUTDUPLGETMETADATA_27f3fc5aabad

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOUTPUTDUPLGETPOINTERSHAPEDATA.
pub type PFND3DKMTOUTPUTDUPLGETPOINTERSHAPEDATA_a9de4c5df834

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOUTPUTDUPLPRESENT.
pub type PFND3DKMTOUTPUTDUPLPRESENT_fbfcf383aac5

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOUTPUTDUPLPRESENTTOHWQUEUE.
pub type PFND3DKMTOUTPUTDUPLPRESENTTOHWQUEUE_b47b21dd7086

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTOUTPUTDUPLRELEASEFRAME.
pub type PFND3DKMTOUTPUTDUPLRELEASEFRAME_3e582fd691e2

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTPINDIRECTFLIPRESOURCES.
pub type PFND3DKMTPINDIRECTFLIPRESOURCES_c0c66337eeff

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTPOLLDISPLAYCHILDREN.
pub type PFND3DKMTPOLLDISPLAYCHILDREN_60c10393e99f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTPRESENT.
pub type PFND3DKMTPRESENT_b4ff616950ea

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTPRESENTMULTIPLANEOVERLAY.
pub type PFND3DKMTPRESENTMULTIPLANEOVERLAY_dfb5a8ecaaff

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTPRESENTMULTIPLANEOVERLAY2.
pub type PFND3DKMTPRESENTMULTIPLANEOVERLAY2_f8ea6c303efb

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTPRESENTMULTIPLANEOVERLAY3.
pub type PFND3DKMTPRESENTMULTIPLANEOVERLAY3_78ca6ea6e83a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYADAPTERINFO.
pub type PFND3DKMTQUERYADAPTERINFO_379529ece73d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYALLOCATIONRESIDENCY.
pub type PFND3DKMTQUERYALLOCATIONRESIDENCY_eca09b755a7d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYCLOCKCALIBRATION.
pub type PFND3DKMTQUERYCLOCKCALIBRATION_616e8694786c

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYFSEBLOCK.
pub type PFND3DKMTQUERYFSEBLOCK_cda9052fb2c7

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYHYBRIDLISTVALUE.
pub type PFND3DKMTQUERYHYBRIDLISTVALUE_168fc8b4e76d

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYPROCESSOFFERINFO.
pub type PFND3DKMTQUERYPROCESSOFFERINFO_07ff863f6bc8

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYPROTECTEDSESSIONINFOFROMNTHANDLE.
pub type PFND3DKMTQUERYPROTECTEDSESSIONINFOFROMNTHANDLE_72ae01c0379f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYPROTECTEDSESSIONSTATUS.
pub type PFND3DKMTQUERYPROTECTEDSESSIONSTATUS_822eb5e0ff19

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYREMOTEVIDPNSOURCEFROMGDIDISPLAYNAME.
pub type PFND3DKMTQUERYREMOTEVIDPNSOURCEFROMGDIDISPLAYNAME_dea8f53be861

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYRESOURCEINFO.
pub type PFND3DKMTQUERYRESOURCEINFO_78ecd9fd1efe

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYRESOURCEINFOFROMNTHANDLE.
pub type PFND3DKMTQUERYRESOURCEINFOFROMNTHANDLE_17b76c7786e5

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYSTATISTICS.
pub type PFND3DKMTQUERYSTATISTICS_b617661b1302

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYVIDEOMEMORYINFO.
pub type PFND3DKMTQUERYVIDEOMEMORYINFO_c427039f0cc2

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTQUERYVIDPNEXCLUSIVEOWNERSHIP.
pub type PFND3DKMTQUERYVIDPNEXCLUSIVEOWNERSHIP_c60073ce249f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTRECLAIMALLOCATIONS.
pub type PFND3DKMTRECLAIMALLOCATIONS_2acc3847dba4

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTRECLAIMALLOCATIONS2.
pub type PFND3DKMTRECLAIMALLOCATIONS2_f1950bdf0431

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTREGISTERBUDGETCHANGENOTIFICATION.
pub type PFND3DKMTREGISTERBUDGETCHANGENOTIFICATION_cf96c8a77dc1

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTREGISTERTRIMNOTIFICATION.
pub type PFND3DKMTREGISTERTRIMNOTIFICATION_c6a722f9d03a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTRELEASEKEYEDMUTEX.
pub type PFND3DKMTRELEASEKEYEDMUTEX_74ce6a0d072c

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTRELEASEKEYEDMUTEX2.
pub type PFND3DKMTRELEASEKEYEDMUTEX2_4247a68300e3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTRELEASEPROCESSVIDPNSOURCEOWNERS.
pub type PFND3DKMTRELEASEPROCESSVIDPNSOURCEOWNERS_ad5424b9971f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTRENDER.
pub type PFND3DKMTRENDER_c303652bed37

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTRESERVEGPUVIRTUALADDRESS.
pub type PFND3DKMTRESERVEGPUVIRTUALADDRESS_c3aa84b02362

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETALLOCATIONPRIORITY.
pub type PFND3DKMTSETALLOCATIONPRIORITY_e323c856ae4c

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETCONTEXTINPROCESSSCHEDULINGPRIORITY.
pub type PFND3DKMTSETCONTEXTINPROCESSSCHEDULINGPRIORITY_9d5e08678046

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETCONTEXTSCHEDULINGPRIORITY.
pub type PFND3DKMTSETCONTEXTSCHEDULINGPRIORITY_88758ded08cf

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETDISPLAYMODE.
pub type PFND3DKMTSETDISPLAYMODE_557e18112405

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETDISPLAYPRIVATEDRIVERFORMAT.
pub type PFND3DKMTSETDISPLAYPRIVATEDRIVERFORMAT_1df14600d87a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETFSEBLOCK.
pub type PFND3DKMTSETFSEBLOCK_7aeeb7c8ec45

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETGAMMARAMP.
pub type PFND3DKMTSETGAMMARAMP_baf7e1117a73

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETHWPROTECTIONTEARDOWNRECOVERY.
pub type PFND3DKMTSETHWPROTECTIONTEARDOWNRECOVERY_33682b93606b

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETHYBRIDLISTVVALUE.
pub type PFND3DKMTSETHYBRIDLISTVVALUE_c355a87fe7da

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETPROCESSSCHEDULINGPRIORITYCLASS.
pub type PFND3DKMTSETPROCESSSCHEDULINGPRIORITYCLASS_4e6b63455fe7

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETQUEUEDLIMIT.
pub type PFND3DKMTSETQUEUEDLIMIT_4b2b52115d08

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETSTABLEPOWERSTATE.
pub type PFND3DKMTSETSTABLEPOWERSTATE_7cecd8261489

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETSTEREOENABLED.
pub type PFND3DKMTSETSTEREOENABLED_e659ca071458

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETSYNCREFRESHCOUNTWAITTARGET.
pub type PFND3DKMTSETSYNCREFRESHCOUNTWAITTARGET_aea2ea99cff7

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETVIDPNSOURCEHWPROTECTION.
pub type PFND3DKMTSETVIDPNSOURCEHWPROTECTION_04f88b01a131

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETVIDPNSOURCEOWNER.
pub type PFND3DKMTSETVIDPNSOURCEOWNER_c944d135924f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETVIDPNSOURCEOWNER1.
pub type PFND3DKMTSETVIDPNSOURCEOWNER1_f5972b4cfdd7

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSETVIDPNSOURCEOWNER2.
pub type PFND3DKMTSETVIDPNSOURCEOWNER2_5bf92161727f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSHAREDPRIMARYLOCKNOTIFICATION.
pub type PFND3DKMTSHAREDPRIMARYLOCKNOTIFICATION_b8997e8bb49e

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSHAREDPRIMARYUNLOCKNOTIFICATION.
pub type PFND3DKMTSHAREDPRIMARYUNLOCKNOTIFICATION_6594af5be424

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSHAREOBJECTS.
pub type PFND3DKMTSHAREOBJECTS_76b653a8444e

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSIGNALSYNCHRONIZATIONOBJECT.
pub type PFND3DKMTSIGNALSYNCHRONIZATIONOBJECT_90059bd2ca41

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSIGNALSYNCHRONIZATIONOBJECT2.
pub type PFND3DKMTSIGNALSYNCHRONIZATIONOBJECT2_e4e75d4aba65

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMCPU.
pub type PFND3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMCPU_260e02fec1a3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU.
pub type PFND3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU_f4cdb85be104

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU2.
pub type PFND3DKMTSIGNALSYNCHRONIZATIONOBJECTFROMGPU2_7e79c1d18793

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSUBMITCOMMAND.
pub type PFND3DKMTSUBMITCOMMAND_d4d887b75a3a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSUBMITCOMMANDTOHWQUEUE.
pub type PFND3DKMTSUBMITCOMMANDTOHWQUEUE_9e5346407022

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSUBMITPRESENTBLTTOHWQUEUE.
pub type PFND3DKMTSUBMITPRESENTBLTTOHWQUEUE_a8c06617694f

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSUBMITPRESENTTOHWQUEUE.
pub type PFND3DKMTSUBMITPRESENTTOHWQUEUE_8c9f1d24717a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSUBMITSIGNALSYNCOBJECTSTOHWQUEUE.
pub type PFND3DKMTSUBMITSIGNALSYNCOBJECTSTOHWQUEUE_8b6fde49bbe7

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTSUBMITWAITFORSYNCOBJECTSTOHWQUEUE.
pub type PFND3DKMTSUBMITWAITFORSYNCOBJECTSTOHWQUEUE_64209ddcd054

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTTRIMNOTIFICATIONCALLBACK.
pub type PFND3DKMTTRIMNOTIFICATIONCALLBACK_cda7b69fbce6

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTTRIMPROCESSCOMMITMENT.
pub type PFND3DKMTTRIMPROCESSCOMMITMENT_6e4170fe42e6

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTUNLOCK.
pub type PFND3DKMTUNLOCK_916c7038c7b8

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTUNLOCK2.
pub type PFND3DKMTUNLOCK2_8ad7c9c40a7a

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTUNPINDIRECTFLIPRESOURCES.
pub type PFND3DKMTUNPINDIRECTFLIPRESOURCES_da5520bda245

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTUNREGISTERBUDGETCHANGENOTIFICATION.
pub type PFND3DKMTUNREGISTERBUDGETCHANGENOTIFICATION_5bd5be0d8c94

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTUNREGISTERTRIMNOTIFICATION.
pub type PFND3DKMTUNREGISTERTRIMNOTIFICATION_eddc1715c0ba

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTUPDATEALLOCATIONPROPERTY.
pub type PFND3DKMTUPDATEALLOCATIONPROPERTY_a432b2d1cc71

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTUPDATEGPUVIRTUALADDRESS.
pub type PFND3DKMTUPDATEGPUVIRTUALADDRESS_ba9506682c20

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTUPDATEOVERLAY.
pub type PFND3DKMTUPDATEOVERLAY_491b18a90ace

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTWAITFORIDLE.
pub type PFND3DKMTWAITFORIDLE_e42f0fd9a9e3

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTWAITFORSYNCHRONIZATIONOBJECT.
pub type PFND3DKMTWAITFORSYNCHRONIZATIONOBJECT_47be24820d48

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTWAITFORSYNCHRONIZATIONOBJECT2.
pub type PFND3DKMTWAITFORSYNCHRONIZATIONOBJECT2_d8b15f087257

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMCPU.
pub type PFND3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMCPU_b9cacf559941

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMGPU.
pub type PFND3DKMTWAITFORSYNCHRONIZATIONOBJECTFROMGPU_396735a7793c

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTWAITFORVERTICALBLANKEVENT.
pub type PFND3DKMTWAITFORVERTICALBLANKEVENT_343493e45630

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DKMTWAITFORVERTICALBLANKEVENT2.
pub type PFND3DKMTWAITFORVERTICALBLANKEVENT2_7208294a86f7

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DNTPARSEUNKNOWNCOMMAND.
pub type PFND3DNTPARSEUNKNOWNCOMMAND_cec70a134915

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.PFND3DPARSEUNKNOWNCOMMAND.
pub type PFND3DPARSEUNKNOWNCOMMAND_e39488c42e42

///|
/// Metadata identity: Windows.Wdk.Graphics.Direct3D.NTD3DLINEPATTERN.
pub(all) struct NTD3DLINEPATTERN_b8171a921671 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ntd3_dlinepattern_b8171a921671_size : Int = 4

///|
pub let ntd3_dlinepattern_b8171a921671_alignment : Int = 2

///|
pub fn NTD3DLINEPATTERN_b8171a921671::new() -> NTD3DLINEPATTERN_b8171a921671 raise @win32_core.WindowsError {
  let value_ : NTD3DLINEPATTERN_b8171a921671 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn NTD3DLINEPATTERN_b8171a921671::from_bytes(
  raw_bytes : Bytes,
) -> NTD3DLINEPATTERN_b8171a921671 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Wdk.Graphics.Direct3D.NTD3DLINEPATTERN requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NTD3DLINEPATTERN_b8171a921671::bytes(
  self : NTD3DLINEPATTERN_b8171a921671,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NTD3DLINEPATTERN_b8171a921671::abi_size() -> Int {
  4
}

///|
pub fn NTD3DLINEPATTERN_b8171a921671::abi_alignment() -> Int {
  2
}

///|
pub fn NTD3DLINEPATTERN_b8171a921671::raw_address(
  self : NTD3DLINEPATTERN_b8171a921671,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NTD3DLINEPATTERN_b8171a921671::with_raw_address(
  self : NTD3DLINEPATTERN_b8171a921671,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NTD3DLINEPATTERN_b8171a921671 with fn equal(
  self : NTD3DLINEPATTERN_b8171a921671,
  other : NTD3DLINEPATTERN_b8171a921671,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NTD3DLINEPATTERN_b8171a921671 with fn to_repr(
  self : NTD3DLINEPATTERN_b8171a921671,
) -> Repr {
  Repr::opaque_("NTD3DLINEPATTERN_b8171a921671", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NTD3DLINEPATTERN_b8171a921671", Repr::literal("<closed>"))
  }
}

///|
pub fn NTD3DLINEPATTERN_b8171a921671::w_repeat_factor(
  self : NTD3DLINEPATTERN_b8171a921671,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NTD3DLINEPATTERN_b8171a921671::set_w_repeat_factor(
  self : NTD3DLINEPATTERN_b8171a921671,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NTD3DLINEPATTERN_b8171a921671::w_line_pattern(
  self : NTD3DLINEPATTERN_b8171a921671,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NTD3DLINEPATTERN_b8171a921671::set_w_line_pattern(
  self : NTD3DLINEPATTERN_b8171a921671,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}
