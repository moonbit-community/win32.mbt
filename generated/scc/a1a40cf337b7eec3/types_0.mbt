///|
/// Metadata identity: Windows.Devices.Input.IKeyboardCapabilities.
pub type IKeyboardCapabilities_744ee5dcc4d5

///|
/// Metadata identity: Windows.Devices.Input.IMouseCapabilities.
pub type IMouseCapabilities_182d60b07e1a

///|
/// Metadata identity: Windows.Devices.Input.IMouseDevice.
pub type IMouseDevice_518b7e3078c7

///|
/// Metadata identity: Windows.Devices.Input.IMouseDeviceStatics.
pub type IMouseDeviceStatics_ac0f4ab03a10

///|
/// Metadata identity: Windows.Devices.Input.IMouseEventArgs.
pub type IMouseEventArgs_f983dd1ce236

///|
/// Metadata identity: Windows.Devices.Input.IPenButtonListener.
pub type IPenButtonListener_feb3f12abc48

///|
/// Metadata identity: Windows.Devices.Input.IPenButtonListenerStatics.
pub type IPenButtonListenerStatics_708744667c86

///|
/// Metadata identity: Windows.Devices.Input.IPenDevice.
pub type IPenDevice_4c17e7edb788

///|
/// Metadata identity: Windows.Devices.Input.IPenDevice2.
pub type IPenDevice2_e4e55994b343

///|
/// Metadata identity: Windows.Devices.Input.IPenDeviceStatics.
pub type IPenDeviceStatics_31eba440149a

///|
/// Metadata identity: Windows.Devices.Input.IPenDockListener.
pub type IPenDockListener_0d2e46d70f63

///|
/// Metadata identity: Windows.Devices.Input.IPenDockListenerStatics.
pub type IPenDockListenerStatics_58bf4c5da719

///|
/// Metadata identity: Windows.Devices.Input.IPenDockedEventArgs.
pub type IPenDockedEventArgs_6a1ccc74e278

///|
/// Metadata identity: Windows.Devices.Input.IPenTailButtonClickedEventArgs.
pub type IPenTailButtonClickedEventArgs_b022ebcaf2fe

///|
/// Metadata identity: Windows.Devices.Input.IPenTailButtonDoubleClickedEventArgs.
pub type IPenTailButtonDoubleClickedEventArgs_ddf9f199481a

///|
/// Metadata identity: Windows.Devices.Input.IPenTailButtonLongPressedEventArgs.
pub type IPenTailButtonLongPressedEventArgs_75bccdece5a4

///|
/// Metadata identity: Windows.Devices.Input.IPenUndockedEventArgs.
pub type IPenUndockedEventArgs_f073861c221f

///|
/// Metadata identity: Windows.Devices.Input.IPointerDevice.
pub type IPointerDevice_50e84ce28706

///|
/// Metadata identity: Windows.Devices.Input.IPointerDevice2.
pub type IPointerDevice2_10025e7903b9

///|
/// Metadata identity: Windows.Devices.Input.IPointerDeviceStatics.
pub type IPointerDeviceStatics_071c7d298ec9

///|
/// Metadata identity: Windows.Devices.Input.ITouchCapabilities.
pub type ITouchCapabilities_bc6c7064c4c3

///|
/// Metadata identity: Windows.Devices.Input.KeyboardCapabilities.
pub type KeyboardCapabilities_1df94a7d43cf

///|
/// Metadata identity: Windows.Devices.Input.MouseCapabilities.
pub type MouseCapabilities_06504fea852c

///|
/// Metadata identity: Windows.Devices.Input.MouseDelta.
pub(all) struct MouseDelta_e86142e77405 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mouse_delta_e86142e77405_size : Int = 8

///|
pub let mouse_delta_e86142e77405_alignment : Int = 4

///|
pub fn MouseDelta_e86142e77405::new() -> MouseDelta_e86142e77405 raise @win32_core.WindowsError {
  let value_ : MouseDelta_e86142e77405 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MouseDelta_e86142e77405::from_bytes(
  raw_bytes : Bytes,
) -> MouseDelta_e86142e77405 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Devices.Input.MouseDelta requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MouseDelta_e86142e77405::bytes(
  self : MouseDelta_e86142e77405,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MouseDelta_e86142e77405::abi_size() -> Int {
  8
}

///|
pub fn MouseDelta_e86142e77405::abi_alignment() -> Int {
  4
}

///|
pub fn MouseDelta_e86142e77405::raw_address(
  self : MouseDelta_e86142e77405,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MouseDelta_e86142e77405::with_raw_address(
  self : MouseDelta_e86142e77405,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MouseDelta_e86142e77405 with fn equal(
  self : MouseDelta_e86142e77405,
  other : MouseDelta_e86142e77405,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MouseDelta_e86142e77405 with fn to_repr(
  self : MouseDelta_e86142e77405,
) -> Repr {
  Repr::opaque_("MouseDelta_e86142e77405", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MouseDelta_e86142e77405", Repr::literal("<closed>"))
  }
}

///|
pub fn MouseDelta_e86142e77405::x(
  self : MouseDelta_e86142e77405,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MouseDelta_e86142e77405::set_x(
  self : MouseDelta_e86142e77405,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MouseDelta_e86142e77405::y(
  self : MouseDelta_e86142e77405,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MouseDelta_e86142e77405::set_y(
  self : MouseDelta_e86142e77405,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Devices.Input.MouseDevice.
pub type MouseDevice_24a8271353b0

///|
/// Metadata identity: Windows.Devices.Input.MouseEventArgs.
pub type MouseEventArgs_a4e056032783

///|
/// Metadata identity: Windows.Devices.Input.PenButtonListener.
pub type PenButtonListener_5a66beb7746d

///|
/// Metadata identity: Windows.Devices.Input.PenDevice.
pub type PenDevice_2fa1612e4516

///|
/// Metadata identity: Windows.Devices.Input.PenDockListener.
pub type PenDockListener_a4605dbf0ed2

///|
/// Metadata identity: Windows.Devices.Input.PenDockedEventArgs.
pub type PenDockedEventArgs_9f2ee1d2fa04

///|
/// Metadata identity: Windows.Devices.Input.PenTailButtonClickedEventArgs.
pub type PenTailButtonClickedEventArgs_38d981c4d02f

///|
/// Metadata identity: Windows.Devices.Input.PenTailButtonDoubleClickedEventArgs.
pub type PenTailButtonDoubleClickedEventArgs_48c765726413

///|
/// Metadata identity: Windows.Devices.Input.PenTailButtonLongPressedEventArgs.
pub type PenTailButtonLongPressedEventArgs_176e39956682

///|
/// Metadata identity: Windows.Devices.Input.PenUndockedEventArgs.
pub type PenUndockedEventArgs_35a3349e15ff

///|
/// Metadata identity: Windows.Devices.Input.PointerDevice.
pub type PointerDevice_8d6762d5cd0a

///|
/// Metadata identity: Windows.Devices.Input.PointerDeviceType.
pub(all) struct PointerDeviceType_d26076ca9e4f(Int) derive(Debug, Eq, Compare)

///|
pub fn PointerDeviceType_d26076ca9e4f::from_int(
  value : Int,
) -> PointerDeviceType_d26076ca9e4f {
  PointerDeviceType_d26076ca9e4f(value)
}

///|
pub fn PointerDeviceType_d26076ca9e4f::to_int(
  self : PointerDeviceType_d26076ca9e4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Devices.Input.PointerDeviceUsage.
pub(all) struct PointerDeviceUsage_75c3cec0058b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pointer_device_usage_75c3cec0058b_size : Int = 32

///|
pub let pointer_device_usage_75c3cec0058b_alignment : Int = 4

///|
pub fn PointerDeviceUsage_75c3cec0058b::new() -> PointerDeviceUsage_75c3cec0058b raise @win32_core.WindowsError {
  let value_ : PointerDeviceUsage_75c3cec0058b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::from_bytes(
  raw_bytes : Bytes,
) -> PointerDeviceUsage_75c3cec0058b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Devices.Input.PointerDeviceUsage requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::bytes(
  self : PointerDeviceUsage_75c3cec0058b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::abi_size() -> Int {
  32
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::abi_alignment() -> Int {
  4
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::raw_address(
  self : PointerDeviceUsage_75c3cec0058b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PointerDeviceUsage_75c3cec0058b::with_raw_address(
  self : PointerDeviceUsage_75c3cec0058b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PointerDeviceUsage_75c3cec0058b with fn equal(
  self : PointerDeviceUsage_75c3cec0058b,
  other : PointerDeviceUsage_75c3cec0058b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PointerDeviceUsage_75c3cec0058b with fn to_repr(
  self : PointerDeviceUsage_75c3cec0058b,
) -> Repr {
  Repr::opaque_("PointerDeviceUsage_75c3cec0058b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PointerDeviceUsage_75c3cec0058b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::usage_page(
  self : PointerDeviceUsage_75c3cec0058b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::set_usage_page(
  self : PointerDeviceUsage_75c3cec0058b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::usage(
  self : PointerDeviceUsage_75c3cec0058b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::set_usage(
  self : PointerDeviceUsage_75c3cec0058b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::min_logical(
  self : PointerDeviceUsage_75c3cec0058b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::set_min_logical(
  self : PointerDeviceUsage_75c3cec0058b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::max_logical(
  self : PointerDeviceUsage_75c3cec0058b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::set_max_logical(
  self : PointerDeviceUsage_75c3cec0058b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::min_physical(
  self : PointerDeviceUsage_75c3cec0058b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::set_min_physical(
  self : PointerDeviceUsage_75c3cec0058b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::max_physical(
  self : PointerDeviceUsage_75c3cec0058b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::set_max_physical(
  self : PointerDeviceUsage_75c3cec0058b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::unit(
  self : PointerDeviceUsage_75c3cec0058b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::set_unit(
  self : PointerDeviceUsage_75c3cec0058b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::physical_multiplier(
  self : PointerDeviceUsage_75c3cec0058b,
) -> Float raise @win32_core.WindowsError {
  self.raw_buffer.read_float(28)
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::set_physical_multiplier(
  self : PointerDeviceUsage_75c3cec0058b,
  value : Float,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_float(28, value)
}

///|
/// Metadata identity: Windows.Devices.Input.TouchCapabilities.
pub type TouchCapabilities_1bbeca9f7339
