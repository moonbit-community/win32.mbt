///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.EFaultRepRetVal.
pub(all) struct EFaultRepRetVal_2d7388c8f0ee(Int) derive(Debug, Eq, Compare)

///|
pub fn EFaultRepRetVal_2d7388c8f0ee::from_int(
  value : Int,
) -> EFaultRepRetVal_2d7388c8f0ee {
  EFaultRepRetVal_2d7388c8f0ee(value)
}

///|
pub fn EFaultRepRetVal_2d7388c8f0ee::to_int(
  self : EFaultRepRetVal_2d7388c8f0ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.HREPORT.
pub(all) struct HREPORT_87deabcb8875 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hreport_87deabcb8875_size : Int = 8

///|
pub let hreport_87deabcb8875_alignment : Int = 8

///|
pub fn HREPORT_87deabcb8875::from_bytes(
  raw_bytes : Bytes,
) -> HREPORT_87deabcb8875 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.HREPORT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HREPORT_87deabcb8875::bytes(self : HREPORT_87deabcb8875) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.HREPORTSTORE.
pub(all) struct HREPORTSTORE_702008b59354 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hreportstore_702008b59354_size : Int = 8

///|
pub let hreportstore_702008b59354_alignment : Int = 8

///|
pub fn HREPORTSTORE_702008b59354::from_bytes(
  raw_bytes : Bytes,
) -> HREPORTSTORE_702008b59354 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.HREPORTSTORE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HREPORTSTORE_702008b59354::bytes(
  self : HREPORTSTORE_702008b59354,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PFNWERRUNTIMEEXCEPTIONDEBUGGERLAUNCH.
pub type PFNWERRUNTIMEEXCEPTIONDEBUGGERLAUNCH_42fb0eb901fc

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PFNWERRUNTIMEEXCEPTIONEVENT.
pub type PFNWERRUNTIMEEXCEPTIONEVENT_d89522cea212

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PFNWERRUNTIMEEXCEPTIONEVENTSIGNATURE.
pub type PFNWERRUNTIMEEXCEPTIONEVENTSIGNATURE_fc7d8ea8e2e8

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.REPORTSTORETYPES.
pub(all) struct REPORTSTORETYPES_b9e74056cd50(Int) derive(Debug, Eq, Compare)

///|
pub fn REPORTSTORETYPES_b9e74056cd50::from_int(
  value : Int,
) -> REPORTSTORETYPES_b9e74056cd50 {
  REPORTSTORETYPES_b9e74056cd50(value)
}

///|
pub fn REPORTSTORETYPES_b9e74056cd50::to_int(
  self : REPORTSTORETYPES_b9e74056cd50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERCONSENT.
pub(all) struct WERCONSENT_52bb4e821f5a(Int) derive(Debug, Eq, Compare)

///|
pub fn WERCONSENT_52bb4e821f5a::from_int(
  value : Int,
) -> WERCONSENT_52bb4e821f5a {
  WERCONSENT_52bb4e821f5a(value)
}

///|
pub fn WERCONSENT_52bb4e821f5a::to_int(self : WERCONSENT_52bb4e821f5a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONS.
pub(all) struct WERDUMPCUSTOMOPTIONS_9afb22a001dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werdumpcustomoptions_9afb22a001dc_size : Int = 552

///|
pub let werdumpcustomoptions_9afb22a001dc_alignment : Int = 4

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::from_bytes(
  raw_bytes : Bytes,
) -> WERDUMPCUSTOMOPTIONS_9afb22a001dc raise @win32_core.WindowsError {
  if 552 > 0 && raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONS requires 552 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERDUMPCUSTOMOPTIONS_9afb22a001dc::bytes(
  self : WERDUMPCUSTOMOPTIONS_9afb22a001dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONSV2.
pub(all) struct WERDUMPCUSTOMOPTIONSV2_e6c404b193fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werdumpcustomoptionsv2_e6c404b193fb_size : Int = 560

///|
pub let werdumpcustomoptionsv2_e6c404b193fb_alignment : Int = 4

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::from_bytes(
  raw_bytes : Bytes,
) -> WERDUMPCUSTOMOPTIONSV2_e6c404b193fb raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONSV2 requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERDUMPCUSTOMOPTIONSV2_e6c404b193fb::bytes(
  self : WERDUMPCUSTOMOPTIONSV2_e6c404b193fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONSV3.
pub(all) struct WERDUMPCUSTOMOPTIONSV3_9da7d2676864 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werdumpcustomoptionsv3_9da7d2676864_size : Int = 584

///|
pub let werdumpcustomoptionsv3_9da7d2676864_alignment : Int = 8

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::from_bytes(
  raw_bytes : Bytes,
) -> WERDUMPCUSTOMOPTIONSV3_9da7d2676864 raise @win32_core.WindowsError {
  if 584 > 0 && raw_bytes.length() != 584 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERDUMPCUSTOMOPTIONSV3 requires 584 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERDUMPCUSTOMOPTIONSV3_9da7d2676864::bytes(
  self : WERDUMPCUSTOMOPTIONSV3_9da7d2676864,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERDUMPTYPE.
pub(all) struct WERDUMPTYPE_58c34735f668(Int) derive(Debug, Eq, Compare)

///|
pub fn WERDUMPTYPE_58c34735f668::from_int(
  value : Int,
) -> WERDUMPTYPE_58c34735f668 {
  WERDUMPTYPE_58c34735f668(value)
}

///|
pub fn WERDUMPTYPE_58c34735f668::to_int(self : WERDUMPTYPE_58c34735f668) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WEREXCEPTIONINFORMATION.
pub(all) struct WEREXCEPTIONINFORMATION_edc57dc21738 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werexceptioninformation_edc57dc21738_size : Int = 16

///|
pub let werexceptioninformation_edc57dc21738_alignment : Int = 8

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::from_bytes(
  raw_bytes : Bytes,
) -> WEREXCEPTIONINFORMATION_edc57dc21738 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WEREXCEPTIONINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WEREXCEPTIONINFORMATION_edc57dc21738::bytes(
  self : WEREXCEPTIONINFORMATION_edc57dc21738,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERFAULTREPORTING.
pub(all) struct WERFAULTREPORTING_c09be935cd2e(Int) derive(Debug, Eq, Compare)

///|
pub fn WERFAULTREPORTING_c09be935cd2e::from_int(
  value : Int,
) -> WERFAULTREPORTING_c09be935cd2e {
  WERFAULTREPORTING_c09be935cd2e(value)
}

///|
pub fn WERFAULTREPORTING_c09be935cd2e::to_int(
  self : WERFAULTREPORTING_c09be935cd2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERFILE.
pub(all) struct WERFILE_7e4477d5d13a(Int) derive(Debug, Eq, Compare)

///|
pub fn WERFILE_7e4477d5d13a::from_int(value : Int) -> WERFILE_7e4477d5d13a {
  WERFILE_7e4477d5d13a(value)
}

///|
pub fn WERFILE_7e4477d5d13a::to_int(self : WERFILE_7e4477d5d13a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERFILETYPE.
pub(all) struct WERFILETYPE_f8d2e257884a(Int) derive(Debug, Eq, Compare)

///|
pub fn WERFILETYPE_f8d2e257884a::from_int(
  value : Int,
) -> WERFILETYPE_f8d2e257884a {
  WERFILETYPE_f8d2e257884a(value)
}

///|
pub fn WERFILETYPE_f8d2e257884a::to_int(self : WERFILETYPE_f8d2e257884a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREGISTERFILETYPE.
pub(all) struct WERREGISTERFILETYPE_9a138fd4b37c(Int) derive(Debug, Eq, Compare)

///|
pub fn WERREGISTERFILETYPE_9a138fd4b37c::from_int(
  value : Int,
) -> WERREGISTERFILETYPE_9a138fd4b37c {
  WERREGISTERFILETYPE_9a138fd4b37c(value)
}

///|
pub fn WERREGISTERFILETYPE_9a138fd4b37c::to_int(
  self : WERREGISTERFILETYPE_9a138fd4b37c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTINFORMATION.
pub(all) struct WERREPORTINFORMATION_298f0b409671 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werreportinformation_298f0b409671_size : Int = 2208

///|
pub let werreportinformation_298f0b409671_alignment : Int = 8

///|
pub fn WERREPORTINFORMATION_298f0b409671::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTINFORMATION_298f0b409671 raise @win32_core.WindowsError {
  if 2208 > 0 && raw_bytes.length() != 2208 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTINFORMATION requires 2208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERREPORTINFORMATION_298f0b409671::bytes(
  self : WERREPORTINFORMATION_298f0b409671,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV3.
pub(all) struct WERREPORTINFORMATIONV3_8ebb511dc004 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werreportinformationv3_8ebb511dc004_size : Int = 2464

///|
pub let werreportinformationv3_8ebb511dc004_alignment : Int = 8

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTINFORMATIONV3_8ebb511dc004 raise @win32_core.WindowsError {
  if 2464 > 0 && raw_bytes.length() != 2464 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV3 requires 2464 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERREPORTINFORMATIONV3_8ebb511dc004::bytes(
  self : WERREPORTINFORMATIONV3_8ebb511dc004,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV4.
pub(all) struct WERREPORTINFORMATIONV4_9bf417a76f23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werreportinformationv4_9bf417a76f23_size : Int = 2496

///|
pub let werreportinformationv4_9bf417a76f23_alignment : Int = 8

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTINFORMATIONV4_9bf417a76f23 raise @win32_core.WindowsError {
  if 2496 > 0 && raw_bytes.length() != 2496 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV4 requires 2496 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERREPORTINFORMATIONV4_9bf417a76f23::bytes(
  self : WERREPORTINFORMATIONV4_9bf417a76f23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV5.
pub(all) struct WERREPORTINFORMATIONV5_e3d0aaf82335 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werreportinformationv5_e3d0aaf82335_size : Int = 2504

///|
pub let werreportinformationv5_e3d0aaf82335_alignment : Int = 8

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTINFORMATIONV5_e3d0aaf82335 raise @win32_core.WindowsError {
  if 2504 > 0 && raw_bytes.length() != 2504 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTINFORMATIONV5 requires 2504 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERREPORTINFORMATIONV5_e3d0aaf82335::bytes(
  self : WERREPORTINFORMATIONV5_e3d0aaf82335,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV1.
pub(all) struct WERREPORTMETADATAV1_3a09d1c7db13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werreportmetadatav1_3a09d1c7db13_size : Int = 7960

///|
pub let werreportmetadatav1_3a09d1c7db13_alignment : Int = 8

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTMETADATAV1_3a09d1c7db13 raise @win32_core.WindowsError {
  if 7960 > 0 && raw_bytes.length() != 7960 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV1 requires 7960 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERREPORTMETADATAV1_3a09d1c7db13::bytes(
  self : WERREPORTMETADATAV1_3a09d1c7db13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV2.
pub(all) struct WERREPORTMETADATAV2_8d2f4c50fae1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werreportmetadatav2_8d2f4c50fae1_size : Int = 8520

///|
pub let werreportmetadatav2_8d2f4c50fae1_alignment : Int = 8

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTMETADATAV2_8d2f4c50fae1 raise @win32_core.WindowsError {
  if 8520 > 0 && raw_bytes.length() != 8520 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV2 requires 8520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERREPORTMETADATAV2_8d2f4c50fae1::bytes(
  self : WERREPORTMETADATAV2_8d2f4c50fae1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV3.
pub(all) struct WERREPORTMETADATAV3_4fac64393e50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werreportmetadatav3_4fac64393e50_size : Int = 11104

///|
pub let werreportmetadatav3_4fac64393e50_alignment : Int = 8

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTMETADATAV3_4fac64393e50 raise @win32_core.WindowsError {
  if 11104 > 0 && raw_bytes.length() != 11104 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTMETADATAV3 requires 11104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERREPORTMETADATAV3_4fac64393e50::bytes(
  self : WERREPORTMETADATAV3_4fac64393e50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTPARAMETER.
pub(all) struct WERREPORTPARAMETER_e208a15c9941 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werreportparameter_e208a15c9941_size : Int = 778

///|
pub let werreportparameter_e208a15c9941_alignment : Int = 2

///|
pub fn WERREPORTPARAMETER_e208a15c9941::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTPARAMETER_e208a15c9941 raise @win32_core.WindowsError {
  if 778 > 0 && raw_bytes.length() != 778 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTPARAMETER requires 778 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERREPORTPARAMETER_e208a15c9941::bytes(
  self : WERREPORTPARAMETER_e208a15c9941,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTSIGNATURE.
pub(all) struct WERREPORTSIGNATURE_fa55cc524cc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werreportsignature_fa55cc524cc3_size : Int = 7910

///|
pub let werreportsignature_fa55cc524cc3_alignment : Int = 2

///|
pub fn WERREPORTSIGNATURE_fa55cc524cc3::from_bytes(
  raw_bytes : Bytes,
) -> WERREPORTSIGNATURE_fa55cc524cc3 raise @win32_core.WindowsError {
  if 7910 > 0 && raw_bytes.length() != 7910 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERREPORTSIGNATURE requires 7910 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERREPORTSIGNATURE_fa55cc524cc3::bytes(
  self : WERREPORTSIGNATURE_fa55cc524cc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTTYPE.
pub(all) struct WERREPORTTYPE_bc76204d0e01(Int) derive(Debug, Eq, Compare)

///|
pub fn WERREPORTTYPE_bc76204d0e01::from_int(
  value : Int,
) -> WERREPORTTYPE_bc76204d0e01 {
  WERREPORTTYPE_bc76204d0e01(value)
}

///|
pub fn WERREPORTTYPE_bc76204d0e01::to_int(
  self : WERREPORTTYPE_bc76204d0e01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERREPORTUI.
pub(all) struct WERREPORTUI_026dbf541ca8(Int) derive(Debug, Eq, Compare)

///|
pub fn WERREPORTUI_026dbf541ca8::from_int(
  value : Int,
) -> WERREPORTUI_026dbf541ca8 {
  WERREPORTUI_026dbf541ca8(value)
}

///|
pub fn WERREPORTUI_026dbf541ca8::to_int(self : WERREPORTUI_026dbf541ca8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERRUNTIMEEXCEPTIONINFORMATION.
pub(all) struct WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let werruntimeexceptioninformation_dc1a0257eaa3_size : Int = 0

///|
pub let werruntimeexceptioninformation_dc1a0257eaa3_alignment : Int = 1

///|
pub fn WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3::from_bytes(
  raw_bytes : Bytes,
) -> WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.ErrorReporting.WERRUNTIMEEXCEPTIONINFORMATION requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3::bytes(
  self : WERRUNTIMEEXCEPTIONINFORMATION_dc1a0257eaa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERSUBMITFLAGS.
pub(all) struct WERSUBMITFLAGS_0f30e09e7727(Int) derive(Debug, Eq, Compare)

///|
pub fn WERSUBMITFLAGS_0f30e09e7727::from_int(
  value : Int,
) -> WERSUBMITFLAGS_0f30e09e7727 {
  WERSUBMITFLAGS_0f30e09e7727(value)
}

///|
pub fn WERSUBMITFLAGS_0f30e09e7727::to_int(
  self : WERSUBMITFLAGS_0f30e09e7727,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.WERSUBMITRESULT.
pub(all) struct WERSUBMITRESULT_d9a72bfcde13(Int) derive(Debug, Eq, Compare)

///|
pub fn WERSUBMITRESULT_d9a72bfcde13::from_int(
  value : Int,
) -> WERSUBMITRESULT_d9a72bfcde13 {
  WERSUBMITRESULT_d9a72bfcde13(value)
}

///|
pub fn WERSUBMITRESULT_d9a72bfcde13::to_int(
  self : WERSUBMITRESULT_d9a72bfcde13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PfnADDEREXCLUDEDAPPLICATIONA.
pub type PfnADDEREXCLUDEDAPPLICATIONA_a8927f1d8e7d

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PfnADDEREXCLUDEDAPPLICATIONW.
pub type PfnADDEREXCLUDEDAPPLICATIONW_6b4e5b90c9f0

///|
/// Metadata identity: Windows.Win32.System.ErrorReporting.PfnREPORTFAULT.
pub type PfnREPORTFAULT_4f5cdd827bfa
