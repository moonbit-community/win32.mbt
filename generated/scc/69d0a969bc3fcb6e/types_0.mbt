///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3a703733b376 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3a703733b376_size : Int = 8

///|
pub let anonymous_e_union_3a703733b376_alignment : Int = 8

///|
pub fn AnonymousEUnion_3a703733b376::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3a703733b376 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3a703733b376::bytes(
  self : AnonymousEUnion_3a703733b376,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1bc0e29ec536 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1bc0e29ec536_size : Int = 12

///|
pub let anonymous_e_struct_1bc0e29ec536_alignment : Int = 4

///|
pub fn AnonymousEStruct_1bc0e29ec536::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1bc0e29ec536 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.AnonymousEStruct requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1bc0e29ec536::bytes(
  self : AnonymousEStruct_1bc0e29ec536,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.AnonymousEUnion.
pub(all) struct AnonymousEUnion_688ca9aa6d3c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_688ca9aa6d3c_size : Int = 8

///|
pub let anonymous_e_union_688ca9aa6d3c_alignment : Int = 8

///|
pub fn AnonymousEUnion_688ca9aa6d3c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_688ca9aa6d3c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_688ca9aa6d3c::bytes(
  self : AnonymousEUnion_688ca9aa6d3c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.FilterParameterEUnion.
pub(all) struct FilterParameterEUnion_f6961593952a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filter_parameter_e_union_f6961593952a_size : Int = 24

///|
pub let filter_parameter_e_union_f6961593952a_alignment : Int = 8

///|
pub fn FilterParameterEUnion_f6961593952a::from_bytes(
  raw_bytes : Bytes,
) -> FilterParameterEUnion_f6961593952a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.FilterParameterEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FilterParameterEUnion_f6961593952a::bytes(
  self : FilterParameterEUnion_f6961593952a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXA.
pub(all) struct ACTCTXA_b14670efd82d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actctxa_b14670efd82d_size : Int = 64

///|
pub let actctxa_b14670efd82d_alignment : Int = 8

///|
pub fn ACTCTXA_b14670efd82d::from_bytes(
  raw_bytes : Bytes,
) -> ACTCTXA_b14670efd82d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTCTXA_b14670efd82d::bytes(self : ACTCTXA_b14670efd82d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXW.
pub(all) struct ACTCTXW_3a5b274a0fcd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actctxw_3a5b274a0fcd_size : Int = 64

///|
pub let actctxw_3a5b274a0fcd_alignment : Int = 8

///|
pub fn ACTCTXW_3a5b274a0fcd::from_bytes(
  raw_bytes : Bytes,
) -> ACTCTXW_3a5b274a0fcd raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXW requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTCTXW_3a5b274a0fcd::bytes(self : ACTCTXW_3a5b274a0fcd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXCOMPATIBILITYELEMENTTYPE.
pub(all) struct ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d::from_int(
  value : Int,
) -> ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d {
  ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d(value)
}

///|
pub fn ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d::to_int(
  self : ACTCTXCOMPATIBILITYELEMENTTYPE_9f7b53ce364d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXREQUESTEDRUNLEVEL.
pub(all) struct ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e::from_int(
  value : Int,
) -> ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e {
  ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e(value)
}

///|
pub fn ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e::to_int(
  self : ACTCTXREQUESTEDRUNLEVEL_b7f7f2cb5a3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXSECTIONKEYEDDATA.
pub(all) struct ACTCTXSECTIONKEYEDDATA_08cf53a50a84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let actctxsectionkeyeddata_08cf53a50a84_size : Int = 104

///|
pub let actctxsectionkeyeddata_08cf53a50a84_alignment : Int = 8

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::from_bytes(
  raw_bytes : Bytes,
) -> ACTCTXSECTIONKEYEDDATA_08cf53a50a84 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTCTXSECTIONKEYEDDATA requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTCTXSECTIONKEYEDDATA_08cf53a50a84::bytes(
  self : ACTCTXSECTIONKEYEDDATA_08cf53a50a84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION.
pub(all) struct ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let activationcontextassemblydetailedinformation_68355080dae3_size : Int = 112

///|
pub let activationcontextassemblydetailedinformation_68355080dae3_alignment : Int = 8

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3::bytes(
  self : ACTIVATIONCONTEXTASSEMBLYDETAILEDINFORMATION_68355080dae3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION.
pub(all) struct ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let activationcontextcompatibilityinformation_71e14f365860_size : Int = 40

///|
pub let activationcontextcompatibilityinformation_71e14f365860_alignment : Int = 8

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860::bytes(
  self : ACTIVATIONCONTEXTCOMPATIBILITYINFORMATION_71e14f365860,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTDETAILEDINFORMATION.
pub(all) struct ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let activationcontextdetailedinformation_e0cd3e0d1b6a_size : Int = 72

///|
pub let activationcontextdetailedinformation_e0cd3e0d1b6a_alignment : Int = 8

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTDETAILEDINFORMATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a::bytes(
  self : ACTIVATIONCONTEXTDETAILEDINFORMATION_e0cd3e0d1b6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTQUERYINDEX.
pub(all) struct ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let activationcontextqueryindex_1a8280834ae5_size : Int = 8

///|
pub let activationcontextqueryindex_1a8280834ae5_alignment : Int = 4

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTQUERYINDEX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5::bytes(
  self : ACTIVATIONCONTEXTQUERYINDEX_1a8280834ae5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTRUNLEVELINFORMATION.
pub(all) struct ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let activationcontextrunlevelinformation_8265477dad82_size : Int = 12

///|
pub let activationcontextrunlevelinformation_8265477dad82_alignment : Int = 4

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::from_bytes(
  raw_bytes : Bytes,
) -> ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ACTIVATIONCONTEXTRUNLEVELINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82::bytes(
  self : ACTIVATIONCONTEXTRUNLEVELINFORMATION_8265477dad82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ADVERTISEFLAGS.
pub(all) struct ADVERTISEFLAGS_870e0ec640d6(Int) derive(Debug, Eq, Compare)

///|
pub fn ADVERTISEFLAGS_870e0ec640d6::from_int(
  value : Int,
) -> ADVERTISEFLAGS_870e0ec640d6 {
  ADVERTISEFLAGS_870e0ec640d6(value)
}

///|
pub fn ADVERTISEFLAGS_870e0ec640d6::to_int(
  self : ADVERTISEFLAGS_870e0ec640d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASMBINDFLAGS.
pub(all) struct ASMBINDFLAGS_0f529bf5588c(Int) derive(Debug, Eq, Compare)

///|
pub fn ASMBINDFLAGS_0f529bf5588c::from_int(
  value : Int,
) -> ASMBINDFLAGS_0f529bf5588c {
  ASMBINDFLAGS_0f529bf5588c(value)
}

///|
pub fn ASMBINDFLAGS_0f529bf5588c::to_int(
  self : ASMBINDFLAGS_0f529bf5588c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASMCMPFLAGS.
pub(all) struct ASMCMPFLAGS_3f6c026f0859(Int) derive(Debug, Eq, Compare)

///|
pub fn ASMCMPFLAGS_3f6c026f0859::from_int(
  value : Int,
) -> ASMCMPFLAGS_3f6c026f0859 {
  ASMCMPFLAGS_3f6c026f0859(value)
}

///|
pub fn ASMCMPFLAGS_3f6c026f0859::to_int(self : ASMCMPFLAGS_3f6c026f0859) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASMDISPLAYFLAGS.
pub(all) struct ASMDISPLAYFLAGS_79ee563f5ecd(Int) derive(Debug, Eq, Compare)

///|
pub fn ASMDISPLAYFLAGS_79ee563f5ecd::from_int(
  value : Int,
) -> ASMDISPLAYFLAGS_79ee563f5ecd {
  ASMDISPLAYFLAGS_79ee563f5ecd(value)
}

///|
pub fn ASMDISPLAYFLAGS_79ee563f5ecd::to_int(
  self : ASMDISPLAYFLAGS_79ee563f5ecd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASMNAME.
pub(all) struct ASMNAME_95928bf1661d(Int) derive(Debug, Eq, Compare)

///|
pub fn ASMNAME_95928bf1661d::from_int(value : Int) -> ASMNAME_95928bf1661d {
  ASMNAME_95928bf1661d(value)
}

///|
pub fn ASMNAME_95928bf1661d::to_int(self : ASMNAME_95928bf1661d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASSEMBLYFILEDETAILEDINFORMATION.
pub(all) struct ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let assemblyfiledetailedinformation_8559fcf822ed_size : Int = 32

///|
pub let assemblyfiledetailedinformation_8559fcf822ed_alignment : Int = 8

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::from_bytes(
  raw_bytes : Bytes,
) -> ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ASSEMBLYFILEDETAILEDINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed::bytes(
  self : ASSEMBLYFILEDETAILEDINFORMATION_8559fcf822ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.ASSEMBLYINFO.
pub(all) struct ASSEMBLYINFO_1f13b948d01b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let assemblyinfo_1f13b948d01b_size : Int = 32

///|
pub let assemblyinfo_1f13b948d01b_alignment : Int = 8

///|
pub fn ASSEMBLYINFO_1f13b948d01b::from_bytes(
  raw_bytes : Bytes,
) -> ASSEMBLYINFO_1f13b948d01b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.ASSEMBLYINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ASSEMBLYINFO_1f13b948d01b::bytes(
  self : ASSEMBLYINFO_1f13b948d01b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.COMPATIBILITYCONTEXTELEMENT.
pub(all) struct COMPATIBILITYCONTEXTELEMENT_320f10c4d205 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compatibilitycontextelement_320f10c4d205_size : Int = 32

///|
pub let compatibilitycontextelement_320f10c4d205_alignment : Int = 8

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::from_bytes(
  raw_bytes : Bytes,
) -> COMPATIBILITYCONTEXTELEMENT_320f10c4d205 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.COMPATIBILITYCONTEXTELEMENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPATIBILITYCONTEXTELEMENT_320f10c4d205::bytes(
  self : COMPATIBILITYCONTEXTELEMENT_320f10c4d205,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.CREATEASMNAMEOBJFLAGS.
pub(all) struct CREATEASMNAMEOBJFLAGS_2cb78639ae33(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CREATEASMNAMEOBJFLAGS_2cb78639ae33::from_int(
  value : Int,
) -> CREATEASMNAMEOBJFLAGS_2cb78639ae33 {
  CREATEASMNAMEOBJFLAGS_2cb78639ae33(value)
}

///|
pub fn CREATEASMNAMEOBJFLAGS_2cb78639ae33::to_int(
  self : CREATEASMNAMEOBJFLAGS_2cb78639ae33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.DELTAHASH.
pub(all) struct DELTAHASH_ea2369b381c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deltahash_ea2369b381c0_size : Int = 36

///|
pub let deltahash_ea2369b381c0_alignment : Int = 4

///|
pub fn DELTAHASH_ea2369b381c0::from_bytes(
  raw_bytes : Bytes,
) -> DELTAHASH_ea2369b381c0 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.DELTAHASH requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELTAHASH_ea2369b381c0::bytes(self : DELTAHASH_ea2369b381c0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.DELTAHEADERINFO.
pub(all) struct DELTAHEADERINFO_bb631d4ca014 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deltaheaderinfo_bb631d4ca014_size : Int = 88

///|
pub let deltaheaderinfo_bb631d4ca014_alignment : Int = 8

///|
pub fn DELTAHEADERINFO_bb631d4ca014::from_bytes(
  raw_bytes : Bytes,
) -> DELTAHEADERINFO_bb631d4ca014 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.DELTAHEADERINFO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELTAHEADERINFO_bb631d4ca014::bytes(
  self : DELTAHEADERINFO_bb631d4ca014,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.DELTAINPUT.
pub(all) struct DELTAINPUT_a9afec60bf2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deltainput_a9afec60bf2b_size : Int = 24

///|
pub let deltainput_a9afec60bf2b_alignment : Int = 8

///|
pub fn DELTAINPUT_a9afec60bf2b::from_bytes(
  raw_bytes : Bytes,
) -> DELTAINPUT_a9afec60bf2b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.DELTAINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELTAINPUT_a9afec60bf2b::bytes(self : DELTAINPUT_a9afec60bf2b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.DELTAOUTPUT.
pub(all) struct DELTAOUTPUT_1f8774d97756 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deltaoutput_1f8774d97756_size : Int = 16

///|
pub let deltaoutput_1f8774d97756_alignment : Int = 8

///|
pub fn DELTAOUTPUT_1f8774d97756::from_bytes(
  raw_bytes : Bytes,
) -> DELTAOUTPUT_1f8774d97756 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.DELTAOUTPUT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DELTAOUTPUT_1f8774d97756::bytes(
  self : DELTAOUTPUT_1f8774d97756,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.FUSIONINSTALLREFERENCE.
pub(all) struct FUSIONINSTALLREFERENCE_59073936c055 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fusioninstallreference_59073936c055_size : Int = 40

///|
pub let fusioninstallreference_59073936c055_alignment : Int = 8

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::from_bytes(
  raw_bytes : Bytes,
) -> FUSIONINSTALLREFERENCE_59073936c055 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.FUSIONINSTALLREFERENCE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FUSIONINSTALLREFERENCE_59073936c055::bytes(
  self : FUSIONINSTALLREFERENCE_59073936c055,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IASSEMBLYCACHEUNINSTALLDISPOSITION.
pub(all) struct IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f::from_int(
  value : Int,
) -> IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f {
  IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f(value)
}

///|
pub fn IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f::to_int(
  self : IASSEMBLYCACHEUNINSTALLDISPOSITION_5e78d0c9a38f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IAssemblyCache.
pub type IAssemblyCache_3422d80f5925

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IAssemblyCacheItem.
pub type IAssemblyCacheItem_f4722e5b4843

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IAssemblyName.
pub type IAssemblyName_74ad5baadf50

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IEnumMsmDependency.
pub type IEnumMsmDependency_f92f111df0d1

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IEnumMsmError.
pub type IEnumMsmError_e9a0eaf3ed6a

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IEnumMsmString.
pub type IEnumMsmString_30f792ead86c

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmDependencies.
pub type IMsmDependencies_aef50a16cab8

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmDependency.
pub type IMsmDependency_c72609dac405

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmError.
pub type IMsmError_92b349615d80

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmErrors.
pub type IMsmErrors_0e2c00b1c073

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmGetFiles.
pub type IMsmGetFiles_33cd44e30f26

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmMerge.
pub type IMsmMerge_59bb8195bfaf

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IMsmStrings.
pub type IMsmStrings_73126738c953

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLFEATUREATTRIBUTE.
pub(all) struct INSTALLFEATUREATTRIBUTE_1bafbdfcff8f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INSTALLFEATUREATTRIBUTE_1bafbdfcff8f::from_int(
  value : Int,
) -> INSTALLFEATUREATTRIBUTE_1bafbdfcff8f {
  INSTALLFEATUREATTRIBUTE_1bafbdfcff8f(value)
}

///|
pub fn INSTALLFEATUREATTRIBUTE_1bafbdfcff8f::to_int(
  self : INSTALLFEATUREATTRIBUTE_1bafbdfcff8f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLLEVEL.
pub(all) struct INSTALLLEVEL_b53236f12e91(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLLEVEL_b53236f12e91::from_int(
  value : Int,
) -> INSTALLLEVEL_b53236f12e91 {
  INSTALLLEVEL_b53236f12e91(value)
}

///|
pub fn INSTALLLEVEL_b53236f12e91::to_int(
  self : INSTALLLEVEL_b53236f12e91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLLOGATTRIBUTES.
pub(all) struct INSTALLLOGATTRIBUTES_2f454e6b4f43(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLLOGATTRIBUTES_2f454e6b4f43::from_int(
  value : Int,
) -> INSTALLLOGATTRIBUTES_2f454e6b4f43 {
  INSTALLLOGATTRIBUTES_2f454e6b4f43(value)
}

///|
pub fn INSTALLLOGATTRIBUTES_2f454e6b4f43::to_int(
  self : INSTALLLOGATTRIBUTES_2f454e6b4f43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLLOGMODE.
pub(all) struct INSTALLLOGMODE_8138b83b3122(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLLOGMODE_8138b83b3122::from_int(
  value : Int,
) -> INSTALLLOGMODE_8138b83b3122 {
  INSTALLLOGMODE_8138b83b3122(value)
}

///|
pub fn INSTALLLOGMODE_8138b83b3122::to_int(
  self : INSTALLLOGMODE_8138b83b3122,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLMESSAGE.
pub(all) struct INSTALLMESSAGE_7460b56f6c4e(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLMESSAGE_7460b56f6c4e::from_int(
  value : Int,
) -> INSTALLMESSAGE_7460b56f6c4e {
  INSTALLMESSAGE_7460b56f6c4e(value)
}

///|
pub fn INSTALLMESSAGE_7460b56f6c4e::to_int(
  self : INSTALLMESSAGE_7460b56f6c4e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLMODE.
pub(all) struct INSTALLMODE_c01ed006dd16(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLMODE_c01ed006dd16::from_int(
  value : Int,
) -> INSTALLMODE_c01ed006dd16 {
  INSTALLMODE_c01ed006dd16(value)
}

///|
pub fn INSTALLMODE_c01ed006dd16::to_int(self : INSTALLMODE_c01ed006dd16) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLSTATE.
pub(all) struct INSTALLSTATE_6f5139c979ec(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLSTATE_6f5139c979ec::from_int(
  value : Int,
) -> INSTALLSTATE_6f5139c979ec {
  INSTALLSTATE_6f5139c979ec(value)
}

///|
pub fn INSTALLSTATE_6f5139c979ec::to_int(
  self : INSTALLSTATE_6f5139c979ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLTYPE.
pub(all) struct INSTALLTYPE_9dec20557a44(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLTYPE_9dec20557a44::from_int(
  value : Int,
) -> INSTALLTYPE_9dec20557a44 {
  INSTALLTYPE_9dec20557a44(value)
}

///|
pub fn INSTALLTYPE_9dec20557a44::to_int(self : INSTALLTYPE_9dec20557a44) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLUILEVEL.
pub(all) struct INSTALLUILEVEL_088dcee90f3a(Int) derive(Debug, Eq, Compare)

///|
pub fn INSTALLUILEVEL_088dcee90f3a::from_int(
  value : Int,
) -> INSTALLUILEVEL_088dcee90f3a {
  INSTALLUILEVEL_088dcee90f3a(value)
}

///|
pub fn INSTALLUILEVEL_088dcee90f3a::to_int(
  self : INSTALLUILEVEL_088dcee90f3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLUIHANDLERA.
pub type INSTALLUIHANDLERA_47dbd52753b5

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.INSTALLUIHANDLERW.
pub type INSTALLUIHANDLERW_8fd31f4f2809

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMApplicationInfo.
pub type IPMApplicationInfo_615ec6d35ab5

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMApplicationInfoEnumerator.
pub type IPMApplicationInfoEnumerator_ed49aa10bcc2

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMBackgroundServiceAgentInfo.
pub type IPMBackgroundServiceAgentInfo_416c05220c8e

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMBackgroundServiceAgentInfoEnumerator.
pub type IPMBackgroundServiceAgentInfoEnumerator_d8397d0c7995

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMBackgroundWorkerInfo.
pub type IPMBackgroundWorkerInfo_9db59b06391d

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMBackgroundWorkerInfoEnumerator.
pub type IPMBackgroundWorkerInfoEnumerator_4237fe77efe8

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMDeploymentManager.
pub type IPMDeploymentManager_f4dfba556360

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMEnumerationManager.
pub type IPMEnumerationManager_aa73ad4daf29

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionCachedFileUpdaterInfo.
pub type IPMExtensionCachedFileUpdaterInfo_761a5bcb2c05

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionContractInfo.
pub type IPMExtensionContractInfo_66ee17235c4c

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionFileExtensionInfo.
pub type IPMExtensionFileExtensionInfo_dbc835b0b74f

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionFileOpenPickerInfo.
pub type IPMExtensionFileOpenPickerInfo_12a6bce4773f

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionFileSavePickerInfo.
pub type IPMExtensionFileSavePickerInfo_1dce6281e52f

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionInfo.
pub type IPMExtensionInfo_c8d335c610b8

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionInfoEnumerator.
pub type IPMExtensionInfoEnumerator_e83f3bec19e4

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionProtocolInfo.
pub type IPMExtensionProtocolInfo_b674a771aa71

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMExtensionShareTargetInfo.
pub type IPMExtensionShareTargetInfo_39d012972712

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMLiveTileJobInfo.
pub type IPMLiveTileJobInfo_51455e0e0aa1

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMLiveTileJobInfoEnumerator.
pub type IPMLiveTileJobInfoEnumerator_61ba61c0290e

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTaskInfo.
pub type IPMTaskInfo_2c2655ec6520

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTaskInfoEnumerator.
pub type IPMTaskInfoEnumerator_ce05fee5845d

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTileInfo.
pub type IPMTileInfo_45b7052bc0d8

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTileInfoEnumerator.
pub type IPMTileInfoEnumerator_ac379614dd41

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTilePropertyEnumerator.
pub type IPMTilePropertyEnumerator_3306b267256e

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IPMTilePropertyInfo.
pub type IPMTilePropertyInfo_77b79db2ae41

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.IValidate.
pub type IValidate_8c7861b8b2fc

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.LPDISPLAYVAL.
pub type LPDISPLAYVAL_3b7e89039c3c

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.LPEVALCOMCALLBACK.
pub type LPEVALCOMCALLBACK_473bb6cc55df

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIADVERTISEOPTIONFLAGS.
pub(all) struct MSIADVERTISEOPTIONFLAGS_ef62fa609607(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MSIADVERTISEOPTIONFLAGS_ef62fa609607::from_int(
  value : Int,
) -> MSIADVERTISEOPTIONFLAGS_ef62fa609607 {
  MSIADVERTISEOPTIONFLAGS_ef62fa609607(value)
}

///|
pub fn MSIADVERTISEOPTIONFLAGS_ef62fa609607::to_int(
  self : MSIADVERTISEOPTIONFLAGS_ef62fa609607,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIARCHITECTUREFLAGS.
pub(all) struct MSIARCHITECTUREFLAGS_1a56db475720(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIARCHITECTUREFLAGS_1a56db475720::from_int(
  value : Int,
) -> MSIARCHITECTUREFLAGS_1a56db475720 {
  MSIARCHITECTUREFLAGS_1a56db475720(value)
}

///|
pub fn MSIARCHITECTUREFLAGS_1a56db475720::to_int(
  self : MSIARCHITECTUREFLAGS_1a56db475720,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIASSEMBLYINFO.
pub(all) struct MSIASSEMBLYINFO_02e1e9ca1b21(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIASSEMBLYINFO_02e1e9ca1b21::from_int(
  value : Int,
) -> MSIASSEMBLYINFO_02e1e9ca1b21 {
  MSIASSEMBLYINFO_02e1e9ca1b21(value)
}

///|
pub fn MSIASSEMBLYINFO_02e1e9ca1b21::to_int(
  self : MSIASSEMBLYINFO_02e1e9ca1b21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSICODE.
pub(all) struct MSICODE_29f10a1bd6c4(Int) derive(Debug, Eq, Compare)

///|
pub fn MSICODE_29f10a1bd6c4::from_int(value : Int) -> MSICODE_29f10a1bd6c4 {
  MSICODE_29f10a1bd6c4(value)
}

///|
pub fn MSICODE_29f10a1bd6c4::to_int(self : MSICODE_29f10a1bd6c4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSICOLINFO.
pub(all) struct MSICOLINFO_aed66a827cc9(Int) derive(Debug, Eq, Compare)

///|
pub fn MSICOLINFO_aed66a827cc9::from_int(
  value : Int,
) -> MSICOLINFO_aed66a827cc9 {
  MSICOLINFO_aed66a827cc9(value)
}

///|
pub fn MSICOLINFO_aed66a827cc9::to_int(self : MSICOLINFO_aed66a827cc9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSICONDITION.
pub(all) struct MSICONDITION_2242dfb52e2f(Int) derive(Debug, Eq, Compare)

///|
pub fn MSICONDITION_2242dfb52e2f::from_int(
  value : Int,
) -> MSICONDITION_2242dfb52e2f {
  MSICONDITION_2242dfb52e2f(value)
}

///|
pub fn MSICONDITION_2242dfb52e2f::to_int(
  self : MSICONDITION_2242dfb52e2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSICOSTTREE.
pub(all) struct MSICOSTTREE_9e33371e01d9(Int) derive(Debug, Eq, Compare)

///|
pub fn MSICOSTTREE_9e33371e01d9::from_int(
  value : Int,
) -> MSICOSTTREE_9e33371e01d9 {
  MSICOSTTREE_9e33371e01d9(value)
}

///|
pub fn MSICOSTTREE_9e33371e01d9::to_int(self : MSICOSTTREE_9e33371e01d9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIDBERROR.
pub(all) struct MSIDBERROR_60df9cc6d56d(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIDBERROR_60df9cc6d56d::from_int(
  value : Int,
) -> MSIDBERROR_60df9cc6d56d {
  MSIDBERROR_60df9cc6d56d(value)
}

///|
pub fn MSIDBERROR_60df9cc6d56d::to_int(self : MSIDBERROR_60df9cc6d56d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIDBSTATE.
pub(all) struct MSIDBSTATE_dd7e9bc810fc(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIDBSTATE_dd7e9bc810fc::from_int(
  value : Int,
) -> MSIDBSTATE_dd7e9bc810fc {
  MSIDBSTATE_dd7e9bc810fc(value)
}

///|
pub fn MSIDBSTATE_dd7e9bc810fc::to_int(self : MSIDBSTATE_dd7e9bc810fc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIFILEHASHINFO.
pub(all) struct MSIFILEHASHINFO_538a2b324354 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msifilehashinfo_538a2b324354_size : Int = 20

///|
pub let msifilehashinfo_538a2b324354_alignment : Int = 4

///|
pub fn MSIFILEHASHINFO_538a2b324354::from_bytes(
  raw_bytes : Bytes,
) -> MSIFILEHASHINFO_538a2b324354 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MSIFILEHASHINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSIFILEHASHINFO_538a2b324354::bytes(
  self : MSIFILEHASHINFO_538a2b324354,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIHANDLE.
pub(all) struct MSIHANDLE_6357f8b0da69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msihandle_6357f8b0da69_size : Int = 4

///|
pub let msihandle_6357f8b0da69_alignment : Int = 4

///|
pub fn MSIHANDLE_6357f8b0da69::from_bytes(
  raw_bytes : Bytes,
) -> MSIHANDLE_6357f8b0da69 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MSIHANDLE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSIHANDLE_6357f8b0da69::bytes(self : MSIHANDLE_6357f8b0da69) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIINSTALLCONTEXT.
pub(all) struct MSIINSTALLCONTEXT_36c917967573(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIINSTALLCONTEXT_36c917967573::from_int(
  value : Int,
) -> MSIINSTALLCONTEXT_36c917967573 {
  MSIINSTALLCONTEXT_36c917967573(value)
}

///|
pub fn MSIINSTALLCONTEXT_36c917967573::to_int(
  self : MSIINSTALLCONTEXT_36c917967573,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIMODIFY.
pub(all) struct MSIMODIFY_5479a9200123(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIMODIFY_5479a9200123::from_int(value : Int) -> MSIMODIFY_5479a9200123 {
  MSIMODIFY_5479a9200123(value)
}

///|
pub fn MSIMODIFY_5479a9200123::to_int(self : MSIMODIFY_5479a9200123) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIOPENPACKAGEFLAGS.
pub(all) struct MSIOPENPACKAGEFLAGS_0ff4169a1d59(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIOPENPACKAGEFLAGS_0ff4169a1d59::from_int(
  value : Int,
) -> MSIOPENPACKAGEFLAGS_0ff4169a1d59 {
  MSIOPENPACKAGEFLAGS_0ff4169a1d59(value)
}

///|
pub fn MSIOPENPACKAGEFLAGS_0ff4169a1d59::to_int(
  self : MSIOPENPACKAGEFLAGS_0ff4169a1d59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHDATATYPE.
pub(all) struct MSIPATCHDATATYPE_b7a1017ee1aa(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIPATCHDATATYPE_b7a1017ee1aa::from_int(
  value : Int,
) -> MSIPATCHDATATYPE_b7a1017ee1aa {
  MSIPATCHDATATYPE_b7a1017ee1aa(value)
}

///|
pub fn MSIPATCHDATATYPE_b7a1017ee1aa::to_int(
  self : MSIPATCHDATATYPE_b7a1017ee1aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSEQUENCEINFOA.
pub(all) struct MSIPATCHSEQUENCEINFOA_67e7cdb691b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msipatchsequenceinfoa_67e7cdb691b9_size : Int = 24

///|
pub let msipatchsequenceinfoa_67e7cdb691b9_alignment : Int = 8

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::from_bytes(
  raw_bytes : Bytes,
) -> MSIPATCHSEQUENCEINFOA_67e7cdb691b9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSEQUENCEINFOA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSIPATCHSEQUENCEINFOA_67e7cdb691b9::bytes(
  self : MSIPATCHSEQUENCEINFOA_67e7cdb691b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSEQUENCEINFOW.
pub(all) struct MSIPATCHSEQUENCEINFOW_2d88d702b9ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msipatchsequenceinfow_2d88d702b9ef_size : Int = 24

///|
pub let msipatchsequenceinfow_2d88d702b9ef_alignment : Int = 8

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::from_bytes(
  raw_bytes : Bytes,
) -> MSIPATCHSEQUENCEINFOW_2d88d702b9ef raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSEQUENCEINFOW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSIPATCHSEQUENCEINFOW_2d88d702b9ef::bytes(
  self : MSIPATCHSEQUENCEINFOW_2d88d702b9ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIPATCHSTATE.
pub(all) struct MSIPATCHSTATE_5cf5ab30d248(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIPATCHSTATE_5cf5ab30d248::from_int(
  value : Int,
) -> MSIPATCHSTATE_5cf5ab30d248 {
  MSIPATCHSTATE_5cf5ab30d248(value)
}

///|
pub fn MSIPATCHSTATE_5cf5ab30d248::to_int(
  self : MSIPATCHSTATE_5cf5ab30d248,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSIRUNMODE.
pub(all) struct MSIRUNMODE_c16231ecf5a2(Int) derive(Debug, Eq, Compare)

///|
pub fn MSIRUNMODE_c16231ecf5a2::from_int(
  value : Int,
) -> MSIRUNMODE_c16231ecf5a2 {
  MSIRUNMODE_c16231ecf5a2(value)
}

///|
pub fn MSIRUNMODE_c16231ecf5a2::to_int(self : MSIRUNMODE_c16231ecf5a2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSISOURCETYPE.
pub(all) struct MSISOURCETYPE_ade87c179a4b(Int) derive(Debug, Eq, Compare)

///|
pub fn MSISOURCETYPE_ade87c179a4b::from_int(
  value : Int,
) -> MSISOURCETYPE_ade87c179a4b {
  MSISOURCETYPE_ade87c179a4b(value)
}

///|
pub fn MSISOURCETYPE_ade87c179a4b::to_int(
  self : MSISOURCETYPE_ade87c179a4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSITRANSACTION.
pub(all) struct MSITRANSACTION_b11dfd060729(Int) derive(Debug, Eq, Compare)

///|
pub fn MSITRANSACTION_b11dfd060729::from_int(
  value : Int,
) -> MSITRANSACTION_b11dfd060729 {
  MSITRANSACTION_b11dfd060729(value)
}

///|
pub fn MSITRANSACTION_b11dfd060729::to_int(
  self : MSITRANSACTION_b11dfd060729,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSITRANSACTIONSTATE.
pub(all) struct MSITRANSACTIONSTATE_95f77e61baf5(Int) derive(Debug, Eq, Compare)

///|
pub fn MSITRANSACTIONSTATE_95f77e61baf5::from_int(
  value : Int,
) -> MSITRANSACTIONSTATE_95f77e61baf5 {
  MSITRANSACTIONSTATE_95f77e61baf5(value)
}

///|
pub fn MSITRANSACTIONSTATE_95f77e61baf5::to_int(
  self : MSITRANSACTIONSTATE_95f77e61baf5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSITRANSFORMERROR.
pub(all) struct MSITRANSFORMERROR_31bded3dce49(Int) derive(Debug, Eq, Compare)

///|
pub fn MSITRANSFORMERROR_31bded3dce49::from_int(
  value : Int,
) -> MSITRANSFORMERROR_31bded3dce49 {
  MSITRANSFORMERROR_31bded3dce49(value)
}

///|
pub fn MSITRANSFORMERROR_31bded3dce49::to_int(
  self : MSITRANSFORMERROR_31bded3dce49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MSITRANSFORMVALIDATE.
pub(all) struct MSITRANSFORMVALIDATE_b64eb92c8040(Int) derive(Debug, Eq, Compare)

///|
pub fn MSITRANSFORMVALIDATE_b64eb92c8040::from_int(
  value : Int,
) -> MSITRANSFORMVALIDATE_b64eb92c8040 {
  MSITRANSFORMVALIDATE_b64eb92c8040(value)
}

///|
pub fn MSITRANSFORMVALIDATE_b64eb92c8040::to_int(
  self : MSITRANSFORMVALIDATE_b64eb92c8040,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsmMerge.
pub(all) struct MsmMerge_3d5b371677e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msm_merge_3d5b371677e1_size : Int = 0

///|
pub let msm_merge_3d5b371677e1_alignment : Int = 1

///|
pub fn MsmMerge_3d5b371677e1::from_bytes(
  raw_bytes : Bytes,
) -> MsmMerge_3d5b371677e1 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.MsmMerge requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MsmMerge_3d5b371677e1::bytes(self : MsmMerge_3d5b371677e1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PACKMANRUNTIME.
pub(all) struct PACKMANRUNTIME_a3cc3d47d1b1(Int) derive(Debug, Eq, Compare)

///|
pub fn PACKMANRUNTIME_a3cc3d47d1b1::from_int(
  value : Int,
) -> PACKMANRUNTIME_a3cc3d47d1b1 {
  PACKMANRUNTIME_a3cc3d47d1b1(value)
}

///|
pub fn PACKMANRUNTIME_a3cc3d47d1b1::to_int(
  self : PACKMANRUNTIME_a3cc3d47d1b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHIGNORERANGE.
pub(all) struct PATCHIGNORERANGE_52157d5479c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let patchignorerange_52157d5479c2_size : Int = 8

///|
pub let patchignorerange_52157d5479c2_alignment : Int = 4

///|
pub fn PATCHIGNORERANGE_52157d5479c2::from_bytes(
  raw_bytes : Bytes,
) -> PATCHIGNORERANGE_52157d5479c2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHIGNORERANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PATCHIGNORERANGE_52157d5479c2::bytes(
  self : PATCHIGNORERANGE_52157d5479c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHINTERLEAVEMAP.
pub(all) struct PATCHINTERLEAVEMAP_2498e2531234 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let patchinterleavemap_2498e2531234_size : Int = 16

///|
pub let patchinterleavemap_2498e2531234_alignment : Int = 4

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::from_bytes(
  raw_bytes : Bytes,
) -> PATCHINTERLEAVEMAP_2498e2531234 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHINTERLEAVEMAP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PATCHINTERLEAVEMAP_2498e2531234::bytes(
  self : PATCHINTERLEAVEMAP_2498e2531234,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFO.
pub(all) struct PATCHOLDFILEINFO_c8a77c92fda3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let patcholdfileinfo_c8a77c92fda3_size : Int = 40

///|
pub let patcholdfileinfo_c8a77c92fda3_alignment : Int = 8

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOLDFILEINFO_c8a77c92fda3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PATCHOLDFILEINFO_c8a77c92fda3::bytes(
  self : PATCHOLDFILEINFO_c8a77c92fda3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOA.
pub(all) struct PATCHOLDFILEINFOA_b403a7bff5be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let patcholdfileinfoa_b403a7bff5be_size : Int = 40

///|
pub let patcholdfileinfoa_b403a7bff5be_alignment : Int = 8

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOLDFILEINFOA_b403a7bff5be raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PATCHOLDFILEINFOA_b403a7bff5be::bytes(
  self : PATCHOLDFILEINFOA_b403a7bff5be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOH.
pub(all) struct PATCHOLDFILEINFOH_17717d114891 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let patcholdfileinfoh_17717d114891_size : Int = 40

///|
pub let patcholdfileinfoh_17717d114891_alignment : Int = 8

///|
pub fn PATCHOLDFILEINFOH_17717d114891::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOLDFILEINFOH_17717d114891 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOH requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PATCHOLDFILEINFOH_17717d114891::bytes(
  self : PATCHOLDFILEINFOH_17717d114891,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOW.
pub(all) struct PATCHOLDFILEINFOW_1487703922bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let patcholdfileinfow_1487703922bb_size : Int = 40

///|
pub let patcholdfileinfow_1487703922bb_alignment : Int = 8

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOLDFILEINFOW_1487703922bb raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOLDFILEINFOW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PATCHOLDFILEINFOW_1487703922bb::bytes(
  self : PATCHOLDFILEINFOW_1487703922bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOPTIONDATA.
pub(all) struct PATCHOPTIONDATA_c2cabdd155bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let patchoptiondata_c2cabdd155bd_size : Int = 64

///|
pub let patchoptiondata_c2cabdd155bd_alignment : Int = 8

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::from_bytes(
  raw_bytes : Bytes,
) -> PATCHOPTIONDATA_c2cabdd155bd raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHOPTIONDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PATCHOPTIONDATA_c2cabdd155bd::bytes(
  self : PATCHOPTIONDATA_c2cabdd155bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PATCHRETAINRANGE.
pub(all) struct PATCHRETAINRANGE_89ec2c374faf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let patchretainrange_89ec2c374faf_size : Int = 12

///|
pub let patchretainrange_89ec2c374faf_alignment : Int = 4

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::from_bytes(
  raw_bytes : Bytes,
) -> PATCHRETAINRANGE_89ec2c374faf raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PATCHRETAINRANGE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PATCHRETAINRANGE_89ec2c374faf::bytes(
  self : PATCHRETAINRANGE_89ec2c374faf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PINSTALLUIHANDLERRECORD.
pub type PINSTALLUIHANDLERRECORD_075a01985e0c

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSIHANDLE.
pub(all) struct PMSIHANDLE_f97ef77e1bee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmsihandle_f97ef77e1bee_size : Int = 4

///|
pub let pmsihandle_f97ef77e1bee_alignment : Int = 4

///|
pub fn PMSIHANDLE_f97ef77e1bee::from_bytes(
  raw_bytes : Bytes,
) -> PMSIHANDLE_f97ef77e1bee raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMSIHANDLE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMSIHANDLE_f97ef77e1bee::bytes(self : PMSIHANDLE_f97ef77e1bee) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSvc.
pub(all) struct PMSvc_3ef26f0800a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pm_svc_3ef26f0800a6_size : Int = 0

///|
pub let pm_svc_3ef26f0800a6_alignment : Int = 1

///|
pub fn PMSvc_3ef26f0800a6::from_bytes(
  raw_bytes : Bytes,
) -> PMSvc_3ef26f0800a6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMSvc requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMSvc_3ef26f0800a6::bytes(self : PMSvc_3ef26f0800a6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMACTIVATIONPOLICY.
pub(all) struct PMACTIVATIONPOLICY_174caac1902c(Int) derive(Debug, Eq, Compare)

///|
pub fn PMACTIVATIONPOLICY_174caac1902c::from_int(
  value : Int,
) -> PMACTIVATIONPOLICY_174caac1902c {
  PMACTIVATIONPOLICY_174caac1902c(value)
}

///|
pub fn PMACTIVATIONPOLICY_174caac1902c::to_int(
  self : PMACTIVATIONPOLICY_174caac1902c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPLICATIONHUBTYPE.
pub(all) struct PMAPPLICATIONHUBTYPE_642c7368b6ca(Int) derive(Debug, Eq, Compare)

///|
pub fn PMAPPLICATIONHUBTYPE_642c7368b6ca::from_int(
  value : Int,
) -> PMAPPLICATIONHUBTYPE_642c7368b6ca {
  PMAPPLICATIONHUBTYPE_642c7368b6ca(value)
}

///|
pub fn PMAPPLICATIONHUBTYPE_642c7368b6ca::to_int(
  self : PMAPPLICATIONHUBTYPE_642c7368b6ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPLICATIONINSTALLTYPE.
pub(all) struct PMAPPLICATIONINSTALLTYPE_9190657a6f2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PMAPPLICATIONINSTALLTYPE_9190657a6f2a::from_int(
  value : Int,
) -> PMAPPLICATIONINSTALLTYPE_9190657a6f2a {
  PMAPPLICATIONINSTALLTYPE_9190657a6f2a(value)
}

///|
pub fn PMAPPLICATIONINSTALLTYPE_9190657a6f2a::to_int(
  self : PMAPPLICATIONINSTALLTYPE_9190657a6f2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPLICATIONSTATE.
pub(all) struct PMAPPLICATIONSTATE_73d6c11c3e45(Int) derive(Debug, Eq, Compare)

///|
pub fn PMAPPLICATIONSTATE_73d6c11c3e45::from_int(
  value : Int,
) -> PMAPPLICATIONSTATE_73d6c11c3e45 {
  PMAPPLICATIONSTATE_73d6c11c3e45(value)
}

///|
pub fn PMAPPLICATIONSTATE_73d6c11c3e45::to_int(
  self : PMAPPLICATIONSTATE_73d6c11c3e45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPTASKTYPE.
pub(all) struct PMAPPTASKTYPE_75eeda008842 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmapptasktype_75eeda008842_size : Int = 20

///|
pub let pmapptasktype_75eeda008842_alignment : Int = 4

///|
pub fn PMAPPTASKTYPE_75eeda008842::from_bytes(
  raw_bytes : Bytes,
) -> PMAPPTASKTYPE_75eeda008842 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPTASKTYPE requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMAPPTASKTYPE_75eeda008842::bytes(
  self : PMAPPTASKTYPE_75eeda008842,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMAPPGENRE.
pub(all) struct PMAPPGENRE_40e89760c770(Int) derive(Debug, Eq, Compare)

///|
pub fn PMAPPGENRE_40e89760c770::from_int(
  value : Int,
) -> PMAPPGENRE_40e89760c770 {
  PMAPPGENRE_40e89760c770(value)
}

///|
pub fn PMAPPGENRE_40e89760c770::to_int(self : PMAPPGENRE_40e89760c770) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMBSATASKID.
pub(all) struct PMBSATASKID_a93c9cb9ecba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmbsataskid_a93c9cb9ecba_size : Int = 24

///|
pub let pmbsataskid_a93c9cb9ecba_alignment : Int = 8

///|
pub fn PMBSATASKID_a93c9cb9ecba::from_bytes(
  raw_bytes : Bytes,
) -> PMBSATASKID_a93c9cb9ecba raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMBSATASKID requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMBSATASKID_a93c9cb9ecba::bytes(
  self : PMBSATASKID_a93c9cb9ecba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMBWTASKID.
pub(all) struct PMBWTASKID_5a8255cbf5ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmbwtaskid_5a8255cbf5ff_size : Int = 24

///|
pub let pmbwtaskid_5a8255cbf5ff_alignment : Int = 8

///|
pub fn PMBWTASKID_5a8255cbf5ff::from_bytes(
  raw_bytes : Bytes,
) -> PMBWTASKID_5a8255cbf5ff raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMBWTASKID requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMBWTASKID_5a8255cbf5ff::bytes(self : PMBWTASKID_5a8255cbf5ff) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMAPPFILTER.
pub(all) struct PMENUMAPPFILTER_fc3e40c907aa(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMAPPFILTER_fc3e40c907aa::from_int(
  value : Int,
) -> PMENUMAPPFILTER_fc3e40c907aa {
  PMENUMAPPFILTER_fc3e40c907aa(value)
}

///|
pub fn PMENUMAPPFILTER_fc3e40c907aa::to_int(
  self : PMENUMAPPFILTER_fc3e40c907aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMBSAFILTER.
pub(all) struct PMENUMBSAFILTER_dcd7023506e4(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMBSAFILTER_dcd7023506e4::from_int(
  value : Int,
) -> PMENUMBSAFILTER_dcd7023506e4 {
  PMENUMBSAFILTER_dcd7023506e4(value)
}

///|
pub fn PMENUMBSAFILTER_dcd7023506e4::to_int(
  self : PMENUMBSAFILTER_dcd7023506e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMBWFILTER.
pub(all) struct PMENUMBWFILTER_06d21e4e45a2(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMBWFILTER_06d21e4e45a2::from_int(
  value : Int,
) -> PMENUMBWFILTER_06d21e4e45a2 {
  PMENUMBWFILTER_06d21e4e45a2(value)
}

///|
pub fn PMENUMBWFILTER_06d21e4e45a2::to_int(
  self : PMENUMBWFILTER_06d21e4e45a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMEXTENSIONFILTER.
pub(all) struct PMENUMEXTENSIONFILTER_722b15e87b7d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PMENUMEXTENSIONFILTER_722b15e87b7d::from_int(
  value : Int,
) -> PMENUMEXTENSIONFILTER_722b15e87b7d {
  PMENUMEXTENSIONFILTER_722b15e87b7d(value)
}

///|
pub fn PMENUMEXTENSIONFILTER_722b15e87b7d::to_int(
  self : PMENUMEXTENSIONFILTER_722b15e87b7d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMFILTER.
pub(all) struct PMENUMFILTER_ac7c134fb0a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmenumfilter_ac7c134fb0a3_size : Int = 32

///|
pub let pmenumfilter_ac7c134fb0a3_alignment : Int = 8

///|
pub fn PMENUMFILTER_ac7c134fb0a3::from_bytes(
  raw_bytes : Bytes,
) -> PMENUMFILTER_ac7c134fb0a3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMFILTER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMENUMFILTER_ac7c134fb0a3::bytes(
  self : PMENUMFILTER_ac7c134fb0a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMTASKFILTER.
pub(all) struct PMENUMTASKFILTER_7c723c59bd7f(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMTASKFILTER_7c723c59bd7f::from_int(
  value : Int,
) -> PMENUMTASKFILTER_7c723c59bd7f {
  PMENUMTASKFILTER_7c723c59bd7f(value)
}

///|
pub fn PMENUMTASKFILTER_7c723c59bd7f::to_int(
  self : PMENUMTASKFILTER_7c723c59bd7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMENUMTILEFILTER.
pub(all) struct PMENUMTILEFILTER_9bd6c59e3b9b(Int) derive(Debug, Eq, Compare)

///|
pub fn PMENUMTILEFILTER_9bd6c59e3b9b::from_int(
  value : Int,
) -> PMENUMTILEFILTER_9bd6c59e3b9b {
  PMENUMTILEFILTER_9bd6c59e3b9b(value)
}

///|
pub fn PMENUMTILEFILTER_9bd6c59e3b9b::to_int(
  self : PMENUMTILEFILTER_9bd6c59e3b9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMEXTENSIONCONSUMER.
pub(all) struct PMEXTENSIONCONSUMER_78f3ef021070 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmextensionconsumer_78f3ef021070_size : Int = 24

///|
pub let pmextensionconsumer_78f3ef021070_alignment : Int = 8

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::from_bytes(
  raw_bytes : Bytes,
) -> PMEXTENSIONCONSUMER_78f3ef021070 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMEXTENSIONCONSUMER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMEXTENSIONCONSUMER_78f3ef021070::bytes(
  self : PMEXTENSIONCONSUMER_78f3ef021070,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMINSTALLINFO.
pub(all) struct PMINSTALLINFO_d0395a963686 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pminstallinfo_d0395a963686_size : Int = 88

///|
pub let pminstallinfo_d0395a963686_alignment : Int = 8

///|
pub fn PMINSTALLINFO_d0395a963686::from_bytes(
  raw_bytes : Bytes,
) -> PMINSTALLINFO_d0395a963686 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMINSTALLINFO requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMINSTALLINFO_d0395a963686::bytes(
  self : PMINSTALLINFO_d0395a963686,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMINVOCATIONINFO.
pub(all) struct PMINVOCATIONINFO_87891570e2fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pminvocationinfo_87891570e2fb_size : Int = 16

///|
pub let pminvocationinfo_87891570e2fb_alignment : Int = 8

///|
pub fn PMINVOCATIONINFO_87891570e2fb::from_bytes(
  raw_bytes : Bytes,
) -> PMINVOCATIONINFO_87891570e2fb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMINVOCATIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMINVOCATIONINFO_87891570e2fb::bytes(
  self : PMINVOCATIONINFO_87891570e2fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMLIVETILERECURRENCETYPE.
pub(all) struct PMLIVETILERECURRENCETYPE_b6e27de754a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PMLIVETILERECURRENCETYPE_b6e27de754a3::from_int(
  value : Int,
) -> PMLIVETILERECURRENCETYPE_b6e27de754a3 {
  PMLIVETILERECURRENCETYPE_b6e27de754a3(value)
}

///|
pub fn PMLIVETILERECURRENCETYPE_b6e27de754a3::to_int(
  self : PMLIVETILERECURRENCETYPE_b6e27de754a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMLOGOSIZE.
pub(all) struct PMLOGOSIZE_a33b5314804e(Int) derive(Debug, Eq, Compare)

///|
pub fn PMLOGOSIZE_a33b5314804e::from_int(
  value : Int,
) -> PMLOGOSIZE_a33b5314804e {
  PMLOGOSIZE_a33b5314804e(value)
}

///|
pub fn PMLOGOSIZE_a33b5314804e::to_int(self : PMLOGOSIZE_a33b5314804e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTAPPBLOB.
pub(all) struct PMSTARTAPPBLOB_0abbacd4b8a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmstartappblob_0abbacd4b8a8_size : Int = 80

///|
pub let pmstartappblob_0abbacd4b8a8_alignment : Int = 8

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::from_bytes(
  raw_bytes : Bytes,
) -> PMSTARTAPPBLOB_0abbacd4b8a8 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTAPPBLOB requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMSTARTAPPBLOB_0abbacd4b8a8::bytes(
  self : PMSTARTAPPBLOB_0abbacd4b8a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTTILEBLOB.
pub(all) struct PMSTARTTILEBLOB_1e3eabca4454 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmstarttileblob_1e3eabca4454_size : Int = 216

///|
pub let pmstarttileblob_1e3eabca4454_alignment : Int = 8

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::from_bytes(
  raw_bytes : Bytes,
) -> PMSTARTTILEBLOB_1e3eabca4454 raise @win32_core.WindowsError {
  if 216 > 0 && raw_bytes.length() != 216 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTTILEBLOB requires 216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMSTARTTILEBLOB_1e3eabca4454::bytes(
  self : PMSTARTTILEBLOB_1e3eabca4454,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMSTARTTILETYPE.
pub(all) struct PMSTARTTILETYPE_687aba040c3f(Int) derive(Debug, Eq, Compare)

///|
pub fn PMSTARTTILETYPE_687aba040c3f::from_int(
  value : Int,
) -> PMSTARTTILETYPE_687aba040c3f {
  PMSTARTTILETYPE_687aba040c3f(value)
}

///|
pub fn PMSTARTTILETYPE_687aba040c3f::to_int(
  self : PMSTARTTILETYPE_687aba040c3f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMTASKTRANSITION.
pub(all) struct PMTASKTRANSITION_da6d8579f283(Int) derive(Debug, Eq, Compare)

///|
pub fn PMTASKTRANSITION_da6d8579f283::from_int(
  value : Int,
) -> PMTASKTRANSITION_da6d8579f283 {
  PMTASKTRANSITION_da6d8579f283(value)
}

///|
pub fn PMTASKTRANSITION_da6d8579f283::to_int(
  self : PMTASKTRANSITION_da6d8579f283,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMTASKTYPE.
pub(all) struct PMTASKTYPE_769b7cb65ea2(Int) derive(Debug, Eq, Compare)

///|
pub fn PMTASKTYPE_769b7cb65ea2::from_int(
  value : Int,
) -> PMTASKTYPE_769b7cb65ea2 {
  PMTASKTYPE_769b7cb65ea2(value)
}

///|
pub fn PMTASKTYPE_769b7cb65ea2::to_int(self : PMTASKTYPE_769b7cb65ea2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMTILEHUBTYPE.
pub(all) struct PMTILEHUBTYPE_c09c50fbf7e9(Int) derive(Debug, Eq, Compare)

///|
pub fn PMTILEHUBTYPE_c09c50fbf7e9::from_int(
  value : Int,
) -> PMTILEHUBTYPE_c09c50fbf7e9 {
  PMTILEHUBTYPE_c09c50fbf7e9(value)
}

///|
pub fn PMTILEHUBTYPE_c09c50fbf7e9::to_int(
  self : PMTILEHUBTYPE_c09c50fbf7e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMTILESIZE.
pub(all) struct PMTILESIZE_9bbe3de830ef(Int) derive(Debug, Eq, Compare)

///|
pub fn PMTILESIZE_9bbe3de830ef::from_int(
  value : Int,
) -> PMTILESIZE_9bbe3de830ef {
  PMTILESIZE_9bbe3de830ef(value)
}

///|
pub fn PMTILESIZE_9bbe3de830ef::to_int(self : PMTILESIZE_9bbe3de830ef) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMUPDATEINFO.
pub(all) struct PMUPDATEINFO_c6a8d8d58890 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmupdateinfo_c6a8d8d58890_size : Int = 72

///|
pub let pmupdateinfo_c6a8d8d58890_alignment : Int = 8

///|
pub fn PMUPDATEINFO_c6a8d8d58890::from_bytes(
  raw_bytes : Bytes,
) -> PMUPDATEINFO_c6a8d8d58890 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMUPDATEINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMUPDATEINFO_c6a8d8d58890::bytes(
  self : PMUPDATEINFO_c6a8d8d58890,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PMUPDATEINFOLEGACY.
pub(all) struct PMUPDATEINFOLEGACY_9efdb399f4f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pmupdateinfolegacy_9efdb399f4f4_size : Int = 64

///|
pub let pmupdateinfolegacy_9efdb399f4f4_alignment : Int = 8

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::from_bytes(
  raw_bytes : Bytes,
) -> PMUPDATEINFOLEGACY_9efdb399f4f4 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PMUPDATEINFOLEGACY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PMUPDATEINFOLEGACY_9efdb399f4f4::bytes(
  self : PMUPDATEINFOLEGACY_9efdb399f4f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PPATCHPROGRESSCALLBACK.
pub type PPATCHPROGRESSCALLBACK_1b753441c624

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PPATCHSYMLOADCALLBACK.
pub type PPATCHSYMLOADCALLBACK_59bb7a76c2a6

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.PROTECTEDFILEDATA.
pub(all) struct PROTECTEDFILEDATA_b82cc3fd3596 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let protectedfiledata_b82cc3fd3596_size : Int = 524

///|
pub let protectedfiledata_b82cc3fd3596_alignment : Int = 4

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::from_bytes(
  raw_bytes : Bytes,
) -> PROTECTEDFILEDATA_b82cc3fd3596 raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationInstallationAndServicing.PROTECTEDFILEDATA requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROTECTEDFILEDATA_b82cc3fd3596::bytes(
  self : PROTECTEDFILEDATA_b82cc3fd3596,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.QUERYASMINFOFLAGS.
pub(all) struct QUERYASMINFOFLAGS_33a0578fcb92(Int) derive(Debug, Eq, Compare)

///|
pub fn QUERYASMINFOFLAGS_33a0578fcb92::from_int(
  value : Int,
) -> QUERYASMINFOFLAGS_33a0578fcb92 {
  QUERYASMINFOFLAGS_33a0578fcb92(value)
}

///|
pub fn QUERYASMINFOFLAGS_33a0578fcb92::to_int(
  self : QUERYASMINFOFLAGS_33a0578fcb92,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.REINSTALLMODE.
pub(all) struct REINSTALLMODE_def067da3a50(Int) derive(Debug, Eq, Compare)

///|
pub fn REINSTALLMODE_def067da3a50::from_int(
  value : Int,
) -> REINSTALLMODE_def067da3a50 {
  REINSTALLMODE_def067da3a50(value)
}

///|
pub fn REINSTALLMODE_def067da3a50::to_int(
  self : REINSTALLMODE_def067da3a50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.RESULTTYPES.
pub(all) struct RESULTTYPES_f61e054e9221(Int) derive(Debug, Eq, Compare)

///|
pub fn RESULTTYPES_f61e054e9221::from_int(
  value : Int,
) -> RESULTTYPES_f61e054e9221 {
  RESULTTYPES_f61e054e9221(value)
}

///|
pub fn RESULTTYPES_f61e054e9221::to_int(self : RESULTTYPES_f61e054e9221) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.SCRIPTFLAGS.
pub(all) struct SCRIPTFLAGS_9c545697cc63(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTFLAGS_9c545697cc63::from_int(
  value : Int,
) -> SCRIPTFLAGS_9c545697cc63 {
  SCRIPTFLAGS_9c545697cc63(value)
}

///|
pub fn SCRIPTFLAGS_9c545697cc63::to_int(self : SCRIPTFLAGS_9c545697cc63) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.STATUSTYPES.
pub(all) struct STATUSTYPES_f34e0fe7d721(Int) derive(Debug, Eq, Compare)

///|
pub fn STATUSTYPES_f34e0fe7d721::from_int(
  value : Int,
) -> STATUSTYPES_f34e0fe7d721 {
  STATUSTYPES_f34e0fe7d721(value)
}

///|
pub fn STATUSTYPES_f34e0fe7d721::to_int(self : STATUSTYPES_f34e0fe7d721) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.TILETEMPLATETYPE.
pub(all) struct TILETEMPLATETYPE_f1646545798c(Int) derive(Debug, Eq, Compare)

///|
pub fn TILETEMPLATETYPE_f1646545798c::from_int(
  value : Int,
) -> TILETEMPLATETYPE_f1646545798c {
  TILETEMPLATETYPE_f1646545798c(value)
}

///|
pub fn TILETEMPLATETYPE_f1646545798c::to_int(
  self : TILETEMPLATETYPE_f1646545798c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.USERINFOSTATE.
pub(all) struct USERINFOSTATE_7b14aef6f842(Int) derive(Debug, Eq, Compare)

///|
pub fn USERINFOSTATE_7b14aef6f842::from_int(
  value : Int,
) -> USERINFOSTATE_7b14aef6f842 {
  USERINFOSTATE_7b14aef6f842(value)
}

///|
pub fn USERINFOSTATE_7b14aef6f842::to_int(
  self : USERINFOSTATE_7b14aef6f842,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbAssemblyAttributes.
pub(all) struct MsidbAssemblyAttributes_7dff3ac67148(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbAssemblyAttributes_7dff3ac67148::from_int(
  value : Int,
) -> MsidbAssemblyAttributes_7dff3ac67148 {
  MsidbAssemblyAttributes_7dff3ac67148(value)
}

///|
pub fn MsidbAssemblyAttributes_7dff3ac67148::to_int(
  self : MsidbAssemblyAttributes_7dff3ac67148,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbClassAttributes.
pub(all) struct MsidbClassAttributes_63c2166e6cb3(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbClassAttributes_63c2166e6cb3::from_int(
  value : Int,
) -> MsidbClassAttributes_63c2166e6cb3 {
  MsidbClassAttributes_63c2166e6cb3(value)
}

///|
pub fn MsidbClassAttributes_63c2166e6cb3::to_int(
  self : MsidbClassAttributes_63c2166e6cb3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbComponentAttributes.
pub(all) struct MsidbComponentAttributes_fd5e8e7100c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbComponentAttributes_fd5e8e7100c1::from_int(
  value : Int,
) -> MsidbComponentAttributes_fd5e8e7100c1 {
  MsidbComponentAttributes_fd5e8e7100c1(value)
}

///|
pub fn MsidbComponentAttributes_fd5e8e7100c1::to_int(
  self : MsidbComponentAttributes_fd5e8e7100c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbControlAttributes.
pub(all) struct MsidbControlAttributes_2e912817d2be(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbControlAttributes_2e912817d2be::from_int(
  value : Int,
) -> MsidbControlAttributes_2e912817d2be {
  MsidbControlAttributes_2e912817d2be(value)
}

///|
pub fn MsidbControlAttributes_2e912817d2be::to_int(
  self : MsidbControlAttributes_2e912817d2be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbCustomActionType.
pub(all) struct MsidbCustomActionType_1656df125297(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbCustomActionType_1656df125297::from_int(
  value : Int,
) -> MsidbCustomActionType_1656df125297 {
  MsidbCustomActionType_1656df125297(value)
}

///|
pub fn MsidbCustomActionType_1656df125297::to_int(
  self : MsidbCustomActionType_1656df125297,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbDialogAttributes.
pub(all) struct MsidbDialogAttributes_134b3a9ac934(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbDialogAttributes_134b3a9ac934::from_int(
  value : Int,
) -> MsidbDialogAttributes_134b3a9ac934 {
  MsidbDialogAttributes_134b3a9ac934(value)
}

///|
pub fn MsidbDialogAttributes_134b3a9ac934::to_int(
  self : MsidbDialogAttributes_134b3a9ac934,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbEmbeddedUIAttributes.
pub(all) struct MsidbEmbeddedUIAttributes_41b12708cbd2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbEmbeddedUIAttributes_41b12708cbd2::from_int(
  value : Int,
) -> MsidbEmbeddedUIAttributes_41b12708cbd2 {
  MsidbEmbeddedUIAttributes_41b12708cbd2(value)
}

///|
pub fn MsidbEmbeddedUIAttributes_41b12708cbd2::to_int(
  self : MsidbEmbeddedUIAttributes_41b12708cbd2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbFeatureAttributes.
pub(all) struct MsidbFeatureAttributes_8ec6d2a4d899(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbFeatureAttributes_8ec6d2a4d899::from_int(
  value : Int,
) -> MsidbFeatureAttributes_8ec6d2a4d899 {
  MsidbFeatureAttributes_8ec6d2a4d899(value)
}

///|
pub fn MsidbFeatureAttributes_8ec6d2a4d899::to_int(
  self : MsidbFeatureAttributes_8ec6d2a4d899,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbFileAttributes.
pub(all) struct MsidbFileAttributes_0dc1864ccdd4(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbFileAttributes_0dc1864ccdd4::from_int(
  value : Int,
) -> MsidbFileAttributes_0dc1864ccdd4 {
  MsidbFileAttributes_0dc1864ccdd4(value)
}

///|
pub fn MsidbFileAttributes_0dc1864ccdd4::to_int(
  self : MsidbFileAttributes_0dc1864ccdd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbIniFileAction.
pub(all) struct MsidbIniFileAction_08e6e77afcde(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbIniFileAction_08e6e77afcde::from_int(
  value : Int,
) -> MsidbIniFileAction_08e6e77afcde {
  MsidbIniFileAction_08e6e77afcde(value)
}

///|
pub fn MsidbIniFileAction_08e6e77afcde::to_int(
  self : MsidbIniFileAction_08e6e77afcde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbLocatorType.
pub(all) struct MsidbLocatorType_585c415992d1(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbLocatorType_585c415992d1::from_int(
  value : Int,
) -> MsidbLocatorType_585c415992d1 {
  MsidbLocatorType_585c415992d1(value)
}

///|
pub fn MsidbLocatorType_585c415992d1::to_int(
  self : MsidbLocatorType_585c415992d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbMoveFileOptions.
pub(all) struct MsidbMoveFileOptions_4ac16d9e5950(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbMoveFileOptions_4ac16d9e5950::from_int(
  value : Int,
) -> MsidbMoveFileOptions_4ac16d9e5950 {
  MsidbMoveFileOptions_4ac16d9e5950(value)
}

///|
pub fn MsidbMoveFileOptions_4ac16d9e5950::to_int(
  self : MsidbMoveFileOptions_4ac16d9e5950,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbODBCDataSourceRegistration.
pub(all) struct MsidbODBCDataSourceRegistration_113ade5fcd60(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbODBCDataSourceRegistration_113ade5fcd60::from_int(
  value : Int,
) -> MsidbODBCDataSourceRegistration_113ade5fcd60 {
  MsidbODBCDataSourceRegistration_113ade5fcd60(value)
}

///|
pub fn MsidbODBCDataSourceRegistration_113ade5fcd60::to_int(
  self : MsidbODBCDataSourceRegistration_113ade5fcd60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbPatchAttributes.
pub(all) struct MsidbPatchAttributes_3f2d69e100ad(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbPatchAttributes_3f2d69e100ad::from_int(
  value : Int,
) -> MsidbPatchAttributes_3f2d69e100ad {
  MsidbPatchAttributes_3f2d69e100ad(value)
}

///|
pub fn MsidbPatchAttributes_3f2d69e100ad::to_int(
  self : MsidbPatchAttributes_3f2d69e100ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbRegistryRoot.
pub(all) struct MsidbRegistryRoot_731815a8e159(Int) derive(Debug, Eq, Compare)

///|
pub fn MsidbRegistryRoot_731815a8e159::from_int(
  value : Int,
) -> MsidbRegistryRoot_731815a8e159 {
  MsidbRegistryRoot_731815a8e159(value)
}

///|
pub fn MsidbRegistryRoot_731815a8e159::to_int(
  self : MsidbRegistryRoot_731815a8e159,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbRemoveFileInstallMode.
pub(all) struct MsidbRemoveFileInstallMode_4c5c769c4652(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbRemoveFileInstallMode_4c5c769c4652::from_int(
  value : Int,
) -> MsidbRemoveFileInstallMode_4c5c769c4652 {
  MsidbRemoveFileInstallMode_4c5c769c4652(value)
}

///|
pub fn MsidbRemoveFileInstallMode_4c5c769c4652::to_int(
  self : MsidbRemoveFileInstallMode_4c5c769c4652,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbServiceConfigEvent.
pub(all) struct MsidbServiceConfigEvent_7ba815e6c25d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbServiceConfigEvent_7ba815e6c25d::from_int(
  value : Int,
) -> MsidbServiceConfigEvent_7ba815e6c25d {
  MsidbServiceConfigEvent_7ba815e6c25d(value)
}

///|
pub fn MsidbServiceConfigEvent_7ba815e6c25d::to_int(
  self : MsidbServiceConfigEvent_7ba815e6c25d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbServiceControlEvent.
pub(all) struct MsidbServiceControlEvent_4dec3279f13c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbServiceControlEvent_4dec3279f13c::from_int(
  value : Int,
) -> MsidbServiceControlEvent_4dec3279f13c {
  MsidbServiceControlEvent_4dec3279f13c(value)
}

///|
pub fn MsidbServiceControlEvent_4dec3279f13c::to_int(
  self : MsidbServiceControlEvent_4dec3279f13c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbServiceInstallErrorControl.
pub(all) struct MsidbServiceInstallErrorControl_387c9fd50cb5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbServiceInstallErrorControl_387c9fd50cb5::from_int(
  value : Int,
) -> MsidbServiceInstallErrorControl_387c9fd50cb5 {
  MsidbServiceInstallErrorControl_387c9fd50cb5(value)
}

///|
pub fn MsidbServiceInstallErrorControl_387c9fd50cb5::to_int(
  self : MsidbServiceInstallErrorControl_387c9fd50cb5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbSumInfoSourceType.
pub(all) struct MsidbSumInfoSourceType_70b6c1326753(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbSumInfoSourceType_70b6c1326753::from_int(
  value : Int,
) -> MsidbSumInfoSourceType_70b6c1326753 {
  MsidbSumInfoSourceType_70b6c1326753(value)
}

///|
pub fn MsidbSumInfoSourceType_70b6c1326753::to_int(
  self : MsidbSumInfoSourceType_70b6c1326753,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbTextStyleStyleBits.
pub(all) struct MsidbTextStyleStyleBits_7ae8b054fa95(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbTextStyleStyleBits_7ae8b054fa95::from_int(
  value : Int,
) -> MsidbTextStyleStyleBits_7ae8b054fa95 {
  MsidbTextStyleStyleBits_7ae8b054fa95(value)
}

///|
pub fn MsidbTextStyleStyleBits_7ae8b054fa95::to_int(
  self : MsidbTextStyleStyleBits_7ae8b054fa95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsidbUpgradeAttributes.
pub(all) struct MsidbUpgradeAttributes_b2952ec2d82a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MsidbUpgradeAttributes_b2952ec2d82a::from_int(
  value : Int,
) -> MsidbUpgradeAttributes_b2952ec2d82a {
  MsidbUpgradeAttributes_b2952ec2d82a(value)
}

///|
pub fn MsidbUpgradeAttributes_b2952ec2d82a::to_int(
  self : MsidbUpgradeAttributes_b2952ec2d82a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsifiFastInstallBits.
pub(all) struct MsifiFastInstallBits_49c44f5c9fb7(Int) derive(Debug, Eq, Compare)

///|
pub fn MsifiFastInstallBits_49c44f5c9fb7::from_int(
  value : Int,
) -> MsifiFastInstallBits_49c44f5c9fb7 {
  MsifiFastInstallBits_49c44f5c9fb7(value)
}

///|
pub fn MsifiFastInstallBits_49c44f5c9fb7::to_int(
  self : MsifiFastInstallBits_49c44f5c9fb7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsirbRebootReason.
pub(all) struct MsirbRebootReason_16657cab1846(Int) derive(Debug, Eq, Compare)

///|
pub fn MsirbRebootReason_16657cab1846::from_int(
  value : Int,
) -> MsirbRebootReason_16657cab1846 {
  MsirbRebootReason_16657cab1846(value)
}

///|
pub fn MsirbRebootReason_16657cab1846::to_int(
  self : MsirbRebootReason_16657cab1846,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsirbRebootType.
pub(all) struct MsirbRebootType_27fbe3a150fb(Int) derive(Debug, Eq, Compare)

///|
pub fn MsirbRebootType_27fbe3a150fb::from_int(
  value : Int,
) -> MsirbRebootType_27fbe3a150fb {
  MsirbRebootType_27fbe3a150fb(value)
}

///|
pub fn MsirbRebootType_27fbe3a150fb::to_int(
  self : MsirbRebootType_27fbe3a150fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationInstallationAndServicing.MsmErrorType.
pub(all) struct MsmErrorType_5d49fcc2cb42(Int) derive(Debug, Eq, Compare)

///|
pub fn MsmErrorType_5d49fcc2cb42::from_int(
  value : Int,
) -> MsmErrorType_5d49fcc2cb42 {
  MsmErrorType_5d49fcc2cb42(value)
}

///|
pub fn MsmErrorType_5d49fcc2cb42::to_int(
  self : MsmErrorType_5d49fcc2cb42,
) -> Int {
  self.0
}
