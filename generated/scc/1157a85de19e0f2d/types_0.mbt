///|
/// Metadata identity: Windows.Win32.Security.AttributeEUnion.
pub(all) struct AttributeEUnion_53e643772319 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let attribute_e_union_53e643772319_size : Int = 8

///|
pub let attribute_e_union_53e643772319_alignment : Int = 8

///|
pub fn AttributeEUnion_53e643772319::from_bytes(
  raw_bytes : Bytes,
) -> AttributeEUnion_53e643772319 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.AttributeEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AttributeEUnion_53e643772319::bytes(
  self : AttributeEUnion_53e643772319,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ValuesEUnion.
pub(all) struct ValuesEUnion_e1f0497e9c00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let values_e_union_e1f0497e9c00_size : Int = 4

///|
pub let values_e_union_e1f0497e9c00_alignment : Int = 4

///|
pub fn ValuesEUnion_e1f0497e9c00::from_bytes(
  raw_bytes : Bytes,
) -> ValuesEUnion_e1f0497e9c00 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.ValuesEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValuesEUnion_e1f0497e9c00::bytes(
  self : ValuesEUnion_e1f0497e9c00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ValuesEUnion.
pub(all) struct ValuesEUnion_333a9659079a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let values_e_union_333a9659079a_size : Int = 8

///|
pub let values_e_union_333a9659079a_alignment : Int = 8

///|
pub fn ValuesEUnion_333a9659079a::from_bytes(
  raw_bytes : Bytes,
) -> ValuesEUnion_333a9659079a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.ValuesEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValuesEUnion_333a9659079a::bytes(
  self : ValuesEUnion_333a9659079a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.AnonymousEUnion.
pub(all) struct AnonymousEUnion_4dea8f989c76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_4dea8f989c76_size : Int = 8

///|
pub let anonymous_e_union_4dea8f989c76_alignment : Int = 8

///|
pub fn AnonymousEUnion_4dea8f989c76::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_4dea8f989c76 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_4dea8f989c76::bytes(
  self : AnonymousEUnion_4dea8f989c76,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSALLOWEDACE.
pub(all) struct ACCESSALLOWEDACE_24eff68256ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessallowedace_24eff68256ee_size : Int = 12

///|
pub let accessallowedace_24eff68256ee_alignment : Int = 4

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSALLOWEDACE_24eff68256ee raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSALLOWEDACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSALLOWEDACE_24eff68256ee::bytes(
  self : ACCESSALLOWEDACE_24eff68256ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSALLOWEDCALLBACKACE.
pub(all) struct ACCESSALLOWEDCALLBACKACE_0d09f7e0143e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessallowedcallbackace_0d09f7e0143e_size : Int = 12

///|
pub let accessallowedcallbackace_0d09f7e0143e_alignment : Int = 4

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSALLOWEDCALLBACKACE_0d09f7e0143e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSALLOWEDCALLBACKACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSALLOWEDCALLBACKACE_0d09f7e0143e::bytes(
  self : ACCESSALLOWEDCALLBACKACE_0d09f7e0143e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSALLOWEDCALLBACKOBJECTACE.
pub(all) struct ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessallowedcallbackobjectace_554f8d635c85_size : Int = 48

///|
pub let accessallowedcallbackobjectace_554f8d635c85_alignment : Int = 4

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSALLOWEDCALLBACKOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85::bytes(
  self : ACCESSALLOWEDCALLBACKOBJECTACE_554f8d635c85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSALLOWEDOBJECTACE.
pub(all) struct ACCESSALLOWEDOBJECTACE_f3b2ea85dba3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessallowedobjectace_f3b2ea85dba3_size : Int = 48

///|
pub let accessallowedobjectace_f3b2ea85dba3_alignment : Int = 4

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSALLOWEDOBJECTACE_f3b2ea85dba3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSALLOWEDOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSALLOWEDOBJECTACE_f3b2ea85dba3::bytes(
  self : ACCESSALLOWEDOBJECTACE_f3b2ea85dba3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSDENIEDACE.
pub(all) struct ACCESSDENIEDACE_839eb2a1b1b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessdeniedace_839eb2a1b1b1_size : Int = 12

///|
pub let accessdeniedace_839eb2a1b1b1_alignment : Int = 4

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSDENIEDACE_839eb2a1b1b1 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSDENIEDACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSDENIEDACE_839eb2a1b1b1::bytes(
  self : ACCESSDENIEDACE_839eb2a1b1b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSDENIEDCALLBACKACE.
pub(all) struct ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessdeniedcallbackace_7fe43b7a6f6e_size : Int = 12

///|
pub let accessdeniedcallbackace_7fe43b7a6f6e_alignment : Int = 4

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSDENIEDCALLBACKACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e::bytes(
  self : ACCESSDENIEDCALLBACKACE_7fe43b7a6f6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSDENIEDCALLBACKOBJECTACE.
pub(all) struct ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessdeniedcallbackobjectace_d6b054fed9e2_size : Int = 48

///|
pub let accessdeniedcallbackobjectace_d6b054fed9e2_alignment : Int = 4

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSDENIEDCALLBACKOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2::bytes(
  self : ACCESSDENIEDCALLBACKOBJECTACE_d6b054fed9e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSDENIEDOBJECTACE.
pub(all) struct ACCESSDENIEDOBJECTACE_0a411bd7b224 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessdeniedobjectace_0a411bd7b224_size : Int = 48

///|
pub let accessdeniedobjectace_0a411bd7b224_alignment : Int = 4

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSDENIEDOBJECTACE_0a411bd7b224 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSDENIEDOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSDENIEDOBJECTACE_0a411bd7b224::bytes(
  self : ACCESSDENIEDOBJECTACE_0a411bd7b224,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACCESSREASONS.
pub(all) struct ACCESSREASONS_ff3609c66598 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let accessreasons_ff3609c66598_size : Int = 128

///|
pub let accessreasons_ff3609c66598_alignment : Int = 4

///|
pub fn ACCESSREASONS_ff3609c66598::from_bytes(
  raw_bytes : Bytes,
) -> ACCESSREASONS_ff3609c66598 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACCESSREASONS requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACCESSREASONS_ff3609c66598::bytes(
  self : ACCESSREASONS_ff3609c66598,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACEFLAGS.
pub(all) struct ACEFLAGS_2d83806c6de9(Int) derive(Debug, Eq, Compare)

///|
pub fn ACEFLAGS_2d83806c6de9::from_int(value : Int) -> ACEFLAGS_2d83806c6de9 {
  ACEFLAGS_2d83806c6de9(value)
}

///|
pub fn ACEFLAGS_2d83806c6de9::to_int(self : ACEFLAGS_2d83806c6de9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ACEHEADER.
pub(all) struct ACEHEADER_b01a2c741c28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aceheader_b01a2c741c28_size : Int = 4

///|
pub let aceheader_b01a2c741c28_alignment : Int = 2

///|
pub fn ACEHEADER_b01a2c741c28::from_bytes(
  raw_bytes : Bytes,
) -> ACEHEADER_b01a2c741c28 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACEHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACEHEADER_b01a2c741c28::bytes(self : ACEHEADER_b01a2c741c28) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACEREVISION.
pub(all) struct ACEREVISION_eb0b0909749f(Int) derive(Debug, Eq, Compare)

///|
pub fn ACEREVISION_eb0b0909749f::from_int(
  value : Int,
) -> ACEREVISION_eb0b0909749f {
  ACEREVISION_eb0b0909749f(value)
}

///|
pub fn ACEREVISION_eb0b0909749f::to_int(self : ACEREVISION_eb0b0909749f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ACL.
pub(all) struct ACL_1bf7caea28b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let acl_1bf7caea28b3_size : Int = 10

///|
pub let acl_1bf7caea28b3_alignment : Int = 2

///|
pub fn ACL_1bf7caea28b3::from_bytes(
  raw_bytes : Bytes,
) -> ACL_1bf7caea28b3 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument("Windows.Win32.Security.ACL requires 10 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn ACL_1bf7caea28b3::bytes(self : ACL_1bf7caea28b3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACLINFORMATIONCLASS.
pub(all) struct ACLINFORMATIONCLASS_7c9719543d27(Int) derive(Debug, Eq, Compare)

///|
pub fn ACLINFORMATIONCLASS_7c9719543d27::from_int(
  value : Int,
) -> ACLINFORMATIONCLASS_7c9719543d27 {
  ACLINFORMATIONCLASS_7c9719543d27(value)
}

///|
pub fn ACLINFORMATIONCLASS_7c9719543d27::to_int(
  self : ACLINFORMATIONCLASS_7c9719543d27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ACLREVISIONINFORMATION.
pub(all) struct ACLREVISIONINFORMATION_e7c12461fb0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aclrevisioninformation_e7c12461fb0b_size : Int = 4

///|
pub let aclrevisioninformation_e7c12461fb0b_alignment : Int = 4

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::from_bytes(
  raw_bytes : Bytes,
) -> ACLREVISIONINFORMATION_e7c12461fb0b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACLREVISIONINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACLREVISIONINFORMATION_e7c12461fb0b::bytes(
  self : ACLREVISIONINFORMATION_e7c12461fb0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.ACLSIZEINFORMATION.
pub(all) struct ACLSIZEINFORMATION_b084abb93089 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aclsizeinformation_b084abb93089_size : Int = 12

///|
pub let aclsizeinformation_b084abb93089_alignment : Int = 4

///|
pub fn ACLSIZEINFORMATION_b084abb93089::from_bytes(
  raw_bytes : Bytes,
) -> ACLSIZEINFORMATION_b084abb93089 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.ACLSIZEINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACLSIZEINFORMATION_b084abb93089::bytes(
  self : ACLSIZEINFORMATION_b084abb93089,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.AUDITEVENTTYPE.
pub(all) struct AUDITEVENTTYPE_70308a6bd73e(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDITEVENTTYPE_70308a6bd73e::from_int(
  value : Int,
) -> AUDITEVENTTYPE_70308a6bd73e {
  AUDITEVENTTYPE_70308a6bd73e(value)
}

///|
pub fn AUDITEVENTTYPE_70308a6bd73e::to_int(
  self : AUDITEVENTTYPE_70308a6bd73e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTESINFORMATION.
pub(all) struct CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let claimsecurityattributesinformation_3f972a8b8534_size : Int = 24

///|
pub let claimsecurityattributesinformation_3f972a8b8534_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTESINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534::bytes(
  self : CLAIMSECURITYATTRIBUTESINFORMATION_3f972a8b8534,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEFLAGS.
pub(all) struct CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8::from_int(
  value : Int,
) -> CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8 {
  CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8(value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8::to_int(
  self : CLAIMSECURITYATTRIBUTEFLAGS_d22a9c2973a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEFQBNVALUE.
pub(all) struct CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let claimsecurityattributefqbnvalue_d1f4ad9bb9b9_size : Int = 16

///|
pub let claimsecurityattributefqbnvalue_d1f4ad9bb9b9_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTEFQBNVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9::bytes(
  self : CLAIMSECURITYATTRIBUTEFQBNVALUE_d1f4ad9bb9b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE.
pub(all) struct CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let claimsecurityattributeoctetstringvalue_31a2d6631ed6_size : Int = 16

///|
pub let claimsecurityattributeoctetstringvalue_31a2d6631ed6_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6::bytes(
  self : CLAIMSECURITYATTRIBUTEOCTETSTRINGVALUE_31a2d6631ed6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTERELATIVEV1.
pub(all) struct CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let claimsecurityattributerelativev1_c18fa7c2eb08_size : Int = 20

///|
pub let claimsecurityattributerelativev1_c18fa7c2eb08_alignment : Int = 4

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTERELATIVEV1 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08::bytes(
  self : CLAIMSECURITYATTRIBUTERELATIVEV1_c18fa7c2eb08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEV1.
pub(all) struct CLAIMSECURITYATTRIBUTEV1_6f899107fded {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let claimsecurityattributev1_6f899107fded_size : Int = 32

///|
pub let claimsecurityattributev1_6f899107fded_alignment : Int = 8

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::from_bytes(
  raw_bytes : Bytes,
) -> CLAIMSECURITYATTRIBUTEV1_6f899107fded raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.CLAIMSECURITYATTRIBUTEV1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLAIMSECURITYATTRIBUTEV1_6f899107fded::bytes(
  self : CLAIMSECURITYATTRIBUTEV1_6f899107fded,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.CLAIMSECURITYATTRIBUTEVALUETYPE.
pub(all) struct CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957::from_int(
  value : Int,
) -> CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957 {
  CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957(value)
}

///|
pub fn CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957::to_int(
  self : CLAIMSECURITYATTRIBUTEVALUETYPE_2f1fab280957,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.CREATERESTRICTEDTOKENFLAGS.
pub(all) struct CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e::from_int(
  value : Int,
) -> CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e {
  CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e(value)
}

///|
pub fn CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e::to_int(
  self : CREATERESTRICTEDTOKENFLAGS_c804b85b1f9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.ENUMPERIOD.
pub(all) struct ENUMPERIOD_05eac0b3e5cf(Int) derive(Debug, Eq, Compare)

///|
pub fn ENUMPERIOD_05eac0b3e5cf::from_int(
  value : Int,
) -> ENUMPERIOD_05eac0b3e5cf {
  ENUMPERIOD_05eac0b3e5cf(value)
}

///|
pub fn ENUMPERIOD_05eac0b3e5cf::to_int(self : ENUMPERIOD_05eac0b3e5cf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.GENERICMAPPING.
pub(all) struct GENERICMAPPING_38953e2f3655 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let genericmapping_38953e2f3655_size : Int = 16

///|
pub let genericmapping_38953e2f3655_alignment : Int = 4

///|
pub fn GENERICMAPPING_38953e2f3655::from_bytes(
  raw_bytes : Bytes,
) -> GENERICMAPPING_38953e2f3655 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.GENERICMAPPING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENERICMAPPING_38953e2f3655::bytes(
  self : GENERICMAPPING_38953e2f3655,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.LLFILETIME.
pub(all) struct LLFILETIME_21a4ea37e946 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let llfiletime_21a4ea37e946_size : Int = 8

///|
pub let llfiletime_21a4ea37e946_alignment : Int = 8

///|
pub fn LLFILETIME_21a4ea37e946::from_bytes(
  raw_bytes : Bytes,
) -> LLFILETIME_21a4ea37e946 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.LLFILETIME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LLFILETIME_21a4ea37e946::bytes(self : LLFILETIME_21a4ea37e946) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.LOGON32LOGON.
pub(all) struct LOGON32LOGON_86c0a78361be(Int) derive(Debug, Eq, Compare)

///|
pub fn LOGON32LOGON_86c0a78361be::from_int(
  value : Int,
) -> LOGON32LOGON_86c0a78361be {
  LOGON32LOGON_86c0a78361be(value)
}

///|
pub fn LOGON32LOGON_86c0a78361be::to_int(
  self : LOGON32LOGON_86c0a78361be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.LOGON32PROVIDER.
pub(all) struct LOGON32PROVIDER_6d3be94a3478(Int) derive(Debug, Eq, Compare)

///|
pub fn LOGON32PROVIDER_6d3be94a3478::from_int(
  value : Int,
) -> LOGON32PROVIDER_6d3be94a3478 {
  LOGON32PROVIDER_6d3be94a3478(value)
}

///|
pub fn LOGON32PROVIDER_6d3be94a3478::to_int(
  self : LOGON32PROVIDER_6d3be94a3478,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.LUIDANDATTRIBUTES.
pub(all) struct LUIDANDATTRIBUTES_fc4645c23abb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let luidandattributes_fc4645c23abb_size : Int = 12

///|
pub let luidandattributes_fc4645c23abb_alignment : Int = 4

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::from_bytes(
  raw_bytes : Bytes,
) -> LUIDANDATTRIBUTES_fc4645c23abb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.LUIDANDATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LUIDANDATTRIBUTES_fc4645c23abb::bytes(
  self : LUIDANDATTRIBUTES_fc4645c23abb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.MANDATORYLEVEL.
pub(all) struct MANDATORYLEVEL_478e6870eca0(Int) derive(Debug, Eq, Compare)

///|
pub fn MANDATORYLEVEL_478e6870eca0::from_int(
  value : Int,
) -> MANDATORYLEVEL_478e6870eca0 {
  MANDATORYLEVEL_478e6870eca0(value)
}

///|
pub fn MANDATORYLEVEL_478e6870eca0::to_int(
  self : MANDATORYLEVEL_478e6870eca0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.NCRYPTDESCRIPTORHANDLE.
pub(all) struct NCRYPTDESCRIPTORHANDLE_a803f56cf209 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptdescriptorhandle_a803f56cf209_size : Int = 8

///|
pub let ncryptdescriptorhandle_a803f56cf209_alignment : Int = 8

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTDESCRIPTORHANDLE_a803f56cf209 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.NCRYPTDESCRIPTORHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTDESCRIPTORHANDLE_a803f56cf209::bytes(
  self : NCRYPTDESCRIPTORHANDLE_a803f56cf209,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.NCRYPTSTREAMHANDLE.
pub(all) struct NCRYPTSTREAMHANDLE_8a7f43110685 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ncryptstreamhandle_8a7f43110685_size : Int = 8

///|
pub let ncryptstreamhandle_8a7f43110685_alignment : Int = 8

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::from_bytes(
  raw_bytes : Bytes,
) -> NCRYPTSTREAMHANDLE_8a7f43110685 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.NCRYPTSTREAMHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCRYPTSTREAMHANDLE_8a7f43110685::bytes(
  self : NCRYPTSTREAMHANDLE_8a7f43110685,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.OBJECTSECURITYINFORMATION.
pub(all) struct OBJECTSECURITYINFORMATION_7732df83bef3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OBJECTSECURITYINFORMATION_7732df83bef3::from_int(
  value : Int,
) -> OBJECTSECURITYINFORMATION_7732df83bef3 {
  OBJECTSECURITYINFORMATION_7732df83bef3(value)
}

///|
pub fn OBJECTSECURITYINFORMATION_7732df83bef3::to_int(
  self : OBJECTSECURITYINFORMATION_7732df83bef3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.OBJECTTYPELIST.
pub(all) struct OBJECTTYPELIST_2aa3d72ccc33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objecttypelist_2aa3d72ccc33_size : Int = 16

///|
pub let objecttypelist_2aa3d72ccc33_alignment : Int = 8

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTTYPELIST_2aa3d72ccc33 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.OBJECTTYPELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTTYPELIST_2aa3d72ccc33::bytes(
  self : OBJECTTYPELIST_2aa3d72ccc33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.PLSAAPCALLPACKAGEUNTRUSTED.
pub type PLSAAPCALLPACKAGEUNTRUSTED_0c9f9736182e

///|
/// Metadata identity: Windows.Win32.Security.PRIVILEGESET.
pub(all) struct PRIVILEGESET_05727cefa11c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let privilegeset_05727cefa11c_size : Int = 20

///|
pub let privilegeset_05727cefa11c_alignment : Int = 4

///|
pub fn PRIVILEGESET_05727cefa11c::from_bytes(
  raw_bytes : Bytes,
) -> PRIVILEGESET_05727cefa11c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Security.PRIVILEGESET requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PRIVILEGESET_05727cefa11c::bytes(
  self : PRIVILEGESET_05727cefa11c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.PSECURITYDESCRIPTOR.
pub(all) struct PSECURITYDESCRIPTOR_a3413c93e00b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psecuritydescriptor_a3413c93e00b_size : Int = 8

///|
pub let psecuritydescriptor_a3413c93e00b_alignment : Int = 8

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::from_bytes(
  raw_bytes : Bytes,
) -> PSECURITYDESCRIPTOR_a3413c93e00b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.PSECURITYDESCRIPTOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSECURITYDESCRIPTOR_a3413c93e00b::bytes(
  self : PSECURITYDESCRIPTOR_a3413c93e00b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.PSID.
pub(all) struct PSID_d2b930171ac9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psid_d2b930171ac9_size : Int = 8

///|
pub let psid_d2b930171ac9_alignment : Int = 8

///|
pub fn PSID_d2b930171ac9::from_bytes(
  raw_bytes : Bytes,
) -> PSID_d2b930171ac9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument("Windows.Win32.Security.PSID requires 8 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn PSID_d2b930171ac9::bytes(self : PSID_d2b930171ac9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.QUOTALIMITS.
pub(all) struct QUOTALIMITS_bccd084f1430 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let quotalimits_bccd084f1430_size : Int = 48

///|
pub let quotalimits_bccd084f1430_alignment : Int = 8

///|
pub fn QUOTALIMITS_bccd084f1430::from_bytes(
  raw_bytes : Bytes,
) -> QUOTALIMITS_bccd084f1430 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.QUOTALIMITS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QUOTALIMITS_bccd084f1430::bytes(
  self : QUOTALIMITS_bccd084f1430,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SAFERLEVELHANDLE.
pub(all) struct SAFERLEVELHANDLE_d66c89ef8052 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let saferlevelhandle_d66c89ef8052_size : Int = 8

///|
pub let saferlevelhandle_d66c89ef8052_alignment : Int = 8

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::from_bytes(
  raw_bytes : Bytes,
) -> SAFERLEVELHANDLE_d66c89ef8052 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.SAFERLEVELHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFERLEVELHANDLE_d66c89ef8052::bytes(
  self : SAFERLEVELHANDLE_d66c89ef8052,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYATTRIBUTES.
pub(all) struct SECURITYATTRIBUTES_bc2e2f0be0e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securityattributes_bc2e2f0be0e1_size : Int = 16

///|
pub let securityattributes_bc2e2f0be0e1_alignment : Int = 8

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYATTRIBUTES_bc2e2f0be0e1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYATTRIBUTES_bc2e2f0be0e1::bytes(
  self : SECURITYATTRIBUTES_bc2e2f0be0e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYAUTOINHERITFLAGS.
pub(all) struct SECURITYAUTOINHERITFLAGS_eb950e842722(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYAUTOINHERITFLAGS_eb950e842722::from_int(
  value : Int,
) -> SECURITYAUTOINHERITFLAGS_eb950e842722 {
  SECURITYAUTOINHERITFLAGS_eb950e842722(value)
}

///|
pub fn SECURITYAUTOINHERITFLAGS_eb950e842722::to_int(
  self : SECURITYAUTOINHERITFLAGS_eb950e842722,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYCAPABILITIES.
pub(all) struct SECURITYCAPABILITIES_286d1edc83a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securitycapabilities_286d1edc83a4_size : Int = 32

///|
pub let securitycapabilities_286d1edc83a4_alignment : Int = 8

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYCAPABILITIES_286d1edc83a4 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYCAPABILITIES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYCAPABILITIES_286d1edc83a4::bytes(
  self : SECURITYCAPABILITIES_286d1edc83a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYDESCRIPTOR.
pub(all) struct SECURITYDESCRIPTOR_b6e40bec385e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securitydescriptor_b6e40bec385e_size : Int = 48

///|
pub let securitydescriptor_b6e40bec385e_alignment : Int = 8

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYDESCRIPTOR_b6e40bec385e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYDESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYDESCRIPTOR_b6e40bec385e::bytes(
  self : SECURITYDESCRIPTOR_b6e40bec385e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYDESCRIPTORCONTROL.
pub(all) struct SECURITYDESCRIPTORCONTROL_5c256d7a69de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYDESCRIPTORCONTROL_5c256d7a69de::from_int(
  value : Int,
) -> SECURITYDESCRIPTORCONTROL_5c256d7a69de {
  SECURITYDESCRIPTORCONTROL_5c256d7a69de(value)
}

///|
pub fn SECURITYDESCRIPTORCONTROL_5c256d7a69de::to_int(
  self : SECURITYDESCRIPTORCONTROL_5c256d7a69de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYDESCRIPTORRELATIVE.
pub(all) struct SECURITYDESCRIPTORRELATIVE_7777407dc492 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securitydescriptorrelative_7777407dc492_size : Int = 24

///|
pub let securitydescriptorrelative_7777407dc492_alignment : Int = 4

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYDESCRIPTORRELATIVE_7777407dc492 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYDESCRIPTORRELATIVE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYDESCRIPTORRELATIVE_7777407dc492::bytes(
  self : SECURITYDESCRIPTORRELATIVE_7777407dc492,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYIMPERSONATIONLEVEL.
pub(all) struct SECURITYIMPERSONATIONLEVEL_26ba4c2fda26(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYIMPERSONATIONLEVEL_26ba4c2fda26::from_int(
  value : Int,
) -> SECURITYIMPERSONATIONLEVEL_26ba4c2fda26 {
  SECURITYIMPERSONATIONLEVEL_26ba4c2fda26(value)
}

///|
pub fn SECURITYIMPERSONATIONLEVEL_26ba4c2fda26::to_int(
  self : SECURITYIMPERSONATIONLEVEL_26ba4c2fda26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SECURITYQUALITYOFSERVICE.
pub(all) struct SECURITYQUALITYOFSERVICE_272def2c0e33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let securityqualityofservice_272def2c0e33_size : Int = 16

///|
pub let securityqualityofservice_272def2c0e33_alignment : Int = 4

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYQUALITYOFSERVICE_272def2c0e33 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.SECURITYQUALITYOFSERVICE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECURITYQUALITYOFSERVICE_272def2c0e33::bytes(
  self : SECURITYQUALITYOFSERVICE_272def2c0e33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SECTHREADSTART.
pub type SECTHREADSTART_d770bd35f5b2

///|
/// Metadata identity: Windows.Win32.Security.SEACCESSREPLY.
pub(all) struct SEACCESSREPLY_e4ce5397251b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seaccessreply_e4ce5397251b_size : Int = 48

///|
pub let seaccessreply_e4ce5397251b_alignment : Int = 8

///|
pub fn SEACCESSREPLY_e4ce5397251b::from_bytes(
  raw_bytes : Bytes,
) -> SEACCESSREPLY_e4ce5397251b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SEACCESSREPLY requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEACCESSREPLY_e4ce5397251b::bytes(
  self : SEACCESSREPLY_e4ce5397251b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SEACCESSREQUEST.
pub(all) struct SEACCESSREQUEST_880b60099d2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seaccessrequest_880b60099d2c_size : Int = 56

///|
pub let seaccessrequest_880b60099d2c_alignment : Int = 8

///|
pub fn SEACCESSREQUEST_880b60099d2c::from_bytes(
  raw_bytes : Bytes,
) -> SEACCESSREQUEST_880b60099d2c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.SEACCESSREQUEST requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEACCESSREQUEST_880b60099d2c::bytes(
  self : SEACCESSREQUEST_880b60099d2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SEIMPERSONATIONSTATE.
pub(all) struct SEIMPERSONATIONSTATE_edf284efa488 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let seimpersonationstate_edf284efa488_size : Int = 24

///|
pub let seimpersonationstate_edf284efa488_alignment : Int = 8

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::from_bytes(
  raw_bytes : Bytes,
) -> SEIMPERSONATIONSTATE_edf284efa488 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.SEIMPERSONATIONSTATE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEIMPERSONATIONSTATE_edf284efa488::bytes(
  self : SEIMPERSONATIONSTATE_edf284efa488,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SESECURITYDESCRIPTOR.
pub(all) struct SESECURITYDESCRIPTOR_af8f475e9781 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sesecuritydescriptor_af8f475e9781_size : Int = 16

///|
pub let sesecuritydescriptor_af8f475e9781_alignment : Int = 8

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::from_bytes(
  raw_bytes : Bytes,
) -> SESECURITYDESCRIPTOR_af8f475e9781 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.SESECURITYDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SESECURITYDESCRIPTOR_af8f475e9781::bytes(
  self : SESECURITYDESCRIPTOR_af8f475e9781,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SESID.
pub(all) struct SESID_abfe53b19243 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sesid_abfe53b19243_size : Int = 68

///|
pub let sesid_abfe53b19243_alignment : Int = 4

///|
pub fn SESID_abfe53b19243::from_bytes(
  raw_bytes : Bytes,
) -> SESID_abfe53b19243 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument("Windows.Win32.Security.SESID requires 68 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn SESID_abfe53b19243::bytes(self : SESID_abfe53b19243) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SID.
pub(all) struct SID_22d37a073d0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sid_22d37a073d0d_size : Int = 16

///|
pub let sid_22d37a073d0d_alignment : Int = 4

///|
pub fn SID_22d37a073d0d::from_bytes(
  raw_bytes : Bytes,
) -> SID_22d37a073d0d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument("Windows.Win32.Security.SID requires 16 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn SID_22d37a073d0d::bytes(self : SID_22d37a073d0d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SIDANDATTRIBUTES.
pub(all) struct SIDANDATTRIBUTES_a5e323de8705 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sidandattributes_a5e323de8705_size : Int = 16

///|
pub let sidandattributes_a5e323de8705_alignment : Int = 8

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::from_bytes(
  raw_bytes : Bytes,
) -> SIDANDATTRIBUTES_a5e323de8705 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.SIDANDATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIDANDATTRIBUTES_a5e323de8705::bytes(
  self : SIDANDATTRIBUTES_a5e323de8705,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SIDANDATTRIBUTESHASH.
pub(all) struct SIDANDATTRIBUTESHASH_c4c4aadabf6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sidandattributeshash_c4c4aadabf6b_size : Int = 272

///|
pub let sidandattributeshash_c4c4aadabf6b_alignment : Int = 8

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::from_bytes(
  raw_bytes : Bytes,
) -> SIDANDATTRIBUTESHASH_c4c4aadabf6b raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Security.SIDANDATTRIBUTESHASH requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIDANDATTRIBUTESHASH_c4c4aadabf6b::bytes(
  self : SIDANDATTRIBUTESHASH_c4c4aadabf6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SIDIDENTIFIERAUTHORITY.
pub(all) struct SIDIDENTIFIERAUTHORITY_ec08d6750bbd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sididentifierauthority_ec08d6750bbd_size : Int = 6

///|
pub let sididentifierauthority_ec08d6750bbd_alignment : Int = 1

///|
pub fn SIDIDENTIFIERAUTHORITY_ec08d6750bbd::from_bytes(
  raw_bytes : Bytes,
) -> SIDIDENTIFIERAUTHORITY_ec08d6750bbd raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Security.SIDIDENTIFIERAUTHORITY requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIDIDENTIFIERAUTHORITY_ec08d6750bbd::bytes(
  self : SIDIDENTIFIERAUTHORITY_ec08d6750bbd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SIDNAMEUSE.
pub(all) struct SIDNAMEUSE_1b42db57826a(Int) derive(Debug, Eq, Compare)

///|
pub fn SIDNAMEUSE_1b42db57826a::from_int(
  value : Int,
) -> SIDNAMEUSE_1b42db57826a {
  SIDNAMEUSE_1b42db57826a(value)
}

///|
pub fn SIDNAMEUSE_1b42db57826a::to_int(self : SIDNAMEUSE_1b42db57826a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMACCESSFILTERACE.
pub(all) struct SYSTEMACCESSFILTERACE_11352df4be28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemaccessfilterace_11352df4be28_size : Int = 12

///|
pub let systemaccessfilterace_11352df4be28_alignment : Int = 4

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMACCESSFILTERACE_11352df4be28 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMACCESSFILTERACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMACCESSFILTERACE_11352df4be28::bytes(
  self : SYSTEMACCESSFILTERACE_11352df4be28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMALARMACE.
pub(all) struct SYSTEMALARMACE_7c0c2a292295 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemalarmace_7c0c2a292295_size : Int = 12

///|
pub let systemalarmace_7c0c2a292295_alignment : Int = 4

///|
pub fn SYSTEMALARMACE_7c0c2a292295::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMALARMACE_7c0c2a292295 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMALARMACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMALARMACE_7c0c2a292295::bytes(
  self : SYSTEMALARMACE_7c0c2a292295,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMALARMCALLBACKACE.
pub(all) struct SYSTEMALARMCALLBACKACE_29e60599f6d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemalarmcallbackace_29e60599f6d6_size : Int = 12

///|
pub let systemalarmcallbackace_29e60599f6d6_alignment : Int = 4

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMALARMCALLBACKACE_29e60599f6d6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMALARMCALLBACKACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMALARMCALLBACKACE_29e60599f6d6::bytes(
  self : SYSTEMALARMCALLBACKACE_29e60599f6d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMALARMCALLBACKOBJECTACE.
pub(all) struct SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemalarmcallbackobjectace_bb5d209bd249_size : Int = 48

///|
pub let systemalarmcallbackobjectace_bb5d209bd249_alignment : Int = 4

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMALARMCALLBACKOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249::bytes(
  self : SYSTEMALARMCALLBACKOBJECTACE_bb5d209bd249,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMALARMOBJECTACE.
pub(all) struct SYSTEMALARMOBJECTACE_6f599d41e222 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemalarmobjectace_6f599d41e222_size : Int = 48

///|
pub let systemalarmobjectace_6f599d41e222_alignment : Int = 4

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMALARMOBJECTACE_6f599d41e222 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMALARMOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMALARMOBJECTACE_6f599d41e222::bytes(
  self : SYSTEMALARMOBJECTACE_6f599d41e222,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITACE.
pub(all) struct SYSTEMAUDITACE_143213eddf49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemauditace_143213eddf49_size : Int = 12

///|
pub let systemauditace_143213eddf49_alignment : Int = 4

///|
pub fn SYSTEMAUDITACE_143213eddf49::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMAUDITACE_143213eddf49 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMAUDITACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMAUDITACE_143213eddf49::bytes(
  self : SYSTEMAUDITACE_143213eddf49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITCALLBACKACE.
pub(all) struct SYSTEMAUDITCALLBACKACE_7b6d11d75966 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemauditcallbackace_7b6d11d75966_size : Int = 12

///|
pub let systemauditcallbackace_7b6d11d75966_alignment : Int = 4

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMAUDITCALLBACKACE_7b6d11d75966 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMAUDITCALLBACKACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMAUDITCALLBACKACE_7b6d11d75966::bytes(
  self : SYSTEMAUDITCALLBACKACE_7b6d11d75966,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITCALLBACKOBJECTACE.
pub(all) struct SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemauditcallbackobjectace_1aa904ea424f_size : Int = 48

///|
pub let systemauditcallbackobjectace_1aa904ea424f_alignment : Int = 4

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMAUDITCALLBACKOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f::bytes(
  self : SYSTEMAUDITCALLBACKOBJECTACE_1aa904ea424f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITOBJECTACE.
pub(all) struct SYSTEMAUDITOBJECTACE_5d55604c4d49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemauditobjectace_5d55604c4d49_size : Int = 48

///|
pub let systemauditobjectace_5d55604c4d49_alignment : Int = 4

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMAUDITOBJECTACE_5d55604c4d49 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMAUDITOBJECTACE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMAUDITOBJECTACE_5d55604c4d49::bytes(
  self : SYSTEMAUDITOBJECTACE_5d55604c4d49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMAUDITOBJECTACEFLAGS.
pub(all) struct SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
  value : Int,
) -> SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 {
  SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733(value)
}

///|
pub fn SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::to_int(
  self : SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMMANDATORYLABELACE.
pub(all) struct SYSTEMMANDATORYLABELACE_539a08bb6df9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemmandatorylabelace_539a08bb6df9_size : Int = 12

///|
pub let systemmandatorylabelace_539a08bb6df9_alignment : Int = 4

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMMANDATORYLABELACE_539a08bb6df9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMMANDATORYLABELACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMMANDATORYLABELACE_539a08bb6df9::bytes(
  self : SYSTEMMANDATORYLABELACE_539a08bb6df9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMPROCESSTRUSTLABELACE.
pub(all) struct SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemprocesstrustlabelace_0b4d86aaa600_size : Int = 12

///|
pub let systemprocesstrustlabelace_0b4d86aaa600_alignment : Int = 4

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMPROCESSTRUSTLABELACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600::bytes(
  self : SYSTEMPROCESSTRUSTLABELACE_0b4d86aaa600,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMRESOURCEATTRIBUTEACE.
pub(all) struct SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemresourceattributeace_3cba1a5c95b6_size : Int = 12

///|
pub let systemresourceattributeace_3cba1a5c95b6_alignment : Int = 4

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMRESOURCEATTRIBUTEACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6::bytes(
  self : SYSTEMRESOURCEATTRIBUTEACE_3cba1a5c95b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.SYSTEMSCOPEDPOLICYIDACE.
pub(all) struct SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemscopedpolicyidace_9cf906d3aa47_size : Int = 12

///|
pub let systemscopedpolicyidace_9cf906d3aa47_alignment : Int = 4

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.SYSTEMSCOPEDPOLICYIDACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47::bytes(
  self : SYSTEMSCOPEDPOLICYIDACE_9cf906d3aa47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENACCESSINFORMATION.
pub(all) struct TOKENACCESSINFORMATION_958f038e2914 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenaccessinformation_958f038e2914_size : Int = 96

///|
pub let tokenaccessinformation_958f038e2914_alignment : Int = 8

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::from_bytes(
  raw_bytes : Bytes,
) -> TOKENACCESSINFORMATION_958f038e2914 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENACCESSINFORMATION requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENACCESSINFORMATION_958f038e2914::bytes(
  self : TOKENACCESSINFORMATION_958f038e2914,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENACCESSMASK.
pub(all) struct TOKENACCESSMASK_aa0a127edb23(Int) derive(Debug, Eq, Compare)

///|
pub fn TOKENACCESSMASK_aa0a127edb23::from_int(
  value : Int,
) -> TOKENACCESSMASK_aa0a127edb23 {
  TOKENACCESSMASK_aa0a127edb23(value)
}

///|
pub fn TOKENACCESSMASK_aa0a127edb23::to_int(
  self : TOKENACCESSMASK_aa0a127edb23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENAPPCONTAINERINFORMATION.
pub(all) struct TOKENAPPCONTAINERINFORMATION_fc28ba446dd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenappcontainerinformation_fc28ba446dd9_size : Int = 8

///|
pub let tokenappcontainerinformation_fc28ba446dd9_alignment : Int = 8

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::from_bytes(
  raw_bytes : Bytes,
) -> TOKENAPPCONTAINERINFORMATION_fc28ba446dd9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENAPPCONTAINERINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENAPPCONTAINERINFORMATION_fc28ba446dd9::bytes(
  self : TOKENAPPCONTAINERINFORMATION_fc28ba446dd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENAUDITPOLICY.
pub(all) struct TOKENAUDITPOLICY_40457f575d1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenauditpolicy_40457f575d1e_size : Int = 31

///|
pub let tokenauditpolicy_40457f575d1e_alignment : Int = 1

///|
pub fn TOKENAUDITPOLICY_40457f575d1e::from_bytes(
  raw_bytes : Bytes,
) -> TOKENAUDITPOLICY_40457f575d1e raise @win32_core.WindowsError {
  if 31 > 0 && raw_bytes.length() != 31 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENAUDITPOLICY requires 31 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENAUDITPOLICY_40457f575d1e::bytes(
  self : TOKENAUDITPOLICY_40457f575d1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENCONTROL.
pub(all) struct TOKENCONTROL_b31dd4c2e4e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokencontrol_b31dd4c2e4e5_size : Int = 40

///|
pub let tokencontrol_b31dd4c2e4e5_alignment : Int = 4

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::from_bytes(
  raw_bytes : Bytes,
) -> TOKENCONTROL_b31dd4c2e4e5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENCONTROL requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENCONTROL_b31dd4c2e4e5::bytes(
  self : TOKENCONTROL_b31dd4c2e4e5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENDEFAULTDACL.
pub(all) struct TOKENDEFAULTDACL_a1615282ceea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokendefaultdacl_a1615282ceea_size : Int = 8

///|
pub let tokendefaultdacl_a1615282ceea_alignment : Int = 8

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::from_bytes(
  raw_bytes : Bytes,
) -> TOKENDEFAULTDACL_a1615282ceea raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENDEFAULTDACL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENDEFAULTDACL_a1615282ceea::bytes(
  self : TOKENDEFAULTDACL_a1615282ceea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENDEVICECLAIMS.
pub(all) struct TOKENDEVICECLAIMS_d9ba9b71ad61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokendeviceclaims_d9ba9b71ad61_size : Int = 8

///|
pub let tokendeviceclaims_d9ba9b71ad61_alignment : Int = 8

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::from_bytes(
  raw_bytes : Bytes,
) -> TOKENDEVICECLAIMS_d9ba9b71ad61 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENDEVICECLAIMS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENDEVICECLAIMS_d9ba9b71ad61::bytes(
  self : TOKENDEVICECLAIMS_d9ba9b71ad61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENELEVATION.
pub(all) struct TOKENELEVATION_77060375de11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenelevation_77060375de11_size : Int = 4

///|
pub let tokenelevation_77060375de11_alignment : Int = 4

///|
pub fn TOKENELEVATION_77060375de11::from_bytes(
  raw_bytes : Bytes,
) -> TOKENELEVATION_77060375de11 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENELEVATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENELEVATION_77060375de11::bytes(
  self : TOKENELEVATION_77060375de11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENELEVATIONTYPE.
pub(all) struct TOKENELEVATIONTYPE_fa67e0952026(Int) derive(Debug, Eq, Compare)

///|
pub fn TOKENELEVATIONTYPE_fa67e0952026::from_int(
  value : Int,
) -> TOKENELEVATIONTYPE_fa67e0952026 {
  TOKENELEVATIONTYPE_fa67e0952026(value)
}

///|
pub fn TOKENELEVATIONTYPE_fa67e0952026::to_int(
  self : TOKENELEVATIONTYPE_fa67e0952026,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENGROUPS.
pub(all) struct TOKENGROUPS_8744ea02ed4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokengroups_8744ea02ed4e_size : Int = 24

///|
pub let tokengroups_8744ea02ed4e_alignment : Int = 8

///|
pub fn TOKENGROUPS_8744ea02ed4e::from_bytes(
  raw_bytes : Bytes,
) -> TOKENGROUPS_8744ea02ed4e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENGROUPS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENGROUPS_8744ea02ed4e::bytes(
  self : TOKENGROUPS_8744ea02ed4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENGROUPSANDPRIVILEGES.
pub(all) struct TOKENGROUPSANDPRIVILEGES_873f5efb0807 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokengroupsandprivileges_873f5efb0807_size : Int = 64

///|
pub let tokengroupsandprivileges_873f5efb0807_alignment : Int = 8

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::from_bytes(
  raw_bytes : Bytes,
) -> TOKENGROUPSANDPRIVILEGES_873f5efb0807 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENGROUPSANDPRIVILEGES requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENGROUPSANDPRIVILEGES_873f5efb0807::bytes(
  self : TOKENGROUPSANDPRIVILEGES_873f5efb0807,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENINFORMATIONCLASS.
pub(all) struct TOKENINFORMATIONCLASS_fcf78aa63e2f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENINFORMATIONCLASS_fcf78aa63e2f::from_int(
  value : Int,
) -> TOKENINFORMATIONCLASS_fcf78aa63e2f {
  TOKENINFORMATIONCLASS_fcf78aa63e2f(value)
}

///|
pub fn TOKENINFORMATIONCLASS_fcf78aa63e2f::to_int(
  self : TOKENINFORMATIONCLASS_fcf78aa63e2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENLINKEDTOKEN.
pub(all) struct TOKENLINKEDTOKEN_a7b422acaa16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenlinkedtoken_a7b422acaa16_size : Int = 8

///|
pub let tokenlinkedtoken_a7b422acaa16_alignment : Int = 8

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::from_bytes(
  raw_bytes : Bytes,
) -> TOKENLINKEDTOKEN_a7b422acaa16 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENLINKEDTOKEN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENLINKEDTOKEN_a7b422acaa16::bytes(
  self : TOKENLINKEDTOKEN_a7b422acaa16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENMANDATORYLABEL.
pub(all) struct TOKENMANDATORYLABEL_4708ddb13def {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenmandatorylabel_4708ddb13def_size : Int = 16

///|
pub let tokenmandatorylabel_4708ddb13def_alignment : Int = 8

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::from_bytes(
  raw_bytes : Bytes,
) -> TOKENMANDATORYLABEL_4708ddb13def raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENMANDATORYLABEL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENMANDATORYLABEL_4708ddb13def::bytes(
  self : TOKENMANDATORYLABEL_4708ddb13def,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENMANDATORYPOLICY.
pub(all) struct TOKENMANDATORYPOLICY_ac946c6dcd0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenmandatorypolicy_ac946c6dcd0c_size : Int = 4

///|
pub let tokenmandatorypolicy_ac946c6dcd0c_alignment : Int = 4

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::from_bytes(
  raw_bytes : Bytes,
) -> TOKENMANDATORYPOLICY_ac946c6dcd0c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENMANDATORYPOLICY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENMANDATORYPOLICY_ac946c6dcd0c::bytes(
  self : TOKENMANDATORYPOLICY_ac946c6dcd0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENMANDATORYPOLICYID.
pub(all) struct TOKENMANDATORYPOLICYID_39743ab2c1f5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENMANDATORYPOLICYID_39743ab2c1f5::from_int(
  value : Int,
) -> TOKENMANDATORYPOLICYID_39743ab2c1f5 {
  TOKENMANDATORYPOLICYID_39743ab2c1f5(value)
}

///|
pub fn TOKENMANDATORYPOLICYID_39743ab2c1f5::to_int(
  self : TOKENMANDATORYPOLICYID_39743ab2c1f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENORIGIN.
pub(all) struct TOKENORIGIN_ec006ca5b913 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenorigin_ec006ca5b913_size : Int = 8

///|
pub let tokenorigin_ec006ca5b913_alignment : Int = 4

///|
pub fn TOKENORIGIN_ec006ca5b913::from_bytes(
  raw_bytes : Bytes,
) -> TOKENORIGIN_ec006ca5b913 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENORIGIN requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENORIGIN_ec006ca5b913::bytes(
  self : TOKENORIGIN_ec006ca5b913,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENOWNER.
pub(all) struct TOKENOWNER_2e4e70e94ded {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenowner_2e4e70e94ded_size : Int = 8

///|
pub let tokenowner_2e4e70e94ded_alignment : Int = 8

///|
pub fn TOKENOWNER_2e4e70e94ded::from_bytes(
  raw_bytes : Bytes,
) -> TOKENOWNER_2e4e70e94ded raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENOWNER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENOWNER_2e4e70e94ded::bytes(self : TOKENOWNER_2e4e70e94ded) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENPRIMARYGROUP.
pub(all) struct TOKENPRIMARYGROUP_11dff4202d9c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenprimarygroup_11dff4202d9c_size : Int = 8

///|
pub let tokenprimarygroup_11dff4202d9c_alignment : Int = 8

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::from_bytes(
  raw_bytes : Bytes,
) -> TOKENPRIMARYGROUP_11dff4202d9c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENPRIMARYGROUP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENPRIMARYGROUP_11dff4202d9c::bytes(
  self : TOKENPRIMARYGROUP_11dff4202d9c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENPRIVILEGES.
pub(all) struct TOKENPRIVILEGES_303cfd2ed7f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenprivileges_303cfd2ed7f7_size : Int = 16

///|
pub let tokenprivileges_303cfd2ed7f7_alignment : Int = 4

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::from_bytes(
  raw_bytes : Bytes,
) -> TOKENPRIVILEGES_303cfd2ed7f7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENPRIVILEGES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENPRIVILEGES_303cfd2ed7f7::bytes(
  self : TOKENPRIVILEGES_303cfd2ed7f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENPRIVILEGESATTRIBUTES.
pub(all) struct TOKENPRIVILEGESATTRIBUTES_2aca321fe268(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TOKENPRIVILEGESATTRIBUTES_2aca321fe268::from_int(
  value : Int,
) -> TOKENPRIVILEGESATTRIBUTES_2aca321fe268 {
  TOKENPRIVILEGESATTRIBUTES_2aca321fe268(value)
}

///|
pub fn TOKENPRIVILEGESATTRIBUTES_2aca321fe268::to_int(
  self : TOKENPRIVILEGESATTRIBUTES_2aca321fe268,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENSOURCE.
pub(all) struct TOKENSOURCE_e829721f1a85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokensource_e829721f1a85_size : Int = 16

///|
pub let tokensource_e829721f1a85_alignment : Int = 4

///|
pub fn TOKENSOURCE_e829721f1a85::from_bytes(
  raw_bytes : Bytes,
) -> TOKENSOURCE_e829721f1a85 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENSOURCE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENSOURCE_e829721f1a85::bytes(
  self : TOKENSOURCE_e829721f1a85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENSTATISTICS.
pub(all) struct TOKENSTATISTICS_675f10ef22a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenstatistics_675f10ef22a4_size : Int = 64

///|
pub let tokenstatistics_675f10ef22a4_alignment : Int = 8

///|
pub fn TOKENSTATISTICS_675f10ef22a4::from_bytes(
  raw_bytes : Bytes,
) -> TOKENSTATISTICS_675f10ef22a4 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENSTATISTICS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENSTATISTICS_675f10ef22a4::bytes(
  self : TOKENSTATISTICS_675f10ef22a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENTYPE.
pub(all) struct TOKENTYPE_bf07fca3d1e5(Int) derive(Debug, Eq, Compare)

///|
pub fn TOKENTYPE_bf07fca3d1e5::from_int(value : Int) -> TOKENTYPE_bf07fca3d1e5 {
  TOKENTYPE_bf07fca3d1e5(value)
}

///|
pub fn TOKENTYPE_bf07fca3d1e5::to_int(self : TOKENTYPE_bf07fca3d1e5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENUSER.
pub(all) struct TOKENUSER_2cf9fb1ae05f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenuser_2cf9fb1ae05f_size : Int = 16

///|
pub let tokenuser_2cf9fb1ae05f_alignment : Int = 8

///|
pub fn TOKENUSER_2cf9fb1ae05f::from_bytes(
  raw_bytes : Bytes,
) -> TOKENUSER_2cf9fb1ae05f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENUSER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENUSER_2cf9fb1ae05f::bytes(self : TOKENUSER_2cf9fb1ae05f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.TOKENUSERCLAIMS.
pub(all) struct TOKENUSERCLAIMS_ff66a3a6a9fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tokenuserclaims_ff66a3a6a9fc_size : Int = 8

///|
pub let tokenuserclaims_ff66a3a6a9fc_alignment : Int = 8

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::from_bytes(
  raw_bytes : Bytes,
) -> TOKENUSERCLAIMS_ff66a3a6a9fc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.TOKENUSERCLAIMS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TOKENUSERCLAIMS_ff66a3a6a9fc::bytes(
  self : TOKENUSERCLAIMS_ff66a3a6a9fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.WELLKNOWNSIDTYPE.
pub(all) struct WELLKNOWNSIDTYPE_5aa549bf5d18(Int) derive(Debug, Eq, Compare)

///|
pub fn WELLKNOWNSIDTYPE_5aa549bf5d18::from_int(
  value : Int,
) -> WELLKNOWNSIDTYPE_5aa549bf5d18 {
  WELLKNOWNSIDTYPE_5aa549bf5d18(value)
}

///|
pub fn WELLKNOWNSIDTYPE_5aa549bf5d18::to_int(
  self : WELLKNOWNSIDTYPE_5aa549bf5d18,
) -> Int {
  self.0
}
