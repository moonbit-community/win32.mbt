///|
/// Metadata identity: Windows.Win32.System.RestartManager.AnonymousEUnion.
pub(all) struct AnonymousEUnion_e362ac07fad1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_e362ac07fad1_size : Int = 16

///|
pub let anonymous_e_union_e362ac07fad1_alignment : Int = 8

///|
pub fn AnonymousEUnion_e362ac07fad1::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_e362ac07fad1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RestartManager.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_e362ac07fad1::bytes(
  self : AnonymousEUnion_e362ac07fad1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMAPPSTATUS.
pub(all) struct RMAPPSTATUS_d7128a4a0e4a(Int) derive(Debug, Eq, Compare)

///|
pub fn RMAPPSTATUS_d7128a4a0e4a::from_int(
  value : Int,
) -> RMAPPSTATUS_d7128a4a0e4a {
  RMAPPSTATUS_d7128a4a0e4a(value)
}

///|
pub fn RMAPPSTATUS_d7128a4a0e4a::to_int(self : RMAPPSTATUS_d7128a4a0e4a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMAPPTYPE.
pub(all) struct RMAPPTYPE_f9ca818edbd7(Int) derive(Debug, Eq, Compare)

///|
pub fn RMAPPTYPE_f9ca818edbd7::from_int(value : Int) -> RMAPPTYPE_f9ca818edbd7 {
  RMAPPTYPE_f9ca818edbd7(value)
}

///|
pub fn RMAPPTYPE_f9ca818edbd7::to_int(self : RMAPPTYPE_f9ca818edbd7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMFILTERACTION.
pub(all) struct RMFILTERACTION_9e03b209b0a5(Int) derive(Debug, Eq, Compare)

///|
pub fn RMFILTERACTION_9e03b209b0a5::from_int(
  value : Int,
) -> RMFILTERACTION_9e03b209b0a5 {
  RMFILTERACTION_9e03b209b0a5(value)
}

///|
pub fn RMFILTERACTION_9e03b209b0a5::to_int(
  self : RMFILTERACTION_9e03b209b0a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMFILTERINFO.
pub(all) struct RMFILTERINFO_84e2cdcb5bb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rmfilterinfo_84e2cdcb5bb0_size : Int = 32

///|
pub let rmfilterinfo_84e2cdcb5bb0_alignment : Int = 8

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::from_bytes(
  raw_bytes : Bytes,
) -> RMFILTERINFO_84e2cdcb5bb0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RestartManager.RMFILTERINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::bytes(
  self : RMFILTERINFO_84e2cdcb5bb0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMFILTERTRIGGER.
pub(all) struct RMFILTERTRIGGER_262c183d2bcd(Int) derive(Debug, Eq, Compare)

///|
pub fn RMFILTERTRIGGER_262c183d2bcd::from_int(
  value : Int,
) -> RMFILTERTRIGGER_262c183d2bcd {
  RMFILTERTRIGGER_262c183d2bcd(value)
}

///|
pub fn RMFILTERTRIGGER_262c183d2bcd::to_int(
  self : RMFILTERTRIGGER_262c183d2bcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMPROCESSINFO.
pub(all) struct RMPROCESSINFO_5822d426c9d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rmprocessinfo_5822d426c9d8_size : Int = 668

///|
pub let rmprocessinfo_5822d426c9d8_alignment : Int = 4

///|
pub fn RMPROCESSINFO_5822d426c9d8::from_bytes(
  raw_bytes : Bytes,
) -> RMPROCESSINFO_5822d426c9d8 raise @win32_core.WindowsError {
  if 668 > 0 && raw_bytes.length() != 668 {
    raise InvalidArgument(
      "Windows.Win32.System.RestartManager.RMPROCESSINFO requires 668 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::bytes(
  self : RMPROCESSINFO_5822d426c9d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMREBOOTREASON.
pub(all) struct RMREBOOTREASON_ceafd605aba1(Int) derive(Debug, Eq, Compare)

///|
pub fn RMREBOOTREASON_ceafd605aba1::from_int(
  value : Int,
) -> RMREBOOTREASON_ceafd605aba1 {
  RMREBOOTREASON_ceafd605aba1(value)
}

///|
pub fn RMREBOOTREASON_ceafd605aba1::to_int(
  self : RMREBOOTREASON_ceafd605aba1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMSHUTDOWNTYPE.
pub(all) struct RMSHUTDOWNTYPE_4904786e6ea9(Int) derive(Debug, Eq, Compare)

///|
pub fn RMSHUTDOWNTYPE_4904786e6ea9::from_int(
  value : Int,
) -> RMSHUTDOWNTYPE_4904786e6ea9 {
  RMSHUTDOWNTYPE_4904786e6ea9(value)
}

///|
pub fn RMSHUTDOWNTYPE_4904786e6ea9::to_int(
  self : RMSHUTDOWNTYPE_4904786e6ea9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMUNIQUEPROCESS.
pub(all) struct RMUNIQUEPROCESS_9bdcdcf5cbce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rmuniqueprocess_9bdcdcf5cbce_size : Int = 12

///|
pub let rmuniqueprocess_9bdcdcf5cbce_alignment : Int = 4

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::from_bytes(
  raw_bytes : Bytes,
) -> RMUNIQUEPROCESS_9bdcdcf5cbce raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RestartManager.RMUNIQUEPROCESS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::bytes(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMWRITESTATUSCALLBACK.
pub type RMWRITESTATUSCALLBACK_4e8f868d039b
