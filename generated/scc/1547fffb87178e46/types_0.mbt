///|
/// Metadata identity: Microsoft.UI.ClosableNotifierHandler.
pub type ClosableNotifierHandler_6762cdbd3f14

///|
/// Metadata identity: Microsoft.UI.ColorHelper.
pub type ColorHelper_d3bf33dc7550

///|
/// Metadata identity: Microsoft.UI.Colors.
pub type Colors_a266a446891a

///|
/// Metadata identity: Microsoft.UI.DisplayId.
pub(all) struct DisplayId_f6e672771f06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let display_id_f6e672771f06_size : Int = 8

///|
pub let display_id_f6e672771f06_alignment : Int = 8

///|
pub fn DisplayId_f6e672771f06::new() -> DisplayId_f6e672771f06 raise @win32_core.WindowsError {
  let value_ : DisplayId_f6e672771f06 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DisplayId_f6e672771f06::from_bytes(
  raw_bytes : Bytes,
) -> DisplayId_f6e672771f06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Microsoft.UI.DisplayId requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DisplayId_f6e672771f06::bytes(
  self : DisplayId_f6e672771f06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DisplayId_f6e672771f06::abi_size() -> Int {
  8
}

///|
pub fn DisplayId_f6e672771f06::abi_alignment() -> Int {
  8
}

///|
pub fn DisplayId_f6e672771f06::raw_address(
  self : DisplayId_f6e672771f06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DisplayId_f6e672771f06::with_raw_address(
  self : DisplayId_f6e672771f06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DisplayId_f6e672771f06 with fn equal(
  self : DisplayId_f6e672771f06,
  other : DisplayId_f6e672771f06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DisplayId_f6e672771f06 with fn to_repr(
  self : DisplayId_f6e672771f06,
) -> Repr {
  Repr::opaque_("DisplayId_f6e672771f06", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DisplayId_f6e672771f06", Repr::literal("<closed>"))
  }
}

///|
pub fn DisplayId_f6e672771f06::value(
  self : DisplayId_f6e672771f06,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DisplayId_f6e672771f06::set_value(
  self : DisplayId_f6e672771f06,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Microsoft.UI.IClosableNotifier.
pub type IClosableNotifier_87309c18e515

///|
/// Metadata identity: Microsoft.UI.IColorHelper.
pub type IColorHelper_353d4aa75839

///|
/// Metadata identity: Microsoft.UI.IColorHelperStatics.
pub type IColorHelperStatics_d1b2628ff0d8

///|
/// Metadata identity: Microsoft.UI.IColorHelperStatics2.
pub type IColorHelperStatics2_2d885d02d874

///|
/// Metadata identity: Microsoft.UI.IColors.
pub type IColors_81f00428635a

///|
/// Metadata identity: Microsoft.UI.IColorsStatics.
pub type IColorsStatics_a718d5dffdb4

///|
/// Metadata identity: Microsoft.UI.IconId.
pub(all) struct IconId_7b92f7d6907f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let icon_id_7b92f7d6907f_size : Int = 8

///|
pub let icon_id_7b92f7d6907f_alignment : Int = 8

///|
pub fn IconId_7b92f7d6907f::new() -> IconId_7b92f7d6907f raise @win32_core.WindowsError {
  let value_ : IconId_7b92f7d6907f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn IconId_7b92f7d6907f::from_bytes(
  raw_bytes : Bytes,
) -> IconId_7b92f7d6907f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Microsoft.UI.IconId requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IconId_7b92f7d6907f::bytes(
  self : IconId_7b92f7d6907f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IconId_7b92f7d6907f::abi_size() -> Int {
  8
}

///|
pub fn IconId_7b92f7d6907f::abi_alignment() -> Int {
  8
}

///|
pub fn IconId_7b92f7d6907f::raw_address(
  self : IconId_7b92f7d6907f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IconId_7b92f7d6907f::with_raw_address(
  self : IconId_7b92f7d6907f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IconId_7b92f7d6907f with fn equal(
  self : IconId_7b92f7d6907f,
  other : IconId_7b92f7d6907f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IconId_7b92f7d6907f with fn to_repr(
  self : IconId_7b92f7d6907f,
) -> Repr {
  Repr::opaque_("IconId_7b92f7d6907f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IconId_7b92f7d6907f", Repr::literal("<closed>"))
  }
}

///|
pub fn IconId_7b92f7d6907f::value(
  self : IconId_7b92f7d6907f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn IconId_7b92f7d6907f::set_value(
  self : IconId_7b92f7d6907f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Microsoft.UI.WindowId.
pub(all) struct WindowId_f140b1216b07 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let window_id_f140b1216b07_size : Int = 8

///|
pub let window_id_f140b1216b07_alignment : Int = 8

///|
pub fn WindowId_f140b1216b07::new() -> WindowId_f140b1216b07 raise @win32_core.WindowsError {
  let value_ : WindowId_f140b1216b07 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WindowId_f140b1216b07::from_bytes(
  raw_bytes : Bytes,
) -> WindowId_f140b1216b07 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument("Microsoft.UI.WindowId requires 8 ABI bytes")
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WindowId_f140b1216b07::bytes(
  self : WindowId_f140b1216b07,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WindowId_f140b1216b07::abi_size() -> Int {
  8
}

///|
pub fn WindowId_f140b1216b07::abi_alignment() -> Int {
  8
}

///|
pub fn WindowId_f140b1216b07::raw_address(
  self : WindowId_f140b1216b07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WindowId_f140b1216b07::with_raw_address(
  self : WindowId_f140b1216b07,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WindowId_f140b1216b07 with fn equal(
  self : WindowId_f140b1216b07,
  other : WindowId_f140b1216b07,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WindowId_f140b1216b07 with fn to_repr(
  self : WindowId_f140b1216b07,
) -> Repr {
  Repr::opaque_("WindowId_f140b1216b07", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WindowId_f140b1216b07", Repr::literal("<closed>"))
  }
}

///|
pub fn WindowId_f140b1216b07::value(
  self : WindowId_f140b1216b07,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WindowId_f140b1216b07::set_value(
  self : WindowId_f140b1216b07,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}
