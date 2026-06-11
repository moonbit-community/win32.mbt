///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.AnonymousEStruct.
pub(all) struct AnonymousEStruct_8a779000e22a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_8a779000e22a_size : Int = 64

///|
pub let anonymous_e_struct_8a779000e22a_alignment : Int = 8

///|
pub fn AnonymousEStruct_8a779000e22a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_8a779000e22a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.AnonymousEStruct requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_8a779000e22a::bytes(
  self : AnonymousEStruct_8a779000e22a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.AnonymousEStruct.
pub(all) struct AnonymousEStruct_39c038cccaac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_39c038cccaac_size : Int = 32

///|
pub let anonymous_e_struct_39c038cccaac_alignment : Int = 8

///|
pub fn AnonymousEStruct_39c038cccaac::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_39c038cccaac raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.AnonymousEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_39c038cccaac::bytes(
  self : AnonymousEStruct_39c038cccaac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.AnonymousEStruct.
pub(all) struct AnonymousEStruct_4ee48e7e7510 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_4ee48e7e7510_size : Int = 32

///|
pub let anonymous_e_struct_4ee48e7e7510_alignment : Int = 8

///|
pub fn AnonymousEStruct_4ee48e7e7510::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_4ee48e7e7510 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.AnonymousEStruct requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_4ee48e7e7510::bytes(
  self : AnonymousEStruct_4ee48e7e7510,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.AnonymousEUnion.
pub(all) struct AnonymousEUnion_ad7f99e627df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_ad7f99e627df_size : Int = 4

///|
pub let anonymous_e_union_ad7f99e627df_alignment : Int = 4

///|
pub fn AnonymousEUnion_ad7f99e627df::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_ad7f99e627df raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_ad7f99e627df::bytes(
  self : AnonymousEUnion_ad7f99e627df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONELEMENTUNION.
pub(all) struct DHCPOPTIONELEMENTUNION_c94e6b839e77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptionelementunion_c94e6b839e77_size : Int = 16

///|
pub let dhcpoptionelementunion_c94e6b839e77_alignment : Int = 8

///|
pub fn DHCPOPTIONELEMENTUNION_c94e6b839e77::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONELEMENTUNION_c94e6b839e77 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONELEMENTUNION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONELEMENTUNION_c94e6b839e77::bytes(
  self : DHCPOPTIONELEMENTUNION_c94e6b839e77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEUNION.
pub(all) struct DHCPOPTIONSCOPEUNION_0b9379e18361 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptionscopeunion_0b9379e18361_size : Int = 8

///|
pub let dhcpoptionscopeunion_0b9379e18361_alignment : Int = 8

///|
pub fn DHCPOPTIONSCOPEUNION_0b9379e18361::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONSCOPEUNION_0b9379e18361 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEUNION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONSCOPEUNION_0b9379e18361::bytes(
  self : DHCPOPTIONSCOPEUNION_0b9379e18361,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEUNION6.
pub(all) struct DHCPOPTIONSCOPEUNION6_20081b487d7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptionscopeunion6_20081b487d7c_size : Int = 32

///|
pub let dhcpoptionscopeunion6_20081b487d7c_alignment : Int = 8

///|
pub fn DHCPOPTIONSCOPEUNION6_20081b487d7c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONSCOPEUNION6_20081b487d7c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEUNION6 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONSCOPEUNION6_20081b487d7c::bytes(
  self : DHCPOPTIONSCOPEUNION6_20081b487d7c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYVALUEUNION.
pub(all) struct DHCPPROPERTYVALUEUNION_651669363ec5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppropertyvalueunion_651669363ec5_size : Int = 16

///|
pub let dhcppropertyvalueunion_651669363ec5_alignment : Int = 8

///|
pub fn DHCPPROPERTYVALUEUNION_651669363ec5::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPROPERTYVALUEUNION_651669363ec5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYVALUEUNION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPROPERTYVALUEUNION_651669363ec5::bytes(
  self : DHCPPROPERTYVALUEUNION_651669363ec5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTSEARCHUNION.
pub(all) struct DHCPCLIENTSEARCHUNION_bb66ff77c018 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientsearchunion_bb66ff77c018_size : Int = 16

///|
pub let dhcpclientsearchunion_bb66ff77c018_alignment : Int = 8

///|
pub fn DHCPCLIENTSEARCHUNION_bb66ff77c018::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTSEARCHUNION_bb66ff77c018 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTSEARCHUNION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTSEARCHUNION_bb66ff77c018::bytes(
  self : DHCPCLIENTSEARCHUNION_bb66ff77c018,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTSEARCHUNIONV6.
pub(all) struct DHCPCLIENTSEARCHUNIONV6_c9fe21c50085 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientsearchunionv6_c9fe21c50085_size : Int = 16

///|
pub let dhcpclientsearchunionv6_c9fe21c50085_alignment : Int = 8

///|
pub fn DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTSEARCHUNIONV6_c9fe21c50085 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTSEARCHUNIONV6 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTSEARCHUNIONV6_c9fe21c50085::bytes(
  self : DHCPCLIENTSEARCHUNIONV6_c9fe21c50085,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTUNION.
pub(all) struct DHCPSUBNETELEMENTUNION_5115868dec25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementunion_5115868dec25_size : Int = 8

///|
pub let dhcpsubnetelementunion_5115868dec25_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTUNION_5115868dec25::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTUNION_5115868dec25 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTUNION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTUNION_5115868dec25::bytes(
  self : DHCPSUBNETELEMENTUNION_5115868dec25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTUNIONV4.
pub(all) struct DHCPSUBNETELEMENTUNIONV4_c17eef659c77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementunionv4_c17eef659c77_size : Int = 8

///|
pub let dhcpsubnetelementunionv4_c17eef659c77_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTUNIONV4_c17eef659c77::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTUNIONV4_c17eef659c77 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTUNIONV4 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTUNIONV4_c17eef659c77::bytes(
  self : DHCPSUBNETELEMENTUNIONV4_c17eef659c77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTUNIONV5.
pub(all) struct DHCPSUBNETELEMENTUNIONV5_7a99acc5f603 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementunionv5_7a99acc5f603_size : Int = 8

///|
pub let dhcpsubnetelementunionv5_7a99acc5f603_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTUNIONV5_7a99acc5f603 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTUNIONV5 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTUNIONV5_7a99acc5f603::bytes(
  self : DHCPSUBNETELEMENTUNIONV5_7a99acc5f603,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTUNIONV6.
pub(all) struct DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementunionv6_e1bac5c5fe9a_size : Int = 8

///|
pub let dhcpsubnetelementunionv6_e1bac5c5fe9a_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTUNIONV6 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a::bytes(
  self : DHCPSUBNETELEMENTUNIONV6_e1bac5c5fe9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DATETIME.
pub(all) struct DATETIME_033ffd9ff393 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let datetime_033ffd9ff393_size : Int = 8

///|
pub let datetime_033ffd9ff393_alignment : Int = 4

///|
pub fn DATETIME_033ffd9ff393::from_bytes(
  raw_bytes : Bytes,
) -> DATETIME_033ffd9ff393 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DATETIME requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DATETIME_033ffd9ff393::bytes(self : DATETIME_033ffd9ff393) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPAPIPARAMS.
pub(all) struct DHCPAPIPARAMS_92c6902db8de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpapiparams_92c6902db8de_size : Int = 24

///|
pub let dhcpapiparams_92c6902db8de_alignment : Int = 8

///|
pub fn DHCPAPIPARAMS_92c6902db8de::from_bytes(
  raw_bytes : Bytes,
) -> DHCPAPIPARAMS_92c6902db8de raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPAPIPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPAPIPARAMS_92c6902db8de::bytes(
  self : DHCPAPIPARAMS_92c6902db8de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCAPICLASSID.
pub(all) struct DHCPCAPICLASSID_8c9d7c03e588 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpcapiclassid_8c9d7c03e588_size : Int = 16

///|
pub let dhcpcapiclassid_8c9d7c03e588_alignment : Int = 8

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCAPICLASSID_8c9d7c03e588 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCAPICLASSID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCAPICLASSID_8c9d7c03e588::bytes(
  self : DHCPCAPICLASSID_8c9d7c03e588,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCAPIPARAMSARRAY.
pub(all) struct DHCPCAPIPARAMSARRAY_78ee7a96b3e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpcapiparamsarray_78ee7a96b3e4_size : Int = 16

///|
pub let dhcpcapiparamsarray_78ee7a96b3e4_alignment : Int = 8

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCAPIPARAMSARRAY_78ee7a96b3e4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCAPIPARAMSARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCAPIPARAMSARRAY_78ee7a96b3e4::bytes(
  self : DHCPCAPIPARAMSARRAY_78ee7a96b3e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPDSSERVER.
pub(all) struct DHCPDSSERVER_60569703b7ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpdsserver_60569703b7ea_size : Int = 40

///|
pub let dhcpdsserver_60569703b7ea_alignment : Int = 8

///|
pub fn DHCPDSSERVER_60569703b7ea::from_bytes(
  raw_bytes : Bytes,
) -> DHCPDSSERVER_60569703b7ea raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPDSSERVER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPDSSERVER_60569703b7ea::bytes(
  self : DHCPDSSERVER_60569703b7ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPDSSERVERS.
pub(all) struct DHCPDSSERVERS_fe90e53901a5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpdsservers_fe90e53901a5_size : Int = 24

///|
pub let dhcpdsservers_fe90e53901a5_alignment : Int = 8

///|
pub fn DHCPDSSERVERS_fe90e53901a5::from_bytes(
  raw_bytes : Bytes,
) -> DHCPDSSERVERS_fe90e53901a5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPDSSERVERS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPDSSERVERS_fe90e53901a5::bytes(
  self : DHCPDSSERVERS_fe90e53901a5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFO.
pub(all) struct DHCPV4FAILOVERCLIENTINFO_3554bbbe65df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv4_failoverclientinfo_3554bbbe65df_size : Int = 136

///|
pub let dhcpv4_failoverclientinfo_3554bbbe65df_alignment : Int = 8

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV4FAILOVERCLIENTINFO_3554bbbe65df raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFO requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV4FAILOVERCLIENTINFO_3554bbbe65df::bytes(
  self : DHCPV4FAILOVERCLIENTINFO_3554bbbe65df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFOARRAY.
pub(all) struct DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv4_failoverclientinfoarray_2a89939639b3_size : Int = 16

///|
pub let dhcpv4_failoverclientinfoarray_2a89939639b3_alignment : Int = 8

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3::bytes(
  self : DHCPV4FAILOVERCLIENTINFOARRAY_2a89939639b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFOEX.
pub(all) struct DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv4_failoverclientinfoex_ba7f92f6f3ca_size : Int = 144

///|
pub let dhcpv4_failoverclientinfoex_ba7f92f6f3ca_alignment : Int = 8

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV4FAILOVERCLIENTINFOEX requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca::bytes(
  self : DHCPV4FAILOVERCLIENTINFOEX_ba7f92f6f3ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPICLASSID.
pub(all) struct DHCPV6CAPICLASSID_3a7635f56d69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_capiclassid_3a7635f56d69_size : Int = 16

///|
pub let dhcpv6_capiclassid_3a7635f56d69_alignment : Int = 8

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6CAPICLASSID_3a7635f56d69 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPICLASSID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6CAPICLASSID_3a7635f56d69::bytes(
  self : DHCPV6CAPICLASSID_3a7635f56d69,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPIPARAMS.
pub(all) struct DHCPV6CAPIPARAMS_8a99cbf60d15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_capiparams_8a99cbf60d15_size : Int = 24

///|
pub let dhcpv6_capiparams_8a99cbf60d15_alignment : Int = 8

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6CAPIPARAMS_8a99cbf60d15 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPIPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6CAPIPARAMS_8a99cbf60d15::bytes(
  self : DHCPV6CAPIPARAMS_8a99cbf60d15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPIPARAMSARRAY.
pub(all) struct DHCPV6CAPIPARAMSARRAY_a37c8c12a6be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_capiparamsarray_a37c8c12a6be_size : Int = 16

///|
pub let dhcpv6_capiparamsarray_a37c8c12a6be_alignment : Int = 8

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6CAPIPARAMSARRAY_a37c8c12a6be raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6CAPIPARAMSARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6CAPIPARAMSARRAY_a37c8c12a6be::bytes(
  self : DHCPV6CAPIPARAMSARRAY_a37c8c12a6be,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6Prefix.
pub(all) struct DHCPV6Prefix_791ad3725a5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_prefix_791ad3725a5a_size : Int = 32

///|
pub let dhcpv6_prefix_791ad3725a5a_alignment : Int = 4

///|
pub fn DHCPV6Prefix_791ad3725a5a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6Prefix_791ad3725a5a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6Prefix requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6Prefix_791ad3725a5a::bytes(
  self : DHCPV6Prefix_791ad3725a5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6PrefixLeaseInformation.
pub(all) struct DHCPV6PrefixLeaseInformation_1c911e750a85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_prefix_lease_information_1c911e750a85_size : Int = 64

///|
pub let dhcpv6_prefix_lease_information_1c911e750a85_alignment : Int = 8

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6PrefixLeaseInformation_1c911e750a85 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6PrefixLeaseInformation requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6PrefixLeaseInformation_1c911e750a85::bytes(
  self : DHCPV6PrefixLeaseInformation_1c911e750a85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6BINDELEMENT.
pub(all) struct DHCPV6BINDELEMENT_7e2d435f5e53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_bindelement_7e2d435f5e53_size : Int = 72

///|
pub let dhcpv6_bindelement_7e2d435f5e53_alignment : Int = 8

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6BINDELEMENT_7e2d435f5e53 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6BINDELEMENT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6BINDELEMENT_7e2d435f5e53::bytes(
  self : DHCPV6BINDELEMENT_7e2d435f5e53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6BINDELEMENTARRAY.
pub(all) struct DHCPV6BINDELEMENTARRAY_5e629c106299 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_bindelementarray_5e629c106299_size : Int = 16

///|
pub let dhcpv6_bindelementarray_5e629c106299_alignment : Int = 8

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6BINDELEMENTARRAY_5e629c106299 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6BINDELEMENTARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6BINDELEMENTARRAY_5e629c106299::bytes(
  self : DHCPV6BINDELEMENTARRAY_5e629c106299,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6IPARRAY.
pub(all) struct DHCPV6IPARRAY_b6c3efe38d49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_iparray_b6c3efe38d49_size : Int = 16

///|
pub let dhcpv6_iparray_b6c3efe38d49_alignment : Int = 8

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6IPARRAY_b6c3efe38d49 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6IPARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6IPARRAY_b6c3efe38d49::bytes(
  self : DHCPV6IPARRAY_b6c3efe38d49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSPARAMS.
pub(all) struct DHCPV6STATELESSPARAMS_3f39f57e98ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_statelessparams_3f39f57e98ed_size : Int = 8

///|
pub let dhcpv6_statelessparams_3f39f57e98ed_alignment : Int = 4

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6STATELESSPARAMS_3f39f57e98ed raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSPARAMS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6STATELESSPARAMS_3f39f57e98ed::bytes(
  self : DHCPV6STATELESSPARAMS_3f39f57e98ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSPARAMTYPE.
pub(all) struct DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9::from_int(
  value : Int,
) -> DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9 {
  DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9(value)
}

///|
pub fn DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9::to_int(
  self : DHCPV6STATELESSPARAMTYPE_fce5b67dd7a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSSCOPESTATS.
pub(all) struct DHCPV6STATELESSSCOPESTATS_58ea3122e50b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_statelessscopestats_58ea3122e50b_size : Int = 32

///|
pub let dhcpv6_statelessscopestats_58ea3122e50b_alignment : Int = 8

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6STATELESSSCOPESTATS_58ea3122e50b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSSCOPESTATS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6STATELESSSCOPESTATS_58ea3122e50b::bytes(
  self : DHCPV6STATELESSSCOPESTATS_58ea3122e50b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSSTATS.
pub(all) struct DHCPV6STATELESSSTATS_5cb2e82611d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpv6_statelessstats_5cb2e82611d1_size : Int = 16

///|
pub let dhcpv6_statelessstats_5cb2e82611d1_alignment : Int = 8

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::from_bytes(
  raw_bytes : Bytes,
) -> DHCPV6STATELESSSTATS_5cb2e82611d1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPV6STATELESSSTATS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPV6STATELESSSTATS_5cb2e82611d1::bytes(
  self : DHCPV6STATELESSSTATS_5cb2e82611d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPADDRPATTERN.
pub(all) struct DHCPADDRPATTERN_a862b523ea86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpaddrpattern_a862b523ea86_size : Int = 268

///|
pub let dhcpaddrpattern_a862b523ea86_alignment : Int = 4

///|
pub fn DHCPADDRPATTERN_a862b523ea86::from_bytes(
  raw_bytes : Bytes,
) -> DHCPADDRPATTERN_a862b523ea86 raise @win32_core.WindowsError {
  if 268 > 0 && raw_bytes.length() != 268 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPADDRPATTERN requires 268 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPADDRPATTERN_a862b523ea86::bytes(
  self : DHCPADDRPATTERN_a862b523ea86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONS.
pub(all) struct DHCPALLOPTIONS_02c22a146af0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpalloptions_02c22a146af0_size : Int = 32

///|
pub let dhcpalloptions_02c22a146af0_alignment : Int = 8

///|
pub fn DHCPALLOPTIONS_02c22a146af0::from_bytes(
  raw_bytes : Bytes,
) -> DHCPALLOPTIONS_02c22a146af0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPALLOPTIONS_02c22a146af0::bytes(
  self : DHCPALLOPTIONS_02c22a146af0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUES.
pub(all) struct DHCPALLOPTIONVALUES_ac39d59df738 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpalloptionvalues_ac39d59df738_size : Int = 24

///|
pub let dhcpalloptionvalues_ac39d59df738_alignment : Int = 8

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::from_bytes(
  raw_bytes : Bytes,
) -> DHCPALLOPTIONVALUES_ac39d59df738 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPALLOPTIONVALUES_ac39d59df738::bytes(
  self : DHCPALLOPTIONVALUES_ac39d59df738,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUESPB.
pub(all) struct DHCPALLOPTIONVALUESPB_7d0269d47cdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpalloptionvaluespb_7d0269d47cdf_size : Int = 24

///|
pub let dhcpalloptionvaluespb_7d0269d47cdf_alignment : Int = 8

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::from_bytes(
  raw_bytes : Bytes,
) -> DHCPALLOPTIONVALUESPB_7d0269d47cdf raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPALLOPTIONVALUESPB requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPALLOPTIONVALUESPB_7d0269d47cdf::bytes(
  self : DHCPALLOPTIONVALUESPB_7d0269d47cdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIB.
pub(all) struct DHCPATTRIB_254a9611d043 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpattrib_254a9611d043_size : Int = 12

///|
pub let dhcpattrib_254a9611d043_alignment : Int = 4

///|
pub fn DHCPATTRIB_254a9611d043::from_bytes(
  raw_bytes : Bytes,
) -> DHCPATTRIB_254a9611d043 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIB requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPATTRIB_254a9611d043::bytes(self : DHCPATTRIB_254a9611d043) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIBARRAY.
pub(all) struct DHCPATTRIBARRAY_b3592ea192d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpattribarray_b3592ea192d6_size : Int = 16

///|
pub let dhcpattribarray_b3592ea192d6_alignment : Int = 8

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::from_bytes(
  raw_bytes : Bytes,
) -> DHCPATTRIBARRAY_b3592ea192d6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPATTRIBARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPATTRIBARRAY_b3592ea192d6::bytes(
  self : DHCPATTRIBARRAY_b3592ea192d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPBINARYDATA.
pub(all) struct DHCPBINARYDATA_62abb0a909b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpbinarydata_62abb0a909b1_size : Int = 16

///|
pub let dhcpbinarydata_62abb0a909b1_alignment : Int = 8

///|
pub fn DHCPBINARYDATA_62abb0a909b1::from_bytes(
  raw_bytes : Bytes,
) -> DHCPBINARYDATA_62abb0a909b1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPBINARYDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPBINARYDATA_62abb0a909b1::bytes(
  self : DHCPBINARYDATA_62abb0a909b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPBINDELEMENT.
pub(all) struct DHCPBINDELEMENT_216d7e26c04d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpbindelement_216d7e26c04d_size : Int = 40

///|
pub let dhcpbindelement_216d7e26c04d_alignment : Int = 8

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::from_bytes(
  raw_bytes : Bytes,
) -> DHCPBINDELEMENT_216d7e26c04d raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPBINDELEMENT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPBINDELEMENT_216d7e26c04d::bytes(
  self : DHCPBINDELEMENT_216d7e26c04d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPBINDELEMENTARRAY.
pub(all) struct DHCPBINDELEMENTARRAY_96448047d964 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpbindelementarray_96448047d964_size : Int = 16

///|
pub let dhcpbindelementarray_96448047d964_alignment : Int = 8

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::from_bytes(
  raw_bytes : Bytes,
) -> DHCPBINDELEMENTARRAY_96448047d964 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPBINDELEMENTARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPBINDELEMENTARRAY_96448047d964::bytes(
  self : DHCPBINDELEMENTARRAY_96448047d964,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPBOOTPIPRANGE.
pub(all) struct DHCPBOOTPIPRANGE_9ea498e4367c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpbootpiprange_9ea498e4367c_size : Int = 16

///|
pub let dhcpbootpiprange_9ea498e4367c_alignment : Int = 4

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPBOOTPIPRANGE_9ea498e4367c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPBOOTPIPRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPBOOTPIPRANGE_9ea498e4367c::bytes(
  self : DHCPBOOTPIPRANGE_9ea498e4367c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCALLOUTTABLE.
pub(all) struct DHCPCALLOUTTABLE_84b73d89020b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpcallouttable_84b73d89020b_size : Int = 80

///|
pub let dhcpcallouttable_84b73d89020b_alignment : Int = 8

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCALLOUTTABLE_84b73d89020b raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCALLOUTTABLE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCALLOUTTABLE_84b73d89020b::bytes(
  self : DHCPCALLOUTTABLE_84b73d89020b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFO.
pub(all) struct DHCPCLASSINFO_2cd54a41ffc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclassinfo_2cd54a41ffc2_size : Int = 40

///|
pub let dhcpclassinfo_2cd54a41ffc2_alignment : Int = 8

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLASSINFO_2cd54a41ffc2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLASSINFO_2cd54a41ffc2::bytes(
  self : DHCPCLASSINFO_2cd54a41ffc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOARRAY.
pub(all) struct DHCPCLASSINFOARRAY_ad5b93606352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclassinfoarray_ad5b93606352_size : Int = 16

///|
pub let dhcpclassinfoarray_ad5b93606352_alignment : Int = 8

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLASSINFOARRAY_ad5b93606352 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLASSINFOARRAY_ad5b93606352::bytes(
  self : DHCPCLASSINFOARRAY_ad5b93606352,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOARRAYV6.
pub(all) struct DHCPCLASSINFOARRAYV6_1a90c193de89 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclassinfoarrayv6_1a90c193de89_size : Int = 16

///|
pub let dhcpclassinfoarrayv6_1a90c193de89_alignment : Int = 8

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLASSINFOARRAYV6_1a90c193de89 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOARRAYV6 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLASSINFOARRAYV6_1a90c193de89::bytes(
  self : DHCPCLASSINFOARRAYV6_1a90c193de89,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOV6.
pub(all) struct DHCPCLASSINFOV6_081ee2ed8f1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclassinfov6_081ee2ed8f1a_size : Int = 40

///|
pub let dhcpclassinfov6_081ee2ed8f1a_alignment : Int = 8

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLASSINFOV6_081ee2ed8f1a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLASSINFOV6 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLASSINFOV6_081ee2ed8f1a::bytes(
  self : DHCPCLASSINFOV6_081ee2ed8f1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTFILTERSTATUSINFO.
pub(all) struct DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientfilterstatusinfo_5b862ea1c9dd_size : Int = 104

///|
pub let dhcpclientfilterstatusinfo_5b862ea1c9dd_alignment : Int = 8

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTFILTERSTATUSINFO requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd::bytes(
  self : DHCPCLIENTFILTERSTATUSINFO_5b862ea1c9dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTFILTERSTATUSINFOARRAY.
pub(all) struct DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientfilterstatusinfoarray_881b98bbf23b_size : Int = 16

///|
pub let dhcpclientfilterstatusinfoarray_881b98bbf23b_alignment : Int = 8

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTFILTERSTATUSINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b::bytes(
  self : DHCPCLIENTFILTERSTATUSINFOARRAY_881b98bbf23b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFO.
pub(all) struct DHCPCLIENTINFO_7e5c5713404f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfo_7e5c5713404f_size : Int = 80

///|
pub let dhcpclientinfo_7e5c5713404f_alignment : Int = 8

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFO_7e5c5713404f raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFO_7e5c5713404f::bytes(
  self : DHCPCLIENTINFO_7e5c5713404f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAY.
pub(all) struct DHCPCLIENTINFOARRAY_ddc45ef3f887 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfoarray_ddc45ef3f887_size : Int = 16

///|
pub let dhcpclientinfoarray_ddc45ef3f887_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAY_ddc45ef3f887 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOARRAY_ddc45ef3f887::bytes(
  self : DHCPCLIENTINFOARRAY_ddc45ef3f887,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV4.
pub(all) struct DHCPCLIENTINFOARRAYV4_91c92a62fcdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfoarrayv4_91c92a62fcdc_size : Int = 16

///|
pub let dhcpclientinfoarrayv4_91c92a62fcdc_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAYV4_91c92a62fcdc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV4 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOARRAYV4_91c92a62fcdc::bytes(
  self : DHCPCLIENTINFOARRAYV4_91c92a62fcdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV5.
pub(all) struct DHCPCLIENTINFOARRAYV5_7c5775532a81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfoarrayv5_7c5775532a81_size : Int = 16

///|
pub let dhcpclientinfoarrayv5_7c5775532a81_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAYV5_7c5775532a81 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV5 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOARRAYV5_7c5775532a81::bytes(
  self : DHCPCLIENTINFOARRAYV5_7c5775532a81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV6.
pub(all) struct DHCPCLIENTINFOARRAYV6_53783b1cfe05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfoarrayv6_53783b1cfe05_size : Int = 16

///|
pub let dhcpclientinfoarrayv6_53783b1cfe05_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAYV6_53783b1cfe05 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYV6 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOARRAYV6_53783b1cfe05::bytes(
  self : DHCPCLIENTINFOARRAYV6_53783b1cfe05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYVQ.
pub(all) struct DHCPCLIENTINFOARRAYVQ_86e7db7944ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfoarrayvq_86e7db7944ac_size : Int = 16

///|
pub let dhcpclientinfoarrayvq_86e7db7944ac_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOARRAYVQ_86e7db7944ac raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOARRAYVQ requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOARRAYVQ_86e7db7944ac::bytes(
  self : DHCPCLIENTINFOARRAYVQ_86e7db7944ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOEX.
pub(all) struct DHCPCLIENTINFOEX_a89cbf602e1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfoex_a89cbf602e1f_size : Int = 120

///|
pub let dhcpclientinfoex_a89cbf602e1f_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOEX_a89cbf602e1f raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOEX requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOEX_a89cbf602e1f::bytes(
  self : DHCPCLIENTINFOEX_a89cbf602e1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOEXARRAY.
pub(all) struct DHCPCLIENTINFOEXARRAY_653975a90371 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfoexarray_653975a90371_size : Int = 16

///|
pub let dhcpclientinfoexarray_653975a90371_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOEXARRAY_653975a90371 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOEXARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOEXARRAY_653975a90371::bytes(
  self : DHCPCLIENTINFOEXARRAY_653975a90371,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOPB.
pub(all) struct DHCPCLIENTINFOPB_8b7c5203bd61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfopb_8b7c5203bd61_size : Int = 112

///|
pub let dhcpclientinfopb_8b7c5203bd61_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOPB_8b7c5203bd61 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOPB requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOPB_8b7c5203bd61::bytes(
  self : DHCPCLIENTINFOPB_8b7c5203bd61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOPBARRAY.
pub(all) struct DHCPCLIENTINFOPBARRAY_af4c8683f362 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfopbarray_af4c8683f362_size : Int = 16

///|
pub let dhcpclientinfopbarray_af4c8683f362_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOPBARRAY_af4c8683f362 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOPBARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOPBARRAY_af4c8683f362::bytes(
  self : DHCPCLIENTINFOPBARRAY_af4c8683f362,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV4.
pub(all) struct DHCPCLIENTINFOV4_250765c03840 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfov4_250765c03840_size : Int = 80

///|
pub let dhcpclientinfov4_250765c03840_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOV4_250765c03840::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOV4_250765c03840 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV4 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOV4_250765c03840::bytes(
  self : DHCPCLIENTINFOV4_250765c03840,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV5.
pub(all) struct DHCPCLIENTINFOV5_2801c739f706 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfov5_2801c739f706_size : Int = 80

///|
pub let dhcpclientinfov5_2801c739f706_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOV5_2801c739f706 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV5 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOV5_2801c739f706::bytes(
  self : DHCPCLIENTINFOV5_2801c739f706,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV6.
pub(all) struct DHCPCLIENTINFOV6_0543615000f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfov6_0543615000f3_size : Int = 112

///|
pub let dhcpclientinfov6_0543615000f3_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOV6_0543615000f3 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOV6 requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOV6_0543615000f3::bytes(
  self : DHCPCLIENTINFOV6_0543615000f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOVQ.
pub(all) struct DHCPCLIENTINFOVQ_4d8553b04f75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpclientinfovq_4d8553b04f75_size : Int = 96

///|
pub let dhcpclientinfovq_4d8553b04f75_alignment : Int = 8

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::from_bytes(
  raw_bytes : Bytes,
) -> DHCPCLIENTINFOVQ_4d8553b04f75 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPCLIENTINFOVQ requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPCLIENTINFOVQ_4d8553b04f75::bytes(
  self : DHCPCLIENTINFOVQ_4d8553b04f75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERMODE.
pub(all) struct DHCPFAILOVERMODE_4ca5eeb4a211(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPFAILOVERMODE_4ca5eeb4a211::from_int(
  value : Int,
) -> DHCPFAILOVERMODE_4ca5eeb4a211 {
  DHCPFAILOVERMODE_4ca5eeb4a211(value)
}

///|
pub fn DHCPFAILOVERMODE_4ca5eeb4a211::to_int(
  self : DHCPFAILOVERMODE_4ca5eeb4a211,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERRELATIONSHIP.
pub(all) struct DHCPFAILOVERRELATIONSHIP_fb5850841710 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpfailoverrelationship_fb5850841710_size : Int = 80

///|
pub let dhcpfailoverrelationship_fb5850841710_alignment : Int = 8

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFAILOVERRELATIONSHIP_fb5850841710 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERRELATIONSHIP requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPFAILOVERRELATIONSHIP_fb5850841710::bytes(
  self : DHCPFAILOVERRELATIONSHIP_fb5850841710,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERRELATIONSHIPARRAY.
pub(all) struct DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpfailoverrelationshiparray_daedf61f5555_size : Int = 16

///|
pub let dhcpfailoverrelationshiparray_daedf61f5555_alignment : Int = 8

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERRELATIONSHIPARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555::bytes(
  self : DHCPFAILOVERRELATIONSHIPARRAY_daedf61f5555,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERSERVER.
pub(all) struct DHCPFAILOVERSERVER_b827b8d98219(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPFAILOVERSERVER_b827b8d98219::from_int(
  value : Int,
) -> DHCPFAILOVERSERVER_b827b8d98219 {
  DHCPFAILOVERSERVER_b827b8d98219(value)
}

///|
pub fn DHCPFAILOVERSERVER_b827b8d98219::to_int(
  self : DHCPFAILOVERSERVER_b827b8d98219,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERSTATISTICS.
pub(all) struct DHCPFAILOVERSTATISTICS_4c46fcd4467c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpfailoverstatistics_4c46fcd4467c_size : Int = 28

///|
pub let dhcpfailoverstatistics_4c46fcd4467c_alignment : Int = 4

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFAILOVERSTATISTICS_4c46fcd4467c raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFAILOVERSTATISTICS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPFAILOVERSTATISTICS_4c46fcd4467c::bytes(
  self : DHCPFAILOVERSTATISTICS_4c46fcd4467c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERADDINFO.
pub(all) struct DHCPFILTERADDINFO_cb5e14730446 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpfilteraddinfo_cb5e14730446_size : Int = 280

///|
pub let dhcpfilteraddinfo_cb5e14730446_alignment : Int = 8

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFILTERADDINFO_cb5e14730446 raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERADDINFO requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPFILTERADDINFO_cb5e14730446::bytes(
  self : DHCPFILTERADDINFO_cb5e14730446,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERENUMINFO.
pub(all) struct DHCPFILTERENUMINFO_f739a48142ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpfilterenuminfo_f739a48142ee_size : Int = 16

///|
pub let dhcpfilterenuminfo_f739a48142ee_alignment : Int = 8

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFILTERENUMINFO_f739a48142ee raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERENUMINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPFILTERENUMINFO_f739a48142ee::bytes(
  self : DHCPFILTERENUMINFO_f739a48142ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERGLOBALINFO.
pub(all) struct DHCPFILTERGLOBALINFO_227160b41b8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpfilterglobalinfo_227160b41b8c_size : Int = 8

///|
pub let dhcpfilterglobalinfo_227160b41b8c_alignment : Int = 4

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFILTERGLOBALINFO_227160b41b8c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERGLOBALINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPFILTERGLOBALINFO_227160b41b8c::bytes(
  self : DHCPFILTERGLOBALINFO_227160b41b8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERLISTTYPE.
pub(all) struct DHCPFILTERLISTTYPE_e2383a193371(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPFILTERLISTTYPE_e2383a193371::from_int(
  value : Int,
) -> DHCPFILTERLISTTYPE_e2383a193371 {
  DHCPFILTERLISTTYPE_e2383a193371(value)
}

///|
pub fn DHCPFILTERLISTTYPE_e2383a193371::to_int(
  self : DHCPFILTERLISTTYPE_e2383a193371,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERRECORD.
pub(all) struct DHCPFILTERRECORD_352ef076cbd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpfilterrecord_352ef076cbd4_size : Int = 280

///|
pub let dhcpfilterrecord_352ef076cbd4_alignment : Int = 8

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::from_bytes(
  raw_bytes : Bytes,
) -> DHCPFILTERRECORD_352ef076cbd4 raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPFILTERRECORD requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPFILTERRECORD_352ef076cbd4::bytes(
  self : DHCPFILTERRECORD_352ef076cbd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPFORCEFLAG.
pub(all) struct DHCPFORCEFLAG_eb6879784d20(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPFORCEFLAG_eb6879784d20::from_int(
  value : Int,
) -> DHCPFORCEFLAG_eb6879784d20 {
  DHCPFORCEFLAG_eb6879784d20(value)
}

///|
pub fn DHCPFORCEFLAG_eb6879784d20::to_int(
  self : DHCPFORCEFLAG_eb6879784d20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPHOSTINFO.
pub(all) struct DHCPHOSTINFO_8a35a1dc3c4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcphostinfo_8a35a1dc3c4c_size : Int = 24

///|
pub let dhcphostinfo_8a35a1dc3c4c_alignment : Int = 8

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPHOSTINFO_8a35a1dc3c4c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPHOSTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPHOSTINFO_8a35a1dc3c4c::bytes(
  self : DHCPHOSTINFO_8a35a1dc3c4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPHOSTINFOV6.
pub(all) struct DHCPHOSTINFOV6_b00617a77d05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcphostinfov6_b00617a77d05_size : Int = 32

///|
pub let dhcphostinfov6_b00617a77d05_alignment : Int = 8

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::from_bytes(
  raw_bytes : Bytes,
) -> DHCPHOSTINFOV6_b00617a77d05 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPHOSTINFOV6 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPHOSTINFOV6_b00617a77d05::bytes(
  self : DHCPHOSTINFOV6_b00617a77d05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPV6ADDRESS.
pub(all) struct DHCPIPV6ADDRESS_a8cee1d34e4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpipv6_address_a8cee1d34e4a_size : Int = 16

///|
pub let dhcpipv6_address_a8cee1d34e4a_alignment : Int = 8

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPV6ADDRESS_a8cee1d34e4a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPV6ADDRESS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPV6ADDRESS_a8cee1d34e4a::bytes(
  self : DHCPIPV6ADDRESS_a8cee1d34e4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPARRAY.
pub(all) struct DHCPIPARRAY_51ff11d7869b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpiparray_51ff11d7869b_size : Int = 16

///|
pub let dhcpiparray_51ff11d7869b_alignment : Int = 8

///|
pub fn DHCPIPARRAY_51ff11d7869b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPARRAY_51ff11d7869b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPARRAY_51ff11d7869b::bytes(
  self : DHCPIPARRAY_51ff11d7869b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPCLUSTER.
pub(all) struct DHCPIPCLUSTER_26e054028d8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpipcluster_26e054028d8c_size : Int = 8

///|
pub let dhcpipcluster_26e054028d8c_alignment : Int = 4

///|
pub fn DHCPIPCLUSTER_26e054028d8c::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPCLUSTER_26e054028d8c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPCLUSTER requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPCLUSTER_26e054028d8c::bytes(
  self : DHCPIPCLUSTER_26e054028d8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGE.
pub(all) struct DHCPIPRANGE_25451d01d6e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpiprange_25451d01d6e9_size : Int = 8

///|
pub let dhcpiprange_25451d01d6e9_alignment : Int = 4

///|
pub fn DHCPIPRANGE_25451d01d6e9::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRANGE_25451d01d6e9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPRANGE_25451d01d6e9::bytes(
  self : DHCPIPRANGE_25451d01d6e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGEARRAY.
pub(all) struct DHCPIPRANGEARRAY_4f3e0c032048 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpiprangearray_4f3e0c032048_size : Int = 16

///|
pub let dhcpiprangearray_4f3e0c032048_alignment : Int = 8

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRANGEARRAY_4f3e0c032048 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGEARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPRANGEARRAY_4f3e0c032048::bytes(
  self : DHCPIPRANGEARRAY_4f3e0c032048,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGEV6.
pub(all) struct DHCPIPRANGEV6_4ddb441e52d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpiprangev6_4ddb441e52d5_size : Int = 32

///|
pub let dhcpiprangev6_4ddb441e52d5_alignment : Int = 8

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRANGEV6_4ddb441e52d5 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRANGEV6 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPRANGEV6_4ddb441e52d5::bytes(
  self : DHCPIPRANGEV6_4ddb441e52d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATION.
pub(all) struct DHCPIPRESERVATION_1854e5a145ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpipreservation_1854e5a145ab_size : Int = 16

///|
pub let dhcpipreservation_1854e5a145ab_alignment : Int = 8

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRESERVATION_1854e5a145ab raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPRESERVATION_1854e5a145ab::bytes(
  self : DHCPIPRESERVATION_1854e5a145ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONINFO.
pub(all) struct DHCPIPRESERVATIONINFO_cbfd17beede2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpipreservationinfo_cbfd17beede2_size : Int = 56

///|
pub let dhcpipreservationinfo_cbfd17beede2_alignment : Int = 8

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRESERVATIONINFO_cbfd17beede2 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPRESERVATIONINFO_cbfd17beede2::bytes(
  self : DHCPIPRESERVATIONINFO_cbfd17beede2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONV4.
pub(all) struct DHCPIPRESERVATIONV4_55bfc3631a9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpipreservationv4_55bfc3631a9b_size : Int = 16

///|
pub let dhcpipreservationv4_55bfc3631a9b_alignment : Int = 8

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRESERVATIONV4_55bfc3631a9b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONV4 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPRESERVATIONV4_55bfc3631a9b::bytes(
  self : DHCPIPRESERVATIONV4_55bfc3631a9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONV6.
pub(all) struct DHCPIPRESERVATIONV6_d0071b3dc143 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpipreservationv6_d0071b3dc143_size : Int = 32

///|
pub let dhcpipreservationv6_d0071b3dc143_alignment : Int = 8

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::from_bytes(
  raw_bytes : Bytes,
) -> DHCPIPRESERVATIONV6_d0071b3dc143 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPIPRESERVATIONV6 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPIPRESERVATIONV6_d0071b3dc143::bytes(
  self : DHCPIPRESERVATIONV6_d0071b3dc143,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFO.
pub(all) struct DHCPMIBINFO_877921356cbb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpmibinfo_877921356cbb_size : Int = 48

///|
pub let dhcpmibinfo_877921356cbb_alignment : Int = 8

///|
pub fn DHCPMIBINFO_877921356cbb::from_bytes(
  raw_bytes : Bytes,
) -> DHCPMIBINFO_877921356cbb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPMIBINFO_877921356cbb::bytes(
  self : DHCPMIBINFO_877921356cbb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOV5.
pub(all) struct DHCPMIBINFOV5_fc7fa63208c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpmibinfov5_fc7fa63208c8_size : Int = 88

///|
pub let dhcpmibinfov5_fc7fa63208c8_alignment : Int = 8

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::from_bytes(
  raw_bytes : Bytes,
) -> DHCPMIBINFOV5_fc7fa63208c8 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOV5 requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPMIBINFOV5_fc7fa63208c8::bytes(
  self : DHCPMIBINFOV5_fc7fa63208c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOV6.
pub(all) struct DHCPMIBINFOV6_ba38cc3c3a0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpmibinfov6_ba38cc3c3a0e_size : Int = 64

///|
pub let dhcpmibinfov6_ba38cc3c3a0e_alignment : Int = 8

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPMIBINFOV6_ba38cc3c3a0e raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOV6 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPMIBINFOV6_ba38cc3c3a0e::bytes(
  self : DHCPMIBINFOV6_ba38cc3c3a0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOVQ.
pub(all) struct DHCPMIBINFOVQ_dda1f8c6cbd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpmibinfovq_dda1f8c6cbd1_size : Int = 80

///|
pub let dhcpmibinfovq_dda1f8c6cbd1_alignment : Int = 8

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::from_bytes(
  raw_bytes : Bytes,
) -> DHCPMIBINFOVQ_dda1f8c6cbd1 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPMIBINFOVQ requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPMIBINFOVQ_dda1f8c6cbd1::bytes(
  self : DHCPMIBINFOVQ_dda1f8c6cbd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTION.
pub(all) struct DHCPOPTION_2ea2076a0d48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoption_2ea2076a0d48_size : Int = 48

///|
pub let dhcpoption_2ea2076a0d48_alignment : Int = 8

///|
pub fn DHCPOPTION_2ea2076a0d48::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTION_2ea2076a0d48 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTION_2ea2076a0d48::bytes(self : DHCPOPTION_2ea2076a0d48) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONARRAY.
pub(all) struct DHCPOPTIONARRAY_2ab2d266a2e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptionarray_2ab2d266a2e1_size : Int = 16

///|
pub let dhcpoptionarray_2ab2d266a2e1_alignment : Int = 8

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONARRAY_2ab2d266a2e1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONARRAY_2ab2d266a2e1::bytes(
  self : DHCPOPTIONARRAY_2ab2d266a2e1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATA.
pub(all) struct DHCPOPTIONDATA_7657daee4aeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptiondata_7657daee4aeb_size : Int = 16

///|
pub let dhcpoptiondata_7657daee4aeb_alignment : Int = 8

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONDATA_7657daee4aeb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONDATA_7657daee4aeb::bytes(
  self : DHCPOPTIONDATA_7657daee4aeb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATAELEMENT.
pub(all) struct DHCPOPTIONDATAELEMENT_a3d8bad2c7ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptiondataelement_a3d8bad2c7ea_size : Int = 24

///|
pub let dhcpoptiondataelement_a3d8bad2c7ea_alignment : Int = 8

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONDATAELEMENT_a3d8bad2c7ea raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATAELEMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONDATAELEMENT_a3d8bad2c7ea::bytes(
  self : DHCPOPTIONDATAELEMENT_a3d8bad2c7ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONDATATYPE.
pub(all) struct DHCPOPTIONDATATYPE_b7848cc71b7a(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPOPTIONDATATYPE_b7848cc71b7a::from_int(
  value : Int,
) -> DHCPOPTIONDATATYPE_b7848cc71b7a {
  DHCPOPTIONDATATYPE_b7848cc71b7a(value)
}

///|
pub fn DHCPOPTIONDATATYPE_b7848cc71b7a::to_int(
  self : DHCPOPTIONDATATYPE_b7848cc71b7a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONLIST.
pub(all) struct DHCPOPTIONLIST_787358991d4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptionlist_787358991d4e_size : Int = 16

///|
pub let dhcpoptionlist_787358991d4e_alignment : Int = 8

///|
pub fn DHCPOPTIONLIST_787358991d4e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONLIST_787358991d4e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONLIST_787358991d4e::bytes(
  self : DHCPOPTIONLIST_787358991d4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO.
pub(all) struct DHCPOPTIONSCOPEINFO_bb3bfa880a6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptionscopeinfo_bb3bfa880a6e_size : Int = 16

///|
pub let dhcpoptionscopeinfo_bb3bfa880a6e_alignment : Int = 8

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONSCOPEINFO_bb3bfa880a6e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONSCOPEINFO_bb3bfa880a6e::bytes(
  self : DHCPOPTIONSCOPEINFO_bb3bfa880a6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO6.
pub(all) struct DHCPOPTIONSCOPEINFO6_052e6e137565 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptionscopeinfo6_052e6e137565_size : Int = 40

///|
pub let dhcpoptionscopeinfo6_052e6e137565_alignment : Int = 8

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONSCOPEINFO6_052e6e137565 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPEINFO6 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONSCOPEINFO6_052e6e137565::bytes(
  self : DHCPOPTIONSCOPEINFO6_052e6e137565,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPETYPE.
pub(all) struct DHCPOPTIONSCOPETYPE_18083b2551b9(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPOPTIONSCOPETYPE_18083b2551b9::from_int(
  value : Int,
) -> DHCPOPTIONSCOPETYPE_18083b2551b9 {
  DHCPOPTIONSCOPETYPE_18083b2551b9(value)
}

///|
pub fn DHCPOPTIONSCOPETYPE_18083b2551b9::to_int(
  self : DHCPOPTIONSCOPETYPE_18083b2551b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONSCOPETYPE6.
pub(all) struct DHCPOPTIONSCOPETYPE6_fcf31a477834(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPOPTIONSCOPETYPE6_fcf31a477834::from_int(
  value : Int,
) -> DHCPOPTIONSCOPETYPE6_fcf31a477834 {
  DHCPOPTIONSCOPETYPE6_fcf31a477834(value)
}

///|
pub fn DHCPOPTIONSCOPETYPE6_fcf31a477834::to_int(
  self : DHCPOPTIONSCOPETYPE6_fcf31a477834,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONTYPE.
pub(all) struct DHCPOPTIONTYPE_0e1545a176c1(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPOPTIONTYPE_0e1545a176c1::from_int(
  value : Int,
) -> DHCPOPTIONTYPE_0e1545a176c1 {
  DHCPOPTIONTYPE_0e1545a176c1(value)
}

///|
pub fn DHCPOPTIONTYPE_0e1545a176c1::to_int(
  self : DHCPOPTIONTYPE_0e1545a176c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONVALUE.
pub(all) struct DHCPOPTIONVALUE_def9e1b599d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptionvalue_def9e1b599d9_size : Int = 24

///|
pub let dhcpoptionvalue_def9e1b599d9_alignment : Int = 8

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONVALUE_def9e1b599d9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONVALUE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONVALUE_def9e1b599d9::bytes(
  self : DHCPOPTIONVALUE_def9e1b599d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONVALUEARRAY.
pub(all) struct DHCPOPTIONVALUEARRAY_f6e5756d432a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpoptionvaluearray_f6e5756d432a_size : Int = 16

///|
pub let dhcpoptionvaluearray_f6e5756d432a_alignment : Int = 8

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPOPTIONVALUEARRAY_f6e5756d432a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPOPTIONVALUEARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPOPTIONVALUEARRAY_f6e5756d432a::bytes(
  self : DHCPOPTIONVALUEARRAY_f6e5756d432a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPERFSTATS.
pub(all) struct DHCPPERFSTATS_09577c5c03d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpperfstats_09577c5c03d0_size : Int = 76

///|
pub let dhcpperfstats_09577c5c03d0_alignment : Int = 4

///|
pub fn DHCPPERFSTATS_09577c5c03d0::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPERFSTATS_09577c5c03d0 raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPERFSTATS requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPERFSTATS_09577c5c03d0::bytes(
  self : DHCPPERFSTATS_09577c5c03d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICY.
pub(all) struct DHCPPOLICY_80a9364b3cfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppolicy_80a9364b3cfb_size : Int = 56

///|
pub let dhcppolicy_80a9364b3cfb_alignment : Int = 8

///|
pub fn DHCPPOLICY_80a9364b3cfb::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLICY_80a9364b3cfb raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICY requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPOLICY_80a9364b3cfb::bytes(self : DHCPPOLICY_80a9364b3cfb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYARRAY.
pub(all) struct DHCPPOLICYARRAY_406818c95639 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppolicyarray_406818c95639_size : Int = 16

///|
pub let dhcppolicyarray_406818c95639_alignment : Int = 8

///|
pub fn DHCPPOLICYARRAY_406818c95639::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLICYARRAY_406818c95639 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPOLICYARRAY_406818c95639::bytes(
  self : DHCPPOLICYARRAY_406818c95639,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYEX.
pub(all) struct DHCPPOLICYEX_29f717a99d02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppolicyex_29f717a99d02_size : Int = 64

///|
pub let dhcppolicyex_29f717a99d02_alignment : Int = 8

///|
pub fn DHCPPOLICYEX_29f717a99d02::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLICYEX_29f717a99d02 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYEX requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPOLICYEX_29f717a99d02::bytes(
  self : DHCPPOLICYEX_29f717a99d02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYEXARRAY.
pub(all) struct DHCPPOLICYEXARRAY_53cf6c541451 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppolicyexarray_53cf6c541451_size : Int = 16

///|
pub let dhcppolicyexarray_53cf6c541451_alignment : Int = 8

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLICYEXARRAY_53cf6c541451 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYEXARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPOLICYEXARRAY_53cf6c541451::bytes(
  self : DHCPPOLICYEXARRAY_53cf6c541451,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLICYFIELDSTOUPDATE.
pub(all) struct DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5::from_int(
  value : Int,
) -> DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5 {
  DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5(value)
}

///|
pub fn DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5::to_int(
  self : DHCPPOLICYFIELDSTOUPDATE_85eed6cf5ff5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLATTRTYPE.
pub(all) struct DHCPPOLATTRTYPE_e731d3d014d6(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPOLATTRTYPE_e731d3d014d6::from_int(
  value : Int,
) -> DHCPPOLATTRTYPE_e731d3d014d6 {
  DHCPPOLATTRTYPE_e731d3d014d6(value)
}

///|
pub fn DHCPPOLATTRTYPE_e731d3d014d6::to_int(
  self : DHCPPOLATTRTYPE_e731d3d014d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCOMPARATOR.
pub(all) struct DHCPPOLCOMPARATOR_16e46baad45a(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPOLCOMPARATOR_16e46baad45a::from_int(
  value : Int,
) -> DHCPPOLCOMPARATOR_16e46baad45a {
  DHCPPOLCOMPARATOR_16e46baad45a(value)
}

///|
pub fn DHCPPOLCOMPARATOR_16e46baad45a::to_int(
  self : DHCPPOLCOMPARATOR_16e46baad45a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCOND.
pub(all) struct DHCPPOLCOND_6e4d10e521c7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppolcond_6e4d10e521c7_size : Int = 48

///|
pub let dhcppolcond_6e4d10e521c7_alignment : Int = 8

///|
pub fn DHCPPOLCOND_6e4d10e521c7::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLCOND_6e4d10e521c7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCOND requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPOLCOND_6e4d10e521c7::bytes(
  self : DHCPPOLCOND_6e4d10e521c7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCONDARRAY.
pub(all) struct DHCPPOLCONDARRAY_32ba36ed00dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppolcondarray_32ba36ed00dd_size : Int = 16

///|
pub let dhcppolcondarray_32ba36ed00dd_alignment : Int = 8

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLCONDARRAY_32ba36ed00dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLCONDARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPOLCONDARRAY_32ba36ed00dd::bytes(
  self : DHCPPOLCONDARRAY_32ba36ed00dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLEXPR.
pub(all) struct DHCPPOLEXPR_3b7b2f9c79b6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppolexpr_3b7b2f9c79b6_size : Int = 8

///|
pub let dhcppolexpr_3b7b2f9c79b6_alignment : Int = 4

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLEXPR_3b7b2f9c79b6 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLEXPR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPOLEXPR_3b7b2f9c79b6::bytes(
  self : DHCPPOLEXPR_3b7b2f9c79b6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLEXPRARRAY.
pub(all) struct DHCPPOLEXPRARRAY_63766a8ade95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppolexprarray_63766a8ade95_size : Int = 16

///|
pub let dhcppolexprarray_63766a8ade95_alignment : Int = 8

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPOLEXPRARRAY_63766a8ade95 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPOLEXPRARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPOLEXPRARRAY_63766a8ade95::bytes(
  self : DHCPPOLEXPRARRAY_63766a8ade95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPOLLOGICOPER.
pub(all) struct DHCPPOLLOGICOPER_0854aee9f479(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPOLLOGICOPER_0854aee9f479::from_int(
  value : Int,
) -> DHCPPOLLOGICOPER_0854aee9f479 {
  DHCPPOLLOGICOPER_0854aee9f479(value)
}

///|
pub fn DHCPPOLLOGICOPER_0854aee9f479::to_int(
  self : DHCPPOLLOGICOPER_0854aee9f479,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTY.
pub(all) struct DHCPPROPERTY_4fe0152c5c82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpproperty_4fe0152c5c82_size : Int = 24

///|
pub let dhcpproperty_4fe0152c5c82_alignment : Int = 8

///|
pub fn DHCPPROPERTY_4fe0152c5c82::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPROPERTY_4fe0152c5c82 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPROPERTY_4fe0152c5c82::bytes(
  self : DHCPPROPERTY_4fe0152c5c82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYARRAY.
pub(all) struct DHCPPROPERTYARRAY_d91cdfca4d6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcppropertyarray_d91cdfca4d6b_size : Int = 16

///|
pub let dhcppropertyarray_d91cdfca4d6b_alignment : Int = 8

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPPROPERTYARRAY_d91cdfca4d6b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPPROPERTYARRAY_d91cdfca4d6b::bytes(
  self : DHCPPROPERTYARRAY_d91cdfca4d6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYID.
pub(all) struct DHCPPROPERTYID_dcf1ae1e002d(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPROPERTYID_dcf1ae1e002d::from_int(
  value : Int,
) -> DHCPPROPERTYID_dcf1ae1e002d {
  DHCPPROPERTYID_dcf1ae1e002d(value)
}

///|
pub fn DHCPPROPERTYID_dcf1ae1e002d::to_int(
  self : DHCPPROPERTYID_dcf1ae1e002d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPPROPERTYTYPE.
pub(all) struct DHCPPROPERTYTYPE_f185b67531ed(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPPROPERTYTYPE_f185b67531ed::from_int(
  value : Int,
) -> DHCPPROPERTYTYPE_f185b67531ed {
  DHCPPROPERTYTYPE_f185b67531ed(value)
}

///|
pub fn DHCPPROPERTYTYPE_f185b67531ed::to_int(
  self : DHCPPROPERTYTYPE_f185b67531ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVATIONINFOARRAY.
pub(all) struct DHCPRESERVATIONINFOARRAY_ec549f5d9681 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpreservationinfoarray_ec549f5d9681_size : Int = 16

///|
pub let dhcpreservationinfoarray_ec549f5d9681_alignment : Int = 8

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::from_bytes(
  raw_bytes : Bytes,
) -> DHCPRESERVATIONINFOARRAY_ec549f5d9681 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVATIONINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPRESERVATIONINFOARRAY_ec549f5d9681::bytes(
  self : DHCPRESERVATIONINFOARRAY_ec549f5d9681,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVEDSCOPE.
pub(all) struct DHCPRESERVEDSCOPE_13a2448fd731 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpreservedscope_13a2448fd731_size : Int = 8

///|
pub let dhcpreservedscope_13a2448fd731_alignment : Int = 4

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::from_bytes(
  raw_bytes : Bytes,
) -> DHCPRESERVEDSCOPE_13a2448fd731 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVEDSCOPE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPRESERVEDSCOPE_13a2448fd731::bytes(
  self : DHCPRESERVEDSCOPE_13a2448fd731,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVEDSCOPE6.
pub(all) struct DHCPRESERVEDSCOPE6_c0c31f2b7f52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpreservedscope6_c0c31f2b7f52_size : Int = 32

///|
pub let dhcpreservedscope6_c0c31f2b7f52_alignment : Int = 8

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::from_bytes(
  raw_bytes : Bytes,
) -> DHCPRESERVEDSCOPE6_c0c31f2b7f52 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPRESERVEDSCOPE6 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPRESERVEDSCOPE6_c0c31f2b7f52::bytes(
  self : DHCPRESERVEDSCOPE6_c0c31f2b7f52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSCANFLAG.
pub(all) struct DHCPSCANFLAG_3bbcfdf3860b(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPSCANFLAG_3bbcfdf3860b::from_int(
  value : Int,
) -> DHCPSCANFLAG_3bbcfdf3860b {
  DHCPSCANFLAG_3bbcfdf3860b(value)
}

///|
pub fn DHCPSCANFLAG_3bbcfdf3860b::to_int(
  self : DHCPSCANFLAG_3bbcfdf3860b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSCANITEM.
pub(all) struct DHCPSCANITEM_56c65b053d5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpscanitem_56c65b053d5a_size : Int = 8

///|
pub let dhcpscanitem_56c65b053d5a_alignment : Int = 4

///|
pub fn DHCPSCANITEM_56c65b053d5a::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSCANITEM_56c65b053d5a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSCANITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSCANITEM_56c65b053d5a::bytes(
  self : DHCPSCANITEM_56c65b053d5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSCANLIST.
pub(all) struct DHCPSCANLIST_1e0534f10aee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpscanlist_1e0534f10aee_size : Int = 16

///|
pub let dhcpscanlist_1e0534f10aee_alignment : Int = 8

///|
pub fn DHCPSCANLIST_1e0534f10aee::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSCANLIST_1e0534f10aee raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSCANLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSCANLIST_1e0534f10aee::bytes(
  self : DHCPSCANLIST_1e0534f10aee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFO.
pub(all) struct DHCPSEARCHINFO_05c87e1d6aab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsearchinfo_05c87e1d6aab_size : Int = 24

///|
pub let dhcpsearchinfo_05c87e1d6aab_alignment : Int = 8

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSEARCHINFO_05c87e1d6aab raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSEARCHINFO_05c87e1d6aab::bytes(
  self : DHCPSEARCHINFO_05c87e1d6aab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOTYPE.
pub(all) struct DHCPSEARCHINFOTYPE_5ee1c5d169e7(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPSEARCHINFOTYPE_5ee1c5d169e7::from_int(
  value : Int,
) -> DHCPSEARCHINFOTYPE_5ee1c5d169e7 {
  DHCPSEARCHINFOTYPE_5ee1c5d169e7(value)
}

///|
pub fn DHCPSEARCHINFOTYPE_5ee1c5d169e7::to_int(
  self : DHCPSEARCHINFOTYPE_5ee1c5d169e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOTYPEV6.
pub(all) struct DHCPSEARCHINFOTYPEV6_bce72f83314b(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPSEARCHINFOTYPEV6_bce72f83314b::from_int(
  value : Int,
) -> DHCPSEARCHINFOTYPEV6_bce72f83314b {
  DHCPSEARCHINFOTYPEV6_bce72f83314b(value)
}

///|
pub fn DHCPSEARCHINFOTYPEV6_bce72f83314b::to_int(
  self : DHCPSEARCHINFOTYPEV6_bce72f83314b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOV6.
pub(all) struct DHCPSEARCHINFOV6_68b79c770935 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsearchinfov6_68b79c770935_size : Int = 24

///|
pub let dhcpsearchinfov6_68b79c770935_alignment : Int = 8

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSEARCHINFOV6_68b79c770935 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSEARCHINFOV6 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSEARCHINFOV6_68b79c770935::bytes(
  self : DHCPSEARCHINFOV6_68b79c770935,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFO.
pub(all) struct DHCPSERVERCONFIGINFO_192725e38b59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpserverconfiginfo_192725e38b59_size : Int = 56

///|
pub let dhcpserverconfiginfo_192725e38b59_alignment : Int = 8

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERCONFIGINFO_192725e38b59 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSERVERCONFIGINFO_192725e38b59::bytes(
  self : DHCPSERVERCONFIGINFO_192725e38b59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOV4.
pub(all) struct DHCPSERVERCONFIGINFOV4_519e42a7316e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpserverconfiginfov4_519e42a7316e_size : Int = 72

///|
pub let dhcpserverconfiginfov4_519e42a7316e_alignment : Int = 8

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERCONFIGINFOV4_519e42a7316e raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOV4 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSERVERCONFIGINFOV4_519e42a7316e::bytes(
  self : DHCPSERVERCONFIGINFOV4_519e42a7316e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOV6.
pub(all) struct DHCPSERVERCONFIGINFOV6_e9484f5a0913 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpserverconfiginfov6_e9484f5a0913_size : Int = 36

///|
pub let dhcpserverconfiginfov6_e9484f5a0913_alignment : Int = 4

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERCONFIGINFOV6_e9484f5a0913 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOV6 requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSERVERCONFIGINFOV6_e9484f5a0913::bytes(
  self : DHCPSERVERCONFIGINFOV6_e9484f5a0913,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOVQ.
pub(all) struct DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpserverconfiginfovq_3d59bc2e12bf_size : Int = 80

///|
pub let dhcpserverconfiginfovq_3d59bc2e12bf_alignment : Int = 8

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERCONFIGINFOVQ requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf::bytes(
  self : DHCPSERVERCONFIGINFOVQ_3d59bc2e12bf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVEROPTIONS.
pub(all) struct DHCPSERVEROPTIONS_4bdf13e7a199 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpserveroptions_4bdf13e7a199_size : Int = 176

///|
pub let dhcpserveroptions_4bdf13e7a199_alignment : Int = 8

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVEROPTIONS_4bdf13e7a199 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVEROPTIONS requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSERVEROPTIONS_4bdf13e7a199::bytes(
  self : DHCPSERVEROPTIONS_4bdf13e7a199,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERSPECIFICSTRINGS.
pub(all) struct DHCPSERVERSPECIFICSTRINGS_4e628d862282 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpserverspecificstrings_4e628d862282_size : Int = 16

///|
pub let dhcpserverspecificstrings_4e628d862282_alignment : Int = 8

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSERVERSPECIFICSTRINGS_4e628d862282 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSERVERSPECIFICSTRINGS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSERVERSPECIFICSTRINGS_4e628d862282::bytes(
  self : DHCPSERVERSPECIFICSTRINGS_4e628d862282,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATA.
pub(all) struct DHCPSUBNETELEMENTDATA_9a6543970777 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementdata_9a6543970777_size : Int = 16

///|
pub let dhcpsubnetelementdata_9a6543970777_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATA_9a6543970777 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTDATA_9a6543970777::bytes(
  self : DHCPSUBNETELEMENTDATA_9a6543970777,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV4.
pub(all) struct DHCPSUBNETELEMENTDATAV4_9d3bde9caba7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementdatav4_9d3bde9caba7_size : Int = 16

///|
pub let dhcpsubnetelementdatav4_9d3bde9caba7_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATAV4_9d3bde9caba7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV4 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTDATAV4_9d3bde9caba7::bytes(
  self : DHCPSUBNETELEMENTDATAV4_9d3bde9caba7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV5.
pub(all) struct DHCPSUBNETELEMENTDATAV5_4e4338625bd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementdatav5_4e4338625bd4_size : Int = 16

///|
pub let dhcpsubnetelementdatav5_4e4338625bd4_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATAV5_4e4338625bd4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV5 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTDATAV5_4e4338625bd4::bytes(
  self : DHCPSUBNETELEMENTDATAV5_4e4338625bd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV6.
pub(all) struct DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementdatav6_bbf1bb8571a8_size : Int = 16

///|
pub let dhcpsubnetelementdatav6_bbf1bb8571a8_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTDATAV6 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8::bytes(
  self : DHCPSUBNETELEMENTDATAV6_bbf1bb8571a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAY.
pub(all) struct DHCPSUBNETELEMENTINFOARRAY_6b531f663052 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementinfoarray_6b531f663052_size : Int = 16

///|
pub let dhcpsubnetelementinfoarray_6b531f663052_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTINFOARRAY_6b531f663052 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAY_6b531f663052::bytes(
  self : DHCPSUBNETELEMENTINFOARRAY_6b531f663052,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV4.
pub(all) struct DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementinfoarrayv4_16cb9d63329b_size : Int = 16

///|
pub let dhcpsubnetelementinfoarrayv4_16cb9d63329b_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV4 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b::bytes(
  self : DHCPSUBNETELEMENTINFOARRAYV4_16cb9d63329b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV5.
pub(all) struct DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementinfoarrayv5_90f1a5890073_size : Int = 16

///|
pub let dhcpsubnetelementinfoarrayv5_90f1a5890073_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV5 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073::bytes(
  self : DHCPSUBNETELEMENTINFOARRAYV5_90f1a5890073,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV6.
pub(all) struct DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetelementinfoarrayv6_961bccc1adf7_size : Int = 16

///|
pub let dhcpsubnetelementinfoarrayv6_961bccc1adf7_alignment : Int = 8

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTINFOARRAYV6 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7::bytes(
  self : DHCPSUBNETELEMENTINFOARRAYV6_961bccc1adf7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTTYPE.
pub(all) struct DHCPSUBNETELEMENTTYPE_cdd2947f5e1d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DHCPSUBNETELEMENTTYPE_cdd2947f5e1d::from_int(
  value : Int,
) -> DHCPSUBNETELEMENTTYPE_cdd2947f5e1d {
  DHCPSUBNETELEMENTTYPE_cdd2947f5e1d(value)
}

///|
pub fn DHCPSUBNETELEMENTTYPE_cdd2947f5e1d::to_int(
  self : DHCPSUBNETELEMENTTYPE_cdd2947f5e1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETELEMENTTYPEV6.
pub(all) struct DHCPSUBNETELEMENTTYPEV6_4e3b1146f632(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DHCPSUBNETELEMENTTYPEV6_4e3b1146f632::from_int(
  value : Int,
) -> DHCPSUBNETELEMENTTYPEV6_4e3b1146f632 {
  DHCPSUBNETELEMENTTYPEV6_4e3b1146f632(value)
}

///|
pub fn DHCPSUBNETELEMENTTYPEV6_4e3b1146f632::to_int(
  self : DHCPSUBNETELEMENTTYPEV6_4e3b1146f632,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFO.
pub(all) struct DHCPSUBNETINFO_0bb17dbd204f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetinfo_0bb17dbd204f_size : Int = 56

///|
pub let dhcpsubnetinfo_0bb17dbd204f_alignment : Int = 8

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETINFO_0bb17dbd204f raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFO requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETINFO_0bb17dbd204f::bytes(
  self : DHCPSUBNETINFO_0bb17dbd204f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFOV6.
pub(all) struct DHCPSUBNETINFOV6_79626d2aee2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetinfov6_79626d2aee2e_size : Int = 48

///|
pub let dhcpsubnetinfov6_79626d2aee2e_alignment : Int = 8

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETINFOV6_79626d2aee2e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFOV6 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETINFOV6_79626d2aee2e::bytes(
  self : DHCPSUBNETINFOV6_79626d2aee2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFOVQ.
pub(all) struct DHCPSUBNETINFOVQ_e0743c917bdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsubnetinfovq_e0743c917bdf_size : Int = 88

///|
pub let dhcpsubnetinfovq_e0743c917bdf_alignment : Int = 8

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUBNETINFOVQ_e0743c917bdf raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETINFOVQ requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUBNETINFOVQ_e0743c917bdf::bytes(
  self : DHCPSUBNETINFOVQ_e0743c917bdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUBNETSTATE.
pub(all) struct DHCPSUBNETSTATE_4085051679cd(Int) derive(Debug, Eq, Compare)

///|
pub fn DHCPSUBNETSTATE_4085051679cd::from_int(
  value : Int,
) -> DHCPSUBNETSTATE_4085051679cd {
  DHCPSUBNETSTATE_4085051679cd(value)
}

///|
pub fn DHCPSUBNETSTATE_4085051679cd::to_int(
  self : DHCPSUBNETSTATE_4085051679cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUPERSCOPETABLE.
pub(all) struct DHCPSUPERSCOPETABLE_ddfc406a7895 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsuperscopetable_ddfc406a7895_size : Int = 16

///|
pub let dhcpsuperscopetable_ddfc406a7895_alignment : Int = 8

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUPERSCOPETABLE_ddfc406a7895 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUPERSCOPETABLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUPERSCOPETABLE_ddfc406a7895::bytes(
  self : DHCPSUPERSCOPETABLE_ddfc406a7895,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DHCPSUPERSCOPETABLEENTRY.
pub(all) struct DHCPSUPERSCOPETABLEENTRY_12c22794ddf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dhcpsuperscopetableentry_12c22794ddf3_size : Int = 24

///|
pub let dhcpsuperscopetableentry_12c22794ddf3_alignment : Int = 8

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::from_bytes(
  raw_bytes : Bytes,
) -> DHCPSUPERSCOPETABLEENTRY_12c22794ddf3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DHCPSUPERSCOPETABLEENTRY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DHCPSUPERSCOPETABLEENTRY_12c22794ddf3::bytes(
  self : DHCPSUPERSCOPETABLEENTRY_12c22794ddf3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.DWORDDWORD.
pub(all) struct DWORDDWORD_ea8d109cc7be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dworddword_ea8d109cc7be_size : Int = 8

///|
pub let dworddword_ea8d109cc7be_alignment : Int = 4

///|
pub fn DWORDDWORD_ea8d109cc7be::from_bytes(
  raw_bytes : Bytes,
) -> DWORDDWORD_ea8d109cc7be raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.DWORDDWORD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWORDDWORD_ea8d109cc7be::bytes(self : DWORDDWORD_ea8d109cc7be) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.FSMSTATE.
pub(all) struct FSMSTATE_0d437bc19ffc(Int) derive(Debug, Eq, Compare)

///|
pub fn FSMSTATE_0d437bc19ffc::from_int(value : Int) -> FSMSTATE_0d437bc19ffc {
  FSMSTATE_0d437bc19ffc(value)
}

///|
pub fn FSMSTATE_0d437bc19ffc::to_int(self : FSMSTATE_0d437bc19ffc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPCONTROL.
pub type LPDHCPCONTROL_dda9155d80ef

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPDELETECLIENT.
pub type LPDHCPDELETECLIENT_07c9b1be1592

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPDROPSEND.
pub type LPDHCPDROPSEND_08e17bd94d43

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPENTRYPOINTFUNC.
pub type LPDHCPENTRYPOINTFUNC_86d66f7f8b3e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPGIVEADDRESS.
pub type LPDHCPGIVEADDRESS_37f37a4a70ab

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPHANDLEOPTIONS.
pub type LPDHCPHANDLEOPTIONS_2c59d83e372f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPNEWPKT.
pub type LPDHCPNEWPKT_e91c70dd36a4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.LPDHCPPROB.
pub type LPDHCPPROB_7bda95d7602a

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.QuarantineStatus.
pub(all) struct QuarantineStatus_d32d061350a4(Int) derive(Debug, Eq, Compare)

///|
pub fn QuarantineStatus_d32d061350a4::from_int(
  value : Int,
) -> QuarantineStatus_d32d061350a4 {
  QuarantineStatus_d32d061350a4(value)
}

///|
pub fn QuarantineStatus_d32d061350a4::to_int(
  self : QuarantineStatus_d32d061350a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFO.
pub(all) struct SCOPEMIBINFO_1f6579cbad11 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scopemibinfo_1f6579cbad11_size : Int = 16

///|
pub let scopemibinfo_1f6579cbad11_alignment : Int = 4

///|
pub fn SCOPEMIBINFO_1f6579cbad11::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEMIBINFO_1f6579cbad11 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCOPEMIBINFO_1f6579cbad11::bytes(
  self : SCOPEMIBINFO_1f6579cbad11,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOV5.
pub(all) struct SCOPEMIBINFOV5_af16e003b6a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scopemibinfov5_af16e003b6a8_size : Int = 16

///|
pub let scopemibinfov5_af16e003b6a8_alignment : Int = 4

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEMIBINFOV5_af16e003b6a8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOV5 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCOPEMIBINFOV5_af16e003b6a8::bytes(
  self : SCOPEMIBINFOV5_af16e003b6a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOV6.
pub(all) struct SCOPEMIBINFOV6_41ccd50aeb75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scopemibinfov6_41ccd50aeb75_size : Int = 40

///|
pub let scopemibinfov6_41ccd50aeb75_alignment : Int = 8

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEMIBINFOV6_41ccd50aeb75 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOV6 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCOPEMIBINFOV6_41ccd50aeb75::bytes(
  self : SCOPEMIBINFOV6_41ccd50aeb75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOVQ.
pub(all) struct SCOPEMIBINFOVQ_3920b2a3cff5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scopemibinfovq_3920b2a3cff5_size : Int = 40

///|
pub let scopemibinfovq_3920b2a3cff5_alignment : Int = 4

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::from_bytes(
  raw_bytes : Bytes,
) -> SCOPEMIBINFOVQ_3920b2a3cff5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dhcp.SCOPEMIBINFOVQ requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCOPEMIBINFOVQ_3920b2a3cff5::bytes(
  self : SCOPEMIBINFOVQ_3920b2a3cff5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dhcp.StatusCode.
pub(all) struct StatusCode_8d5192175b64(Int) derive(Debug, Eq, Compare)

///|
pub fn StatusCode_8d5192175b64::from_int(
  value : Int,
) -> StatusCode_8d5192175b64 {
  StatusCode_8d5192175b64(value)
}

///|
pub fn StatusCode_8d5192175b64::to_int(self : StatusCode_8d5192175b64) -> Int {
  self.0
}
