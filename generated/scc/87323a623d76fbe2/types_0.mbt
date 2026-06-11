///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.AnonymousEStruct.
pub(all) struct AnonymousEStruct_b4cfffcc6acc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_b4cfffcc6acc_size : Int = 8

///|
pub let anonymous_e_struct_b4cfffcc6acc_alignment : Int = 8

///|
pub fn AnonymousEStruct_b4cfffcc6acc::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_b4cfffcc6acc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_b4cfffcc6acc::bytes(
  self : AnonymousEStruct_b4cfffcc6acc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.InvalidEStruct.
pub(all) struct InvalidEStruct_46574687d87c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let invalid_e_struct_46574687d87c_size : Int = 8

///|
pub let invalid_e_struct_46574687d87c_alignment : Int = 8

///|
pub fn InvalidEStruct_46574687d87c::from_bytes(
  raw_bytes : Bytes,
) -> InvalidEStruct_46574687d87c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.InvalidEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn InvalidEStruct_46574687d87c::bytes(
  self : InvalidEStruct_46574687d87c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f36b8e5fe71e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f36b8e5fe71e_size : Int = 8

///|
pub let anonymous_e_struct_f36b8e5fe71e_alignment : Int = 8

///|
pub fn AnonymousEStruct_f36b8e5fe71e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f36b8e5fe71e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f36b8e5fe71e::bytes(
  self : AnonymousEStruct_f36b8e5fe71e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d57293ed3d8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d57293ed3d8d_size : Int = 8

///|
pub let anonymous_e_union_d57293ed3d8d_alignment : Int = 8

///|
pub fn AnonymousEUnion_d57293ed3d8d::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d57293ed3d8d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d57293ed3d8d::bytes(
  self : AnonymousEUnion_d57293ed3d8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.ENUMPAGEFILEINFORMATION.
pub(all) struct ENUMPAGEFILEINFORMATION_c5c459b713b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumpagefileinformation_c5c459b713b1_size : Int = 32

///|
pub let enumpagefileinformation_c5c459b713b1_alignment : Int = 8

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::from_bytes(
  raw_bytes : Bytes,
) -> ENUMPAGEFILEINFORMATION_c5c459b713b1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.ENUMPAGEFILEINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMPAGEFILEINFORMATION_c5c459b713b1::bytes(
  self : ENUMPAGEFILEINFORMATION_c5c459b713b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.ENUMPROCESSMODULESEXFLAGS.
pub(all) struct ENUMPROCESSMODULESEXFLAGS_527da8faa106(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMPROCESSMODULESEXFLAGS_527da8faa106::from_int(
  value : Int,
) -> ENUMPROCESSMODULESEXFLAGS_527da8faa106 {
  ENUMPROCESSMODULESEXFLAGS_527da8faa106(value)
}

///|
pub fn ENUMPROCESSMODULESEXFLAGS_527da8faa106::to_int(
  self : ENUMPROCESSMODULESEXFLAGS_527da8faa106,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.MODULEINFO.
pub(all) struct MODULEINFO_b548ff5671a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let moduleinfo_b548ff5671a9_size : Int = 24

///|
pub let moduleinfo_b548ff5671a9_alignment : Int = 8

///|
pub fn MODULEINFO_b548ff5671a9::from_bytes(
  raw_bytes : Bytes,
) -> MODULEINFO_b548ff5671a9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.MODULEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MODULEINFO_b548ff5671a9::bytes(self : MODULEINFO_b548ff5671a9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PENUMPAGEFILECALLBACKA.
pub type PENUMPAGEFILECALLBACKA_a8d9be1bd23a

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PENUMPAGEFILECALLBACKW.
pub type PENUMPAGEFILECALLBACKW_1af76419ca26

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PERFORMANCEINFORMATION.
pub(all) struct PERFORMANCEINFORMATION_244db0ce1416 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let performanceinformation_244db0ce1416_size : Int = 104

///|
pub let performanceinformation_244db0ce1416_alignment : Int = 8

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::from_bytes(
  raw_bytes : Bytes,
) -> PERFORMANCEINFORMATION_244db0ce1416 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PERFORMANCEINFORMATION requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PERFORMANCEINFORMATION_244db0ce1416::bytes(
  self : PERFORMANCEINFORMATION_244db0ce1416,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERS.
pub(all) struct PROCESSMEMORYCOUNTERS_9508979cd77e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmemorycounters_9508979cd77e_size : Int = 80

///|
pub let processmemorycounters_9508979cd77e_alignment : Int = 8

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMEMORYCOUNTERS_9508979cd77e raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMEMORYCOUNTERS_9508979cd77e::bytes(
  self : PROCESSMEMORYCOUNTERS_9508979cd77e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERSEX.
pub(all) struct PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmemorycountersex_fc3fa4ae9983_size : Int = 88

///|
pub let processmemorycountersex_fc3fa4ae9983_alignment : Int = 8

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERSEX requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983::bytes(
  self : PROCESSMEMORYCOUNTERSEX_fc3fa4ae9983,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERSEX2.
pub(all) struct PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processmemorycountersex2_dcaadfd8c19e_size : Int = 104

///|
pub let processmemorycountersex2_dcaadfd8c19e_alignment : Int = 8

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PROCESSMEMORYCOUNTERSEX2 requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e::bytes(
  self : PROCESSMEMORYCOUNTERSEX2_dcaadfd8c19e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETBLOCK.
pub(all) struct PSAPIWORKINGSETBLOCK_93de83ad027f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psapiworkingsetblock_93de83ad027f_size : Int = 8

///|
pub let psapiworkingsetblock_93de83ad027f_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETBLOCK_93de83ad027f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSAPIWORKINGSETBLOCK_93de83ad027f::bytes(
  self : PSAPIWORKINGSETBLOCK_93de83ad027f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCK.
pub(all) struct PSAPIWORKINGSETEXBLOCK_698a729e45c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psapiworkingsetexblock_698a729e45c3_size : Int = 8

///|
pub let psapiworkingsetexblock_698a729e45c3_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETEXBLOCK_698a729e45c3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXBLOCK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSAPIWORKINGSETEXBLOCK_698a729e45c3::bytes(
  self : PSAPIWORKINGSETEXBLOCK_698a729e45c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXINFORMATION.
pub(all) struct PSAPIWORKINGSETEXINFORMATION_aef16a13d795 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psapiworkingsetexinformation_aef16a13d795_size : Int = 16

///|
pub let psapiworkingsetexinformation_aef16a13d795_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETEXINFORMATION_aef16a13d795 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETEXINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSAPIWORKINGSETEXINFORMATION_aef16a13d795::bytes(
  self : PSAPIWORKINGSETEXINFORMATION_aef16a13d795,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETINFORMATION.
pub(all) struct PSAPIWORKINGSETINFORMATION_adc1c51e2085 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psapiworkingsetinformation_adc1c51e2085_size : Int = 16

///|
pub let psapiworkingsetinformation_adc1c51e2085_alignment : Int = 8

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWORKINGSETINFORMATION_adc1c51e2085 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWORKINGSETINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSAPIWORKINGSETINFORMATION_adc1c51e2085::bytes(
  self : PSAPIWORKINGSETINFORMATION_adc1c51e2085,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWSWATCHINFORMATION.
pub(all) struct PSAPIWSWATCHINFORMATION_0b64810b43d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psapiwswatchinformation_0b64810b43d9_size : Int = 16

///|
pub let psapiwswatchinformation_0b64810b43d9_alignment : Int = 8

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWSWATCHINFORMATION_0b64810b43d9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWSWATCHINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSAPIWSWATCHINFORMATION_0b64810b43d9::bytes(
  self : PSAPIWSWATCHINFORMATION_0b64810b43d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ProcessStatus.PSAPIWSWATCHINFORMATIONEX.
pub(all) struct PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psapiwswatchinformationex_2de0c0668ac2_size : Int = 32

///|
pub let psapiwswatchinformationex_2de0c0668ac2_alignment : Int = 8

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::from_bytes(
  raw_bytes : Bytes,
) -> PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ProcessStatus.PSAPIWSWATCHINFORMATIONEX requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2::bytes(
  self : PSAPIWSWATCHINFORMATIONEX_2de0c0668ac2,
) -> Bytes {
  self.raw_bytes
}
