///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c0b0bb7661ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c0b0bb7661ea_size : Int = 264

///|
pub let anonymous_e_union_c0b0bb7661ea_alignment : Int = 8

///|
pub fn AnonymousEUnion_c0b0bb7661ea::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c0b0bb7661ea raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.AnonymousEUnion requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c0b0bb7661ea::bytes(
  self : AnonymousEUnion_c0b0bb7661ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.COMDLGFILTERSPEC.
pub(all) struct COMDLGFILTERSPEC_44a49dbb3e4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let comdlgfilterspec_44a49dbb3e4c_size : Int = 16

///|
pub let comdlgfilterspec_44a49dbb3e4c_alignment : Int = 8

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::from_bytes(
  raw_bytes : Bytes,
) -> COMDLGFILTERSPEC_44a49dbb3e4c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.COMDLGFILTERSPEC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMDLGFILTERSPEC_44a49dbb3e4c::bytes(
  self : COMDLGFILTERSPEC_44a49dbb3e4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.DEVICESCALEFACTOR.
pub(all) struct DEVICESCALEFACTOR_0ffb779d9c0b(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICESCALEFACTOR_0ffb779d9c0b::from_int(
  value : Int,
) -> DEVICESCALEFACTOR_0ffb779d9c0b {
  DEVICESCALEFACTOR_0ffb779d9c0b(value)
}

///|
pub fn DEVICESCALEFACTOR_0ffb779d9c0b::to_int(
  self : DEVICESCALEFACTOR_0ffb779d9c0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.IObjectArray.
pub type IObjectArray_bb669d039add

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.IObjectCollection.
pub type IObjectCollection_06c4d9e395b4

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.ITEMIDLIST.
pub(all) struct ITEMIDLIST_a8bb9d2d9584 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let itemidlist_a8bb9d2d9584_size : Int = 3

///|
pub let itemidlist_a8bb9d2d9584_alignment : Int = 1

///|
pub fn ITEMIDLIST_a8bb9d2d9584::from_bytes(
  raw_bytes : Bytes,
) -> ITEMIDLIST_a8bb9d2d9584 raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.ITEMIDLIST requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ITEMIDLIST_a8bb9d2d9584::bytes(self : ITEMIDLIST_a8bb9d2d9584) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.PERCEIVED.
pub(all) struct PERCEIVED_049ba2209b29(Int) derive(Debug, Eq, Compare)

///|
pub fn PERCEIVED_049ba2209b29::from_int(value : Int) -> PERCEIVED_049ba2209b29 {
  PERCEIVED_049ba2209b29(value)
}

///|
pub fn PERCEIVED_049ba2209b29::to_int(self : PERCEIVED_049ba2209b29) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.SHCOLSTATE.
pub(all) struct SHCOLSTATE_afdec7583933(Int) derive(Debug, Eq, Compare)

///|
pub fn SHCOLSTATE_afdec7583933::from_int(
  value : Int,
) -> SHCOLSTATE_afdec7583933 {
  SHCOLSTATE_afdec7583933(value)
}

///|
pub fn SHCOLSTATE_afdec7583933::to_int(self : SHCOLSTATE_afdec7583933) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.SHELLDETAILS.
pub(all) struct SHELLDETAILS_2c63fd0f7a8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shelldetails_2c63fd0f7a8c_size : Int = 280

///|
pub let shelldetails_2c63fd0f7a8c_alignment : Int = 1

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::from_bytes(
  raw_bytes : Bytes,
) -> SHELLDETAILS_2c63fd0f7a8c raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.SHELLDETAILS requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHELLDETAILS_2c63fd0f7a8c::bytes(
  self : SHELLDETAILS_2c63fd0f7a8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.SHITEMID.
pub(all) struct SHITEMID_d17e2534f8cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let shitemid_d17e2534f8cc_size : Int = 3

///|
pub let shitemid_d17e2534f8cc_alignment : Int = 1

///|
pub fn SHITEMID_d17e2534f8cc::from_bytes(
  raw_bytes : Bytes,
) -> SHITEMID_d17e2534f8cc raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.SHITEMID requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SHITEMID_d17e2534f8cc::bytes(self : SHITEMID_d17e2534f8cc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.STRRET.
pub(all) struct STRRET_13843cc87732 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let strret_13843cc87732_size : Int = 272

///|
pub let strret_13843cc87732_alignment : Int = 8

///|
pub fn STRRET_13843cc87732::from_bytes(
  raw_bytes : Bytes,
) -> STRRET_13843cc87732 raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.UI.Shell.Common.STRRET requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STRRET_13843cc87732::bytes(self : STRRET_13843cc87732) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Shell.Common.STRRETTYPE.
pub(all) struct STRRETTYPE_7cdec4508a05(Int) derive(Debug, Eq, Compare)

///|
pub fn STRRETTYPE_7cdec4508a05::from_int(
  value : Int,
) -> STRRETTYPE_7cdec4508a05 {
  STRRETTYPE_7cdec4508a05(value)
}

///|
pub fn STRRETTYPE_7cdec4508a05::to_int(self : STRRETTYPE_7cdec4508a05) -> Int {
  self.0
}
