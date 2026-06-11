///|
/// Metadata identity: Windows.Win32.UI.Magnification.MAGCOLOREFFECT.
pub(all) struct MAGCOLOREFFECT_560936d457a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let magcoloreffect_560936d457a4_size : Int = 100

///|
pub let magcoloreffect_560936d457a4_alignment : Int = 4

///|
pub fn MAGCOLOREFFECT_560936d457a4::new() -> MAGCOLOREFFECT_560936d457a4 raise @win32_core.WindowsError {
  let value_ : MAGCOLOREFFECT_560936d457a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn MAGCOLOREFFECT_560936d457a4::from_bytes(
  raw_bytes : Bytes,
) -> MAGCOLOREFFECT_560936d457a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.UI.Magnification.MAGCOLOREFFECT requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MAGCOLOREFFECT_560936d457a4::bytes(
  self : MAGCOLOREFFECT_560936d457a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAGCOLOREFFECT_560936d457a4::abi_size() -> Int {
  100
}

///|
pub fn MAGCOLOREFFECT_560936d457a4::abi_alignment() -> Int {
  4
}

///|
pub fn MAGCOLOREFFECT_560936d457a4::raw_address(
  self : MAGCOLOREFFECT_560936d457a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAGCOLOREFFECT_560936d457a4::with_raw_address(
  self : MAGCOLOREFFECT_560936d457a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAGCOLOREFFECT_560936d457a4 with fn equal(
  self : MAGCOLOREFFECT_560936d457a4,
  other : MAGCOLOREFFECT_560936d457a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAGCOLOREFFECT_560936d457a4 with fn to_repr(
  self : MAGCOLOREFFECT_560936d457a4,
) -> Repr {
  Repr::opaque_("MAGCOLOREFFECT_560936d457a4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MAGCOLOREFFECT_560936d457a4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Magnification.MAGIMAGEHEADER.
pub(all) struct MAGIMAGEHEADER_21f59aae9eb4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let magimageheader_21f59aae9eb4_size : Int = 40

///|
pub let magimageheader_21f59aae9eb4_alignment : Int = 8

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::new() -> MAGIMAGEHEADER_21f59aae9eb4 raise @win32_core.WindowsError {
  let value_ : MAGIMAGEHEADER_21f59aae9eb4 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::from_bytes(
  raw_bytes : Bytes,
) -> MAGIMAGEHEADER_21f59aae9eb4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Magnification.MAGIMAGEHEADER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::bytes(
  self : MAGIMAGEHEADER_21f59aae9eb4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::abi_size() -> Int {
  40
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::abi_alignment() -> Int {
  8
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::raw_address(
  self : MAGIMAGEHEADER_21f59aae9eb4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAGIMAGEHEADER_21f59aae9eb4::with_raw_address(
  self : MAGIMAGEHEADER_21f59aae9eb4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAGIMAGEHEADER_21f59aae9eb4 with fn equal(
  self : MAGIMAGEHEADER_21f59aae9eb4,
  other : MAGIMAGEHEADER_21f59aae9eb4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAGIMAGEHEADER_21f59aae9eb4 with fn to_repr(
  self : MAGIMAGEHEADER_21f59aae9eb4,
) -> Repr {
  Repr::opaque_("MAGIMAGEHEADER_21f59aae9eb4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MAGIMAGEHEADER_21f59aae9eb4", Repr::literal("<closed>"))
  }
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::width(
  self : MAGIMAGEHEADER_21f59aae9eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::set_width(
  self : MAGIMAGEHEADER_21f59aae9eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::height(
  self : MAGIMAGEHEADER_21f59aae9eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::set_height(
  self : MAGIMAGEHEADER_21f59aae9eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::stride(
  self : MAGIMAGEHEADER_21f59aae9eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::set_stride(
  self : MAGIMAGEHEADER_21f59aae9eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::offset(
  self : MAGIMAGEHEADER_21f59aae9eb4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::set_offset(
  self : MAGIMAGEHEADER_21f59aae9eb4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::cb_size(
  self : MAGIMAGEHEADER_21f59aae9eb4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn MAGIMAGEHEADER_21f59aae9eb4::set_cb_size(
  self : MAGIMAGEHEADER_21f59aae9eb4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Magnification.MAGTRANSFORM.
pub(all) struct MAGTRANSFORM_8a94d2da2a0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let magtransform_8a94d2da2a0c_size : Int = 36

///|
pub let magtransform_8a94d2da2a0c_alignment : Int = 4

///|
pub fn MAGTRANSFORM_8a94d2da2a0c::new() -> MAGTRANSFORM_8a94d2da2a0c raise @win32_core.WindowsError {
  let value_ : MAGTRANSFORM_8a94d2da2a0c = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_
}

///|
pub fn MAGTRANSFORM_8a94d2da2a0c::from_bytes(
  raw_bytes : Bytes,
) -> MAGTRANSFORM_8a94d2da2a0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Magnification.MAGTRANSFORM requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MAGTRANSFORM_8a94d2da2a0c::bytes(
  self : MAGTRANSFORM_8a94d2da2a0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAGTRANSFORM_8a94d2da2a0c::abi_size() -> Int {
  36
}

///|
pub fn MAGTRANSFORM_8a94d2da2a0c::abi_alignment() -> Int {
  4
}

///|
pub fn MAGTRANSFORM_8a94d2da2a0c::raw_address(
  self : MAGTRANSFORM_8a94d2da2a0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAGTRANSFORM_8a94d2da2a0c::with_raw_address(
  self : MAGTRANSFORM_8a94d2da2a0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAGTRANSFORM_8a94d2da2a0c with fn equal(
  self : MAGTRANSFORM_8a94d2da2a0c,
  other : MAGTRANSFORM_8a94d2da2a0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAGTRANSFORM_8a94d2da2a0c with fn to_repr(
  self : MAGTRANSFORM_8a94d2da2a0c,
) -> Repr {
  Repr::opaque_("MAGTRANSFORM_8a94d2da2a0c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MAGTRANSFORM_8a94d2da2a0c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Magnification.MWFILTERMODE.
pub(all) struct MWFILTERMODE_d0cedfc7d7e9(Int) derive(Debug, Eq, Compare)

///|
pub fn MWFILTERMODE_d0cedfc7d7e9::from_int(
  value : Int,
) -> MWFILTERMODE_d0cedfc7d7e9 {
  MWFILTERMODE_d0cedfc7d7e9(value)
}

///|
pub fn MWFILTERMODE_d0cedfc7d7e9::to_int(
  self : MWFILTERMODE_d0cedfc7d7e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Magnification.MagImageScalingCallback.
pub type MagImageScalingCallback_48e395d50205
