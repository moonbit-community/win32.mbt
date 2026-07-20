///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.AnonymousEUnion.
pub(all) struct AnonymousEUnion_aa0a1c5d00dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_aa0a1c5d00dc_size : Int = 4

///|
pub let anonymous_e_union_aa0a1c5d00dc_alignment : Int = 4

///|
pub fn AnonymousEUnion_aa0a1c5d00dc::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_aa0a1c5d00dc raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_aa0a1c5d00dc::bytes(
  self : AnonymousEUnion_aa0a1c5d00dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b30f2ffc2d36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b30f2ffc2d36_size : Int = 4

///|
pub let anonymous_e_union_b30f2ffc2d36_alignment : Int = 4

///|
pub fn AnonymousEUnion_b30f2ffc2d36::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b30f2ffc2d36 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b30f2ffc2d36::bytes(
  self : AnonymousEUnion_b30f2ffc2d36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.ASSEMBLYMETADATA.
pub(all) struct ASSEMBLYMETADATA_d6c2a2e860de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let assemblymetadata_d6c2a2e860de_size : Int = 48

///|
pub let assemblymetadata_d6c2a2e860de_alignment : Int = 8

///|
pub fn ASSEMBLYMETADATA_d6c2a2e860de::from_bytes(
  raw_bytes : Bytes,
) -> ASSEMBLYMETADATA_d6c2a2e860de raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.ASSEMBLYMETADATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ASSEMBLYMETADATA_d6c2a2e860de::bytes(
  self : ASSEMBLYMETADATA_d6c2a2e860de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.COINITICOR.
pub(all) struct COINITICOR_0b956dc52509(Int) derive(Debug, Eq, Compare)

///|
pub fn COINITICOR_0b956dc52509::from_int(
  value : Int,
) -> COINITICOR_0b956dc52509 {
  COINITICOR_0b956dc52509(value)
}

///|
pub fn COINITICOR_0b956dc52509::to_int(self : COINITICOR_0b956dc52509) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.COINITIEE.
pub(all) struct COINITIEE_ee034ac8aacc(Int) derive(Debug, Eq, Compare)

///|
pub fn COINITIEE_ee034ac8aacc::from_int(value : Int) -> COINITIEE_ee034ac8aacc {
  COINITIEE_ee034ac8aacc(value)
}

///|
pub fn COINITIEE_ee034ac8aacc::to_int(self : COINITIEE_ee034ac8aacc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CORFIELDOFFSET.
pub(all) struct CORFIELDOFFSET_bc0939926853 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corfieldoffset_bc0939926853_size : Int = 8

///|
pub let corfieldoffset_bc0939926853_alignment : Int = 4

///|
pub fn CORFIELDOFFSET_bc0939926853::from_bytes(
  raw_bytes : Bytes,
) -> CORFIELDOFFSET_bc0939926853 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.CORFIELDOFFSET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORFIELDOFFSET_bc0939926853::bytes(
  self : CORFIELDOFFSET_bc0939926853,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CORNATIVELINK.
pub(all) struct CORNATIVELINK_2d04b5aa328b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cornativelink_2d04b5aa328b_size : Int = 6

///|
pub let cornativelink_2d04b5aa328b_alignment : Int = 1

///|
pub fn CORNATIVELINK_2d04b5aa328b::from_bytes(
  raw_bytes : Bytes,
) -> CORNATIVELINK_2d04b5aa328b raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.CORNATIVELINK requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORNATIVELINK_2d04b5aa328b::bytes(
  self : CORNATIVELINK_2d04b5aa328b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CORSECATTR.
pub(all) struct CORSECATTR_a9432dd741bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corsecattr_a9432dd741bd_size : Int = 24

///|
pub let corsecattr_a9432dd741bd_alignment : Int = 8

///|
pub fn CORSECATTR_a9432dd741bd::from_bytes(
  raw_bytes : Bytes,
) -> CORSECATTR_a9432dd741bd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.CORSECATTR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORSECATTR_a9432dd741bd::bytes(self : CORSECATTR_a9432dd741bd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.COUNINITIEE.
pub(all) struct COUNINITIEE_a4b8b6419e8a(Int) derive(Debug, Eq, Compare)

///|
pub fn COUNINITIEE_a4b8b6419e8a::from_int(
  value : Int,
) -> COUNINITIEE_a4b8b6419e8a {
  COUNINITIEE_a4b8b6419e8a(value)
}

///|
pub fn COUNINITIEE_a4b8b6419e8a::to_int(self : COUNINITIEE_a4b8b6419e8a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CVStruct.
pub(all) struct CVStruct_461999fc572d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cv_struct_461999fc572d_size : Int = 8

///|
pub let cv_struct_461999fc572d_alignment : Int = 2

///|
pub fn CVStruct_461999fc572d::from_bytes(
  raw_bytes : Bytes,
) -> CVStruct_461999fc572d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.CVStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CVStruct_461999fc572d::bytes(self : CVStruct_461999fc572d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CeeSectionAttr.
pub(all) struct CeeSectionAttr_e06a9a5654b8(Int) derive(Debug, Eq, Compare)

///|
pub fn CeeSectionAttr_e06a9a5654b8::from_int(
  value : Int,
) -> CeeSectionAttr_e06a9a5654b8 {
  CeeSectionAttr_e06a9a5654b8(value)
}

///|
pub fn CeeSectionAttr_e06a9a5654b8::to_int(
  self : CeeSectionAttr_e06a9a5654b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CeeSectionRelocExtra.
pub(all) struct CeeSectionRelocExtra_a238ac0e03d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cee_section_reloc_extra_a238ac0e03d9_size : Int = 2

///|
pub let cee_section_reloc_extra_a238ac0e03d9_alignment : Int = 2

///|
pub fn CeeSectionRelocExtra_a238ac0e03d9::from_bytes(
  raw_bytes : Bytes,
) -> CeeSectionRelocExtra_a238ac0e03d9 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.CeeSectionRelocExtra requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CeeSectionRelocExtra_a238ac0e03d9::bytes(
  self : CeeSectionRelocExtra_a238ac0e03d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CeeSectionRelocType.
pub(all) struct CeeSectionRelocType_20c7c85d79d3(Int) derive(Debug, Eq, Compare)

///|
pub fn CeeSectionRelocType_20c7c85d79d3::from_int(
  value : Int,
) -> CeeSectionRelocType_20c7c85d79d3 {
  CeeSectionRelocType_20c7c85d79d3(value)
}

///|
pub fn CeeSectionRelocType_20c7c85d79d3::to_int(
  self : CeeSectionRelocType_20c7c85d79d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CompilationRelaxationsEnum.
pub(all) struct CompilationRelaxationsEnum_1b9424ff5d69(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CompilationRelaxationsEnum_1b9424ff5d69::from_int(
  value : Int,
) -> CompilationRelaxationsEnum_1b9424ff5d69 {
  CompilationRelaxationsEnum_1b9424ff5d69(value)
}

///|
pub fn CompilationRelaxationsEnum_1b9424ff5d69::to_int(
  self : CompilationRelaxationsEnum_1b9424ff5d69,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorArgType.
pub(all) struct CorArgType_0b7b3c28baed(Int) derive(Debug, Eq, Compare)

///|
pub fn CorArgType_0b7b3c28baed::from_int(
  value : Int,
) -> CorArgType_0b7b3c28baed {
  CorArgType_0b7b3c28baed(value)
}

///|
pub fn CorArgType_0b7b3c28baed::to_int(self : CorArgType_0b7b3c28baed) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorAssemblyFlags.
pub(all) struct CorAssemblyFlags_6aa2c4eccc0c(Int) derive(Debug, Eq, Compare)

///|
pub fn CorAssemblyFlags_6aa2c4eccc0c::from_int(
  value : Int,
) -> CorAssemblyFlags_6aa2c4eccc0c {
  CorAssemblyFlags_6aa2c4eccc0c(value)
}

///|
pub fn CorAssemblyFlags_6aa2c4eccc0c::to_int(
  self : CorAssemblyFlags_6aa2c4eccc0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorAttributeTargets.
pub(all) struct CorAttributeTargets_fb12b3b9f329(Int) derive(Debug, Eq, Compare)

///|
pub fn CorAttributeTargets_fb12b3b9f329::from_int(
  value : Int,
) -> CorAttributeTargets_fb12b3b9f329 {
  CorAttributeTargets_fb12b3b9f329(value)
}

///|
pub fn CorAttributeTargets_fb12b3b9f329::to_int(
  self : CorAttributeTargets_fb12b3b9f329,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorCallingConvention.
pub(all) struct CorCallingConvention_b8aa2c48334a(Int) derive(Debug, Eq, Compare)

///|
pub fn CorCallingConvention_b8aa2c48334a::from_int(
  value : Int,
) -> CorCallingConvention_b8aa2c48334a {
  CorCallingConvention_b8aa2c48334a(value)
}

///|
pub fn CorCallingConvention_b8aa2c48334a::to_int(
  self : CorCallingConvention_b8aa2c48334a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorCheckDuplicatesFor.
pub(all) struct CorCheckDuplicatesFor_067b3704592f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorCheckDuplicatesFor_067b3704592f::from_int(
  value : Int,
) -> CorCheckDuplicatesFor_067b3704592f {
  CorCheckDuplicatesFor_067b3704592f(value)
}

///|
pub fn CorCheckDuplicatesFor_067b3704592f::to_int(
  self : CorCheckDuplicatesFor_067b3704592f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorDeclSecurity.
pub(all) struct CorDeclSecurity_22e9a639646b(Int) derive(Debug, Eq, Compare)

///|
pub fn CorDeclSecurity_22e9a639646b::from_int(
  value : Int,
) -> CorDeclSecurity_22e9a639646b {
  CorDeclSecurity_22e9a639646b(value)
}

///|
pub fn CorDeclSecurity_22e9a639646b::to_int(
  self : CorDeclSecurity_22e9a639646b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorElementType.
pub(all) struct CorElementType_d0e487194583(Int) derive(Debug, Eq, Compare)

///|
pub fn CorElementType_d0e487194583::from_int(
  value : Int,
) -> CorElementType_d0e487194583 {
  CorElementType_d0e487194583(value)
}

///|
pub fn CorElementType_d0e487194583::to_int(
  self : CorElementType_d0e487194583,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorErrorIfEmitOutOfOrder.
pub(all) struct CorErrorIfEmitOutOfOrder_43f5bb2a45a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorErrorIfEmitOutOfOrder_43f5bb2a45a7::from_int(
  value : Int,
) -> CorErrorIfEmitOutOfOrder_43f5bb2a45a7 {
  CorErrorIfEmitOutOfOrder_43f5bb2a45a7(value)
}

///|
pub fn CorErrorIfEmitOutOfOrder_43f5bb2a45a7::to_int(
  self : CorErrorIfEmitOutOfOrder_43f5bb2a45a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorEventAttr.
pub(all) struct CorEventAttr_c5384b6a6dfb(Int) derive(Debug, Eq, Compare)

///|
pub fn CorEventAttr_c5384b6a6dfb::from_int(
  value : Int,
) -> CorEventAttr_c5384b6a6dfb {
  CorEventAttr_c5384b6a6dfb(value)
}

///|
pub fn CorEventAttr_c5384b6a6dfb::to_int(
  self : CorEventAttr_c5384b6a6dfb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorExceptionFlag.
pub(all) struct CorExceptionFlag_34e925675a86(Int) derive(Debug, Eq, Compare)

///|
pub fn CorExceptionFlag_34e925675a86::from_int(
  value : Int,
) -> CorExceptionFlag_34e925675a86 {
  CorExceptionFlag_34e925675a86(value)
}

///|
pub fn CorExceptionFlag_34e925675a86::to_int(
  self : CorExceptionFlag_34e925675a86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorFieldAttr.
pub(all) struct CorFieldAttr_73e8f34476ab(Int) derive(Debug, Eq, Compare)

///|
pub fn CorFieldAttr_73e8f34476ab::from_int(
  value : Int,
) -> CorFieldAttr_73e8f34476ab {
  CorFieldAttr_73e8f34476ab(value)
}

///|
pub fn CorFieldAttr_73e8f34476ab::to_int(
  self : CorFieldAttr_73e8f34476ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorFileFlags.
pub(all) struct CorFileFlags_647f7550eb21(Int) derive(Debug, Eq, Compare)

///|
pub fn CorFileFlags_647f7550eb21::from_int(
  value : Int,
) -> CorFileFlags_647f7550eb21 {
  CorFileFlags_647f7550eb21(value)
}

///|
pub fn CorFileFlags_647f7550eb21::to_int(
  self : CorFileFlags_647f7550eb21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorFileMapping.
pub(all) struct CorFileMapping_1e2cc86d5385(Int) derive(Debug, Eq, Compare)

///|
pub fn CorFileMapping_1e2cc86d5385::from_int(
  value : Int,
) -> CorFileMapping_1e2cc86d5385 {
  CorFileMapping_1e2cc86d5385(value)
}

///|
pub fn CorFileMapping_1e2cc86d5385::to_int(
  self : CorFileMapping_1e2cc86d5385,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorGenericParamAttr.
pub(all) struct CorGenericParamAttr_bab7f40e5ad2(Int) derive(Debug, Eq, Compare)

///|
pub fn CorGenericParamAttr_bab7f40e5ad2::from_int(
  value : Int,
) -> CorGenericParamAttr_bab7f40e5ad2 {
  CorGenericParamAttr_bab7f40e5ad2(value)
}

///|
pub fn CorGenericParamAttr_bab7f40e5ad2::to_int(
  self : CorGenericParamAttr_bab7f40e5ad2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorILMethodFlags.
pub(all) struct CorILMethodFlags_6f6e1824d45a(Int) derive(Debug, Eq, Compare)

///|
pub fn CorILMethodFlags_6f6e1824d45a::from_int(
  value : Int,
) -> CorILMethodFlags_6f6e1824d45a {
  CorILMethodFlags_6f6e1824d45a(value)
}

///|
pub fn CorILMethodFlags_6f6e1824d45a::to_int(
  self : CorILMethodFlags_6f6e1824d45a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorILMethodSect.
pub(all) struct CorILMethodSect_e174a25f77b8(Int) derive(Debug, Eq, Compare)

///|
pub fn CorILMethodSect_e174a25f77b8::from_int(
  value : Int,
) -> CorILMethodSect_e174a25f77b8 {
  CorILMethodSect_e174a25f77b8(value)
}

///|
pub fn CorILMethodSect_e174a25f77b8::to_int(
  self : CorILMethodSect_e174a25f77b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorImportOptions.
pub(all) struct CorImportOptions_9fdfc5d90cb8(Int) derive(Debug, Eq, Compare)

///|
pub fn CorImportOptions_9fdfc5d90cb8::from_int(
  value : Int,
) -> CorImportOptions_9fdfc5d90cb8 {
  CorImportOptions_9fdfc5d90cb8(value)
}

///|
pub fn CorImportOptions_9fdfc5d90cb8::to_int(
  self : CorImportOptions_9fdfc5d90cb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorLinkerOptions.
pub(all) struct CorLinkerOptions_f6c4a0bdffb1(Int) derive(Debug, Eq, Compare)

///|
pub fn CorLinkerOptions_f6c4a0bdffb1::from_int(
  value : Int,
) -> CorLinkerOptions_f6c4a0bdffb1 {
  CorLinkerOptions_f6c4a0bdffb1(value)
}

///|
pub fn CorLinkerOptions_f6c4a0bdffb1::to_int(
  self : CorLinkerOptions_f6c4a0bdffb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorLocalRefPreservation.
pub(all) struct CorLocalRefPreservation_80386daf6540(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorLocalRefPreservation_80386daf6540::from_int(
  value : Int,
) -> CorLocalRefPreservation_80386daf6540 {
  CorLocalRefPreservation_80386daf6540(value)
}

///|
pub fn CorLocalRefPreservation_80386daf6540::to_int(
  self : CorLocalRefPreservation_80386daf6540,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorManifestResourceFlags.
pub(all) struct CorManifestResourceFlags_8c0575431edd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorManifestResourceFlags_8c0575431edd::from_int(
  value : Int,
) -> CorManifestResourceFlags_8c0575431edd {
  CorManifestResourceFlags_8c0575431edd(value)
}

///|
pub fn CorManifestResourceFlags_8c0575431edd::to_int(
  self : CorManifestResourceFlags_8c0575431edd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorMethodAttr.
pub(all) struct CorMethodAttr_2246199b7ac3(Int) derive(Debug, Eq, Compare)

///|
pub fn CorMethodAttr_2246199b7ac3::from_int(
  value : Int,
) -> CorMethodAttr_2246199b7ac3 {
  CorMethodAttr_2246199b7ac3(value)
}

///|
pub fn CorMethodAttr_2246199b7ac3::to_int(
  self : CorMethodAttr_2246199b7ac3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorMethodImpl.
pub(all) struct CorMethodImpl_a85e7a20c10b(Int) derive(Debug, Eq, Compare)

///|
pub fn CorMethodImpl_a85e7a20c10b::from_int(
  value : Int,
) -> CorMethodImpl_a85e7a20c10b {
  CorMethodImpl_a85e7a20c10b(value)
}

///|
pub fn CorMethodImpl_a85e7a20c10b::to_int(
  self : CorMethodImpl_a85e7a20c10b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorMethodSemanticsAttr.
pub(all) struct CorMethodSemanticsAttr_86011f45e14c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorMethodSemanticsAttr_86011f45e14c::from_int(
  value : Int,
) -> CorMethodSemanticsAttr_86011f45e14c {
  CorMethodSemanticsAttr_86011f45e14c(value)
}

///|
pub fn CorMethodSemanticsAttr_86011f45e14c::to_int(
  self : CorMethodSemanticsAttr_86011f45e14c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorNativeLinkFlags.
pub(all) struct CorNativeLinkFlags_7ab66e2b175a(Int) derive(Debug, Eq, Compare)

///|
pub fn CorNativeLinkFlags_7ab66e2b175a::from_int(
  value : Int,
) -> CorNativeLinkFlags_7ab66e2b175a {
  CorNativeLinkFlags_7ab66e2b175a(value)
}

///|
pub fn CorNativeLinkFlags_7ab66e2b175a::to_int(
  self : CorNativeLinkFlags_7ab66e2b175a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorNativeLinkType.
pub(all) struct CorNativeLinkType_d0b7f5678876(Int) derive(Debug, Eq, Compare)

///|
pub fn CorNativeLinkType_d0b7f5678876::from_int(
  value : Int,
) -> CorNativeLinkType_d0b7f5678876 {
  CorNativeLinkType_d0b7f5678876(value)
}

///|
pub fn CorNativeLinkType_d0b7f5678876::to_int(
  self : CorNativeLinkType_d0b7f5678876,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorNativeType.
pub(all) struct CorNativeType_b542e89e3c5f(Int) derive(Debug, Eq, Compare)

///|
pub fn CorNativeType_b542e89e3c5f::from_int(
  value : Int,
) -> CorNativeType_b542e89e3c5f {
  CorNativeType_b542e89e3c5f(value)
}

///|
pub fn CorNativeType_b542e89e3c5f::to_int(
  self : CorNativeType_b542e89e3c5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorNotificationForTokenMovement.
pub(all) struct CorNotificationForTokenMovement_380fc5b4e0b3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorNotificationForTokenMovement_380fc5b4e0b3::from_int(
  value : Int,
) -> CorNotificationForTokenMovement_380fc5b4e0b3 {
  CorNotificationForTokenMovement_380fc5b4e0b3(value)
}

///|
pub fn CorNotificationForTokenMovement_380fc5b4e0b3::to_int(
  self : CorNotificationForTokenMovement_380fc5b4e0b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorOpenFlags.
pub(all) struct CorOpenFlags_bc887afcf514(Int) derive(Debug, Eq, Compare)

///|
pub fn CorOpenFlags_bc887afcf514::from_int(
  value : Int,
) -> CorOpenFlags_bc887afcf514 {
  CorOpenFlags_bc887afcf514(value)
}

///|
pub fn CorOpenFlags_bc887afcf514::to_int(
  self : CorOpenFlags_bc887afcf514,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorPEKind.
pub(all) struct CorPEKind_d6f1281712e3(Int) derive(Debug, Eq, Compare)

///|
pub fn CorPEKind_d6f1281712e3::from_int(value : Int) -> CorPEKind_d6f1281712e3 {
  CorPEKind_d6f1281712e3(value)
}

///|
pub fn CorPEKind_d6f1281712e3::to_int(self : CorPEKind_d6f1281712e3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorParamAttr.
pub(all) struct CorParamAttr_f1dab4b171be(Int) derive(Debug, Eq, Compare)

///|
pub fn CorParamAttr_f1dab4b171be::from_int(
  value : Int,
) -> CorParamAttr_f1dab4b171be {
  CorParamAttr_f1dab4b171be(value)
}

///|
pub fn CorParamAttr_f1dab4b171be::to_int(
  self : CorParamAttr_f1dab4b171be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorPinvokeMap.
pub(all) struct CorPinvokeMap_adefbf81911c(Int) derive(Debug, Eq, Compare)

///|
pub fn CorPinvokeMap_adefbf81911c::from_int(
  value : Int,
) -> CorPinvokeMap_adefbf81911c {
  CorPinvokeMap_adefbf81911c(value)
}

///|
pub fn CorPinvokeMap_adefbf81911c::to_int(
  self : CorPinvokeMap_adefbf81911c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorPropertyAttr.
pub(all) struct CorPropertyAttr_8eadf8c6b31f(Int) derive(Debug, Eq, Compare)

///|
pub fn CorPropertyAttr_8eadf8c6b31f::from_int(
  value : Int,
) -> CorPropertyAttr_8eadf8c6b31f {
  CorPropertyAttr_8eadf8c6b31f(value)
}

///|
pub fn CorPropertyAttr_8eadf8c6b31f::to_int(
  self : CorPropertyAttr_8eadf8c6b31f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorRefToDefCheck.
pub(all) struct CorRefToDefCheck_8fc655e034e9(Int) derive(Debug, Eq, Compare)

///|
pub fn CorRefToDefCheck_8fc655e034e9::from_int(
  value : Int,
) -> CorRefToDefCheck_8fc655e034e9 {
  CorRefToDefCheck_8fc655e034e9(value)
}

///|
pub fn CorRefToDefCheck_8fc655e034e9::to_int(
  self : CorRefToDefCheck_8fc655e034e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorRegFlags.
pub(all) struct CorRegFlags_e599019d800b(Int) derive(Debug, Eq, Compare)

///|
pub fn CorRegFlags_e599019d800b::from_int(
  value : Int,
) -> CorRegFlags_e599019d800b {
  CorRegFlags_e599019d800b(value)
}

///|
pub fn CorRegFlags_e599019d800b::to_int(self : CorRegFlags_e599019d800b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorSaveSize.
pub(all) struct CorSaveSize_6501fc6f8f29(Int) derive(Debug, Eq, Compare)

///|
pub fn CorSaveSize_6501fc6f8f29::from_int(
  value : Int,
) -> CorSaveSize_6501fc6f8f29 {
  CorSaveSize_6501fc6f8f29(value)
}

///|
pub fn CorSaveSize_6501fc6f8f29::to_int(self : CorSaveSize_6501fc6f8f29) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorSerializationType.
pub(all) struct CorSerializationType_d236516baaf2(Int) derive(Debug, Eq, Compare)

///|
pub fn CorSerializationType_d236516baaf2::from_int(
  value : Int,
) -> CorSerializationType_d236516baaf2 {
  CorSerializationType_d236516baaf2(value)
}

///|
pub fn CorSerializationType_d236516baaf2::to_int(
  self : CorSerializationType_d236516baaf2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorSetENC.
pub(all) struct CorSetENC_537e4e468a6c(Int) derive(Debug, Eq, Compare)

///|
pub fn CorSetENC_537e4e468a6c::from_int(value : Int) -> CorSetENC_537e4e468a6c {
  CorSetENC_537e4e468a6c(value)
}

///|
pub fn CorSetENC_537e4e468a6c::to_int(self : CorSetENC_537e4e468a6c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorThreadSafetyOptions.
pub(all) struct CorThreadSafetyOptions_8dc208d20713(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorThreadSafetyOptions_8dc208d20713::from_int(
  value : Int,
) -> CorThreadSafetyOptions_8dc208d20713 {
  CorThreadSafetyOptions_8dc208d20713(value)
}

///|
pub fn CorThreadSafetyOptions_8dc208d20713::to_int(
  self : CorThreadSafetyOptions_8dc208d20713,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorTokenType.
pub(all) struct CorTokenType_f40fc26b9466(Int) derive(Debug, Eq, Compare)

///|
pub fn CorTokenType_f40fc26b9466::from_int(
  value : Int,
) -> CorTokenType_f40fc26b9466 {
  CorTokenType_f40fc26b9466(value)
}

///|
pub fn CorTokenType_f40fc26b9466::to_int(
  self : CorTokenType_f40fc26b9466,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorTypeAttr.
pub(all) struct CorTypeAttr_a6c697e7542c(Int) derive(Debug, Eq, Compare)

///|
pub fn CorTypeAttr_a6c697e7542c::from_int(
  value : Int,
) -> CorTypeAttr_a6c697e7542c {
  CorTypeAttr_a6c697e7542c(value)
}

///|
pub fn CorTypeAttr_a6c697e7542c::to_int(self : CorTypeAttr_a6c697e7542c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorUnmanagedCallingConvention.
pub(all) struct CorUnmanagedCallingConvention_9ad82d1f1229(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorUnmanagedCallingConvention_9ad82d1f1229::from_int(
  value : Int,
) -> CorUnmanagedCallingConvention_9ad82d1f1229 {
  CorUnmanagedCallingConvention_9ad82d1f1229(value)
}

///|
pub fn CorUnmanagedCallingConvention_9ad82d1f1229::to_int(
  self : CorUnmanagedCallingConvention_9ad82d1f1229,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.CorValidatorModuleType.
pub(all) struct CorValidatorModuleType_bea5684084cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorValidatorModuleType_bea5684084cc::from_int(
  value : Int,
) -> CorValidatorModuleType_bea5684084cc {
  CorValidatorModuleType_bea5684084cc(value)
}

///|
pub fn CorValidatorModuleType_bea5684084cc::to_int(
  self : CorValidatorModuleType_bea5684084cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.ICeeGen.
pub type ICeeGen_b75218c84dbe

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IHostFilter.
pub type IHostFilter_c3f55c031140

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHOD.
pub(all) struct IMAGECORILMETHOD_d0ac65e935ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethod_d0ac65e935ec_size : Int = 12

///|
pub let imagecorilmethod_d0ac65e935ec_alignment : Int = 4

///|
pub fn IMAGECORILMETHOD_d0ac65e935ec::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHOD_d0ac65e935ec raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHOD requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHOD_d0ac65e935ec::bytes(
  self : IMAGECORILMETHOD_d0ac65e935ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODFAT.
pub(all) struct IMAGECORILMETHODFAT_ff0ffbd5a206 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethodfat_ff0ffbd5a206_size : Int = 12

///|
pub let imagecorilmethodfat_ff0ffbd5a206_alignment : Int = 4

///|
pub fn IMAGECORILMETHODFAT_ff0ffbd5a206::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHODFAT_ff0ffbd5a206 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODFAT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHODFAT_ff0ffbd5a206::bytes(
  self : IMAGECORILMETHODFAT_ff0ffbd5a206,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEH.
pub(all) struct IMAGECORILMETHODSECTEH_010d348c69dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethodsecteh_010d348c69dd_size : Int = 28

///|
pub let imagecorilmethodsecteh_010d348c69dd_alignment : Int = 4

///|
pub fn IMAGECORILMETHODSECTEH_010d348c69dd::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHODSECTEH_010d348c69dd raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEH requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHODSECTEH_010d348c69dd::bytes(
  self : IMAGECORILMETHODSECTEH_010d348c69dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEHCLAUSEFAT.
pub(all) struct IMAGECORILMETHODSECTEHCLAUSEFAT_4f7de23bab79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethodsectehclausefat_4f7de23bab79_size : Int = 24

///|
pub let imagecorilmethodsectehclausefat_4f7de23bab79_alignment : Int = 4

///|
pub fn IMAGECORILMETHODSECTEHCLAUSEFAT_4f7de23bab79::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHODSECTEHCLAUSEFAT_4f7de23bab79 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEHCLAUSEFAT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHODSECTEHCLAUSEFAT_4f7de23bab79::bytes(
  self : IMAGECORILMETHODSECTEHCLAUSEFAT_4f7de23bab79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEHCLAUSESMALL.
pub(all) struct IMAGECORILMETHODSECTEHCLAUSESMALL_b0f37942cabc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethodsectehclausesmall_b0f37942cabc_size : Int = 12

///|
pub let imagecorilmethodsectehclausesmall_b0f37942cabc_alignment : Int = 4

///|
pub fn IMAGECORILMETHODSECTEHCLAUSESMALL_b0f37942cabc::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHODSECTEHCLAUSESMALL_b0f37942cabc raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEHCLAUSESMALL requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHODSECTEHCLAUSESMALL_b0f37942cabc::bytes(
  self : IMAGECORILMETHODSECTEHCLAUSESMALL_b0f37942cabc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEHFAT.
pub(all) struct IMAGECORILMETHODSECTEHFAT_5a4b1dd5af87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethodsectehfat_5a4b1dd5af87_size : Int = 28

///|
pub let imagecorilmethodsectehfat_5a4b1dd5af87_alignment : Int = 4

///|
pub fn IMAGECORILMETHODSECTEHFAT_5a4b1dd5af87::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHODSECTEHFAT_5a4b1dd5af87 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEHFAT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHODSECTEHFAT_5a4b1dd5af87::bytes(
  self : IMAGECORILMETHODSECTEHFAT_5a4b1dd5af87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEHSMALL.
pub(all) struct IMAGECORILMETHODSECTEHSMALL_dcd3e7ac25af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethodsectehsmall_dcd3e7ac25af_size : Int = 16

///|
pub let imagecorilmethodsectehsmall_dcd3e7ac25af_alignment : Int = 4

///|
pub fn IMAGECORILMETHODSECTEHSMALL_dcd3e7ac25af::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHODSECTEHSMALL_dcd3e7ac25af raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTEHSMALL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHODSECTEHSMALL_dcd3e7ac25af::bytes(
  self : IMAGECORILMETHODSECTEHSMALL_dcd3e7ac25af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTFAT.
pub(all) struct IMAGECORILMETHODSECTFAT_9f184752d2f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethodsectfat_9f184752d2f3_size : Int = 4

///|
pub let imagecorilmethodsectfat_9f184752d2f3_alignment : Int = 4

///|
pub fn IMAGECORILMETHODSECTFAT_9f184752d2f3::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHODSECTFAT_9f184752d2f3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTFAT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHODSECTFAT_9f184752d2f3::bytes(
  self : IMAGECORILMETHODSECTFAT_9f184752d2f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTSMALL.
pub(all) struct IMAGECORILMETHODSECTSMALL_c2ea5cb09b74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethodsectsmall_c2ea5cb09b74_size : Int = 2

///|
pub let imagecorilmethodsectsmall_c2ea5cb09b74_alignment : Int = 1

///|
pub fn IMAGECORILMETHODSECTSMALL_c2ea5cb09b74::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHODSECTSMALL_c2ea5cb09b74 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODSECTSMALL requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHODSECTSMALL_c2ea5cb09b74::bytes(
  self : IMAGECORILMETHODSECTSMALL_c2ea5cb09b74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODTINY.
pub(all) struct IMAGECORILMETHODTINY_3961f7e731da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorilmethodtiny_3961f7e731da_size : Int = 1

///|
pub let imagecorilmethodtiny_3961f7e731da_alignment : Int = 1

///|
pub fn IMAGECORILMETHODTINY_3961f7e731da::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORILMETHODTINY_3961f7e731da raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORILMETHODTINY requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORILMETHODTINY_3961f7e731da::bytes(
  self : IMAGECORILMETHODTINY_3961f7e731da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMAGECORVTABLEFIXUP.
pub(all) struct IMAGECORVTABLEFIXUP_6e5dfbafb6c9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imagecorvtablefixup_6e5dfbafb6c9_size : Int = 8

///|
pub let imagecorvtablefixup_6e5dfbafb6c9_alignment : Int = 4

///|
pub fn IMAGECORVTABLEFIXUP_6e5dfbafb6c9::from_bytes(
  raw_bytes : Bytes,
) -> IMAGECORVTABLEFIXUP_6e5dfbafb6c9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.IMAGECORVTABLEFIXUP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAGECORVTABLEFIXUP_6e5dfbafb6c9::bytes(
  self : IMAGECORVTABLEFIXUP_6e5dfbafb6c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMapToken.
pub type IMapToken_12ab10ac9675

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataAssemblyEmit.
pub type IMetaDataAssemblyEmit_5f896304a517

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataAssemblyImport.
pub type IMetaDataAssemblyImport_182cff40fd4d

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataDispenser.
pub type IMetaDataDispenser_60e341ae9177

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataDispenserEx.
pub type IMetaDataDispenserEx_0c309a5d3150

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataEmit.
pub type IMetaDataEmit_e85ca9bcfcff

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataEmit2.
pub type IMetaDataEmit2_b386ca103f94

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataError.
pub type IMetaDataError_7f898e238b5c

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataFilter.
pub type IMetaDataFilter_6942fc92f66d

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataImport.
pub type IMetaDataImport_f196d59a8e8e

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataImport2.
pub type IMetaDataImport2_64fc2cb7f653

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataInfo.
pub type IMetaDataInfo_985f2755e82b

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataTables.
pub type IMetaDataTables_2443677e9b4f

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataTables2.
pub type IMetaDataTables2_61093f908deb

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataValidate.
pub type IMetaDataValidate_e857b8317df5

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IMetaDataWinMDImport.
pub type IMetaDataWinMDImport_abf001b16f5b

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IRoMetaDataLocator.
pub type IRoMetaDataLocator_6fa5ab15682d

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.IRoSimpleMetaDataBuilder.
pub type IRoSimpleMetaDataBuilder_2a2a66f8bd0b

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.LoadHintEnum.
pub(all) struct LoadHintEnum_678e72b690e4(Int) derive(Debug, Eq, Compare)

///|
pub fn LoadHintEnum_678e72b690e4::from_int(
  value : Int,
) -> LoadHintEnum_678e72b690e4 {
  LoadHintEnum_678e72b690e4(value)
}

///|
pub fn LoadHintEnum_678e72b690e4::to_int(
  self : LoadHintEnum_678e72b690e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.MergeFlags.
pub(all) struct MergeFlags_7b148f0e2819(Int) derive(Debug, Eq, Compare)

///|
pub fn MergeFlags_7b148f0e2819::from_int(
  value : Int,
) -> MergeFlags_7b148f0e2819 {
  MergeFlags_7b148f0e2819(value)
}

///|
pub fn MergeFlags_7b148f0e2819::to_int(self : MergeFlags_7b148f0e2819) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.NGenHintEnum.
pub(all) struct NGenHintEnum_374fe28360a2(Int) derive(Debug, Eq, Compare)

///|
pub fn NGenHintEnum_374fe28360a2::from_int(
  value : Int,
) -> NGenHintEnum_374fe28360a2 {
  NGenHintEnum_374fe28360a2(value)
}

///|
pub fn NGenHintEnum_374fe28360a2::to_int(
  self : NGenHintEnum_374fe28360a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.NativeTypeArrayFlags.
pub(all) struct NativeTypeArrayFlags_006414ab8a0a(Int) derive(Debug, Eq, Compare)

///|
pub fn NativeTypeArrayFlags_006414ab8a0a::from_int(
  value : Int,
) -> NativeTypeArrayFlags_006414ab8a0a {
  NativeTypeArrayFlags_006414ab8a0a(value)
}

///|
pub fn NativeTypeArrayFlags_006414ab8a0a::to_int(
  self : NativeTypeArrayFlags_006414ab8a0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.OSINFO.
pub(all) struct OSINFO_c32cdfd4213b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let osinfo_c32cdfd4213b_size : Int = 12

///|
pub let osinfo_c32cdfd4213b_alignment : Int = 4

///|
pub fn OSINFO_c32cdfd4213b::from_bytes(
  raw_bytes : Bytes,
) -> OSINFO_c32cdfd4213b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.OSINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OSINFO_c32cdfd4213b::bytes(self : OSINFO_c32cdfd4213b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.ROPARAMIIDHANDLE.
pub(all) struct ROPARAMIIDHANDLE_b6be7db8dfc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let roparamiidhandle_b6be7db8dfc2_size : Int = 8

///|
pub let roparamiidhandle_b6be7db8dfc2_alignment : Int = 8

///|
pub fn ROPARAMIIDHANDLE_b6be7db8dfc2::from_bytes(
  raw_bytes : Bytes,
) -> ROPARAMIIDHANDLE_b6be7db8dfc2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.WinRT.Metadata.ROPARAMIIDHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ROPARAMIIDHANDLE_b6be7db8dfc2::bytes(
  self : ROPARAMIIDHANDLE_b6be7db8dfc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.WinRT.Metadata.ReplacesGeneralNumericDefines.
pub(all) struct ReplacesGeneralNumericDefines_9f912a4752de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ReplacesGeneralNumericDefines_9f912a4752de::from_int(
  value : Int,
) -> ReplacesGeneralNumericDefines_9f912a4752de {
  ReplacesGeneralNumericDefines_9f912a4752de(value)
}

///|
pub fn ReplacesGeneralNumericDefines_9f912a4752de::to_int(
  self : ReplacesGeneralNumericDefines_9f912a4752de,
) -> Int {
  self.0
}
