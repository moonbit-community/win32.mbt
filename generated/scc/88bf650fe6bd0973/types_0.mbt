///|
/// Metadata identity: Windows.Win32.System.Kernel.AnonymousEStruct.
pub(all) struct AnonymousEStruct_65567b14bb39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_65567b14bb39_size : Int = 16

///|
pub let anonymous_e_struct_65567b14bb39_alignment : Int = 8

///|
pub fn AnonymousEStruct_65567b14bb39::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_65567b14bb39 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_65567b14bb39::bytes(
  self : AnonymousEStruct_65567b14bb39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b115dc4ae753 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b115dc4ae753_size : Int = 8

///|
pub let anonymous_e_union_b115dc4ae753_alignment : Int = 8

///|
pub fn AnonymousEUnion_b115dc4ae753::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b115dc4ae753 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b115dc4ae753::bytes(
  self : AnonymousEUnion_b115dc4ae753,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4f36121af465 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4f36121af465_size : Int = 8

///|
pub let anonymous_e_union_4f36121af465_alignment : Int = 8

///|
pub fn AnonymousEUnion_4f36121af465::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4f36121af465 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4f36121af465::bytes(
  self : AnonymousEUnion_4f36121af465,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_279c5c6df9b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_279c5c6df9b2_size : Int = 0

///|
pub let anonymous1_e_union_279c5c6df9b2_alignment : Int = 1

///|
pub fn Anonymous1EUnion_279c5c6df9b2::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_279c5c6df9b2 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.Anonymous1EUnion requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_279c5c6df9b2::bytes(
  self : Anonymous1EUnion_279c5c6df9b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_0ce19e2fa858 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_0ce19e2fa858_size : Int = 8

///|
pub let anonymous2_e_union_0ce19e2fa858_alignment : Int = 8

///|
pub fn Anonymous2EUnion_0ce19e2fa858::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_0ce19e2fa858 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_0ce19e2fa858::bytes(
  self : Anonymous2EUnion_0ce19e2fa858,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.AnonymousEStruct.
pub(all) struct AnonymousEStruct_07f9b83bc7c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_07f9b83bc7c6_size : Int = 16

///|
pub let anonymous_e_struct_07f9b83bc7c6_alignment : Int = 8

///|
pub fn AnonymousEStruct_07f9b83bc7c6::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_07f9b83bc7c6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_07f9b83bc7c6::bytes(
  self : AnonymousEStruct_07f9b83bc7c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.HeaderArm64EStruct.
pub(all) struct HeaderArm64EStruct_b557c54e2d7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let header_arm64_e_struct_b557c54e2d7f_size : Int = 16

///|
pub let header_arm64_e_struct_b557c54e2d7f_alignment : Int = 8

///|
pub fn HeaderArm64EStruct_b557c54e2d7f::from_bytes(
  raw_bytes : Bytes,
) -> HeaderArm64EStruct_b557c54e2d7f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.HeaderArm64EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HeaderArm64EStruct_b557c54e2d7f::bytes(
  self : HeaderArm64EStruct_b557c54e2d7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.HeaderX64EStruct.
pub(all) struct HeaderX64EStruct_01d858724442 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let header_x64_e_struct_01d858724442_size : Int = 16

///|
pub let header_x64_e_struct_01d858724442_alignment : Int = 8

///|
pub fn HeaderX64EStruct_01d858724442::from_bytes(
  raw_bytes : Bytes,
) -> HeaderX64EStruct_01d858724442 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.HeaderX64EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HeaderX64EStruct_01d858724442::bytes(
  self : HeaderX64EStruct_01d858724442,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.COMPARTMENTID.
pub(all) struct COMPARTMENTID_a32be3ad8e33(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPARTMENTID_a32be3ad8e33::from_int(
  value : Int,
) -> COMPARTMENTID_a32be3ad8e33 {
  COMPARTMENTID_a32be3ad8e33(value)
}

///|
pub fn COMPARTMENTID_a32be3ad8e33::to_int(
  self : COMPARTMENTID_a32be3ad8e33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.CSTRING.
pub(all) struct CSTRING_b85160891a30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cstring_b85160891a30_size : Int = 16

///|
pub let cstring_b85160891a30_alignment : Int = 8

///|
pub fn CSTRING_b85160891a30::from_bytes(
  raw_bytes : Bytes,
) -> CSTRING_b85160891a30 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.CSTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSTRING_b85160891a30::bytes(self : CSTRING_b85160891a30) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.EVENTTYPE.
pub(all) struct EVENTTYPE_d8acf3e3532e(Int) derive(Debug, Eq, Compare)

///|
pub fn EVENTTYPE_d8acf3e3532e::from_int(value : Int) -> EVENTTYPE_d8acf3e3532e {
  EVENTTYPE_d8acf3e3532e(value)
}

///|
pub fn EVENTTYPE_d8acf3e3532e::to_int(self : EVENTTYPE_d8acf3e3532e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.EXCEPTIONDISPOSITION.
pub(all) struct EXCEPTIONDISPOSITION_f1fd44aff8a9(Int) derive(Debug, Eq, Compare)

///|
pub fn EXCEPTIONDISPOSITION_f1fd44aff8a9::from_int(
  value : Int,
) -> EXCEPTIONDISPOSITION_f1fd44aff8a9 {
  EXCEPTIONDISPOSITION_f1fd44aff8a9(value)
}

///|
pub fn EXCEPTIONDISPOSITION_f1fd44aff8a9::to_int(
  self : EXCEPTIONDISPOSITION_f1fd44aff8a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.EXCEPTIONREGISTRATIONRECORD.
pub(all) struct EXCEPTIONREGISTRATIONRECORD_e0c56d009750 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let exceptionregistrationrecord_e0c56d009750_size : Int = 16

///|
pub let exceptionregistrationrecord_e0c56d009750_alignment : Int = 8

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::from_bytes(
  raw_bytes : Bytes,
) -> EXCEPTIONREGISTRATIONRECORD_e0c56d009750 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.EXCEPTIONREGISTRATIONRECORD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXCEPTIONREGISTRATIONRECORD_e0c56d009750::bytes(
  self : EXCEPTIONREGISTRATIONRECORD_e0c56d009750,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.EXCEPTIONROUTINE.
pub type EXCEPTIONROUTINE_04d4c85ee40a

///|
/// Metadata identity: Windows.Win32.System.Kernel.FLOATINGSAVEAREA.
pub(all) struct FLOATINGSAVEAREA_317d042be1f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let floatingsavearea_317d042be1f0_size : Int = 112

///|
pub let floatingsavearea_317d042be1f0_alignment : Int = 4

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::from_bytes(
  raw_bytes : Bytes,
) -> FLOATINGSAVEAREA_317d042be1f0 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.FLOATINGSAVEAREA requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FLOATINGSAVEAREA_317d042be1f0::bytes(
  self : FLOATINGSAVEAREA_317d042be1f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.LISTENTRY.
pub(all) struct LISTENTRY_eccfae8ed421 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let listentry_eccfae8ed421_size : Int = 16

///|
pub let listentry_eccfae8ed421_alignment : Int = 8

///|
pub fn LISTENTRY_eccfae8ed421::from_bytes(
  raw_bytes : Bytes,
) -> LISTENTRY_eccfae8ed421 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.LISTENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LISTENTRY_eccfae8ed421::bytes(self : LISTENTRY_eccfae8ed421) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.LISTENTRY32.
pub(all) struct LISTENTRY32_c034077d8101 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let listentry32_c034077d8101_size : Int = 8

///|
pub let listentry32_c034077d8101_alignment : Int = 4

///|
pub fn LISTENTRY32_c034077d8101::from_bytes(
  raw_bytes : Bytes,
) -> LISTENTRY32_c034077d8101 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.LISTENTRY32 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LISTENTRY32_c034077d8101::bytes(
  self : LISTENTRY32_c034077d8101,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.LISTENTRY64.
pub(all) struct LISTENTRY64_27ad2177d947 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let listentry64_27ad2177d947_size : Int = 16

///|
pub let listentry64_27ad2177d947_alignment : Int = 8

///|
pub fn LISTENTRY64_27ad2177d947::from_bytes(
  raw_bytes : Bytes,
) -> LISTENTRY64_27ad2177d947 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.LISTENTRY64 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LISTENTRY64_27ad2177d947::bytes(
  self : LISTENTRY64_27ad2177d947,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.NTPRODUCTTYPE.
pub(all) struct NTPRODUCTTYPE_e4ffc67a1e72(Int) derive(Debug, Eq, Compare)

///|
pub fn NTPRODUCTTYPE_e4ffc67a1e72::from_int(
  value : Int,
) -> NTPRODUCTTYPE_e4ffc67a1e72 {
  NTPRODUCTTYPE_e4ffc67a1e72(value)
}

///|
pub fn NTPRODUCTTYPE_e4ffc67a1e72::to_int(
  self : NTPRODUCTTYPE_e4ffc67a1e72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.NTTIB.
pub(all) struct NTTIB_7549965c1f7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nttib_7549965c1f7b_size : Int = 56

///|
pub let nttib_7549965c1f7b_alignment : Int = 8

///|
pub fn NTTIB_7549965c1f7b::from_bytes(
  raw_bytes : Bytes,
) -> NTTIB_7549965c1f7b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.NTTIB requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NTTIB_7549965c1f7b::bytes(self : NTTIB_7549965c1f7b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.OBJECTID.
pub(all) struct OBJECTID_9204d25db269 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectid_9204d25db269_size : Int = 20

///|
pub let objectid_9204d25db269_alignment : Int = 4

///|
pub fn OBJECTID_9204d25db269::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTID_9204d25db269 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.OBJECTID requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTID_9204d25db269::bytes(self : OBJECTID_9204d25db269) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.PROCESSORNUMBER.
pub(all) struct PROCESSORNUMBER_8fb1b77ee472 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processornumber_8fb1b77ee472_size : Int = 4

///|
pub let processornumber_8fb1b77ee472_alignment : Int = 2

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORNUMBER_8fb1b77ee472 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.PROCESSORNUMBER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORNUMBER_8fb1b77ee472::bytes(
  self : PROCESSORNUMBER_8fb1b77ee472,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.QUAD.
pub(all) struct QUAD_492eeb946fbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let quad_492eeb946fbd_size : Int = 8

///|
pub let quad_492eeb946fbd_alignment : Int = 8

///|
pub fn QUAD_492eeb946fbd::from_bytes(
  raw_bytes : Bytes,
) -> QUAD_492eeb946fbd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.QUAD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUAD_492eeb946fbd::bytes(self : QUAD_492eeb946fbd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.RTLBALANCEDNODE.
pub(all) struct RTLBALANCEDNODE_7a7883208800 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rtlbalancednode_7a7883208800_size : Int = 0

///|
pub let rtlbalancednode_7a7883208800_alignment : Int = 1

///|
pub fn RTLBALANCEDNODE_7a7883208800::from_bytes(
  raw_bytes : Bytes,
) -> RTLBALANCEDNODE_7a7883208800 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.RTLBALANCEDNODE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RTLBALANCEDNODE_7a7883208800::bytes(
  self : RTLBALANCEDNODE_7a7883208800,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SINGLELISTENTRY.
pub(all) struct SINGLELISTENTRY_5515e226cfcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let singlelistentry_5515e226cfcf_size : Int = 8

///|
pub let singlelistentry_5515e226cfcf_alignment : Int = 8

///|
pub fn SINGLELISTENTRY_5515e226cfcf::from_bytes(
  raw_bytes : Bytes,
) -> SINGLELISTENTRY_5515e226cfcf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SINGLELISTENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SINGLELISTENTRY_5515e226cfcf::bytes(
  self : SINGLELISTENTRY_5515e226cfcf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SINGLELISTENTRY32.
pub(all) struct SINGLELISTENTRY32_7f3efe205d7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let singlelistentry32_7f3efe205d7c_size : Int = 4

///|
pub let singlelistentry32_7f3efe205d7c_alignment : Int = 4

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::from_bytes(
  raw_bytes : Bytes,
) -> SINGLELISTENTRY32_7f3efe205d7c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SINGLELISTENTRY32 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SINGLELISTENTRY32_7f3efe205d7c::bytes(
  self : SINGLELISTENTRY32_7f3efe205d7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SLISTENTRY.
pub(all) struct SLISTENTRY_4b8b1dee8810 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let slistentry_4b8b1dee8810_size : Int = 8

///|
pub let slistentry_4b8b1dee8810_alignment : Int = 8

///|
pub fn SLISTENTRY_4b8b1dee8810::from_bytes(
  raw_bytes : Bytes,
) -> SLISTENTRY_4b8b1dee8810 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SLISTENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLISTENTRY_4b8b1dee8810::bytes(self : SLISTENTRY_4b8b1dee8810) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SLISTHEADER.
pub(all) struct SLISTHEADER_b32e9c06bfff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let slistheader_b32e9c06bfff_size : Int = 0

///|
pub let slistheader_b32e9c06bfff_alignment : Int = 1

///|
pub fn SLISTHEADER_b32e9c06bfff::from_bytes(
  raw_bytes : Bytes,
) -> SLISTHEADER_b32e9c06bfff raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.SLISTHEADER requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SLISTHEADER_b32e9c06bfff::bytes(
  self : SLISTHEADER_b32e9c06bfff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.STRING.
pub(all) struct STRING_80fc4deb6618 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let string_80fc4deb6618_size : Int = 16

///|
pub let string_80fc4deb6618_alignment : Int = 8

///|
pub fn STRING_80fc4deb6618::from_bytes(
  raw_bytes : Bytes,
) -> STRING_80fc4deb6618 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.STRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STRING_80fc4deb6618::bytes(self : STRING_80fc4deb6618) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.STRING32.
pub(all) struct STRING32_d9d3c94d5ff7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let string32_d9d3c94d5ff7_size : Int = 8

///|
pub let string32_d9d3c94d5ff7_alignment : Int = 4

///|
pub fn STRING32_d9d3c94d5ff7::from_bytes(
  raw_bytes : Bytes,
) -> STRING32_d9d3c94d5ff7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.STRING32 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STRING32_d9d3c94d5ff7::bytes(self : STRING32_d9d3c94d5ff7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.STRING64.
pub(all) struct STRING64_a97c0ee601e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let string64_a97c0ee601e5_size : Int = 16

///|
pub let string64_a97c0ee601e5_alignment : Int = 8

///|
pub fn STRING64_a97c0ee601e5::from_bytes(
  raw_bytes : Bytes,
) -> STRING64_a97c0ee601e5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.STRING64 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STRING64_a97c0ee601e5::bytes(self : STRING64_a97c0ee601e5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.SUITETYPE.
pub(all) struct SUITETYPE_68ff2a3cba5d(Int) derive(Debug, Eq, Compare)

///|
pub fn SUITETYPE_68ff2a3cba5d::from_int(value : Int) -> SUITETYPE_68ff2a3cba5d {
  SUITETYPE_68ff2a3cba5d(value)
}

///|
pub fn SUITETYPE_68ff2a3cba5d::to_int(self : SUITETYPE_68ff2a3cba5d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.TIMERTYPE.
pub(all) struct TIMERTYPE_c55d2008331a(Int) derive(Debug, Eq, Compare)

///|
pub fn TIMERTYPE_c55d2008331a::from_int(value : Int) -> TIMERTYPE_c55d2008331a {
  TIMERTYPE_c55d2008331a(value)
}

///|
pub fn TIMERTYPE_c55d2008331a::to_int(self : TIMERTYPE_c55d2008331a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.WAITTYPE.
pub(all) struct WAITTYPE_ea429a1cb269(Int) derive(Debug, Eq, Compare)

///|
pub fn WAITTYPE_ea429a1cb269::from_int(value : Int) -> WAITTYPE_ea429a1cb269 {
  WAITTYPE_ea429a1cb269(value)
}

///|
pub fn WAITTYPE_ea429a1cb269::to_int(self : WAITTYPE_ea429a1cb269) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Kernel.WNFSTATENAME.
pub(all) struct WNFSTATENAME_8047028ed1b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wnfstatename_8047028ed1b2_size : Int = 8

///|
pub let wnfstatename_8047028ed1b2_alignment : Int = 4

///|
pub fn WNFSTATENAME_8047028ed1b2::from_bytes(
  raw_bytes : Bytes,
) -> WNFSTATENAME_8047028ed1b2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Kernel.WNFSTATENAME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WNFSTATENAME_8047028ed1b2::bytes(
  self : WNFSTATENAME_8047028ed1b2,
) -> Bytes {
  self.raw_bytes
}
