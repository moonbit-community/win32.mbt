///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_5010548ce5e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_5010548ce5e7_size : Int = 8

///|
pub let anonymous1_e_union_5010548ce5e7_alignment : Int = 8

///|
pub fn Anonymous1EUnion_5010548ce5e7::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_5010548ce5e7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_5010548ce5e7::bytes(
  self : Anonymous1EUnion_5010548ce5e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_ac27d893d7b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_ac27d893d7b3_size : Int = 8

///|
pub let anonymous2_e_union_ac27d893d7b3_alignment : Int = 8

///|
pub fn Anonymous2EUnion_ac27d893d7b3::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_ac27d893d7b3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.Anonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_ac27d893d7b3::bytes(
  self : Anonymous2EUnion_ac27d893d7b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.HTTPVERSIONINFO.
pub(all) struct HTTPVERSIONINFO_d7f790a4a6ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let httpversioninfo_d7f790a4a6ec_size : Int = 8

///|
pub let httpversioninfo_d7f790a4a6ec_alignment : Int = 4

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::from_bytes(
  raw_bytes : Bytes,
) -> HTTPVERSIONINFO_d7f790a4a6ec raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.HTTPVERSIONINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HTTPVERSIONINFO_d7f790a4a6ec::bytes(
  self : HTTPVERSIONINFO_d7f790a4a6ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.IWinHttpRequest.
pub type IWinHttpRequest_67d1ed814d68

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.IWinHttpRequestEvents.
pub type IWinHttpRequestEvents_c3d8d3227d40

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.URLCOMPONENTS.
pub(all) struct URLCOMPONENTS_cbfaac4ed926 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let urlcomponents_cbfaac4ed926_size : Int = 88

///|
pub let urlcomponents_cbfaac4ed926_alignment : Int = 8

///|
pub fn URLCOMPONENTS_cbfaac4ed926::from_bytes(
  raw_bytes : Bytes,
) -> URLCOMPONENTS_cbfaac4ed926 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.URLCOMPONENTS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn URLCOMPONENTS_cbfaac4ed926::bytes(
  self : URLCOMPONENTS_cbfaac4ed926,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPACCESSTYPE.
pub(all) struct WINHTTPACCESSTYPE_03a395d82054(Int) derive(Debug, Eq, Compare)

///|
pub fn WINHTTPACCESSTYPE_03a395d82054::from_int(
  value : Int,
) -> WINHTTPACCESSTYPE_03a395d82054 {
  WINHTTPACCESSTYPE_03a395d82054(value)
}

///|
pub fn WINHTTPACCESSTYPE_03a395d82054::to_int(
  self : WINHTTPACCESSTYPE_03a395d82054,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPASYNCRESULT.
pub(all) struct WINHTTPASYNCRESULT_ec46a65b6be5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpasyncresult_ec46a65b6be5_size : Int = 16

///|
pub let winhttpasyncresult_ec46a65b6be5_alignment : Int = 8

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPASYNCRESULT_ec46a65b6be5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPASYNCRESULT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPASYNCRESULT_ec46a65b6be5::bytes(
  self : WINHTTPASYNCRESULT_ec46a65b6be5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPAUTOPROXYOPTIONS.
pub(all) struct WINHTTPAUTOPROXYOPTIONS_17eae7769a51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpautoproxyoptions_17eae7769a51_size : Int = 40

///|
pub let winhttpautoproxyoptions_17eae7769a51_alignment : Int = 8

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPAUTOPROXYOPTIONS_17eae7769a51 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPAUTOPROXYOPTIONS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPAUTOPROXYOPTIONS_17eae7769a51::bytes(
  self : WINHTTPAUTOPROXYOPTIONS_17eae7769a51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCERTIFICATEINFO.
pub(all) struct WINHTTPCERTIFICATEINFO_612f627f5d23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpcertificateinfo_612f627f5d23_size : Int = 64

///|
pub let winhttpcertificateinfo_612f627f5d23_alignment : Int = 8

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCERTIFICATEINFO_612f627f5d23 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCERTIFICATEINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPCERTIFICATEINFO_612f627f5d23::bytes(
  self : WINHTTPCERTIFICATEINFO_612f627f5d23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCONNECTIONGROUP.
pub(all) struct WINHTTPCONNECTIONGROUP_79cedded1693 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpconnectiongroup_79cedded1693_size : Int = 20

///|
pub let winhttpconnectiongroup_79cedded1693_alignment : Int = 4

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCONNECTIONGROUP_79cedded1693 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCONNECTIONGROUP requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPCONNECTIONGROUP_79cedded1693::bytes(
  self : WINHTTPCONNECTIONGROUP_79cedded1693,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCONNECTIONINFO.
pub(all) struct WINHTTPCONNECTIONINFO_1dc174671628 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpconnectioninfo_1dc174671628_size : Int = 264

///|
pub let winhttpconnectioninfo_1dc174671628_alignment : Int = 8

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCONNECTIONINFO_1dc174671628 raise @win32_core.WindowsError {
  if 264 > 0 && raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCONNECTIONINFO requires 264 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPCONNECTIONINFO_1dc174671628::bytes(
  self : WINHTTPCONNECTIONINFO_1dc174671628,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCREDS.
pub(all) struct WINHTTPCREDS_f835597f1f4d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpcreds_f835597f1f4d_size : Int = 48

///|
pub let winhttpcreds_f835597f1f4d_alignment : Int = 8

///|
pub fn WINHTTPCREDS_f835597f1f4d::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCREDS_f835597f1f4d raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCREDS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPCREDS_f835597f1f4d::bytes(
  self : WINHTTPCREDS_f835597f1f4d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCREDSAUTHSCHEME.
pub(all) struct WINHTTPCREDSAUTHSCHEME_fb650734fe75(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPCREDSAUTHSCHEME_fb650734fe75::from_int(
  value : Int,
) -> WINHTTPCREDSAUTHSCHEME_fb650734fe75 {
  WINHTTPCREDSAUTHSCHEME_fb650734fe75(value)
}

///|
pub fn WINHTTPCREDSAUTHSCHEME_fb650734fe75::to_int(
  self : WINHTTPCREDSAUTHSCHEME_fb650734fe75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCREDSEX.
pub(all) struct WINHTTPCREDSEX_cb88d5d024ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpcredsex_cb88d5d024ca_size : Int = 56

///|
pub let winhttpcredsex_cb88d5d024ca_alignment : Int = 8

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCREDSEX_cb88d5d024ca raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCREDSEX requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPCREDSEX_cb88d5d024ca::bytes(
  self : WINHTTPCREDSEX_cb88d5d024ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCURRENTUSERIEPROXYCONFIG.
pub(all) struct WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpcurrentuserieproxyconfig_64988bdaa8b6_size : Int = 32

///|
pub let winhttpcurrentuserieproxyconfig_64988bdaa8b6_alignment : Int = 8

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPCURRENTUSERIEPROXYCONFIG requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6::bytes(
  self : WINHTTPCURRENTUSERIEPROXYCONFIG_64988bdaa8b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPEXTENDEDHEADER.
pub(all) struct WINHTTPEXTENDEDHEADER_a831a7112b11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpextendedheader_a831a7112b11_size : Int = 16

///|
pub let winhttpextendedheader_a831a7112b11_alignment : Int = 8

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPEXTENDEDHEADER_a831a7112b11 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPEXTENDEDHEADER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPEXTENDEDHEADER_a831a7112b11::bytes(
  self : WINHTTPEXTENDEDHEADER_a831a7112b11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPFAILEDCONNECTIONRETRIES.
pub(all) struct WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpfailedconnectionretries_8e85b89b403b_size : Int = 8

///|
pub let winhttpfailedconnectionretries_8e85b89b403b_alignment : Int = 4

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPFAILEDCONNECTIONRETRIES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b::bytes(
  self : WINHTTPFAILEDCONNECTIONRETRIES_8e85b89b403b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPFASTFORWARDINGSTATE.
pub(all) struct WINHTTPFASTFORWARDINGSTATE_bea790824471(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPFASTFORWARDINGSTATE_bea790824471::from_int(
  value : Int,
) -> WINHTTPFASTFORWARDINGSTATE_bea790824471 {
  WINHTTPFASTFORWARDINGSTATE_bea790824471(value)
}

///|
pub fn WINHTTPFASTFORWARDINGSTATE_bea790824471::to_int(
  self : WINHTTPFASTFORWARDINGSTATE_bea790824471,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPFASTFORWARDINGSTATUS.
pub(all) struct WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpfastforwardingstatus_50b4f441e3e6_size : Int = 24

///|
pub let winhttpfastforwardingstatus_50b4f441e3e6_alignment : Int = 8

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPFASTFORWARDINGSTATUS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6::bytes(
  self : WINHTTPFASTFORWARDINGSTATUS_50b4f441e3e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPHEADERNAME.
pub(all) struct WINHTTPHEADERNAME_8157d87897f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpheadername_8157d87897f4_size : Int = 8

///|
pub let winhttpheadername_8157d87897f4_alignment : Int = 8

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPHEADERNAME_8157d87897f4 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPHEADERNAME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPHEADERNAME_8157d87897f4::bytes(
  self : WINHTTPHEADERNAME_8157d87897f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPHOSTCONNECTIONGROUP.
pub(all) struct WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttphostconnectiongroup_3348f3f1e7db_size : Int = 24

///|
pub let winhttphostconnectiongroup_3348f3f1e7db_alignment : Int = 8

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPHOSTCONNECTIONGROUP requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db::bytes(
  self : WINHTTPHOSTCONNECTIONGROUP_3348f3f1e7db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPHTTP2RECEIVEWINDOW.
pub(all) struct WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttphttp2_receivewindow_d028a82cc0c7_size : Int = 8

///|
pub let winhttphttp2_receivewindow_d028a82cc0c7_alignment : Int = 4

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPHTTP2RECEIVEWINDOW requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7::bytes(
  self : WINHTTPHTTP2RECEIVEWINDOW_d028a82cc0c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPINTERNETSCHEME.
pub(all) struct WINHTTPINTERNETSCHEME_167ab8f8df22(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPINTERNETSCHEME_167ab8f8df22::from_int(
  value : Int,
) -> WINHTTPINTERNETSCHEME_167ab8f8df22 {
  WINHTTPINTERNETSCHEME_167ab8f8df22(value)
}

///|
pub fn WINHTTPINTERNETSCHEME_167ab8f8df22::to_int(
  self : WINHTTPINTERNETSCHEME_167ab8f8df22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPMATCHCONNECTIONGUID.
pub(all) struct WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpmatchconnectionguid_edd4c6deea4c_size : Int = 24

///|
pub let winhttpmatchconnectionguid_edd4c6deea4c_alignment : Int = 8

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPMATCHCONNECTIONGUID requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c::bytes(
  self : WINHTTPMATCHCONNECTIONGUID_edd4c6deea4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPOPENREQUESTFLAGS.
pub(all) struct WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::from_int(
  value : Int,
) -> WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6 {
  WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6(value)
}

///|
pub fn WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6::to_int(
  self : WINHTTPOPENREQUESTFLAGS_bb0cb3ba03c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROTOCOLASYNCRESULT.
pub(all) struct WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpprotocolasyncresult_a4003b8c8dd5_size : Int = 24

///|
pub let winhttpprotocolasyncresult_a4003b8c8dd5_alignment : Int = 8

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROTOCOLASYNCRESULT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5::bytes(
  self : WINHTTPPROTOCOLASYNCRESULT_a4003b8c8dd5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROTOCOLOPERATION.
pub(all) struct WINHTTPPROTOCOLOPERATION_806bface8ed2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPPROTOCOLOPERATION_806bface8ed2::from_int(
  value : Int,
) -> WINHTTPPROTOCOLOPERATION_806bface8ed2 {
  WINHTTPPROTOCOLOPERATION_806bface8ed2(value)
}

///|
pub fn WINHTTPPROTOCOLOPERATION_806bface8ed2::to_int(
  self : WINHTTPPROTOCOLOPERATION_806bface8ed2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYCHANGECALLBACK.
pub type WINHTTPPROXYCHANGECALLBACK_383effcddf76

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYINFO.
pub(all) struct WINHTTPPROXYINFO_956846924ff0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpproxyinfo_956846924ff0_size : Int = 24

///|
pub let winhttpproxyinfo_956846924ff0_alignment : Int = 8

///|
pub fn WINHTTPPROXYINFO_956846924ff0::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYINFO_956846924ff0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPPROXYINFO_956846924ff0::bytes(
  self : WINHTTPPROXYINFO_956846924ff0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYNETWORKINGKEY.
pub(all) struct WINHTTPPROXYNETWORKINGKEY_2dc9033894c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpproxynetworkingkey_2dc9033894c0_size : Int = 128

///|
pub let winhttpproxynetworkingkey_2dc9033894c0_alignment : Int = 1

///|
pub fn WINHTTPPROXYNETWORKINGKEY_2dc9033894c0::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYNETWORKINGKEY_2dc9033894c0 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYNETWORKINGKEY requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPPROXYNETWORKINGKEY_2dc9033894c0::bytes(
  self : WINHTTPPROXYNETWORKINGKEY_2dc9033894c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULT.
pub(all) struct WINHTTPPROXYRESULT_2a70ca6d0856 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpproxyresult_2a70ca6d0856_size : Int = 16

///|
pub let winhttpproxyresult_2a70ca6d0856_alignment : Int = 8

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYRESULT_2a70ca6d0856 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPPROXYRESULT_2a70ca6d0856::bytes(
  self : WINHTTPPROXYRESULT_2a70ca6d0856,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULTENTRY.
pub(all) struct WINHTTPPROXYRESULTENTRY_97f02e02777b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpproxyresultentry_97f02e02777b_size : Int = 32

///|
pub let winhttpproxyresultentry_97f02e02777b_alignment : Int = 8

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYRESULTENTRY_97f02e02777b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULTENTRY requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPPROXYRESULTENTRY_97f02e02777b::bytes(
  self : WINHTTPPROXYRESULTENTRY_97f02e02777b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULTEX.
pub(all) struct WINHTTPPROXYRESULTEX_8cfa0964cac9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpproxyresultex_8cfa0964cac9_size : Int = 32

///|
pub let winhttpproxyresultex_8cfa0964cac9_alignment : Int = 8

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYRESULTEX_8cfa0964cac9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYRESULTEX requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPPROXYRESULTEX_8cfa0964cac9::bytes(
  self : WINHTTPPROXYRESULTEX_8cfa0964cac9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGS.
pub(all) struct WINHTTPPROXYSETTINGS_f87a97647375 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpproxysettings_f87a97647375_size : Int = 112

///|
pub let winhttpproxysettings_f87a97647375_alignment : Int = 8

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYSETTINGS_f87a97647375 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGS requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPPROXYSETTINGS_f87a97647375::bytes(
  self : WINHTTPPROXYSETTINGS_f87a97647375,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSEX.
pub(all) struct WINHTTPPROXYSETTINGSEX_a910bb5671b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpproxysettingsex_a910bb5671b2_size : Int = 72

///|
pub let winhttpproxysettingsex_a910bb5671b2_alignment : Int = 8

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYSETTINGSEX_a910bb5671b2 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSEX requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPPROXYSETTINGSEX_a910bb5671b2::bytes(
  self : WINHTTPPROXYSETTINGSEX_a910bb5671b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSPARAM.
pub(all) struct WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpproxysettingsparam_c00a4e6d29fc_size : Int = 24

///|
pub let winhttpproxysettingsparam_c00a4e6d29fc_alignment : Int = 8

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSPARAM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc::bytes(
  self : WINHTTPPROXYSETTINGSPARAM_c00a4e6d29fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPPROXYSETTINGSTYPE.
pub(all) struct WINHTTPPROXYSETTINGSTYPE_4787f9315ecb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::from_int(
  value : Int,
) -> WINHTTPPROXYSETTINGSTYPE_4787f9315ecb {
  WINHTTPPROXYSETTINGSTYPE_4787f9315ecb(value)
}

///|
pub fn WINHTTPPROXYSETTINGSTYPE_4787f9315ecb::to_int(
  self : WINHTTPPROXYSETTINGSTYPE_4787f9315ecb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPQUERYCONNECTIONGROUPRESULT.
pub(all) struct WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpqueryconnectiongroupresult_262c1cbe9b61_size : Int = 16

///|
pub let winhttpqueryconnectiongroupresult_262c1cbe9b61_alignment : Int = 8

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPQUERYCONNECTIONGROUPRESULT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61::bytes(
  self : WINHTTPQUERYCONNECTIONGROUPRESULT_262c1cbe9b61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPREQUESTSTATS.
pub(all) struct WINHTTPREQUESTSTATS_28f649379742 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttprequeststats_28f649379742_size : Int = 272

///|
pub let winhttprequeststats_28f649379742_alignment : Int = 8

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPREQUESTSTATS_28f649379742 raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPREQUESTSTATS requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPREQUESTSTATS_28f649379742::bytes(
  self : WINHTTPREQUESTSTATS_28f649379742,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPREQUESTSTATENTRY.
pub(all) struct WINHTTPREQUESTSTATENTRY_b3b2531aa13a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::from_int(
  value : Int,
) -> WINHTTPREQUESTSTATENTRY_b3b2531aa13a {
  WINHTTPREQUESTSTATENTRY_b3b2531aa13a(value)
}

///|
pub fn WINHTTPREQUESTSTATENTRY_b3b2531aa13a::to_int(
  self : WINHTTPREQUESTSTATENTRY_b3b2531aa13a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPREQUESTTIMES.
pub(all) struct WINHTTPREQUESTTIMES_7fa57f79df7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttprequesttimes_7fa57f79df7e_size : Int = 520

///|
pub let winhttprequesttimes_7fa57f79df7e_alignment : Int = 8

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPREQUESTTIMES_7fa57f79df7e raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPREQUESTTIMES requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPREQUESTTIMES_7fa57f79df7e::bytes(
  self : WINHTTPREQUESTTIMES_7fa57f79df7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPREQUESTTIMEENTRY.
pub(all) struct WINHTTPREQUESTTIMEENTRY_c63c7bf04451(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::from_int(
  value : Int,
) -> WINHTTPREQUESTTIMEENTRY_c63c7bf04451 {
  WINHTTPREQUESTTIMEENTRY_c63c7bf04451(value)
}

///|
pub fn WINHTTPREQUESTTIMEENTRY_c63c7bf04451::to_int(
  self : WINHTTPREQUESTTIMEENTRY_c63c7bf04451,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPRESOLVERCACHECONFIG.
pub(all) struct WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpresolvercacheconfig_f3c4d4bb1c51_size : Int = 32

///|
pub let winhttpresolvercacheconfig_f3c4d4bb1c51_alignment : Int = 8

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPRESOLVERCACHECONFIG requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51::bytes(
  self : WINHTTPRESOLVERCACHECONFIG_f3c4d4bb1c51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPSECUREDNSSETTING.
pub(all) struct WINHTTPSECUREDNSSETTING_5e2fe4fc1c14(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::from_int(
  value : Int,
) -> WINHTTPSECUREDNSSETTING_5e2fe4fc1c14 {
  WINHTTPSECUREDNSSETTING_5e2fe4fc1c14(value)
}

///|
pub fn WINHTTPSECUREDNSSETTING_5e2fe4fc1c14::to_int(
  self : WINHTTPSECUREDNSSETTING_5e2fe4fc1c14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPSTATUSCALLBACK.
pub type WINHTTPSTATUSCALLBACK_600c8546f0e2

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETASYNCRESULT.
pub(all) struct WINHTTPWEBSOCKETASYNCRESULT_0423a07446df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpwebsocketasyncresult_0423a07446df_size : Int = 24

///|
pub let winhttpwebsocketasyncresult_0423a07446df_alignment : Int = 8

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPWEBSOCKETASYNCRESULT_0423a07446df raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETASYNCRESULT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPWEBSOCKETASYNCRESULT_0423a07446df::bytes(
  self : WINHTTPWEBSOCKETASYNCRESULT_0423a07446df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETBUFFERTYPE.
pub(all) struct WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::from_int(
  value : Int,
) -> WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31 {
  WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31(value)
}

///|
pub fn WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31::to_int(
  self : WINHTTPWEBSOCKETBUFFERTYPE_a157f7570f31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETCLOSESTATUS.
pub(all) struct WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::from_int(
  value : Int,
) -> WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9 {
  WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9(value)
}

///|
pub fn WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9::to_int(
  self : WINHTTPWEBSOCKETCLOSESTATUS_1a0e7b36dec9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETOPERATION.
pub(all) struct WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::from_int(
  value : Int,
) -> WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3 {
  WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3(value)
}

///|
pub fn WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3::to_int(
  self : WINHTTPWEBSOCKETOPERATION_a7c67a6bbad3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETSTATUS.
pub(all) struct WINHTTPWEBSOCKETSTATUS_5a91b72f0486 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let winhttpwebsocketstatus_5a91b72f0486_size : Int = 8

///|
pub let winhttpwebsocketstatus_5a91b72f0486_alignment : Int = 4

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::from_bytes(
  raw_bytes : Bytes,
) -> WINHTTPWEBSOCKETSTATUS_5a91b72f0486 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WINHTTPWEBSOCKETSTATUS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINHTTPWEBSOCKETSTATUS_5a91b72f0486::bytes(
  self : WINHTTPWEBSOCKETSTATUS_5a91b72f0486,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WINHTTPCREATEURLFLAGS.
pub(all) struct WINHTTPCREATEURLFLAGS_8f6b8a1fff7f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::from_int(
  value : Int,
) -> WINHTTPCREATEURLFLAGS_8f6b8a1fff7f {
  WINHTTPCREATEURLFLAGS_8f6b8a1fff7f(value)
}

///|
pub fn WINHTTPCREATEURLFLAGS_8f6b8a1fff7f::to_int(
  self : WINHTTPCREATEURLFLAGS_8f6b8a1fff7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequest.
pub(all) struct WinHttpRequest_ff41f8f3dbec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let win_http_request_ff41f8f3dbec_size : Int = 0

///|
pub let win_http_request_ff41f8f3dbec_alignment : Int = 1

///|
pub fn WinHttpRequest_ff41f8f3dbec::from_bytes(
  raw_bytes : Bytes,
) -> WinHttpRequest_ff41f8f3dbec raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Networking.WinHttp.WinHttpRequest requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WinHttpRequest_ff41f8f3dbec::bytes(
  self : WinHttpRequest_ff41f8f3dbec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequestAutoLogonPolicy.
pub(all) struct WinHttpRequestAutoLogonPolicy_cd86e4af515f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WinHttpRequestAutoLogonPolicy_cd86e4af515f::from_int(
  value : Int,
) -> WinHttpRequestAutoLogonPolicy_cd86e4af515f {
  WinHttpRequestAutoLogonPolicy_cd86e4af515f(value)
}

///|
pub fn WinHttpRequestAutoLogonPolicy_cd86e4af515f::to_int(
  self : WinHttpRequestAutoLogonPolicy_cd86e4af515f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequestOption.
pub(all) struct WinHttpRequestOption_81242d354779(Int) derive(Debug, Eq, Compare)

///|
pub fn WinHttpRequestOption_81242d354779::from_int(
  value : Int,
) -> WinHttpRequestOption_81242d354779 {
  WinHttpRequestOption_81242d354779(value)
}

///|
pub fn WinHttpRequestOption_81242d354779::to_int(
  self : WinHttpRequestOption_81242d354779,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequestSecureProtocols.
pub(all) struct WinHttpRequestSecureProtocols_9e8038b4819f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::from_int(
  value : Int,
) -> WinHttpRequestSecureProtocols_9e8038b4819f {
  WinHttpRequestSecureProtocols_9e8038b4819f(value)
}

///|
pub fn WinHttpRequestSecureProtocols_9e8038b4819f::to_int(
  self : WinHttpRequestSecureProtocols_9e8038b4819f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.WinHttp.WinHttpRequestSslErrorFlags.
pub(all) struct WinHttpRequestSslErrorFlags_063fb2fec96f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WinHttpRequestSslErrorFlags_063fb2fec96f::from_int(
  value : Int,
) -> WinHttpRequestSslErrorFlags_063fb2fec96f {
  WinHttpRequestSslErrorFlags_063fb2fec96f(value)
}

///|
pub fn WinHttpRequestSslErrorFlags_063fb2fec96f::to_int(
  self : WinHttpRequestSslErrorFlags_063fb2fec96f,
) -> Int {
  self.0
}
