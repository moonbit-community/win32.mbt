///|
/// Metadata identity: Windows.Win32.System.IO.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f81971552c4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f81971552c4e_size : Int = 8

///|
pub let anonymous_e_struct_f81971552c4e_alignment : Int = 4

///|
pub fn AnonymousEStruct_f81971552c4e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f81971552c4e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.AnonymousEStruct requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f81971552c4e::bytes(
  self : AnonymousEStruct_f81971552c4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.IO.AnonymousEUnion.
pub(all) struct AnonymousEUnion_af04aa63212e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_af04aa63212e_size : Int = 8

///|
pub let anonymous_e_union_af04aa63212e_alignment : Int = 8

///|
pub fn AnonymousEUnion_af04aa63212e::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_af04aa63212e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_af04aa63212e::bytes(
  self : AnonymousEUnion_af04aa63212e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.IO.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d55575d55e43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d55575d55e43_size : Int = 8

///|
pub let anonymous_e_union_d55575d55e43_alignment : Int = 8

///|
pub fn AnonymousEUnion_d55575d55e43::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d55575d55e43 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d55575d55e43::bytes(
  self : AnonymousEUnion_d55575d55e43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.IO.IOSTATUSBLOCK.
pub(all) struct IOSTATUSBLOCK_d81c8aca9b9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iostatusblock_d81c8aca9b9d_size : Int = 16

///|
pub let iostatusblock_d81c8aca9b9d_alignment : Int = 8

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::from_bytes(
  raw_bytes : Bytes,
) -> IOSTATUSBLOCK_d81c8aca9b9d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.IOSTATUSBLOCK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IOSTATUSBLOCK_d81c8aca9b9d::bytes(
  self : IOSTATUSBLOCK_d81c8aca9b9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.IO.LPOVERLAPPEDCOMPLETIONROUTINE.
pub type LPOVERLAPPEDCOMPLETIONROUTINE_931c8c03f79c

///|
/// Metadata identity: Windows.Win32.System.IO.OVERLAPPED.
pub(all) struct OVERLAPPED_ed44d4ed4c15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let overlapped_ed44d4ed4c15_size : Int = 32

///|
pub let overlapped_ed44d4ed4c15_alignment : Int = 8

///|
pub fn OVERLAPPED_ed44d4ed4c15::from_bytes(
  raw_bytes : Bytes,
) -> OVERLAPPED_ed44d4ed4c15 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.OVERLAPPED requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OVERLAPPED_ed44d4ed4c15::bytes(self : OVERLAPPED_ed44d4ed4c15) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.IO.OVERLAPPEDENTRY.
pub(all) struct OVERLAPPEDENTRY_2d8d717972cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let overlappedentry_2d8d717972cd_size : Int = 32

///|
pub let overlappedentry_2d8d717972cd_alignment : Int = 8

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::from_bytes(
  raw_bytes : Bytes,
) -> OVERLAPPEDENTRY_2d8d717972cd raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.IO.OVERLAPPEDENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OVERLAPPEDENTRY_2d8d717972cd::bytes(
  self : OVERLAPPEDENTRY_2d8d717972cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.IO.PIOAPCROUTINE.
pub type PIOAPCROUTINE_d3c866e130c0
