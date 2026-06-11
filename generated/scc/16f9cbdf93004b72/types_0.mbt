///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH.
pub(all) struct DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelementpaintunionpaintcolorglyph_24a7a6ec73cb_size : Int = 20

///|
pub let dwritepaintelementpaintunionpaintcolorglyph_24a7a6ec73cb_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::new() -> DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::bytes(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::abi_size() -> Int {
  20
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::with_raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb with fn equal(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
  other : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb with fn to_repr(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
) -> Repr {
  Repr::opaque_(
    "DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::glyph_index(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::set_glyph_index(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::clip_box(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
) -> @dep_dee921a73309.D2DRECTF_a0a1349bf8d2 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DRECTF_a0a1349bf8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::set_clip_box(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
  value : @dep_dee921a73309.D2DRECTF_a0a1349bf8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE.
pub(all) struct DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelementpaintunionpaintcomposite_4cfcedcfd275_size : Int = 4

///|
pub let dwritepaintelementpaintunionpaintcomposite_4cfcedcfd275_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275::new() -> DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275 raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275::bytes(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275::abi_size() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275::raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275::with_raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275 with fn equal(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275,
  other : DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275 with fn to_repr(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275,
) -> Repr {
  Repr::opaque_(
    "DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275::mode(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275,
) -> DWRITECOLORCOMPOSITEMODE_8537ee44e3a8 raise @win32_core.WindowsError {
  DWRITECOLORCOMPOSITEMODE_8537ee44e3a8::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275::set_mode(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTCOMPOSITE_4cfcedcfd275,
  value : DWRITECOLORCOMPOSITEMODE_8537ee44e3a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH.
pub(all) struct DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelementpaintunionpaintglyph_768fa3ac03eb_size : Int = 4

///|
pub let dwritepaintelementpaintunionpaintglyph_768fa3ac03eb_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb::new() -> DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb::bytes(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb::abi_size() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb::raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb::with_raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb with fn equal(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb,
  other : DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb with fn to_repr(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb,
) -> Repr {
  Repr::opaque_(
    "DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb::glyph_index(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb::set_glyph_index(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTGLYPH_768fa3ac03eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS.
pub(all) struct DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelementpaintunionpaintlayers_d618a4e0f492_size : Int = 4

///|
pub let dwritepaintelementpaintunionpaintlayers_d618a4e0f492_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492::new() -> DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492 raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492::bytes(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492::abi_size() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492::raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492::with_raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492 with fn equal(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492,
  other : DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492 with fn to_repr(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492,
) -> Repr {
  Repr::opaque_(
    "DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492::child_count(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492::set_child_count(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLAYERS_d618a4e0f492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT.
pub(all) struct DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelementpaintunionpaintlineargradient_6dba9f986026_size : Int = 32

///|
pub let dwritepaintelementpaintunionpaintlineargradient_6dba9f986026_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::new() -> DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026 raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::bytes(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::abi_size() -> Int {
  32
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::with_raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026 with fn equal(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  other : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026 with fn to_repr(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Repr {
  Repr::opaque_(
    "DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::extend_mode(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::set_extend_mode(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::gradient_stop_count(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::set_gradient_stop_count(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::x0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::set_x0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::y0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::set_y0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::x1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::set_x1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::y1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::set_y1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::x2(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::set_x2(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::y2(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::set_y2(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT.
pub(all) struct DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelementpaintunionpaintradialgradient_d2d6884e5295_size : Int = 32

///|
pub let dwritepaintelementpaintunionpaintradialgradient_d2d6884e5295_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::new() -> DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295 raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::bytes(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::abi_size() -> Int {
  32
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::with_raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295 with fn equal(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  other : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295 with fn to_repr(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Repr {
  Repr::opaque_(
    "DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::extend_mode(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::set_extend_mode(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::gradient_stop_count(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::set_gradient_stop_count(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::x0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::set_x0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::y0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::set_y0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::radius0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::set_radius0(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::x1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::set_x1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::y1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::set_y1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::radius1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::set_radius1(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH.
pub(all) struct DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelementpaintunionpaintsolidglyph_b566e5f58a6c_size : Int = 32

///|
pub let dwritepaintelementpaintunionpaintsolidglyph_b566e5f58a6c_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::new() -> DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::bytes(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::abi_size() -> Int {
  32
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::with_raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c with fn equal(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
  other : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c with fn to_repr(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
) -> Repr {
  Repr::opaque_(
    "DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::glyph_index(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::set_glyph_index(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::color(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
) -> DWRITEPAINTCOLOR_99a2910226ee raise @win32_core.WindowsError {
  DWRITEPAINTCOLOR_99a2910226ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=28),
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::set_color(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
  value : DWRITEPAINTCOLOR_99a2910226ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=28,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT.
pub(all) struct DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelementpaintunionpaintsweepgradient_d2203d6a39c3_size : Int = 24

///|
pub let dwritepaintelementpaintunionpaintsweepgradient_d2203d6a39c3_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::new() -> DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3 raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::bytes(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::abi_size() -> Int {
  24
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::with_raw_address(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3 with fn equal(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
  other : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3 with fn to_repr(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> Repr {
  Repr::opaque_(
    "DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::extend_mode(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::set_extend_mode(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::gradient_stop_count(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::set_gradient_stop_count(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::center_x(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::set_center_x(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::center_y(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::set_center_y(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::start_angle(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::set_start_angle(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::end_angle(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::set_end_angle(
  self : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNION.
pub(all) struct DWRITEPAINTELEMENTPAINTUNION_8210e2b82207 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelementpaintunion_8210e2b82207_size : Int = 32

///|
pub let dwritepaintelementpaintunion_8210e2b82207_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::new() -> DWRITEPAINTELEMENTPAINTUNION_8210e2b82207 raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENTPAINTUNION_8210e2b82207 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENTPAINTUNION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::bytes(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::abi_size() -> Int {
  32
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::raw_address(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::with_raw_address(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENTPAINTUNION_8210e2b82207 with fn equal(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  other : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENTPAINTUNION_8210e2b82207 with fn to_repr(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> Repr {
  Repr::opaque_("DWRITEPAINTELEMENTPAINTUNION_8210e2b82207", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENTPAINTUNION_8210e2b82207",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::layers(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_layers(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::solid_glyph(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c raise @win32_core.WindowsError {
  DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_solid_glyph(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : DWRITEPAINTELEMENTPAINTUNIONPAINTSOLIDGLYPH_b566e5f58a6c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::solid(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> DWRITEPAINTCOLOR_99a2910226ee raise @win32_core.WindowsError {
  DWRITEPAINTCOLOR_99a2910226ee::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=28),
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_solid(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : DWRITEPAINTCOLOR_99a2910226ee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=28,
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::linear_gradient(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026 raise @win32_core.WindowsError {
  DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_linear_gradient(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : DWRITEPAINTELEMENTPAINTUNIONPAINTLINEARGRADIENT_6dba9f986026,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::radial_gradient(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295 raise @win32_core.WindowsError {
  DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_radial_gradient(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : DWRITEPAINTELEMENTPAINTUNIONPAINTRADIALGRADIENT_d2d6884e5295,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::sweep_gradient(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3 raise @win32_core.WindowsError {
  DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_sweep_gradient(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : DWRITEPAINTELEMENTPAINTUNIONPAINTSWEEPGRADIENT_d2203d6a39c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::glyph(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_glyph(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::color_glyph(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb raise @win32_core.WindowsError {
  DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_color_glyph(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : DWRITEPAINTELEMENTPAINTUNIONPAINTCOLORGLYPH_24a7a6ec73cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::transform(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> DWRITEMATRIX_17d26293d57d raise @win32_core.WindowsError {
  DWRITEMATRIX_17d26293d57d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_transform(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : DWRITEMATRIX_17d26293d57d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::composite(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::set_composite(
  self : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEDecorativeEStruct.
pub(all) struct DWRITEPANOSEDecorativeEStruct_28ff748c79e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepanose_decorative_e_struct_28ff748c79e0_size : Int = 10

///|
pub let dwritepanose_decorative_e_struct_28ff748c79e0_alignment : Int = 1

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::new() -> DWRITEPANOSEDecorativeEStruct_28ff748c79e0 raise @win32_core.WindowsError {
  let value_ : DWRITEPANOSEDecorativeEStruct_28ff748c79e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPANOSEDecorativeEStruct_28ff748c79e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEDecorativeEStruct requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::bytes(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::abi_size() -> Int {
  10
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::abi_alignment() -> Int {
  1
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::raw_address(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPANOSEDecorativeEStruct_28ff748c79e0::with_raw_address(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPANOSEDecorativeEStruct_28ff748c79e0 with fn equal(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  other : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPANOSEDecorativeEStruct_28ff748c79e0 with fn to_repr(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Repr {
  Repr::opaque_(
    "DWRITEPANOSEDecorativeEStruct_28ff748c79e0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPANOSEDecorativeEStruct_28ff748c79e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::family_kind(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_family_kind(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::decorative_class(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_decorative_class(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::weight(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_weight(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::aspect(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_aspect(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::contrast(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_contrast(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::serif_variant(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_serif_variant(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::fill(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_fill(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::lining(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_lining(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::decorative_topology(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_decorative_topology(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::character_range(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn DWRITEPANOSEDecorativeEStruct_28ff748c79e0::set_character_range(
  self : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEScriptEStruct.
pub(all) struct DWRITEPANOSEScriptEStruct_3a34162e6bc5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepanose_script_e_struct_3a34162e6bc5_size : Int = 10

///|
pub let dwritepanose_script_e_struct_3a34162e6bc5_alignment : Int = 1

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::new() -> DWRITEPANOSEScriptEStruct_3a34162e6bc5 raise @win32_core.WindowsError {
  let value_ : DWRITEPANOSEScriptEStruct_3a34162e6bc5 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPANOSEScriptEStruct_3a34162e6bc5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEScriptEStruct requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::bytes(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::abi_size() -> Int {
  10
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::abi_alignment() -> Int {
  1
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::raw_address(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPANOSEScriptEStruct_3a34162e6bc5::with_raw_address(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPANOSEScriptEStruct_3a34162e6bc5 with fn equal(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  other : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPANOSEScriptEStruct_3a34162e6bc5 with fn to_repr(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Repr {
  Repr::opaque_("DWRITEPANOSEScriptEStruct_3a34162e6bc5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPANOSEScriptEStruct_3a34162e6bc5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::family_kind(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_family_kind(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::tool_kind(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_tool_kind(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::weight(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_weight(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::spacing(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_spacing(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::aspect_ratio(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_aspect_ratio(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::contrast(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_contrast(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::script_topology(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_script_topology(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::script_form(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_script_form(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::finials(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_finials(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::x_ascent(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn DWRITEPANOSEScriptEStruct_3a34162e6bc5::set_x_ascent(
  self : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESymbolEStruct.
pub(all) struct DWRITEPANOSESymbolEStruct_76958816286e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepanose_symbol_e_struct_76958816286e_size : Int = 10

///|
pub let dwritepanose_symbol_e_struct_76958816286e_alignment : Int = 1

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::new() -> DWRITEPANOSESymbolEStruct_76958816286e raise @win32_core.WindowsError {
  let value_ : DWRITEPANOSESymbolEStruct_76958816286e = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPANOSESymbolEStruct_76958816286e raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESymbolEStruct requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::bytes(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::abi_size() -> Int {
  10
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::abi_alignment() -> Int {
  1
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::raw_address(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPANOSESymbolEStruct_76958816286e::with_raw_address(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPANOSESymbolEStruct_76958816286e with fn equal(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  other : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPANOSESymbolEStruct_76958816286e with fn to_repr(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Repr {
  Repr::opaque_("DWRITEPANOSESymbolEStruct_76958816286e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPANOSESymbolEStruct_76958816286e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::family_kind(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_family_kind(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::symbol_kind(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_symbol_kind(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::weight(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_weight(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::spacing(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_spacing(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::aspect_ratio_and_contrast(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_aspect_ratio_and_contrast(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::aspect_ratio94(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_aspect_ratio94(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::aspect_ratio119(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_aspect_ratio119(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::aspect_ratio157(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_aspect_ratio157(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::aspect_ratio163(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_aspect_ratio163(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::aspect_ratio211(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn DWRITEPANOSESymbolEStruct_76958816286e::set_aspect_ratio211(
  self : DWRITEPANOSESymbolEStruct_76958816286e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSETextEStruct.
pub(all) struct DWRITEPANOSETextEStruct_f05de01a2671 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepanose_text_e_struct_f05de01a2671_size : Int = 10

///|
pub let dwritepanose_text_e_struct_f05de01a2671_alignment : Int = 1

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::new() -> DWRITEPANOSETextEStruct_f05de01a2671 raise @win32_core.WindowsError {
  let value_ : DWRITEPANOSETextEStruct_f05de01a2671 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPANOSETextEStruct_f05de01a2671 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPANOSETextEStruct requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::bytes(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::abi_size() -> Int {
  10
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::abi_alignment() -> Int {
  1
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::raw_address(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPANOSETextEStruct_f05de01a2671::with_raw_address(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPANOSETextEStruct_f05de01a2671 with fn equal(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  other : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPANOSETextEStruct_f05de01a2671 with fn to_repr(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Repr {
  Repr::opaque_("DWRITEPANOSETextEStruct_f05de01a2671", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPANOSETextEStruct_f05de01a2671",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::family_kind(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_family_kind(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::serif_style(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_serif_style(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::weight(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_weight(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::proportion(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_proportion(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::contrast(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_contrast(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::stroke_variation(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_stroke_variation(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::arm_style(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_arm_style(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::letterform(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_letterform(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::midline(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_midline(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::x_height(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn DWRITEPANOSETextEStruct_f05de01a2671::set_x_height(
  self : DWRITEPANOSETextEStruct_f05de01a2671,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEAUTOMATICFONTAXES.
pub(all) struct DWRITEAUTOMATICFONTAXES_29de901c428b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEAUTOMATICFONTAXES_29de901c428b::from_int(
  value : Int,
) -> DWRITEAUTOMATICFONTAXES_29de901c428b {
  DWRITEAUTOMATICFONTAXES_29de901c428b(value)
}

///|
pub fn DWRITEAUTOMATICFONTAXES_29de901c428b::to_int(
  self : DWRITEAUTOMATICFONTAXES_29de901c428b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEBASELINE.
pub(all) struct DWRITEBASELINE_abf0333a4d8d(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEBASELINE_abf0333a4d8d::from_int(
  value : Int,
) -> DWRITEBASELINE_abf0333a4d8d {
  DWRITEBASELINE_abf0333a4d8d(value)
}

///|
pub fn DWRITEBASELINE_abf0333a4d8d::to_int(
  self : DWRITEBASELINE_abf0333a4d8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEBITMAPDATABGRA32.
pub(all) struct DWRITEBITMAPDATABGRA32_f6d4890ac178 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritebitmapdatabgra32_f6d4890ac178_size : Int = 16

///|
pub let dwritebitmapdatabgra32_f6d4890ac178_alignment : Int = 8

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::new() -> DWRITEBITMAPDATABGRA32_f6d4890ac178 raise @win32_core.WindowsError {
  let value_ : DWRITEBITMAPDATABGRA32_f6d4890ac178 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEBITMAPDATABGRA32_f6d4890ac178 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEBITMAPDATABGRA32 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::bytes(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::abi_size() -> Int {
  16
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::raw_address(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEBITMAPDATABGRA32_f6d4890ac178::with_raw_address(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEBITMAPDATABGRA32_f6d4890ac178 with fn equal(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
  other : DWRITEBITMAPDATABGRA32_f6d4890ac178,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEBITMAPDATABGRA32_f6d4890ac178 with fn to_repr(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
) -> Repr {
  Repr::opaque_("DWRITEBITMAPDATABGRA32_f6d4890ac178", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEBITMAPDATABGRA32_f6d4890ac178",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::width(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::set_width(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::height(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::set_height(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::pixels_raw(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::set_pixels_raw(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEBREAKCONDITION.
pub(all) struct DWRITEBREAKCONDITION_0c7d1183c0ca(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEBREAKCONDITION_0c7d1183c0ca::from_int(
  value : Int,
) -> DWRITEBREAKCONDITION_0c7d1183c0ca {
  DWRITEBREAKCONDITION_0c7d1183c0ca(value)
}

///|
pub fn DWRITEBREAKCONDITION_0c7d1183c0ca::to_int(
  self : DWRITEBREAKCONDITION_0c7d1183c0ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECARETMETRICS.
pub(all) struct DWRITECARETMETRICS_35b5a5c08209 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritecaretmetrics_35b5a5c08209_size : Int = 6

///|
pub let dwritecaretmetrics_35b5a5c08209_alignment : Int = 2

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::new() -> DWRITECARETMETRICS_35b5a5c08209 raise @win32_core.WindowsError {
  let value_ : DWRITECARETMETRICS_35b5a5c08209 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECARETMETRICS_35b5a5c08209 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECARETMETRICS requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::bytes(
  self : DWRITECARETMETRICS_35b5a5c08209,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::abi_size() -> Int {
  6
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::abi_alignment() -> Int {
  2
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::raw_address(
  self : DWRITECARETMETRICS_35b5a5c08209,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITECARETMETRICS_35b5a5c08209::with_raw_address(
  self : DWRITECARETMETRICS_35b5a5c08209,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITECARETMETRICS_35b5a5c08209 with fn equal(
  self : DWRITECARETMETRICS_35b5a5c08209,
  other : DWRITECARETMETRICS_35b5a5c08209,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITECARETMETRICS_35b5a5c08209 with fn to_repr(
  self : DWRITECARETMETRICS_35b5a5c08209,
) -> Repr {
  Repr::opaque_("DWRITECARETMETRICS_35b5a5c08209", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITECARETMETRICS_35b5a5c08209",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::slope_rise(
  self : DWRITECARETMETRICS_35b5a5c08209,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::set_slope_rise(
  self : DWRITECARETMETRICS_35b5a5c08209,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::slope_run(
  self : DWRITECARETMETRICS_35b5a5c08209,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::set_slope_run(
  self : DWRITECARETMETRICS_35b5a5c08209,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::offset(
  self : DWRITECARETMETRICS_35b5a5c08209,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::set_offset(
  self : DWRITECARETMETRICS_35b5a5c08209,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECLUSTERMETRICS.
pub(all) struct DWRITECLUSTERMETRICS_33de2c6e7a95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteclustermetrics_33de2c6e7a95_size : Int = 8

///|
pub let dwriteclustermetrics_33de2c6e7a95_alignment : Int = 4

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::new() -> DWRITECLUSTERMETRICS_33de2c6e7a95 raise @win32_core.WindowsError {
  let value_ : DWRITECLUSTERMETRICS_33de2c6e7a95 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECLUSTERMETRICS_33de2c6e7a95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECLUSTERMETRICS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::bytes(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::abi_size() -> Int {
  8
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::raw_address(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITECLUSTERMETRICS_33de2c6e7a95::with_raw_address(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITECLUSTERMETRICS_33de2c6e7a95 with fn equal(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
  other : DWRITECLUSTERMETRICS_33de2c6e7a95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITECLUSTERMETRICS_33de2c6e7a95 with fn to_repr(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
) -> Repr {
  Repr::opaque_("DWRITECLUSTERMETRICS_33de2c6e7a95", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITECLUSTERMETRICS_33de2c6e7a95",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::width(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::set_width(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::length(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::set_length(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::bitfield(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::set_bitfield(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECOLORCOMPOSITEMODE.
pub(all) struct DWRITECOLORCOMPOSITEMODE_8537ee44e3a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITECOLORCOMPOSITEMODE_8537ee44e3a8::from_int(
  value : Int,
) -> DWRITECOLORCOMPOSITEMODE_8537ee44e3a8 {
  DWRITECOLORCOMPOSITEMODE_8537ee44e3a8(value)
}

///|
pub fn DWRITECOLORCOMPOSITEMODE_8537ee44e3a8::to_int(
  self : DWRITECOLORCOMPOSITEMODE_8537ee44e3a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECOLORF.
pub(all) struct DWRITECOLORF_8ef68781deef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritecolorf_8ef68781deef_size : Int = 16

///|
pub let dwritecolorf_8ef68781deef_alignment : Int = 4

///|
pub fn DWRITECOLORF_8ef68781deef::new() -> DWRITECOLORF_8ef68781deef raise @win32_core.WindowsError {
  let value_ : DWRITECOLORF_8ef68781deef = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DWRITECOLORF_8ef68781deef::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECOLORF_8ef68781deef raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECOLORF requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITECOLORF_8ef68781deef::bytes(
  self : DWRITECOLORF_8ef68781deef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITECOLORF_8ef68781deef::abi_size() -> Int {
  16
}

///|
pub fn DWRITECOLORF_8ef68781deef::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITECOLORF_8ef68781deef::raw_address(
  self : DWRITECOLORF_8ef68781deef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITECOLORF_8ef68781deef::with_raw_address(
  self : DWRITECOLORF_8ef68781deef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITECOLORF_8ef68781deef with fn equal(
  self : DWRITECOLORF_8ef68781deef,
  other : DWRITECOLORF_8ef68781deef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITECOLORF_8ef68781deef with fn to_repr(
  self : DWRITECOLORF_8ef68781deef,
) -> Repr {
  Repr::opaque_("DWRITECOLORF_8ef68781deef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DWRITECOLORF_8ef68781deef", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITECOLORF_8ef68781deef::r(
  self : DWRITECOLORF_8ef68781deef,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITECOLORF_8ef68781deef::set_r(
  self : DWRITECOLORF_8ef68781deef,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITECOLORF_8ef68781deef::g(
  self : DWRITECOLORF_8ef68781deef,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITECOLORF_8ef68781deef::set_g(
  self : DWRITECOLORF_8ef68781deef,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITECOLORF_8ef68781deef::b(
  self : DWRITECOLORF_8ef68781deef,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITECOLORF_8ef68781deef::set_b(
  self : DWRITECOLORF_8ef68781deef,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITECOLORF_8ef68781deef::a(
  self : DWRITECOLORF_8ef68781deef,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITECOLORF_8ef68781deef::set_a(
  self : DWRITECOLORF_8ef68781deef,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECOLORGLYPHRUN.
pub(all) struct DWRITECOLORGLYPHRUN_f54c72d81da7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritecolorglyphrun_f54c72d81da7_size : Int = 88

///|
pub let dwritecolorglyphrun_f54c72d81da7_alignment : Int = 8

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::new() -> DWRITECOLORGLYPHRUN_f54c72d81da7 raise @win32_core.WindowsError {
  let value_ : DWRITECOLORGLYPHRUN_f54c72d81da7 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECOLORGLYPHRUN_f54c72d81da7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECOLORGLYPHRUN requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::bytes(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::abi_size() -> Int {
  88
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::raw_address(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITECOLORGLYPHRUN_f54c72d81da7::with_raw_address(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITECOLORGLYPHRUN_f54c72d81da7 with fn equal(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
  other : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITECOLORGLYPHRUN_f54c72d81da7 with fn to_repr(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> Repr {
  Repr::opaque_("DWRITECOLORGLYPHRUN_f54c72d81da7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITECOLORGLYPHRUN_f54c72d81da7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::glyph_run(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> DWRITEGLYPHRUN_a400f6b89bd6 raise @win32_core.WindowsError {
  DWRITEGLYPHRUN_a400f6b89bd6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::set_glyph_run(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
  value : DWRITEGLYPHRUN_a400f6b89bd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::glyph_run_description_raw(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::set_glyph_run_description_raw(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::baseline_origin_x(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(56)
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::set_baseline_origin_x(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(56, value)
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::baseline_origin_y(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(60)
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::set_baseline_origin_y(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(60, value)
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::run_color(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> DWRITECOLORF_8ef68781deef raise @win32_core.WindowsError {
  DWRITECOLORF_8ef68781deef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::set_run_color(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
  value : DWRITECOLORF_8ef68781deef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::palette_index(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(80)
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::set_palette_index(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(80, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECOLORGLYPHRUN1.
pub(all) struct DWRITECOLORGLYPHRUN1_8bfa9bce5ec6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritecolorglyphrun1_8bfa9bce5ec6_size : Int = 96

///|
pub let dwritecolorglyphrun1_8bfa9bce5ec6_alignment : Int = 8

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::new() -> DWRITECOLORGLYPHRUN1_8bfa9bce5ec6 raise @win32_core.WindowsError {
  let value_ : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECOLORGLYPHRUN1_8bfa9bce5ec6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECOLORGLYPHRUN1 requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::bytes(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::abi_size() -> Int {
  96
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::raw_address(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::with_raw_address(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITECOLORGLYPHRUN1_8bfa9bce5ec6 with fn equal(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
  other : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITECOLORGLYPHRUN1_8bfa9bce5ec6 with fn to_repr(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
) -> Repr {
  Repr::opaque_("DWRITECOLORGLYPHRUN1_8bfa9bce5ec6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITECOLORGLYPHRUN1_8bfa9bce5ec6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::base(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
) -> DWRITECOLORGLYPHRUN_f54c72d81da7 raise @win32_core.WindowsError {
  DWRITECOLORGLYPHRUN_f54c72d81da7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::set_base(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
  value : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::glyph_image_format(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
) -> DWRITEGLYPHIMAGEFORMATS_3195befb9f2a raise @win32_core.WindowsError {
  DWRITEGLYPHIMAGEFORMATS_3195befb9f2a::from_int(self.raw_buffer.read_i32(88))
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::set_glyph_image_format(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
  value : DWRITEGLYPHIMAGEFORMATS_3195befb9f2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value.to_int())
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::measuring_mode(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
) -> DWRITEMEASURINGMODE_29428e44c328 raise @win32_core.WindowsError {
  DWRITEMEASURINGMODE_29428e44c328::from_int(self.raw_buffer.read_i32(92))
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::set_measuring_mode(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
  value : DWRITEMEASURINGMODE_29428e44c328,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECONTAINERTYPE.
pub(all) struct DWRITECONTAINERTYPE_92e9d5e9d82d(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITECONTAINERTYPE_92e9d5e9d82d::from_int(
  value : Int,
) -> DWRITECONTAINERTYPE_92e9d5e9d82d {
  DWRITECONTAINERTYPE_92e9d5e9d82d(value)
}

///|
pub fn DWRITECONTAINERTYPE_92e9d5e9d82d::to_int(
  self : DWRITECONTAINERTYPE_92e9d5e9d82d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFACTORYTYPE.
pub(all) struct DWRITEFACTORYTYPE_f8c340729aa0(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFACTORYTYPE_f8c340729aa0::from_int(
  value : Int,
) -> DWRITEFACTORYTYPE_f8c340729aa0 {
  DWRITEFACTORYTYPE_f8c340729aa0(value)
}

///|
pub fn DWRITEFACTORYTYPE_f8c340729aa0::to_int(
  self : DWRITEFACTORYTYPE_f8c340729aa0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFILEFRAGMENT.
pub(all) struct DWRITEFILEFRAGMENT_2b352601f03a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritefilefragment_2b352601f03a_size : Int = 16

///|
pub let dwritefilefragment_2b352601f03a_alignment : Int = 8

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::new() -> DWRITEFILEFRAGMENT_2b352601f03a raise @win32_core.WindowsError {
  let value_ : DWRITEFILEFRAGMENT_2b352601f03a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFILEFRAGMENT_2b352601f03a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFILEFRAGMENT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::bytes(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::abi_size() -> Int {
  16
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::raw_address(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEFILEFRAGMENT_2b352601f03a::with_raw_address(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEFILEFRAGMENT_2b352601f03a with fn equal(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
  other : DWRITEFILEFRAGMENT_2b352601f03a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEFILEFRAGMENT_2b352601f03a with fn to_repr(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
) -> Repr {
  Repr::opaque_("DWRITEFILEFRAGMENT_2b352601f03a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEFILEFRAGMENT_2b352601f03a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::file_offset(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::set_file_offset(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::fragment_size(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::set_fragment_size(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFLOWDIRECTION.
pub(all) struct DWRITEFLOWDIRECTION_12ea6fbae320(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFLOWDIRECTION_12ea6fbae320::from_int(
  value : Int,
) -> DWRITEFLOWDIRECTION_12ea6fbae320 {
  DWRITEFLOWDIRECTION_12ea6fbae320(value)
}

///|
pub fn DWRITEFLOWDIRECTION_12ea6fbae320::to_int(
  self : DWRITEFLOWDIRECTION_12ea6fbae320,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISATTRIBUTES.
pub(all) struct DWRITEFONTAXISATTRIBUTES_6dabefcc80dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEFONTAXISATTRIBUTES_6dabefcc80dd::from_int(
  value : Int,
) -> DWRITEFONTAXISATTRIBUTES_6dabefcc80dd {
  DWRITEFONTAXISATTRIBUTES_6dabefcc80dd(value)
}

///|
pub fn DWRITEFONTAXISATTRIBUTES_6dabefcc80dd::to_int(
  self : DWRITEFONTAXISATTRIBUTES_6dabefcc80dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISRANGE.
pub(all) struct DWRITEFONTAXISRANGE_54c4472af2e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritefontaxisrange_54c4472af2e4_size : Int = 12

///|
pub let dwritefontaxisrange_54c4472af2e4_alignment : Int = 4

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::new() -> DWRITEFONTAXISRANGE_54c4472af2e4 raise @win32_core.WindowsError {
  let value_ : DWRITEFONTAXISRANGE_54c4472af2e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTAXISRANGE_54c4472af2e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISRANGE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::bytes(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::abi_size() -> Int {
  12
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::raw_address(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEFONTAXISRANGE_54c4472af2e4::with_raw_address(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEFONTAXISRANGE_54c4472af2e4 with fn equal(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
  other : DWRITEFONTAXISRANGE_54c4472af2e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEFONTAXISRANGE_54c4472af2e4 with fn to_repr(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
) -> Repr {
  Repr::opaque_("DWRITEFONTAXISRANGE_54c4472af2e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEFONTAXISRANGE_54c4472af2e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::axis_tag(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
) -> DWRITEFONTAXISTAG_8fda4926e47f raise @win32_core.WindowsError {
  DWRITEFONTAXISTAG_8fda4926e47f::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::set_axis_tag(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
  value : DWRITEFONTAXISTAG_8fda4926e47f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::min_value(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::set_min_value(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::max_value(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::set_max_value(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISTAG.
pub(all) struct DWRITEFONTAXISTAG_8fda4926e47f(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTAXISTAG_8fda4926e47f::from_int(
  value : Int,
) -> DWRITEFONTAXISTAG_8fda4926e47f {
  DWRITEFONTAXISTAG_8fda4926e47f(value)
}

///|
pub fn DWRITEFONTAXISTAG_8fda4926e47f::to_int(
  self : DWRITEFONTAXISTAG_8fda4926e47f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISVALUE.
pub(all) struct DWRITEFONTAXISVALUE_3c82458c08e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritefontaxisvalue_3c82458c08e9_size : Int = 8

///|
pub let dwritefontaxisvalue_3c82458c08e9_alignment : Int = 4

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::new() -> DWRITEFONTAXISVALUE_3c82458c08e9 raise @win32_core.WindowsError {
  let value_ : DWRITEFONTAXISVALUE_3c82458c08e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTAXISVALUE_3c82458c08e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISVALUE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::bytes(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::abi_size() -> Int {
  8
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::raw_address(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEFONTAXISVALUE_3c82458c08e9::with_raw_address(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEFONTAXISVALUE_3c82458c08e9 with fn equal(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
  other : DWRITEFONTAXISVALUE_3c82458c08e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEFONTAXISVALUE_3c82458c08e9 with fn to_repr(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
) -> Repr {
  Repr::opaque_("DWRITEFONTAXISVALUE_3c82458c08e9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEFONTAXISVALUE_3c82458c08e9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::axis_tag(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
) -> DWRITEFONTAXISTAG_8fda4926e47f raise @win32_core.WindowsError {
  DWRITEFONTAXISTAG_8fda4926e47f::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::set_axis_tag(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
  value : DWRITEFONTAXISTAG_8fda4926e47f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::value(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::set_value(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFACETYPE.
pub(all) struct DWRITEFONTFACETYPE_cb3cc069712e(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTFACETYPE_cb3cc069712e::from_int(
  value : Int,
) -> DWRITEFONTFACETYPE_cb3cc069712e {
  DWRITEFONTFACETYPE_cb3cc069712e(value)
}

///|
pub fn DWRITEFONTFACETYPE_cb3cc069712e::to_int(
  self : DWRITEFONTFACETYPE_cb3cc069712e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFAMILYMODEL.
pub(all) struct DWRITEFONTFAMILYMODEL_11dfa98a2c2e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEFONTFAMILYMODEL_11dfa98a2c2e::from_int(
  value : Int,
) -> DWRITEFONTFAMILYMODEL_11dfa98a2c2e {
  DWRITEFONTFAMILYMODEL_11dfa98a2c2e(value)
}

///|
pub fn DWRITEFONTFAMILYMODEL_11dfa98a2c2e::to_int(
  self : DWRITEFONTFAMILYMODEL_11dfa98a2c2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFEATURE.
pub(all) struct DWRITEFONTFEATURE_7a06cbcf36ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritefontfeature_7a06cbcf36ad_size : Int = 8

///|
pub let dwritefontfeature_7a06cbcf36ad_alignment : Int = 4

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::new() -> DWRITEFONTFEATURE_7a06cbcf36ad raise @win32_core.WindowsError {
  let value_ : DWRITEFONTFEATURE_7a06cbcf36ad = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTFEATURE_7a06cbcf36ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTFEATURE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::bytes(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::abi_size() -> Int {
  8
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::raw_address(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEFONTFEATURE_7a06cbcf36ad::with_raw_address(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEFONTFEATURE_7a06cbcf36ad with fn equal(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
  other : DWRITEFONTFEATURE_7a06cbcf36ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEFONTFEATURE_7a06cbcf36ad with fn to_repr(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
) -> Repr {
  Repr::opaque_("DWRITEFONTFEATURE_7a06cbcf36ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DWRITEFONTFEATURE_7a06cbcf36ad", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::name_tag(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
) -> DWRITEFONTFEATURETAG_fa96fe3b6424 raise @win32_core.WindowsError {
  DWRITEFONTFEATURETAG_fa96fe3b6424::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::set_name_tag(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
  value : DWRITEFONTFEATURETAG_fa96fe3b6424,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::parameter(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::set_parameter(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFEATURETAG.
pub(all) struct DWRITEFONTFEATURETAG_fa96fe3b6424(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTFEATURETAG_fa96fe3b6424::from_int(
  value : Int,
) -> DWRITEFONTFEATURETAG_fa96fe3b6424 {
  DWRITEFONTFEATURETAG_fa96fe3b6424(value)
}

///|
pub fn DWRITEFONTFEATURETAG_fa96fe3b6424::to_int(
  self : DWRITEFONTFEATURETAG_fa96fe3b6424,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFILETYPE.
pub(all) struct DWRITEFONTFILETYPE_a26e358b5070(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTFILETYPE_a26e358b5070::from_int(
  value : Int,
) -> DWRITEFONTFILETYPE_a26e358b5070 {
  DWRITEFONTFILETYPE_a26e358b5070(value)
}

///|
pub fn DWRITEFONTFILETYPE_a26e358b5070::to_int(
  self : DWRITEFONTFILETYPE_a26e358b5070,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTLINEGAPUSAGE.
pub(all) struct DWRITEFONTLINEGAPUSAGE_b45ea60a188a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEFONTLINEGAPUSAGE_b45ea60a188a::from_int(
  value : Int,
) -> DWRITEFONTLINEGAPUSAGE_b45ea60a188a {
  DWRITEFONTLINEGAPUSAGE_b45ea60a188a(value)
}

///|
pub fn DWRITEFONTLINEGAPUSAGE_b45ea60a188a::to_int(
  self : DWRITEFONTLINEGAPUSAGE_b45ea60a188a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTMETRICS.
pub(all) struct DWRITEFONTMETRICS_3d99c9784cb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritefontmetrics_3d99c9784cb0_size : Int = 20

///|
pub let dwritefontmetrics_3d99c9784cb0_alignment : Int = 2

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::new() -> DWRITEFONTMETRICS_3d99c9784cb0 raise @win32_core.WindowsError {
  let value_ : DWRITEFONTMETRICS_3d99c9784cb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTMETRICS_3d99c9784cb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTMETRICS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::bytes(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::abi_size() -> Int {
  20
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::abi_alignment() -> Int {
  2
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::raw_address(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEFONTMETRICS_3d99c9784cb0::with_raw_address(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEFONTMETRICS_3d99c9784cb0 with fn equal(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  other : DWRITEFONTMETRICS_3d99c9784cb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEFONTMETRICS_3d99c9784cb0 with fn to_repr(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> Repr {
  Repr::opaque_("DWRITEFONTMETRICS_3d99c9784cb0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DWRITEFONTMETRICS_3d99c9784cb0", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::design_units_per_em(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_design_units_per_em(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::ascent(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_ascent(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::descent(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_descent(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::line_gap(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_line_gap(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::cap_height(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_cap_height(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::x_height(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_x_height(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::underline_position(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(12)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_underline_position(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(12, value)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::underline_thickness(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_underline_thickness(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::strikethrough_position(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(16)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_strikethrough_position(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(16, value)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::strikethrough_thickness(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::set_strikethrough_thickness(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTMETRICS1.
pub(all) struct DWRITEFONTMETRICS1_9cca22c27be1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritefontmetrics1_9cca22c27be1_size : Int = 48

///|
pub let dwritefontmetrics1_9cca22c27be1_alignment : Int = 4

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::new() -> DWRITEFONTMETRICS1_9cca22c27be1 raise @win32_core.WindowsError {
  let value_ : DWRITEFONTMETRICS1_9cca22c27be1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTMETRICS1_9cca22c27be1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTMETRICS1 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::bytes(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::abi_size() -> Int {
  48
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::raw_address(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEFONTMETRICS1_9cca22c27be1::with_raw_address(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEFONTMETRICS1_9cca22c27be1 with fn equal(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  other : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEFONTMETRICS1_9cca22c27be1 with fn to_repr(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Repr {
  Repr::opaque_("DWRITEFONTMETRICS1_9cca22c27be1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEFONTMETRICS1_9cca22c27be1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::base(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> DWRITEFONTMETRICS_3d99c9784cb0 raise @win32_core.WindowsError {
  DWRITEFONTMETRICS_3d99c9784cb0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_base(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : DWRITEFONTMETRICS_3d99c9784cb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::glyph_box_left(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(20)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_glyph_box_left(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(20, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::glyph_box_top(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(22)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_glyph_box_top(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(22, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::glyph_box_right(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(24)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_glyph_box_right(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(24, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::glyph_box_bottom(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(26)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_glyph_box_bottom(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(26, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::subscript_position_x(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(28)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_subscript_position_x(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(28, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::subscript_position_y(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(30)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_subscript_position_y(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(30, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::subscript_size_x(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(32)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_subscript_size_x(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(32, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::subscript_size_y(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(34)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_subscript_size_y(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(34, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::superscript_position_x(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(36)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_superscript_position_x(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(36, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::superscript_position_y(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(38)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_superscript_position_y(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(38, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::superscript_size_x(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(40)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_superscript_size_x(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(40, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::superscript_size_y(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(42)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_superscript_size_y(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(42, value)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::has_typographic_metrics(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::set_has_typographic_metrics(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTPROPERTY.
pub(all) struct DWRITEFONTPROPERTY_e8f4268603bb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_property_value : @win32_core.NativeBuffer?
  mut root_locale_name : @win32_core.NativeBuffer?
}

///|
pub let dwritefontproperty_e8f4268603bb_size : Int = 24

///|
pub let dwritefontproperty_e8f4268603bb_alignment : Int = 8

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::new() -> DWRITEFONTPROPERTY_e8f4268603bb raise @win32_core.WindowsError {
  let value_ : DWRITEFONTPROPERTY_e8f4268603bb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_property_value: None,
    root_locale_name: None,
  }
  value_
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTPROPERTY_e8f4268603bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTPROPERTY requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_property_value: None,
    root_locale_name: None,
  }
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::bytes(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::abi_size() -> Int {
  24
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::raw_address(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEFONTPROPERTY_e8f4268603bb::with_raw_address(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEFONTPROPERTY_e8f4268603bb with fn equal(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
  other : DWRITEFONTPROPERTY_e8f4268603bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEFONTPROPERTY_e8f4268603bb with fn to_repr(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
) -> Repr {
  Repr::opaque_("DWRITEFONTPROPERTY_e8f4268603bb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEFONTPROPERTY_e8f4268603bb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::property_id(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
) -> DWRITEFONTPROPERTYID_fef53e4f4560 raise @win32_core.WindowsError {
  DWRITEFONTPROPERTYID_fef53e4f4560::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::set_property_id(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
  value : DWRITEFONTPROPERTYID_fef53e4f4560,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::property_value_raw(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::set_property_value_raw(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::set_property_value(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_property_value = Some(root_)
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::clear_property_value(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_property_value = None
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::locale_name_raw(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::set_locale_name_raw(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::set_locale_name(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_locale_name = Some(root_)
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::clear_locale_name(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_locale_name = None
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTPROPERTYID.
pub(all) struct DWRITEFONTPROPERTYID_fef53e4f4560(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTPROPERTYID_fef53e4f4560::from_int(
  value : Int,
) -> DWRITEFONTPROPERTYID_fef53e4f4560 {
  DWRITEFONTPROPERTYID_fef53e4f4560(value)
}

///|
pub fn DWRITEFONTPROPERTYID_fef53e4f4560::to_int(
  self : DWRITEFONTPROPERTYID_fef53e4f4560,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTSIMULATIONS.
pub(all) struct DWRITEFONTSIMULATIONS_fe350c843f51(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEFONTSIMULATIONS_fe350c843f51::from_int(
  value : Int,
) -> DWRITEFONTSIMULATIONS_fe350c843f51 {
  DWRITEFONTSIMULATIONS_fe350c843f51(value)
}

///|
pub fn DWRITEFONTSIMULATIONS_fe350c843f51::to_int(
  self : DWRITEFONTSIMULATIONS_fe350c843f51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTSOURCETYPE.
pub(all) struct DWRITEFONTSOURCETYPE_8e4c0c3f59a4(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTSOURCETYPE_8e4c0c3f59a4::from_int(
  value : Int,
) -> DWRITEFONTSOURCETYPE_8e4c0c3f59a4 {
  DWRITEFONTSOURCETYPE_8e4c0c3f59a4(value)
}

///|
pub fn DWRITEFONTSOURCETYPE_8e4c0c3f59a4::to_int(
  self : DWRITEFONTSOURCETYPE_8e4c0c3f59a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTSTRETCH.
pub(all) struct DWRITEFONTSTRETCH_6980f7f74b1a(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTSTRETCH_6980f7f74b1a::from_int(
  value : Int,
) -> DWRITEFONTSTRETCH_6980f7f74b1a {
  DWRITEFONTSTRETCH_6980f7f74b1a(value)
}

///|
pub fn DWRITEFONTSTRETCH_6980f7f74b1a::to_int(
  self : DWRITEFONTSTRETCH_6980f7f74b1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTSTYLE.
pub(all) struct DWRITEFONTSTYLE_14088f83434e(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTSTYLE_14088f83434e::from_int(
  value : Int,
) -> DWRITEFONTSTYLE_14088f83434e {
  DWRITEFONTSTYLE_14088f83434e(value)
}

///|
pub fn DWRITEFONTSTYLE_14088f83434e::to_int(
  self : DWRITEFONTSTYLE_14088f83434e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTWEIGHT.
pub(all) struct DWRITEFONTWEIGHT_3c540ea40311(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTWEIGHT_3c540ea40311::from_int(
  value : Int,
) -> DWRITEFONTWEIGHT_3c540ea40311 {
  DWRITEFONTWEIGHT_3c540ea40311(value)
}

///|
pub fn DWRITEFONTWEIGHT_3c540ea40311::to_int(
  self : DWRITEFONTWEIGHT_3c540ea40311,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHIMAGEDATA.
pub(all) struct DWRITEGLYPHIMAGEDATA_b3d726c557c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteglyphimagedata_b3d726c557c5_size : Int = 64

///|
pub let dwriteglyphimagedata_b3d726c557c5_alignment : Int = 8

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::new() -> DWRITEGLYPHIMAGEDATA_b3d726c557c5 raise @win32_core.WindowsError {
  let value_ : DWRITEGLYPHIMAGEDATA_b3d726c557c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHIMAGEDATA_b3d726c557c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHIMAGEDATA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::bytes(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::abi_size() -> Int {
  64
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::raw_address(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEGLYPHIMAGEDATA_b3d726c557c5::with_raw_address(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEGLYPHIMAGEDATA_b3d726c557c5 with fn equal(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  other : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEGLYPHIMAGEDATA_b3d726c557c5 with fn to_repr(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> Repr {
  Repr::opaque_("DWRITEGLYPHIMAGEDATA_b3d726c557c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEGLYPHIMAGEDATA_b3d726c557c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::image_data_raw(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::set_image_data_raw(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::image_data_size(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::set_image_data_size(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::unique_data_id(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::set_unique_data_id(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::pixels_per_em(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::set_pixels_per_em(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::pixel_size(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> @dep_dee921a73309.D2DSIZEU_05ddfa880112 raise @win32_core.WindowsError {
  @dep_dee921a73309.D2DSIZEU_05ddfa880112::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=8),
  )
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::set_pixel_size(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  value : @dep_dee921a73309.D2DSIZEU_05ddfa880112,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=8,
  )
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::horizontal_left_origin(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=8),
  )
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::set_horizontal_left_origin(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=8,
  )
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::horizontal_right_origin(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=8),
  )
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::set_horizontal_right_origin(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=8,
  )
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::vertical_top_origin(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=8),
  )
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::set_vertical_top_origin(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=8,
  )
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::vertical_bottom_origin(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> @dep_3fd09a349dd6.POINT_48d934d62b68 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.POINT_48d934d62b68::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=8),
  )
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::set_vertical_bottom_origin(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
  value : @dep_3fd09a349dd6.POINT_48d934d62b68,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHIMAGEFORMATS.
pub(all) struct DWRITEGLYPHIMAGEFORMATS_3195befb9f2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEGLYPHIMAGEFORMATS_3195befb9f2a::from_int(
  value : Int,
) -> DWRITEGLYPHIMAGEFORMATS_3195befb9f2a {
  DWRITEGLYPHIMAGEFORMATS_3195befb9f2a(value)
}

///|
pub fn DWRITEGLYPHIMAGEFORMATS_3195befb9f2a::to_int(
  self : DWRITEGLYPHIMAGEFORMATS_3195befb9f2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHMETRICS.
pub(all) struct DWRITEGLYPHMETRICS_aa09f17fcfe8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteglyphmetrics_aa09f17fcfe8_size : Int = 28

///|
pub let dwriteglyphmetrics_aa09f17fcfe8_alignment : Int = 4

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::new() -> DWRITEGLYPHMETRICS_aa09f17fcfe8 raise @win32_core.WindowsError {
  let value_ : DWRITEGLYPHMETRICS_aa09f17fcfe8 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHMETRICS_aa09f17fcfe8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHMETRICS requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::bytes(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::abi_size() -> Int {
  28
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::raw_address(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEGLYPHMETRICS_aa09f17fcfe8::with_raw_address(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEGLYPHMETRICS_aa09f17fcfe8 with fn equal(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
  other : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEGLYPHMETRICS_aa09f17fcfe8 with fn to_repr(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> Repr {
  Repr::opaque_("DWRITEGLYPHMETRICS_aa09f17fcfe8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEGLYPHMETRICS_aa09f17fcfe8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::left_side_bearing(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::set_left_side_bearing(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::advance_width(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::set_advance_width(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::right_side_bearing(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::set_right_side_bearing(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::top_side_bearing(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::set_top_side_bearing(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::advance_height(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::set_advance_height(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::bottom_side_bearing(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::set_bottom_side_bearing(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::vertical_origin_y(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::set_vertical_origin_y(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHOFFSET.
pub(all) struct DWRITEGLYPHOFFSET_e8885f6ff360 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteglyphoffset_e8885f6ff360_size : Int = 8

///|
pub let dwriteglyphoffset_e8885f6ff360_alignment : Int = 4

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::new() -> DWRITEGLYPHOFFSET_e8885f6ff360 raise @win32_core.WindowsError {
  let value_ : DWRITEGLYPHOFFSET_e8885f6ff360 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHOFFSET_e8885f6ff360 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHOFFSET requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::bytes(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::abi_size() -> Int {
  8
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::raw_address(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEGLYPHOFFSET_e8885f6ff360::with_raw_address(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEGLYPHOFFSET_e8885f6ff360 with fn equal(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
  other : DWRITEGLYPHOFFSET_e8885f6ff360,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEGLYPHOFFSET_e8885f6ff360 with fn to_repr(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
) -> Repr {
  Repr::opaque_("DWRITEGLYPHOFFSET_e8885f6ff360", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DWRITEGLYPHOFFSET_e8885f6ff360", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::advance_offset(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::set_advance_offset(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::ascender_offset(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::set_ascender_offset(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHORIENTATIONANGLE.
pub(all) struct DWRITEGLYPHORIENTATIONANGLE_1ecd92438950(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEGLYPHORIENTATIONANGLE_1ecd92438950::from_int(
  value : Int,
) -> DWRITEGLYPHORIENTATIONANGLE_1ecd92438950 {
  DWRITEGLYPHORIENTATIONANGLE_1ecd92438950(value)
}

///|
pub fn DWRITEGLYPHORIENTATIONANGLE_1ecd92438950::to_int(
  self : DWRITEGLYPHORIENTATIONANGLE_1ecd92438950,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHRUN.
pub(all) struct DWRITEGLYPHRUN_a400f6b89bd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteglyphrun_a400f6b89bd6_size : Int = 48

///|
pub let dwriteglyphrun_a400f6b89bd6_alignment : Int = 8

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::new() -> DWRITEGLYPHRUN_a400f6b89bd6 raise @win32_core.WindowsError {
  let value_ : DWRITEGLYPHRUN_a400f6b89bd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHRUN_a400f6b89bd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHRUN requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::bytes(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::abi_size() -> Int {
  48
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::raw_address(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEGLYPHRUN_a400f6b89bd6::with_raw_address(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEGLYPHRUN_a400f6b89bd6 with fn equal(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  other : DWRITEGLYPHRUN_a400f6b89bd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEGLYPHRUN_a400f6b89bd6 with fn to_repr(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> Repr {
  Repr::opaque_("DWRITEGLYPHRUN_a400f6b89bd6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DWRITEGLYPHRUN_a400f6b89bd6", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::font_face_raw(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::set_font_face_raw(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::font_em_size(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::set_font_em_size(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::glyph_count(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::set_glyph_count(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::glyph_indices_raw(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::set_glyph_indices_raw(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::glyph_advances_raw(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::set_glyph_advances_raw(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::glyph_offsets_raw(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::set_glyph_offsets_raw(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::is_sideways(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::set_is_sideways(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::bidi_level(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::set_bidi_level(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHRUNDESCRIPTION.
pub(all) struct DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_locale_name : @win32_core.NativeBuffer?
  mut root_string : @win32_core.NativeBuffer?
}

///|
pub let dwriteglyphrundescription_6977de3a59b8_size : Int = 40

///|
pub let dwriteglyphrundescription_6977de3a59b8_alignment : Int = 8

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::new() -> DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8 raise @win32_core.WindowsError {
  let value_ : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_locale_name: None,
    root_string: None,
  }
  value_
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHRUNDESCRIPTION requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_locale_name: None,
    root_string: None,
  }
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::bytes(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::abi_size() -> Int {
  40
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::raw_address(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::with_raw_address(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8 with fn equal(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
  other : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8 with fn to_repr(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> Repr {
  Repr::opaque_("DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::locale_name_raw(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::set_locale_name_raw(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::set_locale_name(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_locale_name = Some(root_)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::clear_locale_name(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_locale_name = None
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::string_raw(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::set_string_raw(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::set_string(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_string = Some(root_)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::clear_string(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_string = None
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::string_length(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::set_string_length(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::cluster_map_raw(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::set_cluster_map_raw(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::text_position(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::set_text_position(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGRIDFITMODE.
pub(all) struct DWRITEGRIDFITMODE_88385e73a58c(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEGRIDFITMODE_88385e73a58c::from_int(
  value : Int,
) -> DWRITEGRIDFITMODE_88385e73a58c {
  DWRITEGRIDFITMODE_88385e73a58c(value)
}

///|
pub fn DWRITEGRIDFITMODE_88385e73a58c::to_int(
  self : DWRITEGRIDFITMODE_88385e73a58c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEHITTESTMETRICS.
pub(all) struct DWRITEHITTESTMETRICS_4e9f9362ac13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritehittestmetrics_4e9f9362ac13_size : Int = 36

///|
pub let dwritehittestmetrics_4e9f9362ac13_alignment : Int = 4

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::new() -> DWRITEHITTESTMETRICS_4e9f9362ac13 raise @win32_core.WindowsError {
  let value_ : DWRITEHITTESTMETRICS_4e9f9362ac13 = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEHITTESTMETRICS_4e9f9362ac13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEHITTESTMETRICS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::bytes(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::abi_size() -> Int {
  36
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::raw_address(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEHITTESTMETRICS_4e9f9362ac13::with_raw_address(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEHITTESTMETRICS_4e9f9362ac13 with fn equal(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  other : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEHITTESTMETRICS_4e9f9362ac13 with fn to_repr(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Repr {
  Repr::opaque_("DWRITEHITTESTMETRICS_4e9f9362ac13", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEHITTESTMETRICS_4e9f9362ac13",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::text_position(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::set_text_position(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::length(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::set_length(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::left(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::set_left(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::top(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::set_top(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::width(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::set_width(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::height(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::set_height(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::bidi_level(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::set_bidi_level(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::is_text(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::set_is_text(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::is_trimmed(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::set_is_trimmed(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEINFORMATIONALSTRINGID.
pub(all) struct DWRITEINFORMATIONALSTRINGID_e79ca8fcf189(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEINFORMATIONALSTRINGID_e79ca8fcf189::from_int(
  value : Int,
) -> DWRITEINFORMATIONALSTRINGID_e79ca8fcf189 {
  DWRITEINFORMATIONALSTRINGID_e79ca8fcf189(value)
}

///|
pub fn DWRITEINFORMATIONALSTRINGID_e79ca8fcf189::to_int(
  self : DWRITEINFORMATIONALSTRINGID_e79ca8fcf189,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEINLINEOBJECTMETRICS.
pub(all) struct DWRITEINLINEOBJECTMETRICS_86aa5b988395 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteinlineobjectmetrics_86aa5b988395_size : Int = 16

///|
pub let dwriteinlineobjectmetrics_86aa5b988395_alignment : Int = 4

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::new() -> DWRITEINLINEOBJECTMETRICS_86aa5b988395 raise @win32_core.WindowsError {
  let value_ : DWRITEINLINEOBJECTMETRICS_86aa5b988395 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEINLINEOBJECTMETRICS_86aa5b988395 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEINLINEOBJECTMETRICS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::bytes(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::abi_size() -> Int {
  16
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::raw_address(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEINLINEOBJECTMETRICS_86aa5b988395::with_raw_address(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEINLINEOBJECTMETRICS_86aa5b988395 with fn equal(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
  other : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEINLINEOBJECTMETRICS_86aa5b988395 with fn to_repr(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
) -> Repr {
  Repr::opaque_("DWRITEINLINEOBJECTMETRICS_86aa5b988395", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEINLINEOBJECTMETRICS_86aa5b988395",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::width(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::set_width(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::height(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::set_height(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::baseline(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::set_baseline(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::supports_sideways(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::set_supports_sideways(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEJUSTIFICATIONOPPORTUNITY.
pub(all) struct DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritejustificationopportunity_e19c4cab319d_size : Int = 16

///|
pub let dwritejustificationopportunity_e19c4cab319d_alignment : Int = 4

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::new() -> DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d raise @win32_core.WindowsError {
  let value_ : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEJUSTIFICATIONOPPORTUNITY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::bytes(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::abi_size() -> Int {
  16
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::raw_address(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::with_raw_address(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d with fn equal(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
  other : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d with fn to_repr(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
) -> Repr {
  Repr::opaque_(
    "DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::expansion_minimum(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::set_expansion_minimum(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::expansion_maximum(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::set_expansion_maximum(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::compression_maximum(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::set_compression_maximum(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::bitfield(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::set_bitfield(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINEBREAKPOINT.
pub(all) struct DWRITELINEBREAKPOINT_b720c093863b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritelinebreakpoint_b720c093863b_size : Int = 1

///|
pub let dwritelinebreakpoint_b720c093863b_alignment : Int = 1

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::new() -> DWRITELINEBREAKPOINT_b720c093863b raise @win32_core.WindowsError {
  let value_ : DWRITELINEBREAKPOINT_b720c093863b = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::from_bytes(
  raw_bytes : Bytes,
) -> DWRITELINEBREAKPOINT_b720c093863b raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITELINEBREAKPOINT requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::bytes(
  self : DWRITELINEBREAKPOINT_b720c093863b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::abi_size() -> Int {
  1
}

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::abi_alignment() -> Int {
  1
}

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::raw_address(
  self : DWRITELINEBREAKPOINT_b720c093863b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITELINEBREAKPOINT_b720c093863b::with_raw_address(
  self : DWRITELINEBREAKPOINT_b720c093863b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITELINEBREAKPOINT_b720c093863b with fn equal(
  self : DWRITELINEBREAKPOINT_b720c093863b,
  other : DWRITELINEBREAKPOINT_b720c093863b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITELINEBREAKPOINT_b720c093863b with fn to_repr(
  self : DWRITELINEBREAKPOINT_b720c093863b,
) -> Repr {
  Repr::opaque_("DWRITELINEBREAKPOINT_b720c093863b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITELINEBREAKPOINT_b720c093863b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::bitfield(
  self : DWRITELINEBREAKPOINT_b720c093863b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::set_bitfield(
  self : DWRITELINEBREAKPOINT_b720c093863b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINEMETRICS.
pub(all) struct DWRITELINEMETRICS_a78d13fac9b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritelinemetrics_a78d13fac9b0_size : Int = 24

///|
pub let dwritelinemetrics_a78d13fac9b0_alignment : Int = 4

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::new() -> DWRITELINEMETRICS_a78d13fac9b0 raise @win32_core.WindowsError {
  let value_ : DWRITELINEMETRICS_a78d13fac9b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::from_bytes(
  raw_bytes : Bytes,
) -> DWRITELINEMETRICS_a78d13fac9b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITELINEMETRICS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::bytes(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::abi_size() -> Int {
  24
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::raw_address(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITELINEMETRICS_a78d13fac9b0::with_raw_address(
  self : DWRITELINEMETRICS_a78d13fac9b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITELINEMETRICS_a78d13fac9b0 with fn equal(
  self : DWRITELINEMETRICS_a78d13fac9b0,
  other : DWRITELINEMETRICS_a78d13fac9b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITELINEMETRICS_a78d13fac9b0 with fn to_repr(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> Repr {
  Repr::opaque_("DWRITELINEMETRICS_a78d13fac9b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DWRITELINEMETRICS_a78d13fac9b0", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::length(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::set_length(
  self : DWRITELINEMETRICS_a78d13fac9b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::trailing_whitespace_length(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::set_trailing_whitespace_length(
  self : DWRITELINEMETRICS_a78d13fac9b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::newline_length(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::set_newline_length(
  self : DWRITELINEMETRICS_a78d13fac9b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::height(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::set_height(
  self : DWRITELINEMETRICS_a78d13fac9b0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::baseline(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::set_baseline(
  self : DWRITELINEMETRICS_a78d13fac9b0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::is_trimmed(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::set_is_trimmed(
  self : DWRITELINEMETRICS_a78d13fac9b0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINEMETRICS1.
pub(all) struct DWRITELINEMETRICS1_a222d87f78db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritelinemetrics1_a222d87f78db_size : Int = 32

///|
pub let dwritelinemetrics1_a222d87f78db_alignment : Int = 4

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::new() -> DWRITELINEMETRICS1_a222d87f78db raise @win32_core.WindowsError {
  let value_ : DWRITELINEMETRICS1_a222d87f78db = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::from_bytes(
  raw_bytes : Bytes,
) -> DWRITELINEMETRICS1_a222d87f78db raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITELINEMETRICS1 requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::bytes(
  self : DWRITELINEMETRICS1_a222d87f78db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::abi_size() -> Int {
  32
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::raw_address(
  self : DWRITELINEMETRICS1_a222d87f78db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITELINEMETRICS1_a222d87f78db::with_raw_address(
  self : DWRITELINEMETRICS1_a222d87f78db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITELINEMETRICS1_a222d87f78db with fn equal(
  self : DWRITELINEMETRICS1_a222d87f78db,
  other : DWRITELINEMETRICS1_a222d87f78db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITELINEMETRICS1_a222d87f78db with fn to_repr(
  self : DWRITELINEMETRICS1_a222d87f78db,
) -> Repr {
  Repr::opaque_("DWRITELINEMETRICS1_a222d87f78db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITELINEMETRICS1_a222d87f78db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::base(
  self : DWRITELINEMETRICS1_a222d87f78db,
) -> DWRITELINEMETRICS_a78d13fac9b0 raise @win32_core.WindowsError {
  DWRITELINEMETRICS_a78d13fac9b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::set_base(
  self : DWRITELINEMETRICS1_a222d87f78db,
  value : DWRITELINEMETRICS_a78d13fac9b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::leading_before(
  self : DWRITELINEMETRICS1_a222d87f78db,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::set_leading_before(
  self : DWRITELINEMETRICS1_a222d87f78db,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::leading_after(
  self : DWRITELINEMETRICS1_a222d87f78db,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::set_leading_after(
  self : DWRITELINEMETRICS1_a222d87f78db,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINESPACING.
pub(all) struct DWRITELINESPACING_9cfac3c0ae13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritelinespacing_9cfac3c0ae13_size : Int = 20

///|
pub let dwritelinespacing_9cfac3c0ae13_alignment : Int = 4

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::new() -> DWRITELINESPACING_9cfac3c0ae13 raise @win32_core.WindowsError {
  let value_ : DWRITELINESPACING_9cfac3c0ae13 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::from_bytes(
  raw_bytes : Bytes,
) -> DWRITELINESPACING_9cfac3c0ae13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITELINESPACING requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::bytes(
  self : DWRITELINESPACING_9cfac3c0ae13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::abi_size() -> Int {
  20
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::raw_address(
  self : DWRITELINESPACING_9cfac3c0ae13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITELINESPACING_9cfac3c0ae13::with_raw_address(
  self : DWRITELINESPACING_9cfac3c0ae13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITELINESPACING_9cfac3c0ae13 with fn equal(
  self : DWRITELINESPACING_9cfac3c0ae13,
  other : DWRITELINESPACING_9cfac3c0ae13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITELINESPACING_9cfac3c0ae13 with fn to_repr(
  self : DWRITELINESPACING_9cfac3c0ae13,
) -> Repr {
  Repr::opaque_("DWRITELINESPACING_9cfac3c0ae13", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DWRITELINESPACING_9cfac3c0ae13", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::method_(
  self : DWRITELINESPACING_9cfac3c0ae13,
) -> DWRITELINESPACINGMETHOD_e52055da4b0d raise @win32_core.WindowsError {
  DWRITELINESPACINGMETHOD_e52055da4b0d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::set_method_(
  self : DWRITELINESPACING_9cfac3c0ae13,
  value : DWRITELINESPACINGMETHOD_e52055da4b0d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::height(
  self : DWRITELINESPACING_9cfac3c0ae13,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::set_height(
  self : DWRITELINESPACING_9cfac3c0ae13,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::baseline(
  self : DWRITELINESPACING_9cfac3c0ae13,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::set_baseline(
  self : DWRITELINESPACING_9cfac3c0ae13,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::leading_before(
  self : DWRITELINESPACING_9cfac3c0ae13,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::set_leading_before(
  self : DWRITELINESPACING_9cfac3c0ae13,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::font_line_gap_usage(
  self : DWRITELINESPACING_9cfac3c0ae13,
) -> DWRITEFONTLINEGAPUSAGE_b45ea60a188a raise @win32_core.WindowsError {
  DWRITEFONTLINEGAPUSAGE_b45ea60a188a::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::set_font_line_gap_usage(
  self : DWRITELINESPACING_9cfac3c0ae13,
  value : DWRITEFONTLINEGAPUSAGE_b45ea60a188a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINESPACINGMETHOD.
pub(all) struct DWRITELINESPACINGMETHOD_e52055da4b0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITELINESPACINGMETHOD_e52055da4b0d::from_int(
  value : Int,
) -> DWRITELINESPACINGMETHOD_e52055da4b0d {
  DWRITELINESPACINGMETHOD_e52055da4b0d(value)
}

///|
pub fn DWRITELINESPACINGMETHOD_e52055da4b0d::to_int(
  self : DWRITELINESPACINGMETHOD_e52055da4b0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELOCALITY.
pub(all) struct DWRITELOCALITY_ca86b886c20c(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITELOCALITY_ca86b886c20c::from_int(
  value : Int,
) -> DWRITELOCALITY_ca86b886c20c {
  DWRITELOCALITY_ca86b886c20c(value)
}

///|
pub fn DWRITELOCALITY_ca86b886c20c::to_int(
  self : DWRITELOCALITY_ca86b886c20c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEMATRIX.
pub(all) struct DWRITEMATRIX_17d26293d57d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritematrix_17d26293d57d_size : Int = 24

///|
pub let dwritematrix_17d26293d57d_alignment : Int = 4

///|
pub fn DWRITEMATRIX_17d26293d57d::new() -> DWRITEMATRIX_17d26293d57d raise @win32_core.WindowsError {
  let value_ : DWRITEMATRIX_17d26293d57d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DWRITEMATRIX_17d26293d57d::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEMATRIX_17d26293d57d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEMATRIX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEMATRIX_17d26293d57d::bytes(
  self : DWRITEMATRIX_17d26293d57d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEMATRIX_17d26293d57d::abi_size() -> Int {
  24
}

///|
pub fn DWRITEMATRIX_17d26293d57d::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEMATRIX_17d26293d57d::raw_address(
  self : DWRITEMATRIX_17d26293d57d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEMATRIX_17d26293d57d::with_raw_address(
  self : DWRITEMATRIX_17d26293d57d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEMATRIX_17d26293d57d with fn equal(
  self : DWRITEMATRIX_17d26293d57d,
  other : DWRITEMATRIX_17d26293d57d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEMATRIX_17d26293d57d with fn to_repr(
  self : DWRITEMATRIX_17d26293d57d,
) -> Repr {
  Repr::opaque_("DWRITEMATRIX_17d26293d57d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DWRITEMATRIX_17d26293d57d", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITEMATRIX_17d26293d57d::m11(
  self : DWRITEMATRIX_17d26293d57d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::set_m11(
  self : DWRITEMATRIX_17d26293d57d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::m12(
  self : DWRITEMATRIX_17d26293d57d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::set_m12(
  self : DWRITEMATRIX_17d26293d57d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::m21(
  self : DWRITEMATRIX_17d26293d57d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::set_m21(
  self : DWRITEMATRIX_17d26293d57d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::m22(
  self : DWRITEMATRIX_17d26293d57d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::set_m22(
  self : DWRITEMATRIX_17d26293d57d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::dx(
  self : DWRITEMATRIX_17d26293d57d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::set_dx(
  self : DWRITEMATRIX_17d26293d57d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::dy(
  self : DWRITEMATRIX_17d26293d57d,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DWRITEMATRIX_17d26293d57d::set_dy(
  self : DWRITEMATRIX_17d26293d57d,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEMEASURINGMODE.
pub(all) struct DWRITEMEASURINGMODE_29428e44c328(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEMEASURINGMODE_29428e44c328::from_int(
  value : Int,
) -> DWRITEMEASURINGMODE_29428e44c328 {
  DWRITEMEASURINGMODE_29428e44c328(value)
}

///|
pub fn DWRITEMEASURINGMODE_29428e44c328::to_int(
  self : DWRITEMEASURINGMODE_29428e44c328,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITENUMBERSUBSTITUTIONMETHOD.
pub(all) struct DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d::from_int(
  value : Int,
) -> DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d {
  DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d(value)
}

///|
pub fn DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d::to_int(
  self : DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEOPTICALALIGNMENT.
pub(all) struct DWRITEOPTICALALIGNMENT_80710fe802ce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEOPTICALALIGNMENT_80710fe802ce::from_int(
  value : Int,
) -> DWRITEOPTICALALIGNMENT_80710fe802ce {
  DWRITEOPTICALALIGNMENT_80710fe802ce(value)
}

///|
pub fn DWRITEOPTICALALIGNMENT_80710fe802ce::to_int(
  self : DWRITEOPTICALALIGNMENT_80710fe802ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEOUTLINETHRESHOLD.
pub(all) struct DWRITEOUTLINETHRESHOLD_c511fe98a897(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEOUTLINETHRESHOLD_c511fe98a897::from_int(
  value : Int,
) -> DWRITEOUTLINETHRESHOLD_c511fe98a897 {
  DWRITEOUTLINETHRESHOLD_c511fe98a897(value)
}

///|
pub fn DWRITEOUTLINETHRESHOLD_c511fe98a897::to_int(
  self : DWRITEOUTLINETHRESHOLD_c511fe98a897,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEOVERHANGMETRICS.
pub(all) struct DWRITEOVERHANGMETRICS_029680af163f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteoverhangmetrics_029680af163f_size : Int = 16

///|
pub let dwriteoverhangmetrics_029680af163f_alignment : Int = 4

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::new() -> DWRITEOVERHANGMETRICS_029680af163f raise @win32_core.WindowsError {
  let value_ : DWRITEOVERHANGMETRICS_029680af163f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEOVERHANGMETRICS_029680af163f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEOVERHANGMETRICS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::bytes(
  self : DWRITEOVERHANGMETRICS_029680af163f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::abi_size() -> Int {
  16
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::raw_address(
  self : DWRITEOVERHANGMETRICS_029680af163f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEOVERHANGMETRICS_029680af163f::with_raw_address(
  self : DWRITEOVERHANGMETRICS_029680af163f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEOVERHANGMETRICS_029680af163f with fn equal(
  self : DWRITEOVERHANGMETRICS_029680af163f,
  other : DWRITEOVERHANGMETRICS_029680af163f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEOVERHANGMETRICS_029680af163f with fn to_repr(
  self : DWRITEOVERHANGMETRICS_029680af163f,
) -> Repr {
  Repr::opaque_("DWRITEOVERHANGMETRICS_029680af163f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEOVERHANGMETRICS_029680af163f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::left(
  self : DWRITEOVERHANGMETRICS_029680af163f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::set_left(
  self : DWRITEOVERHANGMETRICS_029680af163f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::top(
  self : DWRITEOVERHANGMETRICS_029680af163f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::set_top(
  self : DWRITEOVERHANGMETRICS_029680af163f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::right(
  self : DWRITEOVERHANGMETRICS_029680af163f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::set_right(
  self : DWRITEOVERHANGMETRICS_029680af163f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::bottom(
  self : DWRITEOVERHANGMETRICS_029680af163f,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::set_bottom(
  self : DWRITEOVERHANGMETRICS_029680af163f,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTATTRIBUTES.
pub(all) struct DWRITEPAINTATTRIBUTES_ae23e8866502(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPAINTATTRIBUTES_ae23e8866502::from_int(
  value : Int,
) -> DWRITEPAINTATTRIBUTES_ae23e8866502 {
  DWRITEPAINTATTRIBUTES_ae23e8866502(value)
}

///|
pub fn DWRITEPAINTATTRIBUTES_ae23e8866502::to_int(
  self : DWRITEPAINTATTRIBUTES_ae23e8866502,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTCOLOR.
pub(all) struct DWRITEPAINTCOLOR_99a2910226ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintcolor_99a2910226ee_size : Int = 28

///|
pub let dwritepaintcolor_99a2910226ee_alignment : Int = 4

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::new() -> DWRITEPAINTCOLOR_99a2910226ee raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTCOLOR_99a2910226ee = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTCOLOR_99a2910226ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTCOLOR requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::bytes(
  self : DWRITEPAINTCOLOR_99a2910226ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::abi_size() -> Int {
  28
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::raw_address(
  self : DWRITEPAINTCOLOR_99a2910226ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTCOLOR_99a2910226ee::with_raw_address(
  self : DWRITEPAINTCOLOR_99a2910226ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTCOLOR_99a2910226ee with fn equal(
  self : DWRITEPAINTCOLOR_99a2910226ee,
  other : DWRITEPAINTCOLOR_99a2910226ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTCOLOR_99a2910226ee with fn to_repr(
  self : DWRITEPAINTCOLOR_99a2910226ee,
) -> Repr {
  Repr::opaque_("DWRITEPAINTCOLOR_99a2910226ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DWRITEPAINTCOLOR_99a2910226ee", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::value(
  self : DWRITEPAINTCOLOR_99a2910226ee,
) -> DWRITECOLORF_8ef68781deef raise @win32_core.WindowsError {
  DWRITECOLORF_8ef68781deef::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::set_value(
  self : DWRITEPAINTCOLOR_99a2910226ee,
  value : DWRITECOLORF_8ef68781deef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::palette_entry_index(
  self : DWRITEPAINTCOLOR_99a2910226ee,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::set_palette_entry_index(
  self : DWRITEPAINTCOLOR_99a2910226ee,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::alpha_multiplier(
  self : DWRITEPAINTCOLOR_99a2910226ee,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::set_alpha_multiplier(
  self : DWRITEPAINTCOLOR_99a2910226ee,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::color_attributes(
  self : DWRITEPAINTCOLOR_99a2910226ee,
) -> DWRITEPAINTATTRIBUTES_ae23e8866502 raise @win32_core.WindowsError {
  DWRITEPAINTATTRIBUTES_ae23e8866502::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::set_color_attributes(
  self : DWRITEPAINTCOLOR_99a2910226ee,
  value : DWRITEPAINTATTRIBUTES_ae23e8866502,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENT.
pub(all) struct DWRITEPAINTELEMENT_be1ff532d2bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepaintelement_be1ff532d2bc_size : Int = 36

///|
pub let dwritepaintelement_be1ff532d2bc_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::new() -> DWRITEPAINTELEMENT_be1ff532d2bc raise @win32_core.WindowsError {
  let value_ : DWRITEPAINTELEMENT_be1ff532d2bc = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENT_be1ff532d2bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENT requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::bytes(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::abi_size() -> Int {
  36
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::raw_address(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPAINTELEMENT_be1ff532d2bc::with_raw_address(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPAINTELEMENT_be1ff532d2bc with fn equal(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
  other : DWRITEPAINTELEMENT_be1ff532d2bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPAINTELEMENT_be1ff532d2bc with fn to_repr(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
) -> Repr {
  Repr::opaque_("DWRITEPAINTELEMENT_be1ff532d2bc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEPAINTELEMENT_be1ff532d2bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::paint_type(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
) -> DWRITEPAINTTYPE_1a035edbc2f7 raise @win32_core.WindowsError {
  DWRITEPAINTTYPE_1a035edbc2f7::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::set_paint_type(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
  value : DWRITEPAINTTYPE_1a035edbc2f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::paint(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
) -> DWRITEPAINTELEMENTPAINTUNION_8210e2b82207 raise @win32_core.WindowsError {
  DWRITEPAINTELEMENTPAINTUNION_8210e2b82207::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=32),
  )
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::set_paint(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
  value : DWRITEPAINTELEMENTPAINTUNION_8210e2b82207,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTFEATURELEVEL.
pub(all) struct DWRITEPAINTFEATURELEVEL_242b7769c8a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPAINTFEATURELEVEL_242b7769c8a2::from_int(
  value : Int,
) -> DWRITEPAINTFEATURELEVEL_242b7769c8a2 {
  DWRITEPAINTFEATURELEVEL_242b7769c8a2(value)
}

///|
pub fn DWRITEPAINTFEATURELEVEL_242b7769c8a2::to_int(
  self : DWRITEPAINTFEATURELEVEL_242b7769c8a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTTYPE.
pub(all) struct DWRITEPAINTTYPE_1a035edbc2f7(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPAINTTYPE_1a035edbc2f7::from_int(
  value : Int,
) -> DWRITEPAINTTYPE_1a035edbc2f7 {
  DWRITEPAINTTYPE_1a035edbc2f7(value)
}

///|
pub fn DWRITEPAINTTYPE_1a035edbc2f7::to_int(
  self : DWRITEPAINTTYPE_1a035edbc2f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSE.
pub(all) struct DWRITEPANOSE_fbc536f55e7d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritepanose_fbc536f55e7d_size : Int = 10

///|
pub let dwritepanose_fbc536f55e7d_alignment : Int = 1

///|
pub fn DWRITEPANOSE_fbc536f55e7d::new() -> DWRITEPANOSE_fbc536f55e7d raise @win32_core.WindowsError {
  let value_ : DWRITEPANOSE_fbc536f55e7d = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPANOSE_fbc536f55e7d raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPANOSE requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::bytes(
  self : DWRITEPANOSE_fbc536f55e7d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::abi_size() -> Int {
  10
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::abi_alignment() -> Int {
  1
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::raw_address(
  self : DWRITEPANOSE_fbc536f55e7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEPANOSE_fbc536f55e7d::with_raw_address(
  self : DWRITEPANOSE_fbc536f55e7d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEPANOSE_fbc536f55e7d with fn equal(
  self : DWRITEPANOSE_fbc536f55e7d,
  other : DWRITEPANOSE_fbc536f55e7d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEPANOSE_fbc536f55e7d with fn to_repr(
  self : DWRITEPANOSE_fbc536f55e7d,
) -> Repr {
  Repr::opaque_("DWRITEPANOSE_fbc536f55e7d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DWRITEPANOSE_fbc536f55e7d", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::family_kind(
  self : DWRITEPANOSE_fbc536f55e7d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::set_family_kind(
  self : DWRITEPANOSE_fbc536f55e7d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::text(
  self : DWRITEPANOSE_fbc536f55e7d,
) -> DWRITEPANOSETextEStruct_f05de01a2671 raise @win32_core.WindowsError {
  DWRITEPANOSETextEStruct_f05de01a2671::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::set_text(
  self : DWRITEPANOSE_fbc536f55e7d,
  value : DWRITEPANOSETextEStruct_f05de01a2671,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::script(
  self : DWRITEPANOSE_fbc536f55e7d,
) -> DWRITEPANOSEScriptEStruct_3a34162e6bc5 raise @win32_core.WindowsError {
  DWRITEPANOSEScriptEStruct_3a34162e6bc5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::set_script(
  self : DWRITEPANOSE_fbc536f55e7d,
  value : DWRITEPANOSEScriptEStruct_3a34162e6bc5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::decorative(
  self : DWRITEPANOSE_fbc536f55e7d,
) -> DWRITEPANOSEDecorativeEStruct_28ff748c79e0 raise @win32_core.WindowsError {
  DWRITEPANOSEDecorativeEStruct_28ff748c79e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::set_decorative(
  self : DWRITEPANOSE_fbc536f55e7d,
  value : DWRITEPANOSEDecorativeEStruct_28ff748c79e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::symbol(
  self : DWRITEPANOSE_fbc536f55e7d,
) -> DWRITEPANOSESymbolEStruct_76958816286e raise @win32_core.WindowsError {
  DWRITEPANOSESymbolEStruct_76958816286e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::set_symbol(
  self : DWRITEPANOSE_fbc536f55e7d,
  value : DWRITEPANOSESymbolEStruct_76958816286e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEARMSTYLE.
pub(all) struct DWRITEPANOSEARMSTYLE_2c26602ea8d5(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEARMSTYLE_2c26602ea8d5::from_int(
  value : Int,
) -> DWRITEPANOSEARMSTYLE_2c26602ea8d5 {
  DWRITEPANOSEARMSTYLE_2c26602ea8d5(value)
}

///|
pub fn DWRITEPANOSEARMSTYLE_2c26602ea8d5::to_int(
  self : DWRITEPANOSEARMSTYLE_2c26602ea8d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEASPECT.
pub(all) struct DWRITEPANOSEASPECT_44daf5bdb019(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEASPECT_44daf5bdb019::from_int(
  value : Int,
) -> DWRITEPANOSEASPECT_44daf5bdb019 {
  DWRITEPANOSEASPECT_44daf5bdb019(value)
}

///|
pub fn DWRITEPANOSEASPECT_44daf5bdb019::to_int(
  self : DWRITEPANOSEASPECT_44daf5bdb019,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEASPECTRATIO.
pub(all) struct DWRITEPANOSEASPECTRATIO_9574538a3839(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSEASPECTRATIO_9574538a3839::from_int(
  value : Int,
) -> DWRITEPANOSEASPECTRATIO_9574538a3839 {
  DWRITEPANOSEASPECTRATIO_9574538a3839(value)
}

///|
pub fn DWRITEPANOSEASPECTRATIO_9574538a3839::to_int(
  self : DWRITEPANOSEASPECTRATIO_9574538a3839,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSECHARACTERRANGES.
pub(all) struct DWRITEPANOSECHARACTERRANGES_0b9507e9109f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSECHARACTERRANGES_0b9507e9109f::from_int(
  value : Int,
) -> DWRITEPANOSECHARACTERRANGES_0b9507e9109f {
  DWRITEPANOSECHARACTERRANGES_0b9507e9109f(value)
}

///|
pub fn DWRITEPANOSECHARACTERRANGES_0b9507e9109f::to_int(
  self : DWRITEPANOSECHARACTERRANGES_0b9507e9109f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSECONTRAST.
pub(all) struct DWRITEPANOSECONTRAST_1835442cd906(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSECONTRAST_1835442cd906::from_int(
  value : Int,
) -> DWRITEPANOSECONTRAST_1835442cd906 {
  DWRITEPANOSECONTRAST_1835442cd906(value)
}

///|
pub fn DWRITEPANOSECONTRAST_1835442cd906::to_int(
  self : DWRITEPANOSECONTRAST_1835442cd906,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEDECORATIVECLASS.
pub(all) struct DWRITEPANOSEDECORATIVECLASS_01653a5b114f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSEDECORATIVECLASS_01653a5b114f::from_int(
  value : Int,
) -> DWRITEPANOSEDECORATIVECLASS_01653a5b114f {
  DWRITEPANOSEDECORATIVECLASS_01653a5b114f(value)
}

///|
pub fn DWRITEPANOSEDECORATIVECLASS_01653a5b114f::to_int(
  self : DWRITEPANOSEDECORATIVECLASS_01653a5b114f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEDECORATIVETOPOLOGY.
pub(all) struct DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806::from_int(
  value : Int,
) -> DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806 {
  DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806(value)
}

///|
pub fn DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806::to_int(
  self : DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEFAMILY.
pub(all) struct DWRITEPANOSEFAMILY_f9414f9121ab(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEFAMILY_f9414f9121ab::from_int(
  value : Int,
) -> DWRITEPANOSEFAMILY_f9414f9121ab {
  DWRITEPANOSEFAMILY_f9414f9121ab(value)
}

///|
pub fn DWRITEPANOSEFAMILY_f9414f9121ab::to_int(
  self : DWRITEPANOSEFAMILY_f9414f9121ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEFILL.
pub(all) struct DWRITEPANOSEFILL_340392f99656(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEFILL_340392f99656::from_int(
  value : Int,
) -> DWRITEPANOSEFILL_340392f99656 {
  DWRITEPANOSEFILL_340392f99656(value)
}

///|
pub fn DWRITEPANOSEFILL_340392f99656::to_int(
  self : DWRITEPANOSEFILL_340392f99656,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEFINIALS.
pub(all) struct DWRITEPANOSEFINIALS_55c6b35f0fb9(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEFINIALS_55c6b35f0fb9::from_int(
  value : Int,
) -> DWRITEPANOSEFINIALS_55c6b35f0fb9 {
  DWRITEPANOSEFINIALS_55c6b35f0fb9(value)
}

///|
pub fn DWRITEPANOSEFINIALS_55c6b35f0fb9::to_int(
  self : DWRITEPANOSEFINIALS_55c6b35f0fb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSELETTERFORM.
pub(all) struct DWRITEPANOSELETTERFORM_19fc3feba307(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSELETTERFORM_19fc3feba307::from_int(
  value : Int,
) -> DWRITEPANOSELETTERFORM_19fc3feba307 {
  DWRITEPANOSELETTERFORM_19fc3feba307(value)
}

///|
pub fn DWRITEPANOSELETTERFORM_19fc3feba307::to_int(
  self : DWRITEPANOSELETTERFORM_19fc3feba307,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSELINING.
pub(all) struct DWRITEPANOSELINING_ac5bcea45e57(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSELINING_ac5bcea45e57::from_int(
  value : Int,
) -> DWRITEPANOSELINING_ac5bcea45e57 {
  DWRITEPANOSELINING_ac5bcea45e57(value)
}

///|
pub fn DWRITEPANOSELINING_ac5bcea45e57::to_int(
  self : DWRITEPANOSELINING_ac5bcea45e57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEMIDLINE.
pub(all) struct DWRITEPANOSEMIDLINE_5518df295b4a(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEMIDLINE_5518df295b4a::from_int(
  value : Int,
) -> DWRITEPANOSEMIDLINE_5518df295b4a {
  DWRITEPANOSEMIDLINE_5518df295b4a(value)
}

///|
pub fn DWRITEPANOSEMIDLINE_5518df295b4a::to_int(
  self : DWRITEPANOSEMIDLINE_5518df295b4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEPROPORTION.
pub(all) struct DWRITEPANOSEPROPORTION_976547ae1fe5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSEPROPORTION_976547ae1fe5::from_int(
  value : Int,
) -> DWRITEPANOSEPROPORTION_976547ae1fe5 {
  DWRITEPANOSEPROPORTION_976547ae1fe5(value)
}

///|
pub fn DWRITEPANOSEPROPORTION_976547ae1fe5::to_int(
  self : DWRITEPANOSEPROPORTION_976547ae1fe5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESCRIPTFORM.
pub(all) struct DWRITEPANOSESCRIPTFORM_56b559716b5c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESCRIPTFORM_56b559716b5c::from_int(
  value : Int,
) -> DWRITEPANOSESCRIPTFORM_56b559716b5c {
  DWRITEPANOSESCRIPTFORM_56b559716b5c(value)
}

///|
pub fn DWRITEPANOSESCRIPTFORM_56b559716b5c::to_int(
  self : DWRITEPANOSESCRIPTFORM_56b559716b5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESCRIPTTOPOLOGY.
pub(all) struct DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4::from_int(
  value : Int,
) -> DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4 {
  DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4(value)
}

///|
pub fn DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4::to_int(
  self : DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESERIFSTYLE.
pub(all) struct DWRITEPANOSESERIFSTYLE_0c63fcc14c5c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESERIFSTYLE_0c63fcc14c5c::from_int(
  value : Int,
) -> DWRITEPANOSESERIFSTYLE_0c63fcc14c5c {
  DWRITEPANOSESERIFSTYLE_0c63fcc14c5c(value)
}

///|
pub fn DWRITEPANOSESERIFSTYLE_0c63fcc14c5c::to_int(
  self : DWRITEPANOSESERIFSTYLE_0c63fcc14c5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESPACING.
pub(all) struct DWRITEPANOSESPACING_459c43a11bfe(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSESPACING_459c43a11bfe::from_int(
  value : Int,
) -> DWRITEPANOSESPACING_459c43a11bfe {
  DWRITEPANOSESPACING_459c43a11bfe(value)
}

///|
pub fn DWRITEPANOSESPACING_459c43a11bfe::to_int(
  self : DWRITEPANOSESPACING_459c43a11bfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESTROKEVARIATION.
pub(all) struct DWRITEPANOSESTROKEVARIATION_792fc35a5ffa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESTROKEVARIATION_792fc35a5ffa::from_int(
  value : Int,
) -> DWRITEPANOSESTROKEVARIATION_792fc35a5ffa {
  DWRITEPANOSESTROKEVARIATION_792fc35a5ffa(value)
}

///|
pub fn DWRITEPANOSESTROKEVARIATION_792fc35a5ffa::to_int(
  self : DWRITEPANOSESTROKEVARIATION_792fc35a5ffa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESYMBOLASPECTRATIO.
pub(all) struct DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb::from_int(
  value : Int,
) -> DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb {
  DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb(value)
}

///|
pub fn DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb::to_int(
  self : DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESYMBOLKIND.
pub(all) struct DWRITEPANOSESYMBOLKIND_392d5420da52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESYMBOLKIND_392d5420da52::from_int(
  value : Int,
) -> DWRITEPANOSESYMBOLKIND_392d5420da52 {
  DWRITEPANOSESYMBOLKIND_392d5420da52(value)
}

///|
pub fn DWRITEPANOSESYMBOLKIND_392d5420da52::to_int(
  self : DWRITEPANOSESYMBOLKIND_392d5420da52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSETOOLKIND.
pub(all) struct DWRITEPANOSETOOLKIND_606315bf95c4(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSETOOLKIND_606315bf95c4::from_int(
  value : Int,
) -> DWRITEPANOSETOOLKIND_606315bf95c4 {
  DWRITEPANOSETOOLKIND_606315bf95c4(value)
}

///|
pub fn DWRITEPANOSETOOLKIND_606315bf95c4::to_int(
  self : DWRITEPANOSETOOLKIND_606315bf95c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEWEIGHT.
pub(all) struct DWRITEPANOSEWEIGHT_febb56e2e6cd(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEWEIGHT_febb56e2e6cd::from_int(
  value : Int,
) -> DWRITEPANOSEWEIGHT_febb56e2e6cd {
  DWRITEPANOSEWEIGHT_febb56e2e6cd(value)
}

///|
pub fn DWRITEPANOSEWEIGHT_febb56e2e6cd::to_int(
  self : DWRITEPANOSEWEIGHT_febb56e2e6cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEXASCENT.
pub(all) struct DWRITEPANOSEXASCENT_45c1cb065486(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEXASCENT_45c1cb065486::from_int(
  value : Int,
) -> DWRITEPANOSEXASCENT_45c1cb065486 {
  DWRITEPANOSEXASCENT_45c1cb065486(value)
}

///|
pub fn DWRITEPANOSEXASCENT_45c1cb065486::to_int(
  self : DWRITEPANOSEXASCENT_45c1cb065486,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEXHEIGHT.
pub(all) struct DWRITEPANOSEXHEIGHT_51fdd973acdd(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEXHEIGHT_51fdd973acdd::from_int(
  value : Int,
) -> DWRITEPANOSEXHEIGHT_51fdd973acdd {
  DWRITEPANOSEXHEIGHT_51fdd973acdd(value)
}

///|
pub fn DWRITEPANOSEXHEIGHT_51fdd973acdd::to_int(
  self : DWRITEPANOSEXHEIGHT_51fdd973acdd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPARAGRAPHALIGNMENT.
pub(all) struct DWRITEPARAGRAPHALIGNMENT_1cc396e85245(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPARAGRAPHALIGNMENT_1cc396e85245::from_int(
  value : Int,
) -> DWRITEPARAGRAPHALIGNMENT_1cc396e85245 {
  DWRITEPARAGRAPHALIGNMENT_1cc396e85245(value)
}

///|
pub fn DWRITEPARAGRAPHALIGNMENT_1cc396e85245::to_int(
  self : DWRITEPARAGRAPHALIGNMENT_1cc396e85245,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPIXELGEOMETRY.
pub(all) struct DWRITEPIXELGEOMETRY_a4e1158dd584(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPIXELGEOMETRY_a4e1158dd584::from_int(
  value : Int,
) -> DWRITEPIXELGEOMETRY_a4e1158dd584 {
  DWRITEPIXELGEOMETRY_a4e1158dd584(value)
}

///|
pub fn DWRITEPIXELGEOMETRY_a4e1158dd584::to_int(
  self : DWRITEPIXELGEOMETRY_a4e1158dd584,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEREADINGDIRECTION.
pub(all) struct DWRITEREADINGDIRECTION_6f4a65408146(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEREADINGDIRECTION_6f4a65408146::from_int(
  value : Int,
) -> DWRITEREADINGDIRECTION_6f4a65408146 {
  DWRITEREADINGDIRECTION_6f4a65408146(value)
}

///|
pub fn DWRITEREADINGDIRECTION_6f4a65408146::to_int(
  self : DWRITEREADINGDIRECTION_6f4a65408146,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITERENDERINGMODE.
pub(all) struct DWRITERENDERINGMODE_04a4a7afea75(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITERENDERINGMODE_04a4a7afea75::from_int(
  value : Int,
) -> DWRITERENDERINGMODE_04a4a7afea75 {
  DWRITERENDERINGMODE_04a4a7afea75(value)
}

///|
pub fn DWRITERENDERINGMODE_04a4a7afea75::to_int(
  self : DWRITERENDERINGMODE_04a4a7afea75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITERENDERINGMODE1.
pub(all) struct DWRITERENDERINGMODE1_6ad6311d2be5(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITERENDERINGMODE1_6ad6311d2be5::from_int(
  value : Int,
) -> DWRITERENDERINGMODE1_6ad6311d2be5 {
  DWRITERENDERINGMODE1_6ad6311d2be5(value)
}

///|
pub fn DWRITERENDERINGMODE1_6ad6311d2be5::to_int(
  self : DWRITERENDERINGMODE1_6ad6311d2be5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTANALYSIS.
pub(all) struct DWRITESCRIPTANALYSIS_0ab7ce87d334 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritescriptanalysis_0ab7ce87d334_size : Int = 8

///|
pub let dwritescriptanalysis_0ab7ce87d334_alignment : Int = 4

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::new() -> DWRITESCRIPTANALYSIS_0ab7ce87d334 raise @win32_core.WindowsError {
  let value_ : DWRITESCRIPTANALYSIS_0ab7ce87d334 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESCRIPTANALYSIS_0ab7ce87d334 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTANALYSIS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::bytes(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::abi_size() -> Int {
  8
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::raw_address(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITESCRIPTANALYSIS_0ab7ce87d334::with_raw_address(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITESCRIPTANALYSIS_0ab7ce87d334 with fn equal(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
  other : DWRITESCRIPTANALYSIS_0ab7ce87d334,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITESCRIPTANALYSIS_0ab7ce87d334 with fn to_repr(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
) -> Repr {
  Repr::opaque_("DWRITESCRIPTANALYSIS_0ab7ce87d334", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITESCRIPTANALYSIS_0ab7ce87d334",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::script(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::set_script(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::shapes(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
) -> DWRITESCRIPTSHAPES_e9c247fb763e raise @win32_core.WindowsError {
  DWRITESCRIPTSHAPES_e9c247fb763e::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::set_shapes(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
  value : DWRITESCRIPTSHAPES_e9c247fb763e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTPROPERTIES.
pub(all) struct DWRITESCRIPTPROPERTIES_1341ea6c3dd9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritescriptproperties_1341ea6c3dd9_size : Int = 20

///|
pub let dwritescriptproperties_1341ea6c3dd9_alignment : Int = 4

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::new() -> DWRITESCRIPTPROPERTIES_1341ea6c3dd9 raise @win32_core.WindowsError {
  let value_ : DWRITESCRIPTPROPERTIES_1341ea6c3dd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESCRIPTPROPERTIES_1341ea6c3dd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTPROPERTIES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::bytes(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::abi_size() -> Int {
  20
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::raw_address(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITESCRIPTPROPERTIES_1341ea6c3dd9::with_raw_address(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITESCRIPTPROPERTIES_1341ea6c3dd9 with fn equal(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
  other : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITESCRIPTPROPERTIES_1341ea6c3dd9 with fn to_repr(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> Repr {
  Repr::opaque_("DWRITESCRIPTPROPERTIES_1341ea6c3dd9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITESCRIPTPROPERTIES_1341ea6c3dd9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::iso_script_code(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::set_iso_script_code(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::iso_script_number(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::set_iso_script_number(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::cluster_lookahead(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::set_cluster_lookahead(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::justification_character(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::set_justification_character(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::bitfield(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::set_bitfield(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTSHAPES.
pub(all) struct DWRITESCRIPTSHAPES_e9c247fb763e(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITESCRIPTSHAPES_e9c247fb763e::from_int(
  value : Int,
) -> DWRITESCRIPTSHAPES_e9c247fb763e {
  DWRITESCRIPTSHAPES_e9c247fb763e(value)
}

///|
pub fn DWRITESCRIPTSHAPES_e9c247fb763e::to_int(
  self : DWRITESCRIPTSHAPES_e9c247fb763e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESHAPINGGLYPHPROPERTIES.
pub(all) struct DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteshapingglyphproperties_029a02ef3f23_size : Int = 2

///|
pub let dwriteshapingglyphproperties_029a02ef3f23_alignment : Int = 2

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::new() -> DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23 raise @win32_core.WindowsError {
  let value_ : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESHAPINGGLYPHPROPERTIES requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::bytes(
  self : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::abi_size() -> Int {
  2
}

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::abi_alignment() -> Int {
  2
}

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::raw_address(
  self : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::with_raw_address(
  self : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23 with fn equal(
  self : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23,
  other : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23 with fn to_repr(
  self : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23,
) -> Repr {
  Repr::opaque_("DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::bitfield(
  self : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::set_bitfield(
  self : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESHAPINGTEXTPROPERTIES.
pub(all) struct DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteshapingtextproperties_a3f1fc087dfd_size : Int = 2

///|
pub let dwriteshapingtextproperties_a3f1fc087dfd_alignment : Int = 2

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::new() -> DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd raise @win32_core.WindowsError {
  let value_ : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESHAPINGTEXTPROPERTIES requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::bytes(
  self : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::abi_size() -> Int {
  2
}

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::abi_alignment() -> Int {
  2
}

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::raw_address(
  self : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::with_raw_address(
  self : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd with fn equal(
  self : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd,
  other : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd with fn to_repr(
  self : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd,
) -> Repr {
  Repr::opaque_("DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::bitfield(
  self : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::set_bitfield(
  self : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESTRIKETHROUGH.
pub(all) struct DWRITESTRIKETHROUGH_d69bd99faad0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_locale_name : @win32_core.NativeBuffer?
}

///|
pub let dwritestrikethrough_d69bd99faad0_size : Int = 40

///|
pub let dwritestrikethrough_d69bd99faad0_alignment : Int = 8

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::new() -> DWRITESTRIKETHROUGH_d69bd99faad0 raise @win32_core.WindowsError {
  let value_ : DWRITESTRIKETHROUGH_d69bd99faad0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_locale_name: None,
  }
  value_
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESTRIKETHROUGH_d69bd99faad0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESTRIKETHROUGH requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_locale_name: None,
  }
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::bytes(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::abi_size() -> Int {
  40
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::raw_address(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITESTRIKETHROUGH_d69bd99faad0::with_raw_address(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITESTRIKETHROUGH_d69bd99faad0 with fn equal(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  other : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITESTRIKETHROUGH_d69bd99faad0 with fn to_repr(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> Repr {
  Repr::opaque_("DWRITESTRIKETHROUGH_d69bd99faad0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITESTRIKETHROUGH_d69bd99faad0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::width(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::set_width(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::thickness(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::set_thickness(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::offset(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::set_offset(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::reading_direction(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> DWRITEREADINGDIRECTION_6f4a65408146 raise @win32_core.WindowsError {
  DWRITEREADINGDIRECTION_6f4a65408146::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::set_reading_direction(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  value : DWRITEREADINGDIRECTION_6f4a65408146,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::flow_direction(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> DWRITEFLOWDIRECTION_12ea6fbae320 raise @win32_core.WindowsError {
  DWRITEFLOWDIRECTION_12ea6fbae320::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::set_flow_direction(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  value : DWRITEFLOWDIRECTION_12ea6fbae320,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::locale_name_raw(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::set_locale_name_raw(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::set_locale_name(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_locale_name = Some(root_)
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::clear_locale_name(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_locale_name = None
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::measuring_mode(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> DWRITEMEASURINGMODE_29428e44c328 raise @win32_core.WindowsError {
  DWRITEMEASURINGMODE_29428e44c328::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::set_measuring_mode(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
  value : DWRITEMEASURINGMODE_29428e44c328,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTURETYPE.
pub(all) struct DWRITETEXTURETYPE_2180b4c8cc64(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITETEXTURETYPE_2180b4c8cc64::from_int(
  value : Int,
) -> DWRITETEXTURETYPE_2180b4c8cc64 {
  DWRITETEXTURETYPE_2180b4c8cc64(value)
}

///|
pub fn DWRITETEXTURETYPE_2180b4c8cc64::to_int(
  self : DWRITETEXTURETYPE_2180b4c8cc64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTALIGNMENT.
pub(all) struct DWRITETEXTALIGNMENT_95c4ecffb953(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITETEXTALIGNMENT_95c4ecffb953::from_int(
  value : Int,
) -> DWRITETEXTALIGNMENT_95c4ecffb953 {
  DWRITETEXTALIGNMENT_95c4ecffb953(value)
}

///|
pub fn DWRITETEXTALIGNMENT_95c4ecffb953::to_int(
  self : DWRITETEXTALIGNMENT_95c4ecffb953,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTANTIALIASMODE.
pub(all) struct DWRITETEXTANTIALIASMODE_7d237a76a547(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITETEXTANTIALIASMODE_7d237a76a547::from_int(
  value : Int,
) -> DWRITETEXTANTIALIASMODE_7d237a76a547 {
  DWRITETEXTANTIALIASMODE_7d237a76a547(value)
}

///|
pub fn DWRITETEXTANTIALIASMODE_7d237a76a547::to_int(
  self : DWRITETEXTANTIALIASMODE_7d237a76a547,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTMETRICS.
pub(all) struct DWRITETEXTMETRICS_aadccaf18cdb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritetextmetrics_aadccaf18cdb_size : Int = 36

///|
pub let dwritetextmetrics_aadccaf18cdb_alignment : Int = 4

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::new() -> DWRITETEXTMETRICS_aadccaf18cdb raise @win32_core.WindowsError {
  let value_ : DWRITETEXTMETRICS_aadccaf18cdb = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETEXTMETRICS_aadccaf18cdb raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETEXTMETRICS requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::bytes(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::abi_size() -> Int {
  36
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::raw_address(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITETEXTMETRICS_aadccaf18cdb::with_raw_address(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITETEXTMETRICS_aadccaf18cdb with fn equal(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  other : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITETEXTMETRICS_aadccaf18cdb with fn to_repr(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Repr {
  Repr::opaque_("DWRITETEXTMETRICS_aadccaf18cdb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DWRITETEXTMETRICS_aadccaf18cdb", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::left(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::set_left(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::top(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::set_top(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::width(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::set_width(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::width_including_trailing_whitespace(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::set_width_including_trailing_whitespace(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::height(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(16)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::set_height(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(16, value)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::layout_width(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(20)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::set_layout_width(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(20, value)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::layout_height(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(24)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::set_layout_height(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(24, value)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::max_bidi_reordering_depth(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::set_max_bidi_reordering_depth(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::line_count(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::set_line_count(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTMETRICS1.
pub(all) struct DWRITETEXTMETRICS1_0eda83b13dc3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritetextmetrics1_0eda83b13dc3_size : Int = 40

///|
pub let dwritetextmetrics1_0eda83b13dc3_alignment : Int = 4

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::new() -> DWRITETEXTMETRICS1_0eda83b13dc3 raise @win32_core.WindowsError {
  let value_ : DWRITETEXTMETRICS1_0eda83b13dc3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETEXTMETRICS1_0eda83b13dc3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETEXTMETRICS1 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::bytes(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::abi_size() -> Int {
  40
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::raw_address(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITETEXTMETRICS1_0eda83b13dc3::with_raw_address(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITETEXTMETRICS1_0eda83b13dc3 with fn equal(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
  other : DWRITETEXTMETRICS1_0eda83b13dc3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITETEXTMETRICS1_0eda83b13dc3 with fn to_repr(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
) -> Repr {
  Repr::opaque_("DWRITETEXTMETRICS1_0eda83b13dc3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITETEXTMETRICS1_0eda83b13dc3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::base(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
) -> DWRITETEXTMETRICS_aadccaf18cdb raise @win32_core.WindowsError {
  DWRITETEXTMETRICS_aadccaf18cdb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=36),
  )
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::set_base(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
  value : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=36,
  )
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::height_including_trailing_whitespace(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(36)
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::set_height_including_trailing_whitespace(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(36, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTRANGE.
pub(all) struct DWRITETEXTRANGE_011298d17620 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritetextrange_011298d17620_size : Int = 8

///|
pub let dwritetextrange_011298d17620_alignment : Int = 4

///|
pub fn DWRITETEXTRANGE_011298d17620::new() -> DWRITETEXTRANGE_011298d17620 raise @win32_core.WindowsError {
  let value_ : DWRITETEXTRANGE_011298d17620 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DWRITETEXTRANGE_011298d17620::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETEXTRANGE_011298d17620 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETEXTRANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITETEXTRANGE_011298d17620::bytes(
  self : DWRITETEXTRANGE_011298d17620,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITETEXTRANGE_011298d17620::abi_size() -> Int {
  8
}

///|
pub fn DWRITETEXTRANGE_011298d17620::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITETEXTRANGE_011298d17620::raw_address(
  self : DWRITETEXTRANGE_011298d17620,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITETEXTRANGE_011298d17620::with_raw_address(
  self : DWRITETEXTRANGE_011298d17620,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITETEXTRANGE_011298d17620 with fn equal(
  self : DWRITETEXTRANGE_011298d17620,
  other : DWRITETEXTRANGE_011298d17620,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITETEXTRANGE_011298d17620 with fn to_repr(
  self : DWRITETEXTRANGE_011298d17620,
) -> Repr {
  Repr::opaque_("DWRITETEXTRANGE_011298d17620", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DWRITETEXTRANGE_011298d17620", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITETEXTRANGE_011298d17620::start_position(
  self : DWRITETEXTRANGE_011298d17620,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITETEXTRANGE_011298d17620::set_start_position(
  self : DWRITETEXTRANGE_011298d17620,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITETEXTRANGE_011298d17620::length(
  self : DWRITETEXTRANGE_011298d17620,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITETEXTRANGE_011298d17620::set_length(
  self : DWRITETEXTRANGE_011298d17620,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETRIMMING.
pub(all) struct DWRITETRIMMING_d05fb13d2e79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritetrimming_d05fb13d2e79_size : Int = 12

///|
pub let dwritetrimming_d05fb13d2e79_alignment : Int = 4

///|
pub fn DWRITETRIMMING_d05fb13d2e79::new() -> DWRITETRIMMING_d05fb13d2e79 raise @win32_core.WindowsError {
  let value_ : DWRITETRIMMING_d05fb13d2e79 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETRIMMING_d05fb13d2e79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETRIMMING requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::bytes(
  self : DWRITETRIMMING_d05fb13d2e79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::abi_size() -> Int {
  12
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::raw_address(
  self : DWRITETRIMMING_d05fb13d2e79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITETRIMMING_d05fb13d2e79::with_raw_address(
  self : DWRITETRIMMING_d05fb13d2e79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITETRIMMING_d05fb13d2e79 with fn equal(
  self : DWRITETRIMMING_d05fb13d2e79,
  other : DWRITETRIMMING_d05fb13d2e79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITETRIMMING_d05fb13d2e79 with fn to_repr(
  self : DWRITETRIMMING_d05fb13d2e79,
) -> Repr {
  Repr::opaque_("DWRITETRIMMING_d05fb13d2e79", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DWRITETRIMMING_d05fb13d2e79", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::granularity(
  self : DWRITETRIMMING_d05fb13d2e79,
) -> DWRITETRIMMINGGRANULARITY_528faf395893 raise @win32_core.WindowsError {
  DWRITETRIMMINGGRANULARITY_528faf395893::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::set_granularity(
  self : DWRITETRIMMING_d05fb13d2e79,
  value : DWRITETRIMMINGGRANULARITY_528faf395893,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::delimiter(
  self : DWRITETRIMMING_d05fb13d2e79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::set_delimiter(
  self : DWRITETRIMMING_d05fb13d2e79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::delimiter_count(
  self : DWRITETRIMMING_d05fb13d2e79,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::set_delimiter_count(
  self : DWRITETRIMMING_d05fb13d2e79,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETRIMMINGGRANULARITY.
pub(all) struct DWRITETRIMMINGGRANULARITY_528faf395893(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITETRIMMINGGRANULARITY_528faf395893::from_int(
  value : Int,
) -> DWRITETRIMMINGGRANULARITY_528faf395893 {
  DWRITETRIMMINGGRANULARITY_528faf395893(value)
}

///|
pub fn DWRITETRIMMINGGRANULARITY_528faf395893::to_int(
  self : DWRITETRIMMINGGRANULARITY_528faf395893,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETYPOGRAPHICFEATURES.
pub(all) struct DWRITETYPOGRAPHICFEATURES_70d84ede7b51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwritetypographicfeatures_70d84ede7b51_size : Int = 16

///|
pub let dwritetypographicfeatures_70d84ede7b51_alignment : Int = 8

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::new() -> DWRITETYPOGRAPHICFEATURES_70d84ede7b51 raise @win32_core.WindowsError {
  let value_ : DWRITETYPOGRAPHICFEATURES_70d84ede7b51 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETYPOGRAPHICFEATURES_70d84ede7b51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETYPOGRAPHICFEATURES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::bytes(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::abi_size() -> Int {
  16
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::raw_address(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITETYPOGRAPHICFEATURES_70d84ede7b51::with_raw_address(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITETYPOGRAPHICFEATURES_70d84ede7b51 with fn equal(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
  other : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITETYPOGRAPHICFEATURES_70d84ede7b51 with fn to_repr(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
) -> Repr {
  Repr::opaque_("DWRITETYPOGRAPHICFEATURES_70d84ede7b51", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITETYPOGRAPHICFEATURES_70d84ede7b51",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::features_raw(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::set_features_raw(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::feature_count(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::set_feature_count(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEUNDERLINE.
pub(all) struct DWRITEUNDERLINE_bb8fa86c92c5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_locale_name : @win32_core.NativeBuffer?
}

///|
pub let dwriteunderline_bb8fa86c92c5_size : Int = 40

///|
pub let dwriteunderline_bb8fa86c92c5_alignment : Int = 8

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::new() -> DWRITEUNDERLINE_bb8fa86c92c5 raise @win32_core.WindowsError {
  let value_ : DWRITEUNDERLINE_bb8fa86c92c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_locale_name: None,
  }
  value_
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEUNDERLINE_bb8fa86c92c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEUNDERLINE requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_locale_name: None,
  }
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::bytes(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::abi_size() -> Int {
  40
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::abi_alignment() -> Int {
  8
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::raw_address(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEUNDERLINE_bb8fa86c92c5::with_raw_address(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEUNDERLINE_bb8fa86c92c5 with fn equal(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  other : DWRITEUNDERLINE_bb8fa86c92c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEUNDERLINE_bb8fa86c92c5 with fn to_repr(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> Repr {
  Repr::opaque_("DWRITEUNDERLINE_bb8fa86c92c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DWRITEUNDERLINE_bb8fa86c92c5", Repr::literal("<closed>"))
  }
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::width(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(0)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::set_width(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(0, value)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::thickness(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(4)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::set_thickness(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(4, value)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::offset(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(8)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::set_offset(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(8, value)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::run_height(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(12)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::set_run_height(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(12, value)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::reading_direction(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> DWRITEREADINGDIRECTION_6f4a65408146 raise @win32_core.WindowsError {
  DWRITEREADINGDIRECTION_6f4a65408146::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::set_reading_direction(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  value : DWRITEREADINGDIRECTION_6f4a65408146,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::flow_direction(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> DWRITEFLOWDIRECTION_12ea6fbae320 raise @win32_core.WindowsError {
  DWRITEFLOWDIRECTION_12ea6fbae320::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::set_flow_direction(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  value : DWRITEFLOWDIRECTION_12ea6fbae320,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::locale_name_raw(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::set_locale_name_raw(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::set_locale_name(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_locale_name = Some(root_)
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::clear_locale_name(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_locale_name = None
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::measuring_mode(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> DWRITEMEASURINGMODE_29428e44c328 raise @win32_core.WindowsError {
  DWRITEMEASURINGMODE_29428e44c328::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::set_measuring_mode(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
  value : DWRITEMEASURINGMODE_29428e44c328,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEUNICODERANGE.
pub(all) struct DWRITEUNICODERANGE_18bcb9dcf55e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dwriteunicoderange_18bcb9dcf55e_size : Int = 8

///|
pub let dwriteunicoderange_18bcb9dcf55e_alignment : Int = 4

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::new() -> DWRITEUNICODERANGE_18bcb9dcf55e raise @win32_core.WindowsError {
  let value_ : DWRITEUNICODERANGE_18bcb9dcf55e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEUNICODERANGE_18bcb9dcf55e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEUNICODERANGE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::bytes(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::abi_size() -> Int {
  8
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::abi_alignment() -> Int {
  4
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::raw_address(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DWRITEUNICODERANGE_18bcb9dcf55e::with_raw_address(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DWRITEUNICODERANGE_18bcb9dcf55e with fn equal(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
  other : DWRITEUNICODERANGE_18bcb9dcf55e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DWRITEUNICODERANGE_18bcb9dcf55e with fn to_repr(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
) -> Repr {
  Repr::opaque_("DWRITEUNICODERANGE_18bcb9dcf55e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DWRITEUNICODERANGE_18bcb9dcf55e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::first(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::set_first(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::last(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::set_last(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEVERTICALGLYPHORIENTATION.
pub(all) struct DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3::from_int(
  value : Int,
) -> DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3 {
  DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3(value)
}

///|
pub fn DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3::to_int(
  self : DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEWORDWRAPPING.
pub(all) struct DWRITEWORDWRAPPING_8d302ebb1795(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEWORDWRAPPING_8d302ebb1795::from_int(
  value : Int,
) -> DWRITEWORDWRAPPING_8d302ebb1795 {
  DWRITEWORDWRAPPING_8d302ebb1795(value)
}

///|
pub fn DWRITEWORDWRAPPING_8d302ebb1795::to_int(
  self : DWRITEWORDWRAPPING_8d302ebb1795,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteAsyncResult.
pub type IDWriteAsyncResult_8fec974df3fc

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteBitmapRenderTarget.
pub type IDWriteBitmapRenderTarget_b59a0619d155

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteBitmapRenderTarget1.
pub type IDWriteBitmapRenderTarget1_857237cce168

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteBitmapRenderTarget2.
pub type IDWriteBitmapRenderTarget2_8d8f2b045587

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteBitmapRenderTarget3.
pub type IDWriteBitmapRenderTarget3_6c10eb5b3824

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteColorGlyphRunEnumerator.
pub type IDWriteColorGlyphRunEnumerator_5d1b0f240b01

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteColorGlyphRunEnumerator1.
pub type IDWriteColorGlyphRunEnumerator1_eca7099c737d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory.
pub type IDWriteFactory_8ce7e7ba067e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory1.
pub type IDWriteFactory1_c5bc672c853b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory2.
pub type IDWriteFactory2_e7670a855058

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory3.
pub type IDWriteFactory3_be57610499cd

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory4.
pub type IDWriteFactory4_4b93ab4ae5b0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory5.
pub type IDWriteFactory5_3c1b69be26c5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory6.
pub type IDWriteFactory6_4f1e58b2bd75

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory7.
pub type IDWriteFactory7_a3c46b3e4e49

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory8.
pub type IDWriteFactory8_5c31bf38bc0e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFont.
pub type IDWriteFont_732e53233243

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFont1.
pub type IDWriteFont1_ceae288190a9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFont2.
pub type IDWriteFont2_775a164b8922

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFont3.
pub type IDWriteFont3_c467a852dd26

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollection.
pub type IDWriteFontCollection_a77a88f7a0d6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollection1.
pub type IDWriteFontCollection1_1b8d89b9f8ab

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollection2.
pub type IDWriteFontCollection2_fa8fc86b8d24

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollection3.
pub type IDWriteFontCollection3_8d7bfed4b164

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollectionLoader.
pub type IDWriteFontCollectionLoader_f39bc7c7c956

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontDownloadListener.
pub type IDWriteFontDownloadListener_48d85b8a9566

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontDownloadQueue.
pub type IDWriteFontDownloadQueue_8b94fcf674f4

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace.
pub type IDWriteFontFace_5876e647bb03

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace1.
pub type IDWriteFontFace1_010f9b41de08

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace2.
pub type IDWriteFontFace2_6710b0acbfb3

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace3.
pub type IDWriteFontFace3_d2cfa06af328

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace4.
pub type IDWriteFontFace4_82aae09ce965

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace5.
pub type IDWriteFontFace5_b0498520ccde

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace6.
pub type IDWriteFontFace6_b3661b0e4334

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace7.
pub type IDWriteFontFace7_7248f3962fe9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFaceReference.
pub type IDWriteFontFaceReference_73452b95cfc7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFaceReference1.
pub type IDWriteFontFaceReference1_88b9b126f3d7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFallback.
pub type IDWriteFontFallback_7f3e99fe1ec1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFallback1.
pub type IDWriteFontFallback1_0da31b854a0d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFallbackBuilder.
pub type IDWriteFontFallbackBuilder_1d4edf4e579c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFamily.
pub type IDWriteFontFamily_c54cb70c3dc0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFamily1.
pub type IDWriteFontFamily1_825534c1c256

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFamily2.
pub type IDWriteFontFamily2_ddb9e7df7c1b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFile.
pub type IDWriteFontFile_fa889dbe8af9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFileEnumerator.
pub type IDWriteFontFileEnumerator_db1b1170b179

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFileLoader.
pub type IDWriteFontFileLoader_f2bf7cf96f89

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFileStream.
pub type IDWriteFontFileStream_47cc40c213a0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontList.
pub type IDWriteFontList_d5ce04311b65

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontList1.
pub type IDWriteFontList1_5e997dcfafd1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontList2.
pub type IDWriteFontList2_65acee04eb2f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontResource.
pub type IDWriteFontResource_ede528cfdfba

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet.
pub type IDWriteFontSet_ad17230a18d5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet1.
pub type IDWriteFontSet1_50d76341a289

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet2.
pub type IDWriteFontSet2_6da22d5635dc

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet3.
pub type IDWriteFontSet3_9c01eda7b682

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet4.
pub type IDWriteFontSet4_1f409fe9985f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSetBuilder.
pub type IDWriteFontSetBuilder_6bd78a4f4440

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSetBuilder1.
pub type IDWriteFontSetBuilder1_2b69483940e0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSetBuilder2.
pub type IDWriteFontSetBuilder2_76a8a6ced81c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteGdiInterop.
pub type IDWriteGdiInterop_e319aa9ee95a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteGdiInterop1.
pub type IDWriteGdiInterop1_948cb91e8630

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteGlyphRunAnalysis.
pub type IDWriteGlyphRunAnalysis_5703728ebfb6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteInMemoryFontFileLoader.
pub type IDWriteInMemoryFontFileLoader_fc63d9a902b1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteInlineObject.
pub type IDWriteInlineObject_33fed5aa3746

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteLocalFontFileLoader.
pub type IDWriteLocalFontFileLoader_9b7e9e89044b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteLocalizedStrings.
pub type IDWriteLocalizedStrings_5359e56c7ad3

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteNumberSubstitution.
pub type IDWriteNumberSubstitution_c3be5e7fd704

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWritePaintReader.
pub type IDWritePaintReader_6c04501a83d6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWritePixelSnapping.
pub type IDWritePixelSnapping_b57e8736c0aa

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRemoteFontFileLoader.
pub type IDWriteRemoteFontFileLoader_dc6bd1b73889

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRemoteFontFileStream.
pub type IDWriteRemoteFontFileStream_b11aac305809

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRenderingParams.
pub type IDWriteRenderingParams_ece8b09952b7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRenderingParams1.
pub type IDWriteRenderingParams1_a07509868cee

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRenderingParams2.
pub type IDWriteRenderingParams2_68ea97537597

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRenderingParams3.
pub type IDWriteRenderingParams3_d99311939251

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteStringList.
pub type IDWriteStringList_86e0dcf77e75

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalysisSink.
pub type IDWriteTextAnalysisSink_c78187a4c0d5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalysisSink1.
pub type IDWriteTextAnalysisSink1_07cffba38296

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalysisSource.
pub type IDWriteTextAnalysisSource_9ca2ca6bc283

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalysisSource1.
pub type IDWriteTextAnalysisSource1_a3279e854590

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalyzer.
pub type IDWriteTextAnalyzer_95bcaf13ba48

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalyzer1.
pub type IDWriteTextAnalyzer1_34dead47ec8a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalyzer2.
pub type IDWriteTextAnalyzer2_75959178e998

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextFormat.
pub type IDWriteTextFormat_e3a60846cca8

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextFormat1.
pub type IDWriteTextFormat1_a633403e5492

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextFormat2.
pub type IDWriteTextFormat2_b96856a6c25f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextFormat3.
pub type IDWriteTextFormat3_14319df3e7b2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout.
pub type IDWriteTextLayout_d5327e3857a9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout1.
pub type IDWriteTextLayout1_9a29ef31193a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout2.
pub type IDWriteTextLayout2_54d0c25f52a8

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout3.
pub type IDWriteTextLayout3_7bcee6c6993b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout4.
pub type IDWriteTextLayout4_30e390ed1e0b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextRenderer.
pub type IDWriteTextRenderer_7ba69d1019ff

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextRenderer1.
pub type IDWriteTextRenderer1_7eec19d6afd2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTypography.
pub type IDWriteTypography_c2eedfda1780
