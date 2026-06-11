///|
/// Metadata identity: Windows.Win32.System.Search.BLOBType.
pub(all) struct BLOBType_668b479d9911 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let blob_type_668b479d9911_size : Int = 32

///|
pub let blob_type_668b479d9911_alignment : Int = 8

///|
pub fn BLOBType_668b479d9911::from_bytes(
  raw_bytes : Bytes,
) -> BLOBType_668b479d9911 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.BLOBType requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BLOBType_668b479d9911::bytes(self : BLOBType_668b479d9911) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.BinaryVal.
pub(all) struct BinaryVal_154d4bae89c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let binary_val_154d4bae89c4_size : Int = 24

///|
pub let binary_val_154d4bae89c4_alignment : Int = 8

///|
pub fn BinaryVal_154d4bae89c4::from_bytes(
  raw_bytes : Bytes,
) -> BinaryVal_154d4bae89c4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.BinaryVal requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BinaryVal_154d4bae89c4::bytes(self : BinaryVal_154d4bae89c4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CharVal.
pub(all) struct CharVal_4ef38ad007d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let char_val_4ef38ad007d0_size : Int = 40

///|
pub let char_val_4ef38ad007d0_alignment : Int = 8

///|
pub fn CharVal_4ef38ad007d0::from_bytes(
  raw_bytes : Bytes,
) -> CharVal_4ef38ad007d0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CharVal requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CharVal_4ef38ad007d0::bytes(self : CharVal_4ef38ad007d0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.NCharVal.
pub(all) struct NCharVal_0e9f1d016c57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let n_char_val_0e9f1d016c57_size : Int = 40

///|
pub let n_char_val_0e9f1d016c57_alignment : Int = 8

///|
pub fn NCharVal_0e9f1d016c57::from_bytes(
  raw_bytes : Bytes,
) -> NCharVal_0e9f1d016c57 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.NCharVal requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NCharVal_0e9f1d016c57::bytes(self : NCharVal_0e9f1d016c57) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.UnknownType.
pub(all) struct UnknownType_e70a5ae9021d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unknown_type_e70a5ae9021d_size : Int = 32

///|
pub let unknown_type_e70a5ae9021d_alignment : Int = 8

///|
pub fn UnknownType_e70a5ae9021d::from_bytes(
  raw_bytes : Bytes,
) -> UnknownType_e70a5ae9021d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.UnknownType requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UnknownType_e70a5ae9021d::bytes(
  self : UnknownType_e70a5ae9021d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.AnonymousEUnion.
pub(all) struct AnonymousEUnion_0e2ca938d6f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_0e2ca938d6f4_size : Int = 16

///|
pub let anonymous_e_union_0e2ca938d6f4_alignment : Int = 8

///|
pub fn AnonymousEUnion_0e2ca938d6f4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_0e2ca938d6f4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_0e2ca938d6f4::bytes(
  self : AnonymousEUnion_0e2ca938d6f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_ccb552d397aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_ccb552d397aa_size : Int = 8

///|
pub let anonymous1_e_union_ccb552d397aa_alignment : Int = 8

///|
pub fn Anonymous1EUnion_ccb552d397aa::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_ccb552d397aa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_ccb552d397aa::bytes(
  self : Anonymous1EUnion_ccb552d397aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_62b49bdf7719 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_62b49bdf7719_size : Int = 8

///|
pub let anonymous2_e_union_62b49bdf7719_alignment : Int = 8

///|
pub fn Anonymous2EUnion_62b49bdf7719::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_62b49bdf7719 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_62b49bdf7719::bytes(
  self : Anonymous2EUnion_62b49bdf7719,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.URes.
pub(all) struct URes_c918d6ec1d18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_res_c918d6ec1d18_size : Int = 72

///|
pub let u_res_c918d6ec1d18_alignment : Int = 8

///|
pub fn URes_c918d6ec1d18::from_bytes(
  raw_bytes : Bytes,
) -> URes_c918d6ec1d18 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.URes requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn URes_c918d6ec1d18::bytes(self : URes_c918d6ec1d18) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.IntvalEUnion.
pub(all) struct IntvalEUnion_e0d62d7e71b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let intval_e_union_e0d62d7e71b7_size : Int = 20

///|
pub let intval_e_union_e0d62d7e71b7_alignment : Int = 4

///|
pub fn IntvalEUnion_e0d62d7e71b7::from_bytes(
  raw_bytes : Bytes,
) -> IntvalEUnion_e0d62d7e71b7 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.IntvalEUnion requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IntvalEUnion_e0d62d7e71b7::bytes(
  self : IntvalEUnion_e0d62d7e71b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.AnonymousEUnion.
pub(all) struct AnonymousEUnion_68a58cad4295 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_68a58cad4295_size : Int = 40

///|
pub let anonymous_e_union_68a58cad4295_alignment : Int = 8

///|
pub fn AnonymousEUnion_68a58cad4295::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_68a58cad4295 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_68a58cad4295::bytes(
  self : AnonymousEUnion_68a58cad4295,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.ACCESSMASKENUM.
pub(all) struct ACCESSMASKENUM_308e8bf25bbc(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCESSMASKENUM_308e8bf25bbc::from_int(
  value : Int,
) -> ACCESSMASKENUM_308e8bf25bbc {
  ACCESSMASKENUM_308e8bf25bbc(value)
}

///|
pub fn ACCESSMASKENUM_308e8bf25bbc::to_int(
  self : ACCESSMASKENUM_308e8bf25bbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.AUTHENTICATIONINFO.
pub(all) struct AUTHENTICATIONINFO_0944502afa58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let authenticationinfo_0944502afa58_size : Int = 32

///|
pub let authenticationinfo_0944502afa58_alignment : Int = 8

///|
pub fn AUTHENTICATIONINFO_0944502afa58::from_bytes(
  raw_bytes : Bytes,
) -> AUTHENTICATIONINFO_0944502afa58 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.AUTHENTICATIONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUTHENTICATIONINFO_0944502afa58::bytes(
  self : AUTHENTICATIONINFO_0944502afa58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.AUTHTYPE.
pub(all) struct AUTHTYPE_c68b205f87b2(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHTYPE_c68b205f87b2::from_int(value : Int) -> AUTHTYPE_c68b205f87b2 {
  AUTHTYPE_c68b205f87b2(value)
}

///|
pub fn AUTHTYPE_c68b205f87b2::to_int(self : AUTHTYPE_c68b205f87b2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.BUCKETCATEGORIZE.
pub(all) struct BUCKETCATEGORIZE_a3af41a8d91c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bucketcategorize_a3af41a8d91c_size : Int = 8

///|
pub let bucketcategorize_a3af41a8d91c_alignment : Int = 4

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::from_bytes(
  raw_bytes : Bytes,
) -> BUCKETCATEGORIZE_a3af41a8d91c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.BUCKETCATEGORIZE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUCKETCATEGORIZE_a3af41a8d91c::bytes(
  self : BUCKETCATEGORIZE_a3af41a8d91c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CASEREQUIREMENT.
pub(all) struct CASEREQUIREMENT_664e9f0ff9a7(Int) derive(Debug, Eq, Compare)

///|
pub fn CASEREQUIREMENT_664e9f0ff9a7::from_int(
  value : Int,
) -> CASEREQUIREMENT_664e9f0ff9a7 {
  CASEREQUIREMENT_664e9f0ff9a7(value)
}

///|
pub fn CASEREQUIREMENT_664e9f0ff9a7::to_int(
  self : CASEREQUIREMENT_664e9f0ff9a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CATEGORIZATION.
pub(all) struct CATEGORIZATION_9794850d65ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let categorization_9794850d65ca_size : Int = 40

///|
pub let categorization_9794850d65ca_alignment : Int = 8

///|
pub fn CATEGORIZATION_9794850d65ca::from_bytes(
  raw_bytes : Bytes,
) -> CATEGORIZATION_9794850d65ca raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CATEGORIZATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CATEGORIZATION_9794850d65ca::bytes(
  self : CATEGORIZATION_9794850d65ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CATEGORIZATIONSET.
pub(all) struct CATEGORIZATIONSET_2bb8bd5db1db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let categorizationset_2bb8bd5db1db_size : Int = 16

///|
pub let categorizationset_2bb8bd5db1db_alignment : Int = 8

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::from_bytes(
  raw_bytes : Bytes,
) -> CATEGORIZATIONSET_2bb8bd5db1db raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CATEGORIZATIONSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CATEGORIZATIONSET_2bb8bd5db1db::bytes(
  self : CATEGORIZATIONSET_2bb8bd5db1db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CHANNELAGENTFLAGS.
pub(all) struct CHANNELAGENTFLAGS_f13e97bc2e8d(Int) derive(Debug, Eq, Compare)

///|
pub fn CHANNELAGENTFLAGS_f13e97bc2e8d::from_int(
  value : Int,
) -> CHANNELAGENTFLAGS_f13e97bc2e8d {
  CHANNELAGENTFLAGS_f13e97bc2e8d(value)
}

///|
pub fn CHANNELAGENTFLAGS_f13e97bc2e8d::to_int(
  self : CHANNELAGENTFLAGS_f13e97bc2e8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CLUSIONREASON.
pub(all) struct CLUSIONREASON_caa93f37697d(Int) derive(Debug, Eq, Compare)

///|
pub fn CLUSIONREASON_caa93f37697d::from_int(
  value : Int,
) -> CLUSIONREASON_caa93f37697d {
  CLUSIONREASON_caa93f37697d(value)
}

///|
pub fn CLUSIONREASON_caa93f37697d::to_int(
  self : CLUSIONREASON_caa93f37697d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.COLUMNSET.
pub(all) struct COLUMNSET_b79a920a2fb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let columnset_b79a920a2fb9_size : Int = 16

///|
pub let columnset_b79a920a2fb9_alignment : Int = 8

///|
pub fn COLUMNSET_b79a920a2fb9::from_bytes(
  raw_bytes : Bytes,
) -> COLUMNSET_b79a920a2fb9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.COLUMNSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COLUMNSET_b79a920a2fb9::bytes(self : COLUMNSET_b79a920a2fb9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CONDITIONCREATIONOPTIONS.
pub(all) struct CONDITIONCREATIONOPTIONS_8a80a10a94c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONDITIONCREATIONOPTIONS_8a80a10a94c1::from_int(
  value : Int,
) -> CONDITIONCREATIONOPTIONS_8a80a10a94c1 {
  CONDITIONCREATIONOPTIONS_8a80a10a94c1(value)
}

///|
pub fn CONDITIONCREATIONOPTIONS_8a80a10a94c1::to_int(
  self : CONDITIONCREATIONOPTIONS_8a80a10a94c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CONTENTRESTRICTION.
pub(all) struct CONTENTRESTRICTION_720a4fb78580 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contentrestriction_720a4fb78580_size : Int = 56

///|
pub let contentrestriction_720a4fb78580_alignment : Int = 8

///|
pub fn CONTENTRESTRICTION_720a4fb78580::from_bytes(
  raw_bytes : Bytes,
) -> CONTENTRESTRICTION_720a4fb78580 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CONTENTRESTRICTION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTENTRESTRICTION_720a4fb78580::bytes(
  self : CONTENTRESTRICTION_720a4fb78580,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CREATESUBSCRIPTIONFLAGS.
pub(all) struct CREATESUBSCRIPTIONFLAGS_a8a6f91d770f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATESUBSCRIPTIONFLAGS_a8a6f91d770f::from_int(
  value : Int,
) -> CREATESUBSCRIPTIONFLAGS_a8a6f91d770f {
  CREATESUBSCRIPTIONFLAGS_a8a6f91d770f(value)
}

///|
pub fn CREATESUBSCRIPTIONFLAGS_a8a6f91d770f::to_int(
  self : CREATESUBSCRIPTIONFLAGS_a8a6f91d770f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CSearchLanguageSupport.
pub(all) struct CSearchLanguageSupport_4007a892ee4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_search_language_support_4007a892ee4d_size : Int = 0

///|
pub let c_search_language_support_4007a892ee4d_alignment : Int = 1

///|
pub fn CSearchLanguageSupport_4007a892ee4d::from_bytes(
  raw_bytes : Bytes,
) -> CSearchLanguageSupport_4007a892ee4d raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CSearchLanguageSupport requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSearchLanguageSupport_4007a892ee4d::bytes(
  self : CSearchLanguageSupport_4007a892ee4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CSearchManager.
pub(all) struct CSearchManager_d1822ea8a496 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_search_manager_d1822ea8a496_size : Int = 0

///|
pub let c_search_manager_d1822ea8a496_alignment : Int = 1

///|
pub fn CSearchManager_d1822ea8a496::from_bytes(
  raw_bytes : Bytes,
) -> CSearchManager_d1822ea8a496 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CSearchManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSearchManager_d1822ea8a496::bytes(
  self : CSearchManager_d1822ea8a496,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CSearchRoot.
pub(all) struct CSearchRoot_476663d27b55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_search_root_476663d27b55_size : Int = 0

///|
pub let c_search_root_476663d27b55_alignment : Int = 1

///|
pub fn CSearchRoot_476663d27b55::from_bytes(
  raw_bytes : Bytes,
) -> CSearchRoot_476663d27b55 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CSearchRoot requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSearchRoot_476663d27b55::bytes(
  self : CSearchRoot_476663d27b55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CSearchScopeRule.
pub(all) struct CSearchScopeRule_a30ad06d60d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_search_scope_rule_a30ad06d60d7_size : Int = 0

///|
pub let c_search_scope_rule_a30ad06d60d7_alignment : Int = 1

///|
pub fn CSearchScopeRule_a30ad06d60d7::from_bytes(
  raw_bytes : Bytes,
) -> CSearchScopeRule_a30ad06d60d7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CSearchScopeRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSearchScopeRule_a30ad06d60d7::bytes(
  self : CSearchScopeRule_a30ad06d60d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.CatalogPausedReason.
pub(all) struct CatalogPausedReason_f24341ccf2e4(Int) derive(Debug, Eq, Compare)

///|
pub fn CatalogPausedReason_f24341ccf2e4::from_int(
  value : Int,
) -> CatalogPausedReason_f24341ccf2e4 {
  CatalogPausedReason_f24341ccf2e4(value)
}

///|
pub fn CatalogPausedReason_f24341ccf2e4::to_int(
  self : CatalogPausedReason_f24341ccf2e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CatalogStatus.
pub(all) struct CatalogStatus_53bec4307f46(Int) derive(Debug, Eq, Compare)

///|
pub fn CatalogStatus_53bec4307f46::from_int(
  value : Int,
) -> CatalogStatus_53bec4307f46 {
  CatalogStatus_53bec4307f46(value)
}

///|
pub fn CatalogStatus_53bec4307f46::to_int(
  self : CatalogStatus_53bec4307f46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.CompoundCondition.
pub(all) struct CompoundCondition_a6922f17a437 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compound_condition_a6922f17a437_size : Int = 0

///|
pub let compound_condition_a6922f17a437_alignment : Int = 1

///|
pub fn CompoundCondition_a6922f17a437::from_bytes(
  raw_bytes : Bytes,
) -> CompoundCondition_a6922f17a437 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.CompoundCondition requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CompoundCondition_a6922f17a437::bytes(
  self : CompoundCondition_a6922f17a437,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.ConditionFactory.
pub(all) struct ConditionFactory_e67131ea5516 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let condition_factory_e67131ea5516_size : Int = 0

///|
pub let condition_factory_e67131ea5516_alignment : Int = 1

///|
pub fn ConditionFactory_e67131ea5516::from_bytes(
  raw_bytes : Bytes,
) -> ConditionFactory_e67131ea5516 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ConditionFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ConditionFactory_e67131ea5516::bytes(
  self : ConditionFactory_e67131ea5516,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DATESTRUCT.
pub(all) struct DATESTRUCT_6446a4756c16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let datestruct_6446a4756c16_size : Int = 6

///|
pub let datestruct_6446a4756c16_alignment : Int = 2

///|
pub fn DATESTRUCT_6446a4756c16::from_bytes(
  raw_bytes : Bytes,
) -> DATESTRUCT_6446a4756c16 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DATESTRUCT requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DATESTRUCT_6446a4756c16::bytes(self : DATESTRUCT_6446a4756c16) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBACCESSORFLAGSENUM.
pub(all) struct DBACCESSORFLAGSENUM_3ce32cc5056f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBACCESSORFLAGSENUM_3ce32cc5056f::from_int(
  value : Int,
) -> DBACCESSORFLAGSENUM_3ce32cc5056f {
  DBACCESSORFLAGSENUM_3ce32cc5056f(value)
}

///|
pub fn DBACCESSORFLAGSENUM_3ce32cc5056f::to_int(
  self : DBACCESSORFLAGSENUM_3ce32cc5056f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBASYNCHOPENUM.
pub(all) struct DBASYNCHOPENUM_c6f3b0eff9e3(Int) derive(Debug, Eq, Compare)

///|
pub fn DBASYNCHOPENUM_c6f3b0eff9e3::from_int(
  value : Int,
) -> DBASYNCHOPENUM_c6f3b0eff9e3 {
  DBASYNCHOPENUM_c6f3b0eff9e3(value)
}

///|
pub fn DBASYNCHOPENUM_c6f3b0eff9e3::to_int(
  self : DBASYNCHOPENUM_c6f3b0eff9e3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBASYNCHPHASEENUM.
pub(all) struct DBASYNCHPHASEENUM_aa69d0cb7623(Int) derive(Debug, Eq, Compare)

///|
pub fn DBASYNCHPHASEENUM_aa69d0cb7623::from_int(
  value : Int,
) -> DBASYNCHPHASEENUM_aa69d0cb7623 {
  DBASYNCHPHASEENUM_aa69d0cb7623(value)
}

///|
pub fn DBASYNCHPHASEENUM_aa69d0cb7623::to_int(
  self : DBASYNCHPHASEENUM_aa69d0cb7623,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDEXT.
pub(all) struct DBBINDEXT_43f0b97828ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbbindext_43f0b97828ea_size : Int = 16

///|
pub let dbbindext_43f0b97828ea_alignment : Int = 8

///|
pub fn DBBINDEXT_43f0b97828ea::from_bytes(
  raw_bytes : Bytes,
) -> DBBINDEXT_43f0b97828ea raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBBINDEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBBINDEXT_43f0b97828ea::bytes(self : DBBINDEXT_43f0b97828ea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDFLAGENUM.
pub(all) struct DBBINDFLAGENUM_064556a0aded(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBINDFLAGENUM_064556a0aded::from_int(
  value : Int,
) -> DBBINDFLAGENUM_064556a0aded {
  DBBINDFLAGENUM_064556a0aded(value)
}

///|
pub fn DBBINDFLAGENUM_064556a0aded::to_int(
  self : DBBINDFLAGENUM_064556a0aded,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDING.
pub(all) struct DBBINDING_74110c6a0c04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbbinding_74110c6a0c04_size : Int = 96

///|
pub let dbbinding_74110c6a0c04_alignment : Int = 8

///|
pub fn DBBINDING_74110c6a0c04::from_bytes(
  raw_bytes : Bytes,
) -> DBBINDING_74110c6a0c04 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBBINDING requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBBINDING_74110c6a0c04::bytes(self : DBBINDING_74110c6a0c04) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDSTATUSENUM.
pub(all) struct DBBINDSTATUSENUM_0e200b94a4b6(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBINDSTATUSENUM_0e200b94a4b6::from_int(
  value : Int,
) -> DBBINDSTATUSENUM_0e200b94a4b6 {
  DBBINDSTATUSENUM_0e200b94a4b6(value)
}

///|
pub fn DBBINDSTATUSENUM_0e200b94a4b6::to_int(
  self : DBBINDSTATUSENUM_0e200b94a4b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDURLFLAGENUM.
pub(all) struct DBBINDURLFLAGENUM_c2dab8952f62(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBINDURLFLAGENUM_c2dab8952f62::from_int(
  value : Int,
) -> DBBINDURLFLAGENUM_c2dab8952f62 {
  DBBINDURLFLAGENUM_c2dab8952f62(value)
}

///|
pub fn DBBINDURLFLAGENUM_c2dab8952f62::to_int(
  self : DBBINDURLFLAGENUM_c2dab8952f62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBINDURLSTATUSENUM.
pub(all) struct DBBINDURLSTATUSENUM_3f66c890f5bc(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBINDURLSTATUSENUM_3f66c890f5bc::from_int(
  value : Int,
) -> DBBINDURLSTATUSENUM_3f66c890f5bc {
  DBBINDURLSTATUSENUM_3f66c890f5bc(value)
}

///|
pub fn DBBINDURLSTATUSENUM_3f66c890f5bc::to_int(
  self : DBBINDURLSTATUSENUM_3f66c890f5bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBBOOKMARK.
pub(all) struct DBBOOKMARK_f20d981acaea(Int) derive(Debug, Eq, Compare)

///|
pub fn DBBOOKMARK_f20d981acaea::from_int(
  value : Int,
) -> DBBOOKMARK_f20d981acaea {
  DBBOOKMARK_f20d981acaea(value)
}

///|
pub fn DBBOOKMARK_f20d981acaea::to_int(self : DBBOOKMARK_f20d981acaea) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNACCESS.
pub(all) struct DBCOLUMNACCESS_14f4d9f6d87a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbcolumnaccess_14f4d9f6d87a_size : Int = 0

///|
pub let dbcolumnaccess_14f4d9f6d87a_alignment : Int = 1

///|
pub fn DBCOLUMNACCESS_14f4d9f6d87a::from_bytes(
  raw_bytes : Bytes,
) -> DBCOLUMNACCESS_14f4d9f6d87a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCOLUMNACCESS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBCOLUMNACCESS_14f4d9f6d87a::bytes(
  self : DBCOLUMNACCESS_14f4d9f6d87a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNDESC.
pub(all) struct DBCOLUMNDESC_07a11e8dbcd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbcolumndesc_07a11e8dbcd9_size : Int = 0

///|
pub let dbcolumndesc_07a11e8dbcd9_alignment : Int = 1

///|
pub fn DBCOLUMNDESC_07a11e8dbcd9::from_bytes(
  raw_bytes : Bytes,
) -> DBCOLUMNDESC_07a11e8dbcd9 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCOLUMNDESC requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBCOLUMNDESC_07a11e8dbcd9::bytes(
  self : DBCOLUMNDESC_07a11e8dbcd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNDESCFLAGSENUM.
pub(all) struct DBCOLUMNDESCFLAGSENUM_735255089815(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBCOLUMNDESCFLAGSENUM_735255089815::from_int(
  value : Int,
) -> DBCOLUMNDESCFLAGSENUM_735255089815 {
  DBCOLUMNDESCFLAGSENUM_735255089815(value)
}

///|
pub fn DBCOLUMNDESCFLAGSENUM_735255089815::to_int(
  self : DBCOLUMNDESCFLAGSENUM_735255089815,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGS15ENUM.
pub(all) struct DBCOLUMNFLAGS15ENUM_ba30e035aace(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGS15ENUM_ba30e035aace::from_int(
  value : Int,
) -> DBCOLUMNFLAGS15ENUM_ba30e035aace {
  DBCOLUMNFLAGS15ENUM_ba30e035aace(value)
}

///|
pub fn DBCOLUMNFLAGS15ENUM_ba30e035aace::to_int(
  self : DBCOLUMNFLAGS15ENUM_ba30e035aace,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSDEPRECATED.
pub(all) struct DBCOLUMNFLAGSDEPRECATED_47f7c186b36d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBCOLUMNFLAGSDEPRECATED_47f7c186b36d::from_int(
  value : Int,
) -> DBCOLUMNFLAGSDEPRECATED_47f7c186b36d {
  DBCOLUMNFLAGSDEPRECATED_47f7c186b36d(value)
}

///|
pub fn DBCOLUMNFLAGSDEPRECATED_47f7c186b36d::to_int(
  self : DBCOLUMNFLAGSDEPRECATED_47f7c186b36d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSENUM.
pub(all) struct DBCOLUMNFLAGSENUM_1ad947564c08(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGSENUM_1ad947564c08::from_int(
  value : Int,
) -> DBCOLUMNFLAGSENUM_1ad947564c08 {
  DBCOLUMNFLAGSENUM_1ad947564c08(value)
}

///|
pub fn DBCOLUMNFLAGSENUM_1ad947564c08::to_int(
  self : DBCOLUMNFLAGSENUM_1ad947564c08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSENUM20.
pub(all) struct DBCOLUMNFLAGSENUM20_73b7f8dcb53d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGSENUM20_73b7f8dcb53d::from_int(
  value : Int,
) -> DBCOLUMNFLAGSENUM20_73b7f8dcb53d {
  DBCOLUMNFLAGSENUM20_73b7f8dcb53d(value)
}

///|
pub fn DBCOLUMNFLAGSENUM20_73b7f8dcb53d::to_int(
  self : DBCOLUMNFLAGSENUM20_73b7f8dcb53d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSENUM21.
pub(all) struct DBCOLUMNFLAGSENUM21_e541838a157b(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGSENUM21_e541838a157b::from_int(
  value : Int,
) -> DBCOLUMNFLAGSENUM21_e541838a157b {
  DBCOLUMNFLAGSENUM21_e541838a157b(value)
}

///|
pub fn DBCOLUMNFLAGSENUM21_e541838a157b::to_int(
  self : DBCOLUMNFLAGSENUM21_e541838a157b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNFLAGSENUM26.
pub(all) struct DBCOLUMNFLAGSENUM26_d76b0483eb57(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOLUMNFLAGSENUM26_d76b0483eb57::from_int(
  value : Int,
) -> DBCOLUMNFLAGSENUM26_d76b0483eb57 {
  DBCOLUMNFLAGSENUM26_d76b0483eb57(value)
}

///|
pub fn DBCOLUMNFLAGSENUM26_d76b0483eb57::to_int(
  self : DBCOLUMNFLAGSENUM26_d76b0483eb57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOLUMNINFO.
pub(all) struct DBCOLUMNINFO_4e98eaae3150 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbcolumninfo_4e98eaae3150_size : Int = 0

///|
pub let dbcolumninfo_4e98eaae3150_alignment : Int = 1

///|
pub fn DBCOLUMNINFO_4e98eaae3150::from_bytes(
  raw_bytes : Bytes,
) -> DBCOLUMNINFO_4e98eaae3150 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCOLUMNINFO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBCOLUMNINFO_4e98eaae3150::bytes(
  self : DBCOLUMNINFO_4e98eaae3150,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMMANDPERSISTFLAGENUM.
pub(all) struct DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630::from_int(
  value : Int,
) -> DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630 {
  DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630(value)
}

///|
pub fn DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630::to_int(
  self : DBCOMMANDPERSISTFLAGENUM_7ea90f5c0630,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMMANDPERSISTFLAGENUM21.
pub(all) struct DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5::from_int(
  value : Int,
) -> DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5 {
  DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5(value)
}

///|
pub fn DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5::to_int(
  self : DBCOMMANDPERSISTFLAGENUM21_d20889daa4f5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMPAREENUM.
pub(all) struct DBCOMPAREENUM_f304424948b7(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOMPAREENUM_f304424948b7::from_int(
  value : Int,
) -> DBCOMPAREENUM_f304424948b7 {
  DBCOMPAREENUM_f304424948b7(value)
}

///|
pub fn DBCOMPAREENUM_f304424948b7::to_int(
  self : DBCOMPAREENUM_f304424948b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMPAREOPSENUM.
pub(all) struct DBCOMPAREOPSENUM_70abbd76822a(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOMPAREOPSENUM_70abbd76822a::from_int(
  value : Int,
) -> DBCOMPAREOPSENUM_70abbd76822a {
  DBCOMPAREOPSENUM_70abbd76822a(value)
}

///|
pub fn DBCOMPAREOPSENUM_70abbd76822a::to_int(
  self : DBCOMPAREOPSENUM_70abbd76822a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOMPAREOPSENUM20.
pub(all) struct DBCOMPAREOPSENUM20_3baff613382f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOMPAREOPSENUM20_3baff613382f::from_int(
  value : Int,
) -> DBCOMPAREOPSENUM20_3baff613382f {
  DBCOMPAREOPSENUM20_3baff613382f(value)
}

///|
pub fn DBCOMPAREOPSENUM20_3baff613382f::to_int(
  self : DBCOMPAREOPSENUM20_3baff613382f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCONSTRAINTDESC.
pub(all) struct DBCONSTRAINTDESC_f61d2a0f9ece {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbconstraintdesc_f61d2a0f9ece_size : Int = 104

///|
pub let dbconstraintdesc_f61d2a0f9ece_alignment : Int = 8

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::from_bytes(
  raw_bytes : Bytes,
) -> DBCONSTRAINTDESC_f61d2a0f9ece raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCONSTRAINTDESC requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBCONSTRAINTDESC_f61d2a0f9ece::bytes(
  self : DBCONSTRAINTDESC_f61d2a0f9ece,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCONSTRAINTTYPEENUM.
pub(all) struct DBCONSTRAINTTYPEENUM_b7acc6403bd9(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCONSTRAINTTYPEENUM_b7acc6403bd9::from_int(
  value : Int,
) -> DBCONSTRAINTTYPEENUM_b7acc6403bd9 {
  DBCONSTRAINTTYPEENUM_b7acc6403bd9(value)
}

///|
pub fn DBCONSTRAINTTYPEENUM_b7acc6403bd9::to_int(
  self : DBCONSTRAINTTYPEENUM_b7acc6403bd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCONVERTFLAGSENUM.
pub(all) struct DBCONVERTFLAGSENUM_2ac1a20b2a8a(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCONVERTFLAGSENUM_2ac1a20b2a8a::from_int(
  value : Int,
) -> DBCONVERTFLAGSENUM_2ac1a20b2a8a {
  DBCONVERTFLAGSENUM_2ac1a20b2a8a(value)
}

///|
pub fn DBCONVERTFLAGSENUM_2ac1a20b2a8a::to_int(
  self : DBCONVERTFLAGSENUM_2ac1a20b2a8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCONVERTFLAGSENUM20.
pub(all) struct DBCONVERTFLAGSENUM20_2c639de4f64c(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCONVERTFLAGSENUM20_2c639de4f64c::from_int(
  value : Int,
) -> DBCONVERTFLAGSENUM20_2c639de4f64c {
  DBCONVERTFLAGSENUM20_2c639de4f64c(value)
}

///|
pub fn DBCONVERTFLAGSENUM20_2c639de4f64c::to_int(
  self : DBCONVERTFLAGSENUM20_2c639de4f64c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOPYFLAGSENUM.
pub(all) struct DBCOPYFLAGSENUM_53623196ad48(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOPYFLAGSENUM_53623196ad48::from_int(
  value : Int,
) -> DBCOPYFLAGSENUM_53623196ad48 {
  DBCOPYFLAGSENUM_53623196ad48(value)
}

///|
pub fn DBCOPYFLAGSENUM_53623196ad48::to_int(
  self : DBCOPYFLAGSENUM_53623196ad48,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOST.
pub(all) struct DBCOST_bd69d068fb53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbcost_bd69d068fb53_size : Int = 12

///|
pub let dbcost_bd69d068fb53_alignment : Int = 4

///|
pub fn DBCOST_bd69d068fb53::from_bytes(
  raw_bytes : Bytes,
) -> DBCOST_bd69d068fb53 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBCOST requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBCOST_bd69d068fb53::bytes(self : DBCOST_bd69d068fb53) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBCOSTUNITENUM.
pub(all) struct DBCOSTUNITENUM_7c67ebb95994(Int) derive(Debug, Eq, Compare)

///|
pub fn DBCOSTUNITENUM_7c67ebb95994::from_int(
  value : Int,
) -> DBCOSTUNITENUM_7c67ebb95994 {
  DBCOSTUNITENUM_7c67ebb95994(value)
}

///|
pub fn DBCOSTUNITENUM_7c67ebb95994::to_int(
  self : DBCOSTUNITENUM_7c67ebb95994,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDATACONVERTENUM.
pub(all) struct DBDATACONVERTENUM_40a4c62489fb(Int) derive(Debug, Eq, Compare)

///|
pub fn DBDATACONVERTENUM_40a4c62489fb::from_int(
  value : Int,
) -> DBDATACONVERTENUM_40a4c62489fb {
  DBDATACONVERTENUM_40a4c62489fb(value)
}

///|
pub fn DBDATACONVERTENUM_40a4c62489fb::to_int(
  self : DBDATACONVERTENUM_40a4c62489fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDATE.
pub(all) struct DBDATE_acea91670422 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbdate_acea91670422_size : Int = 6

///|
pub let dbdate_acea91670422_alignment : Int = 2

///|
pub fn DBDATE_acea91670422::from_bytes(
  raw_bytes : Bytes,
) -> DBDATE_acea91670422 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBDATE requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBDATE_acea91670422::bytes(self : DBDATE_acea91670422) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDATETIM4.
pub(all) struct DBDATETIM4_7f928d4d24c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbdatetim4_7f928d4d24c9_size : Int = 4

///|
pub let dbdatetim4_7f928d4d24c9_alignment : Int = 2

///|
pub fn DBDATETIM4_7f928d4d24c9::from_bytes(
  raw_bytes : Bytes,
) -> DBDATETIM4_7f928d4d24c9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBDATETIM4 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBDATETIM4_7f928d4d24c9::bytes(self : DBDATETIM4_7f928d4d24c9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDATETIME.
pub(all) struct DBDATETIME_660e13ab1fb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbdatetime_660e13ab1fb8_size : Int = 8

///|
pub let dbdatetime_660e13ab1fb8_alignment : Int = 4

///|
pub fn DBDATETIME_660e13ab1fb8::from_bytes(
  raw_bytes : Bytes,
) -> DBDATETIME_660e13ab1fb8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBDATETIME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBDATETIME_660e13ab1fb8::bytes(self : DBDATETIME_660e13ab1fb8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDEFERRABILITYENUM.
pub(all) struct DBDEFERRABILITYENUM_d5b2770e0671(Int) derive(Debug, Eq, Compare)

///|
pub fn DBDEFERRABILITYENUM_d5b2770e0671::from_int(
  value : Int,
) -> DBDEFERRABILITYENUM_d5b2770e0671 {
  DBDEFERRABILITYENUM_d5b2770e0671(value)
}

///|
pub fn DBDEFERRABILITYENUM_d5b2770e0671::to_int(
  self : DBDEFERRABILITYENUM_d5b2770e0671,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBDELETEFLAGSENUM.
pub(all) struct DBDELETEFLAGSENUM_e0b6d124b9e1(Int) derive(Debug, Eq, Compare)

///|
pub fn DBDELETEFLAGSENUM_e0b6d124b9e1::from_int(
  value : Int,
) -> DBDELETEFLAGSENUM_e0b6d124b9e1 {
  DBDELETEFLAGSENUM_e0b6d124b9e1(value)
}

///|
pub fn DBDELETEFLAGSENUM_e0b6d124b9e1::to_int(
  self : DBDELETEFLAGSENUM_e0b6d124b9e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBEVENTPHASEENUM.
pub(all) struct DBEVENTPHASEENUM_7b497258bb59(Int) derive(Debug, Eq, Compare)

///|
pub fn DBEVENTPHASEENUM_7b497258bb59::from_int(
  value : Int,
) -> DBEVENTPHASEENUM_7b497258bb59 {
  DBEVENTPHASEENUM_7b497258bb59(value)
}

///|
pub fn DBEVENTPHASEENUM_7b497258bb59::to_int(
  self : DBEVENTPHASEENUM_7b497258bb59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBEXECLIMITSENUM.
pub(all) struct DBEXECLIMITSENUM_2285688b7251(Int) derive(Debug, Eq, Compare)

///|
pub fn DBEXECLIMITSENUM_2285688b7251::from_int(
  value : Int,
) -> DBEXECLIMITSENUM_2285688b7251 {
  DBEXECLIMITSENUM_2285688b7251(value)
}

///|
pub fn DBEXECLIMITSENUM_2285688b7251::to_int(
  self : DBEXECLIMITSENUM_2285688b7251,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBFAILUREINFO.
pub(all) struct DBFAILUREINFO_81c5b1fc3db2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbfailureinfo_81c5b1fc3db2_size : Int = 24

///|
pub let dbfailureinfo_81c5b1fc3db2_alignment : Int = 8

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::from_bytes(
  raw_bytes : Bytes,
) -> DBFAILUREINFO_81c5b1fc3db2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBFAILUREINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBFAILUREINFO_81c5b1fc3db2::bytes(
  self : DBFAILUREINFO_81c5b1fc3db2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBIMPLICITSESSION.
pub(all) struct DBIMPLICITSESSION_ac9c84e6de4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbimplicitsession_ac9c84e6de4d_size : Int = 24

///|
pub let dbimplicitsession_ac9c84e6de4d_alignment : Int = 8

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::from_bytes(
  raw_bytes : Bytes,
) -> DBIMPLICITSESSION_ac9c84e6de4d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBIMPLICITSESSION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBIMPLICITSESSION_ac9c84e6de4d::bytes(
  self : DBIMPLICITSESSION_ac9c84e6de4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBINDEXCOLUMNDESC.
pub(all) struct DBINDEXCOLUMNDESC_ced1f2e6eb7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbindexcolumndesc_ced1f2e6eb7e_size : Int = 16

///|
pub let dbindexcolumndesc_ced1f2e6eb7e_alignment : Int = 8

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::from_bytes(
  raw_bytes : Bytes,
) -> DBINDEXCOLUMNDESC_ced1f2e6eb7e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBINDEXCOLUMNDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBINDEXCOLUMNDESC_ced1f2e6eb7e::bytes(
  self : DBINDEXCOLUMNDESC_ced1f2e6eb7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBINDEXCOLORDERENUM.
pub(all) struct DBINDEXCOLORDERENUM_c93234f41e31(Int) derive(Debug, Eq, Compare)

///|
pub fn DBINDEXCOLORDERENUM_c93234f41e31::from_int(
  value : Int,
) -> DBINDEXCOLORDERENUM_c93234f41e31 {
  DBINDEXCOLORDERENUM_c93234f41e31(value)
}

///|
pub fn DBINDEXCOLORDERENUM_c93234f41e31::to_int(
  self : DBINDEXCOLORDERENUM_c93234f41e31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBLITERALENUM.
pub(all) struct DBLITERALENUM_e158177e1c0b(Int) derive(Debug, Eq, Compare)

///|
pub fn DBLITERALENUM_e158177e1c0b::from_int(
  value : Int,
) -> DBLITERALENUM_e158177e1c0b {
  DBLITERALENUM_e158177e1c0b(value)
}

///|
pub fn DBLITERALENUM_e158177e1c0b::to_int(
  self : DBLITERALENUM_e158177e1c0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBLITERALENUM20.
pub(all) struct DBLITERALENUM20_83db1852e0d1(Int) derive(Debug, Eq, Compare)

///|
pub fn DBLITERALENUM20_83db1852e0d1::from_int(
  value : Int,
) -> DBLITERALENUM20_83db1852e0d1 {
  DBLITERALENUM20_83db1852e0d1(value)
}

///|
pub fn DBLITERALENUM20_83db1852e0d1::to_int(
  self : DBLITERALENUM20_83db1852e0d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBLITERALENUM21.
pub(all) struct DBLITERALENUM21_361e47dcac76(Int) derive(Debug, Eq, Compare)

///|
pub fn DBLITERALENUM21_361e47dcac76::from_int(
  value : Int,
) -> DBLITERALENUM21_361e47dcac76 {
  DBLITERALENUM21_361e47dcac76(value)
}

///|
pub fn DBLITERALENUM21_361e47dcac76::to_int(
  self : DBLITERALENUM21_361e47dcac76,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBLITERALINFO.
pub(all) struct DBLITERALINFO_1a5b1db39660 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbliteralinfo_1a5b1db39660_size : Int = 40

///|
pub let dbliteralinfo_1a5b1db39660_alignment : Int = 8

///|
pub fn DBLITERALINFO_1a5b1db39660::from_bytes(
  raw_bytes : Bytes,
) -> DBLITERALINFO_1a5b1db39660 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBLITERALINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBLITERALINFO_1a5b1db39660::bytes(
  self : DBLITERALINFO_1a5b1db39660,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBMATCHTYPEENUM.
pub(all) struct DBMATCHTYPEENUM_8a407c832948(Int) derive(Debug, Eq, Compare)

///|
pub fn DBMATCHTYPEENUM_8a407c832948::from_int(
  value : Int,
) -> DBMATCHTYPEENUM_8a407c832948 {
  DBMATCHTYPEENUM_8a407c832948(value)
}

///|
pub fn DBMATCHTYPEENUM_8a407c832948::to_int(
  self : DBMATCHTYPEENUM_8a407c832948,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBMEMOWNERENUM.
pub(all) struct DBMEMOWNERENUM_1e0034d4e7f2(Int) derive(Debug, Eq, Compare)

///|
pub fn DBMEMOWNERENUM_1e0034d4e7f2::from_int(
  value : Int,
) -> DBMEMOWNERENUM_1e0034d4e7f2 {
  DBMEMOWNERENUM_1e0034d4e7f2(value)
}

///|
pub fn DBMEMOWNERENUM_1e0034d4e7f2::to_int(
  self : DBMEMOWNERENUM_1e0034d4e7f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBMONEY.
pub(all) struct DBMONEY_bf579c127f4b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbmoney_bf579c127f4b_size : Int = 8

///|
pub let dbmoney_bf579c127f4b_alignment : Int = 4

///|
pub fn DBMONEY_bf579c127f4b::from_bytes(
  raw_bytes : Bytes,
) -> DBMONEY_bf579c127f4b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBMONEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBMONEY_bf579c127f4b::bytes(self : DBMONEY_bf579c127f4b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBMOVEFLAGSENUM.
pub(all) struct DBMOVEFLAGSENUM_33ce5c47a3e4(Int) derive(Debug, Eq, Compare)

///|
pub fn DBMOVEFLAGSENUM_33ce5c47a3e4::from_int(
  value : Int,
) -> DBMOVEFLAGSENUM_33ce5c47a3e4 {
  DBMOVEFLAGSENUM_33ce5c47a3e4(value)
}

///|
pub fn DBMOVEFLAGSENUM_33ce5c47a3e4::to_int(
  self : DBMOVEFLAGSENUM_33ce5c47a3e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBOBJECT.
pub(all) struct DBOBJECT_9f2e7a4ecd3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbobject_9f2e7a4ecd3b_size : Int = 20

///|
pub let dbobject_9f2e7a4ecd3b_alignment : Int = 4

///|
pub fn DBOBJECT_9f2e7a4ecd3b::from_bytes(
  raw_bytes : Bytes,
) -> DBOBJECT_9f2e7a4ecd3b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBOBJECT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBOBJECT_9f2e7a4ecd3b::bytes(self : DBOBJECT_9f2e7a4ecd3b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMBINDINFO.
pub(all) struct DBPARAMBINDINFO_a3f37b94f5cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbparambindinfo_a3f37b94f5cd_size : Int = 40

///|
pub let dbparambindinfo_a3f37b94f5cd_alignment : Int = 8

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::from_bytes(
  raw_bytes : Bytes,
) -> DBPARAMBINDINFO_a3f37b94f5cd raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPARAMBINDINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBPARAMBINDINFO_a3f37b94f5cd::bytes(
  self : DBPARAMBINDINFO_a3f37b94f5cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMFLAGSENUM.
pub(all) struct DBPARAMFLAGSENUM_f7d917410647(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPARAMFLAGSENUM_f7d917410647::from_int(
  value : Int,
) -> DBPARAMFLAGSENUM_f7d917410647 {
  DBPARAMFLAGSENUM_f7d917410647(value)
}

///|
pub fn DBPARAMFLAGSENUM_f7d917410647::to_int(
  self : DBPARAMFLAGSENUM_f7d917410647,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMFLAGSENUM20.
pub(all) struct DBPARAMFLAGSENUM20_df5c37e99f65(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPARAMFLAGSENUM20_df5c37e99f65::from_int(
  value : Int,
) -> DBPARAMFLAGSENUM20_df5c37e99f65 {
  DBPARAMFLAGSENUM20_df5c37e99f65(value)
}

///|
pub fn DBPARAMFLAGSENUM20_df5c37e99f65::to_int(
  self : DBPARAMFLAGSENUM20_df5c37e99f65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMINFO.
pub(all) struct DBPARAMINFO_edf1339c3698 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbparaminfo_edf1339c3698_size : Int = 48

///|
pub let dbparaminfo_edf1339c3698_alignment : Int = 8

///|
pub fn DBPARAMINFO_edf1339c3698::from_bytes(
  raw_bytes : Bytes,
) -> DBPARAMINFO_edf1339c3698 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPARAMINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBPARAMINFO_edf1339c3698::bytes(
  self : DBPARAMINFO_edf1339c3698,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMIOENUM.
pub(all) struct DBPARAMIOENUM_06458d855661(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPARAMIOENUM_06458d855661::from_int(
  value : Int,
) -> DBPARAMIOENUM_06458d855661 {
  DBPARAMIOENUM_06458d855661(value)
}

///|
pub fn DBPARAMIOENUM_06458d855661::to_int(
  self : DBPARAMIOENUM_06458d855661,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARAMS.
pub(all) struct DBPARAMS_559753776d85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbparams_559753776d85_size : Int = 24

///|
pub let dbparams_559753776d85_alignment : Int = 8

///|
pub fn DBPARAMS_559753776d85::from_bytes(
  raw_bytes : Bytes,
) -> DBPARAMS_559753776d85 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBPARAMS_559753776d85::bytes(self : DBPARAMS_559753776d85) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPARTENUM.
pub(all) struct DBPARTENUM_abf59edc81ac(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPARTENUM_abf59edc81ac::from_int(
  value : Int,
) -> DBPARTENUM_abf59edc81ac {
  DBPARTENUM_abf59edc81ac(value)
}

///|
pub fn DBPARTENUM_abf59edc81ac::to_int(self : DBPARTENUM_abf59edc81ac) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPENDINGSTATUSENUM.
pub(all) struct DBPENDINGSTATUSENUM_4738fed6d640(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPENDINGSTATUSENUM_4738fed6d640::from_int(
  value : Int,
) -> DBPENDINGSTATUSENUM_4738fed6d640 {
  DBPENDINGSTATUSENUM_4738fed6d640(value)
}

///|
pub fn DBPENDINGSTATUSENUM_4738fed6d640::to_int(
  self : DBPENDINGSTATUSENUM_4738fed6d640,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPOSITIONFLAGSENUM.
pub(all) struct DBPOSITIONFLAGSENUM_2bd69596609d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPOSITIONFLAGSENUM_2bd69596609d::from_int(
  value : Int,
) -> DBPOSITIONFLAGSENUM_2bd69596609d {
  DBPOSITIONFLAGSENUM_2bd69596609d(value)
}

///|
pub fn DBPOSITIONFLAGSENUM_2bd69596609d::to_int(
  self : DBPOSITIONFLAGSENUM_2bd69596609d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROMPTOPTIONSENUM.
pub(all) struct DBPROMPTOPTIONSENUM_1664d2ac1a7c(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROMPTOPTIONSENUM_1664d2ac1a7c::from_int(
  value : Int,
) -> DBPROMPTOPTIONSENUM_1664d2ac1a7c {
  DBPROMPTOPTIONSENUM_1664d2ac1a7c(value)
}

///|
pub fn DBPROMPTOPTIONSENUM_1664d2ac1a7c::to_int(
  self : DBPROMPTOPTIONSENUM_1664d2ac1a7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROP.
pub(all) struct DBPROP_5b0efa5bc8e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbprop_5b0efa5bc8e8_size : Int = 0

///|
pub let dbprop_5b0efa5bc8e8_alignment : Int = 1

///|
pub fn DBPROP_5b0efa5bc8e8::from_bytes(
  raw_bytes : Bytes,
) -> DBPROP_5b0efa5bc8e8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROP requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBPROP_5b0efa5bc8e8::bytes(self : DBPROP_5b0efa5bc8e8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM.
pub(all) struct DBPROPENUM_6899b88990e6(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM_6899b88990e6::from_int(
  value : Int,
) -> DBPROPENUM_6899b88990e6 {
  DBPROPENUM_6899b88990e6(value)
}

///|
pub fn DBPROPENUM_6899b88990e6::to_int(self : DBPROPENUM_6899b88990e6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM15.
pub(all) struct DBPROPENUM15_58c8142375d0(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM15_58c8142375d0::from_int(
  value : Int,
) -> DBPROPENUM15_58c8142375d0 {
  DBPROPENUM15_58c8142375d0(value)
}

///|
pub fn DBPROPENUM15_58c8142375d0::to_int(
  self : DBPROPENUM15_58c8142375d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM20.
pub(all) struct DBPROPENUM20_d05152a5d610(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM20_d05152a5d610::from_int(
  value : Int,
) -> DBPROPENUM20_d05152a5d610 {
  DBPROPENUM20_d05152a5d610(value)
}

///|
pub fn DBPROPENUM20_d05152a5d610::to_int(
  self : DBPROPENUM20_d05152a5d610,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM21.
pub(all) struct DBPROPENUM21_f997410b274d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM21_f997410b274d::from_int(
  value : Int,
) -> DBPROPENUM21_f997410b274d {
  DBPROPENUM21_f997410b274d(value)
}

///|
pub fn DBPROPENUM21_f997410b274d::to_int(
  self : DBPROPENUM21_f997410b274d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM25.
pub(all) struct DBPROPENUM25_c928f4a7f6e4(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM25_c928f4a7f6e4::from_int(
  value : Int,
) -> DBPROPENUM25_c928f4a7f6e4 {
  DBPROPENUM25_c928f4a7f6e4(value)
}

///|
pub fn DBPROPENUM25_c928f4a7f6e4::to_int(
  self : DBPROPENUM25_c928f4a7f6e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM25DEPRECATED.
pub(all) struct DBPROPENUM25DEPRECATED_def1e5fafff2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBPROPENUM25DEPRECATED_def1e5fafff2::from_int(
  value : Int,
) -> DBPROPENUM25DEPRECATED_def1e5fafff2 {
  DBPROPENUM25DEPRECATED_def1e5fafff2(value)
}

///|
pub fn DBPROPENUM25DEPRECATED_def1e5fafff2::to_int(
  self : DBPROPENUM25DEPRECATED_def1e5fafff2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUM26.
pub(all) struct DBPROPENUM26_883a6176dff1(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUM26_883a6176dff1::from_int(
  value : Int,
) -> DBPROPENUM26_883a6176dff1 {
  DBPROPENUM26_883a6176dff1(value)
}

///|
pub fn DBPROPENUM26_883a6176dff1::to_int(
  self : DBPROPENUM26_883a6176dff1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPENUMDEPRECATED.
pub(all) struct DBPROPENUMDEPRECATED_d5c4a87ca1dd(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPENUMDEPRECATED_d5c4a87ca1dd::from_int(
  value : Int,
) -> DBPROPENUMDEPRECATED_d5c4a87ca1dd {
  DBPROPENUMDEPRECATED_d5c4a87ca1dd(value)
}

///|
pub fn DBPROPENUMDEPRECATED_d5c4a87ca1dd::to_int(
  self : DBPROPENUMDEPRECATED_d5c4a87ca1dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPFLAGSENUM.
pub(all) struct DBPROPFLAGSENUM_07a394fcd47e(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPFLAGSENUM_07a394fcd47e::from_int(
  value : Int,
) -> DBPROPFLAGSENUM_07a394fcd47e {
  DBPROPFLAGSENUM_07a394fcd47e(value)
}

///|
pub fn DBPROPFLAGSENUM_07a394fcd47e::to_int(
  self : DBPROPFLAGSENUM_07a394fcd47e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPFLAGSENUM21.
pub(all) struct DBPROPFLAGSENUM21_149633b9a711(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPFLAGSENUM21_149633b9a711::from_int(
  value : Int,
) -> DBPROPFLAGSENUM21_149633b9a711 {
  DBPROPFLAGSENUM21_149633b9a711(value)
}

///|
pub fn DBPROPFLAGSENUM21_149633b9a711::to_int(
  self : DBPROPFLAGSENUM21_149633b9a711,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPFLAGSENUM25.
pub(all) struct DBPROPFLAGSENUM25_165c64fa7507(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPFLAGSENUM25_165c64fa7507::from_int(
  value : Int,
) -> DBPROPFLAGSENUM25_165c64fa7507 {
  DBPROPFLAGSENUM25_165c64fa7507(value)
}

///|
pub fn DBPROPFLAGSENUM25_165c64fa7507::to_int(
  self : DBPROPFLAGSENUM25_165c64fa7507,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPFLAGSENUM26.
pub(all) struct DBPROPFLAGSENUM26_a809d460cb7e(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPFLAGSENUM26_a809d460cb7e::from_int(
  value : Int,
) -> DBPROPFLAGSENUM26_a809d460cb7e {
  DBPROPFLAGSENUM26_a809d460cb7e(value)
}

///|
pub fn DBPROPFLAGSENUM26_a809d460cb7e::to_int(
  self : DBPROPFLAGSENUM26_a809d460cb7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPIDSET.
pub(all) struct DBPROPIDSET_6ad8d7236a81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbpropidset_6ad8d7236a81_size : Int = 32

///|
pub let dbpropidset_6ad8d7236a81_alignment : Int = 8

///|
pub fn DBPROPIDSET_6ad8d7236a81::from_bytes(
  raw_bytes : Bytes,
) -> DBPROPIDSET_6ad8d7236a81 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROPIDSET requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBPROPIDSET_6ad8d7236a81::bytes(
  self : DBPROPIDSET_6ad8d7236a81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPINFO.
pub(all) struct DBPROPINFO_c40c8b5dbd4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbpropinfo_c40c8b5dbd4c_size : Int = 56

///|
pub let dbpropinfo_c40c8b5dbd4c_alignment : Int = 8

///|
pub fn DBPROPINFO_c40c8b5dbd4c::from_bytes(
  raw_bytes : Bytes,
) -> DBPROPINFO_c40c8b5dbd4c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROPINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBPROPINFO_c40c8b5dbd4c::bytes(self : DBPROPINFO_c40c8b5dbd4c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPINFOSET.
pub(all) struct DBPROPINFOSET_e891c04b7251 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbpropinfoset_e891c04b7251_size : Int = 32

///|
pub let dbpropinfoset_e891c04b7251_alignment : Int = 8

///|
pub fn DBPROPINFOSET_e891c04b7251::from_bytes(
  raw_bytes : Bytes,
) -> DBPROPINFOSET_e891c04b7251 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROPINFOSET requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBPROPINFOSET_e891c04b7251::bytes(
  self : DBPROPINFOSET_e891c04b7251,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPOPTIONSENUM.
pub(all) struct DBPROPOPTIONSENUM_fe608b6a561f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPOPTIONSENUM_fe608b6a561f::from_int(
  value : Int,
) -> DBPROPOPTIONSENUM_fe608b6a561f {
  DBPROPOPTIONSENUM_fe608b6a561f(value)
}

///|
pub fn DBPROPOPTIONSENUM_fe608b6a561f::to_int(
  self : DBPROPOPTIONSENUM_fe608b6a561f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPSET.
pub(all) struct DBPROPSET_a11b60ad6724 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbpropset_a11b60ad6724_size : Int = 32

///|
pub let dbpropset_a11b60ad6724_alignment : Int = 8

///|
pub fn DBPROPSET_a11b60ad6724::from_bytes(
  raw_bytes : Bytes,
) -> DBPROPSET_a11b60ad6724 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBPROPSET requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBPROPSET_a11b60ad6724::bytes(self : DBPROPSET_a11b60ad6724) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPSTATUSENUM.
pub(all) struct DBPROPSTATUSENUM_0f7f43b5af0a(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPSTATUSENUM_0f7f43b5af0a::from_int(
  value : Int,
) -> DBPROPSTATUSENUM_0f7f43b5af0a {
  DBPROPSTATUSENUM_0f7f43b5af0a(value)
}

///|
pub fn DBPROPSTATUSENUM_0f7f43b5af0a::to_int(
  self : DBPROPSTATUSENUM_0f7f43b5af0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBPROPSTATUSENUM21.
pub(all) struct DBPROPSTATUSENUM21_d8e8c451ab8f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBPROPSTATUSENUM21_d8e8c451ab8f::from_int(
  value : Int,
) -> DBPROPSTATUSENUM21_d8e8c451ab8f {
  DBPROPSTATUSENUM21_d8e8c451ab8f(value)
}

///|
pub fn DBPROPSTATUSENUM21_d8e8c451ab8f::to_int(
  self : DBPROPSTATUSENUM21_d8e8c451ab8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBRANGEENUM.
pub(all) struct DBRANGEENUM_6cacd77a372e(Int) derive(Debug, Eq, Compare)

///|
pub fn DBRANGEENUM_6cacd77a372e::from_int(
  value : Int,
) -> DBRANGEENUM_6cacd77a372e {
  DBRANGEENUM_6cacd77a372e(value)
}

///|
pub fn DBRANGEENUM_6cacd77a372e::to_int(self : DBRANGEENUM_6cacd77a372e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBRANGEENUM20.
pub(all) struct DBRANGEENUM20_1d33ec91ed50(Int) derive(Debug, Eq, Compare)

///|
pub fn DBRANGEENUM20_1d33ec91ed50::from_int(
  value : Int,
) -> DBRANGEENUM20_1d33ec91ed50 {
  DBRANGEENUM20_1d33ec91ed50(value)
}

///|
pub fn DBRANGEENUM20_1d33ec91ed50::to_int(
  self : DBRANGEENUM20_1d33ec91ed50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBREASONENUM.
pub(all) struct DBREASONENUM_10cb5f27fc7d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBREASONENUM_10cb5f27fc7d::from_int(
  value : Int,
) -> DBREASONENUM_10cb5f27fc7d {
  DBREASONENUM_10cb5f27fc7d(value)
}

///|
pub fn DBREASONENUM_10cb5f27fc7d::to_int(
  self : DBREASONENUM_10cb5f27fc7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBREASONENUM15.
pub(all) struct DBREASONENUM15_b9308d33fd2a(Int) derive(Debug, Eq, Compare)

///|
pub fn DBREASONENUM15_b9308d33fd2a::from_int(
  value : Int,
) -> DBREASONENUM15_b9308d33fd2a {
  DBREASONENUM15_b9308d33fd2a(value)
}

///|
pub fn DBREASONENUM15_b9308d33fd2a::to_int(
  self : DBREASONENUM15_b9308d33fd2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBREASONENUM25.
pub(all) struct DBREASONENUM25_e55b71e751b1(Int) derive(Debug, Eq, Compare)

///|
pub fn DBREASONENUM25_e55b71e751b1::from_int(
  value : Int,
) -> DBREASONENUM25_e55b71e751b1 {
  DBREASONENUM25_e55b71e751b1(value)
}

///|
pub fn DBREASONENUM25_e55b71e751b1::to_int(
  self : DBREASONENUM25_e55b71e751b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBRESOURCEKINDENUM.
pub(all) struct DBRESOURCEKINDENUM_06af0d5fdf77(Int) derive(Debug, Eq, Compare)

///|
pub fn DBRESOURCEKINDENUM_06af0d5fdf77::from_int(
  value : Int,
) -> DBRESOURCEKINDENUM_06af0d5fdf77 {
  DBRESOURCEKINDENUM_06af0d5fdf77(value)
}

///|
pub fn DBRESOURCEKINDENUM_06af0d5fdf77::to_int(
  self : DBRESOURCEKINDENUM_06af0d5fdf77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBRESULTFLAGENUM.
pub(all) struct DBRESULTFLAGENUM_6166887511a5(Int) derive(Debug, Eq, Compare)

///|
pub fn DBRESULTFLAGENUM_6166887511a5::from_int(
  value : Int,
) -> DBRESULTFLAGENUM_6166887511a5 {
  DBRESULTFLAGENUM_6166887511a5(value)
}

///|
pub fn DBRESULTFLAGENUM_6166887511a5::to_int(
  self : DBRESULTFLAGENUM_6166887511a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBROWCHANGEKINDENUM.
pub(all) struct DBROWCHANGEKINDENUM_3735462d4032(Int) derive(Debug, Eq, Compare)

///|
pub fn DBROWCHANGEKINDENUM_3735462d4032::from_int(
  value : Int,
) -> DBROWCHANGEKINDENUM_3735462d4032 {
  DBROWCHANGEKINDENUM_3735462d4032(value)
}

///|
pub fn DBROWCHANGEKINDENUM_3735462d4032::to_int(
  self : DBROWCHANGEKINDENUM_3735462d4032,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBROWSTATUSENUM.
pub(all) struct DBROWSTATUSENUM_43e35b37447f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBROWSTATUSENUM_43e35b37447f::from_int(
  value : Int,
) -> DBROWSTATUSENUM_43e35b37447f {
  DBROWSTATUSENUM_43e35b37447f(value)
}

///|
pub fn DBROWSTATUSENUM_43e35b37447f::to_int(
  self : DBROWSTATUSENUM_43e35b37447f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBROWSTATUSENUM20.
pub(all) struct DBROWSTATUSENUM20_9fe695d79df0(Int) derive(Debug, Eq, Compare)

///|
pub fn DBROWSTATUSENUM20_9fe695d79df0::from_int(
  value : Int,
) -> DBROWSTATUSENUM20_9fe695d79df0 {
  DBROWSTATUSENUM20_9fe695d79df0(value)
}

///|
pub fn DBROWSTATUSENUM20_9fe695d79df0::to_int(
  self : DBROWSTATUSENUM20_9fe695d79df0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBROWWATCHCHANGE.
pub(all) struct DBROWWATCHCHANGE_e062774396cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbrowwatchchange_e062774396cf_size : Int = 32

///|
pub let dbrowwatchchange_e062774396cf_alignment : Int = 8

///|
pub fn DBROWWATCHCHANGE_e062774396cf::from_bytes(
  raw_bytes : Bytes,
) -> DBROWWATCHCHANGE_e062774396cf raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBROWWATCHCHANGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBROWWATCHCHANGE_e062774396cf::bytes(
  self : DBROWWATCHCHANGE_e062774396cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSEEKENUM.
pub(all) struct DBSEEKENUM_5b66f5459226(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSEEKENUM_5b66f5459226::from_int(
  value : Int,
) -> DBSEEKENUM_5b66f5459226 {
  DBSEEKENUM_5b66f5459226(value)
}

///|
pub fn DBSEEKENUM_5b66f5459226::to_int(self : DBSEEKENUM_5b66f5459226) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSORTENUM.
pub(all) struct DBSORTENUM_cadd62c31a85(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSORTENUM_cadd62c31a85::from_int(
  value : Int,
) -> DBSORTENUM_cadd62c31a85 {
  DBSORTENUM_cadd62c31a85(value)
}

///|
pub fn DBSORTENUM_cadd62c31a85::to_int(self : DBSORTENUM_cadd62c31a85) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSOURCETYPEENUM.
pub(all) struct DBSOURCETYPEENUM_8f98122b3b52(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSOURCETYPEENUM_8f98122b3b52::from_int(
  value : Int,
) -> DBSOURCETYPEENUM_8f98122b3b52 {
  DBSOURCETYPEENUM_8f98122b3b52(value)
}

///|
pub fn DBSOURCETYPEENUM_8f98122b3b52::to_int(
  self : DBSOURCETYPEENUM_8f98122b3b52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSOURCETYPEENUM20.
pub(all) struct DBSOURCETYPEENUM20_5bef40e64a3d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSOURCETYPEENUM20_5bef40e64a3d::from_int(
  value : Int,
) -> DBSOURCETYPEENUM20_5bef40e64a3d {
  DBSOURCETYPEENUM20_5bef40e64a3d(value)
}

///|
pub fn DBSOURCETYPEENUM20_5bef40e64a3d::to_int(
  self : DBSOURCETYPEENUM20_5bef40e64a3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSOURCETYPEENUM25.
pub(all) struct DBSOURCETYPEENUM25_29e76c6b19aa(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSOURCETYPEENUM25_29e76c6b19aa::from_int(
  value : Int,
) -> DBSOURCETYPEENUM25_29e76c6b19aa {
  DBSOURCETYPEENUM25_29e76c6b19aa(value)
}

///|
pub fn DBSOURCETYPEENUM25_29e76c6b19aa::to_int(
  self : DBSOURCETYPEENUM25_29e76c6b19aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM.
pub(all) struct DBSTATUSENUM_ce3d5eb79ee0(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM_ce3d5eb79ee0::from_int(
  value : Int,
) -> DBSTATUSENUM_ce3d5eb79ee0 {
  DBSTATUSENUM_ce3d5eb79ee0(value)
}

///|
pub fn DBSTATUSENUM_ce3d5eb79ee0::to_int(
  self : DBSTATUSENUM_ce3d5eb79ee0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM20.
pub(all) struct DBSTATUSENUM20_6ad57a8fa6e9(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM20_6ad57a8fa6e9::from_int(
  value : Int,
) -> DBSTATUSENUM20_6ad57a8fa6e9 {
  DBSTATUSENUM20_6ad57a8fa6e9(value)
}

///|
pub fn DBSTATUSENUM20_6ad57a8fa6e9::to_int(
  self : DBSTATUSENUM20_6ad57a8fa6e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM21.
pub(all) struct DBSTATUSENUM21_e4793c36a254(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM21_e4793c36a254::from_int(
  value : Int,
) -> DBSTATUSENUM21_e4793c36a254 {
  DBSTATUSENUM21_e4793c36a254(value)
}

///|
pub fn DBSTATUSENUM21_e4793c36a254::to_int(
  self : DBSTATUSENUM21_e4793c36a254,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM25.
pub(all) struct DBSTATUSENUM25_1811c3eb73ff(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM25_1811c3eb73ff::from_int(
  value : Int,
) -> DBSTATUSENUM25_1811c3eb73ff {
  DBSTATUSENUM25_1811c3eb73ff(value)
}

///|
pub fn DBSTATUSENUM25_1811c3eb73ff::to_int(
  self : DBSTATUSENUM25_1811c3eb73ff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBSTATUSENUM26.
pub(all) struct DBSTATUSENUM26_3d7ab00ba94d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBSTATUSENUM26_3d7ab00ba94d::from_int(
  value : Int,
) -> DBSTATUSENUM26_3d7ab00ba94d {
  DBSTATUSENUM26_3d7ab00ba94d(value)
}

///|
pub fn DBSTATUSENUM26_3d7ab00ba94d::to_int(
  self : DBSTATUSENUM26_3d7ab00ba94d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTABLESTATISTICSTYPE26.
pub(all) struct DBTABLESTATISTICSTYPE26_78c8a7441ccf(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DBTABLESTATISTICSTYPE26_78c8a7441ccf::from_int(
  value : Int,
) -> DBTABLESTATISTICSTYPE26_78c8a7441ccf {
  DBTABLESTATISTICSTYPE26_78c8a7441ccf(value)
}

///|
pub fn DBTABLESTATISTICSTYPE26_78c8a7441ccf::to_int(
  self : DBTABLESTATISTICSTYPE26_78c8a7441ccf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTIME.
pub(all) struct DBTIME_fd1729518640 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbtime_fd1729518640_size : Int = 6

///|
pub let dbtime_fd1729518640_alignment : Int = 2

///|
pub fn DBTIME_fd1729518640::from_bytes(
  raw_bytes : Bytes,
) -> DBTIME_fd1729518640 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBTIME requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBTIME_fd1729518640::bytes(self : DBTIME_fd1729518640) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTIMESTAMP.
pub(all) struct DBTIMESTAMP_cb3a457c5045 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbtimestamp_cb3a457c5045_size : Int = 16

///|
pub let dbtimestamp_cb3a457c5045_alignment : Int = 4

///|
pub fn DBTIMESTAMP_cb3a457c5045::from_bytes(
  raw_bytes : Bytes,
) -> DBTIMESTAMP_cb3a457c5045 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBTIMESTAMP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBTIMESTAMP_cb3a457c5045::bytes(
  self : DBTIMESTAMP_cb3a457c5045,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTYPEENUM.
pub(all) struct DBTYPEENUM_75c979e43eb6(Int) derive(Debug, Eq, Compare)

///|
pub fn DBTYPEENUM_75c979e43eb6::from_int(
  value : Int,
) -> DBTYPEENUM_75c979e43eb6 {
  DBTYPEENUM_75c979e43eb6(value)
}

///|
pub fn DBTYPEENUM_75c979e43eb6::to_int(self : DBTYPEENUM_75c979e43eb6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTYPEENUM15.
pub(all) struct DBTYPEENUM15_bd25a9c0c056(Int) derive(Debug, Eq, Compare)

///|
pub fn DBTYPEENUM15_bd25a9c0c056::from_int(
  value : Int,
) -> DBTYPEENUM15_bd25a9c0c056 {
  DBTYPEENUM15_bd25a9c0c056(value)
}

///|
pub fn DBTYPEENUM15_bd25a9c0c056::to_int(
  self : DBTYPEENUM15_bd25a9c0c056,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBTYPEENUM20.
pub(all) struct DBTYPEENUM20_8e7b3ff7170d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBTYPEENUM20_8e7b3ff7170d::from_int(
  value : Int,
) -> DBTYPEENUM20_8e7b3ff7170d {
  DBTYPEENUM20_8e7b3ff7170d(value)
}

///|
pub fn DBTYPEENUM20_8e7b3ff7170d::to_int(
  self : DBTYPEENUM20_8e7b3ff7170d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBUPDELRULEENUM.
pub(all) struct DBUPDELRULEENUM_398243ddef7e(Int) derive(Debug, Eq, Compare)

///|
pub fn DBUPDELRULEENUM_398243ddef7e::from_int(
  value : Int,
) -> DBUPDELRULEENUM_398243ddef7e {
  DBUPDELRULEENUM_398243ddef7e(value)
}

///|
pub fn DBUPDELRULEENUM_398243ddef7e::to_int(
  self : DBUPDELRULEENUM_398243ddef7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBVARYBIN.
pub(all) struct DBVARYBIN_372ae68d46f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbvarybin_372ae68d46f8_size : Int = 8004

///|
pub let dbvarybin_372ae68d46f8_alignment : Int = 2

///|
pub fn DBVARYBIN_372ae68d46f8::from_bytes(
  raw_bytes : Bytes,
) -> DBVARYBIN_372ae68d46f8 raise @win32_core.WindowsError {
  if 8004 > 0 && raw_bytes.length() != 8004 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBVARYBIN requires 8004 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBVARYBIN_372ae68d46f8::bytes(self : DBVARYBIN_372ae68d46f8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBVARYCHAR.
pub(all) struct DBVARYCHAR_4bee7bddb568 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbvarychar_4bee7bddb568_size : Int = 8004

///|
pub let dbvarychar_4bee7bddb568_alignment : Int = 2

///|
pub fn DBVARYCHAR_4bee7bddb568::from_bytes(
  raw_bytes : Bytes,
) -> DBVARYCHAR_4bee7bddb568 raise @win32_core.WindowsError {
  if 8004 > 0 && raw_bytes.length() != 8004 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBVARYCHAR requires 8004 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBVARYCHAR_4bee7bddb568::bytes(self : DBVARYCHAR_4bee7bddb568) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBVECTOR.
pub(all) struct DBVECTOR_3810975d17e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbvector_3810975d17e1_size : Int = 16

///|
pub let dbvector_3810975d17e1_alignment : Int = 8

///|
pub fn DBVECTOR_3810975d17e1::from_bytes(
  raw_bytes : Bytes,
) -> DBVECTOR_3810975d17e1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBVECTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBVECTOR_3810975d17e1::bytes(self : DBVECTOR_3810975d17e1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBWATCHMODEENUM.
pub(all) struct DBWATCHMODEENUM_cfda0af28d5f(Int) derive(Debug, Eq, Compare)

///|
pub fn DBWATCHMODEENUM_cfda0af28d5f::from_int(
  value : Int,
) -> DBWATCHMODEENUM_cfda0af28d5f {
  DBWATCHMODEENUM_cfda0af28d5f(value)
}

///|
pub fn DBWATCHMODEENUM_cfda0af28d5f::to_int(
  self : DBWATCHMODEENUM_cfda0af28d5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBWATCHNOTIFYENUM.
pub(all) struct DBWATCHNOTIFYENUM_64dd3ac0d671(Int) derive(Debug, Eq, Compare)

///|
pub fn DBWATCHNOTIFYENUM_64dd3ac0d671::from_int(
  value : Int,
) -> DBWATCHNOTIFYENUM_64dd3ac0d671 {
  DBWATCHNOTIFYENUM_64dd3ac0d671(value)
}

///|
pub fn DBWATCHNOTIFYENUM_64dd3ac0d671::to_int(
  self : DBWATCHNOTIFYENUM_64dd3ac0d671,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBNUMERIC.
pub(all) struct DBNUMERIC_a663504a665d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbnumeric_a663504a665d_size : Int = 19

///|
pub let dbnumeric_a663504a665d_alignment : Int = 1

///|
pub fn DBNUMERIC_a663504a665d::from_bytes(
  raw_bytes : Bytes,
) -> DBNUMERIC_a663504a665d raise @win32_core.WindowsError {
  if 19 > 0 && raw_bytes.length() != 19 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBNUMERIC requires 19 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBNUMERIC_a663504a665d::bytes(self : DBNUMERIC_a663504a665d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DBVARNUMERIC.
pub(all) struct DBVARNUMERIC_e61bf3d4d049 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbvarnumeric_e61bf3d4d049_size : Int = 4

///|
pub let dbvarnumeric_e61bf3d4d049_alignment : Int = 1

///|
pub fn DBVARNUMERIC_e61bf3d4d049::from_bytes(
  raw_bytes : Bytes,
) -> DBVARNUMERIC_e61bf3d4d049 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DBVARNUMERIC requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBVARNUMERIC_e61bf3d4d049::bytes(
  self : DBVARNUMERIC_e61bf3d4d049,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DCINFO.
pub(all) struct DCINFO_bce920b53682 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dcinfo_bce920b53682_size : Int = 40

///|
pub let dcinfo_bce920b53682_alignment : Int = 8

///|
pub fn DCINFO_bce920b53682::from_bytes(
  raw_bytes : Bytes,
) -> DCINFO_bce920b53682 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DCINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DCINFO_bce920b53682::bytes(self : DCINFO_bce920b53682) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DCINFOTYPEENUM.
pub(all) struct DCINFOTYPEENUM_06c173d3d4e1(Int) derive(Debug, Eq, Compare)

///|
pub fn DCINFOTYPEENUM_06c173d3d4e1::from_int(
  value : Int,
) -> DCINFOTYPEENUM_06c173d3d4e1 {
  DCINFOTYPEENUM_06c173d3d4e1(value)
}

///|
pub fn DCINFOTYPEENUM_06c173d3d4e1::to_int(
  self : DCINFOTYPEENUM_06c173d3d4e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DELIVERYAGENTFLAGS.
pub(all) struct DELIVERYAGENTFLAGS_da8487a7c198(Int) derive(Debug, Eq, Compare)

///|
pub fn DELIVERYAGENTFLAGS_da8487a7c198::from_int(
  value : Int,
) -> DELIVERYAGENTFLAGS_da8487a7c198 {
  DELIVERYAGENTFLAGS_da8487a7c198(value)
}

///|
pub fn DELIVERYAGENTFLAGS_da8487a7c198::to_int(
  self : DELIVERYAGENTFLAGS_da8487a7c198,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.DataLinks.
pub(all) struct DataLinks_6d3a6492881a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_links_6d3a6492881a_size : Int = 0

///|
pub let data_links_6d3a6492881a_alignment : Int = 1

///|
pub fn DataLinks_6d3a6492881a::from_bytes(
  raw_bytes : Bytes,
) -> DataLinks_6d3a6492881a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.DataLinks requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataLinks_6d3a6492881a::bytes(self : DataLinks_6d3a6492881a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.DataSource.
pub type DataSource_7e1169460fc8

///|
/// Metadata identity: Windows.Win32.System.Search.DataSourceListener.
pub type DataSourceListener_04fb65e4e91e

///|
/// Metadata identity: Windows.Win32.System.Search.DataSourceObject.
pub type DataSourceObject_270decf4924d

///|
/// Metadata identity: Windows.Win32.System.Search.EBindInfoOptions.
pub(all) struct EBindInfoOptions_68202da46664(Int) derive(Debug, Eq, Compare)

///|
pub fn EBindInfoOptions_68202da46664::from_int(
  value : Int,
) -> EBindInfoOptions_68202da46664 {
  EBindInfoOptions_68202da46664(value)
}

///|
pub fn EBindInfoOptions_68202da46664::to_int(
  self : EBindInfoOptions_68202da46664,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.ERRORINFO.
pub(all) struct ERRORINFO_46168859109a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let errorinfo_46168859109a_size : Int = 44

///|
pub let errorinfo_46168859109a_alignment : Int = 4

///|
pub fn ERRORINFO_46168859109a::from_bytes(
  raw_bytes : Bytes,
) -> ERRORINFO_46168859109a raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ERRORINFO requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ERRORINFO_46168859109a::bytes(self : ERRORINFO_46168859109a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.FILTEREDDATASOURCES.
pub(all) struct FILTEREDDATASOURCES_be0e102f3086 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filtereddatasources_be0e102f3086_size : Int = 32

///|
pub let filtereddatasources_be0e102f3086_alignment : Int = 8

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::from_bytes(
  raw_bytes : Bytes,
) -> FILTEREDDATASOURCES_be0e102f3086 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.FILTEREDDATASOURCES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILTEREDDATASOURCES_be0e102f3086::bytes(
  self : FILTEREDDATASOURCES_be0e102f3086,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.FOLLOWFLAGS.
pub(all) struct FOLLOWFLAGS_0bcd2a2f18b9(Int) derive(Debug, Eq, Compare)

///|
pub fn FOLLOWFLAGS_0bcd2a2f18b9::from_int(
  value : Int,
) -> FOLLOWFLAGS_0bcd2a2f18b9 {
  FOLLOWFLAGS_0bcd2a2f18b9(value)
}

///|
pub fn FOLLOWFLAGS_0bcd2a2f18b9::to_int(self : FOLLOWFLAGS_0bcd2a2f18b9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.FilterRegistration.
pub(all) struct FilterRegistration_de879bc2c809 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filter_registration_de879bc2c809_size : Int = 0

///|
pub let filter_registration_de879bc2c809_alignment : Int = 1

///|
pub fn FilterRegistration_de879bc2c809::from_bytes(
  raw_bytes : Bytes,
) -> FilterRegistration_de879bc2c809 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.FilterRegistration requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FilterRegistration_de879bc2c809::bytes(
  self : FilterRegistration_de879bc2c809,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.HACCESSOR.
pub(all) struct HACCESSOR_fdc5f757a2c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let haccessor_fdc5f757a2c6_size : Int = 8

///|
pub let haccessor_fdc5f757a2c6_alignment : Int = 8

///|
pub fn HACCESSOR_fdc5f757a2c6::from_bytes(
  raw_bytes : Bytes,
) -> HACCESSOR_fdc5f757a2c6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.HACCESSOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HACCESSOR_fdc5f757a2c6::bytes(self : HACCESSOR_fdc5f757a2c6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.HITRANGE.
pub(all) struct HITRANGE_b19d2afd0002 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hitrange_b19d2afd0002_size : Int = 8

///|
pub let hitrange_b19d2afd0002_alignment : Int = 4

///|
pub fn HITRANGE_b19d2afd0002::from_bytes(
  raw_bytes : Bytes,
) -> HITRANGE_b19d2afd0002 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.HITRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HITRANGE_b19d2afd0002::bytes(self : HITRANGE_b19d2afd0002) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.IAccessor.
pub type IAccessor_55530999bad9

///|
/// Metadata identity: Windows.Win32.System.Search.IAlterIndex.
pub type IAlterIndex_c1497101d8c9

///|
/// Metadata identity: Windows.Win32.System.Search.IAlterTable.
pub type IAlterTable_313dab73c067

///|
/// Metadata identity: Windows.Win32.System.Search.IBindResource.
pub type IBindResource_b42430352a0b

///|
/// Metadata identity: Windows.Win32.System.Search.IChapteredRowset.
pub type IChapteredRowset_b93fe6d85a17

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnMapper.
pub type IColumnMapper_5815f9c0bb91

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnMapperCreator.
pub type IColumnMapperCreator_e2675c3d1ab2

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnsInfo.
pub type IColumnsInfo_2202eab1ea63

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnsInfo2.
pub type IColumnsInfo2_2a463ba3c5f0

///|
/// Metadata identity: Windows.Win32.System.Search.IColumnsRowset.
pub type IColumnsRowset_c0b387af01c6

///|
/// Metadata identity: Windows.Win32.System.Search.ICommand.
pub type ICommand_8f0a087f4122

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandCost.
pub type ICommandCost_b4e167b60767

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandPersist.
pub type ICommandPersist_9c8643a0a428

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandPrepare.
pub type ICommandPrepare_c6e29b15ab50

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandProperties.
pub type ICommandProperties_12b4f8ba6847

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandStream.
pub type ICommandStream_e62f9c18539f

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandText.
pub type ICommandText_1f80f3fee0ee

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandValidate.
pub type ICommandValidate_f067ed8be745

///|
/// Metadata identity: Windows.Win32.System.Search.ICommandWithParameters.
pub type ICommandWithParameters_d015562da04d

///|
/// Metadata identity: Windows.Win32.System.Search.ICondition.
pub type ICondition_957093abdef2

///|
/// Metadata identity: Windows.Win32.System.Search.ICondition2.
pub type ICondition2_cb9286941aa0

///|
/// Metadata identity: Windows.Win32.System.Search.IConditionFactory.
pub type IConditionFactory_2b14af46f298

///|
/// Metadata identity: Windows.Win32.System.Search.IConditionFactory2.
pub type IConditionFactory2_b0b7357d39e2

///|
/// Metadata identity: Windows.Win32.System.Search.IConditionGenerator.
pub type IConditionGenerator_40149fbf0160

///|
/// Metadata identity: Windows.Win32.System.Search.IConvertType.
pub type IConvertType_180e3c4f15cc

///|
/// Metadata identity: Windows.Win32.System.Search.ICreateRow.
pub type ICreateRow_a47b65d5ecea

///|
/// Metadata identity: Windows.Win32.System.Search.IDBAsynchNotify.
pub type IDBAsynchNotify_d65073d6b755

///|
/// Metadata identity: Windows.Win32.System.Search.IDBAsynchStatus.
pub type IDBAsynchStatus_930fe808cec2

///|
/// Metadata identity: Windows.Win32.System.Search.IDBBinderProperties.
pub type IDBBinderProperties_5cff1279e3d7

///|
/// Metadata identity: Windows.Win32.System.Search.IDBCreateCommand.
pub type IDBCreateCommand_960642b2ec7d

///|
/// Metadata identity: Windows.Win32.System.Search.IDBCreateSession.
pub type IDBCreateSession_f4af4389e691

///|
/// Metadata identity: Windows.Win32.System.Search.IDBDataSourceAdmin.
pub type IDBDataSourceAdmin_ff2e2cc5a485

///|
/// Metadata identity: Windows.Win32.System.Search.IDBInfo.
pub type IDBInfo_145d4612aeff

///|
/// Metadata identity: Windows.Win32.System.Search.IDBInitialize.
pub type IDBInitialize_0c4a8994a875

///|
/// Metadata identity: Windows.Win32.System.Search.IDBPromptInitialize.
pub type IDBPromptInitialize_fe683273aa6a

///|
/// Metadata identity: Windows.Win32.System.Search.IDBProperties.
pub type IDBProperties_928bd9e4f222

///|
/// Metadata identity: Windows.Win32.System.Search.IDBSchemaCommand.
pub type IDBSchemaCommand_86c662307922

///|
/// Metadata identity: Windows.Win32.System.Search.IDBSchemaRowset.
pub type IDBSchemaRowset_5e41902067bd

///|
/// Metadata identity: Windows.Win32.System.Search.IDCInfo.
pub type IDCInfo_90ca5e46fbae

///|
/// Metadata identity: Windows.Win32.System.Search.IDataConvert.
pub type IDataConvert_24915810b0a2

///|
/// Metadata identity: Windows.Win32.System.Search.IDataInitialize.
pub type IDataInitialize_8d115f11eec2

///|
/// Metadata identity: Windows.Win32.System.Search.IDataSourceLocator.
pub type IDataSourceLocator_2c81d26ca14e

///|
/// Metadata identity: Windows.Win32.System.Search.IEntity.
pub type IEntity_46a398c7aaea

///|
/// Metadata identity: Windows.Win32.System.Search.IEnumItemProperties.
pub type IEnumItemProperties_45e92b49ff1a

///|
/// Metadata identity: Windows.Win32.System.Search.IEnumSearchRoots.
pub type IEnumSearchRoots_a7c02d3f6ff5

///|
/// Metadata identity: Windows.Win32.System.Search.IEnumSearchScopeRules.
pub type IEnumSearchScopeRules_9e42cc643758

///|
/// Metadata identity: Windows.Win32.System.Search.IEnumSubscription.
pub type IEnumSubscription_9263dd11c131

///|
/// Metadata identity: Windows.Win32.System.Search.IErrorLookup.
pub type IErrorLookup_ed5d5c64dbe0

///|
/// Metadata identity: Windows.Win32.System.Search.IErrorRecords.
pub type IErrorRecords_4c18c6608ec9

///|
/// Metadata identity: Windows.Win32.System.Search.IGetDataSource.
pub type IGetDataSource_da01d290fdc6

///|
/// Metadata identity: Windows.Win32.System.Search.IGetRow.
pub type IGetRow_4207da1a8152

///|
/// Metadata identity: Windows.Win32.System.Search.IGetSession.
pub type IGetSession_620ef3a01cb9

///|
/// Metadata identity: Windows.Win32.System.Search.IGetSourceRow.
pub type IGetSourceRow_3dd402e071ea

///|
/// Metadata identity: Windows.Win32.System.Search.IIndexDefinition.
pub type IIndexDefinition_e42c32ec3fe7

///|
/// Metadata identity: Windows.Win32.System.Search.IInterval.
pub type IInterval_e8c6647e00b7

///|
/// Metadata identity: Windows.Win32.System.Search.ILoadFilter.
pub type ILoadFilter_9e5a9a0dd6ec

///|
/// Metadata identity: Windows.Win32.System.Search.ILoadFilterWithPrivateComActivation.
pub type ILoadFilterWithPrivateComActivation_9826fc54f9c2

///|
/// Metadata identity: Windows.Win32.System.Search.IMDDataset.
pub type IMDDataset_66f282426a46

///|
/// Metadata identity: Windows.Win32.System.Search.IMDFind.
pub type IMDFind_21d45cc1b1f4

///|
/// Metadata identity: Windows.Win32.System.Search.IMDRangeRowset.
pub type IMDRangeRowset_aca4852cbbcf

///|
/// Metadata identity: Windows.Win32.System.Search.IMetaData.
pub type IMetaData_6b48eadadfe2

///|
/// Metadata identity: Windows.Win32.System.Search.IMultipleResults.
pub type IMultipleResults_6fb6028dd57b

///|
/// Metadata identity: Windows.Win32.System.Search.INCREMENTALACCESSINFO.
pub(all) struct INCREMENTALACCESSINFO_0b44c2e19324 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let incrementalaccessinfo_0b44c2e19324_size : Int = 12

///|
pub let incrementalaccessinfo_0b44c2e19324_alignment : Int = 4

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::from_bytes(
  raw_bytes : Bytes,
) -> INCREMENTALACCESSINFO_0b44c2e19324 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.INCREMENTALACCESSINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INCREMENTALACCESSINFO_0b44c2e19324::bytes(
  self : INCREMENTALACCESSINFO_0b44c2e19324,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.INTERVALLIMITKIND.
pub(all) struct INTERVALLIMITKIND_21fef9b685fe(Int) derive(Debug, Eq, Compare)

///|
pub fn INTERVALLIMITKIND_21fef9b685fe::from_int(
  value : Int,
) -> INTERVALLIMITKIND_21fef9b685fe {
  INTERVALLIMITKIND_21fef9b685fe(value)
}

///|
pub fn INTERVALLIMITKIND_21fef9b685fe::to_int(
  self : INTERVALLIMITKIND_21fef9b685fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.INamedEntity.
pub type INamedEntity_c6f8750bbd54

///|
/// Metadata identity: Windows.Win32.System.Search.INamedEntityCollector.
pub type INamedEntityCollector_4e6b8d158385

///|
/// Metadata identity: Windows.Win32.System.Search.IObjectAccessControl.
pub type IObjectAccessControl_ae0efb1e2b91

///|
/// Metadata identity: Windows.Win32.System.Search.IOpLockStatus.
pub type IOpLockStatus_902032e2d472

///|
/// Metadata identity: Windows.Win32.System.Search.IOpenRowset.
pub type IOpenRowset_059800c92408

///|
/// Metadata identity: Windows.Win32.System.Search.IParentRowset.
pub type IParentRowset_1294aa95a7a8

///|
/// Metadata identity: Windows.Win32.System.Search.IProtocolHandlerSite.
pub type IProtocolHandlerSite_8b2a845c3cac

///|
/// Metadata identity: Windows.Win32.System.Search.IProvideMoniker.
pub type IProvideMoniker_d8c9b0614be2

///|
/// Metadata identity: Windows.Win32.System.Search.IQueryParser.
pub type IQueryParser_c2bfb700b670

///|
/// Metadata identity: Windows.Win32.System.Search.IQueryParserManager.
pub type IQueryParserManager_3c43eab5300e

///|
/// Metadata identity: Windows.Win32.System.Search.IQuerySolution.
pub type IQuerySolution_fcd4ea284e22

///|
/// Metadata identity: Windows.Win32.System.Search.IReadData.
pub type IReadData_ce443d125bc5

///|
/// Metadata identity: Windows.Win32.System.Search.IRegisterProvider.
pub type IRegisterProvider_e97ff520f539

///|
/// Metadata identity: Windows.Win32.System.Search.IRelationship.
pub type IRelationship_d585e8341f8d

///|
/// Metadata identity: Windows.Win32.System.Search.IRichChunk.
pub type IRichChunk_d16f09a54ce6

///|
/// Metadata identity: Windows.Win32.System.Search.IRow.
pub type IRow_b802bd0d07d5

///|
/// Metadata identity: Windows.Win32.System.Search.IRowChange.
pub type IRowChange_1fb5069d9f8d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowPosition.
pub type IRowPosition_fd62324d543b

///|
/// Metadata identity: Windows.Win32.System.Search.IRowPositionChange.
pub type IRowPositionChange_b45b6007543b

///|
/// Metadata identity: Windows.Win32.System.Search.IRowSchemaChange.
pub type IRowSchemaChange_ec0a147b8562

///|
/// Metadata identity: Windows.Win32.System.Search.IRowset.
pub type IRowset_8b3b37322733

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetAsynch.
pub type IRowsetAsynch_136c131b90b9

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetBookmark.
pub type IRowsetBookmark_5d972d906d6a

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetChange.
pub type IRowsetChange_b8e05ce13968

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetChangeExtInfo.
pub type IRowsetChangeExtInfo_6467e300c12b

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetChapterMember.
pub type IRowsetChapterMember_6af94a926f38

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetCopyRows.
pub type IRowsetCopyRows_25eaaad3ef6f

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetCurrentIndex.
pub type IRowsetCurrentIndex_71e9c10027a1

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetEvents.
pub type IRowsetEvents_21b5257c5da7

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetExactScroll.
pub type IRowsetExactScroll_2a7954f75fe4

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetFastLoad.
pub type IRowsetFastLoad_1dbd6c08696d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetFind.
pub type IRowsetFind_e4202d66b130

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetIdentity.
pub type IRowsetIdentity_63656c9af363

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetIndex.
pub type IRowsetIndex_f837ca3936be

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetInfo.
pub type IRowsetInfo_ee61d02f473c

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetKeys.
pub type IRowsetKeys_b30b0c6451f4

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetLocate.
pub type IRowsetLocate_98e5b5c1fbf5

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetNewRowAfter.
pub type IRowsetNewRowAfter_68ec55877ffb

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetNextRowset.
pub type IRowsetNextRowset_9675892a8776

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetNotify.
pub type IRowsetNotify_d70270d96d31

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetPrioritization.
pub type IRowsetPrioritization_e7619ed3865a

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetQueryStatus.
pub type IRowsetQueryStatus_11c6e08b35f4

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetRefresh.
pub type IRowsetRefresh_23ed9838155d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetResynch.
pub type IRowsetResynch_7e4b547ee8c9

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetScroll.
pub type IRowsetScroll_05fe1176dfc5

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetUpdate.
pub type IRowsetUpdate_eae52113546d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetView.
pub type IRowsetView_a4bfb08df468

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetWatchAll.
pub type IRowsetWatchAll_c23e3001caa6

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetWatchNotify.
pub type IRowsetWatchNotify_d56056857f98

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetWatchRegion.
pub type IRowsetWatchRegion_e20598bc653d

///|
/// Metadata identity: Windows.Win32.System.Search.IRowsetWithParameters.
pub type IRowsetWithParameters_6efb5e223912

///|
/// Metadata identity: Windows.Win32.System.Search.ISQLErrorInfo.
pub type ISQLErrorInfo_58440e7650be

///|
/// Metadata identity: Windows.Win32.System.Search.ISQLGetDiagField.
pub type ISQLGetDiagField_ec79611b5a77

///|
/// Metadata identity: Windows.Win32.System.Search.ISQLRequestDiagFields.
pub type ISQLRequestDiagFields_8b7848ae27dc

///|
/// Metadata identity: Windows.Win32.System.Search.ISQLServerErrorInfo.
pub type ISQLServerErrorInfo_f339157f1ae0

///|
/// Metadata identity: Windows.Win32.System.Search.ISchemaLocalizerSupport.
pub type ISchemaLocalizerSupport_23acb1e88a2f

///|
/// Metadata identity: Windows.Win32.System.Search.ISchemaLock.
pub type ISchemaLock_e87ecc3b7628

///|
/// Metadata identity: Windows.Win32.System.Search.ISchemaProvider.
pub type ISchemaProvider_87d94697a916

///|
/// Metadata identity: Windows.Win32.System.Search.IScopedOperations.
pub type IScopedOperations_654b5243ea21

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCatalogManager.
pub type ISearchCatalogManager_5621c1ec55b4

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCatalogManager2.
pub type ISearchCatalogManager2_ca85909143f1

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCatalogManager3.
pub type ISearchCatalogManager3_2de6a6077c44

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCrawlScopeManager.
pub type ISearchCrawlScopeManager_2639a9b54d53

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchCrawlScopeManager2.
pub type ISearchCrawlScopeManager2_afe6ad4de75d

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchItemsChangedSink.
pub type ISearchItemsChangedSink_5b33472c59a8

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchLanguageSupport.
pub type ISearchLanguageSupport_cd92cba93dbd

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchManager.
pub type ISearchManager_e0798c322188

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchManager2.
pub type ISearchManager2_afb94b68d80b

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchNotifyInlineSite.
pub type ISearchNotifyInlineSite_a7e9917b406a

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchPersistentItemsChangedSink.
pub type ISearchPersistentItemsChangedSink_dbecedac044d

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchProtocol.
pub type ISearchProtocol_fb089cc72457

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchProtocol2.
pub type ISearchProtocol2_feff6645b2d2

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchProtocolThreadContext.
pub type ISearchProtocolThreadContext_44ed057e0b6a

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchQueryHelper.
pub type ISearchQueryHelper_27ca5862150b

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchQueryHits.
pub type ISearchQueryHits_be89c567684a

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchRoot.
pub type ISearchRoot_19572d44e3eb

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchScopeRule.
pub type ISearchScopeRule_7481846122c1

///|
/// Metadata identity: Windows.Win32.System.Search.ISearchViewChangedSink.
pub type ISearchViewChangedSink_fd94a32e77e0

///|
/// Metadata identity: Windows.Win32.System.Search.ISecurityInfo.
pub type ISecurityInfo_147aaa83e95d

///|
/// Metadata identity: Windows.Win32.System.Search.IService.
pub type IService_ae4e4bb3d6e2

///|
/// Metadata identity: Windows.Win32.System.Search.ISessionProperties.
pub type ISessionProperties_b5084b25e1fa

///|
/// Metadata identity: Windows.Win32.System.Search.ISimpleCommandCreator.
pub type ISimpleCommandCreator_a1d6bedac582

///|
/// Metadata identity: Windows.Win32.System.Search.ISourcesRowset.
pub type ISourcesRowset_6d17b9e221e8

///|
/// Metadata identity: Windows.Win32.System.Search.IStemmer.
pub type IStemmer_e14c601dbabf

///|
/// Metadata identity: Windows.Win32.System.Search.ISubscriptionItem.
pub type ISubscriptionItem_687a7f51bed0

///|
/// Metadata identity: Windows.Win32.System.Search.ISubscriptionMgr.
pub type ISubscriptionMgr_dc061e805f47

///|
/// Metadata identity: Windows.Win32.System.Search.ISubscriptionMgr2.
pub type ISubscriptionMgr2_66ad52a14091

///|
/// Metadata identity: Windows.Win32.System.Search.ITEMPROP.
pub(all) struct ITEMPROP_8b6a9a6d2569 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let itemprop_8b6a9a6d2569_size : Int = 40

///|
pub let itemprop_8b6a9a6d2569_alignment : Int = 8

///|
pub fn ITEMPROP_8b6a9a6d2569::from_bytes(
  raw_bytes : Bytes,
) -> ITEMPROP_8b6a9a6d2569 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ITEMPROP requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ITEMPROP_8b6a9a6d2569::bytes(self : ITEMPROP_8b6a9a6d2569) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.ITEMINFO.
pub(all) struct ITEMINFO_a63984d7b7fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iteminfo_a63984d7b7fb_size : Int = 40

///|
pub let iteminfo_a63984d7b7fb_alignment : Int = 8

///|
pub fn ITEMINFO_a63984d7b7fb::from_bytes(
  raw_bytes : Bytes,
) -> ITEMINFO_a63984d7b7fb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ITEMINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ITEMINFO_a63984d7b7fb::bytes(self : ITEMINFO_a63984d7b7fb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.ITableCreation.
pub type ITableCreation_efafdd79f43a

///|
/// Metadata identity: Windows.Win32.System.Search.ITableDefinition.
pub type ITableDefinition_10002f7082de

///|
/// Metadata identity: Windows.Win32.System.Search.ITableDefinitionWithConstraints.
pub type ITableDefinitionWithConstraints_ee98ea3ae6fd

///|
/// Metadata identity: Windows.Win32.System.Search.ITableRename.
pub type ITableRename_a5fa3a224543

///|
/// Metadata identity: Windows.Win32.System.Search.ITokenCollection.
pub type ITokenCollection_7ae5ea70b0a5

///|
/// Metadata identity: Windows.Win32.System.Search.ITransactionJoin.
pub type ITransactionJoin_4cca5c472b10

///|
/// Metadata identity: Windows.Win32.System.Search.ITransactionLocal.
pub type ITransactionLocal_af5962925ffb

///|
/// Metadata identity: Windows.Win32.System.Search.ITransactionObject.
pub type ITransactionObject_0cffe173efe1

///|
/// Metadata identity: Windows.Win32.System.Search.ITrusteeAdmin.
pub type ITrusteeAdmin_be34b81b64a8

///|
/// Metadata identity: Windows.Win32.System.Search.ITrusteeGroupAdmin.
pub type ITrusteeGroupAdmin_48092ed5aa1e

///|
/// Metadata identity: Windows.Win32.System.Search.IUMS.
pub type IUMS_7a5e20b70fc2

///|
/// Metadata identity: Windows.Win32.System.Search.IUMSInitialize.
pub type IUMSInitialize_b62a1e9bf785

///|
/// Metadata identity: Windows.Win32.System.Search.IUrlAccessor.
pub type IUrlAccessor_a08acd598601

///|
/// Metadata identity: Windows.Win32.System.Search.IUrlAccessor2.
pub type IUrlAccessor2_76bf1241dcb3

///|
/// Metadata identity: Windows.Win32.System.Search.IUrlAccessor3.
pub type IUrlAccessor3_b02aa1d9c7c0

///|
/// Metadata identity: Windows.Win32.System.Search.IUrlAccessor4.
pub type IUrlAccessor4_959c9b1727e5

///|
/// Metadata identity: Windows.Win32.System.Search.IViewChapter.
pub type IViewChapter_4cbbdc137e8b

///|
/// Metadata identity: Windows.Win32.System.Search.IViewFilter.
pub type IViewFilter_d63354f10ee0

///|
/// Metadata identity: Windows.Win32.System.Search.IViewRowset.
pub type IViewRowset_ceb45aba5f16

///|
/// Metadata identity: Windows.Win32.System.Search.IViewSort.
pub type IViewSort_190a4ca29cda

///|
/// Metadata identity: Windows.Win32.System.Search.IWordBreaker.
pub type IWordBreaker_19c437cca255

///|
/// Metadata identity: Windows.Win32.System.Search.IWordFormSink.
pub type IWordFormSink_31de74a2c8a0

///|
/// Metadata identity: Windows.Win32.System.Search.IWordSink.
pub type IWordSink_33b926fe7e33

///|
/// Metadata identity: Windows.Win32.System.Search.Interval.
pub(all) struct Interval_b812502cd9dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let interval_b812502cd9dc_size : Int = 0

///|
pub let interval_b812502cd9dc_alignment : Int = 1

///|
pub fn Interval_b812502cd9dc::from_bytes(
  raw_bytes : Bytes,
) -> Interval_b812502cd9dc raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.Interval requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Interval_b812502cd9dc::bytes(self : Interval_b812502cd9dc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.KAGGETDIAG.
pub(all) struct KAGGETDIAG_ff09a188f0c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kaggetdiag_ff09a188f0c2_size : Int = 48

///|
pub let kaggetdiag_ff09a188f0c2_alignment : Int = 8

///|
pub fn KAGGETDIAG_ff09a188f0c2::from_bytes(
  raw_bytes : Bytes,
) -> KAGGETDIAG_ff09a188f0c2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.KAGGETDIAG requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KAGGETDIAG_ff09a188f0c2::bytes(self : KAGGETDIAG_ff09a188f0c2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.KAGREQDIAG.
pub(all) struct KAGREQDIAG_f34aefcdd884 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kagreqdiag_f34aefcdd884_size : Int = 8

///|
pub let kagreqdiag_f34aefcdd884_alignment : Int = 4

///|
pub fn KAGREQDIAG_f34aefcdd884::from_bytes(
  raw_bytes : Bytes,
) -> KAGREQDIAG_f34aefcdd884 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.KAGREQDIAG requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KAGREQDIAG_f34aefcdd884::bytes(self : KAGREQDIAG_f34aefcdd884) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.KAGREQDIAGFLAGSENUM.
pub(all) struct KAGREQDIAGFLAGSENUM_c71dc09de25d(Int) derive(Debug, Eq, Compare)

///|
pub fn KAGREQDIAGFLAGSENUM_c71dc09de25d::from_int(
  value : Int,
) -> KAGREQDIAGFLAGSENUM_c71dc09de25d {
  KAGREQDIAGFLAGSENUM_c71dc09de25d(value)
}

///|
pub fn KAGREQDIAGFLAGSENUM_c71dc09de25d::to_int(
  self : KAGREQDIAGFLAGSENUM_c71dc09de25d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.LOCKMODEENUM.
pub(all) struct LOCKMODEENUM_734a32cd20f9(Int) derive(Debug, Eq, Compare)

///|
pub fn LOCKMODEENUM_734a32cd20f9::from_int(
  value : Int,
) -> LOCKMODEENUM_734a32cd20f9 {
  LOCKMODEENUM_734a32cd20f9(value)
}

///|
pub fn LOCKMODEENUM_734a32cd20f9::to_int(
  self : LOCKMODEENUM_734a32cd20f9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.LeafCondition.
pub(all) struct LeafCondition_4f5c609de2b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let leaf_condition_4f5c609de2b8_size : Int = 0

///|
pub let leaf_condition_4f5c609de2b8_alignment : Int = 1

///|
pub fn LeafCondition_4f5c609de2b8::from_bytes(
  raw_bytes : Bytes,
) -> LeafCondition_4f5c609de2b8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.LeafCondition requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LeafCondition_4f5c609de2b8::bytes(
  self : LeafCondition_4f5c609de2b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.MDAXISINFO.
pub(all) struct MDAXISINFO_527b3ddf3d9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdaxisinfo_527b3ddf3d9b_size : Int = 48

///|
pub let mdaxisinfo_527b3ddf3d9b_alignment : Int = 8

///|
pub fn MDAXISINFO_527b3ddf3d9b::from_bytes(
  raw_bytes : Bytes,
) -> MDAXISINFO_527b3ddf3d9b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MDAXISINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MDAXISINFO_527b3ddf3d9b::bytes(self : MDAXISINFO_527b3ddf3d9b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAINITIALIZE.
pub(all) struct MSDAINITIALIZE_f6cbea67ad55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msdainitialize_f6cbea67ad55_size : Int = 0

///|
pub let msdainitialize_f6cbea67ad55_alignment : Int = 1

///|
pub fn MSDAINITIALIZE_f6cbea67ad55::from_bytes(
  raw_bytes : Bytes,
) -> MSDAINITIALIZE_f6cbea67ad55 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAINITIALIZE requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSDAINITIALIZE_f6cbea67ad55::bytes(
  self : MSDAINITIALIZE_f6cbea67ad55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAORA.
pub(all) struct MSDAORA_e3679efb43aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msdaora_e3679efb43aa_size : Int = 0

///|
pub let msdaora_e3679efb43aa_alignment : Int = 1

///|
pub fn MSDAORA_e3679efb43aa::from_bytes(
  raw_bytes : Bytes,
) -> MSDAORA_e3679efb43aa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAORA requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSDAORA_e3679efb43aa::bytes(self : MSDAORA_e3679efb43aa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAORA8.
pub(all) struct MSDAORA8_ae6d53abf4a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msdaora8_ae6d53abf4a7_size : Int = 0

///|
pub let msdaora8_ae6d53abf4a7_alignment : Int = 1

///|
pub fn MSDAORA8_ae6d53abf4a7::from_bytes(
  raw_bytes : Bytes,
) -> MSDAORA8_ae6d53abf4a7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAORA8 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSDAORA8_ae6d53abf4a7::bytes(self : MSDAORA8_ae6d53abf4a7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAORA8ERROR.
pub(all) struct MSDAORA8ERROR_299d2c59be30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msdaora8_error_299d2c59be30_size : Int = 0

///|
pub let msdaora8_error_299d2c59be30_alignment : Int = 1

///|
pub fn MSDAORA8ERROR_299d2c59be30::from_bytes(
  raw_bytes : Bytes,
) -> MSDAORA8ERROR_299d2c59be30 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAORA8ERROR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSDAORA8ERROR_299d2c59be30::bytes(
  self : MSDAORA8ERROR_299d2c59be30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDAORAERROR.
pub(all) struct MSDAORAERROR_2ff2ab91bc32 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msdaoraerror_2ff2ab91bc32_size : Int = 0

///|
pub let msdaoraerror_2ff2ab91bc32_alignment : Int = 1

///|
pub fn MSDAORAERROR_2ff2ab91bc32::from_bytes(
  raw_bytes : Bytes,
) -> MSDAORAERROR_2ff2ab91bc32 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.MSDAORAERROR requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSDAORAERROR_2ff2ab91bc32::bytes(
  self : MSDAORAERROR_2ff2ab91bc32,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDSDBINITPROPENUM.
pub(all) struct MSDSDBINITPROPENUM_8b9611e623f1(Int) derive(Debug, Eq, Compare)

///|
pub fn MSDSDBINITPROPENUM_8b9611e623f1::from_int(
  value : Int,
) -> MSDSDBINITPROPENUM_8b9611e623f1 {
  MSDSDBINITPROPENUM_8b9611e623f1(value)
}

///|
pub fn MSDSDBINITPROPENUM_8b9611e623f1::to_int(
  self : MSDSDBINITPROPENUM_8b9611e623f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.MSDSSESSIONPROPENUM.
pub(all) struct MSDSSESSIONPROPENUM_950d2ca64f9f(Int) derive(Debug, Eq, Compare)

///|
pub fn MSDSSESSIONPROPENUM_950d2ca64f9f::from_int(
  value : Int,
) -> MSDSSESSIONPROPENUM_950d2ca64f9f {
  MSDSSESSIONPROPENUM_950d2ca64f9f(value)
}

///|
pub fn MSDSSESSIONPROPENUM_950d2ca64f9f::to_int(
  self : MSDSSESSIONPROPENUM_950d2ca64f9f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.NAMEDENTITYCERTAINTY.
pub(all) struct NAMEDENTITYCERTAINTY_55d3926858c0(Int) derive(Debug, Eq, Compare)

///|
pub fn NAMEDENTITYCERTAINTY_55d3926858c0::from_int(
  value : Int,
) -> NAMEDENTITYCERTAINTY_55d3926858c0 {
  NAMEDENTITYCERTAINTY_55d3926858c0(value)
}

///|
pub fn NAMEDENTITYCERTAINTY_55d3926858c0::to_int(
  self : NAMEDENTITYCERTAINTY_55d3926858c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.NATLANGUAGERESTRICTION.
pub(all) struct NATLANGUAGERESTRICTION_147c9fc4a164 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let natlanguagerestriction_147c9fc4a164_size : Int = 48

///|
pub let natlanguagerestriction_147c9fc4a164_alignment : Int = 8

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::from_bytes(
  raw_bytes : Bytes,
) -> NATLANGUAGERESTRICTION_147c9fc4a164 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.NATLANGUAGERESTRICTION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NATLANGUAGERESTRICTION_147c9fc4a164::bytes(
  self : NATLANGUAGERESTRICTION_147c9fc4a164,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.NODERESTRICTION.
pub(all) struct NODERESTRICTION_a1d7121609ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let noderestriction_a1d7121609ba_size : Int = 24

///|
pub let noderestriction_a1d7121609ba_alignment : Int = 8

///|
pub fn NODERESTRICTION_a1d7121609ba::from_bytes(
  raw_bytes : Bytes,
) -> NODERESTRICTION_a1d7121609ba raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.NODERESTRICTION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NODERESTRICTION_a1d7121609ba::bytes(
  self : NODERESTRICTION_a1d7121609ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.NOTRESTRICTION.
pub(all) struct NOTRESTRICTION_2939906835cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let notrestriction_2939906835cd_size : Int = 8

///|
pub let notrestriction_2939906835cd_alignment : Int = 8

///|
pub fn NOTRESTRICTION_2939906835cd::from_bytes(
  raw_bytes : Bytes,
) -> NOTRESTRICTION_2939906835cd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.NOTRESTRICTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NOTRESTRICTION_2939906835cd::bytes(
  self : NOTRESTRICTION_2939906835cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.NegationCondition.
pub(all) struct NegationCondition_3991ba07c596 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let negation_condition_3991ba07c596_size : Int = 0

///|
pub let negation_condition_3991ba07c596_alignment : Int = 1

///|
pub fn NegationCondition_3991ba07c596::from_bytes(
  raw_bytes : Bytes,
) -> NegationCondition_3991ba07c596 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.NegationCondition requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NegationCondition_3991ba07c596::bytes(
  self : NegationCondition_3991ba07c596,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.ODBCVSARGS.
pub(all) struct ODBCVSARGS_5890e722bc6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let odbcvsargs_5890e722bc6f_size : Int = 32

///|
pub let odbcvsargs_5890e722bc6f_alignment : Int = 8

///|
pub fn ODBCVSARGS_5890e722bc6f::from_bytes(
  raw_bytes : Bytes,
) -> ODBCVSARGS_5890e722bc6f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.ODBCVSARGS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ODBCVSARGS_5890e722bc6f::bytes(self : ODBCVSARGS_5890e722bc6f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.OLEDBSimpleProvider.
pub type OLEDBSimpleProvider_6ed568212f02

///|
/// Metadata identity: Windows.Win32.System.Search.OLEDBSimpleProviderListener.
pub type OLEDBSimpleProviderListener_195aa7ad89ee

///|
/// Metadata identity: Windows.Win32.System.Search.OSPCOMP.
pub(all) struct OSPCOMP_e7ca03fb8a99(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPCOMP_e7ca03fb8a99::from_int(value : Int) -> OSPCOMP_e7ca03fb8a99 {
  OSPCOMP_e7ca03fb8a99(value)
}

///|
pub fn OSPCOMP_e7ca03fb8a99::to_int(self : OSPCOMP_e7ca03fb8a99) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.OSPFIND.
pub(all) struct OSPFIND_839a83682636(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPFIND_839a83682636::from_int(value : Int) -> OSPFIND_839a83682636 {
  OSPFIND_839a83682636(value)
}

///|
pub fn OSPFIND_839a83682636::to_int(self : OSPFIND_839a83682636) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.OSPFORMAT.
pub(all) struct OSPFORMAT_74ab6b984181(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPFORMAT_74ab6b984181::from_int(value : Int) -> OSPFORMAT_74ab6b984181 {
  OSPFORMAT_74ab6b984181(value)
}

///|
pub fn OSPFORMAT_74ab6b984181::to_int(self : OSPFORMAT_74ab6b984181) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.OSPRW.
pub(all) struct OSPRW_15327cdf6b60(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPRW_15327cdf6b60::from_int(value : Int) -> OSPRW_15327cdf6b60 {
  OSPRW_15327cdf6b60(value)
}

///|
pub fn OSPRW_15327cdf6b60::to_int(self : OSPRW_15327cdf6b60) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.OSPXFER.
pub(all) struct OSPXFER_c61ba14fde04(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPXFER_c61ba14fde04::from_int(value : Int) -> OSPXFER_c61ba14fde04 {
  OSPXFER_c61ba14fde04(value)
}

///|
pub fn OSPXFER_c61ba14fde04::to_int(self : OSPXFER_c61ba14fde04) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.PDPO.
pub(all) struct PDPO_6b4160283238 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pdpo_6b4160283238_size : Int = 0

///|
pub let pdpo_6b4160283238_alignment : Int = 1

///|
pub fn PDPO_6b4160283238::from_bytes(
  raw_bytes : Bytes,
) -> PDPO_6b4160283238 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.PDPO requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PDPO_6b4160283238::bytes(self : PDPO_6b4160283238) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.PFNFILLTEXTBUFFER.
pub type PFNFILLTEXTBUFFER_482201d57015

///|
/// Metadata identity: Windows.Win32.System.Search.PRIORITIZEFLAGS.
pub(all) struct PRIORITIZEFLAGS_729a404e32ca(Int) derive(Debug, Eq, Compare)

///|
pub fn PRIORITIZEFLAGS_729a404e32ca::from_int(
  value : Int,
) -> PRIORITIZEFLAGS_729a404e32ca {
  PRIORITIZEFLAGS_729a404e32ca(value)
}

///|
pub fn PRIORITIZEFLAGS_729a404e32ca::to_int(
  self : PRIORITIZEFLAGS_729a404e32ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.PRIORITYLEVEL.
pub(all) struct PRIORITYLEVEL_aea80336f4cc(Int) derive(Debug, Eq, Compare)

///|
pub fn PRIORITYLEVEL_aea80336f4cc::from_int(
  value : Int,
) -> PRIORITYLEVEL_aea80336f4cc {
  PRIORITYLEVEL_aea80336f4cc(value)
}

///|
pub fn PRIORITYLEVEL_aea80336f4cc::to_int(
  self : PRIORITYLEVEL_aea80336f4cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.PROPERTYRESTRICTION.
pub(all) struct PROPERTYRESTRICTION_41aba7f493ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let propertyrestriction_41aba7f493ab_size : Int = 72

///|
pub let propertyrestriction_41aba7f493ab_alignment : Int = 8

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::from_bytes(
  raw_bytes : Bytes,
) -> PROPERTYRESTRICTION_41aba7f493ab raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.PROPERTYRESTRICTION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROPERTYRESTRICTION_41aba7f493ab::bytes(
  self : PROPERTYRESTRICTION_41aba7f493ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.PROXYACCESS.
pub(all) struct PROXYACCESS_d757e141e8ec(Int) derive(Debug, Eq, Compare)

///|
pub fn PROXYACCESS_d757e141e8ec::from_int(
  value : Int,
) -> PROXYACCESS_d757e141e8ec {
  PROXYACCESS_d757e141e8ec(value)
}

///|
pub fn PROXYACCESS_d757e141e8ec::to_int(self : PROXYACCESS_d757e141e8ec) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.PROXYINFO.
pub(all) struct PROXYINFO_2708278433ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let proxyinfo_2708278433ea_size : Int = 40

///|
pub let proxyinfo_2708278433ea_alignment : Int = 8

///|
pub fn PROXYINFO_2708278433ea::from_bytes(
  raw_bytes : Bytes,
) -> PROXYINFO_2708278433ea raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.PROXYINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROXYINFO_2708278433ea::bytes(self : PROXYINFO_2708278433ea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.QUERYPARSERMANAGEROPTION.
pub(all) struct QUERYPARSERMANAGEROPTION_2b2160c9f906(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::from_int(
  value : Int,
) -> QUERYPARSERMANAGEROPTION_2b2160c9f906 {
  QUERYPARSERMANAGEROPTION_2b2160c9f906(value)
}

///|
pub fn QUERYPARSERMANAGEROPTION_2b2160c9f906::to_int(
  self : QUERYPARSERMANAGEROPTION_2b2160c9f906,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.QueryParser.
pub(all) struct QueryParser_4249256fdf5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_parser_4249256fdf5e_size : Int = 0

///|
pub let query_parser_4249256fdf5e_alignment : Int = 1

///|
pub fn QueryParser_4249256fdf5e::from_bytes(
  raw_bytes : Bytes,
) -> QueryParser_4249256fdf5e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.QueryParser requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryParser_4249256fdf5e::bytes(
  self : QueryParser_4249256fdf5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.QueryParserManager.
pub(all) struct QueryParserManager_d02fc9f5533b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let query_parser_manager_d02fc9f5533b_size : Int = 0

///|
pub let query_parser_manager_d02fc9f5533b_alignment : Int = 1

///|
pub fn QueryParserManager_d02fc9f5533b::from_bytes(
  raw_bytes : Bytes,
) -> QueryParserManager_d02fc9f5533b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.QueryParserManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QueryParserManager_d02fc9f5533b::bytes(
  self : QueryParserManager_d02fc9f5533b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.RANGECATEGORIZE.
pub(all) struct RANGECATEGORIZE_ef4cdca70a8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rangecategorize_ef4cdca70a8a_size : Int = 16

///|
pub let rangecategorize_ef4cdca70a8a_alignment : Int = 8

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::from_bytes(
  raw_bytes : Bytes,
) -> RANGECATEGORIZE_ef4cdca70a8a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.RANGECATEGORIZE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RANGECATEGORIZE_ef4cdca70a8a::bytes(
  self : RANGECATEGORIZE_ef4cdca70a8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.RESTRICTION.
pub(all) struct RESTRICTION_dddcfd2b24b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let restriction_dddcfd2b24b7_size : Int = 0

///|
pub let restriction_dddcfd2b24b7_alignment : Int = 1

///|
pub fn RESTRICTION_dddcfd2b24b7::from_bytes(
  raw_bytes : Bytes,
) -> RESTRICTION_dddcfd2b24b7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.RESTRICTION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESTRICTION_dddcfd2b24b7::bytes(
  self : RESTRICTION_dddcfd2b24b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.RMTPACK.
pub(all) struct RMTPACK_2b8c31420fdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rmtpack_2b8c31420fdd_size : Int = 96

///|
pub let rmtpack_2b8c31420fdd_alignment : Int = 8

///|
pub fn RMTPACK_2b8c31420fdd::from_bytes(
  raw_bytes : Bytes,
) -> RMTPACK_2b8c31420fdd raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.RMTPACK requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RMTPACK_2b8c31420fdd::bytes(self : RMTPACK_2b8c31420fdd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.ROWSETEVENTITEMSTATE.
pub(all) struct ROWSETEVENTITEMSTATE_8ed11b29530c(Int) derive(Debug, Eq, Compare)

///|
pub fn ROWSETEVENTITEMSTATE_8ed11b29530c::from_int(
  value : Int,
) -> ROWSETEVENTITEMSTATE_8ed11b29530c {
  ROWSETEVENTITEMSTATE_8ed11b29530c(value)
}

///|
pub fn ROWSETEVENTITEMSTATE_8ed11b29530c::to_int(
  self : ROWSETEVENTITEMSTATE_8ed11b29530c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.ROWSETEVENTTYPE.
pub(all) struct ROWSETEVENTTYPE_d4327bd3f327(Int) derive(Debug, Eq, Compare)

///|
pub fn ROWSETEVENTTYPE_d4327bd3f327::from_int(
  value : Int,
) -> ROWSETEVENTTYPE_d4327bd3f327 {
  ROWSETEVENTTYPE_d4327bd3f327(value)
}

///|
pub fn ROWSETEVENTTYPE_d4327bd3f327::to_int(
  self : ROWSETEVENTTYPE_d4327bd3f327,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.RootBinder.
pub(all) struct RootBinder_bbab5927ed4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let root_binder_bbab5927ed4e_size : Int = 0

///|
pub let root_binder_bbab5927ed4e_alignment : Int = 1

///|
pub fn RootBinder_bbab5927ed4e::from_bytes(
  raw_bytes : Bytes,
) -> RootBinder_bbab5927ed4e raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.RootBinder requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RootBinder_bbab5927ed4e::bytes(self : RootBinder_bbab5927ed4e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHCOLUMNPROPERTIES.
pub(all) struct SEARCHCOLUMNPROPERTIES_09a09ec1fa65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let searchcolumnproperties_09a09ec1fa65_size : Int = 40

///|
pub let searchcolumnproperties_09a09ec1fa65_alignment : Int = 8

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHCOLUMNPROPERTIES_09a09ec1fa65 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SEARCHCOLUMNPROPERTIES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEARCHCOLUMNPROPERTIES_09a09ec1fa65::bytes(
  self : SEARCHCOLUMNPROPERTIES_09a09ec1fa65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHINDEXINGPHASE.
pub(all) struct SEARCHINDEXINGPHASE_f1e3feeeef29(Int) derive(Debug, Eq, Compare)

///|
pub fn SEARCHINDEXINGPHASE_f1e3feeeef29::from_int(
  value : Int,
) -> SEARCHINDEXINGPHASE_f1e3feeeef29 {
  SEARCHINDEXINGPHASE_f1e3feeeef29(value)
}

///|
pub fn SEARCHINDEXINGPHASE_f1e3feeeef29::to_int(
  self : SEARCHINDEXINGPHASE_f1e3feeeef29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHITEMCHANGE.
pub(all) struct SEARCHITEMCHANGE_353ddb7385bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let searchitemchange_353ddb7385bc_size : Int = 32

///|
pub let searchitemchange_353ddb7385bc_alignment : Int = 8

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHITEMCHANGE_353ddb7385bc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SEARCHITEMCHANGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEARCHITEMCHANGE_353ddb7385bc::bytes(
  self : SEARCHITEMCHANGE_353ddb7385bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHITEMINDEXINGSTATUS.
pub(all) struct SEARCHITEMINDEXINGSTATUS_93da804de5ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let searchitemindexingstatus_93da804de5ed_size : Int = 8

///|
pub let searchitemindexingstatus_93da804de5ed_alignment : Int = 4

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHITEMINDEXINGSTATUS_93da804de5ed raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SEARCHITEMINDEXINGSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEARCHITEMINDEXINGSTATUS_93da804de5ed::bytes(
  self : SEARCHITEMINDEXINGSTATUS_93da804de5ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHITEMPERSISTENTCHANGE.
pub(all) struct SEARCHITEMPERSISTENTCHANGE_0778a036cd77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let searchitempersistentchange_0778a036cd77_size : Int = 32

///|
pub let searchitempersistentchange_0778a036cd77_alignment : Int = 8

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHITEMPERSISTENTCHANGE_0778a036cd77 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SEARCHITEMPERSISTENTCHANGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEARCHITEMPERSISTENTCHANGE_0778a036cd77::bytes(
  self : SEARCHITEMPERSISTENTCHANGE_0778a036cd77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHKINDOFCHANGE.
pub(all) struct SEARCHKINDOFCHANGE_9d896911a4e4(Int) derive(Debug, Eq, Compare)

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::from_int(
  value : Int,
) -> SEARCHKINDOFCHANGE_9d896911a4e4 {
  SEARCHKINDOFCHANGE_9d896911a4e4(value)
}

///|
pub fn SEARCHKINDOFCHANGE_9d896911a4e4::to_int(
  self : SEARCHKINDOFCHANGE_9d896911a4e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHNOTIFICATIONPRIORITY.
pub(all) struct SEARCHNOTIFICATIONPRIORITY_163f80041def(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SEARCHNOTIFICATIONPRIORITY_163f80041def::from_int(
  value : Int,
) -> SEARCHNOTIFICATIONPRIORITY_163f80041def {
  SEARCHNOTIFICATIONPRIORITY_163f80041def(value)
}

///|
pub fn SEARCHNOTIFICATIONPRIORITY_163f80041def::to_int(
  self : SEARCHNOTIFICATIONPRIORITY_163f80041def,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHQUERYSYNTAX.
pub(all) struct SEARCHQUERYSYNTAX_9bd291806e05(Int) derive(Debug, Eq, Compare)

///|
pub fn SEARCHQUERYSYNTAX_9bd291806e05::from_int(
  value : Int,
) -> SEARCHQUERYSYNTAX_9bd291806e05 {
  SEARCHQUERYSYNTAX_9bd291806e05(value)
}

///|
pub fn SEARCHQUERYSYNTAX_9bd291806e05::to_int(
  self : SEARCHQUERYSYNTAX_9bd291806e05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SEARCHTERMEXPANSION.
pub(all) struct SEARCHTERMEXPANSION_402a84036472(Int) derive(Debug, Eq, Compare)

///|
pub fn SEARCHTERMEXPANSION_402a84036472::from_int(
  value : Int,
) -> SEARCHTERMEXPANSION_402a84036472 {
  SEARCHTERMEXPANSION_402a84036472(value)
}

///|
pub fn SEARCHTERMEXPANSION_402a84036472::to_int(
  self : SEARCHTERMEXPANSION_402a84036472,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SECOBJECT.
pub(all) struct SECOBJECT_bb7338fffef6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secobject_bb7338fffef6_size : Int = 16

///|
pub let secobject_bb7338fffef6_alignment : Int = 8

///|
pub fn SECOBJECT_bb7338fffef6::from_bytes(
  raw_bytes : Bytes,
) -> SECOBJECT_bb7338fffef6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SECOBJECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECOBJECT_bb7338fffef6::bytes(self : SECOBJECT_bb7338fffef6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SECOBJECTELEMENT.
pub(all) struct SECOBJECTELEMENT_2acb04e44b23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secobjectelement_2acb04e44b23_size : Int = 0

///|
pub let secobjectelement_2acb04e44b23_alignment : Int = 1

///|
pub fn SECOBJECTELEMENT_2acb04e44b23::from_bytes(
  raw_bytes : Bytes,
) -> SECOBJECTELEMENT_2acb04e44b23 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SECOBJECTELEMENT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECOBJECTELEMENT_2acb04e44b23::bytes(
  self : SECOBJECTELEMENT_2acb04e44b23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SORTKEY.
pub(all) struct SORTKEY_9ae2078031fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sortkey_9ae2078031fe_size : Int = 40

///|
pub let sortkey_9ae2078031fe_alignment : Int = 8

///|
pub fn SORTKEY_9ae2078031fe::from_bytes(
  raw_bytes : Bytes,
) -> SORTKEY_9ae2078031fe raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SORTKEY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SORTKEY_9ae2078031fe::bytes(self : SORTKEY_9ae2078031fe) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SORTSET.
pub(all) struct SORTSET_a32805493c0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sortset_a32805493c0b_size : Int = 16

///|
pub let sortset_a32805493c0b_alignment : Int = 8

///|
pub fn SORTSET_a32805493c0b::from_bytes(
  raw_bytes : Bytes,
) -> SORTSET_a32805493c0b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SORTSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SORTSET_a32805493c0b::bytes(self : SORTSET_a32805493c0b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLINTERVAL.
pub(all) struct SQLINTERVAL_06eac1939614(Int) derive(Debug, Eq, Compare)

///|
pub fn SQLINTERVAL_06eac1939614::from_int(
  value : Int,
) -> SQLINTERVAL_06eac1939614 {
  SQLINTERVAL_06eac1939614(value)
}

///|
pub fn SQLINTERVAL_06eac1939614::to_int(self : SQLINTERVAL_06eac1939614) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLPERF.
pub(all) struct SQLPERF_d144bd69810c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sqlperf_d144bd69810c_size : Int = 160

///|
pub let sqlperf_d144bd69810c_alignment : Int = 8

///|
pub fn SQLPERF_d144bd69810c::from_bytes(
  raw_bytes : Bytes,
) -> SQLPERF_d144bd69810c raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLPERF requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SQLPERF_d144bd69810c::bytes(self : SQLPERF_d144bd69810c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLVARENUM.
pub(all) struct SQLVARENUM_63d943b70ad9(Int) derive(Debug, Eq, Compare)

///|
pub fn SQLVARENUM_63d943b70ad9::from_int(
  value : Int,
) -> SQLVARENUM_63d943b70ad9 {
  SQLVARENUM_63d943b70ad9(value)
}

///|
pub fn SQLVARENUM_63d943b70ad9::to_int(self : SQLVARENUM_63d943b70ad9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLASYNCNOTIFICATIONCALLBACK.
pub type SQLASYNCNOTIFICATIONCALLBACK_ca787a635c7f

///|
/// Metadata identity: Windows.Win32.System.Search.SQLDAYSECONDSTRUCT.
pub(all) struct SQLDAYSECONDSTRUCT_ba3411fda603 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sqldaysecondstruct_ba3411fda603_size : Int = 20

///|
pub let sqldaysecondstruct_ba3411fda603_alignment : Int = 4

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::from_bytes(
  raw_bytes : Bytes,
) -> SQLDAYSECONDSTRUCT_ba3411fda603 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLDAYSECONDSTRUCT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SQLDAYSECONDSTRUCT_ba3411fda603::bytes(
  self : SQLDAYSECONDSTRUCT_ba3411fda603,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLINTERVALSTRUCT.
pub(all) struct SQLINTERVALSTRUCT_5e0de94b95ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sqlintervalstruct_5e0de94b95ee_size : Int = 28

///|
pub let sqlintervalstruct_5e0de94b95ee_alignment : Int = 4

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::from_bytes(
  raw_bytes : Bytes,
) -> SQLINTERVALSTRUCT_5e0de94b95ee raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLINTERVALSTRUCT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SQLINTERVALSTRUCT_5e0de94b95ee::bytes(
  self : SQLINTERVALSTRUCT_5e0de94b95ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLNUMERICSTRUCT.
pub(all) struct SQLNUMERICSTRUCT_edb43263ff2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sqlnumericstruct_edb43263ff2e_size : Int = 19

///|
pub let sqlnumericstruct_edb43263ff2e_alignment : Int = 1

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::from_bytes(
  raw_bytes : Bytes,
) -> SQLNUMERICSTRUCT_edb43263ff2e raise @win32_core.WindowsError {
  if 19 > 0 && raw_bytes.length() != 19 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLNUMERICSTRUCT requires 19 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SQLNUMERICSTRUCT_edb43263ff2e::bytes(
  self : SQLNUMERICSTRUCT_edb43263ff2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SQLYEARMONTHSTRUCT.
pub(all) struct SQLYEARMONTHSTRUCT_17f96266cf9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sqlyearmonthstruct_17f96266cf9d_size : Int = 8

///|
pub let sqlyearmonthstruct_17f96266cf9d_alignment : Int = 4

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::from_bytes(
  raw_bytes : Bytes,
) -> SQLYEARMONTHSTRUCT_17f96266cf9d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SQLYEARMONTHSTRUCT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SQLYEARMONTHSTRUCT_17f96266cf9d::bytes(
  self : SQLYEARMONTHSTRUCT_17f96266cf9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SSERRORINFO.
pub(all) struct SSERRORINFO_471c090cdc26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sserrorinfo_471c090cdc26_size : Int = 40

///|
pub let sserrorinfo_471c090cdc26_alignment : Int = 8

///|
pub fn SSERRORINFO_471c090cdc26::from_bytes(
  raw_bytes : Bytes,
) -> SSERRORINFO_471c090cdc26 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSERRORINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSERRORINFO_471c090cdc26::bytes(
  self : SSERRORINFO_471c090cdc26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SSVARIANT.
pub(all) struct SSVARIANT_03255be559f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ssvariant_03255be559f9_size : Int = 56

///|
pub let ssvariant_03255be559f9_alignment : Int = 8

///|
pub fn SSVARIANT_03255be559f9::from_bytes(
  raw_bytes : Bytes,
) -> SSVARIANT_03255be559f9 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SSVARIANT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SSVARIANT_03255be559f9::bytes(self : SSVARIANT_03255be559f9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYMULTIOPTION.
pub(all) struct STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::from_int(
  value : Int,
) -> STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba {
  STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba(value)
}

///|
pub fn STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba::to_int(
  self : STRUCTUREDQUERYMULTIOPTION_4c4878fa81ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYPARSEERROR.
pub(all) struct STRUCTUREDQUERYPARSEERROR_04e23d47655b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::from_int(
  value : Int,
) -> STRUCTUREDQUERYPARSEERROR_04e23d47655b {
  STRUCTUREDQUERYPARSEERROR_04e23d47655b(value)
}

///|
pub fn STRUCTUREDQUERYPARSEERROR_04e23d47655b::to_int(
  self : STRUCTUREDQUERYPARSEERROR_04e23d47655b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYRESOLVEOPTION.
pub(all) struct STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::from_int(
  value : Int,
) -> STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289 {
  STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289(value)
}

///|
pub fn STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289::to_int(
  self : STRUCTUREDQUERYRESOLVEOPTION_4925a5eca289,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYSINGLEOPTION.
pub(all) struct STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::from_int(
  value : Int,
) -> STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe {
  STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe(value)
}

///|
pub fn STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe::to_int(
  self : STRUCTUREDQUERYSINGLEOPTION_6f796e770fbe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.STRUCTUREDQUERYSYNTAX.
pub(all) struct STRUCTUREDQUERYSYNTAX_4aa942c13f82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn STRUCTUREDQUERYSYNTAX_4aa942c13f82::from_int(
  value : Int,
) -> STRUCTUREDQUERYSYNTAX_4aa942c13f82 {
  STRUCTUREDQUERYSYNTAX_4aa942c13f82(value)
}

///|
pub fn STRUCTUREDQUERYSYNTAX_4aa942c13f82::to_int(
  self : STRUCTUREDQUERYSYNTAX_4aa942c13f82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONINFO.
pub(all) struct SUBSCRIPTIONINFO_523b03c8e90c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subscriptioninfo_523b03c8e90c_size : Int = 112

///|
pub let subscriptioninfo_523b03c8e90c_alignment : Int = 8

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::from_bytes(
  raw_bytes : Bytes,
) -> SUBSCRIPTIONINFO_523b03c8e90c raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SUBSCRIPTIONINFO requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBSCRIPTIONINFO_523b03c8e90c::bytes(
  self : SUBSCRIPTIONINFO_523b03c8e90c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONINFOFLAGS.
pub(all) struct SUBSCRIPTIONINFOFLAGS_b4d5d0065e61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::from_int(
  value : Int,
) -> SUBSCRIPTIONINFOFLAGS_b4d5d0065e61 {
  SUBSCRIPTIONINFOFLAGS_b4d5d0065e61(value)
}

///|
pub fn SUBSCRIPTIONINFOFLAGS_b4d5d0065e61::to_int(
  self : SUBSCRIPTIONINFOFLAGS_b4d5d0065e61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONITEMINFO.
pub(all) struct SUBSCRIPTIONITEMINFO_2d45b94ab357 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subscriptioniteminfo_2d45b94ab357_size : Int = 44

///|
pub let subscriptioniteminfo_2d45b94ab357_alignment : Int = 4

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::from_bytes(
  raw_bytes : Bytes,
) -> SUBSCRIPTIONITEMINFO_2d45b94ab357 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SUBSCRIPTIONITEMINFO requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBSCRIPTIONITEMINFO_2d45b94ab357::bytes(
  self : SUBSCRIPTIONITEMINFO_2d45b94ab357,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONSCHEDULE.
pub(all) struct SUBSCRIPTIONSCHEDULE_4540ee0e610f(Int) derive(Debug, Eq, Compare)

///|
pub fn SUBSCRIPTIONSCHEDULE_4540ee0e610f::from_int(
  value : Int,
) -> SUBSCRIPTIONSCHEDULE_4540ee0e610f {
  SUBSCRIPTIONSCHEDULE_4540ee0e610f(value)
}

///|
pub fn SUBSCRIPTIONSCHEDULE_4540ee0e610f::to_int(
  self : SUBSCRIPTIONSCHEDULE_4540ee0e610f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SUBSCRIPTIONTYPE.
pub(all) struct SUBSCRIPTIONTYPE_39d5326f6dc0(Int) derive(Debug, Eq, Compare)

///|
pub fn SUBSCRIPTIONTYPE_39d5326f6dc0::from_int(
  value : Int,
) -> SUBSCRIPTIONTYPE_39d5326f6dc0 {
  SUBSCRIPTIONTYPE_39d5326f6dc0(value)
}

///|
pub fn SUBSCRIPTIONTYPE_39d5326f6dc0::to_int(
  self : SUBSCRIPTIONTYPE_39d5326f6dc0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Search.SubscriptionMgr.
pub(all) struct SubscriptionMgr_f6445e169b6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subscription_mgr_f6445e169b6f_size : Int = 0

///|
pub let subscription_mgr_f6445e169b6f_alignment : Int = 1

///|
pub fn SubscriptionMgr_f6445e169b6f::from_bytes(
  raw_bytes : Bytes,
) -> SubscriptionMgr_f6445e169b6f raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.SubscriptionMgr requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SubscriptionMgr_f6445e169b6f::bytes(
  self : SubscriptionMgr_f6445e169b6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.TEXTSOURCE.
pub(all) struct TEXTSOURCE_1ee220ff1b80 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let textsource_1ee220ff1b80_size : Int = 24

///|
pub let textsource_1ee220ff1b80_alignment : Int = 8

///|
pub fn TEXTSOURCE_1ee220ff1b80::from_bytes(
  raw_bytes : Bytes,
) -> TEXTSOURCE_1ee220ff1b80 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.TEXTSOURCE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TEXTSOURCE_1ee220ff1b80::bytes(self : TEXTSOURCE_1ee220ff1b80) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.TIMEOUTINFO.
pub(all) struct TIMEOUTINFO_b818e4de5827 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timeoutinfo_b818e4de5827_size : Int = 12

///|
pub let timeoutinfo_b818e4de5827_alignment : Int = 4

///|
pub fn TIMEOUTINFO_b818e4de5827::from_bytes(
  raw_bytes : Bytes,
) -> TIMEOUTINFO_b818e4de5827 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.TIMEOUTINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TIMEOUTINFO_b818e4de5827::bytes(
  self : TIMEOUTINFO_b818e4de5827,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.TIMESTAMPSTRUCT.
pub(all) struct TIMESTAMPSTRUCT_77492d24e6a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timestampstruct_77492d24e6a6_size : Int = 16

///|
pub let timestampstruct_77492d24e6a6_alignment : Int = 4

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::from_bytes(
  raw_bytes : Bytes,
) -> TIMESTAMPSTRUCT_77492d24e6a6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.TIMESTAMPSTRUCT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TIMESTAMPSTRUCT_77492d24e6a6::bytes(
  self : TIMESTAMPSTRUCT_77492d24e6a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.TIMESTRUCT.
pub(all) struct TIMESTRUCT_d12eb25a8730 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timestruct_d12eb25a8730_size : Int = 6

///|
pub let timestruct_d12eb25a8730_alignment : Int = 2

///|
pub fn TIMESTRUCT_d12eb25a8730::from_bytes(
  raw_bytes : Bytes,
) -> TIMESTRUCT_d12eb25a8730 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.TIMESTRUCT requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TIMESTRUCT_d12eb25a8730::bytes(self : TIMESTRUCT_d12eb25a8730) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.VECTORRESTRICTION.
pub(all) struct VECTORRESTRICTION_693959f16b33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vectorrestriction_693959f16b33_size : Int = 32

///|
pub let vectorrestriction_693959f16b33_alignment : Int = 8

///|
pub fn VECTORRESTRICTION_693959f16b33::from_bytes(
  raw_bytes : Bytes,
) -> VECTORRESTRICTION_693959f16b33 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Search.VECTORRESTRICTION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VECTORRESTRICTION_693959f16b33::bytes(
  self : VECTORRESTRICTION_693959f16b33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Search.WEBCRAWLRECURSEFLAGS.
pub(all) struct WEBCRAWLRECURSEFLAGS_8d83a4ed2dad(Int) derive(Debug, Eq, Compare)

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::from_int(
  value : Int,
) -> WEBCRAWLRECURSEFLAGS_8d83a4ed2dad {
  WEBCRAWLRECURSEFLAGS_8d83a4ed2dad(value)
}

///|
pub fn WEBCRAWLRECURSEFLAGS_8d83a4ed2dad::to_int(
  self : WEBCRAWLRECURSEFLAGS_8d83a4ed2dad,
) -> Int {
  self.0
}
