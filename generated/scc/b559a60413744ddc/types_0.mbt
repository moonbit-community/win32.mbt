///|
/// Metadata identity: Windows.Graphics.DisplayAdapterId.
pub(all) struct DisplayAdapterId_ed5f5f8a8220 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let display_adapter_id_ed5f5f8a8220_size : Int = 8

///|
pub let display_adapter_id_ed5f5f8a8220_alignment : Int = 4

///|
pub fn DisplayAdapterId_ed5f5f8a8220::new() -> DisplayAdapterId_ed5f5f8a8220 raise @win32_core.WindowsError {
  let value_ : DisplayAdapterId_ed5f5f8a8220 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::from_bytes(
  raw_bytes : Bytes,
) -> DisplayAdapterId_ed5f5f8a8220 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Graphics.DisplayAdapterId requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::bytes(
  self : DisplayAdapterId_ed5f5f8a8220,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::abi_size() -> Int {
  8
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::abi_alignment() -> Int {
  4
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::raw_address(
  self : DisplayAdapterId_ed5f5f8a8220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DisplayAdapterId_ed5f5f8a8220::with_raw_address(
  self : DisplayAdapterId_ed5f5f8a8220,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DisplayAdapterId_ed5f5f8a8220 with fn equal(
  self : DisplayAdapterId_ed5f5f8a8220,
  other : DisplayAdapterId_ed5f5f8a8220,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DisplayAdapterId_ed5f5f8a8220 with fn to_repr(
  self : DisplayAdapterId_ed5f5f8a8220,
) -> Repr {
  Repr::opaque_("DisplayAdapterId_ed5f5f8a8220", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DisplayAdapterId_ed5f5f8a8220", Repr::literal("<closed>"))
  }
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::low_part(
  self : DisplayAdapterId_ed5f5f8a8220,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::set_low_part(
  self : DisplayAdapterId_ed5f5f8a8220,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::high_part(
  self : DisplayAdapterId_ed5f5f8a8220,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DisplayAdapterId_ed5f5f8a8220::set_high_part(
  self : DisplayAdapterId_ed5f5f8a8220,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Graphics.DisplayId.
pub(all) struct DisplayId_8976fc7ccf27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let display_id_8976fc7ccf27_size : Int = 8

///|
pub let display_id_8976fc7ccf27_alignment : Int = 8

///|
pub fn DisplayId_8976fc7ccf27::new() -> DisplayId_8976fc7ccf27 raise @win32_core.WindowsError {
  let value_ : DisplayId_8976fc7ccf27 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DisplayId_8976fc7ccf27::from_bytes(
  raw_bytes : Bytes,
) -> DisplayId_8976fc7ccf27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Graphics.DisplayId requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DisplayId_8976fc7ccf27::bytes(
  self : DisplayId_8976fc7ccf27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DisplayId_8976fc7ccf27::abi_size() -> Int {
  8
}

///|
pub fn DisplayId_8976fc7ccf27::abi_alignment() -> Int {
  8
}

///|
pub fn DisplayId_8976fc7ccf27::raw_address(
  self : DisplayId_8976fc7ccf27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DisplayId_8976fc7ccf27::with_raw_address(
  self : DisplayId_8976fc7ccf27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DisplayId_8976fc7ccf27 with fn equal(
  self : DisplayId_8976fc7ccf27,
  other : DisplayId_8976fc7ccf27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DisplayId_8976fc7ccf27 with fn to_repr(
  self : DisplayId_8976fc7ccf27,
) -> Repr {
  Repr::opaque_("DisplayId_8976fc7ccf27", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DisplayId_8976fc7ccf27", Repr::literal("<closed>"))
  }
}

///|
pub fn DisplayId_8976fc7ccf27::value(
  self : DisplayId_8976fc7ccf27,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DisplayId_8976fc7ccf27::set_value(
  self : DisplayId_8976fc7ccf27,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Graphics.IGeometrySource2D.
pub type IGeometrySource2D_17f52226e2e8

///|
/// Metadata identity: Windows.Graphics.PointInt32.
pub(all) struct PointInt32_0f142c6a5d7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let point_int32_0f142c6a5d7c_size : Int = 8

///|
pub let point_int32_0f142c6a5d7c_alignment : Int = 4

///|
pub fn PointInt32_0f142c6a5d7c::new() -> PointInt32_0f142c6a5d7c raise @win32_core.WindowsError {
  let value_ : PointInt32_0f142c6a5d7c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PointInt32_0f142c6a5d7c::from_bytes(
  raw_bytes : Bytes,
) -> PointInt32_0f142c6a5d7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Graphics.PointInt32 requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PointInt32_0f142c6a5d7c::bytes(
  self : PointInt32_0f142c6a5d7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PointInt32_0f142c6a5d7c::abi_size() -> Int {
  8
}

///|
pub fn PointInt32_0f142c6a5d7c::abi_alignment() -> Int {
  4
}

///|
pub fn PointInt32_0f142c6a5d7c::raw_address(
  self : PointInt32_0f142c6a5d7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PointInt32_0f142c6a5d7c::with_raw_address(
  self : PointInt32_0f142c6a5d7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PointInt32_0f142c6a5d7c with fn equal(
  self : PointInt32_0f142c6a5d7c,
  other : PointInt32_0f142c6a5d7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PointInt32_0f142c6a5d7c with fn to_repr(
  self : PointInt32_0f142c6a5d7c,
) -> Repr {
  Repr::opaque_("PointInt32_0f142c6a5d7c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PointInt32_0f142c6a5d7c", Repr::literal("<closed>"))
  }
}

///|
pub fn PointInt32_0f142c6a5d7c::x(
  self : PointInt32_0f142c6a5d7c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PointInt32_0f142c6a5d7c::set_x(
  self : PointInt32_0f142c6a5d7c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PointInt32_0f142c6a5d7c::y(
  self : PointInt32_0f142c6a5d7c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PointInt32_0f142c6a5d7c::set_y(
  self : PointInt32_0f142c6a5d7c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Graphics.RectInt32.
pub(all) struct RectInt32_b5df727d1518 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rect_int32_b5df727d1518_size : Int = 16

///|
pub let rect_int32_b5df727d1518_alignment : Int = 4

///|
pub fn RectInt32_b5df727d1518::new() -> RectInt32_b5df727d1518 raise @win32_core.WindowsError {
  let value_ : RectInt32_b5df727d1518 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RectInt32_b5df727d1518::from_bytes(
  raw_bytes : Bytes,
) -> RectInt32_b5df727d1518 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Graphics.RectInt32 requires 16 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RectInt32_b5df727d1518::bytes(
  self : RectInt32_b5df727d1518,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RectInt32_b5df727d1518::abi_size() -> Int {
  16
}

///|
pub fn RectInt32_b5df727d1518::abi_alignment() -> Int {
  4
}

///|
pub fn RectInt32_b5df727d1518::raw_address(
  self : RectInt32_b5df727d1518,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RectInt32_b5df727d1518::with_raw_address(
  self : RectInt32_b5df727d1518,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RectInt32_b5df727d1518 with fn equal(
  self : RectInt32_b5df727d1518,
  other : RectInt32_b5df727d1518,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RectInt32_b5df727d1518 with fn to_repr(
  self : RectInt32_b5df727d1518,
) -> Repr {
  Repr::opaque_("RectInt32_b5df727d1518", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RectInt32_b5df727d1518", Repr::literal("<closed>"))
  }
}

///|
pub fn RectInt32_b5df727d1518::x(
  self : RectInt32_b5df727d1518,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn RectInt32_b5df727d1518::set_x(
  self : RectInt32_b5df727d1518,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn RectInt32_b5df727d1518::y(
  self : RectInt32_b5df727d1518,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn RectInt32_b5df727d1518::set_y(
  self : RectInt32_b5df727d1518,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn RectInt32_b5df727d1518::width(
  self : RectInt32_b5df727d1518,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn RectInt32_b5df727d1518::set_width(
  self : RectInt32_b5df727d1518,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn RectInt32_b5df727d1518::height(
  self : RectInt32_b5df727d1518,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn RectInt32_b5df727d1518::set_height(
  self : RectInt32_b5df727d1518,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Graphics.SizeInt32.
pub(all) struct SizeInt32_a88685f8b0b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let size_int32_a88685f8b0b8_size : Int = 8

///|
pub let size_int32_a88685f8b0b8_alignment : Int = 4

///|
pub fn SizeInt32_a88685f8b0b8::new() -> SizeInt32_a88685f8b0b8 raise @win32_core.WindowsError {
  let value_ : SizeInt32_a88685f8b0b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SizeInt32_a88685f8b0b8::from_bytes(
  raw_bytes : Bytes,
) -> SizeInt32_a88685f8b0b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Graphics.SizeInt32 requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SizeInt32_a88685f8b0b8::bytes(
  self : SizeInt32_a88685f8b0b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SizeInt32_a88685f8b0b8::abi_size() -> Int {
  8
}

///|
pub fn SizeInt32_a88685f8b0b8::abi_alignment() -> Int {
  4
}

///|
pub fn SizeInt32_a88685f8b0b8::raw_address(
  self : SizeInt32_a88685f8b0b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SizeInt32_a88685f8b0b8::with_raw_address(
  self : SizeInt32_a88685f8b0b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SizeInt32_a88685f8b0b8 with fn equal(
  self : SizeInt32_a88685f8b0b8,
  other : SizeInt32_a88685f8b0b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SizeInt32_a88685f8b0b8 with fn to_repr(
  self : SizeInt32_a88685f8b0b8,
) -> Repr {
  Repr::opaque_("SizeInt32_a88685f8b0b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SizeInt32_a88685f8b0b8", Repr::literal("<closed>"))
  }
}

///|
pub fn SizeInt32_a88685f8b0b8::width(
  self : SizeInt32_a88685f8b0b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SizeInt32_a88685f8b0b8::set_width(
  self : SizeInt32_a88685f8b0b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SizeInt32_a88685f8b0b8::height(
  self : SizeInt32_a88685f8b0b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SizeInt32_a88685f8b0b8::set_height(
  self : SizeInt32_a88685f8b0b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}
