///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FHBACKUPSTATUS.
pub(all) struct FHBACKUPSTATUS_750af3f7c843(Int) derive(Debug, Eq, Compare)

///|
pub fn FHBACKUPSTATUS_750af3f7c843::from_int(
  value : Int,
) -> FHBACKUPSTATUS_750af3f7c843 {
  FHBACKUPSTATUS_750af3f7c843(value)
}

///|
pub fn FHBACKUPSTATUS_750af3f7c843::to_int(
  self : FHBACKUPSTATUS_750af3f7c843,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FHDEVICEVALIDATIONRESULT.
pub(all) struct FHDEVICEVALIDATIONRESULT_23d0053180ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FHDEVICEVALIDATIONRESULT_23d0053180ad::from_int(
  value : Int,
) -> FHDEVICEVALIDATIONRESULT_23d0053180ad {
  FHDEVICEVALIDATIONRESULT_23d0053180ad(value)
}

///|
pub fn FHDEVICEVALIDATIONRESULT_23d0053180ad::to_int(
  self : FHDEVICEVALIDATIONRESULT_23d0053180ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FHLOCALPOLICYTYPE.
pub(all) struct FHLOCALPOLICYTYPE_c6bfdbfb332c(Int) derive(Debug, Eq, Compare)

///|
pub fn FHLOCALPOLICYTYPE_c6bfdbfb332c::from_int(
  value : Int,
) -> FHLOCALPOLICYTYPE_c6bfdbfb332c {
  FHLOCALPOLICYTYPE_c6bfdbfb332c(value)
}

///|
pub fn FHLOCALPOLICYTYPE_c6bfdbfb332c::to_int(
  self : FHLOCALPOLICYTYPE_c6bfdbfb332c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FHPROTECTEDITEMCATEGORY.
pub(all) struct FHPROTECTEDITEMCATEGORY_332144ed8b60(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FHPROTECTEDITEMCATEGORY_332144ed8b60::from_int(
  value : Int,
) -> FHPROTECTEDITEMCATEGORY_332144ed8b60 {
  FHPROTECTEDITEMCATEGORY_332144ed8b60(value)
}

///|
pub fn FHPROTECTEDITEMCATEGORY_332144ed8b60::to_int(
  self : FHPROTECTEDITEMCATEGORY_332144ed8b60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FHRETENTIONTYPES.
pub(all) struct FHRETENTIONTYPES_bd963a00a312(Int) derive(Debug, Eq, Compare)

///|
pub fn FHRETENTIONTYPES_bd963a00a312::from_int(
  value : Int,
) -> FHRETENTIONTYPES_bd963a00a312 {
  FHRETENTIONTYPES_bd963a00a312(value)
}

///|
pub fn FHRETENTIONTYPES_bd963a00a312::to_int(
  self : FHRETENTIONTYPES_bd963a00a312,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FHSERVICEPIPEHANDLE.
pub(all) struct FHSERVICEPIPEHANDLE_4d6473109c3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fhservicepipehandle_4d6473109c3b_size : Int = 8

///|
pub let fhservicepipehandle_4d6473109c3b_alignment : Int = 8

///|
pub fn FHSERVICEPIPEHANDLE_4d6473109c3b::from_bytes(
  raw_bytes : Bytes,
) -> FHSERVICEPIPEHANDLE_4d6473109c3b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileHistory.FHSERVICEPIPEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FHSERVICEPIPEHANDLE_4d6473109c3b::bytes(
  self : FHSERVICEPIPEHANDLE_4d6473109c3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FHTARGETDRIVETYPES.
pub(all) struct FHTARGETDRIVETYPES_94f8e92d1c19(Int) derive(Debug, Eq, Compare)

///|
pub fn FHTARGETDRIVETYPES_94f8e92d1c19::from_int(
  value : Int,
) -> FHTARGETDRIVETYPES_94f8e92d1c19 {
  FHTARGETDRIVETYPES_94f8e92d1c19(value)
}

///|
pub fn FHTARGETDRIVETYPES_94f8e92d1c19::to_int(
  self : FHTARGETDRIVETYPES_94f8e92d1c19,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FHTARGETPROPERTYTYPE.
pub(all) struct FHTARGETPROPERTYTYPE_075b37591074(Int) derive(Debug, Eq, Compare)

///|
pub fn FHTARGETPROPERTYTYPE_075b37591074::from_int(
  value : Int,
) -> FHTARGETPROPERTYTYPE_075b37591074 {
  FHTARGETPROPERTYTYPE_075b37591074(value)
}

///|
pub fn FHTARGETPROPERTYTYPE_075b37591074::to_int(
  self : FHTARGETPROPERTYTYPE_075b37591074,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FhBackupStopReason.
pub(all) struct FhBackupStopReason_5dd580d7eac1(Int) derive(Debug, Eq, Compare)

///|
pub fn FhBackupStopReason_5dd580d7eac1::from_int(
  value : Int,
) -> FhBackupStopReason_5dd580d7eac1 {
  FhBackupStopReason_5dd580d7eac1(value)
}

///|
pub fn FhBackupStopReason_5dd580d7eac1::to_int(
  self : FhBackupStopReason_5dd580d7eac1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FhConfigMgr.
pub(all) struct FhConfigMgr_89977eb23972 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fh_config_mgr_89977eb23972_size : Int = 0

///|
pub let fh_config_mgr_89977eb23972_alignment : Int = 1

///|
pub fn FhConfigMgr_89977eb23972::from_bytes(
  raw_bytes : Bytes,
) -> FhConfigMgr_89977eb23972 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileHistory.FhConfigMgr requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FhConfigMgr_89977eb23972::bytes(
  self : FhConfigMgr_89977eb23972,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.FhReassociation.
pub(all) struct FhReassociation_e69e428e9889 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fh_reassociation_e69e428e9889_size : Int = 0

///|
pub let fh_reassociation_e69e428e9889_alignment : Int = 1

///|
pub fn FhReassociation_e69e428e9889::from_bytes(
  raw_bytes : Bytes,
) -> FhReassociation_e69e428e9889 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Storage.FileHistory.FhReassociation requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FhReassociation_e69e428e9889::bytes(
  self : FhReassociation_e69e428e9889,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.IFhConfigMgr.
pub type IFhConfigMgr_6278e40a86ba

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.IFhReassociation.
pub type IFhReassociation_cafdbafb8a4a

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.IFhScopeIterator.
pub type IFhScopeIterator_41c72d77c201

///|
/// Metadata identity: Windows.Win32.Storage.FileHistory.IFhTarget.
pub type IFhTarget_78accc7eb95d
