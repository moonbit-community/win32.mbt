///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMATTESTTYPE.
pub(all) struct DRMATTESTTYPE_c3b20b1b4b7f(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMATTESTTYPE_c3b20b1b4b7f::from_int(
  value : Int,
) -> DRMATTESTTYPE_c3b20b1b4b7f {
  DRMATTESTTYPE_c3b20b1b4b7f(value)
}

///|
pub fn DRMATTESTTYPE_c3b20b1b4b7f::to_int(
  self : DRMATTESTTYPE_c3b20b1b4b7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMBOUNDLICENSEPARAMS.
pub(all) struct DRMBOUNDLICENSEPARAMS_a4c8f3aa151a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmboundlicenseparams_a4c8f3aa151a_size : Int = 88

///|
pub let drmboundlicenseparams_a4c8f3aa151a_alignment : Int = 8

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::from_bytes(
  raw_bytes : Bytes,
) -> DRMBOUNDLICENSEPARAMS_a4c8f3aa151a raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMBOUNDLICENSEPARAMS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::bytes(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMCALLBACK.
pub type DRMCALLBACK_baa1c6a7c7dd

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMENCODINGTYPE.
pub(all) struct DRMENCODINGTYPE_4dfe833dfec4(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMENCODINGTYPE_4dfe833dfec4::from_int(
  value : Int,
) -> DRMENCODINGTYPE_4dfe833dfec4 {
  DRMENCODINGTYPE_4dfe833dfec4(value)
}

///|
pub fn DRMENCODINGTYPE_4dfe833dfec4::to_int(
  self : DRMENCODINGTYPE_4dfe833dfec4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMGLOBALOPTIONS.
pub(all) struct DRMGLOBALOPTIONS_cad43e92474b(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMGLOBALOPTIONS_cad43e92474b::from_int(
  value : Int,
) -> DRMGLOBALOPTIONS_cad43e92474b {
  DRMGLOBALOPTIONS_cad43e92474b(value)
}

///|
pub fn DRMGLOBALOPTIONS_cad43e92474b::to_int(
  self : DRMGLOBALOPTIONS_cad43e92474b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMID.
pub(all) struct DRMID_491e58640492 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmid_491e58640492_size : Int = 24

///|
pub let drmid_491e58640492_alignment : Int = 8

///|
pub fn DRMID_491e58640492::from_bytes(
  raw_bytes : Bytes,
) -> DRMID_491e58640492 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMID requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMID_491e58640492::bytes(self : DRMID_491e58640492) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMSECURITYPROVIDERTYPE.
pub(all) struct DRMSECURITYPROVIDERTYPE_f16475b90ed1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRMSECURITYPROVIDERTYPE_f16475b90ed1::from_int(
  value : Int,
) -> DRMSECURITYPROVIDERTYPE_f16475b90ed1 {
  DRMSECURITYPROVIDERTYPE_f16475b90ed1(value)
}

///|
pub fn DRMSECURITYPROVIDERTYPE_f16475b90ed1::to_int(
  self : DRMSECURITYPROVIDERTYPE_f16475b90ed1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMSPECTYPE.
pub(all) struct DRMSPECTYPE_9682e77fc2ba(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMSPECTYPE_9682e77fc2ba::from_int(
  value : Int,
) -> DRMSPECTYPE_9682e77fc2ba {
  DRMSPECTYPE_9682e77fc2ba(value)
}

///|
pub fn DRMSPECTYPE_9682e77fc2ba::to_int(self : DRMSPECTYPE_9682e77fc2ba) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMTIMETYPE.
pub(all) struct DRMTIMETYPE_a26e0b166390(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMTIMETYPE_a26e0b166390::from_int(
  value : Int,
) -> DRMTIMETYPE_a26e0b166390 {
  DRMTIMETYPE_a26e0b166390(value)
}

///|
pub fn DRMTIMETYPE_a26e0b166390::to_int(self : DRMTIMETYPE_a26e0b166390) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMACTSERVINFO.
pub(all) struct DRMACTSERVINFO_6c3d01e82efb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmactservinfo_6c3d01e82efb_size : Int = 24

///|
pub let drmactservinfo_6c3d01e82efb_alignment : Int = 8

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::from_bytes(
  raw_bytes : Bytes,
) -> DRMACTSERVINFO_6c3d01e82efb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMACTSERVINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::bytes(
  self : DRMACTSERVINFO_6c3d01e82efb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMCLIENTVERSIONINFO.
pub(all) struct DRMCLIENTVERSIONINFO_702fd67a395a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmclientversioninfo_702fd67a395a_size : Int = 1556

///|
pub let drmclientversioninfo_702fd67a395a_alignment : Int = 4

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::from_bytes(
  raw_bytes : Bytes,
) -> DRMCLIENTVERSIONINFO_702fd67a395a raise @win32_core.WindowsError {
  if 1556 > 0 && raw_bytes.length() != 1556 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMCLIENTVERSIONINFO requires 1556 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::bytes(
  self : DRMCLIENTVERSIONINFO_702fd67a395a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMDISTRIBUTIONPOINTINFO.
pub(all) struct DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea::from_int(
  value : Int,
) -> DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea {
  DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea(value)
}

///|
pub fn DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea::to_int(
  self : DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMLICENSEACQDATA.
pub(all) struct DRMLICENSEACQDATA_8e71ce30ca35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmlicenseacqdata_8e71ce30ca35_size : Int = 48

///|
pub let drmlicenseacqdata_8e71ce30ca35_alignment : Int = 8

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::from_bytes(
  raw_bytes : Bytes,
) -> DRMLICENSEACQDATA_8e71ce30ca35 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMLICENSEACQDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::bytes(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMSTATUSMSG.
pub(all) struct DRMSTATUSMSG_cc26d27a2f3b(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMSTATUSMSG_cc26d27a2f3b::from_int(
  value : Int,
) -> DRMSTATUSMSG_cc26d27a2f3b {
  DRMSTATUSMSG_cc26d27a2f3b(value)
}

///|
pub fn DRMSTATUSMSG_cc26d27a2f3b::to_int(
  self : DRMSTATUSMSG_cc26d27a2f3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMUSAGEPOLICYTYPE.
pub(all) struct DRMUSAGEPOLICYTYPE_5daca302246b(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMUSAGEPOLICYTYPE_5daca302246b::from_int(
  value : Int,
) -> DRMUSAGEPOLICYTYPE_5daca302246b {
  DRMUSAGEPOLICYTYPE_5daca302246b(value)
}

///|
pub fn DRMUSAGEPOLICYTYPE_5daca302246b::to_int(
  self : DRMUSAGEPOLICYTYPE_5daca302246b,
) -> Int {
  self.0
}
