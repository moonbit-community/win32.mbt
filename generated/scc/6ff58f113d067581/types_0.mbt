///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPCOMPKEY.
pub(all) struct DEVPROPCOMPKEY_7b495db774f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devpropcompkey_7b495db774f3_size : Int = 32

///|
pub let devpropcompkey_7b495db774f3_alignment : Int = 8

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPCOMPKEY_7b495db774f3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Properties.DEVPROPCOMPKEY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVPROPCOMPKEY_7b495db774f3::bytes(
  self : DEVPROPCOMPKEY_7b495db774f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPERTY.
pub(all) struct DEVPROPERTY_5ca39975fafb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devproperty_5ca39975fafb_size : Int = 56

///|
pub let devproperty_5ca39975fafb_alignment : Int = 8

///|
pub fn DEVPROPERTY_5ca39975fafb::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPERTY_5ca39975fafb raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Properties.DEVPROPERTY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVPROPERTY_5ca39975fafb::bytes(
  self : DEVPROPERTY_5ca39975fafb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPSTORE.
pub(all) struct DEVPROPSTORE_d61f326b978d(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVPROPSTORE_d61f326b978d::from_int(
  value : Int,
) -> DEVPROPSTORE_d61f326b978d {
  DEVPROPSTORE_d61f326b978d(value)
}

///|
pub fn DEVPROPSTORE_d61f326b978d::to_int(
  self : DEVPROPSTORE_d61f326b978d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPTYPE.
pub(all) struct DEVPROPTYPE_7b7a3cd2353a(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVPROPTYPE_7b7a3cd2353a::from_int(
  value : Int,
) -> DEVPROPTYPE_7b7a3cd2353a {
  DEVPROPTYPE_7b7a3cd2353a(value)
}

///|
pub fn DEVPROPTYPE_7b7a3cd2353a::to_int(self : DEVPROPTYPE_7b7a3cd2353a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Properties.DEVPROPBOOLEAN.
pub(all) struct DEVPROPBOOLEAN_e16562bd640c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devpropboolean_e16562bd640c_size : Int = 1

///|
pub let devpropboolean_e16562bd640c_alignment : Int = 1

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPBOOLEAN_e16562bd640c raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Properties.DEVPROPBOOLEAN requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVPROPBOOLEAN_e16562bd640c::bytes(
  self : DEVPROPBOOLEAN_e16562bd640c,
) -> Bytes {
  self.raw_bytes
}
