///|
/// Metadata identity: Windows.UI.Color.
pub(all) struct Color_8898a43d0d07 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let color_8898a43d0d07_size : Int = 4

///|
pub let color_8898a43d0d07_alignment : Int = 1

///|
pub fn Color_8898a43d0d07::new() -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  let value_ : Color_8898a43d0d07 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn Color_8898a43d0d07::from_bytes(
  raw_bytes : Bytes,
) -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument("Windows.UI.Color requires 4 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Color_8898a43d0d07::bytes(
  self : Color_8898a43d0d07,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Color_8898a43d0d07::abi_size() -> Int {
  4
}

///|
pub fn Color_8898a43d0d07::abi_alignment() -> Int {
  1
}

///|
pub fn Color_8898a43d0d07::raw_address(
  self : Color_8898a43d0d07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Color_8898a43d0d07::with_raw_address(
  self : Color_8898a43d0d07,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Color_8898a43d0d07 with fn equal(
  self : Color_8898a43d0d07,
  other : Color_8898a43d0d07,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Color_8898a43d0d07 with fn to_repr(self : Color_8898a43d0d07) -> Repr {
  Repr::opaque_("Color_8898a43d0d07", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Color_8898a43d0d07", Repr::literal("<closed>"))
  }
}

///|
pub fn Color_8898a43d0d07::a(
  self : Color_8898a43d0d07,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn Color_8898a43d0d07::set_a(
  self : Color_8898a43d0d07,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn Color_8898a43d0d07::r(
  self : Color_8898a43d0d07,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn Color_8898a43d0d07::set_r(
  self : Color_8898a43d0d07,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn Color_8898a43d0d07::g(
  self : Color_8898a43d0d07,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn Color_8898a43d0d07::set_g(
  self : Color_8898a43d0d07,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn Color_8898a43d0d07::b(
  self : Color_8898a43d0d07,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn Color_8898a43d0d07::set_b(
  self : Color_8898a43d0d07,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.UI.ColorHelper.
pub type ColorHelper_7d657a07c1ca

///|
/// Metadata identity: Windows.UI.Colors.
pub type Colors_cb4af1346b25

///|
/// Metadata identity: Windows.UI.IColorHelper.
pub type IColorHelper_73c40af49c9b

///|
/// Metadata identity: Windows.UI.IColorHelperStatics.
pub type IColorHelperStatics_41c0d90c3020

///|
/// Metadata identity: Windows.UI.IColorHelperStatics2.
pub type IColorHelperStatics2_40c0cffdc05b

///|
/// Metadata identity: Windows.UI.IColors.
pub type IColors_6bbd1bf00b34

///|
/// Metadata identity: Windows.UI.IColorsStatics.
pub type IColorsStatics_f7d8daf248d5

///|
/// Metadata identity: Windows.UI.IUIContentRoot.
pub type IUIContentRoot_d41a5dc5990d

///|
/// Metadata identity: Windows.UI.IUIContext.
pub type IUIContext_67cd4dc2623f

///|
/// Metadata identity: Windows.UI.UIContentRoot.
pub type UIContentRoot_e9014342a3cb

///|
/// Metadata identity: Windows.UI.UIContext.
pub type UIContext_a42e33b55e2e

///|
/// Metadata identity: Windows.UI.WindowId.
pub(all) struct WindowId_49610572e78e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let window_id_49610572e78e_size : Int = 8

///|
pub let window_id_49610572e78e_alignment : Int = 8

///|
pub fn WindowId_49610572e78e::new() -> WindowId_49610572e78e raise @win32_core.WindowsError {
  let value_ : WindowId_49610572e78e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WindowId_49610572e78e::from_bytes(
  raw_bytes : Bytes,
) -> WindowId_49610572e78e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.UI.WindowId requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WindowId_49610572e78e::bytes(
  self : WindowId_49610572e78e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WindowId_49610572e78e::abi_size() -> Int {
  8
}

///|
pub fn WindowId_49610572e78e::abi_alignment() -> Int {
  8
}

///|
pub fn WindowId_49610572e78e::raw_address(
  self : WindowId_49610572e78e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WindowId_49610572e78e::with_raw_address(
  self : WindowId_49610572e78e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WindowId_49610572e78e with fn equal(
  self : WindowId_49610572e78e,
  other : WindowId_49610572e78e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WindowId_49610572e78e with fn to_repr(
  self : WindowId_49610572e78e,
) -> Repr {
  Repr::opaque_("WindowId_49610572e78e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WindowId_49610572e78e", Repr::literal("<closed>"))
  }
}

///|
pub fn WindowId_49610572e78e::value(
  self : WindowId_49610572e78e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WindowId_49610572e78e::set_value(
  self : WindowId_49610572e78e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}
