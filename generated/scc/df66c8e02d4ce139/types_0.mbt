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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mouse_delta_e86142e77405_size : Int = 8

///|
pub let mouse_delta_e86142e77405_alignment : Int = 4

///|
pub fn MouseDelta_e86142e77405::from_bytes(
  raw_bytes : Bytes,
) -> MouseDelta_e86142e77405 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Devices.Input.MouseDelta requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MouseDelta_e86142e77405::bytes(self : MouseDelta_e86142e77405) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointer_device_usage_75c3cec0058b_size : Int = 32

///|
pub let pointer_device_usage_75c3cec0058b_alignment : Int = 4

///|
pub fn PointerDeviceUsage_75c3cec0058b::from_bytes(
  raw_bytes : Bytes,
) -> PointerDeviceUsage_75c3cec0058b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Devices.Input.PointerDeviceUsage requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PointerDeviceUsage_75c3cec0058b::bytes(
  self : PointerDeviceUsage_75c3cec0058b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Devices.Input.TouchCapabilities.
pub type TouchCapabilities_1bbeca9f7339
