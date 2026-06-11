///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.AnonymousEUnion.
pub(all) struct AnonymousEUnion_5e07f2307162 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_5e07f2307162_size : Int = 4

///|
pub let anonymous_e_union_5e07f2307162_alignment : Int = 4

///|
pub fn AnonymousEUnion_5e07f2307162::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_5e07f2307162 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_5e07f2307162::bytes(
  self : AnonymousEUnion_5e07f2307162,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.AnonymousEUnion.
pub(all) struct AnonymousEUnion_61f68ee971ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_61f68ee971ce_size : Int = 8

///|
pub let anonymous_e_union_61f68ee971ce_alignment : Int = 8

///|
pub fn AnonymousEUnion_61f68ee971ce::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_61f68ee971ce raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_61f68ee971ce::bytes(
  self : AnonymousEUnion_61f68ee971ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CATALOGINFO.
pub(all) struct CATALOGINFO_1591e538958d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cataloginfo_1591e538958d_size : Int = 524

///|
pub let cataloginfo_1591e538958d_alignment : Int = 4

///|
pub fn CATALOGINFO_1591e538958d::from_bytes(
  raw_bytes : Bytes,
) -> CATALOGINFO_1591e538958d raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CATALOGINFO requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CATALOGINFO_1591e538958d::bytes(
  self : CATALOGINFO_1591e538958d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATATTRIBUTE.
pub(all) struct CRYPTCATATTRIBUTE_290e3e6c56a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cryptcatattribute_290e3e6c56a8_size : Int = 40

///|
pub let cryptcatattribute_290e3e6c56a8_alignment : Int = 8

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTCATATTRIBUTE_290e3e6c56a8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CRYPTCATATTRIBUTE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::bytes(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATATTRIBUTEFLAGS.
pub(all) struct CRYPTCATATTRIBUTEFLAGS_506e156870b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTCATATTRIBUTEFLAGS_506e156870b8::from_int(
  value : Int,
) -> CRYPTCATATTRIBUTEFLAGS_506e156870b8 {
  CRYPTCATATTRIBUTEFLAGS_506e156870b8(value)
}

///|
pub fn CRYPTCATATTRIBUTEFLAGS_506e156870b8::to_int(
  self : CRYPTCATATTRIBUTEFLAGS_506e156870b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATCDF.
pub(all) struct CRYPTCATCDF_0d129ec67ea8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cryptcatcdf_0d129ec67ea8_size : Int = 56

///|
pub let cryptcatcdf_0d129ec67ea8_alignment : Int = 8

///|
pub fn CRYPTCATCDF_0d129ec67ea8::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTCATCDF_0d129ec67ea8 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CRYPTCATCDF requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::bytes(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATMEMBER.
pub(all) struct CRYPTCATMEMBER_90a474bc35c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cryptcatmember_90a474bc35c8_size : Int = 112

///|
pub let cryptcatmember_90a474bc35c8_alignment : Int = 8

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTCATMEMBER_90a474bc35c8 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CRYPTCATMEMBER requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::bytes(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATSTORE.
pub(all) struct CRYPTCATSTORE_a0b0eb2ffc0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cryptcatstore_a0b0eb2ffc0e_size : Int = 72

///|
pub let cryptcatstore_a0b0eb2ffc0e_alignment : Int = 8

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTCATSTORE_a0b0eb2ffc0e raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CRYPTCATSTORE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::bytes(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATOPENFLAGS.
pub(all) struct CRYPTCATOPENFLAGS_4e53b0c0f754(Int) derive(Debug, Eq, Compare)

///|
pub fn CRYPTCATOPENFLAGS_4e53b0c0f754::from_int(
  value : Int,
) -> CRYPTCATOPENFLAGS_4e53b0c0f754 {
  CRYPTCATOPENFLAGS_4e53b0c0f754(value)
}

///|
pub fn CRYPTCATOPENFLAGS_4e53b0c0f754::to_int(
  self : CRYPTCATOPENFLAGS_4e53b0c0f754,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATVERSION.
pub(all) struct CRYPTCATVERSION_183037bb113f(Int) derive(Debug, Eq, Compare)

///|
pub fn CRYPTCATVERSION_183037bb113f::from_int(
  value : Int,
) -> CRYPTCATVERSION_183037bb113f {
  CRYPTCATVERSION_183037bb113f(value)
}

///|
pub fn CRYPTCATVERSION_183037bb113f::to_int(
  self : CRYPTCATVERSION_183037bb113f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.MSADDINFOCATALOGMEMBER.
pub(all) struct MSADDINFOCATALOGMEMBER_4fd89c8b3480 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msaddinfocatalogmember_4fd89c8b3480_size : Int = 24

///|
pub let msaddinfocatalogmember_4fd89c8b3480_alignment : Int = 8

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::from_bytes(
  raw_bytes : Bytes,
) -> MSADDINFOCATALOGMEMBER_4fd89c8b3480 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.MSADDINFOCATALOGMEMBER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::bytes(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.PFNCDFPARSEERRORCALLBACK.
pub type PFNCDFPARSEERRORCALLBACK_244dbbc0a120

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.MSADDINFOBLOB.
pub(all) struct MSADDINFOBLOB_ed2cebf29bab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msaddinfoblob_ed2cebf29bab_size : Int = 32

///|
pub let msaddinfoblob_ed2cebf29bab_alignment : Int = 8

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::from_bytes(
  raw_bytes : Bytes,
) -> MSADDINFOBLOB_ed2cebf29bab raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.MSADDINFOBLOB requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::bytes(
  self : MSADDINFOBLOB_ed2cebf29bab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.MSADDINFODETACHEDSIG.
pub(all) struct MSADDINFODETACHEDSIG_7aa24c5b1bae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msaddinfodetachedsig_7aa24c5b1bae_size : Int = 32

///|
pub let msaddinfodetachedsig_7aa24c5b1bae_alignment : Int = 8

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::from_bytes(
  raw_bytes : Bytes,
) -> MSADDINFODETACHEDSIG_7aa24c5b1bae raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.MSADDINFODETACHEDSIG requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::bytes(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.MSADDINFOFLAT.
pub(all) struct MSADDINFOFLAT_c0d2262f1473 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msaddinfoflat_c0d2262f1473_size : Int = 16

///|
pub let msaddinfoflat_c0d2262f1473_alignment : Int = 8

///|
pub fn MSADDINFOFLAT_c0d2262f1473::from_bytes(
  raw_bytes : Bytes,
) -> MSADDINFOFLAT_c0d2262f1473 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.MSADDINFOFLAT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::bytes(
  self : MSADDINFOFLAT_c0d2262f1473,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPADDNEWPROVIDER.
pub(all) struct SIPADDNEWPROVIDER_5e0998fe60db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipaddnewprovider_5e0998fe60db_size : Int = 96

///|
pub let sipaddnewprovider_5e0998fe60db_alignment : Int = 8

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::from_bytes(
  raw_bytes : Bytes,
) -> SIPADDNEWPROVIDER_5e0998fe60db raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPADDNEWPROVIDER requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::bytes(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV2.
pub(all) struct SIPCAPSETV2_4396bc794c5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipcapsetv2_4396bc794c5f_size : Int = 16

///|
pub let sipcapsetv2_4396bc794c5f_alignment : Int = 4

///|
pub fn SIPCAPSETV2_4396bc794c5f::from_bytes(
  raw_bytes : Bytes,
) -> SIPCAPSETV2_4396bc794c5f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV2 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::bytes(
  self : SIPCAPSETV2_4396bc794c5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV3.
pub(all) struct SIPCAPSETV3_a1579eaceb07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipcapsetv3_a1579eaceb07_size : Int = 16

///|
pub let sipcapsetv3_a1579eaceb07_alignment : Int = 4

///|
pub fn SIPCAPSETV3_a1579eaceb07::from_bytes(
  raw_bytes : Bytes,
) -> SIPCAPSETV3_a1579eaceb07 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV3 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::bytes(
  self : SIPCAPSETV3_a1579eaceb07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPDISPATCHINFO.
pub(all) struct SIPDISPATCHINFO_d529ba2378dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipdispatchinfo_d529ba2378dd_size : Int = 56

///|
pub let sipdispatchinfo_d529ba2378dd_alignment : Int = 8

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::from_bytes(
  raw_bytes : Bytes,
) -> SIPDISPATCHINFO_d529ba2378dd raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPDISPATCHINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::bytes(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPINDIRECTDATA.
pub(all) struct SIPINDIRECTDATA_ab38b00049fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipindirectdata_ab38b00049fb_size : Int = 64

///|
pub let sipindirectdata_ab38b00049fb_alignment : Int = 8

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::from_bytes(
  raw_bytes : Bytes,
) -> SIPINDIRECTDATA_ab38b00049fb raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPINDIRECTDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::bytes(
  self : SIPINDIRECTDATA_ab38b00049fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPSUBJECTINFO.
pub(all) struct SIPSUBJECTINFO_36d7737a6337 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sipsubjectinfo_36d7737a6337_size : Int = 128

///|
pub let sipsubjectinfo_36d7737a6337_alignment : Int = 8

///|
pub fn SIPSUBJECTINFO_36d7737a6337::from_bytes(
  raw_bytes : Bytes,
) -> SIPSUBJECTINFO_36d7737a6337 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPSUBJECTINFO requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::bytes(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPCreateIndirectData.
pub type PCryptSIPCreateIndirectData_f0d0bdfb85a8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPGetCaps.
pub type PCryptSIPGetCaps_4dacc2537978

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPGetSealedDigest.
pub type PCryptSIPGetSealedDigest_16aa33332e1a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPGetSignedDataMsg.
pub type PCryptSIPGetSignedDataMsg_7b09ae673630

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPPutSignedDataMsg.
pub type PCryptSIPPutSignedDataMsg_183999c3680d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPRemoveSignedDataMsg.
pub type PCryptSIPRemoveSignedDataMsg_86c4a925ece1

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPVerifyIndirectData.
pub type PCryptSIPVerifyIndirectData_fc680390025b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PfnIsFileSupported.
pub type PfnIsFileSupported_4386652d2035

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PfnIsFileSupportedName.
pub type PfnIsFileSupportedName_c1a6a2b22a8e
