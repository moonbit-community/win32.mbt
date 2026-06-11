///|
/// Metadata identity: Windows.Win32.UI.Controls.NONESTATES.
pub(all) struct NONESTATES_fce9f4a6dce9(Int) derive(Debug, Eq, Compare)

///|
pub fn NONESTATES_fce9f4a6dce9::from_int(
  value : Int,
) -> NONESTATES_fce9f4a6dce9 {
  NONESTATES_fce9f4a6dce9(value)
}

///|
pub fn NONESTATES_fce9f4a6dce9::to_int(self : NONESTATES_fce9f4a6dce9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NORMALGROUPCOLLAPSESTATES.
pub(all) struct NORMALGROUPCOLLAPSESTATES_e7830d637744(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NORMALGROUPCOLLAPSESTATES_e7830d637744::from_int(
  value : Int,
) -> NORMALGROUPCOLLAPSESTATES_e7830d637744 {
  NORMALGROUPCOLLAPSESTATES_e7830d637744(value)
}

///|
pub fn NORMALGROUPCOLLAPSESTATES_e7830d637744::to_int(
  self : NORMALGROUPCOLLAPSESTATES_e7830d637744,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.NORMALGROUPEXPANDSTATES.
pub(all) struct NORMALGROUPEXPANDSTATES_6c8ca0dec01b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NORMALGROUPEXPANDSTATES_6c8ca0dec01b::from_int(
  value : Int,
) -> NORMALGROUPEXPANDSTATES_6c8ca0dec01b {
  NORMALGROUPEXPANDSTATES_6c8ca0dec01b(value)
}

///|
pub fn NORMALGROUPEXPANDSTATES_6c8ca0dec01b::to_int(
  self : NORMALGROUPEXPANDSTATES_6c8ca0dec01b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ODAFLAGS.
pub(all) struct ODAFLAGS_726f239f2446(Int) derive(Debug, Eq, Compare)

///|
pub fn ODAFLAGS_726f239f2446::from_int(value : Int) -> ODAFLAGS_726f239f2446 {
  ODAFLAGS_726f239f2446(value)
}

///|
pub fn ODAFLAGS_726f239f2446::to_int(self : ODAFLAGS_726f239f2446) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.ODSFLAGS.
pub(all) struct ODSFLAGS_8fb9ef44d22e(Int) derive(Debug, Eq, Compare)

///|
pub fn ODSFLAGS_8fb9ef44d22e::from_int(value : Int) -> ODSFLAGS_8fb9ef44d22e {
  ODSFLAGS_8fb9ef44d22e(value)
}

///|
pub fn ODSFLAGS_8fb9ef44d22e::to_int(self : ODSFLAGS_8fb9ef44d22e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.OFFSETTYPE.
pub(all) struct OFFSETTYPE_85b497b136b8(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFSETTYPE_85b497b136b8::from_int(
  value : Int,
) -> OFFSETTYPE_85b497b136b8 {
  OFFSETTYPE_85b497b136b8(value)
}

///|
pub fn OFFSETTYPE_85b497b136b8::to_int(self : OFFSETTYPE_85b497b136b8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.OPENBOXSTATES.
pub(all) struct OPENBOXSTATES_0a9335806270(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENBOXSTATES_0a9335806270::from_int(
  value : Int,
) -> OPENBOXSTATES_0a9335806270 {
  OPENBOXSTATES_0a9335806270(value)
}

///|
pub fn OPENBOXSTATES_0a9335806270::to_int(
  self : OPENBOXSTATES_0a9335806270,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.OPENTHEMEDATAFLAGS.
pub(all) struct OPENTHEMEDATAFLAGS_c72980407cd3(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENTHEMEDATAFLAGS_c72980407cd3::from_int(
  value : Int,
) -> OPENTHEMEDATAFLAGS_c72980407cd3 {
  OPENTHEMEDATAFLAGS_c72980407cd3(value)
}

///|
pub fn OPENTHEMEDATAFLAGS_c72980407cd3::to_int(
  self : OPENTHEMEDATAFLAGS_c72980407cd3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PAGEPARTS.
pub(all) struct PAGEPARTS_c105d6afed31(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGEPARTS_c105d6afed31::from_int(value : Int) -> PAGEPARTS_c105d6afed31 {
  PAGEPARTS_c105d6afed31(value)
}

///|
pub fn PAGEPARTS_c105d6afed31::to_int(self : PAGEPARTS_c105d6afed31) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PBRANGE.
pub(all) struct PBRANGE_75d1bb8ed8f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pbrange_75d1bb8ed8f2_size : Int = 8

///|
pub let pbrange_75d1bb8ed8f2_alignment : Int = 4

///|
pub fn PBRANGE_75d1bb8ed8f2::from_bytes(
  raw_bytes : Bytes,
) -> PBRANGE_75d1bb8ed8f2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PBRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PBRANGE_75d1bb8ed8f2::bytes(self : PBRANGE_75d1bb8ed8f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDACOMPARE.
pub type PFNDACOMPARE_1755df74bf1c

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDACOMPARECONST.
pub type PFNDACOMPARECONST_f704efa0572d

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDAENUMCALLBACK.
pub type PFNDAENUMCALLBACK_0c54b160d0ad

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDAENUMCALLBACKCONST.
pub type PFNDAENUMCALLBACKCONST_ae5c2b5cf9a2

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDPAMERGE.
pub type PFNDPAMERGE_78fa19b0f0fc

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDPAMERGECONST.
pub type PFNDPAMERGECONST_087d29cedefd

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNDPASTREAM.
pub type PFNDPASTREAM_1b6113eb24b8

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNLVCOMPARE.
pub type PFNLVCOMPARE_041510f3e567

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNLVGROUPCOMPARE.
pub type PFNLVGROUPCOMPARE_391ea5618bab

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNPROPSHEETCALLBACK.
pub type PFNPROPSHEETCALLBACK_f466636679b0

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFNTVCOMPARE.
pub type PFNTVCOMPARE_f678c93ff9bc

///|
/// Metadata identity: Windows.Win32.UI.Controls.PFTASKDIALOGCALLBACK.
pub type PFTASKDIALOGCALLBACK_cd8e82fc2585

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPCHECKBACKGROUNDSTATES.
pub(all) struct POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea::from_int(
  value : Int,
) -> POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea {
  POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea(value)
}

///|
pub fn POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea::to_int(
  self : POPUPCHECKBACKGROUNDSTATES_9b06b4a5bfea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPCHECKSTATES.
pub(all) struct POPUPCHECKSTATES_1a31be585f37(Int) derive(Debug, Eq, Compare)

///|
pub fn POPUPCHECKSTATES_1a31be585f37::from_int(
  value : Int,
) -> POPUPCHECKSTATES_1a31be585f37 {
  POPUPCHECKSTATES_1a31be585f37(value)
}

///|
pub fn POPUPCHECKSTATES_1a31be585f37::to_int(
  self : POPUPCHECKSTATES_1a31be585f37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPITEMFOCUSABLESTATES.
pub(all) struct POPUPITEMFOCUSABLESTATES_b814d9574804(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POPUPITEMFOCUSABLESTATES_b814d9574804::from_int(
  value : Int,
) -> POPUPITEMFOCUSABLESTATES_b814d9574804 {
  POPUPITEMFOCUSABLESTATES_b814d9574804(value)
}

///|
pub fn POPUPITEMFOCUSABLESTATES_b814d9574804::to_int(
  self : POPUPITEMFOCUSABLESTATES_b814d9574804,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPITEMKBFOCUSSTATES.
pub(all) struct POPUPITEMKBFOCUSSTATES_1454d248bda7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POPUPITEMKBFOCUSSTATES_1454d248bda7::from_int(
  value : Int,
) -> POPUPITEMKBFOCUSSTATES_1454d248bda7 {
  POPUPITEMKBFOCUSSTATES_1454d248bda7(value)
}

///|
pub fn POPUPITEMKBFOCUSSTATES_1454d248bda7::to_int(
  self : POPUPITEMKBFOCUSSTATES_1454d248bda7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPITEMSTATES.
pub(all) struct POPUPITEMSTATES_605c1d398657(Int) derive(Debug, Eq, Compare)

///|
pub fn POPUPITEMSTATES_605c1d398657::from_int(
  value : Int,
) -> POPUPITEMSTATES_605c1d398657 {
  POPUPITEMSTATES_605c1d398657(value)
}

///|
pub fn POPUPITEMSTATES_605c1d398657::to_int(
  self : POPUPITEMSTATES_605c1d398657,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPSUBMENUHCHOTSTATES.
pub(all) struct POPUPSUBMENUHCHOTSTATES_68679addaeb3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn POPUPSUBMENUHCHOTSTATES_68679addaeb3::from_int(
  value : Int,
) -> POPUPSUBMENUHCHOTSTATES_68679addaeb3 {
  POPUPSUBMENUHCHOTSTATES_68679addaeb3(value)
}

///|
pub fn POPUPSUBMENUHCHOTSTATES_68679addaeb3::to_int(
  self : POPUPSUBMENUHCHOTSTATES_68679addaeb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.POPUPSUBMENUSTATES.
pub(all) struct POPUPSUBMENUSTATES_022363e221a7(Int) derive(Debug, Eq, Compare)

///|
pub fn POPUPSUBMENUSTATES_022363e221a7::from_int(
  value : Int,
) -> POPUPSUBMENUSTATES_022363e221a7 {
  POPUPSUBMENUSTATES_022363e221a7(value)
}

///|
pub fn POPUPSUBMENUSTATES_022363e221a7::to_int(
  self : POPUPSUBMENUSTATES_022363e221a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROGRESSPARTS.
pub(all) struct PROGRESSPARTS_3a4e300b08e1(Int) derive(Debug, Eq, Compare)

///|
pub fn PROGRESSPARTS_3a4e300b08e1::from_int(
  value : Int,
) -> PROGRESSPARTS_3a4e300b08e1 {
  PROGRESSPARTS_3a4e300b08e1(value)
}

///|
pub fn PROGRESSPARTS_3a4e300b08e1::to_int(
  self : PROGRESSPARTS_3a4e300b08e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPERTYORIGIN.
pub(all) struct PROPERTYORIGIN_2897ed669cab(Int) derive(Debug, Eq, Compare)

///|
pub fn PROPERTYORIGIN_2897ed669cab::from_int(
  value : Int,
) -> PROPERTYORIGIN_2897ed669cab {
  PROPERTYORIGIN_2897ed669cab(value)
}

///|
pub fn PROPERTYORIGIN_2897ed669cab::to_int(
  self : PROPERTYORIGIN_2897ed669cab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETHEADERAV1.
pub(all) struct PROPSHEETHEADERAV1_2008994fdc91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetheaderav1_2008994fdc91_size : Int = 72

///|
pub let propsheetheaderav1_2008994fdc91_alignment : Int = 8

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETHEADERAV1_2008994fdc91 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETHEADERAV1 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETHEADERAV1_2008994fdc91::bytes(
  self : PROPSHEETHEADERAV1_2008994fdc91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETHEADERAV2.
pub(all) struct PROPSHEETHEADERAV2_3078c08cc90d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetheaderav2_3078c08cc90d_size : Int = 96

///|
pub let propsheetheaderav2_3078c08cc90d_alignment : Int = 8

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETHEADERAV2_3078c08cc90d raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETHEADERAV2 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETHEADERAV2_3078c08cc90d::bytes(
  self : PROPSHEETHEADERAV2_3078c08cc90d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETHEADERWV1.
pub(all) struct PROPSHEETHEADERWV1_bca4c481617c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetheaderwv1_bca4c481617c_size : Int = 72

///|
pub let propsheetheaderwv1_bca4c481617c_alignment : Int = 8

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETHEADERWV1_bca4c481617c raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETHEADERWV1 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETHEADERWV1_bca4c481617c::bytes(
  self : PROPSHEETHEADERWV1_bca4c481617c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETHEADERWV2.
pub(all) struct PROPSHEETHEADERWV2_dc0ea3a74880 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetheaderwv2_dc0ea3a74880_size : Int = 96

///|
pub let propsheetheaderwv2_dc0ea3a74880_alignment : Int = 8

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETHEADERWV2_dc0ea3a74880 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETHEADERWV2 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETHEADERWV2_dc0ea3a74880::bytes(
  self : PROPSHEETHEADERWV2_dc0ea3a74880,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEA.
pub(all) struct PROPSHEETPAGEA_79663d7411fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetpagea_79663d7411fa_size : Int = 112

///|
pub let propsheetpagea_79663d7411fa_alignment : Int = 8

///|
pub fn PROPSHEETPAGEA_79663d7411fa::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEA_79663d7411fa raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEA requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETPAGEA_79663d7411fa::bytes(
  self : PROPSHEETPAGEA_79663d7411fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEAV1.
pub(all) struct PROPSHEETPAGEAV1_d28a4e5b05ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetpageav1_d28a4e5b05ab_size : Int = 80

///|
pub let propsheetpageav1_d28a4e5b05ab_alignment : Int = 8

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEAV1_d28a4e5b05ab raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEAV1 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETPAGEAV1_d28a4e5b05ab::bytes(
  self : PROPSHEETPAGEAV1_d28a4e5b05ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEAV2.
pub(all) struct PROPSHEETPAGEAV2_d011479ef08b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetpageav2_d011479ef08b_size : Int = 96

///|
pub let propsheetpageav2_d011479ef08b_alignment : Int = 8

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEAV2_d011479ef08b raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEAV2 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETPAGEAV2_d011479ef08b::bytes(
  self : PROPSHEETPAGEAV2_d011479ef08b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEAV3.
pub(all) struct PROPSHEETPAGEAV3_75af82fbd448 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetpageav3_75af82fbd448_size : Int = 104

///|
pub let propsheetpageav3_75af82fbd448_alignment : Int = 8

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEAV3_75af82fbd448 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEAV3 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETPAGEAV3_75af82fbd448::bytes(
  self : PROPSHEETPAGEAV3_75af82fbd448,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEW.
pub(all) struct PROPSHEETPAGEW_5405dcfa2f9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetpagew_5405dcfa2f9d_size : Int = 112

///|
pub let propsheetpagew_5405dcfa2f9d_alignment : Int = 8

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEW_5405dcfa2f9d raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEW requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETPAGEW_5405dcfa2f9d::bytes(
  self : PROPSHEETPAGEW_5405dcfa2f9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEWV1.
pub(all) struct PROPSHEETPAGEWV1_59a4aea62a9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetpagewv1_59a4aea62a9d_size : Int = 80

///|
pub let propsheetpagewv1_59a4aea62a9d_alignment : Int = 8

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEWV1_59a4aea62a9d raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEWV1 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETPAGEWV1_59a4aea62a9d::bytes(
  self : PROPSHEETPAGEWV1_59a4aea62a9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEWV2.
pub(all) struct PROPSHEETPAGEWV2_d1709a5b05b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetpagewv2_d1709a5b05b3_size : Int = 96

///|
pub let propsheetpagewv2_d1709a5b05b3_alignment : Int = 8

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEWV2_d1709a5b05b3 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEWV2 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETPAGEWV2_d1709a5b05b3::bytes(
  self : PROPSHEETPAGEWV2_d1709a5b05b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PROPSHEETPAGEWV3.
pub(all) struct PROPSHEETPAGEWV3_9e88dd95176c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propsheetpagewv3_9e88dd95176c_size : Int = 104

///|
pub let propsheetpagewv3_9e88dd95176c_alignment : Int = 8

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::from_bytes(
  raw_bytes : Bytes,
) -> PROPSHEETPAGEWV3_9e88dd95176c raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PROPSHEETPAGEWV3 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPSHEETPAGEWV3_9e88dd95176c::bytes(
  self : PROPSHEETPAGEWV3_9e88dd95176c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PSHNOTIFY.
pub(all) struct PSHNOTIFY_8c8d9d23a614 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pshnotify_8c8d9d23a614_size : Int = 32

///|
pub let pshnotify_8c8d9d23a614_alignment : Int = 8

///|
pub fn PSHNOTIFY_8c8d9d23a614::from_bytes(
  raw_bytes : Bytes,
) -> PSHNOTIFY_8c8d9d23a614 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.PSHNOTIFY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSHNOTIFY_8c8d9d23a614::bytes(self : PSHNOTIFY_8c8d9d23a614) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PSPCBMESSAGE.
pub(all) struct PSPCBMESSAGE_86f75e979db3(Int) derive(Debug, Eq, Compare)

///|
pub fn PSPCBMESSAGE_86f75e979db3::from_int(
  value : Int,
) -> PSPCBMESSAGE_86f75e979db3 {
  PSPCBMESSAGE_86f75e979db3(value)
}

///|
pub fn PSPCBMESSAGE_86f75e979db3::to_int(
  self : PSPCBMESSAGE_86f75e979db3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PUSHBUTTONDROPDOWNSTATES.
pub(all) struct PUSHBUTTONDROPDOWNSTATES_0a60cb67613f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PUSHBUTTONDROPDOWNSTATES_0a60cb67613f::from_int(
  value : Int,
) -> PUSHBUTTONDROPDOWNSTATES_0a60cb67613f {
  PUSHBUTTONDROPDOWNSTATES_0a60cb67613f(value)
}

///|
pub fn PUSHBUTTONDROPDOWNSTATES_0a60cb67613f::to_int(
  self : PUSHBUTTONDROPDOWNSTATES_0a60cb67613f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.PUSHBUTTONSTATES.
pub(all) struct PUSHBUTTONSTATES_a40372e104b8(Int) derive(Debug, Eq, Compare)

///|
pub fn PUSHBUTTONSTATES_a40372e104b8::from_int(
  value : Int,
) -> PUSHBUTTONSTATES_a40372e104b8 {
  PUSHBUTTONSTATES_a40372e104b8(value)
}

///|
pub fn PUSHBUTTONSTATES_a40372e104b8::to_int(
  self : PUSHBUTTONSTATES_a40372e104b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RADIOBUTTONSTATES.
pub(all) struct RADIOBUTTONSTATES_f46a1feb8b4d(Int) derive(Debug, Eq, Compare)

///|
pub fn RADIOBUTTONSTATES_f46a1feb8b4d::from_int(
  value : Int,
) -> RADIOBUTTONSTATES_f46a1feb8b4d {
  RADIOBUTTONSTATES_f46a1feb8b4d(value)
}

///|
pub fn RADIOBUTTONSTATES_f46a1feb8b4d::to_int(
  self : RADIOBUTTONSTATES_f46a1feb8b4d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RBHITTESTINFO.
pub(all) struct RBHITTESTINFO_71ea412bd747 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rbhittestinfo_71ea412bd747_size : Int = 16

///|
pub let rbhittestinfo_71ea412bd747_alignment : Int = 4

///|
pub fn RBHITTESTINFO_71ea412bd747::from_bytes(
  raw_bytes : Bytes,
) -> RBHITTESTINFO_71ea412bd747 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RBHITTESTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RBHITTESTINFO_71ea412bd747::bytes(
  self : RBHITTESTINFO_71ea412bd747,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.READONLYSTATES.
pub(all) struct READONLYSTATES_d8881d630d61(Int) derive(Debug, Eq, Compare)

///|
pub fn READONLYSTATES_d8881d630d61::from_int(
  value : Int,
) -> READONLYSTATES_d8881d630d61 {
  READONLYSTATES_d8881d630d61(value)
}

///|
pub fn READONLYSTATES_d8881d630d61::to_int(
  self : READONLYSTATES_d8881d630d61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.REBARBANDINFOA.
pub(all) struct REBARBANDINFOA_ec8d9f699631 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rebarbandinfoa_ec8d9f699631_size : Int = 128

///|
pub let rebarbandinfoa_ec8d9f699631_alignment : Int = 8

///|
pub fn REBARBANDINFOA_ec8d9f699631::from_bytes(
  raw_bytes : Bytes,
) -> REBARBANDINFOA_ec8d9f699631 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.REBARBANDINFOA requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REBARBANDINFOA_ec8d9f699631::bytes(
  self : REBARBANDINFOA_ec8d9f699631,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.REBARBANDINFOW.
pub(all) struct REBARBANDINFOW_777e8b03edad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rebarbandinfow_777e8b03edad_size : Int = 128

///|
pub let rebarbandinfow_777e8b03edad_alignment : Int = 8

///|
pub fn REBARBANDINFOW_777e8b03edad::from_bytes(
  raw_bytes : Bytes,
) -> REBARBANDINFOW_777e8b03edad raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.REBARBANDINFOW requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REBARBANDINFOW_777e8b03edad::bytes(
  self : REBARBANDINFOW_777e8b03edad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.REBARINFO.
pub(all) struct REBARINFO_05163054251c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rebarinfo_05163054251c_size : Int = 16

///|
pub let rebarinfo_05163054251c_alignment : Int = 8

///|
pub fn REBARINFO_05163054251c::from_bytes(
  raw_bytes : Bytes,
) -> REBARINFO_05163054251c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.REBARINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REBARINFO_05163054251c::bytes(self : REBARINFO_05163054251c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.REBARPARTS.
pub(all) struct REBARPARTS_57051d19634e(Int) derive(Debug, Eq, Compare)

///|
pub fn REBARPARTS_57051d19634e::from_int(
  value : Int,
) -> REBARPARTS_57051d19634e {
  REBARPARTS_57051d19634e(value)
}

///|
pub fn REBARPARTS_57051d19634e::to_int(self : REBARPARTS_57051d19634e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RESTOREBUTTONSTATES.
pub(all) struct RESTOREBUTTONSTATES_bf85be831cfb(Int) derive(Debug, Eq, Compare)

///|
pub fn RESTOREBUTTONSTATES_bf85be831cfb::from_int(
  value : Int,
) -> RESTOREBUTTONSTATES_bf85be831cfb {
  RESTOREBUTTONSTATES_bf85be831cfb(value)
}

///|
pub fn RESTOREBUTTONSTATES_bf85be831cfb::to_int(
  self : RESTOREBUTTONSTATES_bf85be831cfb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SCROLLBARPARTS.
pub(all) struct SCROLLBARPARTS_903891e89b87(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLBARPARTS_903891e89b87::from_int(
  value : Int,
) -> SCROLLBARPARTS_903891e89b87 {
  SCROLLBARPARTS_903891e89b87(value)
}

///|
pub fn SCROLLBARPARTS_903891e89b87::to_int(
  self : SCROLLBARPARTS_903891e89b87,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SCROLLBARSTYLESTATES.
pub(all) struct SCROLLBARSTYLESTATES_20955910fd37(Int) derive(Debug, Eq, Compare)

///|
pub fn SCROLLBARSTYLESTATES_20955910fd37::from_int(
  value : Int,
) -> SCROLLBARSTYLESTATES_20955910fd37 {
  SCROLLBARSTYLESTATES_20955910fd37(value)
}

///|
pub fn SCROLLBARSTYLESTATES_20955910fd37::to_int(
  self : SCROLLBARSTYLESTATES_20955910fd37,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SECTIONTITLELINKSTATES.
pub(all) struct SECTIONTITLELINKSTATES_1c4d30e2cd2d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECTIONTITLELINKSTATES_1c4d30e2cd2d::from_int(
  value : Int,
) -> SECTIONTITLELINKSTATES_1c4d30e2cd2d {
  SECTIONTITLELINKSTATES_1c4d30e2cd2d(value)
}

///|
pub fn SECTIONTITLELINKSTATES_1c4d30e2cd2d::to_int(
  self : SECTIONTITLELINKSTATES_1c4d30e2cd2d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SETTHEMEAPPPROPERTIESFLAGS.
pub(all) struct SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77::from_int(
  value : Int,
) -> SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77 {
  SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77(value)
}

///|
pub fn SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77::to_int(
  self : SETTHEMEAPPPROPERTIESFLAGS_336736bcdc77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SHOWCALENDARBUTTONRIGHTSTATES.
pub(all) struct SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee::from_int(
  value : Int,
) -> SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee {
  SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee(value)
}

///|
pub fn SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee::to_int(
  self : SHOWCALENDARBUTTONRIGHTSTATES_3f4f8d7c52ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SIZEBOXSTATES.
pub(all) struct SIZEBOXSTATES_9755cfc245fb(Int) derive(Debug, Eq, Compare)

///|
pub fn SIZEBOXSTATES_9755cfc245fb::from_int(
  value : Int,
) -> SIZEBOXSTATES_9755cfc245fb {
  SIZEBOXSTATES_9755cfc245fb(value)
}

///|
pub fn SIZEBOXSTATES_9755cfc245fb::to_int(
  self : SIZEBOXSTATES_9755cfc245fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SIZINGTYPE.
pub(all) struct SIZINGTYPE_b38882fee33f(Int) derive(Debug, Eq, Compare)

///|
pub fn SIZINGTYPE_b38882fee33f::from_int(
  value : Int,
) -> SIZINGTYPE_b38882fee33f {
  SIZINGTYPE_b38882fee33f(value)
}

///|
pub fn SIZINGTYPE_b38882fee33f::to_int(self : SIZINGTYPE_b38882fee33f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLCAPTIONSTATES.
pub(all) struct SMALLCAPTIONSTATES_258d51adaf11(Int) derive(Debug, Eq, Compare)

///|
pub fn SMALLCAPTIONSTATES_258d51adaf11::from_int(
  value : Int,
) -> SMALLCAPTIONSTATES_258d51adaf11 {
  SMALLCAPTIONSTATES_258d51adaf11(value)
}

///|
pub fn SMALLCAPTIONSTATES_258d51adaf11::to_int(
  self : SMALLCAPTIONSTATES_258d51adaf11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLCLOSEBUTTONSTATES.
pub(all) struct SMALLCLOSEBUTTONSTATES_843229672dba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SMALLCLOSEBUTTONSTATES_843229672dba::from_int(
  value : Int,
) -> SMALLCLOSEBUTTONSTATES_843229672dba {
  SMALLCLOSEBUTTONSTATES_843229672dba(value)
}

///|
pub fn SMALLCLOSEBUTTONSTATES_843229672dba::to_int(
  self : SMALLCLOSEBUTTONSTATES_843229672dba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLFRAMEBOTTOMSTATES.
pub(all) struct SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6::from_int(
  value : Int,
) -> SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6 {
  SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6(value)
}

///|
pub fn SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6::to_int(
  self : SMALLFRAMEBOTTOMSTATES_1f98f71fa2a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLFRAMELEFTSTATES.
pub(all) struct SMALLFRAMELEFTSTATES_e4057298db40(Int) derive(Debug, Eq, Compare)

///|
pub fn SMALLFRAMELEFTSTATES_e4057298db40::from_int(
  value : Int,
) -> SMALLFRAMELEFTSTATES_e4057298db40 {
  SMALLFRAMELEFTSTATES_e4057298db40(value)
}

///|
pub fn SMALLFRAMELEFTSTATES_e4057298db40::to_int(
  self : SMALLFRAMELEFTSTATES_e4057298db40,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SMALLFRAMERIGHTSTATES.
pub(all) struct SMALLFRAMERIGHTSTATES_9b5cb107b957(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SMALLFRAMERIGHTSTATES_9b5cb107b957::from_int(
  value : Int,
) -> SMALLFRAMERIGHTSTATES_9b5cb107b957 {
  SMALLFRAMERIGHTSTATES_9b5cb107b957(value)
}

///|
pub fn SMALLFRAMERIGHTSTATES_9b5cb107b957::to_int(
  self : SMALLFRAMERIGHTSTATES_9b5cb107b957,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SOFTWAREEXPLORERSTATES.
pub(all) struct SOFTWAREEXPLORERSTATES_335329b51366(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SOFTWAREEXPLORERSTATES_335329b51366::from_int(
  value : Int,
) -> SOFTWAREEXPLORERSTATES_335329b51366 {
  SOFTWAREEXPLORERSTATES_335329b51366(value)
}

///|
pub fn SOFTWAREEXPLORERSTATES_335329b51366::to_int(
  self : SOFTWAREEXPLORERSTATES_335329b51366,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPECIALGROUPCOLLAPSESTATES.
pub(all) struct SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1::from_int(
  value : Int,
) -> SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1 {
  SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1(value)
}

///|
pub fn SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1::to_int(
  self : SPECIALGROUPCOLLAPSESTATES_f0e958cdc5f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPECIALGROUPEXPANDSTATES.
pub(all) struct SPECIALGROUPEXPANDSTATES_96b8732d9ccc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SPECIALGROUPEXPANDSTATES_96b8732d9ccc::from_int(
  value : Int,
) -> SPECIALGROUPEXPANDSTATES_96b8732d9ccc {
  SPECIALGROUPEXPANDSTATES_96b8732d9ccc(value)
}

///|
pub fn SPECIALGROUPEXPANDSTATES_96b8732d9ccc::to_int(
  self : SPECIALGROUPEXPANDSTATES_96b8732d9ccc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPINPARTS.
pub(all) struct SPINPARTS_b72cd6ff99f6(Int) derive(Debug, Eq, Compare)

///|
pub fn SPINPARTS_b72cd6ff99f6::from_int(value : Int) -> SPINPARTS_b72cd6ff99f6 {
  SPINPARTS_b72cd6ff99f6(value)
}

///|
pub fn SPINPARTS_b72cd6ff99f6::to_int(self : SPINPARTS_b72cd6ff99f6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPLITTERSTATES.
pub(all) struct SPLITTERSTATES_0d27dff34c28(Int) derive(Debug, Eq, Compare)

///|
pub fn SPLITTERSTATES_0d27dff34c28::from_int(
  value : Int,
) -> SPLITTERSTATES_0d27dff34c28 {
  SPLITTERSTATES_0d27dff34c28(value)
}

///|
pub fn SPLITTERSTATES_0d27dff34c28::to_int(
  self : SPLITTERSTATES_0d27dff34c28,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SPLITTERVERTSTATES.
pub(all) struct SPLITTERVERTSTATES_010e57738042(Int) derive(Debug, Eq, Compare)

///|
pub fn SPLITTERVERTSTATES_010e57738042::from_int(
  value : Int,
) -> SPLITTERVERTSTATES_010e57738042 {
  SPLITTERVERTSTATES_010e57738042(value)
}

///|
pub fn SPLITTERVERTSTATES_010e57738042::to_int(
  self : SPLITTERVERTSTATES_010e57738042,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.STANDARDSTATES.
pub(all) struct STANDARDSTATES_90e012ca3462(Int) derive(Debug, Eq, Compare)

///|
pub fn STANDARDSTATES_90e012ca3462::from_int(
  value : Int,
) -> STANDARDSTATES_90e012ca3462 {
  STANDARDSTATES_90e012ca3462(value)
}

///|
pub fn STANDARDSTATES_90e012ca3462::to_int(
  self : STANDARDSTATES_90e012ca3462,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.STARTPANELPARTS.
pub(all) struct STARTPANELPARTS_4b88cf14bb6a(Int) derive(Debug, Eq, Compare)

///|
pub fn STARTPANELPARTS_4b88cf14bb6a::from_int(
  value : Int,
) -> STARTPANELPARTS_4b88cf14bb6a {
  STARTPANELPARTS_4b88cf14bb6a(value)
}

///|
pub fn STARTPANELPARTS_4b88cf14bb6a::to_int(
  self : STARTPANELPARTS_4b88cf14bb6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.STATICPARTS.
pub(all) struct STATICPARTS_41dee734f550(Int) derive(Debug, Eq, Compare)

///|
pub fn STATICPARTS_41dee734f550::from_int(
  value : Int,
) -> STATICPARTS_41dee734f550 {
  STATICPARTS_41dee734f550(value)
}

///|
pub fn STATICPARTS_41dee734f550::to_int(self : STATICPARTS_41dee734f550) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.STATUSPARTS.
pub(all) struct STATUSPARTS_e5b6cc1c9cc6(Int) derive(Debug, Eq, Compare)

///|
pub fn STATUSPARTS_e5b6cc1c9cc6::from_int(
  value : Int,
) -> STATUSPARTS_e5b6cc1c9cc6 {
  STATUSPARTS_e5b6cc1c9cc6(value)
}

///|
pub fn STATUSPARTS_e5b6cc1c9cc6::to_int(self : STATUSPARTS_e5b6cc1c9cc6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSBUTTONSTATES.
pub(all) struct SYSBUTTONSTATES_552960ea8e54(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSBUTTONSTATES_552960ea8e54::from_int(
  value : Int,
) -> SYSBUTTONSTATES_552960ea8e54 {
  SYSBUTTONSTATES_552960ea8e54(value)
}

///|
pub fn SYSBUTTONSTATES_552960ea8e54::to_int(
  self : SYSBUTTONSTATES_552960ea8e54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMCLOSEHCHOTSTATES.
pub(all) struct SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1::from_int(
  value : Int,
) -> SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1 {
  SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1(value)
}

///|
pub fn SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1::to_int(
  self : SYSTEMCLOSEHCHOTSTATES_1777a6cd27b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMCLOSESTATES.
pub(all) struct SYSTEMCLOSESTATES_fc9af99b428d(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMCLOSESTATES_fc9af99b428d::from_int(
  value : Int,
) -> SYSTEMCLOSESTATES_fc9af99b428d {
  SYSTEMCLOSESTATES_fc9af99b428d(value)
}

///|
pub fn SYSTEMCLOSESTATES_fc9af99b428d::to_int(
  self : SYSTEMCLOSESTATES_fc9af99b428d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMMAXIMIZEHCHOTSTATES.
pub(all) struct SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5::from_int(
  value : Int,
) -> SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5 {
  SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5(value)
}

///|
pub fn SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5::to_int(
  self : SYSTEMMAXIMIZEHCHOTSTATES_af81f33769a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMMAXIMIZESTATES.
pub(all) struct SYSTEMMAXIMIZESTATES_57b7c3e6fbd1(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMMAXIMIZESTATES_57b7c3e6fbd1::from_int(
  value : Int,
) -> SYSTEMMAXIMIZESTATES_57b7c3e6fbd1 {
  SYSTEMMAXIMIZESTATES_57b7c3e6fbd1(value)
}

///|
pub fn SYSTEMMAXIMIZESTATES_57b7c3e6fbd1::to_int(
  self : SYSTEMMAXIMIZESTATES_57b7c3e6fbd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMMINIMIZEHCHOTSTATES.
pub(all) struct SYSTEMMINIMIZEHCHOTSTATES_e201b228360c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMMINIMIZEHCHOTSTATES_e201b228360c::from_int(
  value : Int,
) -> SYSTEMMINIMIZEHCHOTSTATES_e201b228360c {
  SYSTEMMINIMIZEHCHOTSTATES_e201b228360c(value)
}

///|
pub fn SYSTEMMINIMIZEHCHOTSTATES_e201b228360c::to_int(
  self : SYSTEMMINIMIZEHCHOTSTATES_e201b228360c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMMINIMIZESTATES.
pub(all) struct SYSTEMMINIMIZESTATES_45008a4fd89d(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMMINIMIZESTATES_45008a4fd89d::from_int(
  value : Int,
) -> SYSTEMMINIMIZESTATES_45008a4fd89d {
  SYSTEMMINIMIZESTATES_45008a4fd89d(value)
}

///|
pub fn SYSTEMMINIMIZESTATES_45008a4fd89d::to_int(
  self : SYSTEMMINIMIZESTATES_45008a4fd89d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMRESTOREHCHOTSTATES.
pub(all) struct SYSTEMRESTOREHCHOTSTATES_074804c983cf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMRESTOREHCHOTSTATES_074804c983cf::from_int(
  value : Int,
) -> SYSTEMRESTOREHCHOTSTATES_074804c983cf {
  SYSTEMRESTOREHCHOTSTATES_074804c983cf(value)
}

///|
pub fn SYSTEMRESTOREHCHOTSTATES_074804c983cf::to_int(
  self : SYSTEMRESTOREHCHOTSTATES_074804c983cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.SYSTEMRESTORESTATES.
pub(all) struct SYSTEMRESTORESTATES_4af6d3293cfe(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSTEMRESTORESTATES_4af6d3293cfe::from_int(
  value : Int,
) -> SYSTEMRESTORESTATES_4af6d3293cfe {
  SYSTEMRESTORESTATES_4af6d3293cfe(value)
}

///|
pub fn SYSTEMRESTORESTATES_4af6d3293cfe::to_int(
  self : SYSTEMRESTORESTATES_4af6d3293cfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABITEMBOTHEDGESTATES.
pub(all) struct TABITEMBOTHEDGESTATES_24a06f1b9040(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TABITEMBOTHEDGESTATES_24a06f1b9040::from_int(
  value : Int,
) -> TABITEMBOTHEDGESTATES_24a06f1b9040 {
  TABITEMBOTHEDGESTATES_24a06f1b9040(value)
}

///|
pub fn TABITEMBOTHEDGESTATES_24a06f1b9040::to_int(
  self : TABITEMBOTHEDGESTATES_24a06f1b9040,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABITEMLEFTEDGESTATES.
pub(all) struct TABITEMLEFTEDGESTATES_c84a1aea9d96(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TABITEMLEFTEDGESTATES_c84a1aea9d96::from_int(
  value : Int,
) -> TABITEMLEFTEDGESTATES_c84a1aea9d96 {
  TABITEMLEFTEDGESTATES_c84a1aea9d96(value)
}

///|
pub fn TABITEMLEFTEDGESTATES_c84a1aea9d96::to_int(
  self : TABITEMLEFTEDGESTATES_c84a1aea9d96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABITEMRIGHTEDGESTATES.
pub(all) struct TABITEMRIGHTEDGESTATES_cfebe2d1ea3e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TABITEMRIGHTEDGESTATES_cfebe2d1ea3e::from_int(
  value : Int,
) -> TABITEMRIGHTEDGESTATES_cfebe2d1ea3e {
  TABITEMRIGHTEDGESTATES_cfebe2d1ea3e(value)
}

///|
pub fn TABITEMRIGHTEDGESTATES_cfebe2d1ea3e::to_int(
  self : TABITEMRIGHTEDGESTATES_cfebe2d1ea3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABITEMSTATES.
pub(all) struct TABITEMSTATES_31f0420a5a44(Int) derive(Debug, Eq, Compare)

///|
pub fn TABITEMSTATES_31f0420a5a44::from_int(
  value : Int,
) -> TABITEMSTATES_31f0420a5a44 {
  TABITEMSTATES_31f0420a5a44(value)
}

///|
pub fn TABITEMSTATES_31f0420a5a44::to_int(
  self : TABITEMSTATES_31f0420a5a44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABPARTS.
pub(all) struct TABPARTS_56c3368ec368(Int) derive(Debug, Eq, Compare)

///|
pub fn TABPARTS_56c3368ec368::from_int(value : Int) -> TABPARTS_56c3368ec368 {
  TABPARTS_56c3368ec368(value)
}

///|
pub fn TABPARTS_56c3368ec368::to_int(self : TABPARTS_56c3368ec368) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABSTATES.
pub(all) struct TABSTATES_e1c4b48b7a5f(Int) derive(Debug, Eq, Compare)

///|
pub fn TABSTATES_e1c4b48b7a5f::from_int(value : Int) -> TABSTATES_e1c4b48b7a5f {
  TABSTATES_e1c4b48b7a5f(value)
}

///|
pub fn TABSTATES_e1c4b48b7a5f::to_int(self : TABSTATES_e1c4b48b7a5f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TABCONTROLITEMSTATE.
pub(all) struct TABCONTROLITEMSTATE_c7c4943be342(Int) derive(Debug, Eq, Compare)

///|
pub fn TABCONTROLITEMSTATE_c7c4943be342::from_int(
  value : Int,
) -> TABCONTROLITEMSTATE_c7c4943be342 {
  TABCONTROLITEMSTATE_c7c4943be342(value)
}

///|
pub fn TABCONTROLITEMSTATE_c7c4943be342::to_int(
  self : TABCONTROLITEMSTATE_c7c4943be342,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKBANDPARTS.
pub(all) struct TASKBANDPARTS_b212f5c90d01(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKBANDPARTS_b212f5c90d01::from_int(
  value : Int,
) -> TASKBANDPARTS_b212f5c90d01 {
  TASKBANDPARTS_b212f5c90d01(value)
}

///|
pub fn TASKBANDPARTS_b212f5c90d01::to_int(
  self : TASKBANDPARTS_b212f5c90d01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKBARPARTS.
pub(all) struct TASKBARPARTS_7ba1695ee1e4(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKBARPARTS_7ba1695ee1e4::from_int(
  value : Int,
) -> TASKBARPARTS_7ba1695ee1e4 {
  TASKBARPARTS_7ba1695ee1e4(value)
}

///|
pub fn TASKBARPARTS_7ba1695ee1e4::to_int(
  self : TASKBARPARTS_7ba1695ee1e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGCONFIG.
pub(all) struct TASKDIALOGCONFIG_e3cc7c7ddf68 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let taskdialogconfig_e3cc7c7ddf68_size : Int = 160

///|
pub let taskdialogconfig_e3cc7c7ddf68_alignment : Int = 1

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::from_bytes(
  raw_bytes : Bytes,
) -> TASKDIALOGCONFIG_e3cc7c7ddf68 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TASKDIALOGCONFIG requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TASKDIALOGCONFIG_e3cc7c7ddf68::bytes(
  self : TASKDIALOGCONFIG_e3cc7c7ddf68,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGPARTS.
pub(all) struct TASKDIALOGPARTS_4a19f772b328(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKDIALOGPARTS_4a19f772b328::from_int(
  value : Int,
) -> TASKDIALOGPARTS_4a19f772b328 {
  TASKDIALOGPARTS_4a19f772b328(value)
}

///|
pub fn TASKDIALOGPARTS_4a19f772b328::to_int(
  self : TASKDIALOGPARTS_4a19f772b328,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGBUTTON.
pub(all) struct TASKDIALOGBUTTON_ed871deae1af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let taskdialogbutton_ed871deae1af_size : Int = 12

///|
pub let taskdialogbutton_ed871deae1af_alignment : Int = 1

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::from_bytes(
  raw_bytes : Bytes,
) -> TASKDIALOGBUTTON_ed871deae1af raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TASKDIALOGBUTTON requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TASKDIALOGBUTTON_ed871deae1af::bytes(
  self : TASKDIALOGBUTTON_ed871deae1af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGCOMMONBUTTONFLAGS.
pub(all) struct TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb::from_int(
  value : Int,
) -> TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb {
  TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb(value)
}

///|
pub fn TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb::to_int(
  self : TASKDIALOGCOMMONBUTTONFLAGS_6017e7138feb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGELEMENTS.
pub(all) struct TASKDIALOGELEMENTS_b2f24a391d2a(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKDIALOGELEMENTS_b2f24a391d2a::from_int(
  value : Int,
) -> TASKDIALOGELEMENTS_b2f24a391d2a {
  TASKDIALOGELEMENTS_b2f24a391d2a(value)
}

///|
pub fn TASKDIALOGELEMENTS_b2f24a391d2a::to_int(
  self : TASKDIALOGELEMENTS_b2f24a391d2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGFLAGS.
pub(all) struct TASKDIALOGFLAGS_5ea227c36f24(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKDIALOGFLAGS_5ea227c36f24::from_int(
  value : Int,
) -> TASKDIALOGFLAGS_5ea227c36f24 {
  TASKDIALOGFLAGS_5ea227c36f24(value)
}

///|
pub fn TASKDIALOGFLAGS_5ea227c36f24::to_int(
  self : TASKDIALOGFLAGS_5ea227c36f24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGICONELEMENTS.
pub(all) struct TASKDIALOGICONELEMENTS_d1e786b72106(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TASKDIALOGICONELEMENTS_d1e786b72106::from_int(
  value : Int,
) -> TASKDIALOGICONELEMENTS_d1e786b72106 {
  TASKDIALOGICONELEMENTS_d1e786b72106(value)
}

///|
pub fn TASKDIALOGICONELEMENTS_d1e786b72106::to_int(
  self : TASKDIALOGICONELEMENTS_d1e786b72106,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGMESSAGES.
pub(all) struct TASKDIALOGMESSAGES_bb22d30ec22d(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKDIALOGMESSAGES_bb22d30ec22d::from_int(
  value : Int,
) -> TASKDIALOGMESSAGES_bb22d30ec22d {
  TASKDIALOGMESSAGES_bb22d30ec22d(value)
}

///|
pub fn TASKDIALOGMESSAGES_bb22d30ec22d::to_int(
  self : TASKDIALOGMESSAGES_bb22d30ec22d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKDIALOGNOTIFICATIONS.
pub(all) struct TASKDIALOGNOTIFICATIONS_4f434030cdec(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TASKDIALOGNOTIFICATIONS_4f434030cdec::from_int(
  value : Int,
) -> TASKDIALOGNOTIFICATIONS_4f434030cdec {
  TASKDIALOGNOTIFICATIONS_4f434030cdec(value)
}

///|
pub fn TASKDIALOGNOTIFICATIONS_4f434030cdec::to_int(
  self : TASKDIALOGNOTIFICATIONS_4f434030cdec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TASKLINKSTATES.
pub(all) struct TASKLINKSTATES_00eeeede10a1(Int) derive(Debug, Eq, Compare)

///|
pub fn TASKLINKSTATES_00eeeede10a1::from_int(
  value : Int,
) -> TASKLINKSTATES_00eeeede10a1 {
  TASKLINKSTATES_00eeeede10a1(value)
}

///|
pub fn TASKLINKSTATES_00eeeede10a1::to_int(
  self : TASKLINKSTATES_00eeeede10a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TACUBICBEZIER.
pub(all) struct TACUBICBEZIER_27944211494f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tacubicbezier_27944211494f_size : Int = 20

///|
pub let tacubicbezier_27944211494f_alignment : Int = 4

///|
pub fn TACUBICBEZIER_27944211494f::from_bytes(
  raw_bytes : Bytes,
) -> TACUBICBEZIER_27944211494f raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TACUBICBEZIER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TACUBICBEZIER_27944211494f::bytes(
  self : TACUBICBEZIER_27944211494f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TAPROPERTY.
pub(all) struct TAPROPERTY_434410d100c6(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPROPERTY_434410d100c6::from_int(
  value : Int,
) -> TAPROPERTY_434410d100c6 {
  TAPROPERTY_434410d100c6(value)
}

///|
pub fn TAPROPERTY_434410d100c6::to_int(self : TAPROPERTY_434410d100c6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TAPROPERTYFLAG.
pub(all) struct TAPROPERTYFLAG_dce7f5d6d60c(Int) derive(Debug, Eq, Compare)

///|
pub fn TAPROPERTYFLAG_dce7f5d6d60c::from_int(
  value : Int,
) -> TAPROPERTYFLAG_dce7f5d6d60c {
  TAPROPERTYFLAG_dce7f5d6d60c(value)
}

///|
pub fn TAPROPERTYFLAG_dce7f5d6d60c::to_int(
  self : TAPROPERTYFLAG_dce7f5d6d60c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATIMINGFUNCTION.
pub(all) struct TATIMINGFUNCTION_98aabe99689f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tatimingfunction_98aabe99689f_size : Int = 4

///|
pub let tatimingfunction_98aabe99689f_alignment : Int = 4

///|
pub fn TATIMINGFUNCTION_98aabe99689f::from_bytes(
  raw_bytes : Bytes,
) -> TATIMINGFUNCTION_98aabe99689f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATIMINGFUNCTION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TATIMINGFUNCTION_98aabe99689f::bytes(
  self : TATIMINGFUNCTION_98aabe99689f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATIMINGFUNCTIONTYPE.
pub(all) struct TATIMINGFUNCTIONTYPE_f5cfa444f45d(Int) derive(Debug, Eq, Compare)

///|
pub fn TATIMINGFUNCTIONTYPE_f5cfa444f45d::from_int(
  value : Int,
) -> TATIMINGFUNCTIONTYPE_f5cfa444f45d {
  TATIMINGFUNCTIONTYPE_f5cfa444f45d(value)
}

///|
pub fn TATIMINGFUNCTIONTYPE_f5cfa444f45d::to_int(
  self : TATIMINGFUNCTIONTYPE_f5cfa444f45d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORM.
pub(all) struct TATRANSFORM_0e034490f7f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tatransform_0e034490f7f9_size : Int = 20

///|
pub let tatransform_0e034490f7f9_alignment : Int = 4

///|
pub fn TATRANSFORM_0e034490f7f9::from_bytes(
  raw_bytes : Bytes,
) -> TATRANSFORM_0e034490f7f9 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATRANSFORM requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TATRANSFORM_0e034490f7f9::bytes(
  self : TATRANSFORM_0e034490f7f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORM2D.
pub(all) struct TATRANSFORM2D_519fa58f06a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tatransform2_d_519fa58f06a3_size : Int = 44

///|
pub let tatransform2_d_519fa58f06a3_alignment : Int = 4

///|
pub fn TATRANSFORM2D_519fa58f06a3::from_bytes(
  raw_bytes : Bytes,
) -> TATRANSFORM2D_519fa58f06a3 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATRANSFORM2D requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TATRANSFORM2D_519fa58f06a3::bytes(
  self : TATRANSFORM2D_519fa58f06a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORMCLIP.
pub(all) struct TATRANSFORMCLIP_5fe5441d91c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tatransformclip_5fe5441d91c7_size : Int = 52

///|
pub let tatransformclip_5fe5441d91c7_alignment : Int = 4

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::from_bytes(
  raw_bytes : Bytes,
) -> TATRANSFORMCLIP_5fe5441d91c7 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATRANSFORMCLIP requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TATRANSFORMCLIP_5fe5441d91c7::bytes(
  self : TATRANSFORMCLIP_5fe5441d91c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORMFLAG.
pub(all) struct TATRANSFORMFLAG_1cc02df1e196(Int) derive(Debug, Eq, Compare)

///|
pub fn TATRANSFORMFLAG_1cc02df1e196::from_int(
  value : Int,
) -> TATRANSFORMFLAG_1cc02df1e196 {
  TATRANSFORMFLAG_1cc02df1e196(value)
}

///|
pub fn TATRANSFORMFLAG_1cc02df1e196::to_int(
  self : TATRANSFORMFLAG_1cc02df1e196,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORMOPACITY.
pub(all) struct TATRANSFORMOPACITY_22c4f474161c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tatransformopacity_22c4f474161c_size : Int = 28

///|
pub let tatransformopacity_22c4f474161c_alignment : Int = 4

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::from_bytes(
  raw_bytes : Bytes,
) -> TATRANSFORMOPACITY_22c4f474161c raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TATRANSFORMOPACITY requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TATRANSFORMOPACITY_22c4f474161c::bytes(
  self : TATRANSFORMOPACITY_22c4f474161c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TATRANSFORMTYPE.
pub(all) struct TATRANSFORMTYPE_54eab425ac17(Int) derive(Debug, Eq, Compare)

///|
pub fn TATRANSFORMTYPE_54eab425ac17::from_int(
  value : Int,
) -> TATRANSFORMTYPE_54eab425ac17 {
  TATRANSFORMTYPE_54eab425ac17(value)
}

///|
pub fn TATRANSFORMTYPE_54eab425ac17::to_int(
  self : TATRANSFORMTYPE_54eab425ac17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBADDBITMAP.
pub(all) struct TBADDBITMAP_7f736ae88509 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbaddbitmap_7f736ae88509_size : Int = 16

///|
pub let tbaddbitmap_7f736ae88509_alignment : Int = 8

///|
pub fn TBADDBITMAP_7f736ae88509::from_bytes(
  raw_bytes : Bytes,
) -> TBADDBITMAP_7f736ae88509 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBADDBITMAP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBADDBITMAP_7f736ae88509::bytes(
  self : TBADDBITMAP_7f736ae88509,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBBUTTON.
pub(all) struct TBBUTTON_3f1a2959519b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbbutton_3f1a2959519b_size : Int = 40

///|
pub let tbbutton_3f1a2959519b_alignment : Int = 8

///|
pub fn TBBUTTON_3f1a2959519b::from_bytes(
  raw_bytes : Bytes,
) -> TBBUTTON_3f1a2959519b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBBUTTON requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBBUTTON_3f1a2959519b::bytes(self : TBBUTTON_3f1a2959519b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBBUTTONINFOA.
pub(all) struct TBBUTTONINFOA_83a7738cbbc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbbuttoninfoa_83a7738cbbc7_size : Int = 48

///|
pub let tbbuttoninfoa_83a7738cbbc7_alignment : Int = 8

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::from_bytes(
  raw_bytes : Bytes,
) -> TBBUTTONINFOA_83a7738cbbc7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBBUTTONINFOA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBBUTTONINFOA_83a7738cbbc7::bytes(
  self : TBBUTTONINFOA_83a7738cbbc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBBUTTONINFOW.
pub(all) struct TBBUTTONINFOW_60bb47b28aa1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbbuttoninfow_60bb47b28aa1_size : Int = 48

///|
pub let tbbuttoninfow_60bb47b28aa1_alignment : Int = 8

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::from_bytes(
  raw_bytes : Bytes,
) -> TBBUTTONINFOW_60bb47b28aa1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBBUTTONINFOW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBBUTTONINFOW_60bb47b28aa1::bytes(
  self : TBBUTTONINFOW_60bb47b28aa1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBBUTTONINFOWMASK.
pub(all) struct TBBUTTONINFOWMASK_0f1a3e11e581(Int) derive(Debug, Eq, Compare)

///|
pub fn TBBUTTONINFOWMASK_0f1a3e11e581::from_int(
  value : Int,
) -> TBBUTTONINFOWMASK_0f1a3e11e581 {
  TBBUTTONINFOWMASK_0f1a3e11e581(value)
}

///|
pub fn TBBUTTONINFOWMASK_0f1a3e11e581::to_int(
  self : TBBUTTONINFOWMASK_0f1a3e11e581,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBINSERTMARK.
pub(all) struct TBINSERTMARK_049f5a18425c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbinsertmark_049f5a18425c_size : Int = 8

///|
pub let tbinsertmark_049f5a18425c_alignment : Int = 4

///|
pub fn TBINSERTMARK_049f5a18425c::from_bytes(
  raw_bytes : Bytes,
) -> TBINSERTMARK_049f5a18425c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBINSERTMARK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBINSERTMARK_049f5a18425c::bytes(
  self : TBINSERTMARK_049f5a18425c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBINSERTMARKFLAGS.
pub(all) struct TBINSERTMARKFLAGS_974941d3eee2(Int) derive(Debug, Eq, Compare)

///|
pub fn TBINSERTMARKFLAGS_974941d3eee2::from_int(
  value : Int,
) -> TBINSERTMARKFLAGS_974941d3eee2 {
  TBINSERTMARKFLAGS_974941d3eee2(value)
}

///|
pub fn TBINSERTMARKFLAGS_974941d3eee2::to_int(
  self : TBINSERTMARKFLAGS_974941d3eee2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBMETRICS.
pub(all) struct TBMETRICS_5570ee1cd5cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbmetrics_5570ee1cd5cd_size : Int = 32

///|
pub let tbmetrics_5570ee1cd5cd_alignment : Int = 4

///|
pub fn TBMETRICS_5570ee1cd5cd::from_bytes(
  raw_bytes : Bytes,
) -> TBMETRICS_5570ee1cd5cd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBMETRICS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBMETRICS_5570ee1cd5cd::bytes(self : TBMETRICS_5570ee1cd5cd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBREPLACEBITMAP.
pub(all) struct TBREPLACEBITMAP_acbb7887d269 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbreplacebitmap_acbb7887d269_size : Int = 40

///|
pub let tbreplacebitmap_acbb7887d269_alignment : Int = 8

///|
pub fn TBREPLACEBITMAP_acbb7887d269::from_bytes(
  raw_bytes : Bytes,
) -> TBREPLACEBITMAP_acbb7887d269 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBREPLACEBITMAP requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBREPLACEBITMAP_acbb7887d269::bytes(
  self : TBREPLACEBITMAP_acbb7887d269,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBSAVEPARAMSA.
pub(all) struct TBSAVEPARAMSA_24c2885a0620 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbsaveparamsa_24c2885a0620_size : Int = 24

///|
pub let tbsaveparamsa_24c2885a0620_alignment : Int = 8

///|
pub fn TBSAVEPARAMSA_24c2885a0620::from_bytes(
  raw_bytes : Bytes,
) -> TBSAVEPARAMSA_24c2885a0620 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBSAVEPARAMSA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBSAVEPARAMSA_24c2885a0620::bytes(
  self : TBSAVEPARAMSA_24c2885a0620,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TBSAVEPARAMSW.
pub(all) struct TBSAVEPARAMSW_71d8017850c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tbsaveparamsw_71d8017850c7_size : Int = 24

///|
pub let tbsaveparamsw_71d8017850c7_alignment : Int = 8

///|
pub fn TBSAVEPARAMSW_71d8017850c7::from_bytes(
  raw_bytes : Bytes,
) -> TBSAVEPARAMSW_71d8017850c7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TBSAVEPARAMSW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TBSAVEPARAMSW_71d8017850c7::bytes(
  self : TBSAVEPARAMSW_71d8017850c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCHITTESTINFO.
pub(all) struct TCHITTESTINFO_8e35f5c2bd64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tchittestinfo_8e35f5c2bd64_size : Int = 12

///|
pub let tchittestinfo_8e35f5c2bd64_alignment : Int = 4

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::from_bytes(
  raw_bytes : Bytes,
) -> TCHITTESTINFO_8e35f5c2bd64 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCHITTESTINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCHITTESTINFO_8e35f5c2bd64::bytes(
  self : TCHITTESTINFO_8e35f5c2bd64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCHITTESTINFOFLAGS.
pub(all) struct TCHITTESTINFOFLAGS_86df5c2393f9(Int) derive(Debug, Eq, Compare)

///|
pub fn TCHITTESTINFOFLAGS_86df5c2393f9::from_int(
  value : Int,
) -> TCHITTESTINFOFLAGS_86df5c2393f9 {
  TCHITTESTINFOFLAGS_86df5c2393f9(value)
}

///|
pub fn TCHITTESTINFOFLAGS_86df5c2393f9::to_int(
  self : TCHITTESTINFOFLAGS_86df5c2393f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMA.
pub(all) struct TCITEMA_8962f245e462 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcitema_8962f245e462_size : Int = 40

///|
pub let tcitema_8962f245e462_alignment : Int = 8

///|
pub fn TCITEMA_8962f245e462::from_bytes(
  raw_bytes : Bytes,
) -> TCITEMA_8962f245e462 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCITEMA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCITEMA_8962f245e462::bytes(self : TCITEMA_8962f245e462) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMHEADERA.
pub(all) struct TCITEMHEADERA_8958ba6b2503 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcitemheadera_8958ba6b2503_size : Int = 32

///|
pub let tcitemheadera_8958ba6b2503_alignment : Int = 8

///|
pub fn TCITEMHEADERA_8958ba6b2503::from_bytes(
  raw_bytes : Bytes,
) -> TCITEMHEADERA_8958ba6b2503 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCITEMHEADERA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCITEMHEADERA_8958ba6b2503::bytes(
  self : TCITEMHEADERA_8958ba6b2503,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMHEADERAMASK.
pub(all) struct TCITEMHEADERAMASK_071865c3cde8(Int) derive(Debug, Eq, Compare)

///|
pub fn TCITEMHEADERAMASK_071865c3cde8::from_int(
  value : Int,
) -> TCITEMHEADERAMASK_071865c3cde8 {
  TCITEMHEADERAMASK_071865c3cde8(value)
}

///|
pub fn TCITEMHEADERAMASK_071865c3cde8::to_int(
  self : TCITEMHEADERAMASK_071865c3cde8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMHEADERW.
pub(all) struct TCITEMHEADERW_e046aebfb5ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcitemheaderw_e046aebfb5ed_size : Int = 32

///|
pub let tcitemheaderw_e046aebfb5ed_alignment : Int = 8

///|
pub fn TCITEMHEADERW_e046aebfb5ed::from_bytes(
  raw_bytes : Bytes,
) -> TCITEMHEADERW_e046aebfb5ed raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCITEMHEADERW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCITEMHEADERW_e046aebfb5ed::bytes(
  self : TCITEMHEADERW_e046aebfb5ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TCITEMW.
pub(all) struct TCITEMW_f8fb82e33f03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tcitemw_f8fb82e33f03_size : Int = 40

///|
pub let tcitemw_f8fb82e33f03_alignment : Int = 8

///|
pub fn TCITEMW_f8fb82e33f03::from_bytes(
  raw_bytes : Bytes,
) -> TCITEMW_f8fb82e33f03 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TCITEMW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TCITEMW_f8fb82e33f03::bytes(self : TCITEMW_f8fb82e33f03) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TEXTSELECTIONGRIPPERPARTS.
pub(all) struct TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a::from_int(
  value : Int,
) -> TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a {
  TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a(value)
}

///|
pub fn TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a::to_int(
  self : TEXTSELECTIONGRIPPERPARTS_c97718dd2d1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TEXTSHADOWTYPE.
pub(all) struct TEXTSHADOWTYPE_37f369633e8d(Int) derive(Debug, Eq, Compare)

///|
pub fn TEXTSHADOWTYPE_37f369633e8d::from_int(
  value : Int,
) -> TEXTSHADOWTYPE_37f369633e8d {
  TEXTSHADOWTYPE_37f369633e8d(value)
}

///|
pub fn TEXTSHADOWTYPE_37f369633e8d::to_int(
  self : TEXTSHADOWTYPE_37f369633e8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TEXTSTYLEPARTS.
pub(all) struct TEXTSTYLEPARTS_6d9e1d485a17(Int) derive(Debug, Eq, Compare)

///|
pub fn TEXTSTYLEPARTS_6d9e1d485a17::from_int(
  value : Int,
) -> TEXTSTYLEPARTS_6d9e1d485a17 {
  TEXTSTYLEPARTS_6d9e1d485a17(value)
}

///|
pub fn TEXTSTYLEPARTS_6d9e1d485a17::to_int(
  self : TEXTSTYLEPARTS_6d9e1d485a17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THEMESIZE.
pub(all) struct THEMESIZE_33af657f7f24(Int) derive(Debug, Eq, Compare)

///|
pub fn THEMESIZE_33af657f7f24::from_int(value : Int) -> THEMESIZE_33af657f7f24 {
  THEMESIZE_33af657f7f24(value)
}

///|
pub fn THEMESIZE_33af657f7f24::to_int(self : THEMESIZE_33af657f7f24) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THEMEPROPERTYSYMBOLID.
pub(all) struct THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6::from_int(
  value : Int,
) -> THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6 {
  THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6(value)
}

///|
pub fn THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6::to_int(
  self : THEMEPROPERTYSYMBOLID_fe2fe6ebf4a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBBOTTOMSTATES.
pub(all) struct THUMBBOTTOMSTATES_b9e240eb1d62(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBBOTTOMSTATES_b9e240eb1d62::from_int(
  value : Int,
) -> THUMBBOTTOMSTATES_b9e240eb1d62 {
  THUMBBOTTOMSTATES_b9e240eb1d62(value)
}

///|
pub fn THUMBBOTTOMSTATES_b9e240eb1d62::to_int(
  self : THUMBBOTTOMSTATES_b9e240eb1d62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBLEFTSTATES.
pub(all) struct THUMBLEFTSTATES_01e758693ae9(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBLEFTSTATES_01e758693ae9::from_int(
  value : Int,
) -> THUMBLEFTSTATES_01e758693ae9 {
  THUMBLEFTSTATES_01e758693ae9(value)
}

///|
pub fn THUMBLEFTSTATES_01e758693ae9::to_int(
  self : THUMBLEFTSTATES_01e758693ae9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBRIGHTSTATES.
pub(all) struct THUMBRIGHTSTATES_79bfd2541ae6(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBRIGHTSTATES_79bfd2541ae6::from_int(
  value : Int,
) -> THUMBRIGHTSTATES_79bfd2541ae6 {
  THUMBRIGHTSTATES_79bfd2541ae6(value)
}

///|
pub fn THUMBRIGHTSTATES_79bfd2541ae6::to_int(
  self : THUMBRIGHTSTATES_79bfd2541ae6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBSTATES.
pub(all) struct THUMBSTATES_5213059d22c0(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBSTATES_5213059d22c0::from_int(
  value : Int,
) -> THUMBSTATES_5213059d22c0 {
  THUMBSTATES_5213059d22c0(value)
}

///|
pub fn THUMBSTATES_5213059d22c0::to_int(self : THUMBSTATES_5213059d22c0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBTOPSTATES.
pub(all) struct THUMBTOPSTATES_133e9b67b299(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBTOPSTATES_133e9b67b299::from_int(
  value : Int,
) -> THUMBTOPSTATES_133e9b67b299 {
  THUMBTOPSTATES_133e9b67b299(value)
}

///|
pub fn THUMBTOPSTATES_133e9b67b299::to_int(
  self : THUMBTOPSTATES_133e9b67b299,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.THUMBVERTSTATES.
pub(all) struct THUMBVERTSTATES_456ef88c379f(Int) derive(Debug, Eq, Compare)

///|
pub fn THUMBVERTSTATES_456ef88c379f::from_int(
  value : Int,
) -> THUMBVERTSTATES_456ef88c379f {
  THUMBVERTSTATES_456ef88c379f(value)
}

///|
pub fn THUMBVERTSTATES_456ef88c379f::to_int(
  self : THUMBVERTSTATES_456ef88c379f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TICSSTATES.
pub(all) struct TICSSTATES_77d1627f76a1(Int) derive(Debug, Eq, Compare)

///|
pub fn TICSSTATES_77d1627f76a1::from_int(
  value : Int,
) -> TICSSTATES_77d1627f76a1 {
  TICSSTATES_77d1627f76a1(value)
}

///|
pub fn TICSSTATES_77d1627f76a1::to_int(self : TICSSTATES_77d1627f76a1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TICSVERTSTATES.
pub(all) struct TICSVERTSTATES_7a8725b51163(Int) derive(Debug, Eq, Compare)

///|
pub fn TICSVERTSTATES_7a8725b51163::from_int(
  value : Int,
) -> TICSVERTSTATES_7a8725b51163 {
  TICSVERTSTATES_7a8725b51163(value)
}

///|
pub fn TICSVERTSTATES_7a8725b51163::to_int(
  self : TICSVERTSTATES_7a8725b51163,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TITLEBARSTATES.
pub(all) struct TITLEBARSTATES_a64eb6e88145(Int) derive(Debug, Eq, Compare)

///|
pub fn TITLEBARSTATES_a64eb6e88145::from_int(
  value : Int,
) -> TITLEBARSTATES_a64eb6e88145 {
  TITLEBARSTATES_a64eb6e88145(value)
}

///|
pub fn TITLEBARSTATES_a64eb6e88145::to_int(
  self : TITLEBARSTATES_a64eb6e88145,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOOLBARPARTS.
pub(all) struct TOOLBARPARTS_f5de26e462ed(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLBARPARTS_f5de26e462ed::from_int(
  value : Int,
) -> TOOLBARPARTS_f5de26e462ed {
  TOOLBARPARTS_f5de26e462ed(value)
}

///|
pub fn TOOLBARPARTS_f5de26e462ed::to_int(
  self : TOOLBARPARTS_f5de26e462ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOOLBARSTYLESTATES.
pub(all) struct TOOLBARSTYLESTATES_ed728fd9b9be(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLBARSTYLESTATES_ed728fd9b9be::from_int(
  value : Int,
) -> TOOLBARSTYLESTATES_ed728fd9b9be {
  TOOLBARSTYLESTATES_ed728fd9b9be(value)
}

///|
pub fn TOOLBARSTYLESTATES_ed728fd9b9be::to_int(
  self : TOOLBARSTYLESTATES_ed728fd9b9be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOOLTIPPARTS.
pub(all) struct TOOLTIPPARTS_7a75c9c8188c(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLTIPPARTS_7a75c9c8188c::from_int(
  value : Int,
) -> TOOLTIPPARTS_7a75c9c8188c {
  TOOLTIPPARTS_7a75c9c8188c(value)
}

///|
pub fn TOOLTIPPARTS_7a75c9c8188c::to_int(
  self : TOOLTIPPARTS_7a75c9c8188c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOOLTIPFLAGS.
pub(all) struct TOOLTIPFLAGS_a0c9e027c2d8(Int) derive(Debug, Eq, Compare)

///|
pub fn TOOLTIPFLAGS_a0c9e027c2d8::from_int(
  value : Int,
) -> TOOLTIPFLAGS_a0c9e027c2d8 {
  TOOLTIPFLAGS_a0c9e027c2d8(value)
}

///|
pub fn TOOLTIPFLAGS_a0c9e027c2d8::to_int(
  self : TOOLTIPFLAGS_a0c9e027c2d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOPTABITEMBOTHEDGESTATES.
pub(all) struct TOPTABITEMBOTHEDGESTATES_fb317b157b61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOPTABITEMBOTHEDGESTATES_fb317b157b61::from_int(
  value : Int,
) -> TOPTABITEMBOTHEDGESTATES_fb317b157b61 {
  TOPTABITEMBOTHEDGESTATES_fb317b157b61(value)
}

///|
pub fn TOPTABITEMBOTHEDGESTATES_fb317b157b61::to_int(
  self : TOPTABITEMBOTHEDGESTATES_fb317b157b61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOPTABITEMLEFTEDGESTATES.
pub(all) struct TOPTABITEMLEFTEDGESTATES_faaa93cd30c7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOPTABITEMLEFTEDGESTATES_faaa93cd30c7::from_int(
  value : Int,
) -> TOPTABITEMLEFTEDGESTATES_faaa93cd30c7 {
  TOPTABITEMLEFTEDGESTATES_faaa93cd30c7(value)
}

///|
pub fn TOPTABITEMLEFTEDGESTATES_faaa93cd30c7::to_int(
  self : TOPTABITEMLEFTEDGESTATES_faaa93cd30c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOPTABITEMRIGHTEDGESTATES.
pub(all) struct TOPTABITEMRIGHTEDGESTATES_1a1709a785ca(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOPTABITEMRIGHTEDGESTATES_1a1709a785ca::from_int(
  value : Int,
) -> TOPTABITEMRIGHTEDGESTATES_1a1709a785ca {
  TOPTABITEMRIGHTEDGESTATES_1a1709a785ca(value)
}

///|
pub fn TOPTABITEMRIGHTEDGESTATES_1a1709a785ca::to_int(
  self : TOPTABITEMRIGHTEDGESTATES_1a1709a785ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOPTABITEMSTATES.
pub(all) struct TOPTABITEMSTATES_c454bb75423a(Int) derive(Debug, Eq, Compare)

///|
pub fn TOPTABITEMSTATES_c454bb75423a::from_int(
  value : Int,
) -> TOPTABITEMSTATES_c454bb75423a {
  TOPTABITEMSTATES_c454bb75423a(value)
}

///|
pub fn TOPTABITEMSTATES_c454bb75423a::to_int(
  self : TOPTABITEMSTATES_c454bb75423a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOUCHHITTESTINGINPUT.
pub(all) struct TOUCHHITTESTINGINPUT_4a3164d79039 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let touchhittestinginput_4a3164d79039_size : Int = 48

///|
pub let touchhittestinginput_4a3164d79039_alignment : Int = 4

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHHITTESTINGINPUT_4a3164d79039 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TOUCHHITTESTINGINPUT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOUCHHITTESTINGINPUT_4a3164d79039::bytes(
  self : TOUCHHITTESTINGINPUT_4a3164d79039,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TOUCHHITTESTINGPROXIMITYEVALUATION.
pub(all) struct TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let touchhittestingproximityevaluation_7e251dec9f73_size : Int = 12

///|
pub let touchhittestingproximityevaluation_7e251dec9f73_alignment : Int = 4

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::from_bytes(
  raw_bytes : Bytes,
) -> TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TOUCHHITTESTINGPROXIMITYEVALUATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73::bytes(
  self : TOUCHHITTESTINGPROXIMITYEVALUATION_7e251dec9f73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRACKBARPARTS.
pub(all) struct TRACKBARPARTS_d5392b86a260(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKBARPARTS_d5392b86a260::from_int(
  value : Int,
) -> TRACKBARPARTS_d5392b86a260 {
  TRACKBARPARTS_d5392b86a260(value)
}

///|
pub fn TRACKBARPARTS_d5392b86a260::to_int(
  self : TRACKBARPARTS_d5392b86a260,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRACKBARSTYLESTATES.
pub(all) struct TRACKBARSTYLESTATES_b2693c3624d1(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKBARSTYLESTATES_b2693c3624d1::from_int(
  value : Int,
) -> TRACKBARSTYLESTATES_b2693c3624d1 {
  TRACKBARSTYLESTATES_b2693c3624d1(value)
}

///|
pub fn TRACKBARSTYLESTATES_b2693c3624d1::to_int(
  self : TRACKBARSTYLESTATES_b2693c3624d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRACKSTATES.
pub(all) struct TRACKSTATES_d111deaa743b(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKSTATES_d111deaa743b::from_int(
  value : Int,
) -> TRACKSTATES_d111deaa743b {
  TRACKSTATES_d111deaa743b(value)
}

///|
pub fn TRACKSTATES_d111deaa743b::to_int(self : TRACKSTATES_d111deaa743b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRACKVERTSTATES.
pub(all) struct TRACKVERTSTATES_555e8b0400df(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKVERTSTATES_555e8b0400df::from_int(
  value : Int,
) -> TRACKVERTSTATES_555e8b0400df {
  TRACKVERTSTATES_555e8b0400df(value)
}

///|
pub fn TRACKVERTSTATES_555e8b0400df::to_int(
  self : TRACKVERTSTATES_555e8b0400df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRAILINGGRIDCELLSTATES.
pub(all) struct TRAILINGGRIDCELLSTATES_85af1ecd5b18(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRAILINGGRIDCELLSTATES_85af1ecd5b18::from_int(
  value : Int,
) -> TRAILINGGRIDCELLSTATES_85af1ecd5b18 {
  TRAILINGGRIDCELLSTATES_85af1ecd5b18(value)
}

///|
pub fn TRAILINGGRIDCELLSTATES_85af1ecd5b18::to_int(
  self : TRAILINGGRIDCELLSTATES_85af1ecd5b18,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRAILINGGRIDCELLUPPERSTATES.
pub(all) struct TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99::from_int(
  value : Int,
) -> TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99 {
  TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99(value)
}

///|
pub fn TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99::to_int(
  self : TRAILINGGRIDCELLUPPERSTATES_66ddeba11b99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRANSPARENTBACKGROUNDSTATES.
pub(all) struct TRANSPARENTBACKGROUNDSTATES_7f24bdd86788(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSPARENTBACKGROUNDSTATES_7f24bdd86788::from_int(
  value : Int,
) -> TRANSPARENTBACKGROUNDSTATES_7f24bdd86788 {
  TRANSPARENTBACKGROUNDSTATES_7f24bdd86788(value)
}

///|
pub fn TRANSPARENTBACKGROUNDSTATES_7f24bdd86788::to_int(
  self : TRANSPARENTBACKGROUNDSTATES_7f24bdd86788,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRANSPARENTBARSTATES.
pub(all) struct TRANSPARENTBARSTATES_f379a1ed6e52(Int) derive(Debug, Eq, Compare)

///|
pub fn TRANSPARENTBARSTATES_f379a1ed6e52::from_int(
  value : Int,
) -> TRANSPARENTBARSTATES_f379a1ed6e52 {
  TRANSPARENTBARSTATES_f379a1ed6e52(value)
}

///|
pub fn TRANSPARENTBARSTATES_f379a1ed6e52::to_int(
  self : TRANSPARENTBARSTATES_f379a1ed6e52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRANSPARENTBARVERTSTATES.
pub(all) struct TRANSPARENTBARVERTSTATES_fd3f8f3effd0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSPARENTBARVERTSTATES_fd3f8f3effd0::from_int(
  value : Int,
) -> TRANSPARENTBARVERTSTATES_fd3f8f3effd0 {
  TRANSPARENTBARVERTSTATES_fd3f8f3effd0(value)
}

///|
pub fn TRANSPARENTBARVERTSTATES_fd3f8f3effd0::to_int(
  self : TRANSPARENTBARVERTSTATES_fd3f8f3effd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRAYNOTIFYPARTS.
pub(all) struct TRAYNOTIFYPARTS_e09ac571b1cc(Int) derive(Debug, Eq, Compare)

///|
pub fn TRAYNOTIFYPARTS_e09ac571b1cc::from_int(
  value : Int,
) -> TRAYNOTIFYPARTS_e09ac571b1cc {
  TRAYNOTIFYPARTS_e09ac571b1cc(value)
}

///|
pub fn TRAYNOTIFYPARTS_e09ac571b1cc::to_int(
  self : TRAYNOTIFYPARTS_e09ac571b1cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TREEITEMSTATES.
pub(all) struct TREEITEMSTATES_6b5cdf3d5f7b(Int) derive(Debug, Eq, Compare)

///|
pub fn TREEITEMSTATES_6b5cdf3d5f7b::from_int(
  value : Int,
) -> TREEITEMSTATES_6b5cdf3d5f7b {
  TREEITEMSTATES_6b5cdf3d5f7b(value)
}

///|
pub fn TREEITEMSTATES_6b5cdf3d5f7b::to_int(
  self : TREEITEMSTATES_6b5cdf3d5f7b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TREEVIEWPARTS.
pub(all) struct TREEVIEWPARTS_3557097848f6(Int) derive(Debug, Eq, Compare)

///|
pub fn TREEVIEWPARTS_3557097848f6::from_int(
  value : Int,
) -> TREEVIEWPARTS_3557097848f6 {
  TREEVIEWPARTS_3557097848f6(value)
}

///|
pub fn TREEVIEWPARTS_3557097848f6::to_int(
  self : TREEVIEWPARTS_3557097848f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TREEVIEWITEMSTATEFLAGS.
pub(all) struct TREEVIEWITEMSTATEFLAGS_541dfc926497(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TREEVIEWITEMSTATEFLAGS_541dfc926497::from_int(
  value : Int,
) -> TREEVIEWITEMSTATEFLAGS_541dfc926497 {
  TREEVIEWITEMSTATEFLAGS_541dfc926497(value)
}

///|
pub fn TREEVIEWITEMSTATEFLAGS_541dfc926497::to_int(
  self : TREEVIEWITEMSTATEFLAGS_541dfc926497,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TRUESIZESCALINGTYPE.
pub(all) struct TRUESIZESCALINGTYPE_ec8e98c8b4e9(Int) derive(Debug, Eq, Compare)

///|
pub fn TRUESIZESCALINGTYPE_ec8e98c8b4e9::from_int(
  value : Int,
) -> TRUESIZESCALINGTYPE_ec8e98c8b4e9 {
  TRUESIZESCALINGTYPE_ec8e98c8b4e9(value)
}

///|
pub fn TRUESIZESCALINGTYPE_ec8e98c8b4e9::to_int(
  self : TRUESIZESCALINGTYPE_ec8e98c8b4e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTGETTITLE.
pub(all) struct TTGETTITLE_0d205634e586 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ttgettitle_0d205634e586_size : Int = 24

///|
pub let ttgettitle_0d205634e586_alignment : Int = 8

///|
pub fn TTGETTITLE_0d205634e586::from_bytes(
  raw_bytes : Bytes,
) -> TTGETTITLE_0d205634e586 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTGETTITLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TTGETTITLE_0d205634e586::bytes(self : TTGETTITLE_0d205634e586) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTHITTESTINFOA.
pub(all) struct TTHITTESTINFOA_ed4626e37b02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tthittestinfoa_ed4626e37b02_size : Int = 96

///|
pub let tthittestinfoa_ed4626e37b02_alignment : Int = 8

///|
pub fn TTHITTESTINFOA_ed4626e37b02::from_bytes(
  raw_bytes : Bytes,
) -> TTHITTESTINFOA_ed4626e37b02 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTHITTESTINFOA requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TTHITTESTINFOA_ed4626e37b02::bytes(
  self : TTHITTESTINFOA_ed4626e37b02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTHITTESTINFOW.
pub(all) struct TTHITTESTINFOW_b35a219e452e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tthittestinfow_b35a219e452e_size : Int = 96

///|
pub let tthittestinfow_b35a219e452e_alignment : Int = 8

///|
pub fn TTHITTESTINFOW_b35a219e452e::from_bytes(
  raw_bytes : Bytes,
) -> TTHITTESTINFOW_b35a219e452e raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTHITTESTINFOW requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TTHITTESTINFOW_b35a219e452e::bytes(
  self : TTHITTESTINFOW_b35a219e452e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTTOOLINFOA.
pub(all) struct TTTOOLINFOA_bc7235b2f1e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tttoolinfoa_bc7235b2f1e4_size : Int = 80

///|
pub let tttoolinfoa_bc7235b2f1e4_alignment : Int = 8

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::from_bytes(
  raw_bytes : Bytes,
) -> TTTOOLINFOA_bc7235b2f1e4 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTTOOLINFOA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TTTOOLINFOA_bc7235b2f1e4::bytes(
  self : TTTOOLINFOA_bc7235b2f1e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TTTOOLINFOW.
pub(all) struct TTTOOLINFOW_6d1e5525278b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tttoolinfow_6d1e5525278b_size : Int = 80

///|
pub let tttoolinfow_6d1e5525278b_alignment : Int = 8

///|
pub fn TTTOOLINFOW_6d1e5525278b::from_bytes(
  raw_bytes : Bytes,
) -> TTTOOLINFOW_6d1e5525278b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TTTOOLINFOW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TTTOOLINFOW_6d1e5525278b::bytes(
  self : TTTOOLINFOW_6d1e5525278b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVGETITEMPARTRECTINFO.
pub(all) struct TVGETITEMPARTRECTINFO_a0f2c9268838 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tvgetitempartrectinfo_a0f2c9268838_size : Int = 24

///|
pub let tvgetitempartrectinfo_a0f2c9268838_alignment : Int = 8

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::from_bytes(
  raw_bytes : Bytes,
) -> TVGETITEMPARTRECTINFO_a0f2c9268838 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVGETITEMPARTRECTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TVGETITEMPARTRECTINFO_a0f2c9268838::bytes(
  self : TVGETITEMPARTRECTINFO_a0f2c9268838,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVHITTESTINFO.
pub(all) struct TVHITTESTINFO_4296c1d8d270 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tvhittestinfo_4296c1d8d270_size : Int = 24

///|
pub let tvhittestinfo_4296c1d8d270_alignment : Int = 8

///|
pub fn TVHITTESTINFO_4296c1d8d270::from_bytes(
  raw_bytes : Bytes,
) -> TVHITTESTINFO_4296c1d8d270 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVHITTESTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TVHITTESTINFO_4296c1d8d270::bytes(
  self : TVHITTESTINFO_4296c1d8d270,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVHITTESTINFOFLAGS.
pub(all) struct TVHITTESTINFOFLAGS_85bf0c4de74b(Int) derive(Debug, Eq, Compare)

///|
pub fn TVHITTESTINFOFLAGS_85bf0c4de74b::from_int(
  value : Int,
) -> TVHITTESTINFOFLAGS_85bf0c4de74b {
  TVHITTESTINFOFLAGS_85bf0c4de74b(value)
}

///|
pub fn TVHITTESTINFOFLAGS_85bf0c4de74b::to_int(
  self : TVHITTESTINFOFLAGS_85bf0c4de74b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVINSERTSTRUCTA.
pub(all) struct TVINSERTSTRUCTA_576fcab3d3d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tvinsertstructa_576fcab3d3d3_size : Int = 96

///|
pub let tvinsertstructa_576fcab3d3d3_alignment : Int = 8

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::from_bytes(
  raw_bytes : Bytes,
) -> TVINSERTSTRUCTA_576fcab3d3d3 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVINSERTSTRUCTA requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TVINSERTSTRUCTA_576fcab3d3d3::bytes(
  self : TVINSERTSTRUCTA_576fcab3d3d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVINSERTSTRUCTW.
pub(all) struct TVINSERTSTRUCTW_c4cd35baf7c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tvinsertstructw_c4cd35baf7c1_size : Int = 96

///|
pub let tvinsertstructw_c4cd35baf7c1_alignment : Int = 8

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::from_bytes(
  raw_bytes : Bytes,
) -> TVINSERTSTRUCTW_c4cd35baf7c1 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVINSERTSTRUCTW requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TVINSERTSTRUCTW_c4cd35baf7c1::bytes(
  self : TVINSERTSTRUCTW_c4cd35baf7c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMA.
pub(all) struct TVITEMA_3c3cf589abbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tvitema_3c3cf589abbf_size : Int = 56

///|
pub let tvitema_3c3cf589abbf_alignment : Int = 8

///|
pub fn TVITEMA_3c3cf589abbf::from_bytes(
  raw_bytes : Bytes,
) -> TVITEMA_3c3cf589abbf raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVITEMA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TVITEMA_3c3cf589abbf::bytes(self : TVITEMA_3c3cf589abbf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMEXA.
pub(all) struct TVITEMEXA_b9946b19c6ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tvitemexa_b9946b19c6ab_size : Int = 80

///|
pub let tvitemexa_b9946b19c6ab_alignment : Int = 8

///|
pub fn TVITEMEXA_b9946b19c6ab::from_bytes(
  raw_bytes : Bytes,
) -> TVITEMEXA_b9946b19c6ab raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVITEMEXA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TVITEMEXA_b9946b19c6ab::bytes(self : TVITEMEXA_b9946b19c6ab) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMEXW.
pub(all) struct TVITEMEXW_819c464e9f21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tvitemexw_819c464e9f21_size : Int = 80

///|
pub let tvitemexw_819c464e9f21_alignment : Int = 8

///|
pub fn TVITEMEXW_819c464e9f21::from_bytes(
  raw_bytes : Bytes,
) -> TVITEMEXW_819c464e9f21 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVITEMEXW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TVITEMEXW_819c464e9f21::bytes(self : TVITEMEXW_819c464e9f21) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMEXWCHILDREN.
pub(all) struct TVITEMEXWCHILDREN_4b1334bc82cf(Int) derive(Debug, Eq, Compare)

///|
pub fn TVITEMEXWCHILDREN_4b1334bc82cf::from_int(
  value : Int,
) -> TVITEMEXWCHILDREN_4b1334bc82cf {
  TVITEMEXWCHILDREN_4b1334bc82cf(value)
}

///|
pub fn TVITEMEXWCHILDREN_4b1334bc82cf::to_int(
  self : TVITEMEXWCHILDREN_4b1334bc82cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMPART.
pub(all) struct TVITEMPART_0526ad11fbfc(Int) derive(Debug, Eq, Compare)

///|
pub fn TVITEMPART_0526ad11fbfc::from_int(
  value : Int,
) -> TVITEMPART_0526ad11fbfc {
  TVITEMPART_0526ad11fbfc(value)
}

///|
pub fn TVITEMPART_0526ad11fbfc::to_int(self : TVITEMPART_0526ad11fbfc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMW.
pub(all) struct TVITEMW_680bf4355f22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tvitemw_680bf4355f22_size : Int = 56

///|
pub let tvitemw_680bf4355f22_alignment : Int = 8

///|
pub fn TVITEMW_680bf4355f22::from_bytes(
  raw_bytes : Bytes,
) -> TVITEMW_680bf4355f22 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVITEMW requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TVITEMW_680bf4355f22::bytes(self : TVITEMW_680bf4355f22) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVITEMMASK.
pub(all) struct TVITEMMASK_de02f0717b81(Int) derive(Debug, Eq, Compare)

///|
pub fn TVITEMMASK_de02f0717b81::from_int(
  value : Int,
) -> TVITEMMASK_de02f0717b81 {
  TVITEMMASK_de02f0717b81(value)
}

///|
pub fn TVITEMMASK_de02f0717b81::to_int(self : TVITEMMASK_de02f0717b81) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.TVSORTCB.
pub(all) struct TVSORTCB_339e2107dd04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tvsortcb_339e2107dd04_size : Int = 24

///|
pub let tvsortcb_339e2107dd04_alignment : Int = 8

///|
pub fn TVSORTCB_339e2107dd04::from_bytes(
  raw_bytes : Bytes,
) -> TVSORTCB_339e2107dd04 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.TVSORTCB requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TVSORTCB_339e2107dd04::bytes(self : TVSORTCB_339e2107dd04) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.UDACCEL.
pub(all) struct UDACCEL_61ff5053404f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let udaccel_61ff5053404f_size : Int = 8

///|
pub let udaccel_61ff5053404f_alignment : Int = 4

///|
pub fn UDACCEL_61ff5053404f::from_bytes(
  raw_bytes : Bytes,
) -> UDACCEL_61ff5053404f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.UDACCEL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UDACCEL_61ff5053404f::bytes(self : UDACCEL_61ff5053404f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.UPDATEMETADATASTATES.
pub(all) struct UPDATEMETADATASTATES_ab62d0e94eab(Int) derive(Debug, Eq, Compare)

///|
pub fn UPDATEMETADATASTATES_ab62d0e94eab::from_int(
  value : Int,
) -> UPDATEMETADATASTATES_ab62d0e94eab {
  UPDATEMETADATASTATES_ab62d0e94eab(value)
}

///|
pub fn UPDATEMETADATASTATES_ab62d0e94eab::to_int(
  self : UPDATEMETADATASTATES_ab62d0e94eab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.UPHORZSTATES.
pub(all) struct UPHORZSTATES_030a1f8899f5(Int) derive(Debug, Eq, Compare)

///|
pub fn UPHORZSTATES_030a1f8899f5::from_int(
  value : Int,
) -> UPHORZSTATES_030a1f8899f5 {
  UPHORZSTATES_030a1f8899f5(value)
}

///|
pub fn UPHORZSTATES_030a1f8899f5::to_int(
  self : UPHORZSTATES_030a1f8899f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.UPSTATES.
pub(all) struct UPSTATES_738559f89411(Int) derive(Debug, Eq, Compare)

///|
pub fn UPSTATES_738559f89411::from_int(value : Int) -> UPSTATES_738559f89411 {
  UPSTATES_738559f89411(value)
}

///|
pub fn UPSTATES_738559f89411::to_int(self : UPSTATES_738559f89411) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.USAGEPROPERTIES.
pub(all) struct USAGEPROPERTIES_a3ea161efcbe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let usageproperties_a3ea161efcbe_size : Int = 28

///|
pub let usageproperties_a3ea161efcbe_alignment : Int = 4

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::from_bytes(
  raw_bytes : Bytes,
) -> USAGEPROPERTIES_a3ea161efcbe raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.USAGEPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USAGEPROPERTIES_a3ea161efcbe::bytes(
  self : USAGEPROPERTIES_a3ea161efcbe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.USERTILEPARTS.
pub(all) struct USERTILEPARTS_d023666fb20a(Int) derive(Debug, Eq, Compare)

///|
pub fn USERTILEPARTS_d023666fb20a::from_int(
  value : Int,
) -> USERTILEPARTS_d023666fb20a {
  USERTILEPARTS_d023666fb20a(value)
}

///|
pub fn USERTILEPARTS_d023666fb20a::to_int(
  self : USERTILEPARTS_d023666fb20a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.VALIGN.
pub(all) struct VALIGN_449442ab7274(Int) derive(Debug, Eq, Compare)

///|
pub fn VALIGN_449442ab7274::from_int(value : Int) -> VALIGN_449442ab7274 {
  VALIGN_449442ab7274(value)
}

///|
pub fn VALIGN_449442ab7274::to_int(self : VALIGN_449442ab7274) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.VERTSCROLLSTATES.
pub(all) struct VERTSCROLLSTATES_7bb249f28810(Int) derive(Debug, Eq, Compare)

///|
pub fn VERTSCROLLSTATES_7bb249f28810::from_int(
  value : Int,
) -> VERTSCROLLSTATES_7bb249f28810 {
  VERTSCROLLSTATES_7bb249f28810(value)
}

///|
pub fn VERTSCROLLSTATES_7bb249f28810::to_int(
  self : VERTSCROLLSTATES_7bb249f28810,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.VERTTHUMBSTATES.
pub(all) struct VERTTHUMBSTATES_e265511793a2(Int) derive(Debug, Eq, Compare)

///|
pub fn VERTTHUMBSTATES_e265511793a2::from_int(
  value : Int,
) -> VERTTHUMBSTATES_e265511793a2 {
  VERTTHUMBSTATES_e265511793a2(value)
}

///|
pub fn VERTTHUMBSTATES_e265511793a2::to_int(
  self : VERTTHUMBSTATES_e265511793a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WARNINGSTATES.
pub(all) struct WARNINGSTATES_7faab0d40edd(Int) derive(Debug, Eq, Compare)

///|
pub fn WARNINGSTATES_7faab0d40edd::from_int(
  value : Int,
) -> WARNINGSTATES_7faab0d40edd {
  WARNINGSTATES_7faab0d40edd(value)
}

///|
pub fn WARNINGSTATES_7faab0d40edd::to_int(
  self : WARNINGSTATES_7faab0d40edd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WINDOWPARTS.
pub(all) struct WINDOWPARTS_c650bfc9e2df(Int) derive(Debug, Eq, Compare)

///|
pub fn WINDOWPARTS_c650bfc9e2df::from_int(
  value : Int,
) -> WINDOWPARTS_c650bfc9e2df {
  WINDOWPARTS_c650bfc9e2df(value)
}

///|
pub fn WINDOWPARTS_c650bfc9e2df::to_int(self : WINDOWPARTS_c650bfc9e2df) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WINDOWTHEMEATTRIBUTETYPE.
pub(all) struct WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c::from_int(
  value : Int,
) -> WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c {
  WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c(value)
}

///|
pub fn WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c::to_int(
  self : WINDOWTHEMEATTRIBUTETYPE_acdcb9fecb1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WORDBREAKACTION.
pub(all) struct WORDBREAKACTION_4676e18d14a9(Int) derive(Debug, Eq, Compare)

///|
pub fn WORDBREAKACTION_4676e18d14a9::from_int(
  value : Int,
) -> WORDBREAKACTION_4676e18d14a9 {
  WORDBREAKACTION_4676e18d14a9(value)
}

///|
pub fn WORDBREAKACTION_4676e18d14a9::to_int(
  self : WORDBREAKACTION_4676e18d14a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WRENCHSTATES.
pub(all) struct WRENCHSTATES_405b925a71d1(Int) derive(Debug, Eq, Compare)

///|
pub fn WRENCHSTATES_405b925a71d1::from_int(
  value : Int,
) -> WRENCHSTATES_405b925a71d1 {
  WRENCHSTATES_405b925a71d1(value)
}

///|
pub fn WRENCHSTATES_405b925a71d1::to_int(
  self : WRENCHSTATES_405b925a71d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WSBPROP.
pub(all) struct WSBPROP_1e8a4e570e41(Int) derive(Debug, Eq, Compare)

///|
pub fn WSBPROP_1e8a4e570e41::from_int(value : Int) -> WSBPROP_1e8a4e570e41 {
  WSBPROP_1e8a4e570e41(value)
}

///|
pub fn WSBPROP_1e8a4e570e41::to_int(self : WSBPROP_1e8a4e570e41) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.WTAOPTIONS.
pub(all) struct WTAOPTIONS_93d6c283d962 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wtaoptions_93d6c283d962_size : Int = 8

///|
pub let wtaoptions_93d6c283d962_alignment : Int = 4

///|
pub fn WTAOPTIONS_93d6c283d962::from_bytes(
  raw_bytes : Bytes,
) -> WTAOPTIONS_93d6c283d962 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.WTAOPTIONS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WTAOPTIONS_93d6c283d962::bytes(self : WTAOPTIONS_93d6c283d962) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.LIMETRIC.
pub(all) struct LIMETRIC_d9d10c1a3f99(Int) derive(Debug, Eq, Compare)

///|
pub fn LIMETRIC_d9d10c1a3f99::from_int(value : Int) -> LIMETRIC_d9d10c1a3f99 {
  LIMETRIC_d9d10c1a3f99(value)
}

///|
pub fn LIMETRIC_d9d10c1a3f99::to_int(self : LIMETRIC_d9d10c1a3f99) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORA.
pub(all) struct CHOOSECOLORA_d12dafa49549 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let choosecolora_d12dafa49549_size : Int = 64

///|
pub let choosecolora_d12dafa49549_alignment : Int = 8

///|
pub fn CHOOSECOLORA_d12dafa49549::from_bytes(
  raw_bytes : Bytes,
) -> CHOOSECOLORA_d12dafa49549 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHOOSECOLORA_d12dafa49549::bytes(
  self : CHOOSECOLORA_d12dafa49549,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORW.
pub(all) struct CHOOSECOLORW_b25b3c9b86ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let choosecolorw_b25b3c9b86ec_size : Int = 64

///|
pub let choosecolorw_b25b3c9b86ec_alignment : Int = 8

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::from_bytes(
  raw_bytes : Bytes,
) -> CHOOSECOLORW_b25b3c9b86ec raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHOOSECOLORW_b25b3c9b86ec::bytes(
  self : CHOOSECOLORW_b25b3c9b86ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSECOLORFLAGS.
pub(all) struct CHOOSECOLORFLAGS_ff4fbed07e27(Int) derive(Debug, Eq, Compare)

///|
pub fn CHOOSECOLORFLAGS_ff4fbed07e27::from_int(
  value : Int,
) -> CHOOSECOLORFLAGS_ff4fbed07e27 {
  CHOOSECOLORFLAGS_ff4fbed07e27(value)
}

///|
pub fn CHOOSECOLORFLAGS_ff4fbed07e27::to_int(
  self : CHOOSECOLORFLAGS_ff4fbed07e27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTA.
pub(all) struct CHOOSEFONTA_9a3ca0da2e75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let choosefonta_9a3ca0da2e75_size : Int = 104

///|
pub let choosefonta_9a3ca0da2e75_alignment : Int = 8

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::from_bytes(
  raw_bytes : Bytes,
) -> CHOOSEFONTA_9a3ca0da2e75 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTA requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHOOSEFONTA_9a3ca0da2e75::bytes(
  self : CHOOSEFONTA_9a3ca0da2e75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTW.
pub(all) struct CHOOSEFONTW_2304c391bc36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let choosefontw_2304c391bc36_size : Int = 104

///|
pub let choosefontw_2304c391bc36_alignment : Int = 8

///|
pub fn CHOOSEFONTW_2304c391bc36::from_bytes(
  raw_bytes : Bytes,
) -> CHOOSEFONTW_2304c391bc36 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTW requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHOOSEFONTW_2304c391bc36::bytes(
  self : CHOOSEFONTW_2304c391bc36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTFLAGS.
pub(all) struct CHOOSEFONTFLAGS_3f5181f6ef73(Int) derive(Debug, Eq, Compare)

///|
pub fn CHOOSEFONTFLAGS_3f5181f6ef73::from_int(
  value : Int,
) -> CHOOSEFONTFLAGS_3f5181f6ef73 {
  CHOOSEFONTFLAGS_3f5181f6ef73(value)
}

///|
pub fn CHOOSEFONTFLAGS_3f5181f6ef73::to_int(
  self : CHOOSEFONTFLAGS_3f5181f6ef73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.CHOOSEFONTFONTTYPE.
pub(all) struct CHOOSEFONTFONTTYPE_b2cf6e06c3a9(Int) derive(Debug, Eq, Compare)

///|
pub fn CHOOSEFONTFONTTYPE_b2cf6e06c3a9::from_int(
  value : Int,
) -> CHOOSEFONTFONTTYPE_b2cf6e06c3a9 {
  CHOOSEFONTFONTTYPE_b2cf6e06c3a9(value)
}

///|
pub fn CHOOSEFONTFONTTYPE_b2cf6e06c3a9::to_int(
  self : CHOOSEFONTFONTTYPE_b2cf6e06c3a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.COMMONDLGERRORS.
pub(all) struct COMMONDLGERRORS_fea1f2d4ee78(Int) derive(Debug, Eq, Compare)

///|
pub fn COMMONDLGERRORS_fea1f2d4ee78::from_int(
  value : Int,
) -> COMMONDLGERRORS_fea1f2d4ee78 {
  COMMONDLGERRORS_fea1f2d4ee78(value)
}

///|
pub fn COMMONDLGERRORS_fea1f2d4ee78::to_int(
  self : COMMONDLGERRORS_fea1f2d4ee78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.DEVNAMES.
pub(all) struct DEVNAMES_4ab40aaf7ab5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devnames_4ab40aaf7ab5_size : Int = 8

///|
pub let devnames_4ab40aaf7ab5_alignment : Int = 2

///|
pub fn DEVNAMES_4ab40aaf7ab5::from_bytes(
  raw_bytes : Bytes,
) -> DEVNAMES_4ab40aaf7ab5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.DEVNAMES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVNAMES_4ab40aaf7ab5::bytes(self : DEVNAMES_4ab40aaf7ab5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.FINDREPLACEA.
pub(all) struct FINDREPLACEA_d5b8e4b0c802 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findreplacea_d5b8e4b0c802_size : Int = 80

///|
pub let findreplacea_d5b8e4b0c802_alignment : Int = 8

///|
pub fn FINDREPLACEA_d5b8e4b0c802::from_bytes(
  raw_bytes : Bytes,
) -> FINDREPLACEA_d5b8e4b0c802 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.FINDREPLACEA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDREPLACEA_d5b8e4b0c802::bytes(
  self : FINDREPLACEA_d5b8e4b0c802,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.FINDREPLACEW.
pub(all) struct FINDREPLACEW_5cdadc2b9208 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findreplacew_5cdadc2b9208_size : Int = 80

///|
pub let findreplacew_5cdadc2b9208_alignment : Int = 8

///|
pub fn FINDREPLACEW_5cdadc2b9208::from_bytes(
  raw_bytes : Bytes,
) -> FINDREPLACEW_5cdadc2b9208 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.FINDREPLACEW requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDREPLACEW_5cdadc2b9208::bytes(
  self : FINDREPLACEW_5cdadc2b9208,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.FINDREPLACEFLAGS.
pub(all) struct FINDREPLACEFLAGS_798da7e771fb(Int) derive(Debug, Eq, Compare)

///|
pub fn FINDREPLACEFLAGS_798da7e771fb::from_int(
  value : Int,
) -> FINDREPLACEFLAGS_798da7e771fb {
  FINDREPLACEFLAGS_798da7e771fb(value)
}

///|
pub fn FINDREPLACEFLAGS_798da7e771fb::to_int(
  self : FINDREPLACEFLAGS_798da7e771fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.IPrintDialogCallback.
pub type IPrintDialogCallback_bb543aed2d38

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.IPrintDialogServices.
pub type IPrintDialogServices_b139e6081bc7

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPCCHOOKPROC.
pub type LPCCHOOKPROC_65fcc455b88a

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPCFHOOKPROC.
pub type LPCFHOOKPROC_9705cf9a1dae

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPFRHOOKPROC.
pub type LPFRHOOKPROC_98444b5975f1

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPOFNHOOKPROC.
pub type LPOFNHOOKPROC_7e3ce2c96818

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPPAGEPAINTHOOK.
pub type LPPAGEPAINTHOOK_142f8c9d3c3e

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPPAGESETUPHOOK.
pub type LPPAGESETUPHOOK_fe3f300fb73e

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPPRINTHOOKPROC.
pub type LPPRINTHOOKPROC_b416135762e3

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.LPSETUPHOOKPROC.
pub type LPSETUPHOOKPROC_14122b46395e

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OFNOTIFYA.
pub(all) struct OFNOTIFYA_aafb6e250d70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ofnotifya_aafb6e250d70_size : Int = 40

///|
pub let ofnotifya_aafb6e250d70_alignment : Int = 8

///|
pub fn OFNOTIFYA_aafb6e250d70::from_bytes(
  raw_bytes : Bytes,
) -> OFNOTIFYA_aafb6e250d70 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OFNOTIFYA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFNOTIFYA_aafb6e250d70::bytes(self : OFNOTIFYA_aafb6e250d70) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OFNOTIFYEXA.
pub(all) struct OFNOTIFYEXA_0ee5cc9f368d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ofnotifyexa_0ee5cc9f368d_size : Int = 48

///|
pub let ofnotifyexa_0ee5cc9f368d_alignment : Int = 8

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::from_bytes(
  raw_bytes : Bytes,
) -> OFNOTIFYEXA_0ee5cc9f368d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OFNOTIFYEXA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFNOTIFYEXA_0ee5cc9f368d::bytes(
  self : OFNOTIFYEXA_0ee5cc9f368d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OFNOTIFYEXW.
pub(all) struct OFNOTIFYEXW_3ee9f8c4eaa2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ofnotifyexw_3ee9f8c4eaa2_size : Int = 48

///|
pub let ofnotifyexw_3ee9f8c4eaa2_alignment : Int = 8

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::from_bytes(
  raw_bytes : Bytes,
) -> OFNOTIFYEXW_3ee9f8c4eaa2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OFNOTIFYEXW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFNOTIFYEXW_3ee9f8c4eaa2::bytes(
  self : OFNOTIFYEXW_3ee9f8c4eaa2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OFNOTIFYW.
pub(all) struct OFNOTIFYW_ee56951934b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ofnotifyw_ee56951934b1_size : Int = 40

///|
pub let ofnotifyw_ee56951934b1_alignment : Int = 8

///|
pub fn OFNOTIFYW_ee56951934b1::from_bytes(
  raw_bytes : Bytes,
) -> OFNOTIFYW_ee56951934b1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OFNOTIFYW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OFNOTIFYW_ee56951934b1::bytes(self : OFNOTIFYW_ee56951934b1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEA.
pub(all) struct OPENFILENAMEA_627dbb36aed9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let openfilenamea_627dbb36aed9_size : Int = 160

///|
pub let openfilenamea_627dbb36aed9_alignment : Int = 8

///|
pub fn OPENFILENAMEA_627dbb36aed9::from_bytes(
  raw_bytes : Bytes,
) -> OPENFILENAMEA_627dbb36aed9 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEA requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENFILENAMEA_627dbb36aed9::bytes(
  self : OPENFILENAMEA_627dbb36aed9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEW.
pub(all) struct OPENFILENAMEW_a960b1e3f248 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let openfilenamew_a960b1e3f248_size : Int = 160

///|
pub let openfilenamew_a960b1e3f248_alignment : Int = 8

///|
pub fn OPENFILENAMEW_a960b1e3f248::from_bytes(
  raw_bytes : Bytes,
) -> OPENFILENAMEW_a960b1e3f248 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEW requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENFILENAMEW_a960b1e3f248::bytes(
  self : OPENFILENAMEW_a960b1e3f248,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMENT4A.
pub(all) struct OPENFILENAMENT4A_cf3722b94e69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let openfilenament4_a_cf3722b94e69_size : Int = 144

///|
pub let openfilenament4_a_cf3722b94e69_alignment : Int = 8

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::from_bytes(
  raw_bytes : Bytes,
) -> OPENFILENAMENT4A_cf3722b94e69 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OPENFILENAMENT4A requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENFILENAMENT4A_cf3722b94e69::bytes(
  self : OPENFILENAMENT4A_cf3722b94e69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMENT4W.
pub(all) struct OPENFILENAMENT4W_94494975d437 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let openfilenament4_w_94494975d437_size : Int = 144

///|
pub let openfilenament4_w_94494975d437_alignment : Int = 8

///|
pub fn OPENFILENAMENT4W_94494975d437::from_bytes(
  raw_bytes : Bytes,
) -> OPENFILENAMENT4W_94494975d437 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.OPENFILENAMENT4W requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENFILENAMENT4W_94494975d437::bytes(
  self : OPENFILENAMENT4W_94494975d437,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEFLAGS.
pub(all) struct OPENFILENAMEFLAGS_53695644b1a1(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENFILENAMEFLAGS_53695644b1a1::from_int(
  value : Int,
) -> OPENFILENAMEFLAGS_53695644b1a1 {
  OPENFILENAMEFLAGS_53695644b1a1(value)
}

///|
pub fn OPENFILENAMEFLAGS_53695644b1a1::to_int(
  self : OPENFILENAMEFLAGS_53695644b1a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.OPENFILENAMEFLAGSEX.
pub(all) struct OPENFILENAMEFLAGSEX_f43849dec56c(Int) derive(Debug, Eq, Compare)

///|
pub fn OPENFILENAMEFLAGSEX_f43849dec56c::from_int(
  value : Int,
) -> OPENFILENAMEFLAGSEX_f43849dec56c {
  OPENFILENAMEFLAGSEX_f43849dec56c(value)
}

///|
pub fn OPENFILENAMEFLAGSEX_f43849dec56c::to_int(
  self : OPENFILENAMEFLAGSEX_f43849dec56c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGA.
pub(all) struct PAGESETUPDLGA_27a262af9c17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pagesetupdlga_27a262af9c17_size : Int = 128

///|
pub let pagesetupdlga_27a262af9c17_alignment : Int = 8

///|
pub fn PAGESETUPDLGA_27a262af9c17::from_bytes(
  raw_bytes : Bytes,
) -> PAGESETUPDLGA_27a262af9c17 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGA requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAGESETUPDLGA_27a262af9c17::bytes(
  self : PAGESETUPDLGA_27a262af9c17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGW.
pub(all) struct PAGESETUPDLGW_7b1e3b49352d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pagesetupdlgw_7b1e3b49352d_size : Int = 128

///|
pub let pagesetupdlgw_7b1e3b49352d_alignment : Int = 8

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::from_bytes(
  raw_bytes : Bytes,
) -> PAGESETUPDLGW_7b1e3b49352d raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGW requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAGESETUPDLGW_7b1e3b49352d::bytes(
  self : PAGESETUPDLGW_7b1e3b49352d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PAGESETUPDLGFLAGS.
pub(all) struct PAGESETUPDLGFLAGS_cf616c179e45(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGESETUPDLGFLAGS_cf616c179e45::from_int(
  value : Int,
) -> PAGESETUPDLGFLAGS_cf616c179e45 {
  PAGESETUPDLGFLAGS_cf616c179e45(value)
}

///|
pub fn PAGESETUPDLGFLAGS_cf616c179e45::to_int(
  self : PAGESETUPDLGFLAGS_cf616c179e45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGA.
pub(all) struct PRINTDLGA_bac0d9421ef4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printdlga_bac0d9421ef4_size : Int = 120

///|
pub let printdlga_bac0d9421ef4_alignment : Int = 8

///|
pub fn PRINTDLGA_bac0d9421ef4::from_bytes(
  raw_bytes : Bytes,
) -> PRINTDLGA_bac0d9421ef4 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTDLGA requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTDLGA_bac0d9421ef4::bytes(self : PRINTDLGA_bac0d9421ef4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXA.
pub(all) struct PRINTDLGEXA_34265c83cb23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printdlgexa_34265c83cb23_size : Int = 128

///|
pub let printdlgexa_34265c83cb23_alignment : Int = 8

///|
pub fn PRINTDLGEXA_34265c83cb23::from_bytes(
  raw_bytes : Bytes,
) -> PRINTDLGEXA_34265c83cb23 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXA requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTDLGEXA_34265c83cb23::bytes(
  self : PRINTDLGEXA_34265c83cb23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXW.
pub(all) struct PRINTDLGEXW_fbb3d59be3ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printdlgexw_fbb3d59be3ea_size : Int = 128

///|
pub let printdlgexw_fbb3d59be3ea_alignment : Int = 8

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::from_bytes(
  raw_bytes : Bytes,
) -> PRINTDLGEXW_fbb3d59be3ea raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXW requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTDLGEXW_fbb3d59be3ea::bytes(
  self : PRINTDLGEXW_fbb3d59be3ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGEXFLAGS.
pub(all) struct PRINTDLGEXFLAGS_c22957850d88(Int) derive(Debug, Eq, Compare)

///|
pub fn PRINTDLGEXFLAGS_c22957850d88::from_int(
  value : Int,
) -> PRINTDLGEXFLAGS_c22957850d88 {
  PRINTDLGEXFLAGS_c22957850d88(value)
}

///|
pub fn PRINTDLGEXFLAGS_c22957850d88::to_int(
  self : PRINTDLGEXFLAGS_c22957850d88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTDLGW.
pub(all) struct PRINTDLGW_70a6b26a6721 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printdlgw_70a6b26a6721_size : Int = 120

///|
pub let printdlgw_70a6b26a6721_alignment : Int = 8

///|
pub fn PRINTDLGW_70a6b26a6721::from_bytes(
  raw_bytes : Bytes,
) -> PRINTDLGW_70a6b26a6721 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTDLGW requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTDLGW_70a6b26a6721::bytes(self : PRINTDLGW_70a6b26a6721) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.Dialogs.PRINTPAGERANGE.
pub(all) struct PRINTPAGERANGE_a72c63ce9963 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let printpagerange_a72c63ce9963_size : Int = 8

///|
pub let printpagerange_a72c63ce9963_alignment : Int = 4

///|
pub fn PRINTPAGERANGE_a72c63ce9963::from_bytes(
  raw_bytes : Bytes,
) -> PRINTPAGERANGE_a72c63ce9963 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.Dialogs.PRINTPAGERANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRINTPAGERANGE_a72c63ce9963::bytes(
  self : PRINTPAGERANGE_a72c63ce9963,
) -> Bytes {
  self.raw_bytes
}
