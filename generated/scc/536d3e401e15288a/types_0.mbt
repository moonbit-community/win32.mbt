///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.AUTHNEXTSTEP.
pub(all) struct AUTHNEXTSTEP_22033f8a0716(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHNEXTSTEP_22033f8a0716::from_int(
  value : Int,
) -> AUTHNEXTSTEP_22033f8a0716 {
  AUTHNEXTSTEP_22033f8a0716(value)
}

///|
pub fn AUTHNEXTSTEP_22033f8a0716::to_int(
  self : AUTHNEXTSTEP_22033f8a0716,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKAUTHBLOB.
pub(all) struct DAVCALLBACKAUTHBLOB_9d7dbda7cae9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let davcallbackauthblob_9d7dbda7cae9_size : Int = 16

///|
pub let davcallbackauthblob_9d7dbda7cae9_alignment : Int = 8

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::from_bytes(
  raw_bytes : Bytes,
) -> DAVCALLBACKAUTHBLOB_9d7dbda7cae9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKAUTHBLOB requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DAVCALLBACKAUTHBLOB_9d7dbda7cae9::bytes(
  self : DAVCALLBACKAUTHBLOB_9d7dbda7cae9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKAUTHUNP.
pub(all) struct DAVCALLBACKAUTHUNP_f5f706390f94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let davcallbackauthunp_f5f706390f94_size : Int = 24

///|
pub let davcallbackauthunp_f5f706390f94_alignment : Int = 8

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::from_bytes(
  raw_bytes : Bytes,
) -> DAVCALLBACKAUTHUNP_f5f706390f94 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKAUTHUNP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DAVCALLBACKAUTHUNP_f5f706390f94::bytes(
  self : DAVCALLBACKAUTHUNP_f5f706390f94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKCRED.
pub(all) struct DAVCALLBACKCRED_c7b16504992e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let davcallbackcred_c7b16504992e_size : Int = 56

///|
pub let davcallbackcred_c7b16504992e_alignment : Int = 8

///|
pub fn DAVCALLBACKCRED_c7b16504992e::from_bytes(
  raw_bytes : Bytes,
) -> DAVCALLBACKCRED_c7b16504992e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WebDav.DAVCALLBACKCRED requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DAVCALLBACKCRED_c7b16504992e::bytes(
  self : DAVCALLBACKCRED_c7b16504992e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.PFNDAVAUTHCALLBACK.
pub type PFNDAVAUTHCALLBACK_8d921ffac41e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WebDav.PFNDAVAUTHCALLBACKFREECRED.
pub type PFNDAVAUTHCALLBACKFREECRED_aefe0ecf5dae
