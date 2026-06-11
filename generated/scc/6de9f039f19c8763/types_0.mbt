///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.BROADCASTSYSTEMMESSAGEFLAGS.
pub(all) struct BROADCASTSYSTEMMESSAGEFLAGS_ff4f95049498(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BROADCASTSYSTEMMESSAGEFLAGS_ff4f95049498::from_int(
  value : Int,
) -> BROADCASTSYSTEMMESSAGEFLAGS_ff4f95049498 {
  BROADCASTSYSTEMMESSAGEFLAGS_ff4f95049498(value)
}

///|
pub fn BROADCASTSYSTEMMESSAGEFLAGS_ff4f95049498::to_int(
  self : BROADCASTSYSTEMMESSAGEFLAGS_ff4f95049498,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.BROADCASTSYSTEMMESSAGEINFO.
pub(all) struct BROADCASTSYSTEMMESSAGEINFO_be2d8a8f95d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn BROADCASTSYSTEMMESSAGEINFO_be2d8a8f95d7::from_int(
  value : Int,
) -> BROADCASTSYSTEMMESSAGEINFO_be2d8a8f95d7 {
  BROADCASTSYSTEMMESSAGEINFO_be2d8a8f95d7(value)
}

///|
pub fn BROADCASTSYSTEMMESSAGEINFO_be2d8a8f95d7::to_int(
  self : BROADCASTSYSTEMMESSAGEINFO_be2d8a8f95d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.BSMINFO.
pub(all) struct BSMINFO_b85559f64688 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let bsminfo_b85559f64688_size : Int = 32

///|
pub let bsminfo_b85559f64688_alignment : Int = 8

///|
pub fn BSMINFO_b85559f64688::new() -> BSMINFO_b85559f64688 raise @win32_core.WindowsError {
  let value_ : BSMINFO_b85559f64688 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn BSMINFO_b85559f64688::from_bytes(
  raw_bytes : Bytes,
) -> BSMINFO_b85559f64688 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.StationsAndDesktops.BSMINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BSMINFO_b85559f64688::bytes(
  self : BSMINFO_b85559f64688,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BSMINFO_b85559f64688::abi_size() -> Int {
  32
}

///|
pub fn BSMINFO_b85559f64688::abi_alignment() -> Int {
  8
}

///|
pub fn BSMINFO_b85559f64688::raw_address(
  self : BSMINFO_b85559f64688,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BSMINFO_b85559f64688::with_raw_address(
  self : BSMINFO_b85559f64688,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BSMINFO_b85559f64688 with fn equal(
  self : BSMINFO_b85559f64688,
  other : BSMINFO_b85559f64688,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BSMINFO_b85559f64688 with fn to_repr(
  self : BSMINFO_b85559f64688,
) -> Repr {
  Repr::opaque_("BSMINFO_b85559f64688", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BSMINFO_b85559f64688", Repr::literal("<closed>"))
  }
}

///|
pub fn BSMINFO_b85559f64688::cb_size(
  self : BSMINFO_b85559f64688,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn BSMINFO_b85559f64688::set_cb_size(
  self : BSMINFO_b85559f64688,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn BSMINFO_b85559f64688::hdesk_raw(
  self : BSMINFO_b85559f64688,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn BSMINFO_b85559f64688::set_hdesk_raw(
  self : BSMINFO_b85559f64688,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn BSMINFO_b85559f64688::hwnd_raw(
  self : BSMINFO_b85559f64688,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn BSMINFO_b85559f64688::set_hwnd_raw(
  self : BSMINFO_b85559f64688,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn BSMINFO_b85559f64688::luid(
  self : BSMINFO_b85559f64688,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn BSMINFO_b85559f64688::set_luid(
  self : BSMINFO_b85559f64688,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.DESKTOPENUMPROCA.
pub type DESKTOPENUMPROCA_31d2efe39e96

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.DESKTOPENUMPROCW.
pub type DESKTOPENUMPROCW_d9bbebef38e1

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.DESKTOPACCESSFLAGS.
pub(all) struct DESKTOPACCESSFLAGS_d724193547e6(Int) derive(Debug, Eq, Compare)

///|
pub fn DESKTOPACCESSFLAGS_d724193547e6::from_int(
  value : Int,
) -> DESKTOPACCESSFLAGS_d724193547e6 {
  DESKTOPACCESSFLAGS_d724193547e6(value)
}

///|
pub fn DESKTOPACCESSFLAGS_d724193547e6::to_int(
  self : DESKTOPACCESSFLAGS_d724193547e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.DESKTOPCONTROLFLAGS.
pub(all) struct DESKTOPCONTROLFLAGS_3dbb3818fbd9(Int) derive(Debug, Eq, Compare)

///|
pub fn DESKTOPCONTROLFLAGS_3dbb3818fbd9::from_int(
  value : Int,
) -> DESKTOPCONTROLFLAGS_3dbb3818fbd9 {
  DESKTOPCONTROLFLAGS_3dbb3818fbd9(value)
}

///|
pub fn DESKTOPCONTROLFLAGS_3dbb3818fbd9::to_int(
  self : DESKTOPCONTROLFLAGS_3dbb3818fbd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.HDESK.
pub(all) struct HDESK_287357fbf7fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hdesk_287357fbf7fd_size : Int = 8

///|
pub let hdesk_287357fbf7fd_alignment : Int = 8

///|
pub fn HDESK_287357fbf7fd::new() -> HDESK_287357fbf7fd raise @win32_core.WindowsError {
  let value_ : HDESK_287357fbf7fd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HDESK_287357fbf7fd::from_bytes(
  raw_bytes : Bytes,
) -> HDESK_287357fbf7fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.StationsAndDesktops.HDESK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HDESK_287357fbf7fd::bytes(
  self : HDESK_287357fbf7fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HDESK_287357fbf7fd::abi_size() -> Int {
  8
}

///|
pub fn HDESK_287357fbf7fd::abi_alignment() -> Int {
  8
}

///|
pub fn HDESK_287357fbf7fd::raw_address(
  self : HDESK_287357fbf7fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HDESK_287357fbf7fd::with_raw_address(
  self : HDESK_287357fbf7fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HDESK_287357fbf7fd with fn equal(
  self : HDESK_287357fbf7fd,
  other : HDESK_287357fbf7fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HDESK_287357fbf7fd with fn to_repr(self : HDESK_287357fbf7fd) -> Repr {
  Repr::opaque_("HDESK_287357fbf7fd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HDESK_287357fbf7fd", Repr::literal("<closed>"))
  }
}

///|
pub fn HDESK_287357fbf7fd::value_raw(
  self : HDESK_287357fbf7fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HDESK_287357fbf7fd::set_value_raw(
  self : HDESK_287357fbf7fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.HWINSTA.
pub(all) struct HWINSTA_cd078b6dd9d3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hwinsta_cd078b6dd9d3_size : Int = 8

///|
pub let hwinsta_cd078b6dd9d3_alignment : Int = 8

///|
pub fn HWINSTA_cd078b6dd9d3::new() -> HWINSTA_cd078b6dd9d3 raise @win32_core.WindowsError {
  let value_ : HWINSTA_cd078b6dd9d3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HWINSTA_cd078b6dd9d3::from_bytes(
  raw_bytes : Bytes,
) -> HWINSTA_cd078b6dd9d3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.StationsAndDesktops.HWINSTA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HWINSTA_cd078b6dd9d3::bytes(
  self : HWINSTA_cd078b6dd9d3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HWINSTA_cd078b6dd9d3::abi_size() -> Int {
  8
}

///|
pub fn HWINSTA_cd078b6dd9d3::abi_alignment() -> Int {
  8
}

///|
pub fn HWINSTA_cd078b6dd9d3::raw_address(
  self : HWINSTA_cd078b6dd9d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HWINSTA_cd078b6dd9d3::with_raw_address(
  self : HWINSTA_cd078b6dd9d3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HWINSTA_cd078b6dd9d3 with fn equal(
  self : HWINSTA_cd078b6dd9d3,
  other : HWINSTA_cd078b6dd9d3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HWINSTA_cd078b6dd9d3 with fn to_repr(
  self : HWINSTA_cd078b6dd9d3,
) -> Repr {
  Repr::opaque_("HWINSTA_cd078b6dd9d3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HWINSTA_cd078b6dd9d3", Repr::literal("<closed>"))
  }
}

///|
pub fn HWINSTA_cd078b6dd9d3::value_raw(
  self : HWINSTA_cd078b6dd9d3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HWINSTA_cd078b6dd9d3::set_value_raw(
  self : HWINSTA_cd078b6dd9d3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.USEROBJECTFLAGS.
pub(all) struct USEROBJECTFLAGS_55c85712e3d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let userobjectflags_55c85712e3d2_size : Int = 12

///|
pub let userobjectflags_55c85712e3d2_alignment : Int = 4

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::new() -> USEROBJECTFLAGS_55c85712e3d2 raise @win32_core.WindowsError {
  let value_ : USEROBJECTFLAGS_55c85712e3d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::from_bytes(
  raw_bytes : Bytes,
) -> USEROBJECTFLAGS_55c85712e3d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.StationsAndDesktops.USEROBJECTFLAGS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::bytes(
  self : USEROBJECTFLAGS_55c85712e3d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::abi_size() -> Int {
  12
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::abi_alignment() -> Int {
  4
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::raw_address(
  self : USEROBJECTFLAGS_55c85712e3d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USEROBJECTFLAGS_55c85712e3d2::with_raw_address(
  self : USEROBJECTFLAGS_55c85712e3d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USEROBJECTFLAGS_55c85712e3d2 with fn equal(
  self : USEROBJECTFLAGS_55c85712e3d2,
  other : USEROBJECTFLAGS_55c85712e3d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USEROBJECTFLAGS_55c85712e3d2 with fn to_repr(
  self : USEROBJECTFLAGS_55c85712e3d2,
) -> Repr {
  Repr::opaque_("USEROBJECTFLAGS_55c85712e3d2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("USEROBJECTFLAGS_55c85712e3d2", Repr::literal("<closed>"))
  }
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::f_inherit(
  self : USEROBJECTFLAGS_55c85712e3d2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::set_f_inherit(
  self : USEROBJECTFLAGS_55c85712e3d2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::f_reserved(
  self : USEROBJECTFLAGS_55c85712e3d2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::set_f_reserved(
  self : USEROBJECTFLAGS_55c85712e3d2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::dw_flags(
  self : USEROBJECTFLAGS_55c85712e3d2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::set_dw_flags(
  self : USEROBJECTFLAGS_55c85712e3d2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.USEROBJECTINFORMATIONINDEX.
pub(all) struct USEROBJECTINFORMATIONINDEX_9fed24ccb3e5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn USEROBJECTINFORMATIONINDEX_9fed24ccb3e5::from_int(
  value : Int,
) -> USEROBJECTINFORMATIONINDEX_9fed24ccb3e5 {
  USEROBJECTINFORMATIONINDEX_9fed24ccb3e5(value)
}

///|
pub fn USEROBJECTINFORMATIONINDEX_9fed24ccb3e5::to_int(
  self : USEROBJECTINFORMATIONINDEX_9fed24ccb3e5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.WINSTAENUMPROCA.
pub type WINSTAENUMPROCA_0452269a4ed2

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.WINSTAENUMPROCW.
pub type WINSTAENUMPROCW_517265042ee3
