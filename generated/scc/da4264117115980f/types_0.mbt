///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0a7799fed7f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0a7799fed7f4_size : Int = 8

///|
pub let anonymous_e_union_0a7799fed7f4_alignment : Int = 8

///|
pub fn AnonymousEUnion_0a7799fed7f4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0a7799fed7f4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0a7799fed7f4::bytes(
  self : AnonymousEUnion_0a7799fed7f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.COLUMNSTATUS.
pub(all) struct COLUMNSTATUS_a56955047dab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let columnstatus_a56955047dab_size : Int = 8

///|
pub let columnstatus_a56955047dab_alignment : Int = 4

///|
pub fn COLUMNSTATUS_a56955047dab::from_bytes(
  raw_bytes : Bytes,
) -> COLUMNSTATUS_a56955047dab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.COLUMNSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COLUMNSTATUS_a56955047dab::bytes(
  self : COLUMNSTATUS_a56955047dab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.CProperty.
pub(all) struct CProperty_2aec3927af33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_property_2aec3927af33_size : Int = 24

///|
pub let c_property_2aec3927af33_alignment : Int = 8

///|
pub fn CProperty_2aec3927af33::from_bytes(
  raw_bytes : Bytes,
) -> CProperty_2aec3927af33 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.CProperty requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CProperty_2aec3927af33::bytes(self : CProperty_2aec3927af33) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHNTRACK.
pub(all) struct HHNTRACK_fc2e7acb75bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhntrack_fc2e7acb75bb_size : Int = 48

///|
pub let hhntrack_fc2e7acb75bb_alignment : Int = 8

///|
pub fn HHNTRACK_fc2e7acb75bb::from_bytes(
  raw_bytes : Bytes,
) -> HHNTRACK_fc2e7acb75bb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHNTRACK requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHNTRACK_fc2e7acb75bb::bytes(self : HHNTRACK_fc2e7acb75bb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHNNOTIFY.
pub(all) struct HHNNOTIFY_e40a99240e09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhnnotify_e40a99240e09_size : Int = 32

///|
pub let hhnnotify_e40a99240e09_alignment : Int = 8

///|
pub fn HHNNOTIFY_e40a99240e09::from_bytes(
  raw_bytes : Bytes,
) -> HHNNOTIFY_e40a99240e09 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHNNOTIFY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHNNOTIFY_e40a99240e09::bytes(self : HHNNOTIFY_e40a99240e09) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHAKLINK.
pub(all) struct HHAKLINK_09f7b334621f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhaklink_09f7b334621f_size : Int = 56

///|
pub let hhaklink_09f7b334621f_alignment : Int = 8

///|
pub fn HHAKLINK_09f7b334621f::from_bytes(
  raw_bytes : Bytes,
) -> HHAKLINK_09f7b334621f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHAKLINK requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHAKLINK_09f7b334621f::bytes(self : HHAKLINK_09f7b334621f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHENUMCAT.
pub(all) struct HHENUMCAT_a90a5b3c8f90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhenumcat_a90a5b3c8f90_size : Int = 24

///|
pub let hhenumcat_a90a5b3c8f90_alignment : Int = 8

///|
pub fn HHENUMCAT_a90a5b3c8f90::from_bytes(
  raw_bytes : Bytes,
) -> HHENUMCAT_a90a5b3c8f90 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHENUMCAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHENUMCAT_a90a5b3c8f90::bytes(self : HHENUMCAT_a90a5b3c8f90) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHENUMIT.
pub(all) struct HHENUMIT_ca50484c32f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhenumit_ca50484c32f3_size : Int = 32

///|
pub let hhenumit_ca50484c32f3_alignment : Int = 8

///|
pub fn HHENUMIT_ca50484c32f3::from_bytes(
  raw_bytes : Bytes,
) -> HHENUMIT_ca50484c32f3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHENUMIT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHENUMIT_ca50484c32f3::bytes(self : HHENUMIT_ca50484c32f3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHFTSQUERY.
pub(all) struct HHFTSQUERY_b6aeefb347e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhftsquery_b6aeefb347e1_size : Int = 48

///|
pub let hhftsquery_b6aeefb347e1_alignment : Int = 8

///|
pub fn HHFTSQUERY_b6aeefb347e1::from_bytes(
  raw_bytes : Bytes,
) -> HHFTSQUERY_b6aeefb347e1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHFTSQUERY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHFTSQUERY_b6aeefb347e1::bytes(self : HHFTSQUERY_b6aeefb347e1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHGLOBALPROPERTY.
pub(all) struct HHGLOBALPROPERTY_710a40a5d8e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhglobalproperty_710a40a5d8e5_size : Int = 40

///|
pub let hhglobalproperty_710a40a5d8e5_alignment : Int = 8

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::from_bytes(
  raw_bytes : Bytes,
) -> HHGLOBALPROPERTY_710a40a5d8e5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHGLOBALPROPERTY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHGLOBALPROPERTY_710a40a5d8e5::bytes(
  self : HHGLOBALPROPERTY_710a40a5d8e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHGPROPID.
pub(all) struct HHGPROPID_37d9eda0ec2d(Int) derive(Debug, Eq, Compare)

///|
pub fn HHGPROPID_37d9eda0ec2d::from_int(value : Int) -> HHGPROPID_37d9eda0ec2d {
  HHGPROPID_37d9eda0ec2d(value)
}

///|
pub fn HHGPROPID_37d9eda0ec2d::to_int(self : HHGPROPID_37d9eda0ec2d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHPOPUP.
pub(all) struct HHPOPUP_75ad40ffc4b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhpopup_75ad40ffc4b2_size : Int = 64

///|
pub let hhpopup_75ad40ffc4b2_alignment : Int = 8

///|
pub fn HHPOPUP_75ad40ffc4b2::from_bytes(
  raw_bytes : Bytes,
) -> HHPOPUP_75ad40ffc4b2 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHPOPUP requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHPOPUP_75ad40ffc4b2::bytes(self : HHPOPUP_75ad40ffc4b2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHSETINFOTYPE.
pub(all) struct HHSETINFOTYPE_30338ae89cbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhsetinfotype_30338ae89cbd_size : Int = 24

///|
pub let hhsetinfotype_30338ae89cbd_alignment : Int = 8

///|
pub fn HHSETINFOTYPE_30338ae89cbd::from_bytes(
  raw_bytes : Bytes,
) -> HHSETINFOTYPE_30338ae89cbd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHSETINFOTYPE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHSETINFOTYPE_30338ae89cbd::bytes(
  self : HHSETINFOTYPE_30338ae89cbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HHWINTYPE.
pub(all) struct HHWINTYPE_14d9334cc380 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hhwintype_14d9334cc380_size : Int = 288

///|
pub let hhwintype_14d9334cc380_alignment : Int = 8

///|
pub fn HHWINTYPE_14d9334cc380::from_bytes(
  raw_bytes : Bytes,
) -> HHWINTYPE_14d9334cc380 raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.HHWINTYPE requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HHWINTYPE_14d9334cc380::bytes(self : HHWINTYPE_14d9334cc380) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.HTMLHELPCOMMAND.
pub(all) struct HTMLHELPCOMMAND_7ea77a01fa23(Int) derive(Debug, Eq, Compare)

///|
pub fn HTMLHELPCOMMAND_7ea77a01fa23::from_int(
  value : Int,
) -> HTMLHELPCOMMAND_7ea77a01fa23 {
  HTMLHELPCOMMAND_7ea77a01fa23(value)
}

///|
pub fn HTMLHELPCOMMAND_7ea77a01fa23::to_int(
  self : HTMLHELPCOMMAND_7ea77a01fa23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IITDatabase.
pub type IITDatabase_2c22811af275

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IITPropList.
pub type IITPropList_58e3acf19335

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IITResultSet.
pub type IITResultSet_633192d7f40e

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IStemSink.
pub type IStemSink_85222a3da4e3

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IStemmerConfig.
pub type IStemmerConfig_a1fa01e03806

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.IWordBreakerConfig.
pub type IWordBreakerConfig_ef06cbde57f1

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.PFNCOLHEAPFREE.
pub type PFNCOLHEAPFREE_552e63757ade

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.PRIORITY.
pub(all) struct PRIORITY_76b4a23b9880(Int) derive(Debug, Eq, Compare)

///|
pub fn PRIORITY_76b4a23b9880::from_int(value : Int) -> PRIORITY_76b4a23b9880 {
  PRIORITY_76b4a23b9880(value)
}

///|
pub fn PRIORITY_76b4a23b9880::to_int(self : PRIORITY_76b4a23b9880) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.HtmlHelp.ROWSTATUS.
pub(all) struct ROWSTATUS_bfcfdf4be345 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rowstatus_bfcfdf4be345_size : Int = 16

///|
pub let rowstatus_bfcfdf4be345_alignment : Int = 4

///|
pub fn ROWSTATUS_bfcfdf4be345::from_bytes(
  raw_bytes : Bytes,
) -> ROWSTATUS_bfcfdf4be345 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Data.HtmlHelp.ROWSTATUS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ROWSTATUS_bfcfdf4be345::bytes(self : ROWSTATUS_bfcfdf4be345) -> Bytes {
  self.raw_bytes
}
