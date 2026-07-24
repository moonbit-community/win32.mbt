///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFBACKTRACEINFORMATION.
pub(all) struct AVRFBACKTRACEINFORMATION_d5f66c8687a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avrfbacktraceinformation_d5f66c8687a6_size : Int = 264

///|
pub let avrfbacktraceinformation_d5f66c8687a6_alignment : Int = 8

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::from_bytes(
  raw_bytes : Bytes,
) -> AVRFBACKTRACEINFORMATION_d5f66c8687a6 raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationVerifier.AVRFBACKTRACEINFORMATION requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::bytes(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFHANDLEOPERATIONENUMERATECALLBACK.
pub type AVRFHANDLEOPERATIONENUMERATECALLBACK_b7d84413d6e2

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFHANDLEOPERATION.
pub(all) struct AVRFHANDLEOPERATION_26170ade3b18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avrfhandleoperation_26170ade3b18_size : Int = 288

///|
pub let avrfhandleoperation_26170ade3b18_alignment : Int = 8

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::from_bytes(
  raw_bytes : Bytes,
) -> AVRFHANDLEOPERATION_26170ade3b18 raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationVerifier.AVRFHANDLEOPERATION requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::bytes(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFHEAPALLOCATIONENUMERATECALLBACK.
pub type AVRFHEAPALLOCATIONENUMERATECALLBACK_8f9a4e69bb0c

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFHEAPALLOCATION.
pub(all) struct AVRFHEAPALLOCATION_44522483b216 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avrfheapallocation_44522483b216_size : Int = 72

///|
pub let avrfheapallocation_44522483b216_alignment : Int = 8

///|
pub fn AVRFHEAPALLOCATION_44522483b216::from_bytes(
  raw_bytes : Bytes,
) -> AVRFHEAPALLOCATION_44522483b216 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationVerifier.AVRFHEAPALLOCATION requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::bytes(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFRESOURCEENUMERATECALLBACK.
pub type AVRFRESOURCEENUMERATECALLBACK_a92f5ca08f7d

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.VERIFIERENUMRESOURCEFLAGS.
pub(all) struct VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52::from_int(
  value : Int,
) -> VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52 {
  VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52(value)
}

///|
pub fn VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52::to_int(
  self : VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EAvrfResourceTypes.
pub(all) struct EAvrfResourceTypes_944879ea98eb(Int) derive(Debug, Eq, Compare)

///|
pub fn EAvrfResourceTypes_944879ea98eb::from_int(
  value : Int,
) -> EAvrfResourceTypes_944879ea98eb {
  EAvrfResourceTypes_944879ea98eb(value)
}

///|
pub fn EAvrfResourceTypes_944879ea98eb::to_int(
  self : EAvrfResourceTypes_944879ea98eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EHANDLETRACEOPERATIONS.
pub(all) struct EHANDLETRACEOPERATIONS_dc92dfb467a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EHANDLETRACEOPERATIONS_dc92dfb467a5::from_int(
  value : Int,
) -> EHANDLETRACEOPERATIONS_dc92dfb467a5 {
  EHANDLETRACEOPERATIONS_dc92dfb467a5(value)
}

///|
pub fn EHANDLETRACEOPERATIONS_dc92dfb467a5::to_int(
  self : EHANDLETRACEOPERATIONS_dc92dfb467a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EHeapAllocationState.
pub(all) struct EHeapAllocationState_af18283103f1(Int) derive(Debug, Eq, Compare)

///|
pub fn EHeapAllocationState_af18283103f1::from_int(
  value : Int,
) -> EHeapAllocationState_af18283103f1 {
  EHeapAllocationState_af18283103f1(value)
}

///|
pub fn EHeapAllocationState_af18283103f1::to_int(
  self : EHeapAllocationState_af18283103f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EHeapEnumerationLevel.
pub(all) struct EHeapEnumerationLevel_35d66f91d29c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EHeapEnumerationLevel_35d66f91d29c::from_int(
  value : Int,
) -> EHeapEnumerationLevel_35d66f91d29c {
  EHeapEnumerationLevel_35d66f91d29c(value)
}

///|
pub fn EHeapEnumerationLevel_35d66f91d29c::to_int(
  self : EHeapEnumerationLevel_35d66f91d29c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EUserAllocationState.
pub(all) struct EUserAllocationState_5c66e1af6022(Int) derive(Debug, Eq, Compare)

///|
pub fn EUserAllocationState_5c66e1af6022::from_int(
  value : Int,
) -> EUserAllocationState_5c66e1af6022 {
  EUserAllocationState_5c66e1af6022(value)
}

///|
pub fn EUserAllocationState_5c66e1af6022::to_int(
  self : EUserAllocationState_5c66e1af6022,
) -> Int {
  self.0
}
