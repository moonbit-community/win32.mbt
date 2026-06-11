///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.FromFileHandleEStruct.
pub(all) struct FromFileHandleEStruct_1e367ce503ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let from_file_handle_e_struct_1e367ce503ed_size : Int = 24

///|
pub let from_file_handle_e_struct_1e367ce503ed_alignment : Int = 8

///|
pub fn FromFileHandleEStruct_1e367ce503ed::from_bytes(
  raw_bytes : Bytes,
) -> FromFileHandleEStruct_1e367ce503ed raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.FromFileHandleEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FromFileHandleEStruct_1e367ce503ed::bytes(
  self : FromFileHandleEStruct_1e367ce503ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.FromFragmentCacheExEStruct.
pub(all) struct FromFragmentCacheExEStruct_f7b39497338c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let from_fragment_cache_ex_e_struct_f7b39497338c_size : Int = 24

///|
pub let from_fragment_cache_ex_e_struct_f7b39497338c_alignment : Int = 8

///|
pub fn FromFragmentCacheExEStruct_f7b39497338c::from_bytes(
  raw_bytes : Bytes,
) -> FromFragmentCacheExEStruct_f7b39497338c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.FromFragmentCacheExEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FromFragmentCacheExEStruct_f7b39497338c::bytes(
  self : FromFragmentCacheExEStruct_f7b39497338c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.FromFragmentCacheEStruct.
pub(all) struct FromFragmentCacheEStruct_df628d466932 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let from_fragment_cache_e_struct_df628d466932_size : Int = 16

///|
pub let from_fragment_cache_e_struct_df628d466932_alignment : Int = 8

///|
pub fn FromFragmentCacheEStruct_df628d466932::from_bytes(
  raw_bytes : Bytes,
) -> FromFragmentCacheEStruct_df628d466932 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.FromFragmentCacheEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FromFragmentCacheEStruct_df628d466932::bytes(
  self : FromFragmentCacheEStruct_df628d466932,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.FromMemoryEStruct.
pub(all) struct FromMemoryEStruct_e2f62ea726fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let from_memory_e_struct_e2f62ea726fd_size : Int = 16

///|
pub let from_memory_e_struct_e2f62ea726fd_alignment : Int = 8

///|
pub fn FromMemoryEStruct_e2f62ea726fd::from_bytes(
  raw_bytes : Bytes,
) -> FromMemoryEStruct_e2f62ea726fd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.FromMemoryEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FromMemoryEStruct_e2f62ea726fd::bytes(
  self : FromMemoryEStruct_e2f62ea726fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.FromWinHttpFastForwardingEStruct.
pub(all) struct FromWinHttpFastForwardingEStruct_cff7477219cd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let from_win_http_fast_forwarding_e_struct_cff7477219cd_size : Int = 16

///|
pub let from_win_http_fast_forwarding_e_struct_cff7477219cd_alignment : Int = 1

///|
pub fn FromWinHttpFastForwardingEStruct_cff7477219cd::from_bytes(
  raw_bytes : Bytes,
) -> FromWinHttpFastForwardingEStruct_cff7477219cd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.FromWinHttpFastForwardingEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FromWinHttpFastForwardingEStruct_cff7477219cd::bytes(
  self : FromWinHttpFastForwardingEStruct_cff7477219cd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.TrailersEStruct.
pub(all) struct TrailersEStruct_92e6257ab415 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trailers_e_struct_92e6257ab415_size : Int = 16

///|
pub let trailers_e_struct_92e6257ab415_alignment : Int = 8

///|
pub fn TrailersEStruct_92e6257ab415::from_bytes(
  raw_bytes : Bytes,
) -> TrailersEStruct_92e6257ab415 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.TrailersEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TrailersEStruct_92e6257ab415::bytes(
  self : TrailersEStruct_92e6257ab415,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c8883c63905f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c8883c63905f_size : Int = 24

///|
pub let anonymous_e_union_c8883c63905f_alignment : Int = 8

///|
pub fn AnonymousEUnion_c8883c63905f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c8883c63905f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c8883c63905f::bytes(
  self : AnonymousEUnion_c8883c63905f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.AnonymousEUnion.
pub(all) struct AnonymousEUnion_3b4efb1d9dbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_3b4efb1d9dbb_size : Int = 24

///|
pub let anonymous_e_union_3b4efb1d9dbb_alignment : Int = 8

///|
pub fn AnonymousEUnion_3b4efb1d9dbb::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_3b4efb1d9dbb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_3b4efb1d9dbb::bytes(
  self : AnonymousEUnion_3b4efb1d9dbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTP2SETTINGSLIMITSPARAM.
pub(all) struct HTTP2SETTINGSLIMITSPARAM_d97d27d64933 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let http2_settingslimitsparam_d97d27d64933_size : Int = 8

///|
pub let http2_settingslimitsparam_d97d27d64933_alignment : Int = 4

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::from_bytes(
  raw_bytes : Bytes,
) -> HTTP2SETTINGSLIMITSPARAM_d97d27d64933 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTP2SETTINGSLIMITSPARAM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTP2SETTINGSLIMITSPARAM_d97d27d64933::bytes(
  self : HTTP2SETTINGSLIMITSPARAM_d97d27d64933,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTP2WINDOWSIZEPARAM.
pub(all) struct HTTP2WINDOWSIZEPARAM_0dcd7681646b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let http2_windowsizeparam_0dcd7681646b_size : Int = 4

///|
pub let http2_windowsizeparam_0dcd7681646b_alignment : Int = 4

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::from_bytes(
  raw_bytes : Bytes,
) -> HTTP2WINDOWSIZEPARAM_0dcd7681646b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTP2WINDOWSIZEPARAM requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTP2WINDOWSIZEPARAM_0dcd7681646b::bytes(
  self : HTTP2WINDOWSIZEPARAM_0dcd7681646b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPAPIVERSION.
pub(all) struct HTTPAPIVERSION_cf7e60c51dbf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpapiversion_cf7e60c51dbf_size : Int = 4

///|
pub let httpapiversion_cf7e60c51dbf_alignment : Int = 2

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::from_bytes(
  raw_bytes : Bytes,
) -> HTTPAPIVERSION_cf7e60c51dbf raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPAPIVERSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPAPIVERSION_cf7e60c51dbf::bytes(
  self : HTTPAPIVERSION_cf7e60c51dbf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTP503RESPONSEVERBOSITY.
pub(all) struct HTTP503RESPONSEVERBOSITY_b236be88954f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTP503RESPONSEVERBOSITY_b236be88954f::from_int(
  value : Int,
) -> HTTP503RESPONSEVERBOSITY_b236be88954f {
  HTTP503RESPONSEVERBOSITY_b236be88954f(value)
}

///|
pub fn HTTP503RESPONSEVERBOSITY_b236be88954f::to_int(
  self : HTTP503RESPONSEVERBOSITY_b236be88954f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPAUTHENTICATIONHARDENINGLEVELS.
pub(all) struct HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59::from_int(
  value : Int,
) -> HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59 {
  HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59(value)
}

///|
pub fn HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59::to_int(
  self : HTTPAUTHENTICATIONHARDENINGLEVELS_76ff63f01d59,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPAUTHSTATUS.
pub(all) struct HTTPAUTHSTATUS_adf5af1341c1(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPAUTHSTATUS_adf5af1341c1::from_int(
  value : Int,
) -> HTTPAUTHSTATUS_adf5af1341c1 {
  HTTPAUTHSTATUS_adf5af1341c1(value)
}

///|
pub fn HTTPAUTHSTATUS_adf5af1341c1::to_int(
  self : HTTPAUTHSTATUS_adf5af1341c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPBANDWIDTHLIMITINFO.
pub(all) struct HTTPBANDWIDTHLIMITINFO_ffd76025718d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpbandwidthlimitinfo_ffd76025718d_size : Int = 8

///|
pub let httpbandwidthlimitinfo_ffd76025718d_alignment : Int = 4

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::from_bytes(
  raw_bytes : Bytes,
) -> HTTPBANDWIDTHLIMITINFO_ffd76025718d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPBANDWIDTHLIMITINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPBANDWIDTHLIMITINFO_ffd76025718d::bytes(
  self : HTTPBANDWIDTHLIMITINFO_ffd76025718d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPBINDINGINFO.
pub(all) struct HTTPBINDINGINFO_4265dab748e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpbindinginfo_4265dab748e0_size : Int = 16

///|
pub let httpbindinginfo_4265dab748e0_alignment : Int = 8

///|
pub fn HTTPBINDINGINFO_4265dab748e0::from_bytes(
  raw_bytes : Bytes,
) -> HTTPBINDINGINFO_4265dab748e0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPBINDINGINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPBINDINGINFO_4265dab748e0::bytes(
  self : HTTPBINDINGINFO_4265dab748e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPBYTERANGE.
pub(all) struct HTTPBYTERANGE_7948e918ca67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpbyterange_7948e918ca67_size : Int = 16

///|
pub let httpbyterange_7948e918ca67_alignment : Int = 8

///|
pub fn HTTPBYTERANGE_7948e918ca67::from_bytes(
  raw_bytes : Bytes,
) -> HTTPBYTERANGE_7948e918ca67 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPBYTERANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPBYTERANGE_7948e918ca67::bytes(
  self : HTTPBYTERANGE_7948e918ca67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCACHEPOLICY.
pub(all) struct HTTPCACHEPOLICY_6bd6ee9761ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpcachepolicy_6bd6ee9761ff_size : Int = 8

///|
pub let httpcachepolicy_6bd6ee9761ff_alignment : Int = 4

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCACHEPOLICY_6bd6ee9761ff raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCACHEPOLICY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPCACHEPOLICY_6bd6ee9761ff::bytes(
  self : HTTPCACHEPOLICY_6bd6ee9761ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCACHEPOLICYTYPE.
pub(all) struct HTTPCACHEPOLICYTYPE_d8c12902532b(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPCACHEPOLICYTYPE_d8c12902532b::from_int(
  value : Int,
) -> HTTPCACHEPOLICYTYPE_d8c12902532b {
  HTTPCACHEPOLICYTYPE_d8c12902532b(value)
}

///|
pub fn HTTPCACHEPOLICYTYPE_d8c12902532b::to_int(
  self : HTTPCACHEPOLICYTYPE_d8c12902532b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCERTCONFIGENTRY.
pub(all) struct HTTPCERTCONFIGENTRY_2bf4e541766a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpcertconfigentry_2bf4e541766a_size : Int = 276

///|
pub let httpcertconfigentry_2bf4e541766a_alignment : Int = 2

///|
pub fn HTTPCERTCONFIGENTRY_2bf4e541766a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCERTCONFIGENTRY_2bf4e541766a raise @win32_core.WindowsError {
  if 276 > 0 && raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCERTCONFIGENTRY requires 276 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPCERTCONFIGENTRY_2bf4e541766a::bytes(
  self : HTTPCERTCONFIGENTRY_2bf4e541766a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCERTCONFIGPARAM.
pub(all) struct HTTPCERTCONFIGPARAM_8a51dbef694e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpcertconfigparam_8a51dbef694e_size : Int = 16

///|
pub let httpcertconfigparam_8a51dbef694e_alignment : Int = 8

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCERTCONFIGPARAM_8a51dbef694e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCERTCONFIGPARAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPCERTCONFIGPARAM_8a51dbef694e::bytes(
  self : HTTPCERTCONFIGPARAM_8a51dbef694e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCHANNELBINDINFO.
pub(all) struct HTTPCHANNELBINDINFO_4be393fa23f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpchannelbindinfo_4be393fa23f3_size : Int = 24

///|
pub let httpchannelbindinfo_4be393fa23f3_alignment : Int = 8

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCHANNELBINDINFO_4be393fa23f3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCHANNELBINDINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPCHANNELBINDINFO_4be393fa23f3::bytes(
  self : HTTPCHANNELBINDINFO_4be393fa23f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCONNECTIONLIMITINFO.
pub(all) struct HTTPCONNECTIONLIMITINFO_0a559e58cd87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpconnectionlimitinfo_0a559e58cd87_size : Int = 8

///|
pub let httpconnectionlimitinfo_0a559e58cd87_alignment : Int = 4

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCONNECTIONLIMITINFO_0a559e58cd87 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCONNECTIONLIMITINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPCONNECTIONLIMITINFO_0a559e58cd87::bytes(
  self : HTTPCONNECTIONLIMITINFO_0a559e58cd87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCOOKEDURL.
pub(all) struct HTTPCOOKEDURL_b72c6203c2cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpcookedurl_b72c6203c2cb_size : Int = 48

///|
pub let httpcookedurl_b72c6203c2cb_alignment : Int = 8

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCOOKEDURL_b72c6203c2cb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCOOKEDURL requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPCOOKEDURL_b72c6203c2cb::bytes(
  self : HTTPCOOKEDURL_b72c6203c2cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCREATEREQUESTQUEUEPROPERTYID.
pub(all) struct HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f::from_int(
  value : Int,
) -> HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f {
  HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f(value)
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f::to_int(
  self : HTTPCREATEREQUESTQUEUEPROPERTYID_dcb3c9abd80f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPCREATEREQUESTQUEUEPROPERTYINFO.
pub(all) struct HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpcreaterequestqueuepropertyinfo_4c2de2f5776c_size : Int = 24

///|
pub let httpcreaterequestqueuepropertyinfo_4c2de2f5776c_alignment : Int = 8

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::from_bytes(
  raw_bytes : Bytes,
) -> HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPCREATEREQUESTQUEUEPROPERTYINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c::bytes(
  self : HTTPCREATEREQUESTQUEUEPROPERTYINFO_4c2de2f5776c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNK.
pub(all) struct HTTPDATACHUNK_23411884ed0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpdatachunk_23411884ed0c_size : Int = 32

///|
pub let httpdatachunk_23411884ed0c_alignment : Int = 8

///|
pub fn HTTPDATACHUNK_23411884ed0c::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDATACHUNK_23411884ed0c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDATACHUNK requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPDATACHUNK_23411884ed0c::bytes(
  self : HTTPDATACHUNK_23411884ed0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDATACHUNKTYPE.
pub(all) struct HTTPDATACHUNKTYPE_44cd001c74bc(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPDATACHUNKTYPE_44cd001c74bc::from_int(
  value : Int,
) -> HTTPDATACHUNKTYPE_44cd001c74bc {
  HTTPDATACHUNKTYPE_44cd001c74bc(value)
}

///|
pub fn HTTPDATACHUNKTYPE_44cd001c74bc::to_int(
  self : HTTPDATACHUNKTYPE_44cd001c74bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDELEGATEREQUESTPROPERTYID.
pub(all) struct HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142::from_int(
  value : Int,
) -> HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142 {
  HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142(value)
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142::to_int(
  self : HTTPDELEGATEREQUESTPROPERTYID_323fa3c65142,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPDELEGATEREQUESTPROPERTYINFO.
pub(all) struct HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpdelegaterequestpropertyinfo_7596fdfea1ed_size : Int = 24

///|
pub let httpdelegaterequestpropertyinfo_7596fdfea1ed_alignment : Int = 8

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::from_bytes(
  raw_bytes : Bytes,
) -> HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPDELEGATEREQUESTPROPERTYINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed::bytes(
  self : HTTPDELEGATEREQUESTPROPERTYINFO_7596fdfea1ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPENABLEDSTATE.
pub(all) struct HTTPENABLEDSTATE_bfb7642f3e38(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPENABLEDSTATE_bfb7642f3e38::from_int(
  value : Int,
) -> HTTPENABLEDSTATE_bfb7642f3e38 {
  HTTPENABLEDSTATE_bfb7642f3e38(value)
}

///|
pub fn HTTPENABLEDSTATE_bfb7642f3e38::to_int(
  self : HTTPENABLEDSTATE_bfb7642f3e38,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPERRORHEADERSPARAM.
pub(all) struct HTTPERRORHEADERSPARAM_91cb1db5e5f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httperrorheadersparam_91cb1db5e5f4_size : Int = 16

///|
pub let httperrorheadersparam_91cb1db5e5f4_alignment : Int = 8

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::from_bytes(
  raw_bytes : Bytes,
) -> HTTPERRORHEADERSPARAM_91cb1db5e5f4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPERRORHEADERSPARAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPERRORHEADERSPARAM_91cb1db5e5f4::bytes(
  self : HTTPERRORHEADERSPARAM_91cb1db5e5f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPFASTFORWARDINFO.
pub(all) struct HTTPFASTFORWARDINFO_7e77efc69fd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpfastforwardinfo_7e77efc69fd6_size : Int = 8

///|
pub let httpfastforwardinfo_7e77efc69fd6_alignment : Int = 4

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFASTFORWARDINFO_7e77efc69fd6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPFASTFORWARDINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFASTFORWARDINFO_7e77efc69fd6::bytes(
  self : HTTPFASTFORWARDINFO_7e77efc69fd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPFEATUREID.
pub(all) struct HTTPFEATUREID_581ff0ea9499(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPFEATUREID_581ff0ea9499::from_int(
  value : Int,
) -> HTTPFEATUREID_581ff0ea9499 {
  HTTPFEATUREID_581ff0ea9499(value)
}

///|
pub fn HTTPFEATUREID_581ff0ea9499::to_int(
  self : HTTPFEATUREID_581ff0ea9499,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPFLOWRATEINFO.
pub(all) struct HTTPFLOWRATEINFO_86129567141f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpflowrateinfo_86129567141f_size : Int = 16

///|
pub let httpflowrateinfo_86129567141f_alignment : Int = 4

///|
pub fn HTTPFLOWRATEINFO_86129567141f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPFLOWRATEINFO_86129567141f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPFLOWRATEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPFLOWRATEINFO_86129567141f::bytes(
  self : HTTPFLOWRATEINFO_86129567141f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPHEADERID.
pub(all) struct HTTPHEADERID_9af5d9903ea1(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPHEADERID_9af5d9903ea1::from_int(
  value : Int,
) -> HTTPHEADERID_9af5d9903ea1 {
  HTTPHEADERID_9af5d9903ea1(value)
}

///|
pub fn HTTPHEADERID_9af5d9903ea1::to_int(
  self : HTTPHEADERID_9af5d9903ea1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPINITIALIZE.
pub(all) struct HTTPINITIALIZE_5b58111a2906(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPINITIALIZE_5b58111a2906::from_int(
  value : Int,
) -> HTTPINITIALIZE_5b58111a2906 {
  HTTPINITIALIZE_5b58111a2906(value)
}

///|
pub fn HTTPINITIALIZE_5b58111a2906::to_int(
  self : HTTPINITIALIZE_5b58111a2906,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPKNOWNHEADER.
pub(all) struct HTTPKNOWNHEADER_00528a9a2e57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpknownheader_00528a9a2e57_size : Int = 16

///|
pub let httpknownheader_00528a9a2e57_alignment : Int = 8

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::from_bytes(
  raw_bytes : Bytes,
) -> HTTPKNOWNHEADER_00528a9a2e57 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPKNOWNHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPKNOWNHEADER_00528a9a2e57::bytes(
  self : HTTPKNOWNHEADER_00528a9a2e57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLISTENENDPOINTINFO.
pub(all) struct HTTPLISTENENDPOINTINFO_25d7152cf6c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httplistenendpointinfo_25d7152cf6c7_size : Int = 8

///|
pub let httplistenendpointinfo_25d7152cf6c7_alignment : Int = 4

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::from_bytes(
  raw_bytes : Bytes,
) -> HTTPLISTENENDPOINTINFO_25d7152cf6c7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPLISTENENDPOINTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPLISTENENDPOINTINFO_25d7152cf6c7::bytes(
  self : HTTPLISTENENDPOINTINFO_25d7152cf6c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGGINGINFO.
pub(all) struct HTTPLOGGINGINFO_c69eb12dd779 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httplogginginfo_c69eb12dd779_size : Int = 72

///|
pub let httplogginginfo_c69eb12dd779_alignment : Int = 8

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::from_bytes(
  raw_bytes : Bytes,
) -> HTTPLOGGINGINFO_c69eb12dd779 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPLOGGINGINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPLOGGINGINFO_c69eb12dd779::bytes(
  self : HTTPLOGGINGINFO_c69eb12dd779,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGGINGROLLOVERTYPE.
pub(all) struct HTTPLOGGINGROLLOVERTYPE_10fe7aca3923(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPLOGGINGROLLOVERTYPE_10fe7aca3923::from_int(
  value : Int,
) -> HTTPLOGGINGROLLOVERTYPE_10fe7aca3923 {
  HTTPLOGGINGROLLOVERTYPE_10fe7aca3923(value)
}

///|
pub fn HTTPLOGGINGROLLOVERTYPE_10fe7aca3923::to_int(
  self : HTTPLOGGINGROLLOVERTYPE_10fe7aca3923,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGGINGTYPE.
pub(all) struct HTTPLOGGINGTYPE_1a7f1839753e(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPLOGGINGTYPE_1a7f1839753e::from_int(
  value : Int,
) -> HTTPLOGGINGTYPE_1a7f1839753e {
  HTTPLOGGINGTYPE_1a7f1839753e(value)
}

///|
pub fn HTTPLOGGINGTYPE_1a7f1839753e::to_int(
  self : HTTPLOGGINGTYPE_1a7f1839753e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGDATA.
pub(all) struct HTTPLOGDATA_04d4241c9a2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httplogdata_04d4241c9a2d_size : Int = 4

///|
pub let httplogdata_04d4241c9a2d_alignment : Int = 4

///|
pub fn HTTPLOGDATA_04d4241c9a2d::from_bytes(
  raw_bytes : Bytes,
) -> HTTPLOGDATA_04d4241c9a2d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPLOGDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPLOGDATA_04d4241c9a2d::bytes(
  self : HTTPLOGDATA_04d4241c9a2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGDATATYPE.
pub(all) struct HTTPLOGDATATYPE_60dd8b1e7e33(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPLOGDATATYPE_60dd8b1e7e33::from_int(
  value : Int,
) -> HTTPLOGDATATYPE_60dd8b1e7e33 {
  HTTPLOGDATATYPE_60dd8b1e7e33(value)
}

///|
pub fn HTTPLOGDATATYPE_60dd8b1e7e33::to_int(
  self : HTTPLOGDATATYPE_60dd8b1e7e33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPLOGFIELDSDATA.
pub(all) struct HTTPLOGFIELDSDATA_968ae53a01ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httplogfieldsdata_968ae53a01ed_size : Int = 160

///|
pub let httplogfieldsdata_968ae53a01ed_alignment : Int = 8

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::from_bytes(
  raw_bytes : Bytes,
) -> HTTPLOGFIELDSDATA_968ae53a01ed raise @win32_core.WindowsError {
  if 160 > 0 && raw_bytes.length() != 160 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPLOGFIELDSDATA requires 160 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPLOGFIELDSDATA_968ae53a01ed::bytes(
  self : HTTPLOGFIELDSDATA_968ae53a01ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPMULTIPLEKNOWNHEADERS.
pub(all) struct HTTPMULTIPLEKNOWNHEADERS_1beec55a4970 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpmultipleknownheaders_1beec55a4970_size : Int = 24

///|
pub let httpmultipleknownheaders_1beec55a4970_alignment : Int = 8

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::from_bytes(
  raw_bytes : Bytes,
) -> HTTPMULTIPLEKNOWNHEADERS_1beec55a4970 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPMULTIPLEKNOWNHEADERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPMULTIPLEKNOWNHEADERS_1beec55a4970::bytes(
  self : HTTPMULTIPLEKNOWNHEADERS_1beec55a4970,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPERFORMANCEPARAM.
pub(all) struct HTTPPERFORMANCEPARAM_3c615b958ef9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpperformanceparam_3c615b958ef9_size : Int = 24

///|
pub let httpperformanceparam_3c615b958ef9_alignment : Int = 8

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::from_bytes(
  raw_bytes : Bytes,
) -> HTTPPERFORMANCEPARAM_3c615b958ef9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPPERFORMANCEPARAM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPPERFORMANCEPARAM_3c615b958ef9::bytes(
  self : HTTPPERFORMANCEPARAM_3c615b958ef9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPERFORMANCEPARAMTYPE.
pub(all) struct HTTPPERFORMANCEPARAMTYPE_2025c61c6f75(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPPERFORMANCEPARAMTYPE_2025c61c6f75::from_int(
  value : Int,
) -> HTTPPERFORMANCEPARAMTYPE_2025c61c6f75 {
  HTTPPERFORMANCEPARAMTYPE_2025c61c6f75(value)
}

///|
pub fn HTTPPERFORMANCEPARAMTYPE_2025c61c6f75::to_int(
  self : HTTPPERFORMANCEPARAMTYPE_2025c61c6f75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPROPERTYFLAGS.
pub(all) struct HTTPPROPERTYFLAGS_aaedd321ae41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httppropertyflags_aaedd321ae41_size : Int = 4

///|
pub let httppropertyflags_aaedd321ae41_alignment : Int = 4

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::from_bytes(
  raw_bytes : Bytes,
) -> HTTPPROPERTYFLAGS_aaedd321ae41 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPPROPERTYFLAGS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPPROPERTYFLAGS_aaedd321ae41::bytes(
  self : HTTPPROPERTYFLAGS_aaedd321ae41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPROTECTIONLEVELINFO.
pub(all) struct HTTPPROTECTIONLEVELINFO_82b4804ec456 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpprotectionlevelinfo_82b4804ec456_size : Int = 8

///|
pub let httpprotectionlevelinfo_82b4804ec456_alignment : Int = 4

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::from_bytes(
  raw_bytes : Bytes,
) -> HTTPPROTECTIONLEVELINFO_82b4804ec456 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPPROTECTIONLEVELINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPPROTECTIONLEVELINFO_82b4804ec456::bytes(
  self : HTTPPROTECTIONLEVELINFO_82b4804ec456,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPPROTECTIONLEVELTYPE.
pub(all) struct HTTPPROTECTIONLEVELTYPE_6585d47674a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPPROTECTIONLEVELTYPE_6585d47674a3::from_int(
  value : Int,
) -> HTTPPROTECTIONLEVELTYPE_6585d47674a3 {
  HTTPPROTECTIONLEVELTYPE_6585d47674a3(value)
}

///|
pub fn HTTPPROTECTIONLEVELTYPE_6585d47674a3::to_int(
  self : HTTPPROTECTIONLEVELTYPE_6585d47674a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQOSSETTINGINFO.
pub(all) struct HTTPQOSSETTINGINFO_5df360c143e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpqossettinginfo_5df360c143e2_size : Int = 16

///|
pub let httpqossettinginfo_5df360c143e2_alignment : Int = 8

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQOSSETTINGINFO_5df360c143e2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQOSSETTINGINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPQOSSETTINGINFO_5df360c143e2::bytes(
  self : HTTPQOSSETTINGINFO_5df360c143e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQOSSETTINGTYPE.
pub(all) struct HTTPQOSSETTINGTYPE_3d42cdfb6369(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPQOSSETTINGTYPE_3d42cdfb6369::from_int(
  value : Int,
) -> HTTPQOSSETTINGTYPE_3d42cdfb6369 {
  HTTPQOSSETTINGTYPE_3d42cdfb6369(value)
}

///|
pub fn HTTPQOSSETTINGTYPE_3d42cdfb6369::to_int(
  self : HTTPQOSSETTINGTYPE_3d42cdfb6369,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUERYREQUESTQUALIFIERQUIC.
pub(all) struct HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpqueryrequestqualifierquic_7511dbc57a5e_size : Int = 8

///|
pub let httpqueryrequestqualifierquic_7511dbc57a5e_alignment : Int = 8

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUERYREQUESTQUALIFIERQUIC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e::bytes(
  self : HTTPQUERYREQUESTQUALIFIERQUIC_7511dbc57a5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUERYREQUESTQUALIFIERTCP.
pub(all) struct HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpqueryrequestqualifiertcp_50bda3b2ce49_size : Int = 8

///|
pub let httpqueryrequestqualifiertcp_50bda3b2ce49_alignment : Int = 8

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUERYREQUESTQUALIFIERTCP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49::bytes(
  self : HTTPQUERYREQUESTQUALIFIERTCP_50bda3b2ce49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUICAPITIMINGS.
pub(all) struct HTTPQUICAPITIMINGS_cffbf2811a55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpquicapitimings_cffbf2811a55_size : Int = 384

///|
pub let httpquicapitimings_cffbf2811a55_alignment : Int = 8

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUICAPITIMINGS_cffbf2811a55 raise @win32_core.WindowsError {
  if 384 > 0 && raw_bytes.length() != 384 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUICAPITIMINGS requires 384 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPQUICAPITIMINGS_cffbf2811a55::bytes(
  self : HTTPQUICAPITIMINGS_cffbf2811a55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUICCONNECTIONAPITIMINGS.
pub(all) struct HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpquicconnectionapitimings_1eed2f4163a0_size : Int = 240

///|
pub let httpquicconnectionapitimings_1eed2f4163a0_alignment : Int = 8

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0 raise @win32_core.WindowsError {
  if 240 > 0 && raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUICCONNECTIONAPITIMINGS requires 240 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0::bytes(
  self : HTTPQUICCONNECTIONAPITIMINGS_1eed2f4163a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUICSTREAMAPITIMINGS.
pub(all) struct HTTPQUICSTREAMAPITIMINGS_770495097e3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpquicstreamapitimings_770495097e3e_size : Int = 144

///|
pub let httpquicstreamapitimings_770495097e3e_alignment : Int = 8

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUICSTREAMAPITIMINGS_770495097e3e raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUICSTREAMAPITIMINGS requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPQUICSTREAMAPITIMINGS_770495097e3e::bytes(
  self : HTTPQUICSTREAMAPITIMINGS_770495097e3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPQUICSTREAMREQUESTSTATS.
pub(all) struct HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpquicstreamrequeststats_35d77ed75a29_size : Int = 64

///|
pub let httpquicstreamrequeststats_35d77ed75a29_alignment : Int = 8

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::from_bytes(
  raw_bytes : Bytes,
) -> HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPQUICSTREAMREQUESTSTATS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29::bytes(
  self : HTTPQUICSTREAMREQUESTSTATS_35d77ed75a29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRECEIVEHTTPREQUESTFLAGS.
pub(all) struct HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c::from_int(
  value : Int,
) -> HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c {
  HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c(value)
}

///|
pub fn HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c::to_int(
  self : HTTPRECEIVEHTTPREQUESTFLAGS_a936c8218f8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTAUTHINFO.
pub(all) struct HTTPREQUESTAUTHINFO_24f61e3d9b90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestauthinfo_24f61e3d9b90_size : Int = 72

///|
pub let httprequestauthinfo_24f61e3d9b90_alignment : Int = 8

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTAUTHINFO_24f61e3d9b90 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTAUTHINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTAUTHINFO_24f61e3d9b90::bytes(
  self : HTTPREQUESTAUTHINFO_24f61e3d9b90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTAUTHTYPE.
pub(all) struct HTTPREQUESTAUTHTYPE_1bda9c05406f(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPREQUESTAUTHTYPE_1bda9c05406f::from_int(
  value : Int,
) -> HTTPREQUESTAUTHTYPE_1bda9c05406f {
  HTTPREQUESTAUTHTYPE_1bda9c05406f(value)
}

///|
pub fn HTTPREQUESTAUTHTYPE_1bda9c05406f::to_int(
  self : HTTPREQUESTAUTHTYPE_1bda9c05406f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTCHANNELBINDSTATUS.
pub(all) struct HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestchannelbindstatus_a2849af2a258_size : Int = 32

///|
pub let httprequestchannelbindstatus_a2849af2a258_alignment : Int = 8

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTCHANNELBINDSTATUS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258::bytes(
  self : HTTPREQUESTCHANNELBINDSTATUS_a2849af2a258,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTDSCPINFO.
pub(all) struct HTTPREQUESTDSCPINFO_89615c8ffb62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestdscpinfo_89615c8ffb62_size : Int = 1

///|
pub let httprequestdscpinfo_89615c8ffb62_alignment : Int = 1

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTDSCPINFO_89615c8ffb62 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTDSCPINFO requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTDSCPINFO_89615c8ffb62::bytes(
  self : HTTPREQUESTDSCPINFO_89615c8ffb62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTHEADERS.
pub(all) struct HTTPREQUESTHEADERS_609eabeaf0da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestheaders_609eabeaf0da_size : Int = 688

///|
pub let httprequestheaders_609eabeaf0da_alignment : Int = 8

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTHEADERS_609eabeaf0da raise @win32_core.WindowsError {
  if 688 > 0 && raw_bytes.length() != 688 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTHEADERS requires 688 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTHEADERS_609eabeaf0da::bytes(
  self : HTTPREQUESTHEADERS_609eabeaf0da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTINFO.
pub(all) struct HTTPREQUESTINFO_efed2430de6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestinfo_efed2430de6f_size : Int = 16

///|
pub let httprequestinfo_efed2430de6f_alignment : Int = 8

///|
pub fn HTTPREQUESTINFO_efed2430de6f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTINFO_efed2430de6f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTINFO_efed2430de6f::bytes(
  self : HTTPREQUESTINFO_efed2430de6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTINFOPROPERTYINFO.
pub(all) struct HTTPREQUESTINFOPROPERTYINFO_456416a6ea37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestinfopropertyinfo_456416a6ea37_size : Int = 16

///|
pub let httprequestinfopropertyinfo_456416a6ea37_alignment : Int = 8

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTINFOPROPERTYINFO_456416a6ea37 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTINFOPROPERTYINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTINFOPROPERTYINFO_456416a6ea37::bytes(
  self : HTTPREQUESTINFOPROPERTYINFO_456416a6ea37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTINFOTYPE.
pub(all) struct HTTPREQUESTINFOTYPE_6dff1d9bab1f(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPREQUESTINFOTYPE_6dff1d9bab1f::from_int(
  value : Int,
) -> HTTPREQUESTINFOTYPE_6dff1d9bab1f {
  HTTPREQUESTINFOTYPE_6dff1d9bab1f(value)
}

///|
pub fn HTTPREQUESTINFOTYPE_6dff1d9bab1f::to_int(
  self : HTTPREQUESTINFOTYPE_6dff1d9bab1f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTINITIALPACKETTTLINFO.
pub(all) struct HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestinitialpacketttlinfo_850e9d69e9a4_size : Int = 1

///|
pub let httprequestinitialpacketttlinfo_850e9d69e9a4_alignment : Int = 1

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTINITIALPACKETTTLINFO requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4::bytes(
  self : HTTPREQUESTINITIALPACKETTTLINFO_850e9d69e9a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTY.
pub(all) struct HTTPREQUESTPROPERTY_f96a76c8ed17(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPREQUESTPROPERTY_f96a76c8ed17::from_int(
  value : Int,
) -> HTTPREQUESTPROPERTY_f96a76c8ed17 {
  HTTPREQUESTPROPERTY_f96a76c8ed17(value)
}

///|
pub fn HTTPREQUESTPROPERTY_f96a76c8ed17::to_int(
  self : HTTPREQUESTPROPERTY_f96a76c8ed17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTYSNI.
pub(all) struct HTTPREQUESTPROPERTYSNI_da69037dae2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestpropertysni_da69037dae2c_size : Int = 516

///|
pub let httprequestpropertysni_da69037dae2c_alignment : Int = 4

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTPROPERTYSNI_da69037dae2c raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTYSNI requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTPROPERTYSNI_da69037dae2c::bytes(
  self : HTTPREQUESTPROPERTYSNI_da69037dae2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTYSTREAMERROR.
pub(all) struct HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestpropertystreamerror_f0677703d766_size : Int = 4

///|
pub let httprequestpropertystreamerror_f0677703d766_alignment : Int = 4

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTPROPERTYSTREAMERROR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766::bytes(
  self : HTTPREQUESTPROPERTYSTREAMERROR_f0677703d766,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTQUEUEHANDLE.
pub(all) struct HTTPREQUESTQUEUEHANDLE_b1dab94815bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestqueuehandle_b1dab94815bd_size : Int = 8

///|
pub let httprequestqueuehandle_b1dab94815bd_alignment : Int = 8

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTQUEUEHANDLE_b1dab94815bd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTQUEUEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTQUEUEHANDLE_b1dab94815bd::bytes(
  self : HTTPREQUESTQUEUEHANDLE_b1dab94815bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTSIZINGINFO.
pub(all) struct HTTPREQUESTSIZINGINFO_723ebe859df6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestsizinginfo_723ebe859df6_size : Int = 64

///|
pub let httprequestsizinginfo_723ebe859df6_alignment : Int = 8

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTSIZINGINFO_723ebe859df6 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTSIZINGINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTSIZINGINFO_723ebe859df6::bytes(
  self : HTTPREQUESTSIZINGINFO_723ebe859df6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTSIZINGTYPE.
pub(all) struct HTTPREQUESTSIZINGTYPE_836c6073e592(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPREQUESTSIZINGTYPE_836c6073e592::from_int(
  value : Int,
) -> HTTPREQUESTSIZINGTYPE_836c6073e592 {
  HTTPREQUESTSIZINGTYPE_836c6073e592(value)
}

///|
pub fn HTTPREQUESTSIZINGTYPE_836c6073e592::to_int(
  self : HTTPREQUESTSIZINGTYPE_836c6073e592,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTTIMINGINFO.
pub(all) struct HTTPREQUESTTIMINGINFO_27924a396ee7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequesttiminginfo_27924a396ee7_size : Int = 248

///|
pub let httprequesttiminginfo_27924a396ee7_alignment : Int = 8

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTTIMINGINFO_27924a396ee7 raise @win32_core.WindowsError {
  if 248 > 0 && raw_bytes.length() != 248 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTTIMINGINFO requires 248 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTTIMINGINFO_27924a396ee7::bytes(
  self : HTTPREQUESTTIMINGINFO_27924a396ee7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTTIMINGTYPE.
pub(all) struct HTTPREQUESTTIMINGTYPE_68436c484cba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPREQUESTTIMINGTYPE_68436c484cba::from_int(
  value : Int,
) -> HTTPREQUESTTIMINGTYPE_68436c484cba {
  HTTPREQUESTTIMINGTYPE_68436c484cba(value)
}

///|
pub fn HTTPREQUESTTIMINGTYPE_68436c484cba::to_int(
  self : HTTPREQUESTTIMINGTYPE_68436c484cba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTTOKENBINDINGINFO.
pub(all) struct HTTPREQUESTTOKENBINDINGINFO_237acc26ced7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequesttokenbindinginfo_237acc26ced7_size : Int = 32

///|
pub let httprequesttokenbindinginfo_237acc26ced7_alignment : Int = 8

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTTOKENBINDINGINFO_237acc26ced7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTTOKENBINDINGINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTTOKENBINDINGINFO_237acc26ced7::bytes(
  self : HTTPREQUESTTOKENBINDINGINFO_237acc26ced7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO.
pub(all) struct HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequesttransportidleconnectiontimeoutinfo_b6780c4c7ac2_size : Int = 2

///|
pub let httprequesttransportidleconnectiontimeoutinfo_b6780c4c7ac2_alignment : Int = 2

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2::bytes(
  self : HTTPREQUESTTRANSPORTIDLECONNECTIONTIMEOUTINFO_b6780c4c7ac2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTV1.
pub(all) struct HTTPREQUESTV1_8b088c7f5e45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestv1_8b088c7f5e45_size : Int = 856

///|
pub let httprequestv1_8b088c7f5e45_alignment : Int = 8

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTV1_8b088c7f5e45 raise @win32_core.WindowsError {
  if 856 > 0 && raw_bytes.length() != 856 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTV1 requires 856 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTV1_8b088c7f5e45::bytes(
  self : HTTPREQUESTV1_8b088c7f5e45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPREQUESTV2.
pub(all) struct HTTPREQUESTV2_3ffb3fdd7234 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httprequestv2_3ffb3fdd7234_size : Int = 872

///|
pub let httprequestv2_3ffb3fdd7234_alignment : Int = 8

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::from_bytes(
  raw_bytes : Bytes,
) -> HTTPREQUESTV2_3ffb3fdd7234 raise @win32_core.WindowsError {
  if 872 > 0 && raw_bytes.length() != 872 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPREQUESTV2 requires 872 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPREQUESTV2_3ffb3fdd7234::bytes(
  self : HTTPREQUESTV2_3ffb3fdd7234,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEHEADERS.
pub(all) struct HTTPRESPONSEHEADERS_e36ac166892f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpresponseheaders_e36ac166892f_size : Int = 512

///|
pub let httpresponseheaders_e36ac166892f_alignment : Int = 8

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPRESPONSEHEADERS_e36ac166892f raise @win32_core.WindowsError {
  if 512 > 0 && raw_bytes.length() != 512 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPRESPONSEHEADERS requires 512 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPRESPONSEHEADERS_e36ac166892f::bytes(
  self : HTTPRESPONSEHEADERS_e36ac166892f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEINFO.
pub(all) struct HTTPRESPONSEINFO_f2e2569709fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpresponseinfo_f2e2569709fe_size : Int = 24

///|
pub let httpresponseinfo_f2e2569709fe_alignment : Int = 8

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::from_bytes(
  raw_bytes : Bytes,
) -> HTTPRESPONSEINFO_f2e2569709fe raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPRESPONSEINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPRESPONSEINFO_f2e2569709fe::bytes(
  self : HTTPRESPONSEINFO_f2e2569709fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEINFOTYPE.
pub(all) struct HTTPRESPONSEINFOTYPE_3307b2088012(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPRESPONSEINFOTYPE_3307b2088012::from_int(
  value : Int,
) -> HTTPRESPONSEINFOTYPE_3307b2088012 {
  HTTPRESPONSEINFOTYPE_3307b2088012(value)
}

///|
pub fn HTTPRESPONSEINFOTYPE_3307b2088012::to_int(
  self : HTTPRESPONSEINFOTYPE_3307b2088012,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEV1.
pub(all) struct HTTPRESPONSEV1_fd53193b4725 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpresponsev1_fd53193b4725_size : Int = 560

///|
pub let httpresponsev1_fd53193b4725_alignment : Int = 8

///|
pub fn HTTPRESPONSEV1_fd53193b4725::from_bytes(
  raw_bytes : Bytes,
) -> HTTPRESPONSEV1_fd53193b4725 raise @win32_core.WindowsError {
  if 560 > 0 && raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPRESPONSEV1 requires 560 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPRESPONSEV1_fd53193b4725::bytes(
  self : HTTPRESPONSEV1_fd53193b4725,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPRESPONSEV2.
pub(all) struct HTTPRESPONSEV2_434137c59f85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpresponsev2_434137c59f85_size : Int = 576

///|
pub let httpresponsev2_434137c59f85_alignment : Int = 8

///|
pub fn HTTPRESPONSEV2_434137c59f85::from_bytes(
  raw_bytes : Bytes,
) -> HTTPRESPONSEV2_434137c59f85 raise @win32_core.WindowsError {
  if 576 > 0 && raw_bytes.length() != 576 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPRESPONSEV2 requires 576 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPRESPONSEV2_434137c59f85::bytes(
  self : HTTPRESPONSEV2_434137c59f85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSCHEME.
pub(all) struct HTTPSCHEME_2133ba429d0c(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPSCHEME_2133ba429d0c::from_int(
  value : Int,
) -> HTTPSCHEME_2133ba429d0c {
  HTTPSCHEME_2133ba429d0c(value)
}

///|
pub fn HTTPSCHEME_2133ba429d0c::to_int(self : HTTPSCHEME_2133ba429d0c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONBASICPARAMS.
pub(all) struct HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserverauthenticationbasicparams_4d76ef0f4996_size : Int = 16

///|
pub let httpserverauthenticationbasicparams_4d76ef0f4996_alignment : Int = 8

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONBASICPARAMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996::bytes(
  self : HTTPSERVERAUTHENTICATIONBASICPARAMS_4d76ef0f4996,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONDIGESTPARAMS.
pub(all) struct HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserverauthenticationdigestparams_17478e0c222a_size : Int = 24

///|
pub let httpserverauthenticationdigestparams_17478e0c222a_alignment : Int = 8

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONDIGESTPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a::bytes(
  self : HTTPSERVERAUTHENTICATIONDIGESTPARAMS_17478e0c222a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONINFO.
pub(all) struct HTTPSERVERAUTHENTICATIONINFO_6aac869b7618 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserverauthenticationinfo_6aac869b7618_size : Int = 64

///|
pub let httpserverauthenticationinfo_6aac869b7618_alignment : Int = 8

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVERAUTHENTICATIONINFO_6aac869b7618 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVERAUTHENTICATIONINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVERAUTHENTICATIONINFO_6aac869b7618::bytes(
  self : HTTPSERVERAUTHENTICATIONINFO_6aac869b7618,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVERPROPERTY.
pub(all) struct HTTPSERVERPROPERTY_37b7645993d8(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPSERVERPROPERTY_37b7645993d8::from_int(
  value : Int,
) -> HTTPSERVERPROPERTY_37b7645993d8 {
  HTTPSERVERPROPERTY_37b7645993d8(value)
}

///|
pub fn HTTPSERVERPROPERTY_37b7645993d8::to_int(
  self : HTTPSERVERPROPERTY_37b7645993d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGA.
pub(all) struct HTTPSERVICEBINDINGA_6a7feec14b6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpservicebindinga_6a7feec14b6a_size : Int = 24

///|
pub let httpservicebindinga_6a7feec14b6a_alignment : Int = 8

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICEBINDINGA_6a7feec14b6a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICEBINDINGA_6a7feec14b6a::bytes(
  self : HTTPSERVICEBINDINGA_6a7feec14b6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGBASE.
pub(all) struct HTTPSERVICEBINDINGBASE_1af71d4e8f93 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpservicebindingbase_1af71d4e8f93_size : Int = 4

///|
pub let httpservicebindingbase_1af71d4e8f93_alignment : Int = 4

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICEBINDINGBASE_1af71d4e8f93 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGBASE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICEBINDINGBASE_1af71d4e8f93::bytes(
  self : HTTPSERVICEBINDINGBASE_1af71d4e8f93,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGTYPE.
pub(all) struct HTTPSERVICEBINDINGTYPE_9ddcf3b88c17(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICEBINDINGTYPE_9ddcf3b88c17::from_int(
  value : Int,
) -> HTTPSERVICEBINDINGTYPE_9ddcf3b88c17 {
  HTTPSERVICEBINDINGTYPE_9ddcf3b88c17(value)
}

///|
pub fn HTTPSERVICEBINDINGTYPE_9ddcf3b88c17::to_int(
  self : HTTPSERVICEBINDINGTYPE_9ddcf3b88c17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGW.
pub(all) struct HTTPSERVICEBINDINGW_980c7302559f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpservicebindingw_980c7302559f_size : Int = 24

///|
pub let httpservicebindingw_980c7302559f_alignment : Int = 8

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICEBINDINGW_980c7302559f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICEBINDINGW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICEBINDINGW_980c7302559f::bytes(
  self : HTTPSERVICEBINDINGW_980c7302559f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGCACHEKEY.
pub(all) struct HTTPSERVICECONFIGCACHEKEY_e0a9de499c61(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICECONFIGCACHEKEY_e0a9de499c61::from_int(
  value : Int,
) -> HTTPSERVICECONFIGCACHEKEY_e0a9de499c61 {
  HTTPSERVICECONFIGCACHEKEY_e0a9de499c61(value)
}

///|
pub fn HTTPSERVICECONFIGCACHEKEY_e0a9de499c61::to_int(
  self : HTTPSERVICECONFIGCACHEKEY_e0a9de499c61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGCACHESET.
pub(all) struct HTTPSERVICECONFIGCACHESET_240a31be223b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigcacheset_240a31be223b_size : Int = 8

///|
pub let httpserviceconfigcacheset_240a31be223b_alignment : Int = 4

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGCACHESET_240a31be223b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGCACHESET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGCACHESET_240a31be223b::bytes(
  self : HTTPSERVICECONFIGCACHESET_240a31be223b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGID.
pub(all) struct HTTPSERVICECONFIGID_23f68e7a828b(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPSERVICECONFIGID_23f68e7a828b::from_int(
  value : Int,
) -> HTTPSERVICECONFIGID_23f68e7a828b {
  HTTPSERVICECONFIGID_23f68e7a828b(value)
}

///|
pub fn HTTPSERVICECONFIGID_23f68e7a828b::to_int(
  self : HTTPSERVICECONFIGID_23f68e7a828b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGIPLISTENPARAM.
pub(all) struct HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigiplistenparam_71f286b24c90_size : Int = 16

///|
pub let httpserviceconfigiplistenparam_71f286b24c90_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGIPLISTENPARAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90::bytes(
  self : HTTPSERVICECONFIGIPLISTENPARAM_71f286b24c90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGIPLISTENQUERY.
pub(all) struct HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigiplistenquery_6a12b91ca1ce_size : Int = 136

///|
pub let httpserviceconfigiplistenquery_6a12b91ca1ce_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGIPLISTENQUERY requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce::bytes(
  self : HTTPSERVICECONFIGIPLISTENQUERY_6a12b91ca1ce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGQUERYTYPE.
pub(all) struct HTTPSERVICECONFIGQUERYTYPE_fe880c354276(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICECONFIGQUERYTYPE_fe880c354276::from_int(
  value : Int,
) -> HTTPSERVICECONFIGQUERYTYPE_fe880c354276 {
  HTTPSERVICECONFIGQUERYTYPE_fe880c354276(value)
}

///|
pub fn HTTPSERVICECONFIGQUERYTYPE_fe880c354276::to_int(
  self : HTTPSERVICECONFIGQUERYTYPE_fe880c354276,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSETTINGKEY.
pub(all) struct HTTPSERVICECONFIGSETTINGKEY_da22249527bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICECONFIGSETTINGKEY_da22249527bd::from_int(
  value : Int,
) -> HTTPSERVICECONFIGSETTINGKEY_da22249527bd {
  HTTPSERVICECONFIGSETTINGKEY_da22249527bd(value)
}

///|
pub fn HTTPSERVICECONFIGSETTINGKEY_da22249527bd::to_int(
  self : HTTPSERVICECONFIGSETTINGKEY_da22249527bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSETTINGSET.
pub(all) struct HTTPSERVICECONFIGSETTINGSET_25501a7954ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsettingset_25501a7954ff_size : Int = 8

///|
pub let httpserviceconfigsettingset_25501a7954ff_alignment : Int = 4

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSETTINGSET_25501a7954ff raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSETTINGSET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSETTINGSET_25501a7954ff::bytes(
  self : HTTPSERVICECONFIGSETTINGSET_25501a7954ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSKEY.
pub(all) struct HTTPSERVICECONFIGSSLCCSKEY_4a704580037a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslccskey_4a704580037a_size : Int = 128

///|
pub let httpserviceconfigsslccskey_4a704580037a_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSKEY_4a704580037a raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSKEY requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSKEY_4a704580037a::bytes(
  self : HTTPSERVICECONFIGSSLCCSKEY_4a704580037a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSQUERY.
pub(all) struct HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslccsquery_32881c2a8f6b_size : Int = 136

///|
pub let httpserviceconfigsslccsquery_32881c2a8f6b_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSQUERY requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b::bytes(
  self : HTTPSERVICECONFIGSSLCCSQUERY_32881c2a8f6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSQUERYEX.
pub(all) struct HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslccsqueryex_ffa8e26da403_size : Int = 144

///|
pub let httpserviceconfigsslccsqueryex_ffa8e26da403_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSQUERYEX requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403::bytes(
  self : HTTPSERVICECONFIGSSLCCSQUERYEX_ffa8e26da403,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSSET.
pub(all) struct HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslccsset_9f8ec4eee693_size : Int = 200

///|
pub let httpserviceconfigsslccsset_9f8ec4eee693_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693 raise @win32_core.WindowsError {
  if 200 > 0 && raw_bytes.length() != 200 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSSET requires 200 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693::bytes(
  self : HTTPSERVICECONFIGSSLCCSSET_9f8ec4eee693,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSSETEX.
pub(all) struct HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslccssetex_b4b50133a2b0_size : Int = 168

///|
pub let httpserviceconfigsslccssetex_b4b50133a2b0_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLCCSSETEX requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0::bytes(
  self : HTTPSERVICECONFIGSSLCCSSETEX_b4b50133a2b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLKEY.
pub(all) struct HTTPSERVICECONFIGSSLKEY_228a41ee3f04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslkey_228a41ee3f04_size : Int = 8

///|
pub let httpserviceconfigsslkey_228a41ee3f04_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLKEY_228a41ee3f04 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLKEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLKEY_228a41ee3f04::bytes(
  self : HTTPSERVICECONFIGSSLKEY_228a41ee3f04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLKEYEX.
pub(all) struct HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslkeyex_8dbed9a2eab2_size : Int = 128

///|
pub let httpserviceconfigsslkeyex_8dbed9a2eab2_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLKEYEX requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2::bytes(
  self : HTTPSERVICECONFIGSSLKEYEX_8dbed9a2eab2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAM.
pub(all) struct HTTPSERVICECONFIGSSLPARAM_474d1bc64779 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslparam_474d1bc64779_size : Int = 72

///|
pub let httpserviceconfigsslparam_474d1bc64779_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLPARAM_474d1bc64779 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAM requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLPARAM_474d1bc64779::bytes(
  self : HTTPSERVICECONFIGSSLPARAM_474d1bc64779,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAMEX.
pub(all) struct HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslparamex_9a3e99fcf873_size : Int = 40

///|
pub let httpserviceconfigsslparamex_9a3e99fcf873_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLPARAMEX requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873::bytes(
  self : HTTPSERVICECONFIGSSLPARAMEX_9a3e99fcf873,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLQUERY.
pub(all) struct HTTPSERVICECONFIGSSLQUERY_32601c8bfebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslquery_32601c8bfebd_size : Int = 16

///|
pub let httpserviceconfigsslquery_32601c8bfebd_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLQUERY_32601c8bfebd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLQUERY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLQUERY_32601c8bfebd::bytes(
  self : HTTPSERVICECONFIGSSLQUERY_32601c8bfebd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLQUERYEX.
pub(all) struct HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslqueryex_16ee1d8bfdec_size : Int = 144

///|
pub let httpserviceconfigsslqueryex_16ee1d8bfdec_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLQUERYEX requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec::bytes(
  self : HTTPSERVICECONFIGSSLQUERYEX_16ee1d8bfdec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSET.
pub(all) struct HTTPSERVICECONFIGSSLSET_2ddba31d5235 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslset_2ddba31d5235_size : Int = 80

///|
pub let httpserviceconfigsslset_2ddba31d5235_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSET_2ddba31d5235 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSET requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLSET_2ddba31d5235::bytes(
  self : HTTPSERVICECONFIGSSLSET_2ddba31d5235,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSETEX.
pub(all) struct HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslsetex_fe02f3f7f813_size : Int = 168

///|
pub let httpserviceconfigsslsetex_fe02f3f7f813_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSETEX requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813::bytes(
  self : HTTPSERVICECONFIGSSLSETEX_fe02f3f7f813,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIKEY.
pub(all) struct HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslsnikey_0106c8db5490_size : Int = 136

///|
pub let httpserviceconfigsslsnikey_0106c8db5490_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIKEY requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490::bytes(
  self : HTTPSERVICECONFIGSSLSNIKEY_0106c8db5490,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIQUERY.
pub(all) struct HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslsniquery_07e46c81c37f_size : Int = 144

///|
pub let httpserviceconfigsslsniquery_07e46c81c37f_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIQUERY requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f::bytes(
  self : HTTPSERVICECONFIGSSLSNIQUERY_07e46c81c37f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIQUERYEX.
pub(all) struct HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslsniqueryex_cc35677419d9_size : Int = 152

///|
pub let httpserviceconfigsslsniqueryex_cc35677419d9_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9 raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNIQUERYEX requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9::bytes(
  self : HTTPSERVICECONFIGSSLSNIQUERYEX_cc35677419d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNISET.
pub(all) struct HTTPSERVICECONFIGSSLSNISET_a17792c6f16e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslsniset_a17792c6f16e_size : Int = 208

///|
pub let httpserviceconfigsslsniset_a17792c6f16e_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNISET_a17792c6f16e raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNISET requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLSNISET_a17792c6f16e::bytes(
  self : HTTPSERVICECONFIGSSLSNISET_a17792c6f16e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNISETEX.
pub(all) struct HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigsslsnisetex_889a5d01d65c_size : Int = 176

///|
pub let httpserviceconfigsslsnisetex_889a5d01d65c_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGSSLSNISETEX requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c::bytes(
  self : HTTPSERVICECONFIGSSLSNISETEX_889a5d01d65c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGTIMEOUTKEY.
pub(all) struct HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760::from_int(
  value : Int,
) -> HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760 {
  HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760(value)
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760::to_int(
  self : HTTPSERVICECONFIGTIMEOUTKEY_34ab1bad9760,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGTIMEOUTSET.
pub(all) struct HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigtimeoutset_2c7c1c0e1677_size : Int = 8

///|
pub let httpserviceconfigtimeoutset_2c7c1c0e1677_alignment : Int = 4

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGTIMEOUTSET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677::bytes(
  self : HTTPSERVICECONFIGTIMEOUTSET_2c7c1c0e1677,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLKEY.
pub(all) struct HTTPSERVICECONFIGURLACLKEY_c3784dd02c78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigurlaclkey_c3784dd02c78_size : Int = 8

///|
pub let httpserviceconfigurlaclkey_c3784dd02c78_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGURLACLKEY_c3784dd02c78 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLKEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGURLACLKEY_c3784dd02c78::bytes(
  self : HTTPSERVICECONFIGURLACLKEY_c3784dd02c78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLPARAM.
pub(all) struct HTTPSERVICECONFIGURLACLPARAM_509b2007f076 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigurlaclparam_509b2007f076_size : Int = 8

///|
pub let httpserviceconfigurlaclparam_509b2007f076_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGURLACLPARAM_509b2007f076 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLPARAM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGURLACLPARAM_509b2007f076::bytes(
  self : HTTPSERVICECONFIGURLACLPARAM_509b2007f076,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLQUERY.
pub(all) struct HTTPSERVICECONFIGURLACLQUERY_44ed520208cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigurlaclquery_44ed520208cc_size : Int = 16

///|
pub let httpserviceconfigurlaclquery_44ed520208cc_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGURLACLQUERY_44ed520208cc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLQUERY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGURLACLQUERY_44ed520208cc::bytes(
  self : HTTPSERVICECONFIGURLACLQUERY_44ed520208cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLSET.
pub(all) struct HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpserviceconfigurlaclset_8d2dd3d087b1_size : Int = 16

///|
pub let httpserviceconfigurlaclset_8d2dd3d087b1_alignment : Int = 8

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSERVICECONFIGURLACLSET requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1::bytes(
  self : HTTPSERVICECONFIGURLACLSET_8d2dd3d087b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSSLCLIENTCERTINFO.
pub(all) struct HTTPSSLCLIENTCERTINFO_fb2cd03c9532 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpsslclientcertinfo_fb2cd03c9532_size : Int = 32

///|
pub let httpsslclientcertinfo_fb2cd03c9532_alignment : Int = 8

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSSLCLIENTCERTINFO_fb2cd03c9532 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSSLCLIENTCERTINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSSLCLIENTCERTINFO_fb2cd03c9532::bytes(
  self : HTTPSSLCLIENTCERTINFO_fb2cd03c9532,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSSLINFO.
pub(all) struct HTTPSSLINFO_fae8bbd00629 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpsslinfo_fae8bbd00629_size : Int = 48

///|
pub let httpsslinfo_fae8bbd00629_alignment : Int = 8

///|
pub fn HTTPSSLINFO_fae8bbd00629::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSSLINFO_fae8bbd00629 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSSLINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSSLINFO_fae8bbd00629::bytes(
  self : HTTPSSLINFO_fae8bbd00629,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSSLPROTOCOLINFO.
pub(all) struct HTTPSSLPROTOCOLINFO_144105c3f0f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpsslprotocolinfo_144105c3f0f4_size : Int = 28

///|
pub let httpsslprotocolinfo_144105c3f0f4_alignment : Int = 4

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSSLPROTOCOLINFO_144105c3f0f4 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSSLPROTOCOLINFO requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSSLPROTOCOLINFO_144105c3f0f4::bytes(
  self : HTTPSSLPROTOCOLINFO_144105c3f0f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSSLSERVICECONFIGEXPARAMTYPE.
pub(all) struct HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919::from_int(
  value : Int,
) -> HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919 {
  HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919(value)
}

///|
pub fn HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919::to_int(
  self : HTTPSSLSERVICECONFIGEXPARAMTYPE_a5bba438d919,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPSTATEINFO.
pub(all) struct HTTPSTATEINFO_2951fd50ffdd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpstateinfo_2951fd50ffdd_size : Int = 8

///|
pub let httpstateinfo_2951fd50ffdd_alignment : Int = 4

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::from_bytes(
  raw_bytes : Bytes,
) -> HTTPSTATEINFO_2951fd50ffdd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPSTATEINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPSTATEINFO_2951fd50ffdd::bytes(
  self : HTTPSTATEINFO_2951fd50ffdd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPTIMEOUTLIMITINFO.
pub(all) struct HTTPTIMEOUTLIMITINFO_e4554b3a0603 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httptimeoutlimitinfo_e4554b3a0603_size : Int = 20

///|
pub let httptimeoutlimitinfo_e4554b3a0603_alignment : Int = 4

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTIMEOUTLIMITINFO_e4554b3a0603 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPTIMEOUTLIMITINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPTIMEOUTLIMITINFO_e4554b3a0603::bytes(
  self : HTTPTIMEOUTLIMITINFO_e4554b3a0603,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPTLSRESTRICTIONSPARAM.
pub(all) struct HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httptlsrestrictionsparam_ac372e1e6bbc_size : Int = 16

///|
pub let httptlsrestrictionsparam_ac372e1e6bbc_alignment : Int = 8

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPTLSRESTRICTIONSPARAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc::bytes(
  self : HTTPTLSRESTRICTIONSPARAM_ac372e1e6bbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPTLSSESSIONTICKETKEYSPARAM.
pub(all) struct HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httptlssessionticketkeysparam_b09404a130a5_size : Int = 16

///|
pub let httptlssessionticketkeysparam_b09404a130a5_alignment : Int = 8

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPTLSSESSIONTICKETKEYSPARAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5::bytes(
  self : HTTPTLSSESSIONTICKETKEYSPARAM_b09404a130a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPTRANSPORTADDRESS.
pub(all) struct HTTPTRANSPORTADDRESS_4b2309bcd277 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httptransportaddress_4b2309bcd277_size : Int = 16

///|
pub let httptransportaddress_4b2309bcd277_alignment : Int = 8

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::from_bytes(
  raw_bytes : Bytes,
) -> HTTPTRANSPORTADDRESS_4b2309bcd277 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPTRANSPORTADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPTRANSPORTADDRESS_4b2309bcd277::bytes(
  self : HTTPTRANSPORTADDRESS_4b2309bcd277,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPUNKNOWNHEADER.
pub(all) struct HTTPUNKNOWNHEADER_1b7b9d00d594 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpunknownheader_1b7b9d00d594_size : Int = 24

///|
pub let httpunknownheader_1b7b9d00d594_alignment : Int = 8

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::from_bytes(
  raw_bytes : Bytes,
) -> HTTPUNKNOWNHEADER_1b7b9d00d594 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPUNKNOWNHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPUNKNOWNHEADER_1b7b9d00d594::bytes(
  self : HTTPUNKNOWNHEADER_1b7b9d00d594,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPVERB.
pub(all) struct HTTPVERB_19b4af50fbb3(Int) derive(Debug, Eq, Compare)

///|
pub fn HTTPVERB_19b4af50fbb3::from_int(value : Int) -> HTTPVERB_19b4af50fbb3 {
  HTTPVERB_19b4af50fbb3(value)
}

///|
pub fn HTTPVERB_19b4af50fbb3::to_int(self : HTTPVERB_19b4af50fbb3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPVERSION.
pub(all) struct HTTPVERSION_0a982268712b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpversion_0a982268712b_size : Int = 4

///|
pub let httpversion_0a982268712b_alignment : Int = 2

///|
pub fn HTTPVERSION_0a982268712b::from_bytes(
  raw_bytes : Bytes,
) -> HTTPVERSION_0a982268712b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPVERSION requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPVERSION_0a982268712b::bytes(
  self : HTTPVERSION_0a982268712b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPWINHTTPFASTFORWARDINGDATA.
pub(all) struct HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpwinhttpfastforwardingdata_b6b77ab2fe65_size : Int = 16

///|
pub let httpwinhttpfastforwardingdata_b6b77ab2fe65_alignment : Int = 1

///|
pub fn HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65::from_bytes(
  raw_bytes : Bytes,
) -> HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPWINHTTPFASTFORWARDINGDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65::bytes(
  self : HTTPWINHTTPFASTFORWARDINGDATA_b6b77ab2fe65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.HttpServer.HTTPWSKAPITIMINGS.
pub(all) struct HTTPWSKAPITIMINGS_8377d377d25a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpwskapitimings_8377d377d25a_size : Int = 96

///|
pub let httpwskapitimings_8377d377d25a_alignment : Int = 8

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::from_bytes(
  raw_bytes : Bytes,
) -> HTTPWSKAPITIMINGS_8377d377d25a raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Networking.HttpServer.HTTPWSKAPITIMINGS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPWSKAPITIMINGS_8377d377d25a::bytes(
  self : HTTPWSKAPITIMINGS_8377d377d25a,
) -> Bytes {
  self.raw_bytes
}
