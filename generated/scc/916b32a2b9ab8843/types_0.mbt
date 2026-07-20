///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEStruct.
pub(all) struct AnonymousEStruct_adc0125431aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_adc0125431aa_size : Int = 4

///|
pub let anonymous_e_struct_adc0125431aa_alignment : Int = 4

///|
pub fn AnonymousEStruct_adc0125431aa::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_adc0125431aa raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_adc0125431aa::bytes(
  self : AnonymousEStruct_adc0125431aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEStruct.
pub(all) struct AnonymousEStruct_faeedbae55d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_faeedbae55d9_size : Int = 16

///|
pub let anonymous_e_struct_faeedbae55d9_alignment : Int = 8

///|
pub fn AnonymousEStruct_faeedbae55d9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_faeedbae55d9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_faeedbae55d9::bytes(
  self : AnonymousEStruct_faeedbae55d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.F128Parts64EStruct.
pub(all) struct F128Parts64EStruct_fc3fc5718af2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let f128_parts64_e_struct_fc3fc5718af2_size : Int = 16

///|
pub let f128_parts64_e_struct_fc3fc5718af2_alignment : Int = 8

///|
pub fn F128Parts64EStruct_fc3fc5718af2::from_bytes(
  raw_bytes : Bytes,
) -> F128Parts64EStruct_fc3fc5718af2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.F128Parts64EStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn F128Parts64EStruct_fc3fc5718af2::bytes(
  self : F128Parts64EStruct_fc3fc5718af2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.I64Parts32EStruct.
pub(all) struct I64Parts32EStruct_1049a7c26c43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i64_parts32_e_struct_1049a7c26c43_size : Int = 8

///|
pub let i64_parts32_e_struct_1049a7c26c43_alignment : Int = 4

///|
pub fn I64Parts32EStruct_1049a7c26c43::from_bytes(
  raw_bytes : Bytes,
) -> I64Parts32EStruct_1049a7c26c43 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.I64Parts32EStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn I64Parts32EStruct_1049a7c26c43::bytes(
  self : I64Parts32EStruct_1049a7c26c43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.VersionEStruct.
pub(all) struct VersionEStruct_fa98ec0c02a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let version_e_struct_fa98ec0c02a7_size : Int = 8

///|
pub let version_e_struct_fa98ec0c02a7_alignment : Int = 4

///|
pub fn VersionEStruct_fa98ec0c02a7::from_bytes(
  raw_bytes : Bytes,
) -> VersionEStruct_fa98ec0c02a7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.VersionEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VersionEStruct_fa98ec0c02a7::bytes(
  self : VersionEStruct_fa98ec0c02a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.BreakpointInformationEStruct.
pub(all) struct BreakpointInformationEStruct_c33d386c4b35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let breakpoint_information_e_struct_c33d386c4b35_size : Int = 8

///|
pub let breakpoint_information_e_struct_c33d386c4b35_alignment : Int = 8

///|
pub fn BreakpointInformationEStruct_c33d386c4b35::from_bytes(
  raw_bytes : Bytes,
) -> BreakpointInformationEStruct_c33d386c4b35 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.BreakpointInformationEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BreakpointInformationEStruct_c33d386c4b35::bytes(
  self : BreakpointInformationEStruct_c33d386c4b35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ExceptionInformationEStruct.
pub(all) struct ExceptionInformationEStruct_79b2caec3b5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let exception_information_e_struct_79b2caec3b5f_size : Int = 1

///|
pub let exception_information_e_struct_79b2caec3b5f_alignment : Int = 1

///|
pub fn ExceptionInformationEStruct_79b2caec3b5f::from_bytes(
  raw_bytes : Bytes,
) -> ExceptionInformationEStruct_79b2caec3b5f raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ExceptionInformationEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExceptionInformationEStruct_79b2caec3b5f::bytes(
  self : ExceptionInformationEStruct_79b2caec3b5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DriverNameEStruct.
pub(all) struct DriverNameEStruct_359db92c7783 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let driver_name_e_struct_359db92c7783_size : Int = 16

///|
pub let driver_name_e_struct_359db92c7783_alignment : Int = 8

///|
pub fn DriverNameEStruct_359db92c7783::from_bytes(
  raw_bytes : Bytes,
) -> DriverNameEStruct_359db92c7783 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DriverNameEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DriverNameEStruct_359db92c7783::bytes(
  self : DriverNameEStruct_359db92c7783,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion.
pub(all) struct AnonymousEUnion_f09c077a6649 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_f09c077a6649_size : Int = 4

///|
pub let anonymous_e_union_f09c077a6649_alignment : Int = 4

///|
pub fn AnonymousEUnion_f09c077a6649::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_f09c077a6649 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_f09c077a6649::bytes(
  self : AnonymousEUnion_f09c077a6649,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion.
pub(all) struct AnonymousEUnion_1e89f7c7ee1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_1e89f7c7ee1e_size : Int = 24

///|
pub let anonymous_e_union_1e89f7c7ee1e_alignment : Int = 8

///|
pub fn AnonymousEUnion_1e89f7c7ee1e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_1e89f7c7ee1e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_1e89f7c7ee1e::bytes(
  self : AnonymousEUnion_1e89f7c7ee1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SUBTAGS.
pub(all) struct SUBTAGS_1466303b5788 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let subtags_1466303b5788_size : Int = 40

///|
pub let subtags_1466303b5788_alignment : Int = 8

///|
pub fn SUBTAGS_1466303b5788::from_bytes(
  raw_bytes : Bytes,
) -> SUBTAGS_1466303b5788 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SUBTAGS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SUBTAGS_1466303b5788::bytes(self : SUBTAGS_1466303b5788) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion.
pub(all) struct AnonymousEUnion_2418d39c29b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_2418d39c29b4_size : Int = 8

///|
pub let anonymous_e_union_2418d39c29b4_alignment : Int = 8

///|
pub fn AnonymousEUnion_2418d39c29b4::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_2418d39c29b4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_2418d39c29b4::bytes(
  self : AnonymousEUnion_2418d39c29b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.BitField.
pub(all) struct BitField_a3920d89103c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bit_field_a3920d89103c_size : Int = 4

///|
pub let bit_field_a3920d89103c_alignment : Int = 2

///|
pub fn BitField_a3920d89103c::from_bytes(
  raw_bytes : Bytes,
) -> BitField_a3920d89103c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.BitField requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BitField_a3920d89103c::bytes(self : BitField_a3920d89103c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEStruct.
pub(all) struct AnonymousEStruct_bade6ce851ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_bade6ce851ca_size : Int = 4

///|
pub let anonymous_e_struct_bade6ce851ca_alignment : Int = 2

///|
pub fn AnonymousEStruct_bade6ce851ca::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_bade6ce851ca raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_bade6ce851ca::bytes(
  self : AnonymousEStruct_bade6ce851ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SEStruct.
pub(all) struct SEStruct_61705b537cf9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let se_struct_61705b537cf9_size : Int = 4

///|
pub let se_struct_61705b537cf9_alignment : Int = 4

///|
pub fn SEStruct_61705b537cf9::from_bytes(
  raw_bytes : Bytes,
) -> SEStruct_61705b537cf9 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEStruct_61705b537cf9::bytes(self : SEStruct_61705b537cf9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion.
pub(all) struct AnonymousEUnion_01662786cc2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_01662786cc2d_size : Int = 8

///|
pub let anonymous_e_union_01662786cc2d_alignment : Int = 8

///|
pub fn AnonymousEUnion_01662786cc2d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_01662786cc2d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_01662786cc2d::bytes(
  self : AnonymousEUnion_01662786cc2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SEStruct.
pub(all) struct SEStruct_4840de18d207 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let se_struct_4840de18d207_size : Int = 4

///|
pub let se_struct_4840de18d207_alignment : Int = 4

///|
pub fn SEStruct_4840de18d207::from_bytes(
  raw_bytes : Bytes,
) -> SEStruct_4840de18d207 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEStruct_4840de18d207::bytes(self : SEStruct_4840de18d207) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEStruct.
pub(all) struct AnonymousEStruct_19bfa082d860 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_19bfa082d860_size : Int = 4

///|
pub let anonymous_e_struct_19bfa082d860_alignment : Int = 1

///|
pub fn AnonymousEStruct_19bfa082d860::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_19bfa082d860 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_19bfa082d860::bytes(
  self : AnonymousEStruct_19bfa082d860,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion.
pub(all) struct AnonymousEUnion_209ba4003a85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_209ba4003a85_size : Int = 8

///|
pub let anonymous_e_union_209ba4003a85_alignment : Int = 8

///|
pub fn AnonymousEUnion_209ba4003a85::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_209ba4003a85 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_209ba4003a85::bytes(
  self : AnonymousEUnion_209ba4003a85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.UEUnion.
pub(all) struct UEUnion_16abef31fca7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ue_union_16abef31fca7_size : Int = 8

///|
pub let ue_union_16abef31fca7_alignment : Int = 8

///|
pub fn UEUnion_16abef31fca7::from_bytes(
  raw_bytes : Bytes,
) -> UEUnion_16abef31fca7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.UEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEUnion_16abef31fca7::bytes(self : UEUnion_16abef31fca7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.AddressSpaceRelation.
pub(all) struct AddressSpaceRelation_39a9ab2e0814(Int) derive(Debug, Eq, Compare)

///|
pub fn AddressSpaceRelation_39a9ab2e0814::from_int(
  value : Int,
) -> AddressSpaceRelation_39a9ab2e0814 {
  AddressSpaceRelation_39a9ab2e0814(value)
}

///|
pub fn AddressSpaceRelation_39a9ab2e0814::to_int(
  self : AddressSpaceRelation_39a9ab2e0814,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ArrayDimension.
pub(all) struct ArrayDimension_c6d1704a2761 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let array_dimension_c6d1704a2761_size : Int = 24

///|
pub let array_dimension_c6d1704a2761_alignment : Int = 8

///|
pub fn ArrayDimension_c6d1704a2761::from_bytes(
  raw_bytes : Bytes,
) -> ArrayDimension_c6d1704a2761 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ArrayDimension requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ArrayDimension_c6d1704a2761::bytes(
  self : ArrayDimension_c6d1704a2761,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.BUSDATA.
pub(all) struct BUSDATA_a1fe69739ebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let busdata_a1fe69739ebd_size : Int = 32

///|
pub let busdata_a1fe69739ebd_alignment : Int = 8

///|
pub fn BUSDATA_a1fe69739ebd::from_bytes(
  raw_bytes : Bytes,
) -> BUSDATA_a1fe69739ebd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.BUSDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BUSDATA_a1fe69739ebd::bytes(self : BUSDATA_a1fe69739ebd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CKCLDATA.
pub(all) struct CKCLDATA_728ca7970f5d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ckcldata_728ca7970f5d_size : Int = 24

///|
pub let ckcldata_728ca7970f5d_alignment : Int = 8

///|
pub fn CKCLDATA_728ca7970f5d::from_bytes(
  raw_bytes : Bytes,
) -> CKCLDATA_728ca7970f5d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CKCLDATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CKCLDATA_728ca7970f5d::bytes(self : CKCLDATA_728ca7970f5d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CKCLLISTHEAD.
pub(all) struct CKCLLISTHEAD_447bb414e777 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ckcllisthead_447bb414e777_size : Int = 16

///|
pub let ckcllisthead_447bb414e777_alignment : Int = 8

///|
pub fn CKCLLISTHEAD_447bb414e777::from_bytes(
  raw_bytes : Bytes,
) -> CKCLLISTHEAD_447bb414e777 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CKCLLISTHEAD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CKCLLISTHEAD_447bb414e777::bytes(
  self : CKCLLISTHEAD_447bb414e777,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFO.
pub(all) struct CPUINFO_0278d227d360 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpuinfo_0278d227d360_size : Int = 65552

///|
pub let cpuinfo_0278d227d360_alignment : Int = 4

///|
pub fn CPUINFO_0278d227d360::from_bytes(
  raw_bytes : Bytes,
) -> CPUINFO_0278d227d360 raise @win32_core.WindowsError {
  if 65552 > 0 && raw_bytes.length() != 65552 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFO requires 65552 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPUINFO_0278d227d360::bytes(self : CPUINFO_0278d227d360) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFOV1.
pub(all) struct CPUINFOV1_bc0b5dcc891c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpuinfov1_bc0b5dcc891c_size : Int = 1040

///|
pub let cpuinfov1_bc0b5dcc891c_alignment : Int = 4

///|
pub fn CPUINFOV1_bc0b5dcc891c::from_bytes(
  raw_bytes : Bytes,
) -> CPUINFOV1_bc0b5dcc891c raise @win32_core.WindowsError {
  if 1040 > 0 && raw_bytes.length() != 1040 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFOV1 requires 1040 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPUINFOV1_bc0b5dcc891c::bytes(self : CPUINFOV1_bc0b5dcc891c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFOV2.
pub(all) struct CPUINFOV2_72847b85a9ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpuinfov2_72847b85a9ba_size : Int = 40976

///|
pub let cpuinfov2_72847b85a9ba_alignment : Int = 4

///|
pub fn CPUINFOV2_72847b85a9ba::from_bytes(
  raw_bytes : Bytes,
) -> CPUINFOV2_72847b85a9ba raise @win32_core.WindowsError {
  if 40976 > 0 && raw_bytes.length() != 40976 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.CPUINFOV2 requires 40976 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPUINFOV2_72847b85a9ba::bytes(self : CPUINFOV2_72847b85a9ba) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.CallingConventionKind.
pub(all) struct CallingConventionKind_211aa643fb6d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CallingConventionKind_211aa643fb6d::from_int(
  value : Int,
) -> CallingConventionKind_211aa643fb6d {
  CallingConventionKind_211aa643fb6d(value)
}

///|
pub fn CallingConventionKind_211aa643fb6d::to_int(
  self : CallingConventionKind_211aa643fb6d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDDEBUGDATAHEADER32.
pub(all) struct DBGKDDEBUGDATAHEADER32_7b7387945eb9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbgkddebugdataheader32_7b7387945eb9_size : Int = 16

///|
pub let dbgkddebugdataheader32_7b7387945eb9_alignment : Int = 4

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::from_bytes(
  raw_bytes : Bytes,
) -> DBGKDDEBUGDATAHEADER32_7b7387945eb9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDDEBUGDATAHEADER32 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBGKDDEBUGDATAHEADER32_7b7387945eb9::bytes(
  self : DBGKDDEBUGDATAHEADER32_7b7387945eb9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDDEBUGDATAHEADER64.
pub(all) struct DBGKDDEBUGDATAHEADER64_38096749384f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbgkddebugdataheader64_38096749384f_size : Int = 24

///|
pub let dbgkddebugdataheader64_38096749384f_alignment : Int = 8

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::from_bytes(
  raw_bytes : Bytes,
) -> DBGKDDEBUGDATAHEADER64_38096749384f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDDEBUGDATAHEADER64 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBGKDDEBUGDATAHEADER64_38096749384f::bytes(
  self : DBGKDDEBUGDATAHEADER64_38096749384f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDGETVERSION32.
pub(all) struct DBGKDGETVERSION32_04e9cd9cd8a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbgkdgetversion32_04e9cd9cd8a5_size : Int = 44

///|
pub let dbgkdgetversion32_04e9cd9cd8a5_alignment : Int = 4

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::from_bytes(
  raw_bytes : Bytes,
) -> DBGKDGETVERSION32_04e9cd9cd8a5 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDGETVERSION32 requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBGKDGETVERSION32_04e9cd9cd8a5::bytes(
  self : DBGKDGETVERSION32_04e9cd9cd8a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDGETVERSION64.
pub(all) struct DBGKDGETVERSION64_fe6c11e428ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbgkdgetversion64_fe6c11e428ab_size : Int = 56

///|
pub let dbgkdgetversion64_fe6c11e428ab_alignment : Int = 8

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::from_bytes(
  raw_bytes : Bytes,
) -> DBGKDGETVERSION64_fe6c11e428ab raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDGETVERSION64 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBGKDGETVERSION64_fe6c11e428ab::bytes(
  self : DBGKDGETVERSION64_fe6c11e428ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGKDMAJORTYPES.
pub(all) struct DBGKDMAJORTYPES_eeb5a600652d(Int) derive(Debug, Eq, Compare)

///|
pub fn DBGKDMAJORTYPES_eeb5a600652d::from_int(
  value : Int,
) -> DBGKDMAJORTYPES_eeb5a600652d {
  DBGKDMAJORTYPES_eeb5a600652d(value)
}

///|
pub fn DBGKDMAJORTYPES_eeb5a600652d::to_int(
  self : DBGKDMAJORTYPES_eeb5a600652d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DBGTHREADATTRIBUTES.
pub(all) struct DBGTHREADATTRIBUTES_b41a3dee7e92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dbgthreadattributes_b41a3dee7e92_size : Int = 264

///|
pub let dbgthreadattributes_b41a3dee7e92_alignment : Int = 8

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::from_bytes(
  raw_bytes : Bytes,
) -> DBGTHREADATTRIBUTES_b41a3dee7e92 raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DBGTHREADATTRIBUTES requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DBGTHREADATTRIBUTES_b41a3dee7e92::bytes(
  self : DBGTHREADATTRIBUTES_b41a3dee7e92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGANALYSISPROCESSORINFO.
pub(all) struct DEBUGANALYSISPROCESSORINFO_428b196b58e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuganalysisprocessorinfo_428b196b58e6_size : Int = 328

///|
pub let debuganalysisprocessorinfo_428b196b58e6_alignment : Int = 4

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGANALYSISPROCESSORINFO_428b196b58e6 raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGANALYSISPROCESSORINFO requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGANALYSISPROCESSORINFO_428b196b58e6::bytes(
  self : DEBUGANALYSISPROCESSORINFO_428b196b58e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGBREAKPOINTPARAMETERS.
pub(all) struct DEBUGBREAKPOINTPARAMETERS_0e442eff2faf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugbreakpointparameters_0e442eff2faf_size : Int = 56

///|
pub let debugbreakpointparameters_0e442eff2faf_alignment : Int = 8

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGBREAKPOINTPARAMETERS_0e442eff2faf raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGBREAKPOINTPARAMETERS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGBREAKPOINTPARAMETERS_0e442eff2faf::bytes(
  self : DEBUGBREAKPOINTPARAMETERS_0e442eff2faf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCACHEDSYMBOLINFO.
pub(all) struct DEBUGCACHEDSYMBOLINFO_50dff5c065a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugcachedsymbolinfo_50dff5c065a7_size : Int = 40

///|
pub let debugcachedsymbolinfo_50dff5c065a7_alignment : Int = 8

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCACHEDSYMBOLINFO_50dff5c065a7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCACHEDSYMBOLINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGCACHEDSYMBOLINFO_50dff5c065a7::bytes(
  self : DEBUGCACHEDSYMBOLINFO_50dff5c065a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCLIENTCONTEXT.
pub(all) struct DEBUGCLIENTCONTEXT_0308fc5a633a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugclientcontext_0308fc5a633a_size : Int = 8

///|
pub let debugclientcontext_0308fc5a633a_alignment : Int = 4

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCLIENTCONTEXT_0308fc5a633a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCLIENTCONTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGCLIENTCONTEXT_0308fc5a633a::bytes(
  self : DEBUGCLIENTCONTEXT_0308fc5a633a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCPUMICROCODEVERSION.
pub(all) struct DEBUGCPUMICROCODEVERSION_bbeec7aacf94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugcpumicrocodeversion_bbeec7aacf94_size : Int = 40

///|
pub let debugcpumicrocodeversion_bbeec7aacf94_alignment : Int = 8

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCPUMICROCODEVERSION_bbeec7aacf94 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCPUMICROCODEVERSION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGCPUMICROCODEVERSION_bbeec7aacf94::bytes(
  self : DEBUGCPUMICROCODEVERSION_bbeec7aacf94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCPUSPEEDINFO.
pub(all) struct DEBUGCPUSPEEDINFO_61e9a24d9b0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugcpuspeedinfo_61e9a24d9b0c_size : Int = 524

///|
pub let debugcpuspeedinfo_61e9a24d9b0c_alignment : Int = 4

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCPUSPEEDINFO_61e9a24d9b0c raise @win32_core.WindowsError {
  if 524 > 0 && raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCPUSPEEDINFO requires 524 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGCPUSPEEDINFO_61e9a24d9b0c::bytes(
  self : DEBUGCPUSPEEDINFO_61e9a24d9b0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCREATEPROCESSOPTIONS.
pub(all) struct DEBUGCREATEPROCESSOPTIONS_439838bee448 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugcreateprocessoptions_439838bee448_size : Int = 16

///|
pub let debugcreateprocessoptions_439838bee448_alignment : Int = 4

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGCREATEPROCESSOPTIONS_439838bee448 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGCREATEPROCESSOPTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGCREATEPROCESSOPTIONS_439838bee448::bytes(
  self : DEBUGCREATEPROCESSOPTIONS_439838bee448,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDECODEERROR.
pub(all) struct DEBUGDECODEERROR_1369dca9c29e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugdecodeerror_1369dca9c29e_size : Int = 336

///|
pub let debugdecodeerror_1369dca9c29e_alignment : Int = 4

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGDECODEERROR_1369dca9c29e raise @win32_core.WindowsError {
  if 336 > 0 && raw_bytes.length() != 336 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDECODEERROR requires 336 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGDECODEERROR_1369dca9c29e::bytes(
  self : DEBUGDECODEERROR_1369dca9c29e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDEVICEOBJECTINFO.
pub(all) struct DEBUGDEVICEOBJECTINFO_953fea2204dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugdeviceobjectinfo_953fea2204dd_size : Int = 64

///|
pub let debugdeviceobjectinfo_953fea2204dd_alignment : Int = 8

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGDEVICEOBJECTINFO_953fea2204dd raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDEVICEOBJECTINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGDEVICEOBJECTINFO_953fea2204dd::bytes(
  self : DEBUGDEVICEOBJECTINFO_953fea2204dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDRIVEROBJECTINFO.
pub(all) struct DEBUGDRIVEROBJECTINFO_41dc713e5337 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugdriverobjectinfo_41dc713e5337_size : Int = 64

///|
pub let debugdriverobjectinfo_41dc713e5337_alignment : Int = 8

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGDRIVEROBJECTINFO_41dc713e5337 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGDRIVEROBJECTINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGDRIVEROBJECTINFO_41dc713e5337::bytes(
  self : DEBUGDRIVEROBJECTINFO_41dc713e5337,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGEVENTCONTEXT.
pub(all) struct DEBUGEVENTCONTEXT_9402d78c4123 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugeventcontext_9402d78c4123_size : Int = 16

///|
pub let debugeventcontext_9402d78c4123_alignment : Int = 4

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGEVENTCONTEXT_9402d78c4123 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGEVENTCONTEXT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGEVENTCONTEXT_9402d78c4123::bytes(
  self : DEBUGEVENTCONTEXT_9402d78c4123,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGEXCEPTIONFILTERPARAMETERS.
pub(all) struct DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugexceptionfilterparameters_0affff854958_size : Int = 24

///|
pub let debugexceptionfilterparameters_0affff854958_alignment : Int = 4

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGEXCEPTIONFILTERPARAMETERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958::bytes(
  self : DEBUGEXCEPTIONFILTERPARAMETERS_0affff854958,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGFAILURETYPE.
pub(all) struct DEBUGFAILURETYPE_bb4f0baa44b9(Int) derive(Debug, Eq, Compare)

///|
pub fn DEBUGFAILURETYPE_bb4f0baa44b9::from_int(
  value : Int,
) -> DEBUGFAILURETYPE_bb4f0baa44b9 {
  DEBUGFAILURETYPE_bb4f0baa44b9(value)
}

///|
pub fn DEBUGFAILURETYPE_bb4f0baa44b9::to_int(
  self : DEBUGFAILURETYPE_bb4f0baa44b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGFLRPARAMTYPE.
pub(all) struct DEBUGFLRPARAMTYPE_d6cb59864219(Int) derive(Debug, Eq, Compare)

///|
pub fn DEBUGFLRPARAMTYPE_d6cb59864219::from_int(
  value : Int,
) -> DEBUGFLRPARAMTYPE_d6cb59864219 {
  DEBUGFLRPARAMTYPE_d6cb59864219(value)
}

///|
pub fn DEBUGFLRPARAMTYPE_d6cb59864219::to_int(
  self : DEBUGFLRPARAMTYPE_d6cb59864219,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGGETTEXTCOMPLETIONSIN.
pub(all) struct DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuggettextcompletionsin_9ecc630124d7_size : Int = 40

///|
pub let debuggettextcompletionsin_9ecc630124d7_alignment : Int = 8

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGGETTEXTCOMPLETIONSIN requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7::bytes(
  self : DEBUGGETTEXTCOMPLETIONSIN_9ecc630124d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGGETTEXTCOMPLETIONSOUT.
pub(all) struct DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuggettextcompletionsout_9b8f0f26c7c0_size : Int = 32

///|
pub let debuggettextcompletionsout_9b8f0f26c7c0_alignment : Int = 8

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGGETTEXTCOMPLETIONSOUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0::bytes(
  self : DEBUGGETTEXTCOMPLETIONSOUT_9b8f0f26c7c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGHANDLEDATABASIC.
pub(all) struct DEBUGHANDLEDATABASIC_2bd8c1b3dd29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debughandledatabasic_2bd8c1b3dd29_size : Int = 24

///|
pub let debughandledatabasic_2bd8c1b3dd29_alignment : Int = 4

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGHANDLEDATABASIC_2bd8c1b3dd29 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGHANDLEDATABASIC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGHANDLEDATABASIC_2bd8c1b3dd29::bytes(
  self : DEBUGHANDLEDATABASIC_2bd8c1b3dd29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGIRPINFO.
pub(all) struct DEBUGIRPINFO_a20e62889d16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugirpinfo_a20e62889d16_size : Int = 504

///|
pub let debugirpinfo_a20e62889d16_alignment : Int = 8

///|
pub fn DEBUGIRPINFO_a20e62889d16::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGIRPINFO_a20e62889d16 raise @win32_core.WindowsError {
  if 504 > 0 && raw_bytes.length() != 504 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGIRPINFO requires 504 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGIRPINFO_a20e62889d16::bytes(
  self : DEBUGIRPINFO_a20e62889d16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGIRPSTACKINFO.
pub(all) struct DEBUGIRPSTACKINFO_771337a89220 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugirpstackinfo_771337a89220_size : Int = 40

///|
pub let debugirpstackinfo_771337a89220_alignment : Int = 8

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGIRPSTACKINFO_771337a89220 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGIRPSTACKINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGIRPSTACKINFO_771337a89220::bytes(
  self : DEBUGIRPSTACKINFO_771337a89220,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOBREAKPOINT.
pub(all) struct DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuglasteventinfobreakpoint_23d643eccf88_size : Int = 4

///|
pub let debuglasteventinfobreakpoint_23d643eccf88_alignment : Int = 4

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOBREAKPOINT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88::bytes(
  self : DEBUGLASTEVENTINFOBREAKPOINT_23d643eccf88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXCEPTION.
pub(all) struct DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuglasteventinfoexception_105f2b452eec_size : Int = 160

///|
pub let debuglasteventinfoexception_105f2b452eec_alignment : Int = 8

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXCEPTION requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec::bytes(
  self : DEBUGLASTEVENTINFOEXCEPTION_105f2b452eec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXITPROCESS.
pub(all) struct DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuglasteventinfoexitprocess_88c10890d2d4_size : Int = 4

///|
pub let debuglasteventinfoexitprocess_88c10890d2d4_alignment : Int = 4

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXITPROCESS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4::bytes(
  self : DEBUGLASTEVENTINFOEXITPROCESS_88c10890d2d4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXITTHREAD.
pub(all) struct DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuglasteventinfoexitthread_0e2bd4922913_size : Int = 4

///|
pub let debuglasteventinfoexitthread_0e2bd4922913_alignment : Int = 4

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOEXITTHREAD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913::bytes(
  self : DEBUGLASTEVENTINFOEXITTHREAD_0e2bd4922913,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOLOADMODULE.
pub(all) struct DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuglasteventinfoloadmodule_fa77380d801b_size : Int = 8

///|
pub let debuglasteventinfoloadmodule_fa77380d801b_alignment : Int = 8

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOLOADMODULE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b::bytes(
  self : DEBUGLASTEVENTINFOLOADMODULE_fa77380d801b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOSERVICEEXCEPTION.
pub(all) struct DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuglasteventinfoserviceexception_4115db20a944_size : Int = 24

///|
pub let debuglasteventinfoserviceexception_4115db20a944_alignment : Int = 8

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOSERVICEEXCEPTION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944::bytes(
  self : DEBUGLASTEVENTINFOSERVICEEXCEPTION_4115db20a944,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOSYSTEMERROR.
pub(all) struct DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuglasteventinfosystemerror_3364c6232421_size : Int = 8

///|
pub let debuglasteventinfosystemerror_3364c6232421_alignment : Int = 4

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOSYSTEMERROR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421::bytes(
  self : DEBUGLASTEVENTINFOSYSTEMERROR_3364c6232421,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOUNLOADMODULE.
pub(all) struct DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debuglasteventinfounloadmodule_b1ecba8a68b5_size : Int = 8

///|
pub let debuglasteventinfounloadmodule_b1ecba8a68b5_alignment : Int = 8

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGLASTEVENTINFOUNLOADMODULE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5::bytes(
  self : DEBUGLASTEVENTINFOUNLOADMODULE_b1ecba8a68b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGMODULEANDID.
pub(all) struct DEBUGMODULEANDID_1c66fd3611dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugmoduleandid_1c66fd3611dd_size : Int = 16

///|
pub let debugmoduleandid_1c66fd3611dd_alignment : Int = 8

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGMODULEANDID_1c66fd3611dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGMODULEANDID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGMODULEANDID_1c66fd3611dd::bytes(
  self : DEBUGMODULEANDID_1c66fd3611dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGMODULEPARAMETERS.
pub(all) struct DEBUGMODULEPARAMETERS_53012e454f20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugmoduleparameters_53012e454f20_size : Int = 72

///|
pub let debugmoduleparameters_53012e454f20_alignment : Int = 8

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGMODULEPARAMETERS_53012e454f20 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGMODULEPARAMETERS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGMODULEPARAMETERS_53012e454f20::bytes(
  self : DEBUGMODULEPARAMETERS_53012e454f20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGOFFSETREGION.
pub(all) struct DEBUGOFFSETREGION_ac9671c9e36a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugoffsetregion_ac9671c9e36a_size : Int = 16

///|
pub let debugoffsetregion_ac9671c9e36a_alignment : Int = 8

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGOFFSETREGION_ac9671c9e36a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGOFFSETREGION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGOFFSETREGION_ac9671c9e36a::bytes(
  self : DEBUGOFFSETREGION_ac9671c9e36a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPNPTRIAGEINFO.
pub(all) struct DEBUGPNPTRIAGEINFO_9a0d8f8be182 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugpnptriageinfo_9a0d8f8be182_size : Int = 56

///|
pub let debugpnptriageinfo_9a0d8f8be182_alignment : Int = 8

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPNPTRIAGEINFO_9a0d8f8be182 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPNPTRIAGEINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPNPTRIAGEINFO_9a0d8f8be182::bytes(
  self : DEBUGPNPTRIAGEINFO_9a0d8f8be182,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLTAGDESCRIPTION.
pub(all) struct DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugpooltagdescription_4d4b12c0c318_size : Int = 332

///|
pub let debugpooltagdescription_4d4b12c0c318_alignment : Int = 4

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318 raise @win32_core.WindowsError {
  if 332 > 0 && raw_bytes.length() != 332 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLTAGDESCRIPTION requires 332 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318::bytes(
  self : DEBUGPOOLTAGDESCRIPTION_4d4b12c0c318,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLDATA.
pub(all) struct DEBUGPOOLDATA_ab934011aa67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugpooldata_ab934011aa67_size : Int = 144

///|
pub let debugpooldata_ab934011aa67_alignment : Int = 8

///|
pub fn DEBUGPOOLDATA_ab934011aa67::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPOOLDATA_ab934011aa67 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLDATA requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPOOLDATA_ab934011aa67::bytes(
  self : DEBUGPOOLDATA_ab934011aa67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPOOLREGION.
pub(all) struct DEBUGPOOLREGION_5c3e3f5d6c78(Int) derive(Debug, Eq, Compare)

///|
pub fn DEBUGPOOLREGION_5c3e3f5d6c78::from_int(
  value : Int,
) -> DEBUGPOOLREGION_5c3e3f5d6c78 {
  DEBUGPOOLREGION_5c3e3f5d6c78(value)
}

///|
pub fn DEBUGPOOLREGION_5c3e3f5d6c78::to_int(
  self : DEBUGPOOLREGION_5c3e3f5d6c78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONALL.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugprocessoridentificationall_7bb1b0287c0c_size : Int = 32

///|
pub let debugprocessoridentificationall_7bb1b0287c0c_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONALL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONALL_7bb1b0287c0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONALPHA.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugprocessoridentificationalpha_9db1545ea707_size : Int = 8

///|
pub let debugprocessoridentificationalpha_9db1545ea707_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONALPHA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONALPHA_9db1545ea707,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONAMD64.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugprocessoridentificationamd64_b59d9c33c70f_size : Int = 28

///|
pub let debugprocessoridentificationamd64_b59d9c33c70f_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONAMD64 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONAMD64_b59d9c33c70f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONARM.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugprocessoridentificationarm_94e630004d03_size : Int = 24

///|
pub let debugprocessoridentificationarm_94e630004d03_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONARM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONARM_94e630004d03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONARM64.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugprocessoridentificationarm64_de8e7415a0cd_size : Int = 24

///|
pub let debugprocessoridentificationarm64_de8e7415a0cd_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONARM64 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONARM64_de8e7415a0cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONIA64.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugprocessoridentificationia64_9ef8b196c08a_size : Int = 32

///|
pub let debugprocessoridentificationia64_9ef8b196c08a_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONIA64 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONIA64_9ef8b196c08a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONX86.
pub(all) struct DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugprocessoridentificationx86_1cdc26d65255_size : Int = 28

///|
pub let debugprocessoridentificationx86_1cdc26d65255_alignment : Int = 4

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGPROCESSORIDENTIFICATIONX86 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255::bytes(
  self : DEBUGPROCESSORIDENTIFICATIONX86_1cdc26d65255,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGREADUSERMINIDUMPSTREAM.
pub(all) struct DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugreaduserminidumpstream_afebc1626fc8_size : Int = 40

///|
pub let debugreaduserminidumpstream_afebc1626fc8_alignment : Int = 8

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGREADUSERMINIDUMPSTREAM requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8::bytes(
  self : DEBUGREADUSERMINIDUMPSTREAM_afebc1626fc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGREGISTERDESCRIPTION.
pub(all) struct DEBUGREGISTERDESCRIPTION_7a041ef7dd95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugregisterdescription_7a041ef7dd95_size : Int = 40

///|
pub let debugregisterdescription_7a041ef7dd95_alignment : Int = 8

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGREGISTERDESCRIPTION_7a041ef7dd95 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGREGISTERDESCRIPTION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGREGISTERDESCRIPTION_7a041ef7dd95::bytes(
  self : DEBUGREGISTERDESCRIPTION_7a041ef7dd95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSMBIOSINFO.
pub(all) struct DEBUGSMBIOSINFO_a62052f789d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugsmbiosinfo_a62052f789d8_size : Int = 724

///|
pub let debugsmbiosinfo_a62052f789d8_alignment : Int = 4

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSMBIOSINFO_a62052f789d8 raise @win32_core.WindowsError {
  if 724 > 0 && raw_bytes.length() != 724 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSMBIOSINFO requires 724 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGSMBIOSINFO_a62052f789d8::bytes(
  self : DEBUGSMBIOSINFO_a62052f789d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSPECIFICFILTERPARAMETERS.
pub(all) struct DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugspecificfilterparameters_ea15666059e1_size : Int = 20

///|
pub let debugspecificfilterparameters_ea15666059e1_alignment : Int = 4

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSPECIFICFILTERPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1::bytes(
  self : DEBUGSPECIFICFILTERPARAMETERS_ea15666059e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSTACKFRAME.
pub(all) struct DEBUGSTACKFRAME_aed882057680 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugstackframe_aed882057680_size : Int = 136

///|
pub let debugstackframe_aed882057680_alignment : Int = 8

///|
pub fn DEBUGSTACKFRAME_aed882057680::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSTACKFRAME_aed882057680 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSTACKFRAME requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGSTACKFRAME_aed882057680::bytes(
  self : DEBUGSTACKFRAME_aed882057680,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSTACKFRAMEEX.
pub(all) struct DEBUGSTACKFRAMEEX_891475b4b879 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugstackframeex_891475b4b879_size : Int = 144

///|
pub let debugstackframeex_891475b4b879_alignment : Int = 8

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSTACKFRAMEEX_891475b4b879 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSTACKFRAMEEX requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGSTACKFRAMEEX_891475b4b879::bytes(
  self : DEBUGSTACKFRAMEEX_891475b4b879,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLENTRY.
pub(all) struct DEBUGSYMBOLENTRY_0964e4dd28a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugsymbolentry_0964e4dd28a4_size : Int = 72

///|
pub let debugsymbolentry_0964e4dd28a4_alignment : Int = 8

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSYMBOLENTRY_0964e4dd28a4 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLENTRY requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGSYMBOLENTRY_0964e4dd28a4::bytes(
  self : DEBUGSYMBOLENTRY_0964e4dd28a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLPARAMETERS.
pub(all) struct DEBUGSYMBOLPARAMETERS_9d768cd2e35c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugsymbolparameters_9d768cd2e35c_size : Int = 40

///|
pub let debugsymbolparameters_9d768cd2e35c_alignment : Int = 8

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSYMBOLPARAMETERS_9d768cd2e35c raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLPARAMETERS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGSYMBOLPARAMETERS_9d768cd2e35c::bytes(
  self : DEBUGSYMBOLPARAMETERS_9d768cd2e35c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLSOURCEENTRY.
pub(all) struct DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugsymbolsourceentry_e2cdb21ca355_size : Int = 64

///|
pub let debugsymbolsourceentry_e2cdb21ca355_alignment : Int = 8

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGSYMBOLSOURCEENTRY requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355::bytes(
  self : DEBUGSYMBOLSOURCEENTRY_e2cdb21ca355,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTHREADBASICINFORMATION.
pub(all) struct DEBUGTHREADBASICINFORMATION_fb76326dff73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugthreadbasicinformation_fb76326dff73_size : Int = 80

///|
pub let debugthreadbasicinformation_fb76326dff73_alignment : Int = 8

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGTHREADBASICINFORMATION_fb76326dff73 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTHREADBASICINFORMATION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGTHREADBASICINFORMATION_fb76326dff73::bytes(
  self : DEBUGTHREADBASICINFORMATION_fb76326dff73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTRIAGEFOLLOWUPINFO.
pub(all) struct DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugtriagefollowupinfo_f0e2556348c7_size : Int = 16

///|
pub let debugtriagefollowupinfo_f0e2556348c7_alignment : Int = 8

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTRIAGEFOLLOWUPINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7::bytes(
  self : DEBUGTRIAGEFOLLOWUPINFO_f0e2556348c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTRIAGEFOLLOWUPINFO2.
pub(all) struct DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugtriagefollowupinfo2_45972aba7c3f_size : Int = 32

///|
pub let debugtriagefollowupinfo2_45972aba7c3f_alignment : Int = 8

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTRIAGEFOLLOWUPINFO2 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f::bytes(
  self : DEBUGTRIAGEFOLLOWUPINFO2_45972aba7c3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTYPEDDATA.
pub(all) struct DEBUGTYPEDDATA_fe7cd6cf1aea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugtypeddata_fe7cd6cf1aea_size : Int = 136

///|
pub let debugtypeddata_fe7cd6cf1aea_alignment : Int = 8

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGTYPEDDATA_fe7cd6cf1aea raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGTYPEDDATA requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGTYPEDDATA_fe7cd6cf1aea::bytes(
  self : DEBUGTYPEDDATA_fe7cd6cf1aea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUE.
pub(all) struct DEBUGVALUE_290200454916 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let debugvalue_290200454916_size : Int = 40

///|
pub let debugvalue_290200454916_alignment : Int = 8

///|
pub fn DEBUGVALUE_290200454916::from_bytes(
  raw_bytes : Bytes,
) -> DEBUGVALUE_290200454916 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.DEBUGVALUE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEBUGVALUE_290200454916::bytes(self : DEBUGVALUE_290200454916) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DebugBaseEventCallbacks.
pub type DebugBaseEventCallbacks_48b2d56e33b9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.DebugBaseEventCallbacksWide.
pub type DebugBaseEventCallbacksWide_8f2efebac3b4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ENTRYCALLBACK.
pub type ENTRYCALLBACK_82d976e625c9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTDLLITERATERTLBALANCEDNODES.
pub type EXTDLLITERATERTLBALANCEDNODES_57a57f76b958

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTDLLQUERYDATABYTAG.
pub type EXTDLLQUERYDATABYTAG_b3524ff490c3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTDLLQUERYDATABYTAGEX.
pub type EXTDLLQUERYDATABYTAGEX_afafd13db498

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE.
pub(all) struct EXTSTACKTRACE_f5516113dfc9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extstacktrace_f5516113dfc9_size : Int = 28

///|
pub let extstacktrace_f5516113dfc9_alignment : Int = 4

///|
pub fn EXTSTACKTRACE_f5516113dfc9::from_bytes(
  raw_bytes : Bytes,
) -> EXTSTACKTRACE_f5516113dfc9 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTSTACKTRACE_f5516113dfc9::bytes(
  self : EXTSTACKTRACE_f5516113dfc9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE32.
pub(all) struct EXTSTACKTRACE32_0ed9ce9cbeca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extstacktrace32_0ed9ce9cbeca_size : Int = 28

///|
pub let extstacktrace32_0ed9ce9cbeca_alignment : Int = 4

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::from_bytes(
  raw_bytes : Bytes,
) -> EXTSTACKTRACE32_0ed9ce9cbeca raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE32 requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTSTACKTRACE32_0ed9ce9cbeca::bytes(
  self : EXTSTACKTRACE32_0ed9ce9cbeca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE64.
pub(all) struct EXTSTACKTRACE64_38b105f821e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extstacktrace64_38b105f821e2_size : Int = 56

///|
pub let extstacktrace64_38b105f821e2_alignment : Int = 8

///|
pub fn EXTSTACKTRACE64_38b105f821e2::from_bytes(
  raw_bytes : Bytes,
) -> EXTSTACKTRACE64_38b105f821e2 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTACKTRACE64 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTSTACKTRACE64_38b105f821e2::bytes(
  self : EXTSTACKTRACE64_38b105f821e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSJOBPROCESSCALLBACK.
pub type EXTSJOBPROCESSCALLBACK_0d1ce078b436

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTSTABLEENTRYCALLBACK.
pub type EXTSTABLEENTRYCALLBACK_ea09085442e7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTANALYSISPLUGIN.
pub type EXTANALYSISPLUGIN_4af1efd11481

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTANALYZER.
pub type EXTANALYZER_a6bf5038dfa5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTAPIVERSION.
pub(all) struct EXTAPIVERSION_ec8aed71240e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extapiversion_ec8aed71240e_size : Int = 8

///|
pub let extapiversion_ec8aed71240e_alignment : Int = 2

///|
pub fn EXTAPIVERSION_ec8aed71240e::from_bytes(
  raw_bytes : Bytes,
) -> EXTAPIVERSION_ec8aed71240e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTAPIVERSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTAPIVERSION_ec8aed71240e::bytes(
  self : EXTAPIVERSION_ec8aed71240e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTCABXMLDATA.
pub(all) struct EXTCABXMLDATA_cb441c012de2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extcabxmldata_cb441c012de2_size : Int = 56

///|
pub let extcabxmldata_cb441c012de2_alignment : Int = 8

///|
pub fn EXTCABXMLDATA_cb441c012de2::from_bytes(
  raw_bytes : Bytes,
) -> EXTCABXMLDATA_cb441c012de2 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTCABXMLDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTCABXMLDATA_cb441c012de2::bytes(
  self : EXTCABXMLDATA_cb441c012de2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTDECODEERROR.
pub type EXTDECODEERROR_f7793131744f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTFINDFILE.
pub(all) struct EXTFINDFILE_16a22bfee5f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extfindfile_16a22bfee5f8_size : Int = 88

///|
pub let extfindfile_16a22bfee5f8_alignment : Int = 8

///|
pub fn EXTFINDFILE_16a22bfee5f8::from_bytes(
  raw_bytes : Bytes,
) -> EXTFINDFILE_16a22bfee5f8 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTFINDFILE requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTFINDFILE_16a22bfee5f8::bytes(
  self : EXTFINDFILE_16a22bfee5f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETDEBUGFAILUREANALYSIS.
pub type EXTGETDEBUGFAILUREANALYSIS_4d09b694739b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETENVIRONMENTVARIABLE.
pub type EXTGETENVIRONMENTVARIABLE_f207ad11086a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETFAILUREANALYSIS.
pub type EXTGETFAILUREANALYSIS_12e8cc8e8ad7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETFAENTRIESDATA.
pub type EXTGETFAENTRIESDATA_f9d31cebb1ed

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTGETHANDLETRACE.
pub type EXTGETHANDLETRACE_289a11ea0f37

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTMATCHPATTERNA.
pub(all) struct EXTMATCHPATTERNA_493350ce710e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extmatchpatterna_493350ce710e_size : Int = 24

///|
pub let extmatchpatterna_493350ce710e_alignment : Int = 8

///|
pub fn EXTMATCHPATTERNA_493350ce710e::from_bytes(
  raw_bytes : Bytes,
) -> EXTMATCHPATTERNA_493350ce710e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTMATCHPATTERNA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTMATCHPATTERNA_493350ce710e::bytes(
  self : EXTMATCHPATTERNA_493350ce710e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTRELOADTRIAGER.
pub type EXTRELOADTRIAGER_575b3c74db26

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTARGETINFO.
pub type EXTTARGETINFO_c9482628f4bb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTDOP.
pub(all) struct EXTTDOP_24cbabb56058(Int) derive(Debug, Eq, Compare)

///|
pub fn EXTTDOP_24cbabb56058::from_int(value : Int) -> EXTTDOP_24cbabb56058 {
  EXTTDOP_24cbabb56058(value)
}

///|
pub fn EXTTDOP_24cbabb56058::to_int(self : EXTTDOP_24cbabb56058) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTRIAGEFOLLOWUP.
pub type EXTTRIAGEFOLLOWUP_19beaaac93a7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTYPEDDATA.
pub(all) struct EXTTYPEDDATA_ff9c3789b9d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let exttypeddata_ff9c3789b9d2_size : Int = 408

///|
pub let exttypeddata_ff9c3789b9d2_alignment : Int = 8

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::from_bytes(
  raw_bytes : Bytes,
) -> EXTTYPEDDATA_ff9c3789b9d2 raise @win32_core.WindowsError {
  if 408 > 0 && raw_bytes.length() != 408 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.EXTTYPEDDATA requires 408 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXTTYPEDDATA_ff9c3789b9d2::bytes(
  self : EXTTYPEDDATA_ff9c3789b9d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.EXTXMLDATA.
pub type EXTXMLDATA_6c37d191184e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ErrorClass.
pub(all) struct ErrorClass_efe5cf1d2f09(Int) derive(Debug, Eq, Compare)

///|
pub fn ErrorClass_efe5cf1d2f09::from_int(
  value : Int,
) -> ErrorClass_efe5cf1d2f09 {
  ErrorClass_efe5cf1d2f09(value)
}

///|
pub fn ErrorClass_efe5cf1d2f09::to_int(self : ErrorClass_efe5cf1d2f09) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ExtendedArrayDimension.
pub(all) struct ExtendedArrayDimension_5c353037064f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let extended_array_dimension_5c353037064f_size : Int = 32

///|
pub let extended_array_dimension_5c353037064f_alignment : Int = 8

///|
pub fn ExtendedArrayDimension_5c353037064f::from_bytes(
  raw_bytes : Bytes,
) -> ExtendedArrayDimension_5c353037064f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ExtendedArrayDimension requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExtendedArrayDimension_5c353037064f::bytes(
  self : ExtendedArrayDimension_5c353037064f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ExtendedArrayDimensionFlags.
pub(all) struct ExtendedArrayDimensionFlags_e1fe648f7a17(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ExtendedArrayDimensionFlags_e1fe648f7a17::from_int(
  value : Int,
) -> ExtendedArrayDimensionFlags_e1fe648f7a17 {
  ExtendedArrayDimensionFlags_e1fe648f7a17(value)
}

///|
pub fn ExtendedArrayDimensionFlags_e1fe648f7a17::to_int(
  self : ExtendedArrayDimensionFlags_e1fe648f7a17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FAENTRY.
pub(all) struct FAENTRY_74fc24d720ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let faentry_74fc24d720ee_size : Int = 8

///|
pub let faentry_74fc24d720ee_alignment : Int = 4

///|
pub fn FAENTRY_74fc24d720ee::from_bytes(
  raw_bytes : Bytes,
) -> FAENTRY_74fc24d720ee raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.FAENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FAENTRY_74fc24d720ee::bytes(self : FAENTRY_74fc24d720ee) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FAENTRYTYPE.
pub(all) struct FAENTRYTYPE_cdee2239e95b(Int) derive(Debug, Eq, Compare)

///|
pub fn FAENTRYTYPE_cdee2239e95b::from_int(
  value : Int,
) -> FAENTRYTYPE_cdee2239e95b {
  FAENTRYTYPE_cdee2239e95b(value)
}

///|
pub fn FAENTRYTYPE_cdee2239e95b::to_int(self : FAENTRYTYPE_cdee2239e95b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FAEXTENSIONPLUGINPHASE.
pub(all) struct FAEXTENSIONPLUGINPHASE_73e08a805345(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAEXTENSIONPLUGINPHASE_73e08a805345::from_int(
  value : Int,
) -> FAEXTENSIONPLUGINPHASE_73e08a805345 {
  FAEXTENSIONPLUGINPHASE_73e08a805345(value)
}

///|
pub fn FAEXTENSIONPLUGINPHASE_73e08a805345::to_int(
  self : FAEXTENSIONPLUGINPHASE_73e08a805345,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FIELDINFO.
pub(all) struct FIELDINFO_f2c4dbee72bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fieldinfo_f2c4dbee72bc_size : Int = 72

///|
pub let fieldinfo_f2c4dbee72bc_alignment : Int = 8

///|
pub fn FIELDINFO_f2c4dbee72bc::from_bytes(
  raw_bytes : Bytes,
) -> FIELDINFO_f2c4dbee72bc raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.FIELDINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FIELDINFO_f2c4dbee72bc::bytes(self : FIELDINFO_f2c4dbee72bc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETCONTEXTEX.
pub(all) struct GETCONTEXTEX_91769ca17ead {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getcontextex_91769ca17ead_size : Int = 24

///|
pub let getcontextex_91769ca17ead_alignment : Int = 8

///|
pub fn GETCONTEXTEX_91769ca17ead::from_bytes(
  raw_bytes : Bytes,
) -> GETCONTEXTEX_91769ca17ead raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETCONTEXTEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETCONTEXTEX_91769ca17ead::bytes(
  self : GETCONTEXTEX_91769ca17ead,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETCURRENTPROCESSADDRESS.
pub(all) struct GETCURRENTPROCESSADDRESS_85a3a8c767a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getcurrentprocessaddress_85a3a8c767a4_size : Int = 24

///|
pub let getcurrentprocessaddress_85a3a8c767a4_alignment : Int = 8

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::from_bytes(
  raw_bytes : Bytes,
) -> GETCURRENTPROCESSADDRESS_85a3a8c767a4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETCURRENTPROCESSADDRESS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETCURRENTPROCESSADDRESS_85a3a8c767a4::bytes(
  self : GETCURRENTPROCESSADDRESS_85a3a8c767a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETCURRENTTHREADADDRESS.
pub(all) struct GETCURRENTTHREADADDRESS_3a004709d40d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getcurrentthreadaddress_3a004709d40d_size : Int = 16

///|
pub let getcurrentthreadaddress_3a004709d40d_alignment : Int = 8

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::from_bytes(
  raw_bytes : Bytes,
) -> GETCURRENTTHREADADDRESS_3a004709d40d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETCURRENTTHREADADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETCURRENTTHREADADDRESS_3a004709d40d::bytes(
  self : GETCURRENTTHREADADDRESS_3a004709d40d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETEXPRESSIONEX.
pub(all) struct GETEXPRESSIONEX_a4896b4b1ad9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getexpressionex_a4896b4b1ad9_size : Int = 24

///|
pub let getexpressionex_a4896b4b1ad9_alignment : Int = 8

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::from_bytes(
  raw_bytes : Bytes,
) -> GETEXPRESSIONEX_a4896b4b1ad9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETEXPRESSIONEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETEXPRESSIONEX_a4896b4b1ad9::bytes(
  self : GETEXPRESSIONEX_a4896b4b1ad9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETINPUTLINE.
pub(all) struct GETINPUTLINE_a00e2c511ee5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getinputline_a00e2c511ee5_size : Int = 24

///|
pub let getinputline_a00e2c511ee5_alignment : Int = 8

///|
pub fn GETINPUTLINE_a00e2c511ee5::from_bytes(
  raw_bytes : Bytes,
) -> GETINPUTLINE_a00e2c511ee5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETINPUTLINE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETINPUTLINE_a00e2c511ee5::bytes(
  self : GETINPUTLINE_a00e2c511ee5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETPEBADDRESS.
pub(all) struct GETPEBADDRESS_0be128821239 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getpebaddress_0be128821239_size : Int = 16

///|
pub let getpebaddress_0be128821239_alignment : Int = 8

///|
pub fn GETPEBADDRESS_0be128821239::from_bytes(
  raw_bytes : Bytes,
) -> GETPEBADDRESS_0be128821239 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETPEBADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETPEBADDRESS_0be128821239::bytes(
  self : GETPEBADDRESS_0be128821239,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETSETSYMPATH.
pub(all) struct GETSETSYMPATH_eefc74410746 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getsetsympath_eefc74410746_size : Int = 24

///|
pub let getsetsympath_eefc74410746_alignment : Int = 8

///|
pub fn GETSETSYMPATH_eefc74410746::from_bytes(
  raw_bytes : Bytes,
) -> GETSETSYMPATH_eefc74410746 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETSETSYMPATH requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETSETSYMPATH_eefc74410746::bytes(
  self : GETSETSYMPATH_eefc74410746,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.GETTEBADDRESS.
pub(all) struct GETTEBADDRESS_18ba2896097d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gettebaddress_18ba2896097d_size : Int = 8

///|
pub let gettebaddress_18ba2896097d_alignment : Int = 8

///|
pub fn GETTEBADDRESS_18ba2896097d::from_bytes(
  raw_bytes : Bytes,
) -> GETTEBADDRESS_18ba2896097d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.GETTEBADDRESS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETTEBADDRESS_18ba2896097d::bytes(
  self : GETTEBADDRESS_18ba2896097d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IActionEnumerator.
pub type IActionEnumerator_f92047a60bc0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IActionQueryConcept.
pub type IActionQueryConcept_c312b9b1a824

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IActionableConcept.
pub type IActionableConcept_19d0ee12f426

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ICodeAddressConcept.
pub type ICodeAddressConcept_46338803964c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IComparableConcept.
pub type IComparableConcept_62ace437cea0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IConstructableConcept.
pub type IConstructableConcept_b46e457a4a6d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelConcept.
pub type IDataModelConcept_d51d28c02217

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelManager.
pub type IDataModelManager_ba77323e97e2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelManager2.
pub type IDataModelManager2_7f882eb44c14

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelManager3.
pub type IDataModelManager3_ce76d1fdc2b0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelManager4.
pub type IDataModelManager4_773587fca3ca

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelNameBinder.
pub type IDataModelNameBinder_5ebc425298db

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScript.
pub type IDataModelScript_399629305076

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScript2.
pub type IDataModelScript2_ab6881af84d0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptClient.
pub type IDataModelScriptClient_538c79f1dc9d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebug.
pub type IDataModelScriptDebug_c82f57fad626

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebug2.
pub type IDataModelScriptDebug2_135dd6ab8701

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugBreakpoint.
pub type IDataModelScriptDebugBreakpoint_e099df423969

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugBreakpointEnumerator.
pub type IDataModelScriptDebugBreakpointEnumerator_24f6e9f3897a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugClient.
pub type IDataModelScriptDebugClient_f3ffceb2ceb0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugStack.
pub type IDataModelScriptDebugStack_3102538848aa

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugStackFrame.
pub type IDataModelScriptDebugStackFrame_a63faab60941

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptDebugVariableSetEnumerator.
pub type IDataModelScriptDebugVariableSetEnumerator_16dfea28a28f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptHostContext.
pub type IDataModelScriptHostContext_bfa33875f3ef

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptManager.
pub type IDataModelScriptManager_7554b0ab3db5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptProvider.
pub type IDataModelScriptProvider_18955e897242

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptProviderEnumerator.
pub type IDataModelScriptProviderEnumerator_6a20364e6df6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptTemplate.
pub type IDataModelScriptTemplate_5b90128ee66c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDataModelScriptTemplateEnumerator.
pub type IDataModelScriptTemplateEnumerator_228dec7035c8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugAdvanced.
pub type IDebugAdvanced_609b301eaef9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugAdvanced2.
pub type IDebugAdvanced2_4b8641e6ff6f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugAdvanced3.
pub type IDebugAdvanced3_e6b9aaa579ff

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugAdvanced4.
pub type IDebugAdvanced4_922143629a3b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugBreakpoint.
pub type IDebugBreakpoint_1570d00fd29f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugBreakpoint2.
pub type IDebugBreakpoint2_9ffc1c12de3f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugBreakpoint3.
pub type IDebugBreakpoint3_65df5749c826

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient.
pub type IDebugClient_b5334c5b6324

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient2.
pub type IDebugClient2_56b8aba2c261

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient3.
pub type IDebugClient3_5b37718cd1b2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient4.
pub type IDebugClient4_ecef3bf4eb7c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient5.
pub type IDebugClient5_1218fcbf869e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient6.
pub type IDebugClient6_c3c01d0afd61

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient7.
pub type IDebugClient7_e18160d2c5b3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient8.
pub type IDebugClient8_9829e4f0aa6f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugClient9.
pub type IDebugClient9_c92252dd1d05

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl.
pub type IDebugControl_82267e3a6319

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl2.
pub type IDebugControl2_c6d032dc235f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl3.
pub type IDebugControl3_9cfd5839a0e9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl4.
pub type IDebugControl4_ce00128a6e32

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl5.
pub type IDebugControl5_1524a7b70658

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl6.
pub type IDebugControl6_da98c89812b1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugControl7.
pub type IDebugControl7_b3969e617cc3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugDataSpaces.
pub type IDebugDataSpaces_039fde421a11

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugDataSpaces2.
pub type IDebugDataSpaces2_4775ee0bdae4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugDataSpaces3.
pub type IDebugDataSpaces3_7c4b0027732e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugDataSpaces4.
pub type IDebugDataSpaces4_b837ad6fa328

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugEventCallbacks.
pub type IDebugEventCallbacks_7400025126a9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugEventCallbacksWide.
pub type IDebugEventCallbacksWide_69a664d322a6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugEventContextCallbacks.
pub type IDebugEventContextCallbacks_73dea9f9d7a0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugFAEntryTags.
pub type IDebugFAEntryTags_4638de118da0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugFailureAnalysis.
pub type IDebugFailureAnalysis_f25c87bbbd7c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugFailureAnalysis2.
pub type IDebugFailureAnalysis2_02d4da3c5c4e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugFailureAnalysis3.
pub type IDebugFailureAnalysis3_f0176e335dfa

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHost.
pub type IDebugHost_8b274aadf57f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostBaseClass.
pub type IDebugHostBaseClass_f1d09fa1eeeb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostBaseClass2.
pub type IDebugHostBaseClass2_75597978208f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostConstant.
pub type IDebugHostConstant_b9d2544f6182

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContext.
pub type IDebugHostContext_12f143da5a6d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContext2.
pub type IDebugHostContext2_a1fb441e05a5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextAlternator.
pub type IDebugHostContextAlternator_1144b749bb23

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextControl.
pub type IDebugHostContextControl_01e57f8c26a9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextExtensibility.
pub type IDebugHostContextExtensibility_99aa5e686d08

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextExtension.
pub type IDebugHostContextExtension_16ecd6e55030

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostContextTargetComposition.
pub type IDebugHostContextTargetComposition_3b1a775b801f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostData.
pub type IDebugHostData_0232174e4e36

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostErrorSink.
pub type IDebugHostErrorSink_9f33a99d40b8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostEvaluator.
pub type IDebugHostEvaluator_a22bb4a94c72

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostEvaluator2.
pub type IDebugHostEvaluator2_e5e155ebea26

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostEvaluator3.
pub type IDebugHostEvaluator3_cdf1c4605ccf

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostExtensibility.
pub type IDebugHostExtensibility_3fb0cb874aea

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostExtensibility2.
pub type IDebugHostExtensibility2_996c99244235

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostExtensibility3.
pub type IDebugHostExtensibility3_e4c518ab13c2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostField.
pub type IDebugHostField_44190508cd70

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostField2.
pub type IDebugHostField2_687519a2c2bd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionIntrospection.
pub type IDebugHostFunctionIntrospection_3b2777fa2124

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionIntrospection2.
pub type IDebugHostFunctionIntrospection2_ececb0486ab4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionIntrospection3.
pub type IDebugHostFunctionIntrospection3_13fc842a015c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalDetails.
pub type IDebugHostFunctionLocalDetails_ec104a9a3a8e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalDetails2.
pub type IDebugHostFunctionLocalDetails2_6d3b9ddd774c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalDetailsEnumerator.
pub type IDebugHostFunctionLocalDetailsEnumerator_7ffb44a8ae1b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalStorage.
pub type IDebugHostFunctionLocalStorage_23520f81464b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalStorage2.
pub type IDebugHostFunctionLocalStorage2_e5933260104b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostFunctionLocalStorageEnumerator.
pub type IDebugHostFunctionLocalStorageEnumerator_524440f5b6b9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory.
pub type IDebugHostMemory_a499c78d9107

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory2.
pub type IDebugHostMemory2_7a82cb73d042

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory3.
pub type IDebugHostMemory3_89209d52e417

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory4.
pub type IDebugHostMemory4_56f76206ca0a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostMemory5.
pub type IDebugHostMemory5_b04493935cf2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule.
pub type IDebugHostModule_7aefcce0f6b8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule2.
pub type IDebugHostModule2_386714e2e715

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule3.
pub type IDebugHostModule3_be7aa7a4f529

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule4.
pub type IDebugHostModule4_3b0288eab300

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModule5.
pub type IDebugHostModule5_7fc0d0c592ef

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostModuleSignature.
pub type IDebugHostModuleSignature_c271d3be3dff

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostPublic.
pub type IDebugHostPublic_1f39d6cc1e03

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostScriptHost.
pub type IDebugHostScriptHost_2c63d8d83b23

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostStatus.
pub type IDebugHostStatus_58a076a83b18

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostStatus2.
pub type IDebugHostStatus2_3718007e1eaa

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbol.
pub type IDebugHostSymbol_4a05f94f0e0b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbol2.
pub type IDebugHostSymbol2_81ef8864a9ea

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbol3.
pub type IDebugHostSymbol3_ac5134f955b8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbolEnumerator.
pub type IDebugHostSymbolEnumerator_093a8b0fe1a3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbolSubstitutionEnumerator.
pub type IDebugHostSymbolSubstitutionEnumerator_88fd65126e11

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbols.
pub type IDebugHostSymbols_7b1370af0970

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbols2.
pub type IDebugHostSymbols2_a5a7ac90659c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostSymbolsTargetComposition.
pub type IDebugHostSymbolsTargetComposition_7b69b6156a31

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostTaggedUnionRangeEnumerator.
pub type IDebugHostTaggedUnionRangeEnumerator_f7a3dce682b4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType.
pub type IDebugHostType_4dc308a3b2b9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType2.
pub type IDebugHostType2_377ec6959597

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType3.
pub type IDebugHostType3_2e1940217a6e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType4.
pub type IDebugHostType4_ee61257b8968

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType5.
pub type IDebugHostType5_8295dbb885d8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostType6.
pub type IDebugHostType6_6358b36e29b9

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugHostTypeSignature.
pub type IDebugHostTypeSignature_68184a46966a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugInputCallbacks.
pub type IDebugInputCallbacks_9c917e33d1f4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugOutputCallbacks.
pub type IDebugOutputCallbacks_c38824bb636e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugOutputCallbacks2.
pub type IDebugOutputCallbacks2_769067de8af6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugOutputCallbacksWide.
pub type IDebugOutputCallbacksWide_7122d7ceca38

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugOutputStream.
pub type IDebugOutputStream_91faccdad4eb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugPlmClient.
pub type IDebugPlmClient_5ad50e334559

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugPlmClient2.
pub type IDebugPlmClient2_678a4507733e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugPlmClient3.
pub type IDebugPlmClient3_49abb58d32da

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugRegisters.
pub type IDebugRegisters_0d2523158d5a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugRegisters2.
pub type IDebugRegisters2_ec57c4545274

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugServiceManager.
pub(all) struct IDebugServiceManager_3f2dd7f83b01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_debug_service_manager_3f2dd7f83b01_size : Int = 8

///|
pub let i_debug_service_manager_3f2dd7f83b01_alignment : Int = 8

///|
pub fn IDebugServiceManager_3f2dd7f83b01::from_bytes(
  raw_bytes : Bytes,
) -> IDebugServiceManager_3f2dd7f83b01 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugServiceManager requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IDebugServiceManager_3f2dd7f83b01::bytes(
  self : IDebugServiceManager_3f2dd7f83b01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbolGroup.
pub type IDebugSymbolGroup_c442982d3125

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbolGroup2.
pub type IDebugSymbolGroup2_b47469c9a08c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols.
pub type IDebugSymbols_6cc0847c6bf1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols2.
pub type IDebugSymbols2_af19f600bd0a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols3.
pub type IDebugSymbols3_ab29d8224d89

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols4.
pub type IDebugSymbols4_adbe9e841ecc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSymbols5.
pub type IDebugSymbols5_106618afcfb8

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSystemObjects.
pub type IDebugSystemObjects_8830eaf58845

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSystemObjects2.
pub type IDebugSystemObjects2_7d3caf71625b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSystemObjects3.
pub type IDebugSystemObjects3_a0b202f7d68f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDebugSystemObjects4.
pub type IDebugSystemObjects4_0d9c520a1abd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDeconstructableConcept.
pub type IDeconstructableConcept_0f4db6034fd0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDynamicConceptProviderConcept.
pub type IDynamicConceptProviderConcept_ec79162e3fde

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IDynamicKeyProviderConcept.
pub type IDynamicKeyProviderConcept_32bcf7c0fb73

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IEquatableConcept.
pub type IEquatableConcept_ed82460344d3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IFilteredNamespacePropertyToken.
pub type IFilteredNamespacePropertyToken_ec69c64f25ac

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IHostDataModelAccess.
pub type IHostDataModelAccess_847e2daf8eab

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IIndexableConcept.
pub type IIndexableConcept_70f822f630ed

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IIterableConcept.
pub type IIterableConcept_7330412b1a19

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IKeyEnumerator.
pub type IKeyEnumerator_1fbd73c8f9ea

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IKeyStore.
pub type IKeyStore_f34442261fcd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelIterator.
pub type IModelIterator_dcc4f601e094

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelKeyReference.
pub type IModelKeyReference_01643b5aadec

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelKeyReference2.
pub type IModelKeyReference2_f39c9f68a6f4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelMethod.
pub type IModelMethod_4125a784d0ce

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelObject.
pub type IModelObject_2b1b0b1503b3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelObject2.
pub type IModelObject2_d7c788437662

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IModelPropertyAccessor.
pub type IModelPropertyAccessor_dc11a8d3e4d1

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.INLINEFRAMECONTEXT.
pub(all) struct INLINEFRAMECONTEXT_4f613e69165c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inlineframecontext_4f613e69165c_size : Int = 4

///|
pub let inlineframecontext_4f613e69165c_alignment : Int = 4

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::from_bytes(
  raw_bytes : Bytes,
) -> INLINEFRAMECONTEXT_4f613e69165c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.INLINEFRAMECONTEXT requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INLINEFRAMECONTEXT_4f613e69165c::bytes(
  self : INLINEFRAMECONTEXT_4f613e69165c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.INamedModelsEnumerator.
pub type INamedModelsEnumerator_3d2f8b2e5ff3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE.
pub(all) struct IOSPACE_e834830fcb3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iospace_e834830fcb3b_size : Int = 12

///|
pub let iospace_e834830fcb3b_alignment : Int = 4

///|
pub fn IOSPACE_e834830fcb3b::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACE_e834830fcb3b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSPACE_e834830fcb3b::bytes(self : IOSPACE_e834830fcb3b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE32.
pub(all) struct IOSPACE32_1e4b9bb05798 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iospace32_1e4b9bb05798_size : Int = 12

///|
pub let iospace32_1e4b9bb05798_alignment : Int = 4

///|
pub fn IOSPACE32_1e4b9bb05798::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACE32_1e4b9bb05798 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE32 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSPACE32_1e4b9bb05798::bytes(self : IOSPACE32_1e4b9bb05798) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE64.
pub(all) struct IOSPACE64_921b062957ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iospace64_921b062957ce_size : Int = 16

///|
pub let iospace64_921b062957ce_alignment : Int = 8

///|
pub fn IOSPACE64_921b062957ce::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACE64_921b062957ce raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACE64 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSPACE64_921b062957ce::bytes(self : IOSPACE64_921b062957ce) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX.
pub(all) struct IOSPACEEX_044cd82aceb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iospaceex_044cd82aceb2_size : Int = 24

///|
pub let iospaceex_044cd82aceb2_alignment : Int = 4

///|
pub fn IOSPACEEX_044cd82aceb2::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACEEX_044cd82aceb2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSPACEEX_044cd82aceb2::bytes(self : IOSPACEEX_044cd82aceb2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX32.
pub(all) struct IOSPACEEX32_1da80c78dfc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iospaceex32_1da80c78dfc2_size : Int = 24

///|
pub let iospaceex32_1da80c78dfc2_alignment : Int = 4

///|
pub fn IOSPACEEX32_1da80c78dfc2::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACEEX32_1da80c78dfc2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX32 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSPACEEX32_1da80c78dfc2::bytes(
  self : IOSPACEEX32_1da80c78dfc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX64.
pub(all) struct IOSPACEEX64_cf82fb725a15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iospaceex64_cf82fb725a15_size : Int = 32

///|
pub let iospaceex64_cf82fb725a15_alignment : Int = 8

///|
pub fn IOSPACEEX64_cf82fb725a15::from_bytes(
  raw_bytes : Bytes,
) -> IOSPACEEX64_cf82fb725a15 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.IOSPACEEX64 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSPACEEX64_cf82fb725a15::bytes(
  self : IOSPACEEX64_cf82fb725a15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IObjectWrapperConcept.
pub type IObjectWrapperConcept_4d29a64a3672

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IPreferredRuntimeTypeConcept.
pub type IPreferredRuntimeTypeConcept_77e1fbcba68e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IRawEnumerator.
pub type IRawEnumerator_07bb735f6ca2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IStringDisplayableConcept.
pub type IStringDisplayableConcept_7eb343041fd5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcExecutionUnit.
pub(all) struct ISvcExecutionUnit_3f0a2c7275e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_svc_execution_unit_3f0a2c7275e7_size : Int = 8

///|
pub let i_svc_execution_unit_3f0a2c7275e7_alignment : Int = 8

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::from_bytes(
  raw_bytes : Bytes,
) -> ISvcExecutionUnit_3f0a2c7275e7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcExecutionUnit requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISvcExecutionUnit_3f0a2c7275e7::bytes(
  self : ISvcExecutionUnit_3f0a2c7275e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcModule.
pub(all) struct ISvcModule_88e4f012cd69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_svc_module_88e4f012cd69_size : Int = 8

///|
pub let i_svc_module_88e4f012cd69_alignment : Int = 8

///|
pub fn ISvcModule_88e4f012cd69::from_bytes(
  raw_bytes : Bytes,
) -> ISvcModule_88e4f012cd69 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcModule requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISvcModule_88e4f012cd69::bytes(self : ISvcModule_88e4f012cd69) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcProcess.
pub(all) struct ISvcProcess_b8bd729b2834 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_svc_process_b8bd729b2834_size : Int = 8

///|
pub let i_svc_process_b8bd729b2834_alignment : Int = 8

///|
pub fn ISvcProcess_b8bd729b2834::from_bytes(
  raw_bytes : Bytes,
) -> ISvcProcess_b8bd729b2834 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcProcess requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISvcProcess_b8bd729b2834::bytes(
  self : ISvcProcess_b8bd729b2834,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcSymbolType.
pub(all) struct ISvcSymbolType_fc1614923562 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_svc_symbol_type_fc1614923562_size : Int = 8

///|
pub let i_svc_symbol_type_fc1614923562_alignment : Int = 8

///|
pub fn ISvcSymbolType_fc1614923562::from_bytes(
  raw_bytes : Bytes,
) -> ISvcSymbolType_fc1614923562 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcSymbolType requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISvcSymbolType_fc1614923562::bytes(
  self : ISvcSymbolType_fc1614923562,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcThread.
pub(all) struct ISvcThread_68c78d8a0b3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let i_svc_thread_68c78d8a0b3f_size : Int = 8

///|
pub let i_svc_thread_68c78d8a0b3f_alignment : Int = 8

///|
pub fn ISvcThread_68c78d8a0b3f::from_bytes(
  raw_bytes : Bytes,
) -> ISvcThread_68c78d8a0b3f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ISvcThread requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ISvcThread_68c78d8a0b3f::bytes(self : ISvcThread_68c78d8a0b3f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.IntrinsicKind.
pub(all) struct IntrinsicKind_abbb5653fc46(Int) derive(Debug, Eq, Compare)

///|
pub fn IntrinsicKind_abbb5653fc46::from_int(
  value : Int,
) -> IntrinsicKind_abbb5653fc46 {
  IntrinsicKind_abbb5653fc46(value)
}

///|
pub fn IntrinsicKind_abbb5653fc46::to_int(
  self : IntrinsicKind_abbb5653fc46,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDDEBUGGERDATA32.
pub(all) struct KDDEBUGGERDATA32_2d3af2ec2537 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kddebuggerdata32_2d3af2ec2537_size : Int = 272

///|
pub let kddebuggerdata32_2d3af2ec2537_alignment : Int = 4

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::from_bytes(
  raw_bytes : Bytes,
) -> KDDEBUGGERDATA32_2d3af2ec2537 raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDDEBUGGERDATA32 requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDDEBUGGERDATA32_2d3af2ec2537::bytes(
  self : KDDEBUGGERDATA32_2d3af2ec2537,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDDEBUGGERDATA64.
pub(all) struct KDDEBUGGERDATA64_65354995b084 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kddebuggerdata64_65354995b084_size : Int = 1024

///|
pub let kddebuggerdata64_65354995b084_alignment : Int = 8

///|
pub fn KDDEBUGGERDATA64_65354995b084::from_bytes(
  raw_bytes : Bytes,
) -> KDDEBUGGERDATA64_65354995b084 raise @win32_core.WindowsError {
  if 1024 > 0 && raw_bytes.length() != 1024 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDDEBUGGERDATA64 requires 1024 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDDEBUGGERDATA64_65354995b084::bytes(
  self : KDDEBUGGERDATA64_65354995b084,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSLOCKCALLBACKROUTINE.
pub type KDEXTSLOCKCALLBACKROUTINE_16f713959ec6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSLOCKINFO.
pub(all) struct KDEXTSLOCKINFO_6a9fed7dd21f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kdextslockinfo_6a9fed7dd21f_size : Int = 72

///|
pub let kdextslockinfo_6a9fed7dd21f_alignment : Int = 8

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTSLOCKINFO_6a9fed7dd21f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSLOCKINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDEXTSLOCKINFO_6a9fed7dd21f::bytes(
  self : KDEXTSLOCKINFO_6a9fed7dd21f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSPTEINFO.
pub(all) struct KDEXTSPTEINFO_4d9c7782a941 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kdextspteinfo_4d9c7782a941_size : Int = 64

///|
pub let kdextspteinfo_4d9c7782a941_alignment : Int = 8

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTSPTEINFO_4d9c7782a941 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTSPTEINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDEXTSPTEINFO_4d9c7782a941::bytes(
  self : KDEXTSPTEINFO_4d9c7782a941,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTDUMPHANDLECALLBACK.
pub type KDEXTDUMPHANDLECALLBACK_56f99b6ebe8f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTFILELOCKOWNER.
pub(all) struct KDEXTFILELOCKOWNER_b6224977cb05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kdextfilelockowner_b6224977cb05_size : Int = 72

///|
pub let kdextfilelockowner_b6224977cb05_alignment : Int = 8

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTFILELOCKOWNER_b6224977cb05 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTFILELOCKOWNER requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDEXTFILELOCKOWNER_b6224977cb05::bytes(
  self : KDEXTFILELOCKOWNER_b6224977cb05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTHANDLEINFORMATION.
pub(all) struct KDEXTHANDLEINFORMATION_dd00f4f7c5ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kdexthandleinformation_dd00f4f7c5ab_size : Int = 56

///|
pub let kdexthandleinformation_dd00f4f7c5ab_alignment : Int = 8

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTHANDLEINFORMATION_dd00f4f7c5ab raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTHANDLEINFORMATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDEXTHANDLEINFORMATION_dd00f4f7c5ab::bytes(
  self : KDEXTHANDLEINFORMATION_dd00f4f7c5ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTPROCESSFINDPARAMS.
pub(all) struct KDEXTPROCESSFINDPARAMS_988118a01bc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kdextprocessfindparams_988118a01bc0_size : Int = 24

///|
pub let kdextprocessfindparams_988118a01bc0_alignment : Int = 8

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTPROCESSFINDPARAMS_988118a01bc0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTPROCESSFINDPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDEXTPROCESSFINDPARAMS_988118a01bc0::bytes(
  self : KDEXTPROCESSFINDPARAMS_988118a01bc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTTHREADFINDPARAMS.
pub(all) struct KDEXTTHREADFINDPARAMS_df1bd7f74801 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kdextthreadfindparams_df1bd7f74801_size : Int = 32

///|
pub let kdextthreadfindparams_df1bd7f74801_alignment : Int = 8

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::from_bytes(
  raw_bytes : Bytes,
) -> KDEXTTHREADFINDPARAMS_df1bd7f74801 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.KDEXTTHREADFINDPARAMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KDEXTTHREADFINDPARAMS_df1bd7f74801::bytes(
  self : KDEXTTHREADFINDPARAMS_df1bd7f74801,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.KnownCompiler.
pub(all) struct KnownCompiler_bb5b8d9e7128(Int) derive(Debug, Eq, Compare)

///|
pub fn KnownCompiler_bb5b8d9e7128::from_int(
  value : Int,
) -> KnownCompiler_bb5b8d9e7128 {
  KnownCompiler_bb5b8d9e7128(value)
}

///|
pub fn KnownCompiler_bb5b8d9e7128::to_int(
  self : KnownCompiler_bb5b8d9e7128,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.LanguageKind.
pub(all) struct LanguageKind_b51aed2105ae(Int) derive(Debug, Eq, Compare)

///|
pub fn LanguageKind_b51aed2105ae::from_int(
  value : Int,
) -> LanguageKind_b51aed2105ae {
  LanguageKind_b51aed2105ae(value)
}

///|
pub fn LanguageKind_b51aed2105ae::to_int(
  self : LanguageKind_b51aed2105ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.LocalKind.
pub(all) struct LocalKind_fab6ee618960(Int) derive(Debug, Eq, Compare)

///|
pub fn LocalKind_fab6ee618960::from_int(value : Int) -> LocalKind_fab6ee618960 {
  LocalKind_fab6ee618960(value)
}

///|
pub fn LocalKind_fab6ee618960::to_int(self : LocalKind_fab6ee618960) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.Location.
pub(all) struct Location_5c0dfd533f50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let location_5c0dfd533f50_size : Int = 16

///|
pub let location_5c0dfd533f50_alignment : Int = 8

///|
pub fn Location_5c0dfd533f50::from_bytes(
  raw_bytes : Bytes,
) -> Location_5c0dfd533f50 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.Location requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Location_5c0dfd533f50::bytes(self : Location_5c0dfd533f50) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.LocationKind.
pub(all) struct LocationKind_e985629246e1(Int) derive(Debug, Eq, Compare)

///|
pub fn LocationKind_e985629246e1::from_int(
  value : Int,
) -> LocationKind_e985629246e1 {
  LocationKind_e985629246e1(value)
}

///|
pub fn LocationKind_e985629246e1::to_int(
  self : LocationKind_e985629246e1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ModelObjectKind.
pub(all) struct ModelObjectKind_5d3352f16ad7(Int) derive(Debug, Eq, Compare)

///|
pub fn ModelObjectKind_5d3352f16ad7::from_int(
  value : Int,
) -> ModelObjectKind_5d3352f16ad7 {
  ModelObjectKind_5d3352f16ad7(value)
}

///|
pub fn ModelObjectKind_5d3352f16ad7::to_int(
  self : ModelObjectKind_5d3352f16ad7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFO.
pub(all) struct OSINFO_38962abb1d4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let osinfo_38962abb1d4d_size : Int = 528

///|
pub let osinfo_38962abb1d4d_alignment : Int = 4

///|
pub fn OSINFO_38962abb1d4d::from_bytes(
  raw_bytes : Bytes,
) -> OSINFO_38962abb1d4d raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFO requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OSINFO_38962abb1d4d::bytes(self : OSINFO_38962abb1d4d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1.
pub(all) struct OSINFOV1_04206050f247 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let osinfov1_04206050f247_size : Int = 192

///|
pub let osinfov1_04206050f247_alignment : Int = 8

///|
pub fn OSINFOV1_04206050f247::from_bytes(
  raw_bytes : Bytes,
) -> OSINFOV1_04206050f247 raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.OSINFOV1 requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OSINFOV1_04206050f247::bytes(self : OSINFOV1_04206050f247) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.OSTYPE.
pub(all) struct OSTYPE_70e4f671407f(Int) derive(Debug, Eq, Compare)

///|
pub fn OSTYPE_70e4f671407f::from_int(value : Int) -> OSTYPE_70e4f671407f {
  OSTYPE_70e4f671407f(value)
}

///|
pub fn OSTYPE_70e4f671407f::to_int(self : OSTYPE_70e4f671407f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONCALL.
pub type PDEBUGEXTENSIONCALL_cc407246b905

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONCANUNLOAD.
pub type PDEBUGEXTENSIONCANUNLOAD_b8b50ee82231

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONINITIALIZE.
pub type PDEBUGEXTENSIONINITIALIZE_1caad0ad7806

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONKNOWNSTRUCT.
pub type PDEBUGEXTENSIONKNOWNSTRUCT_adf70a0b51ea

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONKNOWNSTRUCTEX.
pub type PDEBUGEXTENSIONKNOWNSTRUCTEX_b6e39ad9f484

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONNOTIFY.
pub type PDEBUGEXTENSIONNOTIFY_97396452e2bd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONPROVIDEVALUE.
pub type PDEBUGEXTENSIONPROVIDEVALUE_340df4f5f513

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONQUERYVALUENAMES.
pub type PDEBUGEXTENSIONQUERYVALUENAMES_fdfad0c36d3b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONUNINITIALIZE.
pub type PDEBUGEXTENSIONUNINITIALIZE_2f96f95a7feb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGEXTENSIONUNLOAD.
pub type PDEBUGEXTENSIONUNLOAD_5bd6eb6a487c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGSTACKPROVIDERBEGINTHREADSTACKRECONSTRUCTION.
pub type PDEBUGSTACKPROVIDERBEGINTHREADSTACKRECONSTRUCTION_216d6ef3b6f6

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGSTACKPROVIDERENDTHREADSTACKRECONSTRUCTION.
pub type PDEBUGSTACKPROVIDERENDTHREADSTACKRECONSTRUCTION_1ad13c86a39a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGSTACKPROVIDERFREESTACKSYMFRAMES.
pub type PDEBUGSTACKPROVIDERFREESTACKSYMFRAMES_a6810aed68ee

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PDEBUGSTACKPROVIDERRECONSTRUCTSTACK.
pub type PDEBUGSTACKPROVIDERRECONSTRUCTSTACK_15d4917a9e2c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PENUMERATEHANDLES.
pub type PENUMERATEHANDLES_daf6550080b5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PENUMERATEHASHTABLE.
pub type PENUMERATEHASHTABLE_5043efb68b68

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PENUMERATEJOBPROCESSES.
pub type PENUMERATEJOBPROCESSES_c2cd43ce53f5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PENUMERATESYSTEMLOCKS.
pub type PENUMERATESYSTEMLOCKS_ee39643524b2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PFINDFILELOCKOWNERINFO.
pub type PFINDFILELOCKOWNERINFO_26ad70c8ae77

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PFINDMATCHINGPROCESS.
pub type PFINDMATCHINGPROCESS_743d2170e257

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PFINDMATCHINGTHREAD.
pub type PFINDMATCHINGTHREAD_f01cf6fe95bc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETCPUMICROCODEVERSION.
pub type PGETCPUMICROCODEVERSION_a753aff24140

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETCPUPSPEEDINFO.
pub type PGETCPUPSPEEDINFO_72b864977917

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETDEVICEOBJECTINFO.
pub type PGETDEVICEOBJECTINFO_616b5054b2fd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETDRIVEROBJECTINFO.
pub type PGETDRIVEROBJECTINFO_9f24c6060a2f

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETFULLIMAGENAME.
pub type PGETFULLIMAGENAME_7a366487f21a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETIRPINFO.
pub type PGETIRPINFO_2fc7e3e607af

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPNPTRIAGEINFO.
pub type PGETPNPTRIAGEINFO_d7162702d317

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPOOLDATA.
pub type PGETPOOLDATA_e69314b732ad

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPOOLREGION.
pub type PGETPOOLREGION_6f8e998e3e72

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPOOLTAGDESCRIPTION.
pub type PGETPOOLTAGDESCRIPTION_e30856a634a4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETPROCESSCOMMIT.
pub type PGETPROCESSCOMMIT_2bc019417f6b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PGETSMBIOSINFO.
pub type PGETSMBIOSINFO_f34b74481cc3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICAL.
pub(all) struct PHYSICAL_f8af55e82bf7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physical_f8af55e82bf7_size : Int = 16

///|
pub let physical_f8af55e82bf7_alignment : Int = 8

///|
pub fn PHYSICAL_f8af55e82bf7::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICAL_f8af55e82bf7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICAL_f8af55e82bf7::bytes(self : PHYSICAL_f8af55e82bf7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICALTOVIRTUAL.
pub(all) struct PHYSICALTOVIRTUAL_75e8694cd197 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicaltovirtual_75e8694cd197_size : Int = 16

///|
pub let physicaltovirtual_75e8694cd197_alignment : Int = 8

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALTOVIRTUAL_75e8694cd197 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICALTOVIRTUAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALTOVIRTUAL_75e8694cd197::bytes(
  self : PHYSICALTOVIRTUAL_75e8694cd197,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICALWITHFLAGS.
pub(all) struct PHYSICALWITHFLAGS_4eeca437ebc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let physicalwithflags_4eeca437ebc2_size : Int = 24

///|
pub let physicalwithflags_4eeca437ebc2_alignment : Int = 8

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::from_bytes(
  raw_bytes : Bytes,
) -> PHYSICALWITHFLAGS_4eeca437ebc2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PHYSICALWITHFLAGS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PHYSICALWITHFLAGS_4eeca437ebc2::bytes(
  self : PHYSICALWITHFLAGS_4eeca437ebc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PKDEXTSGETPTEINFO.
pub type PKDEXTSGETPTEINFO_84343a35b3f0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.POINTERSEARCHPHYSICAL.
pub(all) struct POINTERSEARCHPHYSICAL_8ff507835f1e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pointersearchphysical_8ff507835f1e_size : Int = 56

///|
pub let pointersearchphysical_8ff507835f1e_alignment : Int = 8

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::from_bytes(
  raw_bytes : Bytes,
) -> POINTERSEARCHPHYSICAL_8ff507835f1e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.POINTERSEARCHPHYSICAL requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POINTERSEARCHPHYSICAL_8ff507835f1e::bytes(
  self : POINTERSEARCHPHYSICAL_8ff507835f1e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.POOLHEADERFIELDNAME.
pub(all) struct POOLHEADERFIELDNAME_686d7cdac8c2(Int) derive(Debug, Eq, Compare)

///|
pub fn POOLHEADERFIELDNAME_686d7cdac8c2::from_int(
  value : Int,
) -> POOLHEADERFIELDNAME_686d7cdac8c2 {
  POOLHEADERFIELDNAME_686d7cdac8c2(value)
}

///|
pub fn POOLHEADERFIELDNAME_686d7cdac8c2::to_int(
  self : POOLHEADERFIELDNAME_686d7cdac8c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.POOLHEADERSIZE64.
pub(all) struct POOLHEADERSIZE64_18a799314547 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poolheadersize64_18a799314547_size : Int = 4

///|
pub let poolheadersize64_18a799314547_alignment : Int = 4

///|
pub fn POOLHEADERSIZE64_18a799314547::from_bytes(
  raw_bytes : Bytes,
) -> POOLHEADERSIZE64_18a799314547 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.POOLHEADERSIZE64 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POOLHEADERSIZE64_18a799314547::bytes(
  self : POOLHEADERSIZE64_18a799314547,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSORINFO.
pub(all) struct PROCESSORINFO_b82b53d7c331 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processorinfo_b82b53d7c331_size : Int = 4

///|
pub let processorinfo_b82b53d7c331_alignment : Int = 2

///|
pub fn PROCESSORINFO_b82b53d7c331::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORINFO_b82b53d7c331 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSORINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORINFO_b82b53d7c331::bytes(
  self : PROCESSORINFO_b82b53d7c331,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSCOMMITUSAGE.
pub(all) struct PROCESSCOMMITUSAGE_bfe02ba4db18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processcommitusage_bfe02ba4db18_size : Int = 64

///|
pub let processcommitusage_bfe02ba4db18_alignment : Int = 8

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSCOMMITUSAGE_bfe02ba4db18 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSCOMMITUSAGE requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSCOMMITUSAGE_bfe02ba4db18::bytes(
  self : PROCESSCOMMITUSAGE_bfe02ba4db18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSNAMEENTRY.
pub(all) struct PROCESSNAMEENTRY_17cf818938f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processnameentry_17cf818938f8_size : Int = 16

///|
pub let processnameentry_17cf818938f8_alignment : Int = 4

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSNAMEENTRY_17cf818938f8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.PROCESSNAMEENTRY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSNAMEENTRY_17cf818938f8::bytes(
  self : PROCESSNAMEENTRY_17cf818938f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PSYMDUMPFIELDCALLBACK.
pub type PSYMDUMPFIELDCALLBACK_fd088950cf6d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGCHECKCONTROLC.
pub type PWINDBGCHECKCONTROLC_46314f09efeb

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGCHECKVERSION.
pub type PWINDBGCHECKVERSION_0376cb3b43c2

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGDISASM.
pub type PWINDBGDISASM_dce98684daef

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGDISASM32.
pub type PWINDBGDISASM32_1baa8e19c870

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGDISASM64.
pub type PWINDBGDISASM64_ede5db83a3c5

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONAPIVERSION.
pub type PWINDBGEXTENSIONAPIVERSION_70b2bbce5caf

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONDLLINIT.
pub type PWINDBGEXTENSIONDLLINIT_fac9704ee987

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONDLLINIT32.
pub type PWINDBGEXTENSIONDLLINIT32_3713c8eaa787

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONDLLINIT64.
pub type PWINDBGEXTENSIONDLLINIT64_c73a955dc481

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONROUTINE.
pub type PWINDBGEXTENSIONROUTINE_a845711e6a5e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONROUTINE32.
pub type PWINDBGEXTENSIONROUTINE32_2dfd4b759fd7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGEXTENSIONROUTINE64.
pub type PWINDBGEXTENSIONROUTINE64_bc406b7d3982

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETEXPRESSION.
pub type PWINDBGGETEXPRESSION_8b4d5e9db473

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETEXPRESSION32.
pub type PWINDBGGETEXPRESSION32_c122f9bae5a3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETEXPRESSION64.
pub type PWINDBGGETEXPRESSION64_d75ea09d7c4c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETSYMBOL.
pub type PWINDBGGETSYMBOL_87d16b2ce0fc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETSYMBOL32.
pub type PWINDBGGETSYMBOL32_995fd744ff80

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETSYMBOL64.
pub type PWINDBGGETSYMBOL64_9f81beb1dfe7

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGGETTHREADCONTEXTROUTINE.
pub type PWINDBGGETTHREADCONTEXTROUTINE_e1ba2b50284b

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGIOCTLROUTINE.
pub type PWINDBGIOCTLROUTINE_6b2d527ec97a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOLDKDEXTENSIONROUTINE.
pub type PWINDBGOLDKDEXTENSIONROUTINE_d7b042df287c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOLDKDREADPHYSICALMEMORY.
pub type PWINDBGOLDKDREADPHYSICALMEMORY_15cf3e194f8d

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOLDKDWRITEPHYSICALMEMORY.
pub type PWINDBGOLDKDWRITEPHYSICALMEMORY_c7ee905e474c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOLDEXTENSIONROUTINE.
pub type PWINDBGOLDEXTENSIONROUTINE_680f65b05d84

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGOUTPUTROUTINE.
pub type PWINDBGOUTPUTROUTINE_ec2decf70415

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGREADPROCESSMEMORYROUTINE.
pub type PWINDBGREADPROCESSMEMORYROUTINE_64c7df1cab1a

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGREADPROCESSMEMORYROUTINE32.
pub type PWINDBGREADPROCESSMEMORYROUTINE32_29f105aae54e

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGREADPROCESSMEMORYROUTINE64.
pub type PWINDBGREADPROCESSMEMORYROUTINE64_468b8628068c

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGSETTHREADCONTEXTROUTINE.
pub type PWINDBGSETTHREADCONTEXTROUTINE_2407ee15ba08

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGSTACKTRACEROUTINE.
pub type PWINDBGSTACKTRACEROUTINE_9573d82869a3

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGSTACKTRACEROUTINE32.
pub type PWINDBGSTACKTRACEROUTINE32_e3b6957e07dd

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGSTACKTRACEROUTINE64.
pub type PWINDBGSTACKTRACEROUTINE64_53b38d459dd4

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGWRITEPROCESSMEMORYROUTINE.
pub type PWINDBGWRITEPROCESSMEMORYROUTINE_5391bee682c0

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGWRITEPROCESSMEMORYROUTINE32.
pub type PWINDBGWRITEPROCESSMEMORYROUTINE32_61ccd180db95

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PWINDBGWRITEPROCESSMEMORYROUTINE64.
pub type PWINDBGWRITEPROCESSMEMORYROUTINE64_ff8e0fca53cc

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PointerKind.
pub(all) struct PointerKind_790722269666(Int) derive(Debug, Eq, Compare)

///|
pub fn PointerKind_790722269666::from_int(
  value : Int,
) -> PointerKind_790722269666 {
  PointerKind_790722269666(value)
}

///|
pub fn PointerKind_790722269666::to_int(self : PointerKind_790722269666) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.PreferredFormat.
pub(all) struct PreferredFormat_63f317cd1cd3(Int) derive(Debug, Eq, Compare)

///|
pub fn PreferredFormat_63f317cd1cd3::from_int(
  value : Int,
) -> PreferredFormat_63f317cd1cd3 {
  PreferredFormat_63f317cd1cd3(value)
}

///|
pub fn PreferredFormat_63f317cd1cd3::to_int(
  self : PreferredFormat_63f317cd1cd3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE.
pub(all) struct READCONTROLSPACE_ffe2deb530c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readcontrolspace_ffe2deb530c4_size : Int = 16

///|
pub let readcontrolspace_ffe2deb530c4_alignment : Int = 4

///|
pub fn READCONTROLSPACE_ffe2deb530c4::from_bytes(
  raw_bytes : Bytes,
) -> READCONTROLSPACE_ffe2deb530c4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READCONTROLSPACE_ffe2deb530c4::bytes(
  self : READCONTROLSPACE_ffe2deb530c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE32.
pub(all) struct READCONTROLSPACE32_f2b848965b65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readcontrolspace32_f2b848965b65_size : Int = 16

///|
pub let readcontrolspace32_f2b848965b65_alignment : Int = 4

///|
pub fn READCONTROLSPACE32_f2b848965b65::from_bytes(
  raw_bytes : Bytes,
) -> READCONTROLSPACE32_f2b848965b65 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE32 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READCONTROLSPACE32_f2b848965b65::bytes(
  self : READCONTROLSPACE32_f2b848965b65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE64.
pub(all) struct READCONTROLSPACE64_5de6b9d3eefe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readcontrolspace64_5de6b9d3eefe_size : Int = 24

///|
pub let readcontrolspace64_5de6b9d3eefe_alignment : Int = 8

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::from_bytes(
  raw_bytes : Bytes,
) -> READCONTROLSPACE64_5de6b9d3eefe raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.READCONTROLSPACE64 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READCONTROLSPACE64_5de6b9d3eefe::bytes(
  self : READCONTROLSPACE64_5de6b9d3eefe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.READWRITEMSR.
pub(all) struct READWRITEMSR_1f5b8efb1329 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let readwritemsr_1f5b8efb1329_size : Int = 16

///|
pub let readwritemsr_1f5b8efb1329_alignment : Int = 8

///|
pub fn READWRITEMSR_1f5b8efb1329::from_bytes(
  raw_bytes : Bytes,
) -> READWRITEMSR_1f5b8efb1329 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.READWRITEMSR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn READWRITEMSR_1f5b8efb1329::bytes(
  self : READWRITEMSR_1f5b8efb1329,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.RawSearchFlags.
pub(all) struct RawSearchFlags_94b3570c8170(Int) derive(Debug, Eq, Compare)

///|
pub fn RawSearchFlags_94b3570c8170::from_int(
  value : Int,
) -> RawSearchFlags_94b3570c8170 {
  RawSearchFlags_94b3570c8170(value)
}

///|
pub fn RawSearchFlags_94b3570c8170::to_int(
  self : RawSearchFlags_94b3570c8170,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SEARCHMEMORY.
pub(all) struct SEARCHMEMORY_5aa7431c910b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let searchmemory_5aa7431c910b_size : Int = 40

///|
pub let searchmemory_5aa7431c910b_alignment : Int = 8

///|
pub fn SEARCHMEMORY_5aa7431c910b::from_bytes(
  raw_bytes : Bytes,
) -> SEARCHMEMORY_5aa7431c910b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SEARCHMEMORY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SEARCHMEMORY_5aa7431c910b::bytes(
  self : SEARCHMEMORY_5aa7431c910b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.STACKSRCINFO.
pub(all) struct STACKSRCINFO_64f68700a437 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stacksrcinfo_64f68700a437_size : Int = 40

///|
pub let stacksrcinfo_64f68700a437_alignment : Int = 8

///|
pub fn STACKSRCINFO_64f68700a437::from_bytes(
  raw_bytes : Bytes,
) -> STACKSRCINFO_64f68700a437 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.STACKSRCINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STACKSRCINFO_64f68700a437::bytes(
  self : STACKSRCINFO_64f68700a437,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.STACKSYMFRAMEINFO.
pub(all) struct STACKSYMFRAMEINFO_845ccc68ac3f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stacksymframeinfo_845ccc68ac3f_size : Int = 184

///|
pub let stacksymframeinfo_845ccc68ac3f_alignment : Int = 8

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::from_bytes(
  raw_bytes : Bytes,
) -> STACKSYMFRAMEINFO_845ccc68ac3f raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.STACKSYMFRAMEINFO requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STACKSYMFRAMEINFO_845ccc68ac3f::bytes(
  self : STACKSYMFRAMEINFO_845ccc68ac3f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SYMBOLINFOEX.
pub(all) struct SYMBOLINFOEX_ba170496b4ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let symbolinfoex_ba170496b4ce_size : Int = 48

///|
pub let symbolinfoex_ba170496b4ce_alignment : Int = 8

///|
pub fn SYMBOLINFOEX_ba170496b4ce::from_bytes(
  raw_bytes : Bytes,
) -> SYMBOLINFOEX_ba170496b4ce raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SYMBOLINFOEX requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYMBOLINFOEX_ba170496b4ce::bytes(
  self : SYMBOLINFOEX_ba170496b4ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SYMDUMPPARAM.
pub(all) struct SYMDUMPPARAM_6640f3e9f500 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let symdumpparam_6640f3e9f500_size : Int = 96

///|
pub let symdumpparam_6640f3e9f500_alignment : Int = 8

///|
pub fn SYMDUMPPARAM_6640f3e9f500::from_bytes(
  raw_bytes : Bytes,
) -> SYMDUMPPARAM_6640f3e9f500 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.SYMDUMPPARAM requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYMDUMPPARAM_6640f3e9f500::bytes(
  self : SYMDUMPPARAM_6640f3e9f500,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptChangeKind.
pub(all) struct ScriptChangeKind_ee6220c3ee8e(Int) derive(Debug, Eq, Compare)

///|
pub fn ScriptChangeKind_ee6220c3ee8e::from_int(
  value : Int,
) -> ScriptChangeKind_ee6220c3ee8e {
  ScriptChangeKind_ee6220c3ee8e(value)
}

///|
pub fn ScriptChangeKind_ee6220c3ee8e::to_int(
  self : ScriptChangeKind_ee6220c3ee8e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEvent.
pub(all) struct ScriptDebugEvent_b1909a0b842b(Int) derive(Debug, Eq, Compare)

///|
pub fn ScriptDebugEvent_b1909a0b842b::from_int(
  value : Int,
) -> ScriptDebugEvent_b1909a0b842b {
  ScriptDebugEvent_b1909a0b842b(value)
}

///|
pub fn ScriptDebugEvent_b1909a0b842b::to_int(
  self : ScriptDebugEvent_b1909a0b842b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventFilter.
pub(all) struct ScriptDebugEventFilter_4927e4809752(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ScriptDebugEventFilter_4927e4809752::from_int(
  value : Int,
) -> ScriptDebugEventFilter_4927e4809752 {
  ScriptDebugEventFilter_4927e4809752(value)
}

///|
pub fn ScriptDebugEventFilter_4927e4809752::to_int(
  self : ScriptDebugEventFilter_4927e4809752,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformation.
pub(all) struct ScriptDebugEventInformation_b566c764b639 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let script_debug_event_information_b566c764b639_size : Int = 32

///|
pub let script_debug_event_information_b566c764b639_alignment : Int = 8

///|
pub fn ScriptDebugEventInformation_b566c764b639::from_bytes(
  raw_bytes : Bytes,
) -> ScriptDebugEventInformation_b566c764b639 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugEventInformation requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ScriptDebugEventInformation_b566c764b639::bytes(
  self : ScriptDebugEventInformation_b566c764b639,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugPosition.
pub(all) struct ScriptDebugPosition_bd51054c0608 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let script_debug_position_bd51054c0608_size : Int = 8

///|
pub let script_debug_position_bd51054c0608_alignment : Int = 4

///|
pub fn ScriptDebugPosition_bd51054c0608::from_bytes(
  raw_bytes : Bytes,
) -> ScriptDebugPosition_bd51054c0608 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugPosition requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ScriptDebugPosition_bd51054c0608::bytes(
  self : ScriptDebugPosition_bd51054c0608,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptDebugState.
pub(all) struct ScriptDebugState_6755e15c53db(Int) derive(Debug, Eq, Compare)

///|
pub fn ScriptDebugState_6755e15c53db::from_int(
  value : Int,
) -> ScriptDebugState_6755e15c53db {
  ScriptDebugState_6755e15c53db(value)
}

///|
pub fn ScriptDebugState_6755e15c53db::to_int(
  self : ScriptDebugState_6755e15c53db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.ScriptExecutionKind.
pub(all) struct ScriptExecutionKind_1d9dcff19b0c(Int) derive(Debug, Eq, Compare)

///|
pub fn ScriptExecutionKind_1d9dcff19b0c::from_int(
  value : Int,
) -> ScriptExecutionKind_1d9dcff19b0c {
  ScriptExecutionKind_1d9dcff19b0c(value)
}

///|
pub fn ScriptExecutionKind_1d9dcff19b0c::to_int(
  self : ScriptExecutionKind_1d9dcff19b0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SignatureComparison.
pub(all) struct SignatureComparison_870306736547(Int) derive(Debug, Eq, Compare)

///|
pub fn SignatureComparison_870306736547::from_int(
  value : Int,
) -> SignatureComparison_870306736547 {
  SignatureComparison_870306736547(value)
}

///|
pub fn SignatureComparison_870306736547::to_int(
  self : SignatureComparison_870306736547,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.StorageKind.
pub(all) struct StorageKind_2edb30da59bc(Int) derive(Debug, Eq, Compare)

///|
pub fn StorageKind_2edb30da59bc::from_int(
  value : Int,
) -> StorageKind_2edb30da59bc {
  StorageKind_2edb30da59bc(value)
}

///|
pub fn StorageKind_2edb30da59bc::to_int(self : StorageKind_2edb30da59bc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SymbolKind.
pub(all) struct SymbolKind_dde1563455dd(Int) derive(Debug, Eq, Compare)

///|
pub fn SymbolKind_dde1563455dd::from_int(
  value : Int,
) -> SymbolKind_dde1563455dd {
  SymbolKind_dde1563455dd(value)
}

///|
pub fn SymbolKind_dde1563455dd::to_int(self : SymbolKind_dde1563455dd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.SymbolSearchOptions.
pub(all) struct SymbolSearchOptions_8691b974a82a(Int) derive(Debug, Eq, Compare)

///|
pub fn SymbolSearchOptions_8691b974a82a::from_int(
  value : Int,
) -> SymbolSearchOptions_8691b974a82a {
  SymbolSearchOptions_8691b974a82a(value)
}

///|
pub fn SymbolSearchOptions_8691b974a82a::to_int(
  self : SymbolSearchOptions_8691b974a82a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TANALYZERETURN.
pub(all) struct TANALYZERETURN_a6961c316035(Int) derive(Debug, Eq, Compare)

///|
pub fn TANALYZERETURN_a6961c316035::from_int(
  value : Int,
) -> TANALYZERETURN_a6961c316035 {
  TANALYZERETURN_a6961c316035(value)
}

///|
pub fn TANALYZERETURN_a6961c316035::to_int(
  self : TANALYZERETURN_a6961c316035,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFO.
pub(all) struct TARGETDEBUGINFO_e610356245e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let targetdebuginfo_e610356245e0_size : Int = 66384

///|
pub let targetdebuginfo_e610356245e0_alignment : Int = 8

///|
pub fn TARGETDEBUGINFO_e610356245e0::from_bytes(
  raw_bytes : Bytes,
) -> TARGETDEBUGINFO_e610356245e0 raise @win32_core.WindowsError {
  if 66384 > 0 && raw_bytes.length() != 66384 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFO requires 66384 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TARGETDEBUGINFO_e610356245e0::bytes(
  self : TARGETDEBUGINFO_e610356245e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFOV1.
pub(all) struct TARGETDEBUGINFOV1_21ecdfb40883 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let targetdebuginfov1_21ecdfb40883_size : Int = 5664

///|
pub let targetdebuginfov1_21ecdfb40883_alignment : Int = 8

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::from_bytes(
  raw_bytes : Bytes,
) -> TARGETDEBUGINFOV1_21ecdfb40883 raise @win32_core.WindowsError {
  if 5664 > 0 && raw_bytes.length() != 5664 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFOV1 requires 5664 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TARGETDEBUGINFOV1_21ecdfb40883::bytes(
  self : TARGETDEBUGINFOV1_21ecdfb40883,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFOV2.
pub(all) struct TARGETDEBUGINFOV2_77e8f474504a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let targetdebuginfov2_77e8f474504a_size : Int = 41808

///|
pub let targetdebuginfov2_77e8f474504a_alignment : Int = 8

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::from_bytes(
  raw_bytes : Bytes,
) -> TARGETDEBUGINFOV2_77e8f474504a raise @win32_core.WindowsError {
  if 41808 > 0 && raw_bytes.length() != 41808 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.TARGETDEBUGINFOV2 requires 41808 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TARGETDEBUGINFOV2_77e8f474504a::bytes(
  self : TARGETDEBUGINFOV2_77e8f474504a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TRANSLATEVIRTUALTOPHYSICAL.
pub(all) struct TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let translatevirtualtophysical_f2a37f008fe8_size : Int = 16

///|
pub let translatevirtualtophysical_f2a37f008fe8_alignment : Int = 8

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::from_bytes(
  raw_bytes : Bytes,
) -> TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.TRANSLATEVIRTUALTOPHYSICAL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8::bytes(
  self : TRANSLATEVIRTUALTOPHYSICAL_f2a37f008fe8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.TypeKind.
pub(all) struct TypeKind_7aecd121d316(Int) derive(Debug, Eq, Compare)

///|
pub fn TypeKind_7aecd121d316::from_int(value : Int) -> TypeKind_7aecd121d316 {
  TypeKind_7aecd121d316(value)
}

///|
pub fn TypeKind_7aecd121d316::to_int(self : TypeKind_7aecd121d316) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.UDTKind.
pub(all) struct UDTKind_6f2406c0f994(Int) derive(Debug, Eq, Compare)

///|
pub fn UDTKind_6f2406c0f994::from_int(value : Int) -> UDTKind_6f2406c0f994 {
  UDTKind_6f2406c0f994(value)
}

///|
pub fn UDTKind_6f2406c0f994::to_int(self : UDTKind_6f2406c0f994) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.VIRTUALTOPHYSICAL.
pub(all) struct VIRTUALTOPHYSICAL_10bd3bddf46d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let virtualtophysical_10bd3bddf46d_size : Int = 32

///|
pub let virtualtophysical_10bd3bddf46d_alignment : Int = 8

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::from_bytes(
  raw_bytes : Bytes,
) -> VIRTUALTOPHYSICAL_10bd3bddf46d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.VIRTUALTOPHYSICAL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIRTUALTOPHYSICAL_10bd3bddf46d::bytes(
  self : VIRTUALTOPHYSICAL_10bd3bddf46d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.VarArgsKind.
pub(all) struct VarArgsKind_2224e8974364(Int) derive(Debug, Eq, Compare)

///|
pub fn VarArgsKind_2224e8974364::from_int(
  value : Int,
) -> VarArgsKind_2224e8974364 {
  VarArgsKind_2224e8974364(value)
}

///|
pub fn VarArgsKind_2224e8974364::to_int(self : VarArgsKind_2224e8974364) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSCLRDATAINTERFACE.
pub(all) struct WDBGEXTSCLRDATAINTERFACE_8711485ccd5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdbgextsclrdatainterface_8711485ccd5b_size : Int = 16

///|
pub let wdbgextsclrdatainterface_8711485ccd5b_alignment : Int = 8

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSCLRDATAINTERFACE_8711485ccd5b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSCLRDATAINTERFACE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDBGEXTSCLRDATAINTERFACE_8711485ccd5b::bytes(
  self : WDBGEXTSCLRDATAINTERFACE_8711485ccd5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSDISASSEMBLEBUFFER.
pub(all) struct WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdbgextsdisassemblebuffer_5f8fc70150b3_size : Int = 80

///|
pub let wdbgextsdisassemblebuffer_5f8fc70150b3_alignment : Int = 8

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSDISASSEMBLEBUFFER requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3::bytes(
  self : WDBGEXTSDISASSEMBLEBUFFER_5f8fc70150b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSMODULEINRANGE.
pub(all) struct WDBGEXTSMODULEINRANGE_8449fe4d1691 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdbgextsmoduleinrange_8449fe4d1691_size : Int = 32

///|
pub let wdbgextsmoduleinrange_8449fe4d1691_alignment : Int = 8

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSMODULEINRANGE_8449fe4d1691 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSMODULEINRANGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDBGEXTSMODULEINRANGE_8449fe4d1691::bytes(
  self : WDBGEXTSMODULEINRANGE_8449fe4d1691,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSQUERYINTERFACE.
pub(all) struct WDBGEXTSQUERYINTERFACE_e97f28696a2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdbgextsqueryinterface_e97f28696a2d_size : Int = 16

///|
pub let wdbgextsqueryinterface_e97f28696a2d_alignment : Int = 8

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSQUERYINTERFACE_e97f28696a2d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSQUERYINTERFACE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDBGEXTSQUERYINTERFACE_e97f28696a2d::bytes(
  self : WDBGEXTSQUERYINTERFACE_e97f28696a2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSTHREADOSINFO.
pub(all) struct WDBGEXTSTHREADOSINFO_0d7f5f22224b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdbgextsthreadosinfo_0d7f5f22224b_size : Int = 72

///|
pub let wdbgextsthreadosinfo_0d7f5f22224b_alignment : Int = 8

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::from_bytes(
  raw_bytes : Bytes,
) -> WDBGEXTSTHREADOSINFO_0d7f5f22224b raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WDBGEXTSTHREADOSINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDBGEXTSTHREADOSINFO_0d7f5f22224b::bytes(
  self : WDBGEXTSTHREADOSINFO_0d7f5f22224b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS.
pub(all) struct WINDBGEXTENSIONAPIS_ee237da325ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windbgextensionapis_ee237da325ea_size : Int = 96

///|
pub let windbgextensionapis_ee237da325ea_alignment : Int = 8

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGEXTENSIONAPIS_ee237da325ea raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDBGEXTENSIONAPIS_ee237da325ea::bytes(
  self : WINDBGEXTENSIONAPIS_ee237da325ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS32.
pub(all) struct WINDBGEXTENSIONAPIS32_0d3f2d77f9da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windbgextensionapis32_0d3f2d77f9da_size : Int = 96

///|
pub let windbgextensionapis32_0d3f2d77f9da_alignment : Int = 8

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGEXTENSIONAPIS32_0d3f2d77f9da raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS32 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDBGEXTENSIONAPIS32_0d3f2d77f9da::bytes(
  self : WINDBGEXTENSIONAPIS32_0d3f2d77f9da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS64.
pub(all) struct WINDBGEXTENSIONAPIS64_82c7ddc8540e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windbgextensionapis64_82c7ddc8540e_size : Int = 96

///|
pub let windbgextensionapis64_82c7ddc8540e_alignment : Int = 8

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGEXTENSIONAPIS64_82c7ddc8540e raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGEXTENSIONAPIS64 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDBGEXTENSIONAPIS64_82c7ddc8540e::bytes(
  self : WINDBGEXTENSIONAPIS64_82c7ddc8540e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGOLDKDEXTENSIONAPIS.
pub(all) struct WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windbgoldkdextensionapis_fea9c83c72a2_size : Int = 80

///|
pub let windbgoldkdextensionapis_fea9c83c72a2_alignment : Int = 8

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGOLDKDEXTENSIONAPIS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2::bytes(
  self : WINDBGOLDKDEXTENSIONAPIS_fea9c83c72a2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGOLDEXTENSIONAPIS.
pub(all) struct WINDBGOLDEXTENSIONAPIS_5cc23c26280d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windbgoldextensionapis_5cc23c26280d_size : Int = 48

///|
pub let windbgoldextensionapis_5cc23c26280d_alignment : Int = 8

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::from_bytes(
  raw_bytes : Bytes,
) -> WINDBGOLDEXTENSIONAPIS_5cc23c26280d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.WINDBGOLDEXTENSIONAPIS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDBGOLDEXTENSIONAPIS_5cc23c26280d::bytes(
  self : WINDBGOLDEXTENSIONAPIS_5cc23c26280d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.WrappedObjectPreference.
pub(all) struct WrappedObjectPreference_0fa30e5b5dad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WrappedObjectPreference_0fa30e5b5dad::from_int(
  value : Int,
) -> WrappedObjectPreference_0fa30e5b5dad {
  WrappedObjectPreference_0fa30e5b5dad(value)
}

///|
pub fn WrappedObjectPreference_0fa30e5b5dad::to_int(
  self : WrappedObjectPreference_0fa30e5b5dad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.XMLDRIVERNODEINFO.
pub(all) struct XMLDRIVERNODEINFO_e635f63b5918 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xmldrivernodeinfo_e635f63b5918_size : Int = 1192

///|
pub let xmldrivernodeinfo_e635f63b5918_alignment : Int = 8

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::from_bytes(
  raw_bytes : Bytes,
) -> XMLDRIVERNODEINFO_e635f63b5918 raise @win32_core.WindowsError {
  if 1192 > 0 && raw_bytes.length() != 1192 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.Debug.Extensions.XMLDRIVERNODEINFO requires 1192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XMLDRIVERNODEINFO_e635f63b5918::bytes(
  self : XMLDRIVERNODEINFO_e635f63b5918,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.Debug.Extensions.FnDebugFailureAnalysisCreateInstance.
pub type FnDebugFailureAnalysisCreateInstance_dccb4a71d188
