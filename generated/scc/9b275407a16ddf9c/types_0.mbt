///|
/// Metadata identity: Windows.Win32.Storage.StructuredStorage.JETAPIPTR.
pub(all) struct JETAPIPTR_6d02e5424498 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jetapiptr_6d02e5424498_size : Int = 8

///|
pub let jetapiptr_6d02e5424498_alignment : Int = 8

///|
pub fn JETAPIPTR_6d02e5424498::from_bytes(
  raw_bytes : Bytes,
) -> JETAPIPTR_6d02e5424498 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.StructuredStorage.JETAPIPTR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JETAPIPTR_6d02e5424498::bytes(self : JETAPIPTR_6d02e5424498) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.StructuredStorage.JETHANDLE.
pub(all) struct JETHANDLE_8dcd9f91c3e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jethandle_8dcd9f91c3e4_size : Int = 8

///|
pub let jethandle_8dcd9f91c3e4_alignment : Int = 8

///|
pub fn JETHANDLE_8dcd9f91c3e4::from_bytes(
  raw_bytes : Bytes,
) -> JETHANDLE_8dcd9f91c3e4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.StructuredStorage.JETHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JETHANDLE_8dcd9f91c3e4::bytes(self : JETHANDLE_8dcd9f91c3e4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Storage.StructuredStorage.JETTABLEID.
pub(all) struct JETTABLEID_57ad77299cb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jettableid_57ad77299cb7_size : Int = 8

///|
pub let jettableid_57ad77299cb7_alignment : Int = 8

///|
pub fn JETTABLEID_57ad77299cb7::from_bytes(
  raw_bytes : Bytes,
) -> JETTABLEID_57ad77299cb7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.StructuredStorage.JETTABLEID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JETTABLEID_57ad77299cb7::bytes(self : JETTABLEID_57ad77299cb7) -> Bytes {
  self.raw_bytes
}
