///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.IInkCommitRequestHandler.
pub type IInkCommitRequestHandler_753b21155441

///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.IInkD2DRenderer.
pub type IInkD2DRenderer_c0ca05e4433d

///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.IInkD2DRenderer2.
pub type IInkD2DRenderer2_6843c9450917

///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.IInkDesktopHost.
pub type IInkDesktopHost_59ba81222d1b

///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.IInkHostWorkItem.
pub type IInkHostWorkItem_0da1a67a4739

///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.IInkPresenterDesktop.
pub type IInkPresenterDesktop_e8b3afefeda5

///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.INKHIGHCONTRASTADJUSTMENT.
pub(all) struct INKHIGHCONTRASTADJUSTMENT_439fa06e42b0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INKHIGHCONTRASTADJUSTMENT_439fa06e42b0::from_int(
  value : Int,
) -> INKHIGHCONTRASTADJUSTMENT_439fa06e42b0 {
  INKHIGHCONTRASTADJUSTMENT_439fa06e42b0(value)
}

///|
pub fn INKHIGHCONTRASTADJUSTMENT_439fa06e42b0::to_int(
  self : INKHIGHCONTRASTADJUSTMENT_439fa06e42b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.InkD2DRenderer.
pub(all) struct InkD2DRenderer_a7aeba9af272 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_d2_d_renderer_a7aeba9af272_size : Int = 0

///|
pub let ink_d2_d_renderer_a7aeba9af272_alignment : Int = 1

///|
pub fn InkD2DRenderer_a7aeba9af272::from_bytes(
  raw_bytes : Bytes,
) -> InkD2DRenderer_a7aeba9af272 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ink.InkD2DRenderer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkD2DRenderer_a7aeba9af272::bytes(
  self : InkD2DRenderer_a7aeba9af272,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.InkDesktopHost.
pub(all) struct InkDesktopHost_6505a8752ddb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ink_desktop_host_6505a8752ddb_size : Int = 0

///|
pub let ink_desktop_host_6505a8752ddb_alignment : Int = 1

///|
pub fn InkDesktopHost_6505a8752ddb::from_bytes(
  raw_bytes : Bytes,
) -> InkDesktopHost_6505a8752ddb raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ink.InkDesktopHost requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InkDesktopHost_6505a8752ddb::bytes(
  self : InkDesktopHost_6505a8752ddb,
) -> Bytes {
  self.raw_bytes
}
