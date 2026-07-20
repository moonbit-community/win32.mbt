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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bsminfo_b85559f64688_size : Int = 32

///|
pub let bsminfo_b85559f64688_alignment : Int = 8

///|
pub fn BSMINFO_b85559f64688::from_bytes(
  raw_bytes : Bytes,
) -> BSMINFO_b85559f64688 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.StationsAndDesktops.BSMINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BSMINFO_b85559f64688::bytes(self : BSMINFO_b85559f64688) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdesk_287357fbf7fd_size : Int = 8

///|
pub let hdesk_287357fbf7fd_alignment : Int = 8

///|
pub fn HDESK_287357fbf7fd::from_bytes(
  raw_bytes : Bytes,
) -> HDESK_287357fbf7fd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.StationsAndDesktops.HDESK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDESK_287357fbf7fd::bytes(self : HDESK_287357fbf7fd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.HWINSTA.
pub(all) struct HWINSTA_cd078b6dd9d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hwinsta_cd078b6dd9d3_size : Int = 8

///|
pub let hwinsta_cd078b6dd9d3_alignment : Int = 8

///|
pub fn HWINSTA_cd078b6dd9d3::from_bytes(
  raw_bytes : Bytes,
) -> HWINSTA_cd078b6dd9d3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.StationsAndDesktops.HWINSTA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HWINSTA_cd078b6dd9d3::bytes(self : HWINSTA_cd078b6dd9d3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.StationsAndDesktops.USEROBJECTFLAGS.
pub(all) struct USEROBJECTFLAGS_55c85712e3d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let userobjectflags_55c85712e3d2_size : Int = 12

///|
pub let userobjectflags_55c85712e3d2_alignment : Int = 4

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::from_bytes(
  raw_bytes : Bytes,
) -> USEROBJECTFLAGS_55c85712e3d2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.StationsAndDesktops.USEROBJECTFLAGS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USEROBJECTFLAGS_55c85712e3d2::bytes(
  self : USEROBJECTFLAGS_55c85712e3d2,
) -> Bytes {
  self.raw_bytes
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
