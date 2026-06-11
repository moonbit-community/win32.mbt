///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTBINARYSTATS.
pub(all) struct DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticdataeventbinarystats_dde1354ba597_size : Int = 32

///|
pub let diagnosticdataeventbinarystats_dde1354ba597_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTBINARYSTATS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597::bytes(
  self : DIAGNOSTICDATAEVENTBINARYSTATS_dde1354ba597,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION.
pub(all) struct DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticdataeventcategorydescription_3277c170d562_size : Int = 16

///|
pub let diagnosticdataeventcategorydescription_3277c170d562_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562::bytes(
  self : DIAGNOSTICDATAEVENTCATEGORYDESCRIPTION_3277c170d562,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION.
pub(all) struct DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticdataeventproducerdescription_88c79d83376e_size : Int = 8

///|
pub let diagnosticdataeventproducerdescription_88c79d83376e_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e::bytes(
  self : DIAGNOSTICDATAEVENTPRODUCERDESCRIPTION_88c79d83376e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTAGDESCRIPTION.
pub(all) struct DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticdataeventtagdescription_fc455e20b97e_size : Int = 24

///|
pub let diagnosticdataeventtagdescription_fc455e20b97e_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTAGDESCRIPTION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e::bytes(
  self : DIAGNOSTICDATAEVENTTAGDESCRIPTION_fc455e20b97e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTAGSTATS.
pub(all) struct DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticdataeventtagstats_af3cbce8e8c5_size : Int = 8

///|
pub let diagnosticdataeventtagstats_af3cbce8e8c5_alignment : Int = 4

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTAGSTATS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5::bytes(
  self : DIAGNOSTICDATAEVENTTAGSTATS_af3cbce8e8c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION.
pub(all) struct DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticdataeventtranscriptconfiguration_8d4e958fbb2b_size : Int = 12

///|
pub let diagnosticdataeventtranscriptconfiguration_8d4e958fbb2b_alignment : Int = 4

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b::bytes(
  self : DIAGNOSTICDATAEVENTTRANSCRIPTCONFIGURATION_8d4e958fbb2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAGENERALSTATS.
pub(all) struct DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticdatageneralstats_c5f07983c5c2_size : Int = 32

///|
pub let diagnosticdatageneralstats_c5f07983c5c2_alignment : Int = 8

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATAGENERALSTATS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2::bytes(
  self : DIAGNOSTICDATAGENERALSTATS_c5f07983c5c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATARECORD.
pub(all) struct DIAGNOSTICDATARECORD_c27ced11a12c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticdatarecord_c27ced11a12c_size : Int = 104

///|
pub let diagnosticdatarecord_c27ced11a12c_alignment : Int = 8

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATARECORD_c27ced11a12c raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATARECORD requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICDATARECORD_c27ced11a12c::bytes(
  self : DIAGNOSTICDATARECORD_c27ced11a12c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATASEARCHCRITERIA.
pub(all) struct DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticdatasearchcriteria_7ac92e7b75fc_size : Int = 56

///|
pub let diagnosticdatasearchcriteria_7ac92e7b75fc_alignment : Int = 8

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICDATASEARCHCRITERIA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc::bytes(
  self : DIAGNOSTICDATASEARCHCRITERIA_7ac92e7b75fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTDATA.
pub(all) struct DIAGNOSTICREPORTDATA_cc895195dcb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticreportdata_cc895195dcb3_size : Int = 8064

///|
pub let diagnosticreportdata_cc895195dcb3_alignment : Int = 8

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICREPORTDATA_cc895195dcb3 raise @win32_core.WindowsError {
  if 8064 > 0 && raw_bytes.length() != 8064 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTDATA requires 8064 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICREPORTDATA_cc895195dcb3::bytes(
  self : DIAGNOSTICREPORTDATA_cc895195dcb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTPARAMETER.
pub(all) struct DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticreportparameter_e02a24bf0ea7_size : Int = 778

///|
pub let diagnosticreportparameter_e02a24bf0ea7_alignment : Int = 2

///|
pub fn DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7 raise @win32_core.WindowsError {
  if 778 > 0 && raw_bytes.length() != 778 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTPARAMETER requires 778 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7::bytes(
  self : DIAGNOSTICREPORTPARAMETER_e02a24bf0ea7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTSIGNATURE.
pub(all) struct DIAGNOSTICREPORTSIGNATURE_8bab84adfe91 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let diagnosticreportsignature_8bab84adfe91_size : Int = 7910

///|
pub let diagnosticreportsignature_8bab84adfe91_alignment : Int = 2

///|
pub fn DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::from_bytes(
  raw_bytes : Bytes,
) -> DIAGNOSTICREPORTSIGNATURE_8bab84adfe91 raise @win32_core.WindowsError {
  if 7910 > 0 && raw_bytes.length() != 7910 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.DIAGNOSTICREPORTSIGNATURE requires 7910 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIAGNOSTICREPORTSIGNATURE_8bab84adfe91::bytes(
  self : DIAGNOSTICREPORTSIGNATURE_8bab84adfe91,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.DdqAccessLevel.
pub(all) struct DdqAccessLevel_657a93f00e8b(Int) derive(Debug, Eq, Compare)

///|
pub fn DdqAccessLevel_657a93f00e8b::from_int(
  value : Int,
) -> DdqAccessLevel_657a93f00e8b {
  DdqAccessLevel_657a93f00e8b(value)
}

///|
pub fn DdqAccessLevel_657a93f00e8b::to_int(
  self : DdqAccessLevel_657a93f00e8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICDATAQUERYSESSION.
pub(all) struct HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdiagnosticdataquerysession_e07000a3bf83_size : Int = 8

///|
pub let hdiagnosticdataquerysession_e07000a3bf83_alignment : Int = 8

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICDATAQUERYSESSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83::bytes(
  self : HDIAGNOSTICDATAQUERYSESSION_e07000a3bf83,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTCATEGORYDESCRIPTION.
pub(all) struct HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdiagnosticeventcategorydescription_5c5d407a96e8_size : Int = 8

///|
pub let hdiagnosticeventcategorydescription_5c5d407a96e8_alignment : Int = 8

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTCATEGORYDESCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8::bytes(
  self : HDIAGNOSTICEVENTCATEGORYDESCRIPTION_5c5d407a96e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTPRODUCERDESCRIPTION.
pub(all) struct HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdiagnosticeventproducerdescription_e2b9ddf7f4fa_size : Int = 8

///|
pub let hdiagnosticeventproducerdescription_e2b9ddf7f4fa_alignment : Int = 8

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTPRODUCERDESCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa::bytes(
  self : HDIAGNOSTICEVENTPRODUCERDESCRIPTION_e2b9ddf7f4fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTTAGDESCRIPTION.
pub(all) struct HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdiagnosticeventtagdescription_e1de333b014a_size : Int = 8

///|
pub let hdiagnosticeventtagdescription_e1de333b014a_alignment : Int = 8

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICEVENTTAGDESCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a::bytes(
  self : HDIAGNOSTICEVENTTAGDESCRIPTION_e1de333b014a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICRECORD.
pub(all) struct HDIAGNOSTICRECORD_425f40787828 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdiagnosticrecord_425f40787828_size : Int = 8

///|
pub let hdiagnosticrecord_425f40787828_alignment : Int = 8

///|
pub fn HDIAGNOSTICRECORD_425f40787828::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICRECORD_425f40787828 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICRECORD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDIAGNOSTICRECORD_425f40787828::bytes(
  self : HDIAGNOSTICRECORD_425f40787828,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICREPORT.
pub(all) struct HDIAGNOSTICREPORT_2fa43fb85d7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdiagnosticreport_2fa43fb85d7a_size : Int = 8

///|
pub let hdiagnosticreport_2fa43fb85d7a_alignment : Int = 8

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::from_bytes(
  raw_bytes : Bytes,
) -> HDIAGNOSTICREPORT_2fa43fb85d7a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.DiagnosticDataQuery.HDIAGNOSTICREPORT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDIAGNOSTICREPORT_2fa43fb85d7a::bytes(
  self : HDIAGNOSTICREPORT_2fa43fb85d7a,
) -> Bytes {
  self.raw_bytes
}
