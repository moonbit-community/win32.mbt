///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.ISensLogon.
pub type ISensLogon_857b3bad6865

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.ISensLogon2.
pub type ISensLogon2_c2d1a6efbd3c

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.ISensNetwork.
pub type ISensNetwork_7fbd2aa1edce

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.ISensOnNow.
pub type ISensOnNow_0315f85cd64f

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.QOCINFO.
pub(all) struct QOCINFO_fcf9531a98cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let qocinfo_fcf9531a98cb_size : Int = 16

///|
pub let qocinfo_fcf9531a98cb_alignment : Int = 4

///|
pub fn QOCINFO_fcf9531a98cb::from_bytes(
  raw_bytes : Bytes,
) -> QOCINFO_fcf9531a98cb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.EventNotificationService.QOCINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn QOCINFO_fcf9531a98cb::bytes(self : QOCINFO_fcf9531a98cb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.SENS.
pub(all) struct SENS_94e0debc4955 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sens_94e0debc4955_size : Int = 0

///|
pub let sens_94e0debc4955_alignment : Int = 1

///|
pub fn SENS_94e0debc4955::from_bytes(
  raw_bytes : Bytes,
) -> SENS_94e0debc4955 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.EventNotificationService.SENS requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SENS_94e0debc4955::bytes(self : SENS_94e0debc4955) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.SENSCONNECTIONTYPE.
pub(all) struct SENSCONNECTIONTYPE_9c21d794260e(Int) derive(Debug, Eq, Compare)

///|
pub fn SENSCONNECTIONTYPE_9c21d794260e::from_int(
  value : Int,
) -> SENSCONNECTIONTYPE_9c21d794260e {
  SENSCONNECTIONTYPE_9c21d794260e(value)
}

///|
pub fn SENSCONNECTIONTYPE_9c21d794260e::to_int(
  self : SENSCONNECTIONTYPE_9c21d794260e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.EventNotificationService.SENSQOCINFO.
pub(all) struct SENSQOCINFO_dc74be3cb744 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sensqocinfo_dc74be3cb744_size : Int = 16

///|
pub let sensqocinfo_dc74be3cb744_alignment : Int = 4

///|
pub fn SENSQOCINFO_dc74be3cb744::from_bytes(
  raw_bytes : Bytes,
) -> SENSQOCINFO_dc74be3cb744 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.EventNotificationService.SENSQOCINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SENSQOCINFO_dc74be3cb744::bytes(
  self : SENSQOCINFO_dc74be3cb744,
) -> Bytes {
  self.raw_bytes
}
