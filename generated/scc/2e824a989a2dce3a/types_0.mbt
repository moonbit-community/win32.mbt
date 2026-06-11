///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.EventEStruct.
pub(all) struct EventEStruct_ff9788c9eeb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let event_e_struct_ff9788c9eeb8_size : Int = 8

///|
pub let event_e_struct_ff9788c9eeb8_alignment : Int = 4

///|
pub fn EventEStruct_ff9788c9eeb8::from_bytes(
  raw_bytes : Bytes,
) -> EventEStruct_ff9788c9eeb8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.EventEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EventEStruct_ff9788c9eeb8::bytes(
  self : EventEStruct_ff9788c9eeb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.MutantEStruct.
pub(all) struct MutantEStruct_2bec1fa2d28c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mutant_e_struct_2bec1fa2d28c_size : Int = 16

///|
pub let mutant_e_struct_2bec1fa2d28c_alignment : Int = 4

///|
pub fn MutantEStruct_2bec1fa2d28c::from_bytes(
  raw_bytes : Bytes,
) -> MutantEStruct_2bec1fa2d28c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.MutantEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MutantEStruct_2bec1fa2d28c::bytes(
  self : MutantEStruct_2bec1fa2d28c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.ProcessEStruct.
pub(all) struct ProcessEStruct_0db16caaad5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let process_e_struct_0db16caaad5a_size : Int = 48

///|
pub let process_e_struct_0db16caaad5a_alignment : Int = 8

///|
pub fn ProcessEStruct_0db16caaad5a::from_bytes(
  raw_bytes : Bytes,
) -> ProcessEStruct_0db16caaad5a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.ProcessEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProcessEStruct_0db16caaad5a::bytes(
  self : ProcessEStruct_0db16caaad5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.SectionEStruct.
pub(all) struct SectionEStruct_4637acc59e21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let section_e_struct_4637acc59e21_size : Int = 24

///|
pub let section_e_struct_4637acc59e21_alignment : Int = 8

///|
pub fn SectionEStruct_4637acc59e21::from_bytes(
  raw_bytes : Bytes,
) -> SectionEStruct_4637acc59e21 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.SectionEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SectionEStruct_4637acc59e21::bytes(
  self : SectionEStruct_4637acc59e21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.SemaphoreEStruct.
pub(all) struct SemaphoreEStruct_18ea13a96bd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let semaphore_e_struct_18ea13a96bd6_size : Int = 8

///|
pub let semaphore_e_struct_18ea13a96bd6_alignment : Int = 4

///|
pub fn SemaphoreEStruct_18ea13a96bd6::from_bytes(
  raw_bytes : Bytes,
) -> SemaphoreEStruct_18ea13a96bd6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.SemaphoreEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SemaphoreEStruct_18ea13a96bd6::bytes(
  self : SemaphoreEStruct_18ea13a96bd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.ThreadEStruct.
pub(all) struct ThreadEStruct_b0dac9b5d3aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let thread_e_struct_b0dac9b5d3aa_size : Int = 48

///|
pub let thread_e_struct_b0dac9b5d3aa_alignment : Int = 8

///|
pub fn ThreadEStruct_b0dac9b5d3aa::from_bytes(
  raw_bytes : Bytes,
) -> ThreadEStruct_b0dac9b5d3aa raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.ThreadEStruct requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ThreadEStruct_b0dac9b5d3aa::bytes(
  self : ThreadEStruct_b0dac9b5d3aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.TypeSpecificInformationEUnion.
pub(all) struct TypeSpecificInformationEUnion_08e7f29b0e7b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let type_specific_information_e_union_08e7f29b0e7b_size : Int = 48

///|
pub let type_specific_information_e_union_08e7f29b0e7b_alignment : Int = 8

///|
pub fn TypeSpecificInformationEUnion_08e7f29b0e7b::from_bytes(
  raw_bytes : Bytes,
) -> TypeSpecificInformationEUnion_08e7f29b0e7b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.TypeSpecificInformationEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TypeSpecificInformationEUnion_08e7f29b0e7b::bytes(
  self : TypeSpecificInformationEUnion_08e7f29b0e7b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.HPSS.
pub(all) struct HPSS_2c8c3aaadbda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hpss_2c8c3aaadbda_size : Int = 8

///|
pub let hpss_2c8c3aaadbda_alignment : Int = 8

///|
pub fn HPSS_2c8c3aaadbda::from_bytes(
  raw_bytes : Bytes,
) -> HPSS_2c8c3aaadbda raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.HPSS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HPSS_2c8c3aaadbda::bytes(self : HPSS_2c8c3aaadbda) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.HPSSWALK.
pub(all) struct HPSSWALK_76a29a0ab4aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hpsswalk_76a29a0ab4aa_size : Int = 8

///|
pub let hpsswalk_76a29a0ab4aa_alignment : Int = 8

///|
pub fn HPSSWALK_76a29a0ab4aa::from_bytes(
  raw_bytes : Bytes,
) -> HPSSWALK_76a29a0ab4aa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.HPSSWALK requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HPSSWALK_76a29a0ab4aa::bytes(self : HPSSWALK_76a29a0ab4aa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSALLOCATOR.
pub(all) struct PSSALLOCATOR_bd5a85ed562b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssallocator_bd5a85ed562b_size : Int = 24

///|
pub let pssallocator_bd5a85ed562b_alignment : Int = 8

///|
pub fn PSSALLOCATOR_bd5a85ed562b::from_bytes(
  raw_bytes : Bytes,
) -> PSSALLOCATOR_bd5a85ed562b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSALLOCATOR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::bytes(
  self : PSSALLOCATOR_bd5a85ed562b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSAUXILIARYPAGESINFORMATION.
pub(all) struct PSSAUXILIARYPAGESINFORMATION_e91595a005f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssauxiliarypagesinformation_e91595a005f7_size : Int = 4

///|
pub let pssauxiliarypagesinformation_e91595a005f7_alignment : Int = 4

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::from_bytes(
  raw_bytes : Bytes,
) -> PSSAUXILIARYPAGESINFORMATION_e91595a005f7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSAUXILIARYPAGESINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::bytes(
  self : PSSAUXILIARYPAGESINFORMATION_e91595a005f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSAUXILIARYPAGEENTRY.
pub(all) struct PSSAUXILIARYPAGEENTRY_d496baaba253 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssauxiliarypageentry_d496baaba253_size : Int = 88

///|
pub let pssauxiliarypageentry_d496baaba253_alignment : Int = 8

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::from_bytes(
  raw_bytes : Bytes,
) -> PSSAUXILIARYPAGEENTRY_d496baaba253 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSAUXILIARYPAGEENTRY requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::bytes(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSCAPTUREFLAGS.
pub(all) struct PSSCAPTUREFLAGS_25f8c48e7a07(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSCAPTUREFLAGS_25f8c48e7a07::from_int(
  value : Int,
) -> PSSCAPTUREFLAGS_25f8c48e7a07 {
  PSSCAPTUREFLAGS_25f8c48e7a07(value)
}

///|
pub fn PSSCAPTUREFLAGS_25f8c48e7a07::to_int(
  self : PSSCAPTUREFLAGS_25f8c48e7a07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSDUPLICATEFLAGS.
pub(all) struct PSSDUPLICATEFLAGS_20b4c84ac19a(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSDUPLICATEFLAGS_20b4c84ac19a::from_int(
  value : Int,
) -> PSSDUPLICATEFLAGS_20b4c84ac19a {
  PSSDUPLICATEFLAGS_20b4c84ac19a(value)
}

///|
pub fn PSSDUPLICATEFLAGS_20b4c84ac19a::to_int(
  self : PSSDUPLICATEFLAGS_20b4c84ac19a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRY.
pub(all) struct PSSHANDLEENTRY_f92f0930d60c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psshandleentry_f92f0930d60c_size : Int = 136

///|
pub let psshandleentry_f92f0930d60c_alignment : Int = 8

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEENTRY_f92f0930d60c raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRY requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::bytes(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEFLAGS.
pub(all) struct PSSHANDLEFLAGS_746a9cf27296(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSHANDLEFLAGS_746a9cf27296::from_int(
  value : Int,
) -> PSSHANDLEFLAGS_746a9cf27296 {
  PSSHANDLEFLAGS_746a9cf27296(value)
}

///|
pub fn PSSHANDLEFLAGS_746a9cf27296::to_int(
  self : PSSHANDLEFLAGS_746a9cf27296,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEINFORMATION.
pub(all) struct PSSHANDLEINFORMATION_0c103f49b035 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psshandleinformation_0c103f49b035_size : Int = 4

///|
pub let psshandleinformation_0c103f49b035_alignment : Int = 4

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEINFORMATION_0c103f49b035 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::bytes(
  self : PSSHANDLEINFORMATION_0c103f49b035,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLETRACEINFORMATION.
pub(all) struct PSSHANDLETRACEINFORMATION_d1c8debf0220 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let psshandletraceinformation_d1c8debf0220_size : Int = 16

///|
pub let psshandletraceinformation_d1c8debf0220_alignment : Int = 8

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLETRACEINFORMATION_d1c8debf0220 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLETRACEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::bytes(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSOBJECTTYPE.
pub(all) struct PSSOBJECTTYPE_4bd26bf1a8c8(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSOBJECTTYPE_4bd26bf1a8c8::from_int(
  value : Int,
) -> PSSOBJECTTYPE_4bd26bf1a8c8 {
  PSSOBJECTTYPE_4bd26bf1a8c8(value)
}

///|
pub fn PSSOBJECTTYPE_4bd26bf1a8c8::to_int(
  self : PSSOBJECTTYPE_4bd26bf1a8c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPERFORMANCECOUNTERS.
pub(all) struct PSSPERFORMANCECOUNTERS_b75eabe01ff9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssperformancecounters_b75eabe01ff9_size : Int = 96

///|
pub let pssperformancecounters_b75eabe01ff9_alignment : Int = 8

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::from_bytes(
  raw_bytes : Bytes,
) -> PSSPERFORMANCECOUNTERS_b75eabe01ff9 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPERFORMANCECOUNTERS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::bytes(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPROCESSFLAGS.
pub(all) struct PSSPROCESSFLAGS_33aeec363e0a(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSPROCESSFLAGS_33aeec363e0a::from_int(
  value : Int,
) -> PSSPROCESSFLAGS_33aeec363e0a {
  PSSPROCESSFLAGS_33aeec363e0a(value)
}

///|
pub fn PSSPROCESSFLAGS_33aeec363e0a::to_int(
  self : PSSPROCESSFLAGS_33aeec363e0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPROCESSINFORMATION.
pub(all) struct PSSPROCESSINFORMATION_86d6e01742e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssprocessinformation_86d6e01742e4_size : Int = 696

///|
pub let pssprocessinformation_86d6e01742e4_alignment : Int = 8

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::from_bytes(
  raw_bytes : Bytes,
) -> PSSPROCESSINFORMATION_86d6e01742e4 raise @win32_core.WindowsError {
  if 696 > 0 && raw_bytes.length() != 696 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPROCESSINFORMATION requires 696 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::bytes(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSQUERYINFORMATIONCLASS.
pub(all) struct PSSQUERYINFORMATIONCLASS_3fd1e97c3670(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSSQUERYINFORMATIONCLASS_3fd1e97c3670::from_int(
  value : Int,
) -> PSSQUERYINFORMATIONCLASS_3fd1e97c3670 {
  PSSQUERYINFORMATIONCLASS_3fd1e97c3670(value)
}

///|
pub fn PSSQUERYINFORMATIONCLASS_3fd1e97c3670::to_int(
  self : PSSQUERYINFORMATIONCLASS_3fd1e97c3670,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADENTRY.
pub(all) struct PSSTHREADENTRY_5ea4b90437eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssthreadentry_5ea4b90437eb_size : Int = 128

///|
pub let pssthreadentry_5ea4b90437eb_alignment : Int = 8

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::from_bytes(
  raw_bytes : Bytes,
) -> PSSTHREADENTRY_5ea4b90437eb raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADENTRY requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::bytes(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADFLAGS.
pub(all) struct PSSTHREADFLAGS_73e830a77ac4(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSTHREADFLAGS_73e830a77ac4::from_int(
  value : Int,
) -> PSSTHREADFLAGS_73e830a77ac4 {
  PSSTHREADFLAGS_73e830a77ac4(value)
}

///|
pub fn PSSTHREADFLAGS_73e830a77ac4::to_int(
  self : PSSTHREADFLAGS_73e830a77ac4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADINFORMATION.
pub(all) struct PSSTHREADINFORMATION_35a6b70cc8a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssthreadinformation_35a6b70cc8a0_size : Int = 8

///|
pub let pssthreadinformation_35a6b70cc8a0_alignment : Int = 4

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::from_bytes(
  raw_bytes : Bytes,
) -> PSSTHREADINFORMATION_35a6b70cc8a0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::bytes(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADNAME.
pub(all) struct PSSTHREADNAME_7e95d058a6f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssthreadname_7e95d058a6f8_size : Int = 16

///|
pub let pssthreadname_7e95d058a6f8_alignment : Int = 8

///|
pub fn PSSTHREADNAME_7e95d058a6f8::from_bytes(
  raw_bytes : Bytes,
) -> PSSTHREADNAME_7e95d058a6f8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADNAME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::bytes(
  self : PSSTHREADNAME_7e95d058a6f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVACLONEINFORMATION.
pub(all) struct PSSVACLONEINFORMATION_460170851d38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssvacloneinformation_460170851d38_size : Int = 8

///|
pub let pssvacloneinformation_460170851d38_alignment : Int = 8

///|
pub fn PSSVACLONEINFORMATION_460170851d38::from_bytes(
  raw_bytes : Bytes,
) -> PSSVACLONEINFORMATION_460170851d38 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVACLONEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSVACLONEINFORMATION_460170851d38::bytes(
  self : PSSVACLONEINFORMATION_460170851d38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVASPACEENTRY.
pub(all) struct PSSVASPACEENTRY_f704780ef85b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssvaspaceentry_f704780ef85b_size : Int = 72

///|
pub let pssvaspaceentry_f704780ef85b_alignment : Int = 8

///|
pub fn PSSVASPACEENTRY_f704780ef85b::from_bytes(
  raw_bytes : Bytes,
) -> PSSVASPACEENTRY_f704780ef85b raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVASPACEENTRY requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::bytes(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVASPACEINFORMATION.
pub(all) struct PSSVASPACEINFORMATION_9d3506e31f22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pssvaspaceinformation_9d3506e31f22_size : Int = 4

///|
pub let pssvaspaceinformation_9d3506e31f22_alignment : Int = 4

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::from_bytes(
  raw_bytes : Bytes,
) -> PSSVASPACEINFORMATION_9d3506e31f22 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVASPACEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::bytes(
  self : PSSVASPACEINFORMATION_9d3506e31f22,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSWALKINFORMATIONCLASS.
pub(all) struct PSSWALKINFORMATIONCLASS_4d04e3a0f480(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSSWALKINFORMATIONCLASS_4d04e3a0f480::from_int(
  value : Int,
) -> PSSWALKINFORMATIONCLASS_4d04e3a0f480 {
  PSSWALKINFORMATIONCLASS_4d04e3a0f480(value)
}

///|
pub fn PSSWALKINFORMATIONCLASS_4d04e3a0f480::to_int(
  self : PSSWALKINFORMATIONCLASS_4d04e3a0f480,
) -> Int {
  self.0
}
