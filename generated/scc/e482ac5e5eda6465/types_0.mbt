///|
/// Metadata identity: Windows.Win32.System.ServerBackup.IWsbApplicationAsync.
pub type IWsbApplicationAsync_8f7837a028be

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.IWsbApplicationBackupSupport.
pub type IWsbApplicationBackupSupport_fa59861dc13f

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.IWsbApplicationRestoreSupport.
pub type IWsbApplicationRestoreSupport_47b1254607cc

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBREGISTRATIONINFO.
pub(all) struct WSBOBREGISTRATIONINFO_1888ebf86b0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsbobregistrationinfo_1888ebf86b0d_size : Int = 40

///|
pub let wsbobregistrationinfo_1888ebf86b0d_alignment : Int = 8

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::from_bytes(
  raw_bytes : Bytes,
) -> WSBOBREGISTRATIONINFO_1888ebf86b0d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.ServerBackup.WSBOBREGISTRATIONINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSBOBREGISTRATIONINFO_1888ebf86b0d::bytes(
  self : WSBOBREGISTRATIONINFO_1888ebf86b0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRY.
pub(all) struct WSBOBSTATUSENTRY_a092f63d57bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsbobstatusentry_a092f63d57bf_size : Int = 24

///|
pub let wsbobstatusentry_a092f63d57bf_alignment : Int = 8

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::from_bytes(
  raw_bytes : Bytes,
) -> WSBOBSTATUSENTRY_a092f63d57bf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSBOBSTATUSENTRY_a092f63d57bf::bytes(
  self : WSBOBSTATUSENTRY_a092f63d57bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRYPAIRTYPE.
pub(all) struct WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::from_int(
  value : Int,
) -> WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c {
  WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c(value)
}

///|
pub fn WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c::to_int(
  self : WSBOBSTATUSENTRYPAIRTYPE_76695a512b7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRYVALUETYPEPAIR.
pub(all) struct WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsbobstatusentryvaluetypepair_e99e4aa8a508_size : Int = 16

///|
pub let wsbobstatusentryvaluetypepair_e99e4aa8a508_alignment : Int = 8

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::from_bytes(
  raw_bytes : Bytes,
) -> WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.ServerBackup.WSBOBSTATUSENTRYVALUETYPEPAIR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508::bytes(
  self : WSBOBSTATUSENTRYVALUETYPEPAIR_e99e4aa8a508,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.ServerBackup.WSBOBSTATUSINFO.
pub(all) struct WSBOBSTATUSINFO_26a4bd9ef538 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsbobstatusinfo_26a4bd9ef538_size : Int = 32

///|
pub let wsbobstatusinfo_26a4bd9ef538_alignment : Int = 8

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::from_bytes(
  raw_bytes : Bytes,
) -> WSBOBSTATUSINFO_26a4bd9ef538 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.ServerBackup.WSBOBSTATUSINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSBOBSTATUSINFO_26a4bd9ef538::bytes(
  self : WSBOBSTATUSINFO_26a4bd9ef538,
) -> Bytes {
  self.raw_bytes
}
