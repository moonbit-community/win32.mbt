///|
/// Metadata identity: Windows.Win32.System.SystemInformation.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f0eabafd4437 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f0eabafd4437_size : Int = 1

///|
pub let anonymous_e_struct_f0eabafd4437_alignment : Int = 1

///|
pub fn AnonymousEStruct_f0eabafd4437::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f0eabafd4437 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.AnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f0eabafd4437::bytes(
  self : AnonymousEStruct_f0eabafd4437,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_f53502fda3c2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_f53502fda3c2_size : Int = 1

///|
pub let anonymous1_e_union_f53502fda3c2_alignment : Int = 1

///|
pub fn Anonymous1EUnion_f53502fda3c2::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_f53502fda3c2 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.Anonymous1EUnion requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_f53502fda3c2::bytes(
  self : Anonymous1EUnion_f53502fda3c2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_575cf43bec06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_575cf43bec06_size : Int = 4

///|
pub let anonymous2_e_union_575cf43bec06_alignment : Int = 4

///|
pub fn Anonymous2EUnion_575cf43bec06::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_575cf43bec06 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.Anonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_575cf43bec06::bytes(
  self : Anonymous2EUnion_575cf43bec06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.CpuSetEStruct.
pub(all) struct CpuSetEStruct_48c90b3c33ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpu_set_e_struct_48c90b3c33ab_size : Int = 32

///|
pub let cpu_set_e_struct_48c90b3c33ab_alignment : Int = 8

///|
pub fn CpuSetEStruct_48c90b3c33ab::from_bytes(
  raw_bytes : Bytes,
) -> CpuSetEStruct_48c90b3c33ab raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.CpuSetEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CpuSetEStruct_48c90b3c33ab::bytes(
  self : CpuSetEStruct_48c90b3c33ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.AnonymousEStruct.
pub(all) struct AnonymousEStruct_cbabde953e63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_cbabde953e63_size : Int = 4

///|
pub let anonymous_e_struct_cbabde953e63_alignment : Int = 2

///|
pub fn AnonymousEStruct_cbabde953e63::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_cbabde953e63 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_cbabde953e63::bytes(
  self : AnonymousEStruct_cbabde953e63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.NumaNodeEStruct.
pub(all) struct NumaNodeEStruct_c10596661555 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let numa_node_e_struct_c10596661555_size : Int = 4

///|
pub let numa_node_e_struct_c10596661555_alignment : Int = 4

///|
pub fn NumaNodeEStruct_c10596661555::from_bytes(
  raw_bytes : Bytes,
) -> NumaNodeEStruct_c10596661555 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.NumaNodeEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NumaNodeEStruct_c10596661555::bytes(
  self : NumaNodeEStruct_c10596661555,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.ProcessorCoreEStruct.
pub(all) struct ProcessorCoreEStruct_a4554e05f2f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processor_core_e_struct_a4554e05f2f8_size : Int = 1

///|
pub let processor_core_e_struct_a4554e05f2f8_alignment : Int = 1

///|
pub fn ProcessorCoreEStruct_a4554e05f2f8::from_bytes(
  raw_bytes : Bytes,
) -> ProcessorCoreEStruct_a4554e05f2f8 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.ProcessorCoreEStruct requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ProcessorCoreEStruct_a4554e05f2f8::bytes(
  self : ProcessorCoreEStruct_a4554e05f2f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.AnonymousEUnion.
pub(all) struct AnonymousEUnion_b14b28ec8ab9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_b14b28ec8ab9_size : Int = 16

///|
pub let anonymous_e_union_b14b28ec8ab9_alignment : Int = 8

///|
pub fn AnonymousEUnion_b14b28ec8ab9::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_b14b28ec8ab9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_b14b28ec8ab9::bytes(
  self : AnonymousEUnion_b14b28ec8ab9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.AnonymousEUnion.
pub(all) struct AnonymousEUnion_598b11654c93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_598b11654c93_size : Int = 16

///|
pub let anonymous_e_union_598b11654c93_alignment : Int = 8

///|
pub fn AnonymousEUnion_598b11654c93::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_598b11654c93 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_598b11654c93::bytes(
  self : AnonymousEUnion_598b11654c93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.AnonymousEUnion.
pub(all) struct AnonymousEUnion_1212ccd97702 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_1212ccd97702_size : Int = 32

///|
pub let anonymous_e_union_1212ccd97702_alignment : Int = 8

///|
pub fn AnonymousEUnion_1212ccd97702::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_1212ccd97702 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_1212ccd97702::bytes(
  self : AnonymousEUnion_1212ccd97702,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.AnonymousEUnion.
pub(all) struct AnonymousEUnion_bccf0bea9d53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_bccf0bea9d53_size : Int = 4

///|
pub let anonymous_e_union_bccf0bea9d53_alignment : Int = 4

///|
pub fn AnonymousEUnion_bccf0bea9d53::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_bccf0bea9d53 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_bccf0bea9d53::bytes(
  self : AnonymousEUnion_bccf0bea9d53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ead755b3c3a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ead755b3c3a7_size : Int = 16

///|
pub let anonymous_e_union_ead755b3c3a7_alignment : Int = 8

///|
pub fn AnonymousEUnion_ead755b3c3a7::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ead755b3c3a7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ead755b3c3a7::bytes(
  self : AnonymousEUnion_ead755b3c3a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.AnonymousEUnion.
pub(all) struct AnonymousEUnion_60b8f1c6594b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_60b8f1c6594b_size : Int = 88

///|
pub let anonymous_e_union_60b8f1c6594b_alignment : Int = 8

///|
pub fn AnonymousEUnion_60b8f1c6594b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_60b8f1c6594b raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.AnonymousEUnion requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_60b8f1c6594b::bytes(
  self : AnonymousEUnion_60b8f1c6594b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.CACHEDESCRIPTOR.
pub(all) struct CACHEDESCRIPTOR_32cd4fa32587 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cachedescriptor_32cd4fa32587_size : Int = 16

///|
pub let cachedescriptor_32cd4fa32587_alignment : Int = 4

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::from_bytes(
  raw_bytes : Bytes,
) -> CACHEDESCRIPTOR_32cd4fa32587 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.CACHEDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::bytes(
  self : CACHEDESCRIPTOR_32cd4fa32587,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.CACHERELATIONSHIP.
pub(all) struct CACHERELATIONSHIP_6bcb5830ae1d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cacherelationship_6bcb5830ae1d_size : Int = 56

///|
pub let cacherelationship_6bcb5830ae1d_alignment : Int = 8

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::from_bytes(
  raw_bytes : Bytes,
) -> CACHERELATIONSHIP_6bcb5830ae1d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.CACHERELATIONSHIP requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::bytes(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.COMPUTERNAMEFORMAT.
pub(all) struct COMPUTERNAMEFORMAT_176f997ab6bc(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPUTERNAMEFORMAT_176f997ab6bc::from_int(
  value : Int,
) -> COMPUTERNAMEFORMAT_176f997ab6bc {
  COMPUTERNAMEFORMAT_176f997ab6bc(value)
}

///|
pub fn COMPUTERNAMEFORMAT_176f997ab6bc::to_int(
  self : COMPUTERNAMEFORMAT_176f997ab6bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.CPUSETINFORMATIONTYPE.
pub(all) struct CPUSETINFORMATIONTYPE_e0c435bda8a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CPUSETINFORMATIONTYPE_e0c435bda8a7::from_int(
  value : Int,
) -> CPUSETINFORMATIONTYPE_e0c435bda8a7 {
  CPUSETINFORMATIONTYPE_e0c435bda8a7(value)
}

///|
pub fn CPUSETINFORMATIONTYPE_e0c435bda8a7::to_int(
  self : CPUSETINFORMATIONTYPE_e0c435bda8a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.DEPSYSTEMPOLICYTYPE.
pub(all) struct DEPSYSTEMPOLICYTYPE_e3773999e7cc(Int) derive(Debug, Eq, Compare)

///|
pub fn DEPSYSTEMPOLICYTYPE_e3773999e7cc::from_int(
  value : Int,
) -> DEPSYSTEMPOLICYTYPE_e3773999e7cc {
  DEPSYSTEMPOLICYTYPE_e3773999e7cc(value)
}

///|
pub fn DEPSYSTEMPOLICYTYPE_e3773999e7cc::to_int(
  self : DEPSYSTEMPOLICYTYPE_e3773999e7cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.DEVELOPERDRIVEENABLEMENTSTATE.
pub(all) struct DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265::from_int(
  value : Int,
) -> DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265 {
  DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265(value)
}

///|
pub fn DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265::to_int(
  self : DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.DEVICEFAMILYDEVICEFORM.
pub(all) struct DEVICEFAMILYDEVICEFORM_c78d94e48fff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEFAMILYDEVICEFORM_c78d94e48fff::from_int(
  value : Int,
) -> DEVICEFAMILYDEVICEFORM_c78d94e48fff {
  DEVICEFAMILYDEVICEFORM_c78d94e48fff(value)
}

///|
pub fn DEVICEFAMILYDEVICEFORM_c78d94e48fff::to_int(
  self : DEVICEFAMILYDEVICEFORM_c78d94e48fff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.DEVICEFAMILYINFOENUM.
pub(all) struct DEVICEFAMILYINFOENUM_fcee6ff39763(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICEFAMILYINFOENUM_fcee6ff39763::from_int(
  value : Int,
) -> DEVICEFAMILYINFOENUM_fcee6ff39763 {
  DEVICEFAMILYINFOENUM_fcee6ff39763(value)
}

///|
pub fn DEVICEFAMILYINFOENUM_fcee6ff39763::to_int(
  self : DEVICEFAMILYINFOENUM_fcee6ff39763,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.FIRMWARETABLEPROVIDER.
pub(all) struct FIRMWARETABLEPROVIDER_00755cab63b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FIRMWARETABLEPROVIDER_00755cab63b4::from_int(
  value : Int,
) -> FIRMWARETABLEPROVIDER_00755cab63b4 {
  FIRMWARETABLEPROVIDER_00755cab63b4(value)
}

///|
pub fn FIRMWARETABLEPROVIDER_00755cab63b4::to_int(
  self : FIRMWARETABLEPROVIDER_00755cab63b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.FIRMWARETYPE.
pub(all) struct FIRMWARETYPE_ed200ec85142(Int) derive(Debug, Eq, Compare)

///|
pub fn FIRMWARETYPE_ed200ec85142::from_int(
  value : Int,
) -> FIRMWARETYPE_ed200ec85142 {
  FIRMWARETYPE_ed200ec85142(value)
}

///|
pub fn FIRMWARETYPE_ed200ec85142::to_int(
  self : FIRMWARETYPE_ed200ec85142,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.GROUPAFFINITY.
pub(all) struct GROUPAFFINITY_8f63fbeb5549 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupaffinity_8f63fbeb5549_size : Int = 16

///|
pub let groupaffinity_8f63fbeb5549_alignment : Int = 8

///|
pub fn GROUPAFFINITY_8f63fbeb5549::from_bytes(
  raw_bytes : Bytes,
) -> GROUPAFFINITY_8f63fbeb5549 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.GROUPAFFINITY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::bytes(
  self : GROUPAFFINITY_8f63fbeb5549,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.GROUPAFFINITY32.
pub(all) struct GROUPAFFINITY32_64eedfca6b4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupaffinity32_64eedfca6b4e_size : Int = 12

///|
pub let groupaffinity32_64eedfca6b4e_alignment : Int = 4

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::from_bytes(
  raw_bytes : Bytes,
) -> GROUPAFFINITY32_64eedfca6b4e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.GROUPAFFINITY32 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::bytes(
  self : GROUPAFFINITY32_64eedfca6b4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.GROUPAFFINITY64.
pub(all) struct GROUPAFFINITY64_83cdaf0ed393 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let groupaffinity64_83cdaf0ed393_size : Int = 16

///|
pub let groupaffinity64_83cdaf0ed393_alignment : Int = 8

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::from_bytes(
  raw_bytes : Bytes,
) -> GROUPAFFINITY64_83cdaf0ed393 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.GROUPAFFINITY64 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::bytes(
  self : GROUPAFFINITY64_83cdaf0ed393,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.GROUPRELATIONSHIP.
pub(all) struct GROUPRELATIONSHIP_856a7ecd94fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let grouprelationship_856a7ecd94fe_size : Int = 88

///|
pub let grouprelationship_856a7ecd94fe_alignment : Int = 8

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::from_bytes(
  raw_bytes : Bytes,
) -> GROUPRELATIONSHIP_856a7ecd94fe raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.GROUPRELATIONSHIP requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::bytes(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.IMAGEFILEMACHINE.
pub(all) struct IMAGEFILEMACHINE_81a4157f5ede(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGEFILEMACHINE_81a4157f5ede::from_int(
  value : Int,
) -> IMAGEFILEMACHINE_81a4157f5ede {
  IMAGEFILEMACHINE_81a4157f5ede(value)
}

///|
pub fn IMAGEFILEMACHINE_81a4157f5ede::to_int(
  self : IMAGEFILEMACHINE_81a4157f5ede,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.LOGICALPROCESSORRELATIONSHIP.
pub(all) struct LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1::from_int(
  value : Int,
) -> LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1 {
  LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1(value)
}

///|
pub fn LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1::to_int(
  self : LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.MEMORYSTATUS.
pub(all) struct MEMORYSTATUS_ab130ec2bfa0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorystatus_ab130ec2bfa0_size : Int = 64

///|
pub let memorystatus_ab130ec2bfa0_alignment : Int = 8

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYSTATUS_ab130ec2bfa0 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.MEMORYSTATUS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::bytes(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.MEMORYSTATUSEX.
pub(all) struct MEMORYSTATUSEX_0b3e2ee51886 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let memorystatusex_0b3e2ee51886_size : Int = 64

///|
pub let memorystatusex_0b3e2ee51886_alignment : Int = 8

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYSTATUSEX_0b3e2ee51886 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.MEMORYSTATUSEX requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::bytes(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.NUMANODERELATIONSHIP.
pub(all) struct NUMANODERELATIONSHIP_79d92f702c8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let numanoderelationship_79d92f702c8d_size : Int = 48

///|
pub let numanoderelationship_79d92f702c8d_alignment : Int = 8

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::from_bytes(
  raw_bytes : Bytes,
) -> NUMANODERELATIONSHIP_79d92f702c8d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.NUMANODERELATIONSHIP requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::bytes(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSVERSIONINFOA.
pub(all) struct OSVERSIONINFOA_e70567efc97c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let osversioninfoa_e70567efc97c_size : Int = 148

///|
pub let osversioninfoa_e70567efc97c_alignment : Int = 4

///|
pub fn OSVERSIONINFOA_e70567efc97c::from_bytes(
  raw_bytes : Bytes,
) -> OSVERSIONINFOA_e70567efc97c raise @win32_core.WindowsError {
  if 148 > 0 && raw_bytes.length() != 148 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.OSVERSIONINFOA requires 148 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::bytes(
  self : OSVERSIONINFOA_e70567efc97c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSVERSIONINFOEXA.
pub(all) struct OSVERSIONINFOEXA_d3acc53252e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let osversioninfoexa_d3acc53252e8_size : Int = 160

///|
pub let osversioninfoexa_d3acc53252e8_alignment : Int = 4

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::from_bytes(
  raw_bytes : Bytes,
) -> OSVERSIONINFOEXA_d3acc53252e8 raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.OSVERSIONINFOEXA requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::bytes(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSVERSIONINFOEXW.
pub(all) struct OSVERSIONINFOEXW_7571adc28abe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let osversioninfoexw_7571adc28abe_size : Int = 288

///|
pub let osversioninfoexw_7571adc28abe_alignment : Int = 4

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::from_bytes(
  raw_bytes : Bytes,
) -> OSVERSIONINFOEXW_7571adc28abe raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.OSVERSIONINFOEXW requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::bytes(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSVERSIONINFOW.
pub(all) struct OSVERSIONINFOW_8019b4ceb7c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let osversioninfow_8019b4ceb7c4_size : Int = 276

///|
pub let osversioninfow_8019b4ceb7c4_alignment : Int = 4

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::from_bytes(
  raw_bytes : Bytes,
) -> OSVERSIONINFOW_8019b4ceb7c4 raise @win32_core.WindowsError {
  if 276 > 0 && raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.OSVERSIONINFOW requires 276 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::bytes(
  self : OSVERSIONINFOW_8019b4ceb7c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSDEPLOYEMENTSTATEVALUES.
pub(all) struct OSDEPLOYEMENTSTATEVALUES_1c98c4c54401(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OSDEPLOYEMENTSTATEVALUES_1c98c4c54401::from_int(
  value : Int,
) -> OSDEPLOYEMENTSTATEVALUES_1c98c4c54401 {
  OSDEPLOYEMENTSTATEVALUES_1c98c4c54401(value)
}

///|
pub fn OSDEPLOYEMENTSTATEVALUES_1c98c4c54401::to_int(
  self : OSDEPLOYEMENTSTATEVALUES_1c98c4c54401,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSPRODUCTTYPE.
pub(all) struct OSPRODUCTTYPE_b26c37dbf357(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPRODUCTTYPE_b26c37dbf357::from_int(
  value : Int,
) -> OSPRODUCTTYPE_b26c37dbf357 {
  OSPRODUCTTYPE_b26c37dbf357(value)
}

///|
pub fn OSPRODUCTTYPE_b26c37dbf357::to_int(
  self : OSPRODUCTTYPE_b26c37dbf357,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PGETSYSTEMWOW64DIRECTORYA.
pub type PGETSYSTEMWOW64DIRECTORYA_4e1f756f2e27

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PGETSYSTEMWOW64DIRECTORYW.
pub type PGETSYSTEMWOW64DIRECTORYW_4bfca6f9f242

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PROCESSORARCHITECTURE.
pub(all) struct PROCESSORARCHITECTURE_a7a5dd5b6ee7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROCESSORARCHITECTURE_a7a5dd5b6ee7::from_int(
  value : Int,
) -> PROCESSORARCHITECTURE_a7a5dd5b6ee7 {
  PROCESSORARCHITECTURE_a7a5dd5b6ee7(value)
}

///|
pub fn PROCESSORARCHITECTURE_a7a5dd5b6ee7::to_int(
  self : PROCESSORARCHITECTURE_a7a5dd5b6ee7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PROCESSORCACHETYPE.
pub(all) struct PROCESSORCACHETYPE_0281ae00f8af(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSORCACHETYPE_0281ae00f8af::from_int(
  value : Int,
) -> PROCESSORCACHETYPE_0281ae00f8af {
  PROCESSORCACHETYPE_0281ae00f8af(value)
}

///|
pub fn PROCESSORCACHETYPE_0281ae00f8af::to_int(
  self : PROCESSORCACHETYPE_0281ae00f8af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PROCESSORGROUPINFO.
pub(all) struct PROCESSORGROUPINFO_4981d91a9e92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processorgroupinfo_4981d91a9e92_size : Int = 56

///|
pub let processorgroupinfo_4981d91a9e92_alignment : Int = 8

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORGROUPINFO_4981d91a9e92 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.PROCESSORGROUPINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::bytes(
  self : PROCESSORGROUPINFO_4981d91a9e92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PROCESSORRELATIONSHIP.
pub(all) struct PROCESSORRELATIONSHIP_c0194b43f8db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let processorrelationship_c0194b43f8db_size : Int = 48

///|
pub let processorrelationship_c0194b43f8db_alignment : Int = 8

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORRELATIONSHIP_c0194b43f8db raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.PROCESSORRELATIONSHIP requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::bytes(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.RTLSYSTEMGLOBALDATAID.
pub(all) struct RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af::from_int(
  value : Int,
) -> RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af {
  RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af(value)
}

///|
pub fn RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af::to_int(
  self : RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATION.
pub(all) struct SYSTEMCPUSETINFORMATION_0745c207884b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemcpusetinformation_0745c207884b_size : Int = 40

///|
pub let systemcpusetinformation_0745c207884b_alignment : Int = 8

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMCPUSETINFORMATION_0745c207884b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::bytes(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMINFO.
pub(all) struct SYSTEMINFO_d218828e9ec7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systeminfo_d218828e9ec7_size : Int = 56

///|
pub let systeminfo_d218828e9ec7_alignment : Int = 8

///|
pub fn SYSTEMINFO_d218828e9ec7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMINFO_d218828e9ec7 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMINFO_d218828e9ec7::bytes(self : SYSTEMINFO_d218828e9ec7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATION.
pub(all) struct SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemlogicalprocessorinformation_f7809bcae49f_size : Int = 32

///|
pub let systemlogicalprocessorinformation_f7809bcae49f_alignment : Int = 8

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::bytes(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONEX.
pub(all) struct SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemlogicalprocessorinformationex_85af86d875c7_size : Int = 104

///|
pub let systemlogicalprocessorinformationex_85af86d875c7_alignment : Int = 8

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONEX requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::bytes(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMPOOLZEROINGINFORMATION.
pub(all) struct SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systempoolzeroinginformation_ba728da8f8d9_size : Int = 1

///|
pub let systempoolzeroinginformation_ba728da8f8d9_alignment : Int = 1

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMPOOLZEROINGINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::bytes(
  self : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMPROCESSORCYCLETIMEINFORMATION.
pub(all) struct SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemprocessorcycletimeinformation_d7f8565237e7_size : Int = 8

///|
pub let systemprocessorcycletimeinformation_d7f8565237e7_alignment : Int = 8

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMPROCESSORCYCLETIMEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::bytes(
  self : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION.
pub(all) struct SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let systemsupportedprocessorarchitecturesinformation_a5743fb059b7_size : Int = 4

///|
pub let systemsupportedprocessorarchitecturesinformation_a5743fb059b7_alignment : Int = 4

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::bytes(
  self : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.USERCETENVIRONMENT.
pub(all) struct USERCETENVIRONMENT_f1c3373902b8(Int) derive(Debug, Eq, Compare)

///|
pub fn USERCETENVIRONMENT_f1c3373902b8::from_int(
  value : Int,
) -> USERCETENVIRONMENT_f1c3373902b8 {
  USERCETENVIRONMENT_f1c3373902b8(value)
}

///|
pub fn USERCETENVIRONMENT_f1c3373902b8::to_int(
  self : USERCETENVIRONMENT_f1c3373902b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.VERFLAGS.
pub(all) struct VERFLAGS_a6893776d5b2(Int) derive(Debug, Eq, Compare)

///|
pub fn VERFLAGS_a6893776d5b2::from_int(value : Int) -> VERFLAGS_a6893776d5b2 {
  VERFLAGS_a6893776d5b2(value)
}

///|
pub fn VERFLAGS_a6893776d5b2::to_int(self : VERFLAGS_a6893776d5b2) -> Int {
  self.0
}
