///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMFLIP3DWINDOWPOLICY.
pub(all) struct DWMFLIP3DWINDOWPOLICY_d65ec0e91a55(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMFLIP3DWINDOWPOLICY_d65ec0e91a55::from_int(
  value : Int,
) -> DWMFLIP3DWINDOWPOLICY_d65ec0e91a55 {
  DWMFLIP3DWINDOWPOLICY_d65ec0e91a55(value)
}

///|
pub fn DWMFLIP3DWINDOWPOLICY_d65ec0e91a55::to_int(
  self : DWMFLIP3DWINDOWPOLICY_d65ec0e91a55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMNCRENDERINGPOLICY.
pub(all) struct DWMNCRENDERINGPOLICY_fd6e6ff6f4b1(Int) derive(Debug, Eq, Compare)

///|
pub fn DWMNCRENDERINGPOLICY_fd6e6ff6f4b1::from_int(
  value : Int,
) -> DWMNCRENDERINGPOLICY_fd6e6ff6f4b1 {
  DWMNCRENDERINGPOLICY_fd6e6ff6f4b1(value)
}

///|
pub fn DWMNCRENDERINGPOLICY_fd6e6ff6f4b1::to_int(
  self : DWMNCRENDERINGPOLICY_fd6e6ff6f4b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMTRANSITIONOWNEDWINDOWTARGET.
pub(all) struct DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52::from_int(
  value : Int,
) -> DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52 {
  DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52(value)
}

///|
pub fn DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52::to_int(
  self : DWMTRANSITIONOWNEDWINDOWTARGET_d04de6f3ab52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMWINDOWATTRIBUTE.
pub(all) struct DWMWINDOWATTRIBUTE_0f7ce4c02561(Int) derive(Debug, Eq, Compare)

///|
pub fn DWMWINDOWATTRIBUTE_0f7ce4c02561::from_int(
  value : Int,
) -> DWMWINDOWATTRIBUTE_0f7ce4c02561 {
  DWMWINDOWATTRIBUTE_0f7ce4c02561(value)
}

///|
pub fn DWMWINDOWATTRIBUTE_0f7ce4c02561::to_int(
  self : DWMWINDOWATTRIBUTE_0f7ce4c02561,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMBLURBEHIND.
pub(all) struct DWMBLURBEHIND_60acb44d2321 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwmblurbehind_60acb44d2321_size : Int = 20

///|
pub let dwmblurbehind_60acb44d2321_alignment : Int = 1

///|
pub fn DWMBLURBEHIND_60acb44d2321::from_bytes(
  raw_bytes : Bytes,
) -> DWMBLURBEHIND_60acb44d2321 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.DWMBLURBEHIND requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWMBLURBEHIND_60acb44d2321::bytes(
  self : DWMBLURBEHIND_60acb44d2321,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMPRESENTPARAMETERS.
pub(all) struct DWMPRESENTPARAMETERS_2be6d1958e0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwmpresentparameters_2be6d1958e0a_size : Int = 40

///|
pub let dwmpresentparameters_2be6d1958e0a_alignment : Int = 1

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::from_bytes(
  raw_bytes : Bytes,
) -> DWMPRESENTPARAMETERS_2be6d1958e0a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.DWMPRESENTPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWMPRESENTPARAMETERS_2be6d1958e0a::bytes(
  self : DWMPRESENTPARAMETERS_2be6d1958e0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMSHOWCONTACT.
pub(all) struct DWMSHOWCONTACT_b7600b3c085c(Int) derive(Debug, Eq, Compare)

///|
pub fn DWMSHOWCONTACT_b7600b3c085c::from_int(
  value : Int,
) -> DWMSHOWCONTACT_b7600b3c085c {
  DWMSHOWCONTACT_b7600b3c085c(value)
}

///|
pub fn DWMSHOWCONTACT_b7600b3c085c::to_int(
  self : DWMSHOWCONTACT_b7600b3c085c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMSOURCEFRAMESAMPLING.
pub(all) struct DWMSOURCEFRAMESAMPLING_4b4251b1e7ef(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMSOURCEFRAMESAMPLING_4b4251b1e7ef::from_int(
  value : Int,
) -> DWMSOURCEFRAMESAMPLING_4b4251b1e7ef {
  DWMSOURCEFRAMESAMPLING_4b4251b1e7ef(value)
}

///|
pub fn DWMSOURCEFRAMESAMPLING_4b4251b1e7ef::to_int(
  self : DWMSOURCEFRAMESAMPLING_4b4251b1e7ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMSYSTEMBACKDROPTYPE.
pub(all) struct DWMSYSTEMBACKDROPTYPE_4287f1529dd4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMSYSTEMBACKDROPTYPE_4287f1529dd4::from_int(
  value : Int,
) -> DWMSYSTEMBACKDROPTYPE_4287f1529dd4 {
  DWMSYSTEMBACKDROPTYPE_4287f1529dd4(value)
}

///|
pub fn DWMSYSTEMBACKDROPTYPE_4287f1529dd4::to_int(
  self : DWMSYSTEMBACKDROPTYPE_4287f1529dd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMTABWINDOWREQUIREMENTS.
pub(all) struct DWMTABWINDOWREQUIREMENTS_3da03a82735c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMTABWINDOWREQUIREMENTS_3da03a82735c::from_int(
  value : Int,
) -> DWMTABWINDOWREQUIREMENTS_3da03a82735c {
  DWMTABWINDOWREQUIREMENTS_3da03a82735c(value)
}

///|
pub fn DWMTABWINDOWREQUIREMENTS_3da03a82735c::to_int(
  self : DWMTABWINDOWREQUIREMENTS_3da03a82735c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMTHUMBNAILPROPERTIES.
pub(all) struct DWMTHUMBNAILPROPERTIES_b07b6dcf1864 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwmthumbnailproperties_b07b6dcf1864_size : Int = 45

///|
pub let dwmthumbnailproperties_b07b6dcf1864_alignment : Int = 1

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::from_bytes(
  raw_bytes : Bytes,
) -> DWMTHUMBNAILPROPERTIES_b07b6dcf1864 raise @win32_core.WindowsError {
  if 45 > 0 && raw_bytes.length() != 45 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.DWMTHUMBNAILPROPERTIES requires 45 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWMTHUMBNAILPROPERTIES_b07b6dcf1864::bytes(
  self : DWMTHUMBNAILPROPERTIES_b07b6dcf1864,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMTIMINGINFO.
pub(all) struct DWMTIMINGINFO_41ecb8fc74f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwmtiminginfo_41ecb8fc74f9_size : Int = 292

///|
pub let dwmtiminginfo_41ecb8fc74f9_alignment : Int = 1

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::from_bytes(
  raw_bytes : Bytes,
) -> DWMTIMINGINFO_41ecb8fc74f9 raise @win32_core.WindowsError {
  if 292 > 0 && raw_bytes.length() != 292 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.DWMTIMINGINFO requires 292 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWMTIMINGINFO_41ecb8fc74f9::bytes(
  self : DWMTIMINGINFO_41ecb8fc74f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.DWMWINDOWCORNERPREFERENCE.
pub(all) struct DWMWINDOWCORNERPREFERENCE_c179407f9d07(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWMWINDOWCORNERPREFERENCE_c179407f9d07::from_int(
  value : Int,
) -> DWMWINDOWCORNERPREFERENCE_c179407f9d07 {
  DWMWINDOWCORNERPREFERENCE_c179407f9d07(value)
}

///|
pub fn DWMWINDOWCORNERPREFERENCE_c179407f9d07::to_int(
  self : DWMWINDOWCORNERPREFERENCE_c179407f9d07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.GESTURETYPE.
pub(all) struct GESTURETYPE_398864bde652(Int) derive(Debug, Eq, Compare)

///|
pub fn GESTURETYPE_398864bde652::from_int(
  value : Int,
) -> GESTURETYPE_398864bde652 {
  GESTURETYPE_398864bde652(value)
}

///|
pub fn GESTURETYPE_398864bde652::to_int(self : GESTURETYPE_398864bde652) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.MilMatrix3x2D.
pub(all) struct MilMatrix3x2D_e4d2b52c2c21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mil_matrix3x2_d_e4d2b52c2c21_size : Int = 48

///|
pub let mil_matrix3x2_d_e4d2b52c2c21_alignment : Int = 1

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::from_bytes(
  raw_bytes : Bytes,
) -> MilMatrix3x2D_e4d2b52c2c21 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.MilMatrix3x2D requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MilMatrix3x2D_e4d2b52c2c21::bytes(
  self : MilMatrix3x2D_e4d2b52c2c21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Dwm.UNSIGNEDRATIO.
pub(all) struct UNSIGNEDRATIO_32f13dd21ee7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unsignedratio_32f13dd21ee7_size : Int = 8

///|
pub let unsignedratio_32f13dd21ee7_alignment : Int = 1

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::from_bytes(
  raw_bytes : Bytes,
) -> UNSIGNEDRATIO_32f13dd21ee7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Dwm.UNSIGNEDRATIO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNSIGNEDRATIO_32f13dd21ee7::bytes(
  self : UNSIGNEDRATIO_32f13dd21ee7,
) -> Bytes {
  self.raw_bytes
}
