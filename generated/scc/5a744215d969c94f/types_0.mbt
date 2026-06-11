///|
/// Metadata identity: Windows.Win32.Devices.Nfc.AnonymousEUnion.
pub(all) struct AnonymousEUnion_fc3a3d4d103a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_fc3a3d4d103a_size : Int = 8

///|
pub let anonymous_e_union_fc3a3d4d103a_alignment : Int = 4

///|
pub fn AnonymousEUnion_fc3a3d4d103a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_fc3a3d4d103a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.AnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_fc3a3d4d103a::bytes(
  self : AnonymousEUnion_fc3a3d4d103a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.AnonymousEUnion.
pub(all) struct AnonymousEUnion_de0f69a65807 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_de0f69a65807_size : Int = 32

///|
pub let anonymous_e_union_de0f69a65807_alignment : Int = 8

///|
pub fn AnonymousEUnion_de0f69a65807::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_de0f69a65807 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_de0f69a65807::bytes(
  self : AnonymousEUnion_de0f69a65807,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.AnonymousEUnion.
pub(all) struct AnonymousEUnion_64a8e4f07401 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_64a8e4f07401_size : Int = 36

///|
pub let anonymous_e_union_64a8e4f07401_alignment : Int = 4

///|
pub fn AnonymousEUnion_64a8e4f07401::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_64a8e4f07401 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.AnonymousEUnion requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_64a8e4f07401::bytes(
  self : AnonymousEUnion_64a8e4f07401,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRMRADIOSTATE.
pub(all) struct NFCRMRADIOSTATE_94d2d01c81a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcrmradiostate_94d2d01c81a5_size : Int = 1

///|
pub let nfcrmradiostate_94d2d01c81a5_alignment : Int = 1

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::from_bytes(
  raw_bytes : Bytes,
) -> NFCRMRADIOSTATE_94d2d01c81a5 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCRMRADIOSTATE requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCRMRADIOSTATE_94d2d01c81a5::bytes(
  self : NFCRMRADIOSTATE_94d2d01c81a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRMSETRADIOSTATE.
pub(all) struct NFCRMSETRADIOSTATE_b547ddf9fe9f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcrmsetradiostate_b547ddf9fe9f_size : Int = 2

///|
pub let nfcrmsetradiostate_b547ddf9fe9f_alignment : Int = 1

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::from_bytes(
  raw_bytes : Bytes,
) -> NFCRMSETRADIOSTATE_b547ddf9fe9f raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCRMSETRADIOSTATE requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCRMSETRADIOSTATE_b547ddf9fe9f::bytes(
  self : NFCRMSETRADIOSTATE_b547ddf9fe9f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCDATABUFFER.
pub(all) struct NFCDATABUFFER_1abc9bf4d672 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcdatabuffer_1abc9bf4d672_size : Int = 4

///|
pub let nfcdatabuffer_1abc9bf4d672_alignment : Int = 2

///|
pub fn NFCDATABUFFER_1abc9bf4d672::from_bytes(
  raw_bytes : Bytes,
) -> NFCDATABUFFER_1abc9bf4d672 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCDATABUFFER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCDATABUFFER_1abc9bf4d672::bytes(
  self : NFCDATABUFFER_1abc9bf4d672,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCDEVICETYPE.
pub(all) struct NFCDEVICETYPE_515fe04a7c5d(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCDEVICETYPE_515fe04a7c5d::from_int(
  value : Int,
) -> NFCDEVICETYPE_515fe04a7c5d {
  NFCDEVICETYPE_515fe04a7c5d(value)
}

///|
pub fn NFCDEVICETYPE_515fe04a7c5d::to_int(
  self : NFCDEVICETYPE_515fe04a7c5d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPCONFIG.
pub(all) struct NFCLLCPCONFIG_bca182569778 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpconfig_bca182569778_size : Int = 8

///|
pub let nfcllcpconfig_bca182569778_alignment : Int = 2

///|
pub fn NFCLLCPCONFIG_bca182569778::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPCONFIG_bca182569778 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPCONFIG requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPCONFIG_bca182569778::bytes(
  self : NFCLLCPCONFIG_bca182569778,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPLINKSTATUS.
pub(all) struct NFCLLCPLINKSTATUS_54f5dfda459c(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCLLCPLINKSTATUS_54f5dfda459c::from_int(
  value : Int,
) -> NFCLLCPLINKSTATUS_54f5dfda459c {
  NFCLLCPLINKSTATUS_54f5dfda459c(value)
}

///|
pub fn NFCLLCPLINKSTATUS_54f5dfda459c::to_int(
  self : NFCLLCPLINKSTATUS_54f5dfda459c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSERVICEDISCOVERREQUEST.
pub(all) struct NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpservicediscoverrequest_c988a8131244_size : Int = 24

///|
pub let nfcllcpservicediscoverrequest_c988a8131244_alignment : Int = 8

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSERVICEDISCOVERREQUEST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244::bytes(
  self : NFCLLCPSERVICEDISCOVERREQUEST_c988a8131244,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSERVICEDISCOVERSAP.
pub(all) struct NFCLLCPSERVICEDISCOVERSAP_f93385c90c46 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpservicediscoversap_f93385c90c46_size : Int = 8

///|
pub let nfcllcpservicediscoversap_f93385c90c46_alignment : Int = 4

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSERVICEDISCOVERSAP_f93385c90c46 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSERVICEDISCOVERSAP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSERVICEDISCOVERSAP_f93385c90c46::bytes(
  self : NFCLLCPSERVICEDISCOVERSAP_f93385c90c46,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSERVICENAMEENTRY.
pub(all) struct NFCLLCPSERVICENAMEENTRY_14ba090ff519 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpservicenameentry_14ba090ff519_size : Int = 8

///|
pub let nfcllcpservicenameentry_14ba090ff519_alignment : Int = 4

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSERVICENAMEENTRY_14ba090ff519 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSERVICENAMEENTRY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSERVICENAMEENTRY_14ba090ff519::bytes(
  self : NFCLLCPSERVICENAMEENTRY_14ba090ff519,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETACCEPTINFO.
pub(all) struct NFCLLCPSOCKETACCEPTINFO_202273e9a725 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpsocketacceptinfo_202273e9a725_size : Int = 16

///|
pub let nfcllcpsocketacceptinfo_202273e9a725_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETACCEPTINFO_202273e9a725 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETACCEPTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSOCKETACCEPTINFO_202273e9a725::bytes(
  self : NFCLLCPSOCKETACCEPTINFO_202273e9a725,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCLPAYLOAD.
pub(all) struct NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpsocketclpayload_0261da0c4e2c_size : Int = 24

///|
pub let nfcllcpsocketclpayload_0261da0c4e2c_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCLPAYLOAD requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c::bytes(
  self : NFCLLCPSOCKETCLPAYLOAD_0261da0c4e2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCONNECTINFO.
pub(all) struct NFCLLCPSOCKETCONNECTINFO_725ca970be67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpsocketconnectinfo_725ca970be67_size : Int = 32

///|
pub let nfcllcpsocketconnectinfo_725ca970be67_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETCONNECTINFO_725ca970be67 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCONNECTINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSOCKETCONNECTINFO_725ca970be67::bytes(
  self : NFCLLCPSOCKETCONNECTINFO_725ca970be67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETCONNECTTYPE.
pub(all) struct NFCLLCPSOCKETCONNECTTYPE_f199cde243db(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NFCLLCPSOCKETCONNECTTYPE_f199cde243db::from_int(
  value : Int,
) -> NFCLLCPSOCKETCONNECTTYPE_f199cde243db {
  NFCLLCPSOCKETCONNECTTYPE_f199cde243db(value)
}

///|
pub fn NFCLLCPSOCKETCONNECTTYPE_f199cde243db::to_int(
  self : NFCLLCPSOCKETCONNECTTYPE_f199cde243db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETERROR.
pub(all) struct NFCLLCPSOCKETERROR_cd376c5f082d(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCLLCPSOCKETERROR_cd376c5f082d::from_int(
  value : Int,
) -> NFCLLCPSOCKETERROR_cd376c5f082d {
  NFCLLCPSOCKETERROR_cd376c5f082d(value)
}

///|
pub fn NFCLLCPSOCKETERROR_cd376c5f082d::to_int(
  self : NFCLLCPSOCKETERROR_cd376c5f082d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETERRORINFO.
pub(all) struct NFCLLCPSOCKETERRORINFO_2daf57f02f73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpsocketerrorinfo_2daf57f02f73_size : Int = 16

///|
pub let nfcllcpsocketerrorinfo_2daf57f02f73_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETERRORINFO_2daf57f02f73 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETERRORINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSOCKETERRORINFO_2daf57f02f73::bytes(
  self : NFCLLCPSOCKETERRORINFO_2daf57f02f73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETINFO.
pub(all) struct NFCLLCPSOCKETINFO_47a5605a4b1b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpsocketinfo_47a5605a4b1b_size : Int = 8

///|
pub let nfcllcpsocketinfo_47a5605a4b1b_alignment : Int = 4

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETINFO_47a5605a4b1b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSOCKETINFO_47a5605a4b1b::bytes(
  self : NFCLLCPSOCKETINFO_47a5605a4b1b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETOPTION.
pub(all) struct NFCLLCPSOCKETOPTION_b22f9fd8c42f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpsocketoption_b22f9fd8c42f_size : Int = 4

///|
pub let nfcllcpsocketoption_b22f9fd8c42f_alignment : Int = 2

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETOPTION_b22f9fd8c42f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETOPTION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSOCKETOPTION_b22f9fd8c42f::bytes(
  self : NFCLLCPSOCKETOPTION_b22f9fd8c42f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETPAYLOAD.
pub(all) struct NFCLLCPSOCKETPAYLOAD_6b052d6a516a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpsocketpayload_6b052d6a516a_size : Int = 24

///|
pub let nfcllcpsocketpayload_6b052d6a516a_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETPAYLOAD_6b052d6a516a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETPAYLOAD requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSOCKETPAYLOAD_6b052d6a516a::bytes(
  self : NFCLLCPSOCKETPAYLOAD_6b052d6a516a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETSERVICEINFO.
pub(all) struct NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcllcpsocketserviceinfo_94b9a82a8a01_size : Int = 24

///|
pub let nfcllcpsocketserviceinfo_94b9a82a8a01_alignment : Int = 8

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::from_bytes(
  raw_bytes : Bytes,
) -> NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCLLCPSOCKETSERVICEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01::bytes(
  self : NFCLLCPSOCKETSERVICEINFO_94b9a82a8a01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCLLCPSOCKETTYPE.
pub(all) struct NFCLLCPSOCKETTYPE_9ec56240d140(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCLLCPSOCKETTYPE_9ec56240d140::from_int(
  value : Int,
) -> NFCLLCPSOCKETTYPE_9ec56240d140 {
  NFCLLCPSOCKETTYPE_9ec56240d140(value)
}

///|
pub fn NFCLLCPSOCKETTYPE_9ec56240d140::to_int(
  self : NFCLLCPSOCKETTYPE_9ec56240d140,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCNDEFINFO.
pub(all) struct NFCNDEFINFO_04a9f88e57ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcndefinfo_04a9f88e57ae_size : Int = 12

///|
pub let nfcndefinfo_04a9f88e57ae_alignment : Int = 4

///|
pub fn NFCNDEFINFO_04a9f88e57ae::from_bytes(
  raw_bytes : Bytes,
) -> NFCNDEFINFO_04a9f88e57ae raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCNDEFINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCNDEFINFO_04a9f88e57ae::bytes(
  self : NFCNDEFINFO_04a9f88e57ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCP2PMODE.
pub(all) struct NFCP2PMODE_d12a7876a89f(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCP2PMODE_d12a7876a89f::from_int(
  value : Int,
) -> NFCP2PMODE_d12a7876a89f {
  NFCP2PMODE_d12a7876a89f(value)
}

///|
pub fn NFCP2PMODE_d12a7876a89f::to_int(self : NFCP2PMODE_d12a7876a89f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCP2PPARAMCONFIG.
pub(all) struct NFCP2PPARAMCONFIG_4264514126d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcp2_pparamconfig_4264514126d1_size : Int = 56

///|
pub let nfcp2_pparamconfig_4264514126d1_alignment : Int = 4

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::from_bytes(
  raw_bytes : Bytes,
) -> NFCP2PPARAMCONFIG_4264514126d1 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCP2PPARAMCONFIG requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCP2PPARAMCONFIG_4264514126d1::bytes(
  self : NFCP2PPARAMCONFIG_4264514126d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRELEASETYPE.
pub(all) struct NFCRELEASETYPE_198240826668(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCRELEASETYPE_198240826668::from_int(
  value : Int,
) -> NFCRELEASETYPE_198240826668 {
  NFCRELEASETYPE_198240826668(value)
}

///|
pub fn NFCRELEASETYPE_198240826668::to_int(
  self : NFCRELEASETYPE_198240826668,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCREMOTEDEVICEDISCONNET.
pub(all) struct NFCREMOTEDEVICEDISCONNET_2d8922136654 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcremotedevicedisconnet_2d8922136654_size : Int = 16

///|
pub let nfcremotedevicedisconnet_2d8922136654_alignment : Int = 8

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::from_bytes(
  raw_bytes : Bytes,
) -> NFCREMOTEDEVICEDISCONNET_2d8922136654 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCREMOTEDEVICEDISCONNET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCREMOTEDEVICEDISCONNET_2d8922136654::bytes(
  self : NFCREMOTEDEVICEDISCONNET_2d8922136654,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCREMOTEDEVINFO.
pub(all) struct NFCREMOTEDEVINFO_2789971bd551 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcremotedevinfo_2789971bd551_size : Int = 40

///|
pub let nfcremotedevinfo_2789971bd551_alignment : Int = 8

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::from_bytes(
  raw_bytes : Bytes,
) -> NFCREMOTEDEVINFO_2789971bd551 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCREMOTEDEVINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCREMOTEDEVINFO_2789971bd551::bytes(
  self : NFCREMOTEDEVINFO_2789971bd551,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCREMOTEDEVRECVINFO.
pub(all) struct NFCREMOTEDEVRECVINFO_9cbb03296f25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcremotedevrecvinfo_9cbb03296f25_size : Int = 16

///|
pub let nfcremotedevrecvinfo_9cbb03296f25_alignment : Int = 8

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::from_bytes(
  raw_bytes : Bytes,
) -> NFCREMOTEDEVRECVINFO_9cbb03296f25 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCREMOTEDEVRECVINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCREMOTEDEVRECVINFO_9cbb03296f25::bytes(
  self : NFCREMOTEDEVRECVINFO_9cbb03296f25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCREMOTEDEVSENDINFO.
pub(all) struct NFCREMOTEDEVSENDINFO_9807ac9219e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcremotedevsendinfo_9807ac9219e6_size : Int = 24

///|
pub let nfcremotedevsendinfo_9807ac9219e6_alignment : Int = 8

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::from_bytes(
  raw_bytes : Bytes,
) -> NFCREMOTEDEVSENDINFO_9807ac9219e6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCREMOTEDEVSENDINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCREMOTEDEVSENDINFO_9807ac9219e6::bytes(
  self : NFCREMOTEDEVSENDINFO_9807ac9219e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRFDISCOVERYCONFIG.
pub(all) struct NFCRFDISCOVERYCONFIG_a54e13ace625 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcrfdiscoveryconfig_a54e13ace625_size : Int = 24

///|
pub let nfcrfdiscoveryconfig_a54e13ace625_alignment : Int = 4

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::from_bytes(
  raw_bytes : Bytes,
) -> NFCRFDISCOVERYCONFIG_a54e13ace625 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCRFDISCOVERYCONFIG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCRFDISCOVERYCONFIG_a54e13ace625::bytes(
  self : NFCRFDISCOVERYCONFIG_a54e13ace625,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCRFDISCOVERYMODE.
pub(all) struct NFCRFDISCOVERYMODE_7f4aba99fdd8(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCRFDISCOVERYMODE_7f4aba99fdd8::from_int(
  value : Int,
) -> NFCRFDISCOVERYMODE_7f4aba99fdd8 {
  NFCRFDISCOVERYMODE_7f4aba99fdd8(value)
}

///|
pub fn NFCRFDISCOVERYMODE_7f4aba99fdd8::to_int(
  self : NFCRFDISCOVERYMODE_7f4aba99fdd8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEAIDROUTINGINFO.
pub(all) struct NFCSEAIDROUTINGINFO_0027bd8244d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcseaidroutinginfo_0027bd8244d2_size : Int = 32

///|
pub let nfcseaidroutinginfo_0027bd8244d2_alignment : Int = 8

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEAIDROUTINGINFO_0027bd8244d2 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEAIDROUTINGINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSEAIDROUTINGINFO_0027bd8244d2::bytes(
  self : NFCSEAIDROUTINGINFO_0027bd8244d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEEMULATIONMODE.
pub(all) struct NFCSEEMULATIONMODE_cc3329cc3c0f(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCSEEMULATIONMODE_cc3329cc3c0f::from_int(
  value : Int,
) -> NFCSEEMULATIONMODE_cc3329cc3c0f {
  NFCSEEMULATIONMODE_cc3329cc3c0f(value)
}

///|
pub fn NFCSEEMULATIONMODE_cc3329cc3c0f::to_int(
  self : NFCSEEMULATIONMODE_cc3329cc3c0f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEEMULATIONMODEINFO.
pub(all) struct NFCSEEMULATIONMODEINFO_123b269edca4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcseemulationmodeinfo_123b269edca4_size : Int = 16

///|
pub let nfcseemulationmodeinfo_123b269edca4_alignment : Int = 8

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEEMULATIONMODEINFO_123b269edca4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEEMULATIONMODEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSEEMULATIONMODEINFO_123b269edca4::bytes(
  self : NFCSEEMULATIONMODEINFO_123b269edca4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEEVENTINFO.
pub(all) struct NFCSEEVENTINFO_bdddbef88aa1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcseeventinfo_bdddbef88aa1_size : Int = 24

///|
pub let nfcseeventinfo_bdddbef88aa1_alignment : Int = 8

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEEVENTINFO_bdddbef88aa1 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEEVENTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSEEVENTINFO_bdddbef88aa1::bytes(
  self : NFCSEEVENTINFO_bdddbef88aa1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEINFO.
pub(all) struct NFCSEINFO_53e52446d482 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcseinfo_53e52446d482_size : Int = 16

///|
pub let nfcseinfo_53e52446d482_alignment : Int = 8

///|
pub fn NFCSEINFO_53e52446d482::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEINFO_53e52446d482 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSEINFO_53e52446d482::bytes(self : NFCSEINFO_53e52446d482) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSELIST.
pub(all) struct NFCSELIST_21269783fed8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcselist_21269783fed8_size : Int = 24

///|
pub let nfcselist_21269783fed8_alignment : Int = 8

///|
pub fn NFCSELIST_21269783fed8::from_bytes(
  raw_bytes : Bytes,
) -> NFCSELIST_21269783fed8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSELIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSELIST_21269783fed8::bytes(self : NFCSELIST_21269783fed8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEPROTOROUTINGINFO.
pub(all) struct NFCSEPROTOROUTINGINFO_8f33b2e1c287 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcseprotoroutinginfo_8f33b2e1c287_size : Int = 24

///|
pub let nfcseprotoroutinginfo_8f33b2e1c287_alignment : Int = 8

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEPROTOROUTINGINFO_8f33b2e1c287 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEPROTOROUTINGINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSEPROTOROUTINGINFO_8f33b2e1c287::bytes(
  self : NFCSEPROTOROUTINGINFO_8f33b2e1c287,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLE.
pub(all) struct NFCSEROUTINGTABLE_249ee857c684 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcseroutingtable_249ee857c684_size : Int = 48

///|
pub let nfcseroutingtable_249ee857c684_alignment : Int = 8

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEROUTINGTABLE_249ee857c684 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSEROUTINGTABLE_249ee857c684::bytes(
  self : NFCSEROUTINGTABLE_249ee857c684,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLEENTRY.
pub(all) struct NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcseroutingtableentry_2dc69b6ba0d6_size : Int = 40

///|
pub let nfcseroutingtableentry_2dc69b6ba0d6_alignment : Int = 8

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::from_bytes(
  raw_bytes : Bytes,
) -> NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSEROUTINGTABLEENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6::bytes(
  self : NFCSEROUTINGTABLEENTRY_2dc69b6ba0d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSETECHROUTINGINFO.
pub(all) struct NFCSETECHROUTINGINFO_16e62e8e9707 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcsetechroutinginfo_16e62e8e9707_size : Int = 16

///|
pub let nfcsetechroutinginfo_16e62e8e9707_alignment : Int = 8

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::from_bytes(
  raw_bytes : Bytes,
) -> NFCSETECHROUTINGINFO_16e62e8e9707 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSETECHROUTINGINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSETECHROUTINGINFO_16e62e8e9707::bytes(
  self : NFCSETECHROUTINGINFO_16e62e8e9707,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPCLIENTGETINFO.
pub(all) struct NFCSNEPCLIENTGETINFO_e5f98bafe062 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcsnepclientgetinfo_e5f98bafe062_size : Int = 16

///|
pub let nfcsnepclientgetinfo_e5f98bafe062_alignment : Int = 8

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPCLIENTGETINFO_e5f98bafe062 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPCLIENTGETINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSNEPCLIENTGETINFO_e5f98bafe062::bytes(
  self : NFCSNEPCLIENTGETINFO_e5f98bafe062,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPCLIENTINFO.
pub(all) struct NFCSNEPCLIENTINFO_b8aef5d1ee84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcsnepclientinfo_b8aef5d1ee84_size : Int = 24

///|
pub let nfcsnepclientinfo_b8aef5d1ee84_alignment : Int = 8

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPCLIENTINFO_b8aef5d1ee84 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPCLIENTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSNEPCLIENTINFO_b8aef5d1ee84::bytes(
  self : NFCSNEPCLIENTINFO_b8aef5d1ee84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPCLIENTPUTINFO.
pub(all) struct NFCSNEPCLIENTPUTINFO_269b7061556b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcsnepclientputinfo_269b7061556b_size : Int = 16

///|
pub let nfcsnepclientputinfo_269b7061556b_alignment : Int = 8

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPCLIENTPUTINFO_269b7061556b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPCLIENTPUTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSNEPCLIENTPUTINFO_269b7061556b::bytes(
  self : NFCSNEPCLIENTPUTINFO_269b7061556b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPREQUESTTYPE.
pub(all) struct NFCSNEPREQUESTTYPE_4b57c019cc24(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCSNEPREQUESTTYPE_4b57c019cc24::from_int(
  value : Int,
) -> NFCSNEPREQUESTTYPE_4b57c019cc24 {
  NFCSNEPREQUESTTYPE_4b57c019cc24(value)
}

///|
pub fn NFCSNEPREQUESTTYPE_4b57c019cc24::to_int(
  self : NFCSNEPREQUESTTYPE_4b57c019cc24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERACCEPTINFO.
pub(all) struct NFCSNEPSERVERACCEPTINFO_68b250e5347a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcsnepserveracceptinfo_68b250e5347a_size : Int = 24

///|
pub let nfcsnepserveracceptinfo_68b250e5347a_alignment : Int = 8

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPSERVERACCEPTINFO_68b250e5347a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPSERVERACCEPTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSNEPSERVERACCEPTINFO_68b250e5347a::bytes(
  self : NFCSNEPSERVERACCEPTINFO_68b250e5347a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERINFO.
pub(all) struct NFCSNEPSERVERINFO_655a2c487c0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcsnepserverinfo_655a2c487c0d_size : Int = 24

///|
pub let nfcsnepserverinfo_655a2c487c0d_alignment : Int = 4

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPSERVERINFO_655a2c487c0d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPSERVERINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSNEPSERVERINFO_655a2c487c0d::bytes(
  self : NFCSNEPSERVERINFO_655a2c487c0d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERREQUEST.
pub(all) struct NFCSNEPSERVERREQUEST_98a3a6a0ae94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcsnepserverrequest_98a3a6a0ae94_size : Int = 24

///|
pub let nfcsnepserverrequest_98a3a6a0ae94_alignment : Int = 8

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPSERVERREQUEST_98a3a6a0ae94 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPSERVERREQUEST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSNEPSERVERREQUEST_98a3a6a0ae94::bytes(
  self : NFCSNEPSERVERREQUEST_98a3a6a0ae94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERRESPONSEINFO.
pub(all) struct NFCSNEPSERVERRESPONSEINFO_fed6da26b619 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nfcsnepserverresponseinfo_fed6da26b619_size : Int = 24

///|
pub let nfcsnepserverresponseinfo_fed6da26b619_alignment : Int = 8

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::from_bytes(
  raw_bytes : Bytes,
) -> NFCSNEPSERVERRESPONSEINFO_fed6da26b619 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.NFCSNEPSERVERRESPONSEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NFCSNEPSERVERRESPONSEINFO_fed6da26b619::bytes(
  self : NFCSNEPSERVERRESPONSEINFO_fed6da26b619,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.NFCSNEPSERVERTYPE.
pub(all) struct NFCSNEPSERVERTYPE_02a50aab1148(Int) derive(Debug, Eq, Compare)

///|
pub fn NFCSNEPSERVERTYPE_02a50aab1148::from_int(
  value : Int,
) -> NFCSNEPSERVERTYPE_02a50aab1148 {
  NFCSNEPSERVERTYPE_02a50aab1148(value)
}

///|
pub fn NFCSNEPSERVERTYPE_02a50aab1148::to_int(
  self : NFCSNEPSERVERTYPE_02a50aab1148,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTAIDROUTINGINFO.
pub(all) struct SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementaidroutinginfo_58b53bfbb7ee_size : Int = 36

///|
pub let secureelementaidroutinginfo_58b53bfbb7ee_alignment : Int = 4

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTAIDROUTINGINFO requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee::bytes(
  self : SECUREELEMENTAIDROUTINGINFO_58b53bfbb7ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTCARDEMULATIONMODE.
pub(all) struct SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b::from_int(
  value : Int,
) -> SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b {
  SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b(value)
}

///|
pub fn SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b::to_int(
  self : SECUREELEMENTCARDEMULATIONMODE_6ccd2d746d4b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTENDPOINTINFO.
pub(all) struct SECUREELEMENTENDPOINTINFO_5234b4ea0387 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementendpointinfo_5234b4ea0387_size : Int = 20

///|
pub let secureelementendpointinfo_5234b4ea0387_alignment : Int = 4

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTENDPOINTINFO_5234b4ea0387 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTENDPOINTINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTENDPOINTINFO_5234b4ea0387::bytes(
  self : SECUREELEMENTENDPOINTINFO_5234b4ea0387,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTENDPOINTLIST.
pub(all) struct SECUREELEMENTENDPOINTLIST_39d68d6fbcc4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementendpointlist_39d68d6fbcc4_size : Int = 24

///|
pub let secureelementendpointlist_39d68d6fbcc4_alignment : Int = 4

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTENDPOINTLIST_39d68d6fbcc4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTENDPOINTLIST requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTENDPOINTLIST_39d68d6fbcc4::bytes(
  self : SECUREELEMENTENDPOINTLIST_39d68d6fbcc4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTINFO.
pub(all) struct SECUREELEMENTEVENTINFO_688c04af3353 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementeventinfo_688c04af3353_size : Int = 28

///|
pub let secureelementeventinfo_688c04af3353_alignment : Int = 4

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTEVENTINFO_688c04af3353 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTINFO requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTEVENTINFO_688c04af3353::bytes(
  self : SECUREELEMENTEVENTINFO_688c04af3353,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTSUBSCRIPTIONINFO.
pub(all) struct SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementeventsubscriptioninfo_b32e5b2d17bd_size : Int = 20

///|
pub let secureelementeventsubscriptioninfo_b32e5b2d17bd_alignment : Int = 4

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTSUBSCRIPTIONINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd::bytes(
  self : SECUREELEMENTEVENTSUBSCRIPTIONINFO_b32e5b2d17bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTEVENTTYPE.
pub(all) struct SECUREELEMENTEVENTTYPE_85d3f53ff658(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECUREELEMENTEVENTTYPE_85d3f53ff658::from_int(
  value : Int,
) -> SECUREELEMENTEVENTTYPE_85d3f53ff658 {
  SECUREELEMENTEVENTTYPE_85d3f53ff658(value)
}

///|
pub fn SECUREELEMENTEVENTTYPE_85d3f53ff658::to_int(
  self : SECUREELEMENTEVENTTYPE_85d3f53ff658,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTHCEACTIVATIONPAYLOAD.
pub(all) struct SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementhceactivationpayload_9da680456604_size : Int = 6

///|
pub let secureelementhceactivationpayload_9da680456604_alignment : Int = 2

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTHCEACTIVATIONPAYLOAD requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604::bytes(
  self : SECUREELEMENTHCEACTIVATIONPAYLOAD_9da680456604,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTHCEDATAPACKET.
pub(all) struct SECUREELEMENTHCEDATAPACKET_1e15303de789 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementhcedatapacket_1e15303de789_size : Int = 6

///|
pub let secureelementhcedatapacket_1e15303de789_alignment : Int = 2

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTHCEDATAPACKET_1e15303de789 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTHCEDATAPACKET requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTHCEDATAPACKET_1e15303de789::bytes(
  self : SECUREELEMENTHCEDATAPACKET_1e15303de789,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTNFCCCAPABILITIES.
pub(all) struct SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementnfcccapabilities_cab5e1bbb7b5_size : Int = 6

///|
pub let secureelementnfcccapabilities_cab5e1bbb7b5_alignment : Int = 2

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTNFCCCAPABILITIES requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5::bytes(
  self : SECUREELEMENTNFCCCAPABILITIES_cab5e1bbb7b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTPOWERMODE.
pub(all) struct SECUREELEMENTPOWERMODE_6c3d1a0678d7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECUREELEMENTPOWERMODE_6c3d1a0678d7::from_int(
  value : Int,
) -> SECUREELEMENTPOWERMODE_6c3d1a0678d7 {
  SECUREELEMENTPOWERMODE_6c3d1a0678d7(value)
}

///|
pub fn SECUREELEMENTPOWERMODE_6c3d1a0678d7::to_int(
  self : SECUREELEMENTPOWERMODE_6c3d1a0678d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTPROTOROUTINGINFO.
pub(all) struct SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementprotoroutinginfo_16c1ca32048c_size : Int = 20

///|
pub let secureelementprotoroutinginfo_16c1ca32048c_alignment : Int = 4

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTPROTOROUTINGINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c::bytes(
  self : SECUREELEMENTPROTOROUTINGINFO_16c1ca32048c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLE.
pub(all) struct SECUREELEMENTROUTINGTABLE_f44254acf285 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementroutingtable_f44254acf285_size : Int = 44

///|
pub let secureelementroutingtable_f44254acf285_alignment : Int = 4

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTROUTINGTABLE_f44254acf285 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLE requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTROUTINGTABLE_f44254acf285::bytes(
  self : SECUREELEMENTROUTINGTABLE_f44254acf285,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLEENTRY.
pub(all) struct SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementroutingtableentry_b754ccbc245a_size : Int = 40

///|
pub let secureelementroutingtableentry_b754ccbc245a_alignment : Int = 4

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTABLEENTRY requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a::bytes(
  self : SECUREELEMENTROUTINGTABLEENTRY_b754ccbc245a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTROUTINGTYPE.
pub(all) struct SECUREELEMENTROUTINGTYPE_930c0c9034ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECUREELEMENTROUTINGTYPE_930c0c9034ac::from_int(
  value : Int,
) -> SECUREELEMENTROUTINGTYPE_930c0c9034ac {
  SECUREELEMENTROUTINGTYPE_930c0c9034ac(value)
}

///|
pub fn SECUREELEMENTROUTINGTYPE_930c0c9034ac::to_int(
  self : SECUREELEMENTROUTINGTYPE_930c0c9034ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTSETCARDEMULATIONMODEINFO.
pub(all) struct SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementsetcardemulationmodeinfo_6e1a685045a7_size : Int = 20

///|
pub let secureelementsetcardemulationmodeinfo_6e1a685045a7_alignment : Int = 4

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTSETCARDEMULATIONMODEINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7::bytes(
  self : SECUREELEMENTSETCARDEMULATIONMODEINFO_6e1a685045a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTSETPOWERMODEINFO.
pub(all) struct SECUREELEMENTSETPOWERMODEINFO_2821255d340d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementsetpowermodeinfo_2821255d340d_size : Int = 20

///|
pub let secureelementsetpowermodeinfo_2821255d340d_alignment : Int = 4

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTSETPOWERMODEINFO_2821255d340d raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTSETPOWERMODEINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTSETPOWERMODEINFO_2821255d340d::bytes(
  self : SECUREELEMENTSETPOWERMODEINFO_2821255d340d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTTECHROUTINGINFO.
pub(all) struct SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let secureelementtechroutinginfo_4095e16bf2ee_size : Int = 20

///|
pub let secureelementtechroutinginfo_4095e16bf2ee_alignment : Int = 4

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::from_bytes(
  raw_bytes : Bytes,
) -> SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Nfc.SECUREELEMENTTECHROUTINGINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee::bytes(
  self : SECUREELEMENTTECHROUTINGINFO_4095e16bf2ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Nfc.SECUREELEMENTTYPE.
pub(all) struct SECUREELEMENTTYPE_ce51cd0a0dad(Int) derive(Debug, Eq, Compare)

///|
pub fn SECUREELEMENTTYPE_ce51cd0a0dad::from_int(
  value : Int,
) -> SECUREELEMENTTYPE_ce51cd0a0dad {
  SECUREELEMENTTYPE_ce51cd0a0dad(value)
}

///|
pub fn SECUREELEMENTTYPE_ce51cd0a0dad::to_int(
  self : SECUREELEMENTTYPE_ce51cd0a0dad,
) -> Int {
  self.0
}
