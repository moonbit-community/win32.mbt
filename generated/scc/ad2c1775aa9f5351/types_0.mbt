///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTUPDATEPAYLOAD.
pub(all) struct DEVQUERYRESULTUPDATEPAYLOAD_9846e8869351 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devqueryresultupdatepayload_9846e8869351_size : Int = 32

///|
pub let devqueryresultupdatepayload_9846e8869351_alignment : Int = 8

///|
pub fn DEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::from_bytes(
  raw_bytes : Bytes,
) -> DEVQUERYRESULTUPDATEPAYLOAD_9846e8869351 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTUPDATEPAYLOAD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVQUERYRESULTUPDATEPAYLOAD_9846e8869351::bytes(
  self : DEVQUERYRESULTUPDATEPAYLOAD_9846e8869351,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVPROPFILTEREXPRESSION.
pub(all) struct DEVPROPFILTEREXPRESSION_ec59b0abc4e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devpropfilterexpression_ec59b0abc4e8_size : Int = 64

///|
pub let devpropfilterexpression_ec59b0abc4e8_alignment : Int = 8

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::from_bytes(
  raw_bytes : Bytes,
) -> DEVPROPFILTEREXPRESSION_ec59b0abc4e8 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVPROPFILTEREXPRESSION requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVPROPFILTEREXPRESSION_ec59b0abc4e8::bytes(
  self : DEVPROPFILTEREXPRESSION_ec59b0abc4e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVPROPOPERATOR.
pub(all) struct DEVPROPOPERATOR_854cd906412b(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVPROPOPERATOR_854cd906412b::from_int(
  value : Int,
) -> DEVPROPOPERATOR_854cd906412b {
  DEVPROPOPERATOR_854cd906412b(value)
}

///|
pub fn DEVPROPOPERATOR_854cd906412b::to_int(
  self : DEVPROPOPERATOR_854cd906412b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVOBJECT.
pub(all) struct DEVOBJECT_5209b7ca5fba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devobject_5209b7ca5fba_size : Int = 32

///|
pub let devobject_5209b7ca5fba_alignment : Int = 8

///|
pub fn DEVOBJECT_5209b7ca5fba::from_bytes(
  raw_bytes : Bytes,
) -> DEVOBJECT_5209b7ca5fba raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVOBJECT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVOBJECT_5209b7ca5fba::bytes(self : DEVOBJECT_5209b7ca5fba) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVOBJECTTYPE.
pub(all) struct DEVOBJECTTYPE_5315603c17c7(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVOBJECTTYPE_5315603c17c7::from_int(
  value : Int,
) -> DEVOBJECTTYPE_5315603c17c7 {
  DEVOBJECTTYPE_5315603c17c7(value)
}

///|
pub fn DEVOBJECTTYPE_5315603c17c7::to_int(
  self : DEVOBJECTTYPE_5315603c17c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYFLAGS.
pub(all) struct DEVQUERYFLAGS_658d0e74a68e(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVQUERYFLAGS_658d0e74a68e::from_int(
  value : Int,
) -> DEVQUERYFLAGS_658d0e74a68e {
  DEVQUERYFLAGS_658d0e74a68e(value)
}

///|
pub fn DEVQUERYFLAGS_658d0e74a68e::to_int(
  self : DEVQUERYFLAGS_658d0e74a68e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYPARAMETER.
pub(all) struct DEVQUERYPARAMETER_f9d7c06d7e0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devqueryparameter_f9d7c06d7e0b_size : Int = 40

///|
pub let devqueryparameter_f9d7c06d7e0b_alignment : Int = 8

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::from_bytes(
  raw_bytes : Bytes,
) -> DEVQUERYPARAMETER_f9d7c06d7e0b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVQUERYPARAMETER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVQUERYPARAMETER_f9d7c06d7e0b::bytes(
  self : DEVQUERYPARAMETER_f9d7c06d7e0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTACTION.
pub(all) struct DEVQUERYRESULTACTION_6d92d068f210(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVQUERYRESULTACTION_6d92d068f210::from_int(
  value : Int,
) -> DEVQUERYRESULTACTION_6d92d068f210 {
  DEVQUERYRESULTACTION_6d92d068f210(value)
}

///|
pub fn DEVQUERYRESULTACTION_6d92d068f210::to_int(
  self : DEVQUERYRESULTACTION_6d92d068f210,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTACTIONDATA.
pub(all) struct DEVQUERYRESULTACTIONDATA_1ef61b703ad9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let devqueryresultactiondata_1ef61b703ad9_size : Int = 40

///|
pub let devqueryresultactiondata_1ef61b703ad9_alignment : Int = 8

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::from_bytes(
  raw_bytes : Bytes,
) -> DEVQUERYRESULTACTIONDATA_1ef61b703ad9 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.DEVQUERYRESULTACTIONDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVQUERYRESULTACTIONDATA_1ef61b703ad9::bytes(
  self : DEVQUERYRESULTACTIONDATA_1ef61b703ad9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.DEVQUERYSTATE.
pub(all) struct DEVQUERYSTATE_fc7c0eca065b(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVQUERYSTATE_fc7c0eca065b::from_int(
  value : Int,
) -> DEVQUERYSTATE_fc7c0eca065b {
  DEVQUERYSTATE_fc7c0eca065b(value)
}

///|
pub fn DEVQUERYSTATE_fc7c0eca065b::to_int(
  self : DEVQUERYSTATE_fc7c0eca065b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.HDEVQUERY.
pub(all) struct HDEVQUERY_3328a373d9e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdevquery_3328a373d9e1_size : Int = 8

///|
pub let hdevquery_3328a373d9e1_alignment : Int = 8

///|
pub fn HDEVQUERY_3328a373d9e1::from_bytes(
  raw_bytes : Bytes,
) -> HDEVQUERY_3328a373d9e1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.DeviceQuery.HDEVQUERY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDEVQUERY_3328a373d9e1::bytes(self : HDEVQUERY_3328a373d9e1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.DeviceQuery.PDEVQUERYRESULTCALLBACK.
pub type PDEVQUERYRESULTCALLBACK_5e36f7f480f7
