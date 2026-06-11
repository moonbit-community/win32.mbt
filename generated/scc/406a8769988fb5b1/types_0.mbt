///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ADDURLFLAG.
pub(all) struct ADDURLFLAG_29c1c9515a38(Int) derive(Debug, Eq, Compare)

///|
pub fn ADDURLFLAG_29c1c9515a38::from_int(
  value : Int,
) -> ADDURLFLAG_29c1c9515a38 {
  ADDURLFLAG_29c1c9515a38(value)
}

///|
pub fn ADDURLFLAG_29c1c9515a38::to_int(self : ADDURLFLAG_29c1c9515a38) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.AnchorClick.
pub(all) struct AnchorClick_c5c18fdbcd36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let anchor_click_c5c18fdbcd36_size : Int = 0

///|
pub let anchor_click_c5c18fdbcd36_alignment : Int = 1

///|
pub fn AnchorClick_c5c18fdbcd36::new() -> AnchorClick_c5c18fdbcd36 raise @win32_core.WindowsError {
  let value_ : AnchorClick_c5c18fdbcd36 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AnchorClick_c5c18fdbcd36::from_bytes(
  raw_bytes : Bytes,
) -> AnchorClick_c5c18fdbcd36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.AnchorClick requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AnchorClick_c5c18fdbcd36::bytes(
  self : AnchorClick_c5c18fdbcd36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AnchorClick_c5c18fdbcd36::abi_size() -> Int {
  0
}

///|
pub fn AnchorClick_c5c18fdbcd36::abi_alignment() -> Int {
  1
}

///|
pub fn AnchorClick_c5c18fdbcd36::raw_address(
  self : AnchorClick_c5c18fdbcd36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AnchorClick_c5c18fdbcd36::with_raw_address(
  self : AnchorClick_c5c18fdbcd36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AnchorClick_c5c18fdbcd36 with fn equal(
  self : AnchorClick_c5c18fdbcd36,
  other : AnchorClick_c5c18fdbcd36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AnchorClick_c5c18fdbcd36 with fn to_repr(
  self : AnchorClick_c5c18fdbcd36,
) -> Repr {
  Repr::opaque_("AnchorClick_c5c18fdbcd36", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AnchorClick_c5c18fdbcd36", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CDeviceRect.
pub(all) struct CDeviceRect_98631b87bc68 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_device_rect_98631b87bc68_size : Int = 0

///|
pub let c_device_rect_98631b87bc68_alignment : Int = 1

///|
pub fn CDeviceRect_98631b87bc68::new() -> CDeviceRect_98631b87bc68 raise @win32_core.WindowsError {
  let value_ : CDeviceRect_98631b87bc68 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CDeviceRect_98631b87bc68::from_bytes(
  raw_bytes : Bytes,
) -> CDeviceRect_98631b87bc68 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CDeviceRect requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDeviceRect_98631b87bc68::bytes(
  self : CDeviceRect_98631b87bc68,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDeviceRect_98631b87bc68::abi_size() -> Int {
  0
}

///|
pub fn CDeviceRect_98631b87bc68::abi_alignment() -> Int {
  1
}

///|
pub fn CDeviceRect_98631b87bc68::raw_address(
  self : CDeviceRect_98631b87bc68,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDeviceRect_98631b87bc68::with_raw_address(
  self : CDeviceRect_98631b87bc68,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDeviceRect_98631b87bc68 with fn equal(
  self : CDeviceRect_98631b87bc68,
  other : CDeviceRect_98631b87bc68,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDeviceRect_98631b87bc68 with fn to_repr(
  self : CDeviceRect_98631b87bc68,
) -> Repr {
  Repr::opaque_("CDeviceRect_98631b87bc68", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CDeviceRect_98631b87bc68", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CDownloadBehavior.
pub(all) struct CDownloadBehavior_282a71ffb434 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_download_behavior_282a71ffb434_size : Int = 0

///|
pub let c_download_behavior_282a71ffb434_alignment : Int = 1

///|
pub fn CDownloadBehavior_282a71ffb434::new() -> CDownloadBehavior_282a71ffb434 raise @win32_core.WindowsError {
  let value_ : CDownloadBehavior_282a71ffb434 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CDownloadBehavior_282a71ffb434::from_bytes(
  raw_bytes : Bytes,
) -> CDownloadBehavior_282a71ffb434 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CDownloadBehavior requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CDownloadBehavior_282a71ffb434::bytes(
  self : CDownloadBehavior_282a71ffb434,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CDownloadBehavior_282a71ffb434::abi_size() -> Int {
  0
}

///|
pub fn CDownloadBehavior_282a71ffb434::abi_alignment() -> Int {
  1
}

///|
pub fn CDownloadBehavior_282a71ffb434::raw_address(
  self : CDownloadBehavior_282a71ffb434,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CDownloadBehavior_282a71ffb434::with_raw_address(
  self : CDownloadBehavior_282a71ffb434,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CDownloadBehavior_282a71ffb434 with fn equal(
  self : CDownloadBehavior_282a71ffb434,
  other : CDownloadBehavior_282a71ffb434,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CDownloadBehavior_282a71ffb434 with fn to_repr(
  self : CDownloadBehavior_282a71ffb434,
) -> Repr {
  Repr::opaque_("CDownloadBehavior_282a71ffb434", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CDownloadBehavior_282a71ffb434", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CHeaderFooter.
pub(all) struct CHeaderFooter_65547a1adc26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_header_footer_65547a1adc26_size : Int = 0

///|
pub let c_header_footer_65547a1adc26_alignment : Int = 1

///|
pub fn CHeaderFooter_65547a1adc26::new() -> CHeaderFooter_65547a1adc26 raise @win32_core.WindowsError {
  let value_ : CHeaderFooter_65547a1adc26 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CHeaderFooter_65547a1adc26::from_bytes(
  raw_bytes : Bytes,
) -> CHeaderFooter_65547a1adc26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CHeaderFooter requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHeaderFooter_65547a1adc26::bytes(
  self : CHeaderFooter_65547a1adc26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHeaderFooter_65547a1adc26::abi_size() -> Int {
  0
}

///|
pub fn CHeaderFooter_65547a1adc26::abi_alignment() -> Int {
  1
}

///|
pub fn CHeaderFooter_65547a1adc26::raw_address(
  self : CHeaderFooter_65547a1adc26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHeaderFooter_65547a1adc26::with_raw_address(
  self : CHeaderFooter_65547a1adc26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHeaderFooter_65547a1adc26 with fn equal(
  self : CHeaderFooter_65547a1adc26,
  other : CHeaderFooter_65547a1adc26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHeaderFooter_65547a1adc26 with fn to_repr(
  self : CHeaderFooter_65547a1adc26,
) -> Repr {
  Repr::opaque_("CHeaderFooter_65547a1adc26", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHeaderFooter_65547a1adc26", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CLayoutRect.
pub(all) struct CLayoutRect_d473a9bf9b33 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_layout_rect_d473a9bf9b33_size : Int = 0

///|
pub let c_layout_rect_d473a9bf9b33_alignment : Int = 1

///|
pub fn CLayoutRect_d473a9bf9b33::new() -> CLayoutRect_d473a9bf9b33 raise @win32_core.WindowsError {
  let value_ : CLayoutRect_d473a9bf9b33 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CLayoutRect_d473a9bf9b33::from_bytes(
  raw_bytes : Bytes,
) -> CLayoutRect_d473a9bf9b33 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CLayoutRect requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CLayoutRect_d473a9bf9b33::bytes(
  self : CLayoutRect_d473a9bf9b33,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CLayoutRect_d473a9bf9b33::abi_size() -> Int {
  0
}

///|
pub fn CLayoutRect_d473a9bf9b33::abi_alignment() -> Int {
  1
}

///|
pub fn CLayoutRect_d473a9bf9b33::raw_address(
  self : CLayoutRect_d473a9bf9b33,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CLayoutRect_d473a9bf9b33::with_raw_address(
  self : CLayoutRect_d473a9bf9b33,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CLayoutRect_d473a9bf9b33 with fn equal(
  self : CLayoutRect_d473a9bf9b33,
  other : CLayoutRect_d473a9bf9b33,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CLayoutRect_d473a9bf9b33 with fn to_repr(
  self : CLayoutRect_d473a9bf9b33,
) -> Repr {
  Repr::opaque_("CLayoutRect_d473a9bf9b33", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CLayoutRect_d473a9bf9b33", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CPersistDataPeer.
pub(all) struct CPersistDataPeer_68f00adf3cd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_persist_data_peer_68f00adf3cd3_size : Int = 0

///|
pub let c_persist_data_peer_68f00adf3cd3_alignment : Int = 1

///|
pub fn CPersistDataPeer_68f00adf3cd3::new() -> CPersistDataPeer_68f00adf3cd3 raise @win32_core.WindowsError {
  let value_ : CPersistDataPeer_68f00adf3cd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CPersistDataPeer_68f00adf3cd3::from_bytes(
  raw_bytes : Bytes,
) -> CPersistDataPeer_68f00adf3cd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CPersistDataPeer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPersistDataPeer_68f00adf3cd3::bytes(
  self : CPersistDataPeer_68f00adf3cd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPersistDataPeer_68f00adf3cd3::abi_size() -> Int {
  0
}

///|
pub fn CPersistDataPeer_68f00adf3cd3::abi_alignment() -> Int {
  1
}

///|
pub fn CPersistDataPeer_68f00adf3cd3::raw_address(
  self : CPersistDataPeer_68f00adf3cd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPersistDataPeer_68f00adf3cd3::with_raw_address(
  self : CPersistDataPeer_68f00adf3cd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPersistDataPeer_68f00adf3cd3 with fn equal(
  self : CPersistDataPeer_68f00adf3cd3,
  other : CPersistDataPeer_68f00adf3cd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPersistDataPeer_68f00adf3cd3 with fn to_repr(
  self : CPersistDataPeer_68f00adf3cd3,
) -> Repr {
  Repr::opaque_("CPersistDataPeer_68f00adf3cd3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CPersistDataPeer_68f00adf3cd3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CPersistHistory.
pub(all) struct CPersistHistory_dbf474779bb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_persist_history_dbf474779bb7_size : Int = 0

///|
pub let c_persist_history_dbf474779bb7_alignment : Int = 1

///|
pub fn CPersistHistory_dbf474779bb7::new() -> CPersistHistory_dbf474779bb7 raise @win32_core.WindowsError {
  let value_ : CPersistHistory_dbf474779bb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CPersistHistory_dbf474779bb7::from_bytes(
  raw_bytes : Bytes,
) -> CPersistHistory_dbf474779bb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CPersistHistory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPersistHistory_dbf474779bb7::bytes(
  self : CPersistHistory_dbf474779bb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPersistHistory_dbf474779bb7::abi_size() -> Int {
  0
}

///|
pub fn CPersistHistory_dbf474779bb7::abi_alignment() -> Int {
  1
}

///|
pub fn CPersistHistory_dbf474779bb7::raw_address(
  self : CPersistHistory_dbf474779bb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPersistHistory_dbf474779bb7::with_raw_address(
  self : CPersistHistory_dbf474779bb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPersistHistory_dbf474779bb7 with fn equal(
  self : CPersistHistory_dbf474779bb7,
  other : CPersistHistory_dbf474779bb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPersistHistory_dbf474779bb7 with fn to_repr(
  self : CPersistHistory_dbf474779bb7,
) -> Repr {
  Repr::opaque_("CPersistHistory_dbf474779bb7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CPersistHistory_dbf474779bb7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CPersistShortcut.
pub(all) struct CPersistShortcut_a16143e1e542 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_persist_shortcut_a16143e1e542_size : Int = 0

///|
pub let c_persist_shortcut_a16143e1e542_alignment : Int = 1

///|
pub fn CPersistShortcut_a16143e1e542::new() -> CPersistShortcut_a16143e1e542 raise @win32_core.WindowsError {
  let value_ : CPersistShortcut_a16143e1e542 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CPersistShortcut_a16143e1e542::from_bytes(
  raw_bytes : Bytes,
) -> CPersistShortcut_a16143e1e542 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CPersistShortcut requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPersistShortcut_a16143e1e542::bytes(
  self : CPersistShortcut_a16143e1e542,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPersistShortcut_a16143e1e542::abi_size() -> Int {
  0
}

///|
pub fn CPersistShortcut_a16143e1e542::abi_alignment() -> Int {
  1
}

///|
pub fn CPersistShortcut_a16143e1e542::raw_address(
  self : CPersistShortcut_a16143e1e542,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPersistShortcut_a16143e1e542::with_raw_address(
  self : CPersistShortcut_a16143e1e542,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPersistShortcut_a16143e1e542 with fn equal(
  self : CPersistShortcut_a16143e1e542,
  other : CPersistShortcut_a16143e1e542,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPersistShortcut_a16143e1e542 with fn to_repr(
  self : CPersistShortcut_a16143e1e542,
) -> Repr {
  Repr::opaque_("CPersistShortcut_a16143e1e542", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CPersistShortcut_a16143e1e542", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CPersistSnapshot.
pub(all) struct CPersistSnapshot_f688664a703f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_persist_snapshot_f688664a703f_size : Int = 0

///|
pub let c_persist_snapshot_f688664a703f_alignment : Int = 1

///|
pub fn CPersistSnapshot_f688664a703f::new() -> CPersistSnapshot_f688664a703f raise @win32_core.WindowsError {
  let value_ : CPersistSnapshot_f688664a703f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CPersistSnapshot_f688664a703f::from_bytes(
  raw_bytes : Bytes,
) -> CPersistSnapshot_f688664a703f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CPersistSnapshot requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPersistSnapshot_f688664a703f::bytes(
  self : CPersistSnapshot_f688664a703f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPersistSnapshot_f688664a703f::abi_size() -> Int {
  0
}

///|
pub fn CPersistSnapshot_f688664a703f::abi_alignment() -> Int {
  1
}

///|
pub fn CPersistSnapshot_f688664a703f::raw_address(
  self : CPersistSnapshot_f688664a703f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPersistSnapshot_f688664a703f::with_raw_address(
  self : CPersistSnapshot_f688664a703f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPersistSnapshot_f688664a703f with fn equal(
  self : CPersistSnapshot_f688664a703f,
  other : CPersistSnapshot_f688664a703f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPersistSnapshot_f688664a703f with fn to_repr(
  self : CPersistSnapshot_f688664a703f,
) -> Repr {
  Repr::opaque_("CPersistSnapshot_f688664a703f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CPersistSnapshot_f688664a703f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CPersistUserData.
pub(all) struct CPersistUserData_d2ba217014bd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_persist_user_data_d2ba217014bd_size : Int = 0

///|
pub let c_persist_user_data_d2ba217014bd_alignment : Int = 1

///|
pub fn CPersistUserData_d2ba217014bd::new() -> CPersistUserData_d2ba217014bd raise @win32_core.WindowsError {
  let value_ : CPersistUserData_d2ba217014bd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CPersistUserData_d2ba217014bd::from_bytes(
  raw_bytes : Bytes,
) -> CPersistUserData_d2ba217014bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CPersistUserData requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPersistUserData_d2ba217014bd::bytes(
  self : CPersistUserData_d2ba217014bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPersistUserData_d2ba217014bd::abi_size() -> Int {
  0
}

///|
pub fn CPersistUserData_d2ba217014bd::abi_alignment() -> Int {
  1
}

///|
pub fn CPersistUserData_d2ba217014bd::raw_address(
  self : CPersistUserData_d2ba217014bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPersistUserData_d2ba217014bd::with_raw_address(
  self : CPersistUserData_d2ba217014bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPersistUserData_d2ba217014bd with fn equal(
  self : CPersistUserData_d2ba217014bd,
  other : CPersistUserData_d2ba217014bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPersistUserData_d2ba217014bd with fn to_repr(
  self : CPersistUserData_d2ba217014bd,
) -> Repr {
  Repr::opaque_("CPersistUserData_d2ba217014bd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CPersistUserData_d2ba217014bd", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CoDitherToRGB8.
pub(all) struct CoDitherToRGB8_2683417d480a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let co_dither_to_rgb8_2683417d480a_size : Int = 0

///|
pub let co_dither_to_rgb8_2683417d480a_alignment : Int = 1

///|
pub fn CoDitherToRGB8_2683417d480a::new() -> CoDitherToRGB8_2683417d480a raise @win32_core.WindowsError {
  let value_ : CoDitherToRGB8_2683417d480a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CoDitherToRGB8_2683417d480a::from_bytes(
  raw_bytes : Bytes,
) -> CoDitherToRGB8_2683417d480a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CoDitherToRGB8 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CoDitherToRGB8_2683417d480a::bytes(
  self : CoDitherToRGB8_2683417d480a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CoDitherToRGB8_2683417d480a::abi_size() -> Int {
  0
}

///|
pub fn CoDitherToRGB8_2683417d480a::abi_alignment() -> Int {
  1
}

///|
pub fn CoDitherToRGB8_2683417d480a::raw_address(
  self : CoDitherToRGB8_2683417d480a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CoDitherToRGB8_2683417d480a::with_raw_address(
  self : CoDitherToRGB8_2683417d480a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CoDitherToRGB8_2683417d480a with fn equal(
  self : CoDitherToRGB8_2683417d480a,
  other : CoDitherToRGB8_2683417d480a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CoDitherToRGB8_2683417d480a with fn to_repr(
  self : CoDitherToRGB8_2683417d480a,
) -> Repr {
  Repr::opaque_("CoDitherToRGB8_2683417d480a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CoDitherToRGB8_2683417d480a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CoMapMIMEToCLSID.
pub(all) struct CoMapMIMEToCLSID_015c93cc9daf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let co_map_mime_to_clsid_015c93cc9daf_size : Int = 0

///|
pub let co_map_mime_to_clsid_015c93cc9daf_alignment : Int = 1

///|
pub fn CoMapMIMEToCLSID_015c93cc9daf::new() -> CoMapMIMEToCLSID_015c93cc9daf raise @win32_core.WindowsError {
  let value_ : CoMapMIMEToCLSID_015c93cc9daf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CoMapMIMEToCLSID_015c93cc9daf::from_bytes(
  raw_bytes : Bytes,
) -> CoMapMIMEToCLSID_015c93cc9daf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CoMapMIMEToCLSID requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CoMapMIMEToCLSID_015c93cc9daf::bytes(
  self : CoMapMIMEToCLSID_015c93cc9daf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CoMapMIMEToCLSID_015c93cc9daf::abi_size() -> Int {
  0
}

///|
pub fn CoMapMIMEToCLSID_015c93cc9daf::abi_alignment() -> Int {
  1
}

///|
pub fn CoMapMIMEToCLSID_015c93cc9daf::raw_address(
  self : CoMapMIMEToCLSID_015c93cc9daf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CoMapMIMEToCLSID_015c93cc9daf::with_raw_address(
  self : CoMapMIMEToCLSID_015c93cc9daf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CoMapMIMEToCLSID_015c93cc9daf with fn equal(
  self : CoMapMIMEToCLSID_015c93cc9daf,
  other : CoMapMIMEToCLSID_015c93cc9daf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CoMapMIMEToCLSID_015c93cc9daf with fn to_repr(
  self : CoMapMIMEToCLSID_015c93cc9daf,
) -> Repr {
  Repr::opaque_("CoMapMIMEToCLSID_015c93cc9daf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CoMapMIMEToCLSID_015c93cc9daf", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.CoSniffStream.
pub(all) struct CoSniffStream_97310d394d25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let co_sniff_stream_97310d394d25_size : Int = 0

///|
pub let co_sniff_stream_97310d394d25_alignment : Int = 1

///|
pub fn CoSniffStream_97310d394d25::new() -> CoSniffStream_97310d394d25 raise @win32_core.WindowsError {
  let value_ : CoSniffStream_97310d394d25 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CoSniffStream_97310d394d25::from_bytes(
  raw_bytes : Bytes,
) -> CoSniffStream_97310d394d25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.CoSniffStream requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CoSniffStream_97310d394d25::bytes(
  self : CoSniffStream_97310d394d25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CoSniffStream_97310d394d25::abi_size() -> Int {
  0
}

///|
pub fn CoSniffStream_97310d394d25::abi_alignment() -> Int {
  1
}

///|
pub fn CoSniffStream_97310d394d25::raw_address(
  self : CoSniffStream_97310d394d25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CoSniffStream_97310d394d25::with_raw_address(
  self : CoSniffStream_97310d394d25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CoSniffStream_97310d394d25 with fn equal(
  self : CoSniffStream_97310d394d25,
  other : CoSniffStream_97310d394d25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CoSniffStream_97310d394d25 with fn to_repr(
  self : CoSniffStream_97310d394d25,
) -> Repr {
  Repr::opaque_("CoSniffStream_97310d394d25", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CoSniffStream_97310d394d25", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ExtensionValidationContexts.
pub(all) struct ExtensionValidationContexts_773bc4d542f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ExtensionValidationContexts_773bc4d542f4::from_int(
  value : Int,
) -> ExtensionValidationContexts_773bc4d542f4 {
  ExtensionValidationContexts_773bc4d542f4(value)
}

///|
pub fn ExtensionValidationContexts_773bc4d542f4::to_int(
  self : ExtensionValidationContexts_773bc4d542f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ExtensionValidationResults.
pub(all) struct ExtensionValidationResults_b5f45cc60ff5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ExtensionValidationResults_b5f45cc60ff5::from_int(
  value : Int,
) -> ExtensionValidationResults_b5f45cc60ff5 {
  ExtensionValidationResults_b5f45cc60ff5(value)
}

///|
pub fn ExtensionValidationResults_b5f45cc60ff5::to_int(
  self : ExtensionValidationResults_b5f45cc60ff5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.FINDFRAMEFLAGS.
pub(all) struct FINDFRAMEFLAGS_55c771d7ba07(Int) derive(Debug, Eq, Compare)

///|
pub fn FINDFRAMEFLAGS_55c771d7ba07::from_int(
  value : Int,
) -> FINDFRAMEFLAGS_55c771d7ba07 {
  FINDFRAMEFLAGS_55c771d7ba07(value)
}

///|
pub fn FINDFRAMEFLAGS_55c771d7ba07::to_int(
  self : FINDFRAMEFLAGS_55c771d7ba07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.FRAMEOPTIONSFLAGS.
pub(all) struct FRAMEOPTIONSFLAGS_e3ca2ccbc9a1(Int) derive(Debug, Eq, Compare)

///|
pub fn FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::from_int(
  value : Int,
) -> FRAMEOPTIONSFLAGS_e3ca2ccbc9a1 {
  FRAMEOPTIONSFLAGS_e3ca2ccbc9a1(value)
}

///|
pub fn FRAMEOPTIONSFLAGS_e3ca2ccbc9a1::to_int(
  self : FRAMEOPTIONSFLAGS_e3ca2ccbc9a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.HomePage.
pub(all) struct HomePage_b78135391477 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let home_page_b78135391477_size : Int = 0

///|
pub let home_page_b78135391477_alignment : Int = 1

///|
pub fn HomePage_b78135391477::new() -> HomePage_b78135391477 raise @win32_core.WindowsError {
  let value_ : HomePage_b78135391477 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn HomePage_b78135391477::from_bytes(
  raw_bytes : Bytes,
) -> HomePage_b78135391477 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.HomePage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HomePage_b78135391477::bytes(
  self : HomePage_b78135391477,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HomePage_b78135391477::abi_size() -> Int {
  0
}

///|
pub fn HomePage_b78135391477::abi_alignment() -> Int {
  1
}

///|
pub fn HomePage_b78135391477::raw_address(
  self : HomePage_b78135391477,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HomePage_b78135391477::with_raw_address(
  self : HomePage_b78135391477,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HomePage_b78135391477 with fn equal(
  self : HomePage_b78135391477,
  other : HomePage_b78135391477,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HomePage_b78135391477 with fn to_repr(
  self : HomePage_b78135391477,
) -> Repr {
  Repr::opaque_("HomePage_b78135391477", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HomePage_b78135391477", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.HomePageSetting.
pub(all) struct HomePageSetting_da5b0bce1f4d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let home_page_setting_da5b0bce1f4d_size : Int = 0

///|
pub let home_page_setting_da5b0bce1f4d_alignment : Int = 1

///|
pub fn HomePageSetting_da5b0bce1f4d::new() -> HomePageSetting_da5b0bce1f4d raise @win32_core.WindowsError {
  let value_ : HomePageSetting_da5b0bce1f4d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn HomePageSetting_da5b0bce1f4d::from_bytes(
  raw_bytes : Bytes,
) -> HomePageSetting_da5b0bce1f4d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.HomePageSetting requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HomePageSetting_da5b0bce1f4d::bytes(
  self : HomePageSetting_da5b0bce1f4d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HomePageSetting_da5b0bce1f4d::abi_size() -> Int {
  0
}

///|
pub fn HomePageSetting_da5b0bce1f4d::abi_alignment() -> Int {
  1
}

///|
pub fn HomePageSetting_da5b0bce1f4d::raw_address(
  self : HomePageSetting_da5b0bce1f4d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HomePageSetting_da5b0bce1f4d::with_raw_address(
  self : HomePageSetting_da5b0bce1f4d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HomePageSetting_da5b0bce1f4d with fn equal(
  self : HomePageSetting_da5b0bce1f4d,
  other : HomePageSetting_da5b0bce1f4d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HomePageSetting_da5b0bce1f4d with fn to_repr(
  self : HomePageSetting_da5b0bce1f4d,
) -> Repr {
  Repr::opaque_("HomePageSetting_da5b0bce1f4d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HomePageSetting_da5b0bce1f4d", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IActiveXUIHandlerSite.
pub type IActiveXUIHandlerSite_5ad0a77ce8e2

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IActiveXUIHandlerSite2.
pub type IActiveXUIHandlerSite2_31e7c8d838cf

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IActiveXUIHandlerSite3.
pub type IActiveXUIHandlerSite3_4ba51036e594

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IAnchorClick.
pub type IAnchorClick_99dc28643585

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IAudioSessionSite.
pub type IAudioSessionSite_5fca78a68962

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ICaretPositionProvider.
pub type ICaretPositionProvider_e12eb2f14c48

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IDeviceRect.
pub type IDeviceRect_7a8042250262

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IDithererImpl.
pub type IDithererImpl_6884c25674d7

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IDocObjectService.
pub type IDocObjectService_c17e2b8ab831

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IDownloadBehavior.
pub type IDownloadBehavior_62dbb73241a9

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IDownloadManager.
pub type IDownloadManager_52b43adf584b

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IELAUNCHOPTIONFLAGS.
pub(all) struct IELAUNCHOPTIONFLAGS_c099958f5c9b(Int) derive(Debug, Eq, Compare)

///|
pub fn IELAUNCHOPTIONFLAGS_c099958f5c9b::from_int(
  value : Int,
) -> IELAUNCHOPTIONFLAGS_c099958f5c9b {
  IELAUNCHOPTIONFLAGS_c099958f5c9b(value)
}

///|
pub fn IELAUNCHOPTIONFLAGS_c099958f5c9b::to_int(
  self : IELAUNCHOPTIONFLAGS_c099958f5c9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IELAUNCHURLINFO.
pub(all) struct IELAUNCHURLINFO_b83c63607048 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ielaunchurlinfo_b83c63607048_size : Int = 12

///|
pub let ielaunchurlinfo_b83c63607048_alignment : Int = 4

///|
pub fn IELAUNCHURLINFO_b83c63607048::new() -> IELAUNCHURLINFO_b83c63607048 raise @win32_core.WindowsError {
  let value_ : IELAUNCHURLINFO_b83c63607048 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::from_bytes(
  raw_bytes : Bytes,
) -> IELAUNCHURLINFO_b83c63607048 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.IELAUNCHURLINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::bytes(
  self : IELAUNCHURLINFO_b83c63607048,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::abi_size() -> Int {
  12
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::abi_alignment() -> Int {
  4
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::raw_address(
  self : IELAUNCHURLINFO_b83c63607048,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IELAUNCHURLINFO_b83c63607048::with_raw_address(
  self : IELAUNCHURLINFO_b83c63607048,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IELAUNCHURLINFO_b83c63607048 with fn equal(
  self : IELAUNCHURLINFO_b83c63607048,
  other : IELAUNCHURLINFO_b83c63607048,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IELAUNCHURLINFO_b83c63607048 with fn to_repr(
  self : IELAUNCHURLINFO_b83c63607048,
) -> Repr {
  Repr::opaque_("IELAUNCHURLINFO_b83c63607048", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("IELAUNCHURLINFO_b83c63607048", Repr::literal("<closed>"))
  }
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::cb_size(
  self : IELAUNCHURLINFO_b83c63607048,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::set_cb_size(
  self : IELAUNCHURLINFO_b83c63607048,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::dw_creation_flags(
  self : IELAUNCHURLINFO_b83c63607048,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::set_dw_creation_flags(
  self : IELAUNCHURLINFO_b83c63607048,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::dw_launch_option_flags(
  self : IELAUNCHURLINFO_b83c63607048,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IELAUNCHURLINFO_b83c63607048::set_dw_launch_option_flags(
  self : IELAUNCHURLINFO_b83c63607048,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IEWebDriverManager.
pub(all) struct IEWebDriverManager_90a8677d9112 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ie_web_driver_manager_90a8677d9112_size : Int = 0

///|
pub let ie_web_driver_manager_90a8677d9112_alignment : Int = 1

///|
pub fn IEWebDriverManager_90a8677d9112::new() -> IEWebDriverManager_90a8677d9112 raise @win32_core.WindowsError {
  let value_ : IEWebDriverManager_90a8677d9112 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn IEWebDriverManager_90a8677d9112::from_bytes(
  raw_bytes : Bytes,
) -> IEWebDriverManager_90a8677d9112 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.IEWebDriverManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IEWebDriverManager_90a8677d9112::bytes(
  self : IEWebDriverManager_90a8677d9112,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IEWebDriverManager_90a8677d9112::abi_size() -> Int {
  0
}

///|
pub fn IEWebDriverManager_90a8677d9112::abi_alignment() -> Int {
  1
}

///|
pub fn IEWebDriverManager_90a8677d9112::raw_address(
  self : IEWebDriverManager_90a8677d9112,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IEWebDriverManager_90a8677d9112::with_raw_address(
  self : IEWebDriverManager_90a8677d9112,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IEWebDriverManager_90a8677d9112 with fn equal(
  self : IEWebDriverManager_90a8677d9112,
  other : IEWebDriverManager_90a8677d9112,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IEWebDriverManager_90a8677d9112 with fn to_repr(
  self : IEWebDriverManager_90a8677d9112,
) -> Repr {
  Repr::opaque_("IEWebDriverManager_90a8677d9112", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IEWebDriverManager_90a8677d9112",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IEnumManagerFrames.
pub type IEnumManagerFrames_a7d0d66d96c9

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IEnumOpenServiceActivity.
pub type IEnumOpenServiceActivity_33150449c030

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IEnumOpenServiceActivityCategory.
pub type IEnumOpenServiceActivityCategory_a95e8a6d6a60

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IEnumSTATURL.
pub type IEnumSTATURL_f9091434ea2b

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IExtensionValidation.
pub type IExtensionValidation_9040ed32ef65

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IHTMLPersistData.
pub type IHTMLPersistData_bf6db09665f4

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IHTMLPersistDataOM.
pub type IHTMLPersistDataOM_7c41796f9ff4

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IHTMLUserDataOM.
pub type IHTMLUserDataOM_e825d77ad7cf

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IHeaderFooter.
pub type IHeaderFooter_7b914de8a14d

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IHeaderFooter2.
pub type IHeaderFooter2_8043d63e8229

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IHomePage.
pub type IHomePage_64f9e3ba8c9d

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IHomePageSetting.
pub type IHomePageSetting_b65221acf8d4

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IIEWebDriverManager.
pub type IIEWebDriverManager_51badf8bac2e

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IIEWebDriverSite.
pub type IIEWebDriverSite_066d2126a581

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IImageDecodeEventSink.
pub type IImageDecodeEventSink_acb8df628c8c

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IImageDecodeEventSink2.
pub type IImageDecodeEventSink2_040aa6eb71e8

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IImageDecodeFilter.
pub type IImageDecodeFilter_a6c0da024c76

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IIntelliForms.
pub type IIntelliForms_96b824c89fe3

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IInternetExplorerManager.
pub type IInternetExplorerManager_c4c11aeb844b

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IInternetExplorerManager2.
pub type IInternetExplorerManager2_014fd39be3d6

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ILayoutRect.
pub type ILayoutRect_8288514aa619

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IMapMIMEToCLSID.
pub type IMapMIMEToCLSID_bd8b18f25134

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IMediaActivityNotifySite.
pub type IMediaActivityNotifySite_4b1d5f75a447

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.INTERNETEXPLORERCONFIGURATION.
pub(all) struct INTERNETEXPLORERCONFIGURATION_dbc4208cc382(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INTERNETEXPLORERCONFIGURATION_dbc4208cc382::from_int(
  value : Int,
) -> INTERNETEXPLORERCONFIGURATION_dbc4208cc382 {
  INTERNETEXPLORERCONFIGURATION_dbc4208cc382(value)
}

///|
pub fn INTERNETEXPLORERCONFIGURATION_dbc4208cc382::to_int(
  self : INTERNETEXPLORERCONFIGURATION_dbc4208cc382,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IOpenService.
pub type IOpenService_11df8c8fdc11

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IOpenServiceActivity.
pub type IOpenServiceActivity_e30c045744f2

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IOpenServiceActivityCategory.
pub type IOpenServiceActivityCategory_3cbf6b39d921

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IOpenServiceActivityInput.
pub type IOpenServiceActivityInput_00b5488c1f0c

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IOpenServiceActivityManager.
pub type IOpenServiceActivityManager_cdec3b322ded

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IOpenServiceActivityOutputContext.
pub type IOpenServiceActivityOutputContext_40aafe3ba557

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IOpenServiceManager.
pub type IOpenServiceManager_d12167d6cdd9

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IPeerFactory.
pub type IPeerFactory_b6c430a4789a

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IPersistHistory.
pub type IPersistHistory_21ee84268c9d

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IPrintTaskRequestFactory.
pub type IPrintTaskRequestFactory_bce66f18c4c8

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IPrintTaskRequestHandler.
pub type IPrintTaskRequestHandler_b20aa884e1d4

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IScrollableContextMenu.
pub type IScrollableContextMenu_71063d3e5fcb

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IScrollableContextMenu2.
pub type IScrollableContextMenu2_a7c89797e0a2

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ISniffStream.
pub type ISniffStream_3d41abcc1b39

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ISurfacePresenterFlip.
pub type ISurfacePresenterFlip_49584d5bba69

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ISurfacePresenterFlip2.
pub type ISurfacePresenterFlip2_488c00513ecc

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ISurfacePresenterFlipBuffer.
pub type ISurfacePresenterFlipBuffer_a0f5ed407f73

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITargetContainer.
pub type ITargetContainer_a4d430dcd911

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITargetEmbedding.
pub type ITargetEmbedding_9dd31929ff23

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITargetFrame.
pub type ITargetFrame_fb9bbd8f9bc1

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITargetFrame2.
pub type ITargetFrame2_b3f32dee9f44

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITargetFramePriv.
pub type ITargetFramePriv_68f91fe53c5c

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITargetFramePriv2.
pub type ITargetFramePriv2_b7fccd83a071

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITargetNotify.
pub type ITargetNotify_057266ee9d3d

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITargetNotify2.
pub type ITargetNotify2_d58ac96176a4

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITimer.
pub type ITimer_818ba19c4636

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITimerEx.
pub type ITimerEx_0f5603d48243

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITimerService.
pub type ITimerService_1e3e2f827beb

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITimerSink.
pub type ITimerSink_2cdbbfb792f9

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITridentTouchInput.
pub type ITridentTouchInput_84799b4df3ee

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.ITridentTouchInputSite.
pub type ITridentTouchInputSite_abfb76648a5e

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IUrlHistoryNotify.
pub type IUrlHistoryNotify_712c2e148893

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IUrlHistoryStg.
pub type IUrlHistoryStg_dd7c7427096d

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IUrlHistoryStg2.
pub type IUrlHistoryStg2_ace7cac7c000

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IViewObjectPresentFlip.
pub type IViewObjectPresentFlip_39ab67c8c40b

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IViewObjectPresentFlip2.
pub type IViewObjectPresentFlip2_0359875e2b78

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IViewObjectPresentFlipSite.
pub type IViewObjectPresentFlipSite_e13d0069038b

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IViewObjectPresentFlipSite2.
pub type IViewObjectPresentFlipSite2_2e03afdfcf47

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IWebBrowserEventsService.
pub type IWebBrowserEventsService_356c370d067e

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IWebBrowserEventsUrlService.
pub type IWebBrowserEventsUrlService_5653869008fd

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.IntelliForms.
pub(all) struct IntelliForms_5216d9be35a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let intelli_forms_5216d9be35a7_size : Int = 0

///|
pub let intelli_forms_5216d9be35a7_alignment : Int = 1

///|
pub fn IntelliForms_5216d9be35a7::new() -> IntelliForms_5216d9be35a7 raise @win32_core.WindowsError {
  let value_ : IntelliForms_5216d9be35a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn IntelliForms_5216d9be35a7::from_bytes(
  raw_bytes : Bytes,
) -> IntelliForms_5216d9be35a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.IntelliForms requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IntelliForms_5216d9be35a7::bytes(
  self : IntelliForms_5216d9be35a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IntelliForms_5216d9be35a7::abi_size() -> Int {
  0
}

///|
pub fn IntelliForms_5216d9be35a7::abi_alignment() -> Int {
  1
}

///|
pub fn IntelliForms_5216d9be35a7::raw_address(
  self : IntelliForms_5216d9be35a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IntelliForms_5216d9be35a7::with_raw_address(
  self : IntelliForms_5216d9be35a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IntelliForms_5216d9be35a7 with fn equal(
  self : IntelliForms_5216d9be35a7,
  other : IntelliForms_5216d9be35a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IntelliForms_5216d9be35a7 with fn to_repr(
  self : IntelliForms_5216d9be35a7,
) -> Repr {
  Repr::opaque_("IntelliForms_5216d9be35a7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IntelliForms_5216d9be35a7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.InternetExplorerManager.
pub(all) struct InternetExplorerManager_052716043ed5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let internet_explorer_manager_052716043ed5_size : Int = 0

///|
pub let internet_explorer_manager_052716043ed5_alignment : Int = 1

///|
pub fn InternetExplorerManager_052716043ed5::new() -> InternetExplorerManager_052716043ed5 raise @win32_core.WindowsError {
  let value_ : InternetExplorerManager_052716043ed5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn InternetExplorerManager_052716043ed5::from_bytes(
  raw_bytes : Bytes,
) -> InternetExplorerManager_052716043ed5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.InternetExplorerManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn InternetExplorerManager_052716043ed5::bytes(
  self : InternetExplorerManager_052716043ed5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn InternetExplorerManager_052716043ed5::abi_size() -> Int {
  0
}

///|
pub fn InternetExplorerManager_052716043ed5::abi_alignment() -> Int {
  1
}

///|
pub fn InternetExplorerManager_052716043ed5::raw_address(
  self : InternetExplorerManager_052716043ed5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] InternetExplorerManager_052716043ed5::with_raw_address(
  self : InternetExplorerManager_052716043ed5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for InternetExplorerManager_052716043ed5 with fn equal(
  self : InternetExplorerManager_052716043ed5,
  other : InternetExplorerManager_052716043ed5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for InternetExplorerManager_052716043ed5 with fn to_repr(
  self : InternetExplorerManager_052716043ed5,
) -> Repr {
  Repr::opaque_("InternetExplorerManager_052716043ed5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "InternetExplorerManager_052716043ed5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.Iwfolders.
pub type Iwfolders_478ecca29fa6

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.MEDIAACTIVITYNOTIFYTYPE.
pub(all) struct MEDIAACTIVITYNOTIFYTYPE_193c86c3080e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEDIAACTIVITYNOTIFYTYPE_193c86c3080e::from_int(
  value : Int,
) -> MEDIAACTIVITYNOTIFYTYPE_193c86c3080e {
  MEDIAACTIVITYNOTIFYTYPE_193c86c3080e(value)
}

///|
pub fn MEDIAACTIVITYNOTIFYTYPE_193c86c3080e::to_int(
  self : MEDIAACTIVITYNOTIFYTYPE_193c86c3080e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.NAVIGATEDATA.
pub(all) struct NAVIGATEDATA_365638ef91c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let navigatedata_365638ef91c3_size : Int = 20

///|
pub let navigatedata_365638ef91c3_alignment : Int = 4

///|
pub fn NAVIGATEDATA_365638ef91c3::new() -> NAVIGATEDATA_365638ef91c3 raise @win32_core.WindowsError {
  let value_ : NAVIGATEDATA_365638ef91c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn NAVIGATEDATA_365638ef91c3::from_bytes(
  raw_bytes : Bytes,
) -> NAVIGATEDATA_365638ef91c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.NAVIGATEDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NAVIGATEDATA_365638ef91c3::bytes(
  self : NAVIGATEDATA_365638ef91c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NAVIGATEDATA_365638ef91c3::abi_size() -> Int {
  20
}

///|
pub fn NAVIGATEDATA_365638ef91c3::abi_alignment() -> Int {
  4
}

///|
pub fn NAVIGATEDATA_365638ef91c3::raw_address(
  self : NAVIGATEDATA_365638ef91c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NAVIGATEDATA_365638ef91c3::with_raw_address(
  self : NAVIGATEDATA_365638ef91c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NAVIGATEDATA_365638ef91c3 with fn equal(
  self : NAVIGATEDATA_365638ef91c3,
  other : NAVIGATEDATA_365638ef91c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NAVIGATEDATA_365638ef91c3 with fn to_repr(
  self : NAVIGATEDATA_365638ef91c3,
) -> Repr {
  Repr::opaque_("NAVIGATEDATA_365638ef91c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NAVIGATEDATA_365638ef91c3", Repr::literal("<closed>"))
  }
}

///|
pub fn NAVIGATEDATA_365638ef91c3::ul_target(
  self : NAVIGATEDATA_365638ef91c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NAVIGATEDATA_365638ef91c3::set_ul_target(
  self : NAVIGATEDATA_365638ef91c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NAVIGATEDATA_365638ef91c3::ul_url(
  self : NAVIGATEDATA_365638ef91c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NAVIGATEDATA_365638ef91c3::set_ul_url(
  self : NAVIGATEDATA_365638ef91c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NAVIGATEDATA_365638ef91c3::ul_ref_url(
  self : NAVIGATEDATA_365638ef91c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NAVIGATEDATA_365638ef91c3::set_ul_ref_url(
  self : NAVIGATEDATA_365638ef91c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NAVIGATEDATA_365638ef91c3::ul_post_data(
  self : NAVIGATEDATA_365638ef91c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NAVIGATEDATA_365638ef91c3::set_ul_post_data(
  self : NAVIGATEDATA_365638ef91c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NAVIGATEDATA_365638ef91c3::dw_flags(
  self : NAVIGATEDATA_365638ef91c3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NAVIGATEDATA_365638ef91c3::set_dw_flags(
  self : NAVIGATEDATA_365638ef91c3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.NAVIGATEFRAMEFLAGS.
pub(all) struct NAVIGATEFRAMEFLAGS_60f14b748ef8(Int) derive(Debug, Eq, Compare)

///|
pub fn NAVIGATEFRAMEFLAGS_60f14b748ef8::from_int(
  value : Int,
) -> NAVIGATEFRAMEFLAGS_60f14b748ef8 {
  NAVIGATEFRAMEFLAGS_60f14b748ef8(value)
}

///|
pub fn NAVIGATEFRAMEFLAGS_60f14b748ef8::to_int(
  self : NAVIGATEFRAMEFLAGS_60f14b748ef8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.OpenServiceActivityContentType.
pub(all) struct OpenServiceActivityContentType_c0acfcb3430e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OpenServiceActivityContentType_c0acfcb3430e::from_int(
  value : Int,
) -> OpenServiceActivityContentType_c0acfcb3430e {
  OpenServiceActivityContentType_c0acfcb3430e(value)
}

///|
pub fn OpenServiceActivityContentType_c0acfcb3430e::to_int(
  self : OpenServiceActivityContentType_c0acfcb3430e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.OpenServiceActivityManager.
pub(all) struct OpenServiceActivityManager_28af05a904c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let open_service_activity_manager_28af05a904c0_size : Int = 0

///|
pub let open_service_activity_manager_28af05a904c0_alignment : Int = 1

///|
pub fn OpenServiceActivityManager_28af05a904c0::new() -> OpenServiceActivityManager_28af05a904c0 raise @win32_core.WindowsError {
  let value_ : OpenServiceActivityManager_28af05a904c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn OpenServiceActivityManager_28af05a904c0::from_bytes(
  raw_bytes : Bytes,
) -> OpenServiceActivityManager_28af05a904c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.OpenServiceActivityManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OpenServiceActivityManager_28af05a904c0::bytes(
  self : OpenServiceActivityManager_28af05a904c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OpenServiceActivityManager_28af05a904c0::abi_size() -> Int {
  0
}

///|
pub fn OpenServiceActivityManager_28af05a904c0::abi_alignment() -> Int {
  1
}

///|
pub fn OpenServiceActivityManager_28af05a904c0::raw_address(
  self : OpenServiceActivityManager_28af05a904c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OpenServiceActivityManager_28af05a904c0::with_raw_address(
  self : OpenServiceActivityManager_28af05a904c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OpenServiceActivityManager_28af05a904c0 with fn equal(
  self : OpenServiceActivityManager_28af05a904c0,
  other : OpenServiceActivityManager_28af05a904c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OpenServiceActivityManager_28af05a904c0 with fn to_repr(
  self : OpenServiceActivityManager_28af05a904c0,
) -> Repr {
  Repr::opaque_("OpenServiceActivityManager_28af05a904c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OpenServiceActivityManager_28af05a904c0",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.OpenServiceErrors.
pub(all) struct OpenServiceErrors_1d6e1d94f2b9(Int) derive(Debug, Eq, Compare)

///|
pub fn OpenServiceErrors_1d6e1d94f2b9::from_int(
  value : Int,
) -> OpenServiceErrors_1d6e1d94f2b9 {
  OpenServiceErrors_1d6e1d94f2b9(value)
}

///|
pub fn OpenServiceErrors_1d6e1d94f2b9::to_int(
  self : OpenServiceErrors_1d6e1d94f2b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.OpenServiceManager.
pub(all) struct OpenServiceManager_cc70d2bfd3ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let open_service_manager_cc70d2bfd3ac_size : Int = 0

///|
pub let open_service_manager_cc70d2bfd3ac_alignment : Int = 1

///|
pub fn OpenServiceManager_cc70d2bfd3ac::new() -> OpenServiceManager_cc70d2bfd3ac raise @win32_core.WindowsError {
  let value_ : OpenServiceManager_cc70d2bfd3ac = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn OpenServiceManager_cc70d2bfd3ac::from_bytes(
  raw_bytes : Bytes,
) -> OpenServiceManager_cc70d2bfd3ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.OpenServiceManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OpenServiceManager_cc70d2bfd3ac::bytes(
  self : OpenServiceManager_cc70d2bfd3ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OpenServiceManager_cc70d2bfd3ac::abi_size() -> Int {
  0
}

///|
pub fn OpenServiceManager_cc70d2bfd3ac::abi_alignment() -> Int {
  1
}

///|
pub fn OpenServiceManager_cc70d2bfd3ac::raw_address(
  self : OpenServiceManager_cc70d2bfd3ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OpenServiceManager_cc70d2bfd3ac::with_raw_address(
  self : OpenServiceManager_cc70d2bfd3ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OpenServiceManager_cc70d2bfd3ac with fn equal(
  self : OpenServiceManager_cc70d2bfd3ac,
  other : OpenServiceManager_cc70d2bfd3ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OpenServiceManager_cc70d2bfd3ac with fn to_repr(
  self : OpenServiceManager_cc70d2bfd3ac,
) -> Repr {
  Repr::opaque_("OpenServiceManager_cc70d2bfd3ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OpenServiceManager_cc70d2bfd3ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.PeerFactory.
pub(all) struct PeerFactory_d6e58cf88395 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let peer_factory_d6e58cf88395_size : Int = 0

///|
pub let peer_factory_d6e58cf88395_alignment : Int = 1

///|
pub fn PeerFactory_d6e58cf88395::new() -> PeerFactory_d6e58cf88395 raise @win32_core.WindowsError {
  let value_ : PeerFactory_d6e58cf88395 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn PeerFactory_d6e58cf88395::from_bytes(
  raw_bytes : Bytes,
) -> PeerFactory_d6e58cf88395 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.PeerFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PeerFactory_d6e58cf88395::bytes(
  self : PeerFactory_d6e58cf88395,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PeerFactory_d6e58cf88395::abi_size() -> Int {
  0
}

///|
pub fn PeerFactory_d6e58cf88395::abi_alignment() -> Int {
  1
}

///|
pub fn PeerFactory_d6e58cf88395::raw_address(
  self : PeerFactory_d6e58cf88395,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PeerFactory_d6e58cf88395::with_raw_address(
  self : PeerFactory_d6e58cf88395,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PeerFactory_d6e58cf88395 with fn equal(
  self : PeerFactory_d6e58cf88395,
  other : PeerFactory_d6e58cf88395,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PeerFactory_d6e58cf88395 with fn to_repr(
  self : PeerFactory_d6e58cf88395,
) -> Repr {
  Repr::opaque_("PeerFactory_d6e58cf88395", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PeerFactory_d6e58cf88395", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.SCROLLABLECONTEXTMENUPLACEMENT.
pub(all) struct SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::from_int(
  value : Int,
) -> SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75 {
  SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75(value)
}

///|
pub fn SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75::to_int(
  self : SCROLLABLECONTEXTMENUPLACEMENT_c84ed5d6db75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.STATURL.
pub(all) struct STATURL_3a3a2876ba15 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwcs_url : @win32_strings.PWStrBuffer?
  mut root_pwcs_title : @win32_strings.PWStrBuffer?
}

///|
pub let staturl_3a3a2876ba15_size : Int = 56

///|
pub let staturl_3a3a2876ba15_alignment : Int = 8

///|
pub fn STATURL_3a3a2876ba15::new() -> STATURL_3a3a2876ba15 raise @win32_core.WindowsError {
  let value_ : STATURL_3a3a2876ba15 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwcs_url: None,
    root_pwcs_title: None,
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn STATURL_3a3a2876ba15::from_bytes(
  raw_bytes : Bytes,
) -> STATURL_3a3a2876ba15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.STATURL requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwcs_url: None,
    root_pwcs_title: None,
  }
}

///|
pub fn STATURL_3a3a2876ba15::bytes(
  self : STATURL_3a3a2876ba15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STATURL_3a3a2876ba15::abi_size() -> Int {
  56
}

///|
pub fn STATURL_3a3a2876ba15::abi_alignment() -> Int {
  8
}

///|
pub fn STATURL_3a3a2876ba15::raw_address(
  self : STATURL_3a3a2876ba15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STATURL_3a3a2876ba15::with_raw_address(
  self : STATURL_3a3a2876ba15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STATURL_3a3a2876ba15 with fn equal(
  self : STATURL_3a3a2876ba15,
  other : STATURL_3a3a2876ba15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STATURL_3a3a2876ba15 with fn to_repr(
  self : STATURL_3a3a2876ba15,
) -> Repr {
  Repr::opaque_("STATURL_3a3a2876ba15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STATURL_3a3a2876ba15", Repr::literal("<closed>"))
  }
}

///|
pub fn STATURL_3a3a2876ba15::cb_size(
  self : STATURL_3a3a2876ba15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STATURL_3a3a2876ba15::set_cb_size(
  self : STATURL_3a3a2876ba15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STATURL_3a3a2876ba15::pwcs_url_raw(
  self : STATURL_3a3a2876ba15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn STATURL_3a3a2876ba15::set_pwcs_url_raw(
  self : STATURL_3a3a2876ba15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn STATURL_3a3a2876ba15::set_pwcs_url(
  self : STATURL_3a3a2876ba15,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwcs_url = Some(value)
}

///|
pub fn STATURL_3a3a2876ba15::clear_pwcs_url(
  self : STATURL_3a3a2876ba15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwcs_url = None
}

///|
pub fn STATURL_3a3a2876ba15::pwcs_title_raw(
  self : STATURL_3a3a2876ba15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn STATURL_3a3a2876ba15::set_pwcs_title_raw(
  self : STATURL_3a3a2876ba15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn STATURL_3a3a2876ba15::set_pwcs_title(
  self : STATURL_3a3a2876ba15,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwcs_title = Some(value)
}

///|
pub fn STATURL_3a3a2876ba15::clear_pwcs_title(
  self : STATURL_3a3a2876ba15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwcs_title = None
}

///|
pub fn STATURL_3a3a2876ba15::ft_last_visited(
  self : STATURL_3a3a2876ba15,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn STATURL_3a3a2876ba15::set_ft_last_visited(
  self : STATURL_3a3a2876ba15,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn STATURL_3a3a2876ba15::ft_last_updated(
  self : STATURL_3a3a2876ba15,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn STATURL_3a3a2876ba15::set_ft_last_updated(
  self : STATURL_3a3a2876ba15,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn STATURL_3a3a2876ba15::ft_expires(
  self : STATURL_3a3a2876ba15,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn STATURL_3a3a2876ba15::set_ft_expires(
  self : STATURL_3a3a2876ba15,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn STATURL_3a3a2876ba15::dw_flags(
  self : STATURL_3a3a2876ba15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn STATURL_3a3a2876ba15::set_dw_flags(
  self : STATURL_3a3a2876ba15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.Web.InternetExplorer.Wfolders.
pub(all) struct Wfolders_4ea7a9bc4e53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wfolders_4ea7a9bc4e53_size : Int = 0

///|
pub let wfolders_4ea7a9bc4e53_alignment : Int = 1

///|
pub fn Wfolders_4ea7a9bc4e53::new() -> Wfolders_4ea7a9bc4e53 raise @win32_core.WindowsError {
  let value_ : Wfolders_4ea7a9bc4e53 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Wfolders_4ea7a9bc4e53::from_bytes(
  raw_bytes : Bytes,
) -> Wfolders_4ea7a9bc4e53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Web.InternetExplorer.Wfolders requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Wfolders_4ea7a9bc4e53::bytes(
  self : Wfolders_4ea7a9bc4e53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Wfolders_4ea7a9bc4e53::abi_size() -> Int {
  0
}

///|
pub fn Wfolders_4ea7a9bc4e53::abi_alignment() -> Int {
  1
}

///|
pub fn Wfolders_4ea7a9bc4e53::raw_address(
  self : Wfolders_4ea7a9bc4e53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Wfolders_4ea7a9bc4e53::with_raw_address(
  self : Wfolders_4ea7a9bc4e53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Wfolders_4ea7a9bc4e53 with fn equal(
  self : Wfolders_4ea7a9bc4e53,
  other : Wfolders_4ea7a9bc4e53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Wfolders_4ea7a9bc4e53 with fn to_repr(
  self : Wfolders_4ea7a9bc4e53,
) -> Repr {
  Repr::opaque_("Wfolders_4ea7a9bc4e53", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Wfolders_4ea7a9bc4e53", Repr::literal("<closed>"))
  }
}
