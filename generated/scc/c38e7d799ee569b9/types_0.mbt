///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORDEBUGILTONATIVEMAP.
pub(all) struct CORDEBUGILTONATIVEMAP_53a9a81e44e3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cordebugiltonativemap_53a9a81e44e3_size : Int = 12

///|
pub let cordebugiltonativemap_53a9a81e44e3_alignment : Int = 4

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::from_bytes(
  raw_bytes : Bytes,
) -> CORDEBUGILTONATIVEMAP_53a9a81e44e3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORDEBUGILTONATIVEMAP requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORDEBUGILTONATIVEMAP_53a9a81e44e3::bytes(
  self : CORDEBUGILTONATIVEMAP_53a9a81e44e3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORILMAP.
pub(all) struct CORILMAP_289e9cf393a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corilmap_289e9cf393a9_size : Int = 12

///|
pub let corilmap_289e9cf393a9_alignment : Int = 4

///|
pub fn CORILMAP_289e9cf393a9::from_bytes(
  raw_bytes : Bytes,
) -> CORILMAP_289e9cf393a9 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORILMAP requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORILMAP_289e9cf393a9::bytes(self : CORILMAP_289e9cf393a9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFASSEMBLYREFERENCEINFO.
pub(all) struct CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprfassemblyreferenceinfo_0458cbd503ab_size : Int = 48

///|
pub let corprfassemblyreferenceinfo_0458cbd503ab_alignment : Int = 8

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFASSEMBLYREFERENCEINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab::bytes(
  self : CORPRFASSEMBLYREFERENCEINFO_0458cbd503ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFCLAUSETYPE.
pub(all) struct CORPRFCLAUSETYPE_efb6910d4543(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFCLAUSETYPE_efb6910d4543::from_int(
  value : Int,
) -> CORPRFCLAUSETYPE_efb6910d4543 {
  CORPRFCLAUSETYPE_efb6910d4543(value)
}

///|
pub fn CORPRFCLAUSETYPE_efb6910d4543::to_int(
  self : CORPRFCLAUSETYPE_efb6910d4543,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFCODEGENFLAGS.
pub(all) struct CORPRFCODEGENFLAGS_b2c751504a96(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFCODEGENFLAGS_b2c751504a96::from_int(
  value : Int,
) -> CORPRFCODEGENFLAGS_b2c751504a96 {
  CORPRFCODEGENFLAGS_b2c751504a96(value)
}

///|
pub fn CORPRFCODEGENFLAGS_b2c751504a96::to_int(
  self : CORPRFCODEGENFLAGS_b2c751504a96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFCODEINFO.
pub(all) struct CORPRFCODEINFO_ab8c0eb40601 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprfcodeinfo_ab8c0eb40601_size : Int = 16

///|
pub let corprfcodeinfo_ab8c0eb40601_alignment : Int = 8

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFCODEINFO_ab8c0eb40601 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFCODEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFCODEINFO_ab8c0eb40601::bytes(
  self : CORPRFCODEINFO_ab8c0eb40601,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPELEVEL.
pub(all) struct CORPRFEVENTPIPELEVEL_b78926896aa0(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFEVENTPIPELEVEL_b78926896aa0::from_int(
  value : Int,
) -> CORPRFEVENTPIPELEVEL_b78926896aa0 {
  CORPRFEVENTPIPELEVEL_b78926896aa0(value)
}

///|
pub fn CORPRFEVENTPIPELEVEL_b78926896aa0::to_int(
  self : CORPRFEVENTPIPELEVEL_b78926896aa0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPARAMDESC.
pub(all) struct CORPRFEVENTPIPEPARAMDESC_e04855da5dd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprfeventpipeparamdesc_e04855da5dd2_size : Int = 16

///|
pub let corprfeventpipeparamdesc_e04855da5dd2_alignment : Int = 8

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFEVENTPIPEPARAMDESC_e04855da5dd2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPARAMDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFEVENTPIPEPARAMDESC_e04855da5dd2::bytes(
  self : CORPRFEVENTPIPEPARAMDESC_e04855da5dd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPARAMTYPE.
pub(all) struct CORPRFEVENTPIPEPARAMTYPE_b636012737e4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CORPRFEVENTPIPEPARAMTYPE_b636012737e4::from_int(
  value : Int,
) -> CORPRFEVENTPIPEPARAMTYPE_b636012737e4 {
  CORPRFEVENTPIPEPARAMTYPE_b636012737e4(value)
}

///|
pub fn CORPRFEVENTPIPEPARAMTYPE_b636012737e4::to_int(
  self : CORPRFEVENTPIPEPARAMTYPE_b636012737e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPROVIDERCONFIG.
pub(all) struct CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprfeventpipeproviderconfig_bffcbce4a2bc_size : Int = 32

///|
pub let corprfeventpipeproviderconfig_bffcbce4a2bc_alignment : Int = 8

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTPIPEPROVIDERCONFIG requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc::bytes(
  self : CORPRFEVENTPIPEPROVIDERCONFIG_bffcbce4a2bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTDATA.
pub(all) struct CORPRFEVENTDATA_e82326188be5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprfeventdata_e82326188be5_size : Int = 16

///|
pub let corprfeventdata_e82326188be5_alignment : Int = 8

///|
pub fn CORPRFEVENTDATA_e82326188be5::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFEVENTDATA_e82326188be5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEVENTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFEVENTDATA_e82326188be5::bytes(
  self : CORPRFEVENTDATA_e82326188be5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEXCLAUSEINFO.
pub(all) struct CORPRFEXCLAUSEINFO_77e1a20c02ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprfexclauseinfo_77e1a20c02ce_size : Int = 32

///|
pub let corprfexclauseinfo_77e1a20c02ce_alignment : Int = 8

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFEXCLAUSEINFO_77e1a20c02ce raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFEXCLAUSEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFEXCLAUSEINFO_77e1a20c02ce::bytes(
  self : CORPRFEXCLAUSEINFO_77e1a20c02ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFILTERDATA.
pub(all) struct CORPRFFILTERDATA_0c5c32af5f81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprffilterdata_0c5c32af5f81_size : Int = 16

///|
pub let corprffilterdata_0c5c32af5f81_alignment : Int = 8

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFFILTERDATA_0c5c32af5f81 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFILTERDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFFILTERDATA_0c5c32af5f81::bytes(
  self : CORPRFFILTERDATA_0c5c32af5f81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFINALIZERFLAGS.
pub(all) struct CORPRFFINALIZERFLAGS_a5849868dc5d(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFFINALIZERFLAGS_a5849868dc5d::from_int(
  value : Int,
) -> CORPRFFINALIZERFLAGS_a5849868dc5d {
  CORPRFFINALIZERFLAGS_a5849868dc5d(value)
}

///|
pub fn CORPRFFINALIZERFLAGS_a5849868dc5d::to_int(
  self : CORPRFFINALIZERFLAGS_a5849868dc5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTION.
pub(all) struct CORPRFFUNCTION_d8865a3e98a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprffunction_d8865a3e98a1_size : Int = 16

///|
pub let corprffunction_d8865a3e98a1_alignment : Int = 8

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFFUNCTION_d8865a3e98a1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFFUNCTION_d8865a3e98a1::bytes(
  self : CORPRFFUNCTION_d8865a3e98a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTIONARGUMENTINFO.
pub(all) struct CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprffunctionargumentinfo_1ee1ae92d6bf_size : Int = 24

///|
pub let corprffunctionargumentinfo_1ee1ae92d6bf_alignment : Int = 8

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTIONARGUMENTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf::bytes(
  self : CORPRFFUNCTIONARGUMENTINFO_1ee1ae92d6bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTIONARGUMENTRANGE.
pub(all) struct CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprffunctionargumentrange_de2dd3a4a5ca_size : Int = 16

///|
pub let corprffunctionargumentrange_de2dd3a4a5ca_alignment : Int = 8

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFFUNCTIONARGUMENTRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca::bytes(
  self : CORPRFFUNCTIONARGUMENTRANGE_de2dd3a4a5ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCGENERATION.
pub(all) struct CORPRFGCGENERATION_562e528723bd(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFGCGENERATION_562e528723bd::from_int(
  value : Int,
) -> CORPRFGCGENERATION_562e528723bd {
  CORPRFGCGENERATION_562e528723bd(value)
}

///|
pub fn CORPRFGCGENERATION_562e528723bd::to_int(
  self : CORPRFGCGENERATION_562e528723bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCGENERATIONRANGE.
pub(all) struct CORPRFGCGENERATIONRANGE_707c797a846e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprfgcgenerationrange_707c797a846e_size : Int = 32

///|
pub let corprfgcgenerationrange_707c797a846e_alignment : Int = 8

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFGCGENERATIONRANGE_707c797a846e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCGENERATIONRANGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFGCGENERATIONRANGE_707c797a846e::bytes(
  self : CORPRFGCGENERATIONRANGE_707c797a846e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCREASON.
pub(all) struct CORPRFGCREASON_a03831bdadaf(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFGCREASON_a03831bdadaf::from_int(
  value : Int,
) -> CORPRFGCREASON_a03831bdadaf {
  CORPRFGCREASON_a03831bdadaf(value)
}

///|
pub fn CORPRFGCREASON_a03831bdadaf::to_int(
  self : CORPRFGCREASON_a03831bdadaf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCROOTFLAGS.
pub(all) struct CORPRFGCROOTFLAGS_1011b3f53bf8(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFGCROOTFLAGS_1011b3f53bf8::from_int(
  value : Int,
) -> CORPRFGCROOTFLAGS_1011b3f53bf8 {
  CORPRFGCROOTFLAGS_1011b3f53bf8(value)
}

///|
pub fn CORPRFGCROOTFLAGS_1011b3f53bf8::to_int(
  self : CORPRFGCROOTFLAGS_1011b3f53bf8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFGCROOTKIND.
pub(all) struct CORPRFGCROOTKIND_289d99acf029(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFGCROOTKIND_289d99acf029::from_int(
  value : Int,
) -> CORPRFGCROOTKIND_289d99acf029 {
  CORPRFGCROOTKIND_289d99acf029(value)
}

///|
pub fn CORPRFGCROOTKIND_289d99acf029::to_int(
  self : CORPRFGCROOTKIND_289d99acf029,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFHANDLETYPE.
pub(all) struct CORPRFHANDLETYPE_b8033ce68f04(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFHANDLETYPE_b8033ce68f04::from_int(
  value : Int,
) -> CORPRFHANDLETYPE_b8033ce68f04 {
  CORPRFHANDLETYPE_b8033ce68f04(value)
}

///|
pub fn CORPRFHANDLETYPE_b8033ce68f04::to_int(
  self : CORPRFHANDLETYPE_b8033ce68f04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFHIGHMONITOR.
pub(all) struct CORPRFHIGHMONITOR_0bd03fb50b38(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFHIGHMONITOR_0bd03fb50b38::from_int(
  value : Int,
) -> CORPRFHIGHMONITOR_0bd03fb50b38 {
  CORPRFHIGHMONITOR_0bd03fb50b38(value)
}

///|
pub fn CORPRFHIGHMONITOR_0bd03fb50b38::to_int(
  self : CORPRFHIGHMONITOR_0bd03fb50b38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFJITCACHE.
pub(all) struct CORPRFJITCACHE_2bcdb830ce26(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFJITCACHE_2bcdb830ce26::from_int(
  value : Int,
) -> CORPRFJITCACHE_2bcdb830ce26 {
  CORPRFJITCACHE_2bcdb830ce26(value)
}

///|
pub fn CORPRFJITCACHE_2bcdb830ce26::to_int(
  self : CORPRFJITCACHE_2bcdb830ce26,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMETHOD.
pub(all) struct CORPRFMETHOD_cba0ade3b3a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprfmethod_cba0ade3b3a9_size : Int = 16

///|
pub let corprfmethod_cba0ade3b3a9_alignment : Int = 8

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFMETHOD_cba0ade3b3a9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMETHOD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFMETHOD_cba0ade3b3a9::bytes(
  self : CORPRFMETHOD_cba0ade3b3a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMISC.
pub(all) struct CORPRFMISC_12e5065fbdea(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFMISC_12e5065fbdea::from_int(
  value : Int,
) -> CORPRFMISC_12e5065fbdea {
  CORPRFMISC_12e5065fbdea(value)
}

///|
pub fn CORPRFMISC_12e5065fbdea::to_int(self : CORPRFMISC_12e5065fbdea) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMODULEFLAGS.
pub(all) struct CORPRFMODULEFLAGS_0cec5f622050(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFMODULEFLAGS_0cec5f622050::from_int(
  value : Int,
) -> CORPRFMODULEFLAGS_0cec5f622050 {
  CORPRFMODULEFLAGS_0cec5f622050(value)
}

///|
pub fn CORPRFMODULEFLAGS_0cec5f622050::to_int(
  self : CORPRFMODULEFLAGS_0cec5f622050,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFMONITOR.
pub(all) struct CORPRFMONITOR_bc477b5e919d(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFMONITOR_bc477b5e919d::from_int(
  value : Int,
) -> CORPRFMONITOR_bc477b5e919d {
  CORPRFMONITOR_bc477b5e919d(value)
}

///|
pub fn CORPRFMONITOR_bc477b5e919d::to_int(
  self : CORPRFMONITOR_bc477b5e919d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFNONGCHEAPRANGE.
pub(all) struct CORPRFNONGCHEAPRANGE_3d761c30632c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let corprfnongcheaprange_3d761c30632c_size : Int = 24

///|
pub let corprfnongcheaprange_3d761c30632c_alignment : Int = 8

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::from_bytes(
  raw_bytes : Bytes,
) -> CORPRFNONGCHEAPRANGE_3d761c30632c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFNONGCHEAPRANGE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CORPRFNONGCHEAPRANGE_3d761c30632c::bytes(
  self : CORPRFNONGCHEAPRANGE_3d761c30632c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFREJITFLAGS.
pub(all) struct CORPRFREJITFLAGS_a71eabe01602(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFREJITFLAGS_a71eabe01602::from_int(
  value : Int,
) -> CORPRFREJITFLAGS_a71eabe01602 {
  CORPRFREJITFLAGS_a71eabe01602(value)
}

///|
pub fn CORPRFREJITFLAGS_a71eabe01602::to_int(
  self : CORPRFREJITFLAGS_a71eabe01602,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFRUNTIMETYPE.
pub(all) struct CORPRFRUNTIMETYPE_03dd93f4528f(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFRUNTIMETYPE_03dd93f4528f::from_int(
  value : Int,
) -> CORPRFRUNTIMETYPE_03dd93f4528f {
  CORPRFRUNTIMETYPE_03dd93f4528f(value)
}

///|
pub fn CORPRFRUNTIMETYPE_03dd93f4528f::to_int(
  self : CORPRFRUNTIMETYPE_03dd93f4528f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFSNAPSHOTINFO.
pub(all) struct CORPRFSNAPSHOTINFO_a14b3db33beb(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFSNAPSHOTINFO_a14b3db33beb::from_int(
  value : Int,
) -> CORPRFSNAPSHOTINFO_a14b3db33beb {
  CORPRFSNAPSHOTINFO_a14b3db33beb(value)
}

///|
pub fn CORPRFSNAPSHOTINFO_a14b3db33beb::to_int(
  self : CORPRFSNAPSHOTINFO_a14b3db33beb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFSTATICTYPE.
pub(all) struct CORPRFSTATICTYPE_733a90a2d91a(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFSTATICTYPE_733a90a2d91a::from_int(
  value : Int,
) -> CORPRFSTATICTYPE_733a90a2d91a {
  CORPRFSTATICTYPE_733a90a2d91a(value)
}

///|
pub fn CORPRFSTATICTYPE_733a90a2d91a::to_int(
  self : CORPRFSTATICTYPE_733a90a2d91a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFSUSPENDREASON.
pub(all) struct CORPRFSUSPENDREASON_28c115a2d570(Int) derive(Debug, Eq, Compare)

///|
pub fn CORPRFSUSPENDREASON_28c115a2d570::from_int(
  value : Int,
) -> CORPRFSUSPENDREASON_28c115a2d570 {
  CORPRFSUSPENDREASON_28c115a2d570(value)
}

///|
pub fn CORPRFSUSPENDREASON_28c115a2d570::to_int(
  self : CORPRFSUSPENDREASON_28c115a2d570,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CORPRFTRANSITIONREASON.
pub(all) struct CORPRFTRANSITIONREASON_6a44c5bc9a89(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CORPRFTRANSITIONREASON_6a44c5bc9a89::from_int(
  value : Int,
) -> CORPRFTRANSITIONREASON_6a44c5bc9a89 {
  CORPRFTRANSITIONREASON_6a44c5bc9a89(value)
}

///|
pub fn CORPRFTRANSITIONREASON_6a44c5bc9a89::to_int(
  self : CORPRFTRANSITIONREASON_6a44c5bc9a89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.CorDebugIlToNativeMappingTypes.
pub(all) struct CorDebugIlToNativeMappingTypes_17110c9b8b31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CorDebugIlToNativeMappingTypes_17110c9b8b31::from_int(
  value : Int,
) -> CorDebugIlToNativeMappingTypes_17110c9b8b31 {
  CorDebugIlToNativeMappingTypes_17110c9b8b31(value)
}

///|
pub fn CorDebugIlToNativeMappingTypes_17110c9b8b31::to_int(
  self : CorDebugIlToNativeMappingTypes_17110c9b8b31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.EventPipeProviderCallback.
pub type EventPipeProviderCallback_7ea0db594fc6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionEnter.
pub type FunctionEnter_cf0483256e92

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionEnter2.
pub type FunctionEnter2_736c510554a0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionEnter3.
pub type FunctionEnter3_721ad4a0f86b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionEnter3WithInfo.
pub type FunctionEnter3WithInfo_fb5fe75383ab

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionIDMapper.
pub type FunctionIDMapper_8c998bc480d5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionIDMapper2.
pub type FunctionIDMapper2_0b06568a7a75

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionIDOrClientID.
pub(all) struct FunctionIDOrClientID_1ec046dd6be9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let function_id_or_client_id_1ec046dd6be9_size : Int = 8

///|
pub let function_id_or_client_id_1ec046dd6be9_alignment : Int = 8

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::from_bytes(
  raw_bytes : Bytes,
) -> FunctionIDOrClientID_1ec046dd6be9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ClrProfiling.FunctionIDOrClientID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FunctionIDOrClientID_1ec046dd6be9::bytes(
  self : FunctionIDOrClientID_1ec046dd6be9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionLeave.
pub type FunctionLeave_277900c87e58

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionLeave2.
pub type FunctionLeave2_3f21343e0544

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionLeave3.
pub type FunctionLeave3_250b9f6a8d6e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionLeave3WithInfo.
pub type FunctionLeave3WithInfo_6e182da95d96

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionTailcall.
pub type FunctionTailcall_235f1e542d9c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionTailcall2.
pub type FunctionTailcall2_ab27c8cf87f7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionTailcall3.
pub type FunctionTailcall3_a4d5025eeed1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.FunctionTailcall3WithInfo.
pub type FunctionTailcall3WithInfo_34755046c3ae

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerAssemblyReferenceProvider.
pub type ICorProfilerAssemblyReferenceProvider_b31df3358e15

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback.
pub type ICorProfilerCallback_90a48f0505f4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback10.
pub type ICorProfilerCallback10_a99b24079606

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback11.
pub type ICorProfilerCallback11_ea23736a0c81

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback2.
pub type ICorProfilerCallback2_5b330bd0d10d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback3.
pub type ICorProfilerCallback3_0bbdb1c9fd49

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback4.
pub type ICorProfilerCallback4_a8303213c29a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback5.
pub type ICorProfilerCallback5_4ae429ee344d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback6.
pub type ICorProfilerCallback6_b0d4465e5037

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback7.
pub type ICorProfilerCallback7_eb1dd942550a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback8.
pub type ICorProfilerCallback8_e6d92fc1ef24

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerCallback9.
pub type ICorProfilerCallback9_1e8ebf14ad71

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerFunctionControl.
pub type ICorProfilerFunctionControl_8c908864ad52

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerFunctionEnum.
pub type ICorProfilerFunctionEnum_129878fa3da7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo.
pub type ICorProfilerInfo_72c184451089

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo10.
pub type ICorProfilerInfo10_750526e1c56d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo11.
pub type ICorProfilerInfo11_4effcfc63b0f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo12.
pub type ICorProfilerInfo12_45088ca2a5a2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo13.
pub type ICorProfilerInfo13_39402d76723e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo14.
pub type ICorProfilerInfo14_f4b5ecf32a95

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo2.
pub type ICorProfilerInfo2_67cb47fb199c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo3.
pub type ICorProfilerInfo3_65e12ce9ac02

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo4.
pub type ICorProfilerInfo4_287b1eeb8bb8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo5.
pub type ICorProfilerInfo5_c693e000c418

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo6.
pub type ICorProfilerInfo6_a9278adda0b7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo7.
pub type ICorProfilerInfo7_f4ab8352ea6f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo8.
pub type ICorProfilerInfo8_d7da139ef5c8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerInfo9.
pub type ICorProfilerInfo9_31734076c362

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerMethodEnum.
pub type ICorProfilerMethodEnum_26774698d8d3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerModuleEnum.
pub type ICorProfilerModuleEnum_8e77edb37ad2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerObjectEnum.
pub type ICorProfilerObjectEnum_6dc9056cf703

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ICorProfilerThreadEnum.
pub type ICorProfilerThreadEnum_b9e14d411bec

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.IMethodMalloc.
pub type IMethodMalloc_9ca0303c036c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.ObjectReferenceCallback.
pub type ObjectReferenceCallback_7d91250c6ef0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ClrProfiling.StackSnapshotCallback.
pub type StackSnapshotCallback_611a40e95b05
