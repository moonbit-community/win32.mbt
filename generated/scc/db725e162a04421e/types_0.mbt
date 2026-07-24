///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERCODEPROPERTIESV1.
pub(all) struct SAFERCODEPROPERTIESV1_51362d343d88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safercodepropertiesv1_51362d343d88_size : Int = 136

///|
pub let safercodepropertiesv1_51362d343d88_alignment : Int = 8

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::from_bytes(
  raw_bytes : Bytes,
) -> SAFERCODEPROPERTIESV1_51362d343d88 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERCODEPROPERTIESV1 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFERCODEPROPERTIESV1_51362d343d88::bytes(
  self : SAFERCODEPROPERTIESV1_51362d343d88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERCODEPROPERTIESV2.
pub(all) struct SAFERCODEPROPERTIESV2_8dfc97780b6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let safercodepropertiesv2_8dfc97780b6d_size : Int = 184

///|
pub let safercodepropertiesv2_8dfc97780b6d_alignment : Int = 8

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::from_bytes(
  raw_bytes : Bytes,
) -> SAFERCODEPROPERTIESV2_8dfc97780b6d raise @win32_core.WindowsError {
  if 184 > 0 && raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERCODEPROPERTIESV2 requires 184 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFERCODEPROPERTIESV2_8dfc97780b6d::bytes(
  self : SAFERCODEPROPERTIESV2_8dfc97780b6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERCOMPUTETOKENFROMLEVELFLAGS.
pub(all) struct SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa::from_int(
  value : Int,
) -> SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa {
  SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa(value)
}

///|
pub fn SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa::to_int(
  self : SAFERCOMPUTETOKENFROMLEVELFLAGS_8485393f64aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERHASHIDENTIFICATION.
pub(all) struct SAFERHASHIDENTIFICATION_e9e365f09ec3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let saferhashidentification_e9e365f09ec3_size : Int = 1144

///|
pub let saferhashidentification_e9e365f09ec3_alignment : Int = 8

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::from_bytes(
  raw_bytes : Bytes,
) -> SAFERHASHIDENTIFICATION_e9e365f09ec3 raise @win32_core.WindowsError {
  if 1144 > 0 && raw_bytes.length() != 1144 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERHASHIDENTIFICATION requires 1144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFERHASHIDENTIFICATION_e9e365f09ec3::bytes(
  self : SAFERHASHIDENTIFICATION_e9e365f09ec3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERHASHIDENTIFICATION2.
pub(all) struct SAFERHASHIDENTIFICATION2_46acf15cbaf2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let saferhashidentification2_46acf15cbaf2_size : Int = 1216

///|
pub let saferhashidentification2_46acf15cbaf2_alignment : Int = 8

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::from_bytes(
  raw_bytes : Bytes,
) -> SAFERHASHIDENTIFICATION2_46acf15cbaf2 raise @win32_core.WindowsError {
  if 1216 > 0 && raw_bytes.length() != 1216 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERHASHIDENTIFICATION2 requires 1216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFERHASHIDENTIFICATION2_46acf15cbaf2::bytes(
  self : SAFERHASHIDENTIFICATION2_46acf15cbaf2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERIDENTIFICATIONHEADER.
pub(all) struct SAFERIDENTIFICATIONHEADER_7c650efc78bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let saferidentificationheader_7c650efc78bb_size : Int = 32

///|
pub let saferidentificationheader_7c650efc78bb_alignment : Int = 4

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::from_bytes(
  raw_bytes : Bytes,
) -> SAFERIDENTIFICATIONHEADER_7c650efc78bb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERIDENTIFICATIONHEADER requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFERIDENTIFICATIONHEADER_7c650efc78bb::bytes(
  self : SAFERIDENTIFICATIONHEADER_7c650efc78bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERIDENTIFICATIONTYPES.
pub(all) struct SAFERIDENTIFICATIONTYPES_71561d3149d8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SAFERIDENTIFICATIONTYPES_71561d3149d8::from_int(
  value : Int,
) -> SAFERIDENTIFICATIONTYPES_71561d3149d8 {
  SAFERIDENTIFICATIONTYPES_71561d3149d8(value)
}

///|
pub fn SAFERIDENTIFICATIONTYPES_71561d3149d8::to_int(
  self : SAFERIDENTIFICATIONTYPES_71561d3149d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFEROBJECTINFOCLASS.
pub(all) struct SAFEROBJECTINFOCLASS_cd8763e95fd5(Int) derive(Debug, Eq, Compare)

///|
pub fn SAFEROBJECTINFOCLASS_cd8763e95fd5::from_int(
  value : Int,
) -> SAFEROBJECTINFOCLASS_cd8763e95fd5 {
  SAFEROBJECTINFOCLASS_cd8763e95fd5(value)
}

///|
pub fn SAFEROBJECTINFOCLASS_cd8763e95fd5::to_int(
  self : SAFEROBJECTINFOCLASS_cd8763e95fd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERPATHNAMEIDENTIFICATION.
pub(all) struct SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let saferpathnameidentification_fb9dd35cb01b_size : Int = 560

///|
pub let saferpathnameidentification_fb9dd35cb01b_alignment : Int = 8

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::from_bytes(
  raw_bytes : Bytes,
) -> SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERPATHNAMEIDENTIFICATION requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b::bytes(
  self : SAFERPATHNAMEIDENTIFICATION_fb9dd35cb01b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERPOLICYINFOCLASS.
pub(all) struct SAFERPOLICYINFOCLASS_62073acc109c(Int) derive(Debug, Eq, Compare)

///|
pub fn SAFERPOLICYINFOCLASS_62073acc109c::from_int(
  value : Int,
) -> SAFERPOLICYINFOCLASS_62073acc109c {
  SAFERPOLICYINFOCLASS_62073acc109c(value)
}

///|
pub fn SAFERPOLICYINFOCLASS_62073acc109c::to_int(
  self : SAFERPOLICYINFOCLASS_62073acc109c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.AppLocker.SAFERURLZONEIDENTIFICATION.
pub(all) struct SAFERURLZONEIDENTIFICATION_bd7d60fc1b47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let saferurlzoneidentification_bd7d60fc1b47_size : Int = 40

///|
pub let saferurlzoneidentification_bd7d60fc1b47_alignment : Int = 4

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::from_bytes(
  raw_bytes : Bytes,
) -> SAFERURLZONEIDENTIFICATION_bd7d60fc1b47 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.AppLocker.SAFERURLZONEIDENTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SAFERURLZONEIDENTIFICATION_bd7d60fc1b47::bytes(
  self : SAFERURLZONEIDENTIFICATION_bd7d60fc1b47,
) -> Bytes {
  self.raw_bytes
}
