///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOA.
pub(all) struct RESTOREPOINTINFOA_31fb940cb3e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let restorepointinfoa_31fb940cb3e4_size : Int = 80

///|
pub let restorepointinfoa_31fb940cb3e4_alignment : Int = 1

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::from_bytes(
  raw_bytes : Bytes,
) -> RESTOREPOINTINFOA_31fb940cb3e4 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Restore.RESTOREPOINTINFOA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::bytes(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOEX.
pub(all) struct RESTOREPOINTINFOEX_9a27fb9ff652 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let restorepointinfoex_9a27fb9ff652_size : Int = 532

///|
pub let restorepointinfoex_9a27fb9ff652_alignment : Int = 1

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::from_bytes(
  raw_bytes : Bytes,
) -> RESTOREPOINTINFOEX_9a27fb9ff652 raise @win32_core.WindowsError {
  if 532 > 0 && raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.System.Restore.RESTOREPOINTINFOEX requires 532 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::bytes(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOW.
pub(all) struct RESTOREPOINTINFOW_afaca3ddfa5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let restorepointinfow_afaca3ddfa5a_size : Int = 528

///|
pub let restorepointinfow_afaca3ddfa5a_alignment : Int = 1

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::from_bytes(
  raw_bytes : Bytes,
) -> RESTOREPOINTINFOW_afaca3ddfa5a raise @win32_core.WindowsError {
  if 528 > 0 && raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.System.Restore.RESTOREPOINTINFOW requires 528 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::bytes(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOEVENTTYPE.
pub(all) struct RESTOREPOINTINFOEVENTTYPE_eac5673d8082(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RESTOREPOINTINFOEVENTTYPE_eac5673d8082::from_int(
  value : Int,
) -> RESTOREPOINTINFOEVENTTYPE_eac5673d8082 {
  RESTOREPOINTINFOEVENTTYPE_eac5673d8082(value)
}

///|
pub fn RESTOREPOINTINFOEVENTTYPE_eac5673d8082::to_int(
  self : RESTOREPOINTINFOEVENTTYPE_eac5673d8082,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOTYPE.
pub(all) struct RESTOREPOINTINFOTYPE_fddaa681f125(Int) derive(Debug, Eq, Compare)

///|
pub fn RESTOREPOINTINFOTYPE_fddaa681f125::from_int(
  value : Int,
) -> RESTOREPOINTINFOTYPE_fddaa681f125 {
  RESTOREPOINTINFOTYPE_fddaa681f125(value)
}

///|
pub fn RESTOREPOINTINFOTYPE_fddaa681f125::to_int(
  self : RESTOREPOINTINFOTYPE_fddaa681f125,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Restore.STATEMGRSTATUS.
pub(all) struct STATEMGRSTATUS_27cafb665fe6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let statemgrstatus_27cafb665fe6_size : Int = 12

///|
pub let statemgrstatus_27cafb665fe6_alignment : Int = 1

///|
pub fn STATEMGRSTATUS_27cafb665fe6::from_bytes(
  raw_bytes : Bytes,
) -> STATEMGRSTATUS_27cafb665fe6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Restore.STATEMGRSTATUS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::bytes(
  self : STATEMGRSTATUS_27cafb665fe6,
) -> Bytes {
  self.raw_bytes
}
