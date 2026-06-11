///|
/// Metadata identity: Windows.UI.Color.
pub(all) struct Color_8898a43d0d07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_8898a43d0d07_size : Int = 4

///|
pub let color_8898a43d0d07_alignment : Int = 1

///|
pub fn Color_8898a43d0d07::from_bytes(
  raw_bytes : Bytes,
) -> Color_8898a43d0d07 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument("Windows.UI.Color requires 4 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn Color_8898a43d0d07::bytes(self : Color_8898a43d0d07) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let window_id_49610572e78e_size : Int = 8

///|
pub let window_id_49610572e78e_alignment : Int = 8

///|
pub fn WindowId_49610572e78e::from_bytes(
  raw_bytes : Bytes,
) -> WindowId_49610572e78e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.UI.WindowId requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn WindowId_49610572e78e::bytes(self : WindowId_49610572e78e) -> Bytes {
  self.raw_bytes
}
