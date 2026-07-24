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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let display_id_f6e672771f06_size : Int = 8

///|
pub let display_id_f6e672771f06_alignment : Int = 8

///|
pub fn DisplayId_f6e672771f06::from_bytes(
  raw_bytes : Bytes,
) -> DisplayId_f6e672771f06 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Microsoft.UI.DisplayId requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn DisplayId_f6e672771f06::bytes(self : DisplayId_f6e672771f06) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icon_id_7b92f7d6907f_size : Int = 8

///|
pub let icon_id_7b92f7d6907f_alignment : Int = 8

///|
pub fn IconId_7b92f7d6907f::from_bytes(
  raw_bytes : Bytes,
) -> IconId_7b92f7d6907f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Microsoft.UI.IconId requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn IconId_7b92f7d6907f::bytes(self : IconId_7b92f7d6907f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Microsoft.UI.WindowId.
pub(all) struct WindowId_f140b1216b07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let window_id_f140b1216b07_size : Int = 8

///|
pub let window_id_f140b1216b07_alignment : Int = 8

///|
pub fn WindowId_f140b1216b07::from_bytes(
  raw_bytes : Bytes,
) -> WindowId_f140b1216b07 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Microsoft.UI.WindowId requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn WindowId_f140b1216b07::bytes(self : WindowId_f140b1216b07) -> Bytes {
  self.raw_bytes
}
