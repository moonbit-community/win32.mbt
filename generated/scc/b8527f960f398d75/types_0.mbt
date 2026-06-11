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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_d2_d_renderer_a7aeba9af272_size : Int = 0

///|
pub let ink_d2_d_renderer_a7aeba9af272_alignment : Int = 1

///|
pub fn InkD2DRenderer_a7aeba9af272::new() -> InkD2DRenderer_a7aeba9af272 raise @win32_core.WindowsError {
  let value_ : InkD2DRenderer_a7aeba9af272 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkD2DRenderer_a7aeba9af272::from_bytes(
  raw_bytes : Bytes,
) -> InkD2DRenderer_a7aeba9af272 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ink.InkD2DRenderer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkD2DRenderer_a7aeba9af272::bytes(
  self : InkD2DRenderer_a7aeba9af272,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkD2DRenderer_a7aeba9af272::abi_size() -> Int {
  0
}

///|
pub fn InkD2DRenderer_a7aeba9af272::abi_alignment() -> Int {
  1
}

///|
pub fn InkD2DRenderer_a7aeba9af272::raw_address(
  self : InkD2DRenderer_a7aeba9af272,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkD2DRenderer_a7aeba9af272::with_raw_address(
  self : InkD2DRenderer_a7aeba9af272,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkD2DRenderer_a7aeba9af272 with fn equal(
  self : InkD2DRenderer_a7aeba9af272,
  other : InkD2DRenderer_a7aeba9af272,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkD2DRenderer_a7aeba9af272 with fn to_repr(
  self : InkD2DRenderer_a7aeba9af272,
) -> Repr {
  Repr::opaque_("InkD2DRenderer_a7aeba9af272", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkD2DRenderer_a7aeba9af272", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ink.InkDesktopHost.
pub(all) struct InkDesktopHost_6505a8752ddb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ink_desktop_host_6505a8752ddb_size : Int = 0

///|
pub let ink_desktop_host_6505a8752ddb_alignment : Int = 1

///|
pub fn InkDesktopHost_6505a8752ddb::new() -> InkDesktopHost_6505a8752ddb raise @win32_core.WindowsError {
  let value_ : InkDesktopHost_6505a8752ddb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InkDesktopHost_6505a8752ddb::from_bytes(
  raw_bytes : Bytes,
) -> InkDesktopHost_6505a8752ddb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ink.InkDesktopHost requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InkDesktopHost_6505a8752ddb::bytes(
  self : InkDesktopHost_6505a8752ddb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InkDesktopHost_6505a8752ddb::abi_size() -> Int {
  0
}

///|
pub fn InkDesktopHost_6505a8752ddb::abi_alignment() -> Int {
  1
}

///|
pub fn InkDesktopHost_6505a8752ddb::raw_address(
  self : InkDesktopHost_6505a8752ddb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InkDesktopHost_6505a8752ddb::with_raw_address(
  self : InkDesktopHost_6505a8752ddb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InkDesktopHost_6505a8752ddb with fn equal(
  self : InkDesktopHost_6505a8752ddb,
  other : InkDesktopHost_6505a8752ddb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InkDesktopHost_6505a8752ddb with fn to_repr(
  self : InkDesktopHost_6505a8752ddb,
) -> Repr {
  Repr::opaque_("InkDesktopHost_6505a8752ddb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("InkDesktopHost_6505a8752ddb", Repr::literal("<closed>"))
  }
}
