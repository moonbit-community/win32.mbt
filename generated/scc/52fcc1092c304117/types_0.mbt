///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESLANGPROCA.
pub type ENUMRESLANGPROCA_146444d2920f

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESLANGPROCW.
pub type ENUMRESLANGPROCW_d4716e73b6d9

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESNAMEPROCA.
pub type ENUMRESNAMEPROCA_c7a0eca6f044

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESNAMEPROCW.
pub type ENUMRESNAMEPROCW_2a87e9416f1c

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESTYPEPROCA.
pub type ENUMRESTYPEPROCA_9586d26b202b

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMRESTYPEPROCW.
pub type ENUMRESTYPEPROCW_4df5178b4fa3

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.ENUMUILANG.
pub(all) struct ENUMUILANG_797ad1b01b59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumuilang_797ad1b01b59_size : Int = 16

///|
pub let enumuilang_797ad1b01b59_alignment : Int = 8

///|
pub fn ENUMUILANG_797ad1b01b59::from_bytes(
  raw_bytes : Bytes,
) -> ENUMUILANG_797ad1b01b59 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.LibraryLoader.ENUMUILANG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMUILANG_797ad1b01b59::bytes(self : ENUMUILANG_797ad1b01b59) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.LOADLIBRARYFLAGS.
pub(all) struct LOADLIBRARYFLAGS_f0ffc72db60b(Int) derive(Debug, Eq, Compare)

///|
pub fn LOADLIBRARYFLAGS_f0ffc72db60b::from_int(
  value : Int,
) -> LOADLIBRARYFLAGS_f0ffc72db60b {
  LOADLIBRARYFLAGS_f0ffc72db60b(value)
}

///|
pub fn LOADLIBRARYFLAGS_f0ffc72db60b::to_int(
  self : LOADLIBRARYFLAGS_f0ffc72db60b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.PGETMODULEHANDLEEXA.
pub type PGETMODULEHANDLEEXA_b8df695c5aac

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.PGETMODULEHANDLEEXW.
pub type PGETMODULEHANDLEEXW_4d2419d34299

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.REDIRECTIONDESCRIPTOR.
pub(all) struct REDIRECTIONDESCRIPTOR_ab85cb5a0fd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let redirectiondescriptor_ab85cb5a0fd6_size : Int = 24

///|
pub let redirectiondescriptor_ab85cb5a0fd6_alignment : Int = 8

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::from_bytes(
  raw_bytes : Bytes,
) -> REDIRECTIONDESCRIPTOR_ab85cb5a0fd6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.LibraryLoader.REDIRECTIONDESCRIPTOR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REDIRECTIONDESCRIPTOR_ab85cb5a0fd6::bytes(
  self : REDIRECTIONDESCRIPTOR_ab85cb5a0fd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.LibraryLoader.REDIRECTIONFUNCTIONDESCRIPTOR.
pub(all) struct REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let redirectionfunctiondescriptor_62da8657cfbc_size : Int = 24

///|
pub let redirectionfunctiondescriptor_62da8657cfbc_alignment : Int = 8

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::from_bytes(
  raw_bytes : Bytes,
) -> REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.LibraryLoader.REDIRECTIONFUNCTIONDESCRIPTOR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc::bytes(
  self : REDIRECTIONFUNCTIONDESCRIPTOR_62da8657cfbc,
) -> Bytes {
  self.raw_bytes
}
