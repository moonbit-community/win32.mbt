///|
/// Metadata identity: Windows.Win32.System.Registry.DSKTLSYSTEMTIME.
pub(all) struct DSKTLSYSTEMTIME_04e63e505ca8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dsktlsystemtime_04e63e505ca8_size : Int = 18

///|
pub let dsktlsystemtime_04e63e505ca8_alignment : Int = 2

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::from_bytes(
  raw_bytes : Bytes,
) -> DSKTLSYSTEMTIME_04e63e505ca8 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.DSKTLSYSTEMTIME requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::bytes(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Registry.HKEY.
pub(all) struct HKEY_57ad4bc383fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hkey_57ad4bc383fa_size : Int = 8

///|
pub let hkey_57ad4bc383fa_alignment : Int = 8

///|
pub fn HKEY_57ad4bc383fa::from_bytes(
  raw_bytes : Bytes,
) -> HKEY_57ad4bc383fa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.HKEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HKEY_57ad4bc383fa::bytes(self : HKEY_57ad4bc383fa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Registry.PQUERYHANDLER.
pub type PQUERYHANDLER_afde6f304dab

///|
/// Metadata identity: Windows.Win32.System.Registry.PVALUEA.
pub(all) struct PVALUEA_c5d53b7d8bbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pvaluea_c5d53b7d8bbc_size : Int = 24

///|
pub let pvaluea_c5d53b7d8bbc_alignment : Int = 8

///|
pub fn PVALUEA_c5d53b7d8bbc::from_bytes(
  raw_bytes : Bytes,
) -> PVALUEA_c5d53b7d8bbc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.PVALUEA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PVALUEA_c5d53b7d8bbc::bytes(self : PVALUEA_c5d53b7d8bbc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Registry.PVALUEW.
pub(all) struct PVALUEW_a93abbbd2fee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pvaluew_a93abbbd2fee_size : Int = 24

///|
pub let pvaluew_a93abbbd2fee_alignment : Int = 8

///|
pub fn PVALUEW_a93abbbd2fee::from_bytes(
  raw_bytes : Bytes,
) -> PVALUEW_a93abbbd2fee raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.PVALUEW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PVALUEW_a93abbbd2fee::bytes(self : PVALUEW_a93abbbd2fee) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGCREATEKEYDISPOSITION.
pub(all) struct REGCREATEKEYDISPOSITION_143df8672d9e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REGCREATEKEYDISPOSITION_143df8672d9e::from_int(
  value : Int,
) -> REGCREATEKEYDISPOSITION_143df8672d9e {
  REGCREATEKEYDISPOSITION_143df8672d9e(value)
}

///|
pub fn REGCREATEKEYDISPOSITION_143df8672d9e::to_int(
  self : REGCREATEKEYDISPOSITION_143df8672d9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGNOTIFYFILTER.
pub(all) struct REGNOTIFYFILTER_53ee1a7f60db(Int) derive(Debug, Eq, Compare)

///|
pub fn REGNOTIFYFILTER_53ee1a7f60db::from_int(
  value : Int,
) -> REGNOTIFYFILTER_53ee1a7f60db {
  REGNOTIFYFILTER_53ee1a7f60db(value)
}

///|
pub fn REGNOTIFYFILTER_53ee1a7f60db::to_int(
  self : REGNOTIFYFILTER_53ee1a7f60db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGOPENCREATEOPTIONS.
pub(all) struct REGOPENCREATEOPTIONS_cb33c4714afd(Int) derive(Debug, Eq, Compare)

///|
pub fn REGOPENCREATEOPTIONS_cb33c4714afd::from_int(
  value : Int,
) -> REGOPENCREATEOPTIONS_cb33c4714afd {
  REGOPENCREATEOPTIONS_cb33c4714afd(value)
}

///|
pub fn REGOPENCREATEOPTIONS_cb33c4714afd::to_int(
  self : REGOPENCREATEOPTIONS_cb33c4714afd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGPROVIDER.
pub(all) struct REGPROVIDER_cb6e4afa833b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let regprovider_cb6e4afa833b_size : Int = 48

///|
pub let regprovider_cb6e4afa833b_alignment : Int = 8

///|
pub fn REGPROVIDER_cb6e4afa833b::from_bytes(
  raw_bytes : Bytes,
) -> REGPROVIDER_cb6e4afa833b raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.REGPROVIDER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGPROVIDER_cb6e4afa833b::bytes(
  self : REGPROVIDER_cb6e4afa833b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGRESTOREKEYFLAGS.
pub(all) struct REGRESTOREKEYFLAGS_bf0138265b7c(Int) derive(Debug, Eq, Compare)

///|
pub fn REGRESTOREKEYFLAGS_bf0138265b7c::from_int(
  value : Int,
) -> REGRESTOREKEYFLAGS_bf0138265b7c {
  REGRESTOREKEYFLAGS_bf0138265b7c(value)
}

///|
pub fn REGRESTOREKEYFLAGS_bf0138265b7c::to_int(
  self : REGRESTOREKEYFLAGS_bf0138265b7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGROUTINEFLAGS.
pub(all) struct REGROUTINEFLAGS_d7988e8629ca(Int) derive(Debug, Eq, Compare)

///|
pub fn REGROUTINEFLAGS_d7988e8629ca::from_int(
  value : Int,
) -> REGROUTINEFLAGS_d7988e8629ca {
  REGROUTINEFLAGS_d7988e8629ca(value)
}

///|
pub fn REGROUTINEFLAGS_d7988e8629ca::to_int(
  self : REGROUTINEFLAGS_d7988e8629ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGSAMFLAGS.
pub(all) struct REGSAMFLAGS_47bfdd4da8de(Int) derive(Debug, Eq, Compare)

///|
pub fn REGSAMFLAGS_47bfdd4da8de::from_int(
  value : Int,
) -> REGSAMFLAGS_47bfdd4da8de {
  REGSAMFLAGS_47bfdd4da8de(value)
}

///|
pub fn REGSAMFLAGS_47bfdd4da8de::to_int(self : REGSAMFLAGS_47bfdd4da8de) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGSAVEFORMAT.
pub(all) struct REGSAVEFORMAT_d47b83492a64(Int) derive(Debug, Eq, Compare)

///|
pub fn REGSAVEFORMAT_d47b83492a64::from_int(
  value : Int,
) -> REGSAVEFORMAT_d47b83492a64 {
  REGSAVEFORMAT_d47b83492a64(value)
}

///|
pub fn REGSAVEFORMAT_d47b83492a64::to_int(
  self : REGSAVEFORMAT_d47b83492a64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGVALUETYPE.
pub(all) struct REGVALUETYPE_2b9a3ea85a64(Int) derive(Debug, Eq, Compare)

///|
pub fn REGVALUETYPE_2b9a3ea85a64::from_int(
  value : Int,
) -> REGVALUETYPE_2b9a3ea85a64 {
  REGVALUETYPE_2b9a3ea85a64(value)
}

///|
pub fn REGVALUETYPE_2b9a3ea85a64::to_int(
  self : REGVALUETYPE_2b9a3ea85a64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.VALENTA.
pub(all) struct VALENTA_b95b6039d52b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let valenta_b95b6039d52b_size : Int = 24

///|
pub let valenta_b95b6039d52b_alignment : Int = 8

///|
pub fn VALENTA_b95b6039d52b::from_bytes(
  raw_bytes : Bytes,
) -> VALENTA_b95b6039d52b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.VALENTA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VALENTA_b95b6039d52b::bytes(self : VALENTA_b95b6039d52b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Registry.VALENTW.
pub(all) struct VALENTW_492a158a8ba2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let valentw_492a158a8ba2_size : Int = 24

///|
pub let valentw_492a158a8ba2_alignment : Int = 8

///|
pub fn VALENTW_492a158a8ba2::from_bytes(
  raw_bytes : Bytes,
) -> VALENTW_492a158a8ba2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.VALENTW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VALENTW_492a158a8ba2::bytes(self : VALENTW_492a158a8ba2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Registry.ValContext.
pub(all) struct ValContext_4bffdc85d14b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let val_context_4bffdc85d14b_size : Int = 24

///|
pub let val_context_4bffdc85d14b_alignment : Int = 8

///|
pub fn ValContext_4bffdc85d14b::from_bytes(
  raw_bytes : Bytes,
) -> ValContext_4bffdc85d14b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.ValContext requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ValContext_4bffdc85d14b::bytes(self : ValContext_4bffdc85d14b) -> Bytes {
  self.raw_bytes
}
