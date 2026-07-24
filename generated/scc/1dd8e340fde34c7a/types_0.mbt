///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.BootstrapAddressesEStruct.
pub(all) struct BootstrapAddressesEStruct_a5bd079ab3a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bootstrap_addresses_e_struct_a5bd079ab3a8_size : Int = 16

///|
pub let bootstrap_addresses_e_struct_a5bd079ab3a8_alignment : Int = 8

///|
pub fn BootstrapAddressesEStruct_a5bd079ab3a8::from_bytes(
  raw_bytes : Bytes,
) -> BootstrapAddressesEStruct_a5bd079ab3a8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.BootstrapAddressesEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BootstrapAddressesEStruct_a5bd079ab3a8::bytes(
  self : BootstrapAddressesEStruct_a5bd079ab3a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.LeafsetKeyChangeEStruct.
pub(all) struct LeafsetKeyChangeEStruct_001446f398ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let leafset_key_change_e_struct_001446f398ec_size : Int = 40

///|
pub let leafset_key_change_e_struct_001446f398ec_alignment : Int = 8

///|
pub fn LeafsetKeyChangeEStruct_001446f398ec::from_bytes(
  raw_bytes : Bytes,
) -> LeafsetKeyChangeEStruct_001446f398ec raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.LeafsetKeyChangeEStruct requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LeafsetKeyChangeEStruct_001446f398ec::bytes(
  self : LeafsetKeyChangeEStruct_001446f398ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.RegistrationStateChangeEStruct.
pub(all) struct RegistrationStateChangeEStruct_78efd7f4a18a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let registration_state_change_e_struct_78efd7f4a18a_size : Int = 24

///|
pub let registration_state_change_e_struct_78efd7f4a18a_alignment : Int = 8

///|
pub fn RegistrationStateChangeEStruct_78efd7f4a18a::from_bytes(
  raw_bytes : Bytes,
) -> RegistrationStateChangeEStruct_78efd7f4a18a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.RegistrationStateChangeEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RegistrationStateChangeEStruct_78efd7f4a18a::bytes(
  self : RegistrationStateChangeEStruct_78efd7f4a18a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.StatusChangeEStruct.
pub(all) struct StatusChangeEStruct_8771ca5c8471 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let status_change_e_struct_8771ca5c8471_size : Int = 24

///|
pub let status_change_e_struct_8771ca5c8471_alignment : Int = 8

///|
pub fn StatusChangeEStruct_8771ca5c8471::from_bytes(
  raw_bytes : Bytes,
) -> StatusChangeEStruct_8771ca5c8471 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.StatusChangeEStruct requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn StatusChangeEStruct_8771ca5c8471::bytes(
  self : StatusChangeEStruct_8771ca5c8471,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.AnonymousEUnion.
pub(all) struct AnonymousEUnion_a6f94958b57b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_a6f94958b57b_size : Int = 40

///|
pub let anonymous_e_union_a6f94958b57b_alignment : Int = 8

///|
pub fn AnonymousEUnion_a6f94958b57b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_a6f94958b57b raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.AnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_a6f94958b57b::bytes(
  self : AnonymousEUnion_a6f94958b57b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.AnonymousEUnion.
pub(all) struct AnonymousEUnion_21dfe3f90432 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_21dfe3f90432_size : Int = 32

///|
pub let anonymous_e_union_21dfe3f90432_alignment : Int = 8

///|
pub fn AnonymousEUnion_21dfe3f90432::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_21dfe3f90432 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_21dfe3f90432::bytes(
  self : AnonymousEUnion_21dfe3f90432,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7ec7e02f0c82 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7ec7e02f0c82_size : Int = 48

///|
pub let anonymous_e_union_7ec7e02f0c82_alignment : Int = 8

///|
pub fn AnonymousEUnion_7ec7e02f0c82::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7ec7e02f0c82 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.AnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7ec7e02f0c82::bytes(
  self : AnonymousEUnion_7ec7e02f0c82,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d79b13e7d99a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d79b13e7d99a_size : Int = 48

///|
pub let anonymous_e_union_d79b13e7d99a_alignment : Int = 8

///|
pub fn AnonymousEUnion_d79b13e7d99a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d79b13e7d99a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.AnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d79b13e7d99a::bytes(
  self : AnonymousEUnion_d79b13e7d99a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.AnonymousEUnion.
pub(all) struct AnonymousEUnion_abb5ce3ad87f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_abb5ce3ad87f_size : Int = 16

///|
pub let anonymous_e_union_abb5ce3ad87f_alignment : Int = 8

///|
pub fn AnonymousEUnion_abb5ce3ad87f::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_abb5ce3ad87f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_abb5ce3ad87f::bytes(
  self : AnonymousEUnion_abb5ce3ad87f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTADDRESS.
pub(all) struct DRTADDRESS_f05b9a81482a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drtaddress_f05b9a81482a_size : Int = 144

///|
pub let drtaddress_f05b9a81482a_alignment : Int = 8

///|
pub fn DRTADDRESS_f05b9a81482a::from_bytes(
  raw_bytes : Bytes,
) -> DRTADDRESS_f05b9a81482a raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTADDRESS requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTADDRESS_f05b9a81482a::bytes(self : DRTADDRESS_f05b9a81482a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTADDRESSFLAGS.
pub(all) struct DRTADDRESSFLAGS_35b7a2c4144f(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTADDRESSFLAGS_35b7a2c4144f::from_int(
  value : Int,
) -> DRTADDRESSFLAGS_35b7a2c4144f {
  DRTADDRESSFLAGS_35b7a2c4144f(value)
}

///|
pub fn DRTADDRESSFLAGS_35b7a2c4144f::to_int(
  self : DRTADDRESSFLAGS_35b7a2c4144f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTADDRESSLIST.
pub(all) struct DRTADDRESSLIST_bf64dc792d6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drtaddresslist_bf64dc792d6c_size : Int = 152

///|
pub let drtaddresslist_bf64dc792d6c_alignment : Int = 8

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::from_bytes(
  raw_bytes : Bytes,
) -> DRTADDRESSLIST_bf64dc792d6c raise @win32_core.WindowsError {
  if 152 > 0 && raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTADDRESSLIST requires 152 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTADDRESSLIST_bf64dc792d6c::bytes(
  self : DRTADDRESSLIST_bf64dc792d6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTBOOTSTRAPPROVIDER.
pub(all) struct DRTBOOTSTRAPPROVIDER_4471fd161812 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drtbootstrapprovider_4471fd161812_size : Int = 64

///|
pub let drtbootstrapprovider_4471fd161812_alignment : Int = 8

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::from_bytes(
  raw_bytes : Bytes,
) -> DRTBOOTSTRAPPROVIDER_4471fd161812 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTBOOTSTRAPPROVIDER requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTBOOTSTRAPPROVIDER_4471fd161812::bytes(
  self : DRTBOOTSTRAPPROVIDER_4471fd161812,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTBOOTSTRAPRESOLVECALLBACK.
pub type DRTBOOTSTRAPRESOLVECALLBACK_9cf250d3a785

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTDATA.
pub(all) struct DRTDATA_afac3303568d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drtdata_afac3303568d_size : Int = 16

///|
pub let drtdata_afac3303568d_alignment : Int = 8

///|
pub fn DRTDATA_afac3303568d::from_bytes(
  raw_bytes : Bytes,
) -> DRTDATA_afac3303568d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTDATA_afac3303568d::bytes(self : DRTDATA_afac3303568d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTEVENTDATA.
pub(all) struct DRTEVENTDATA_72bdd8a79f28 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drteventdata_72bdd8a79f28_size : Int = 56

///|
pub let drteventdata_72bdd8a79f28_alignment : Int = 8

///|
pub fn DRTEVENTDATA_72bdd8a79f28::from_bytes(
  raw_bytes : Bytes,
) -> DRTEVENTDATA_72bdd8a79f28 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTEVENTDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTEVENTDATA_72bdd8a79f28::bytes(
  self : DRTEVENTDATA_72bdd8a79f28,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTEVENTTYPE.
pub(all) struct DRTEVENTTYPE_3bf698d6be43(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTEVENTTYPE_3bf698d6be43::from_int(
  value : Int,
) -> DRTEVENTTYPE_3bf698d6be43 {
  DRTEVENTTYPE_3bf698d6be43(value)
}

///|
pub fn DRTEVENTTYPE_3bf698d6be43::to_int(
  self : DRTEVENTTYPE_3bf698d6be43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTLEAFSETKEYCHANGETYPE.
pub(all) struct DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20::from_int(
  value : Int,
) -> DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20 {
  DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20(value)
}

///|
pub fn DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20::to_int(
  self : DRTLEAFSETKEYCHANGETYPE_0ef2b6673b20,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTMATCHTYPE.
pub(all) struct DRTMATCHTYPE_5619f7e520b4(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTMATCHTYPE_5619f7e520b4::from_int(
  value : Int,
) -> DRTMATCHTYPE_5619f7e520b4 {
  DRTMATCHTYPE_5619f7e520b4(value)
}

///|
pub fn DRTMATCHTYPE_5619f7e520b4::to_int(
  self : DRTMATCHTYPE_5619f7e520b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTREGISTRATION.
pub(all) struct DRTREGISTRATION_cca21db36613 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drtregistration_cca21db36613_size : Int = 32

///|
pub let drtregistration_cca21db36613_alignment : Int = 8

///|
pub fn DRTREGISTRATION_cca21db36613::from_bytes(
  raw_bytes : Bytes,
) -> DRTREGISTRATION_cca21db36613 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTREGISTRATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTREGISTRATION_cca21db36613::bytes(
  self : DRTREGISTRATION_cca21db36613,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTREGISTRATIONSTATE.
pub(all) struct DRTREGISTRATIONSTATE_a550c4fc8e9a(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTREGISTRATIONSTATE_a550c4fc8e9a::from_int(
  value : Int,
) -> DRTREGISTRATIONSTATE_a550c4fc8e9a {
  DRTREGISTRATIONSTATE_a550c4fc8e9a(value)
}

///|
pub fn DRTREGISTRATIONSTATE_a550c4fc8e9a::to_int(
  self : DRTREGISTRATIONSTATE_a550c4fc8e9a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSCOPE.
pub(all) struct DRTSCOPE_9c617693ee86(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTSCOPE_9c617693ee86::from_int(value : Int) -> DRTSCOPE_9c617693ee86 {
  DRTSCOPE_9c617693ee86(value)
}

///|
pub fn DRTSCOPE_9c617693ee86::to_int(self : DRTSCOPE_9c617693ee86) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSEARCHINFO.
pub(all) struct DRTSEARCHINFO_9880ac4a1ce2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drtsearchinfo_9880ac4a1ce2_size : Int = 40

///|
pub let drtsearchinfo_9880ac4a1ce2_alignment : Int = 8

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::from_bytes(
  raw_bytes : Bytes,
) -> DRTSEARCHINFO_9880ac4a1ce2 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTSEARCHINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTSEARCHINFO_9880ac4a1ce2::bytes(
  self : DRTSEARCHINFO_9880ac4a1ce2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSEARCHRESULT.
pub(all) struct DRTSEARCHRESULT_630836d74b97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drtsearchresult_630836d74b97_size : Int = 48

///|
pub let drtsearchresult_630836d74b97_alignment : Int = 8

///|
pub fn DRTSEARCHRESULT_630836d74b97::from_bytes(
  raw_bytes : Bytes,
) -> DRTSEARCHRESULT_630836d74b97 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTSEARCHRESULT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTSEARCHRESULT_630836d74b97::bytes(
  self : DRTSEARCHRESULT_630836d74b97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSECURITYMODE.
pub(all) struct DRTSECURITYMODE_fe01d2e425af(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTSECURITYMODE_fe01d2e425af::from_int(
  value : Int,
) -> DRTSECURITYMODE_fe01d2e425af {
  DRTSECURITYMODE_fe01d2e425af(value)
}

///|
pub fn DRTSECURITYMODE_fe01d2e425af::to_int(
  self : DRTSECURITYMODE_fe01d2e425af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSECURITYPROVIDER.
pub(all) struct DRTSECURITYPROVIDER_0990b4df3b33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drtsecurityprovider_0990b4df3b33_size : Int = 112

///|
pub let drtsecurityprovider_0990b4df3b33_alignment : Int = 8

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::from_bytes(
  raw_bytes : Bytes,
) -> DRTSECURITYPROVIDER_0990b4df3b33 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTSECURITYPROVIDER requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTSECURITYPROVIDER_0990b4df3b33::bytes(
  self : DRTSECURITYPROVIDER_0990b4df3b33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSETTINGS.
pub(all) struct DRTSETTINGS_13113d12abb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drtsettings_13113d12abb8_size : Int = 56

///|
pub let drtsettings_13113d12abb8_alignment : Int = 8

///|
pub fn DRTSETTINGS_13113d12abb8::from_bytes(
  raw_bytes : Bytes,
) -> DRTSETTINGS_13113d12abb8 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.DRTSETTINGS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRTSETTINGS_13113d12abb8::bytes(
  self : DRTSETTINGS_13113d12abb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.DRTSTATUS.
pub(all) struct DRTSTATUS_1c0f7fb7f0b0(Int) derive(Debug, Eq, Compare)

///|
pub fn DRTSTATUS_1c0f7fb7f0b0::from_int(value : Int) -> DRTSTATUS_1c0f7fb7f0b0 {
  DRTSTATUS_1c0f7fb7f0b0(value)
}

///|
pub fn DRTSTATUS_1c0f7fb7f0b0::to_int(self : DRTSTATUS_1c0f7fb7f0b0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTCLIENTBASICINFO.
pub(all) struct PEERDISTCLIENTBASICINFO_499df288a680 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerdistclientbasicinfo_499df288a680_size : Int = 4

///|
pub let peerdistclientbasicinfo_499df288a680_alignment : Int = 4

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTCLIENTBASICINFO_499df288a680 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTCLIENTBASICINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERDISTCLIENTBASICINFO_499df288a680::bytes(
  self : PEERDISTCLIENTBASICINFO_499df288a680,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTCLIENTINFOBYHANDLECLASS.
pub(all) struct PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9::from_int(
  value : Int,
) -> PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9 {
  PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9(value)
}

///|
pub fn PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9::to_int(
  self : PEERDISTCLIENTINFOBYHANDLECLASS_f5a2455383e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTCONTENTTAG.
pub(all) struct PEERDISTCONTENTTAG_3d74ef981cc0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerdistcontenttag_3d74ef981cc0_size : Int = 16

///|
pub let peerdistcontenttag_3d74ef981cc0_alignment : Int = 1

///|
pub fn PEERDISTCONTENTTAG_3d74ef981cc0::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTCONTENTTAG_3d74ef981cc0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTCONTENTTAG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERDISTCONTENTTAG_3d74ef981cc0::bytes(
  self : PEERDISTCONTENTTAG_3d74ef981cc0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTPUBLICATIONOPTIONS.
pub(all) struct PEERDISTPUBLICATIONOPTIONS_e6a9d216b879 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerdistpublicationoptions_e6a9d216b879_size : Int = 8

///|
pub let peerdistpublicationoptions_e6a9d216b879_alignment : Int = 4

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTPUBLICATIONOPTIONS_e6a9d216b879 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTPUBLICATIONOPTIONS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERDISTPUBLICATIONOPTIONS_e6a9d216b879::bytes(
  self : PEERDISTPUBLICATIONOPTIONS_e6a9d216b879,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTRETRIEVALOPTIONS.
pub(all) struct PEERDISTRETRIEVALOPTIONS_4ed6b6147b47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerdistretrievaloptions_4ed6b6147b47_size : Int = 16

///|
pub let peerdistretrievaloptions_4ed6b6147b47_alignment : Int = 4

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTRETRIEVALOPTIONS_4ed6b6147b47 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTRETRIEVALOPTIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERDISTRETRIEVALOPTIONS_4ed6b6147b47::bytes(
  self : PEERDISTRETRIEVALOPTIONS_4ed6b6147b47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE.
pub(all) struct PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8::from_int(
  value : Int,
) -> PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8 {
  PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8(value)
}

///|
pub fn PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8::to_int(
  self : PEERDISTRETRIEVALOPTIONSCONTENTINFOVERSIONVALUE_aa34e6d81dc8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTSTATUS.
pub(all) struct PEERDISTSTATUS_20c793e76084(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERDISTSTATUS_20c793e76084::from_int(
  value : Int,
) -> PEERDISTSTATUS_20c793e76084 {
  PEERDISTSTATUS_20c793e76084(value)
}

///|
pub fn PEERDISTSTATUS_20c793e76084::to_int(
  self : PEERDISTSTATUS_20c793e76084,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDISTSTATUSINFO.
pub(all) struct PEERDISTSTATUSINFO_dd443f065dfd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerdiststatusinfo_dd443f065dfd_size : Int = 16

///|
pub let peerdiststatusinfo_dd443f065dfd_alignment : Int = 4

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::from_bytes(
  raw_bytes : Bytes,
) -> PEERDISTSTATUSINFO_dd443f065dfd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDISTSTATUSINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERDISTSTATUSINFO_dd443f065dfd::bytes(
  self : PEERDISTSTATUSINFO_dd443f065dfd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERADDRESS.
pub(all) struct PEERADDRESS_923b256f5e23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peeraddress_923b256f5e23_size : Int = 32

///|
pub let peeraddress_923b256f5e23_alignment : Int = 4

///|
pub fn PEERADDRESS_923b256f5e23::from_bytes(
  raw_bytes : Bytes,
) -> PEERADDRESS_923b256f5e23 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERADDRESS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERADDRESS_923b256f5e23::bytes(
  self : PEERADDRESS_923b256f5e23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERAPPLICATION.
pub(all) struct PEERAPPLICATION_047eb3785d7e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerapplication_047eb3785d7e_size : Int = 40

///|
pub let peerapplication_047eb3785d7e_alignment : Int = 8

///|
pub fn PEERAPPLICATION_047eb3785d7e::from_bytes(
  raw_bytes : Bytes,
) -> PEERAPPLICATION_047eb3785d7e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERAPPLICATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERAPPLICATION_047eb3785d7e::bytes(
  self : PEERAPPLICATION_047eb3785d7e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERAPPLICATIONREGISTRATIONINFO.
pub(all) struct PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerapplicationregistrationinfo_659a31dcd08d_size : Int = 64

///|
pub let peerapplicationregistrationinfo_659a31dcd08d_alignment : Int = 8

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::from_bytes(
  raw_bytes : Bytes,
) -> PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERAPPLICATIONREGISTRATIONINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d::bytes(
  self : PEERAPPLICATIONREGISTRATIONINFO_659a31dcd08d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERAPPLICATIONREGISTRATIONTYPE.
pub(all) struct PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b::from_int(
  value : Int,
) -> PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b {
  PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b(value)
}

///|
pub fn PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b::to_int(
  self : PEERAPPLICATIONREGISTRATIONTYPE_d04d10a7915b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERAPPLAUNCHINFO.
pub(all) struct PEERAPPLAUNCHINFO_3f6c725fe98e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerapplaunchinfo_3f6c725fe98e_size : Int = 24

///|
pub let peerapplaunchinfo_3f6c725fe98e_alignment : Int = 8

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::from_bytes(
  raw_bytes : Bytes,
) -> PEERAPPLAUNCHINFO_3f6c725fe98e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERAPPLAUNCHINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERAPPLAUNCHINFO_3f6c725fe98e::bytes(
  self : PEERAPPLAUNCHINFO_3f6c725fe98e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCHANGETYPE.
pub(all) struct PEERCHANGETYPE_7b3e583dcfa1(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERCHANGETYPE_7b3e583dcfa1::from_int(
  value : Int,
) -> PEERCHANGETYPE_7b3e583dcfa1 {
  PEERCHANGETYPE_7b3e583dcfa1(value)
}

///|
pub fn PEERCHANGETYPE_7b3e583dcfa1::to_int(
  self : PEERCHANGETYPE_7b3e583dcfa1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTDATA.
pub(all) struct PEERCOLLABEVENTDATA_5788a029dd70 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peercollabeventdata_5788a029dd70_size : Int = 40

///|
pub let peercollabeventdata_5788a029dd70_alignment : Int = 8

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::from_bytes(
  raw_bytes : Bytes,
) -> PEERCOLLABEVENTDATA_5788a029dd70 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERCOLLABEVENTDATA_5788a029dd70::bytes(
  self : PEERCOLLABEVENTDATA_5788a029dd70,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTREGISTRATION.
pub(all) struct PEERCOLLABEVENTREGISTRATION_f6442282623b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peercollabeventregistration_f6442282623b_size : Int = 16

///|
pub let peercollabeventregistration_f6442282623b_alignment : Int = 8

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::from_bytes(
  raw_bytes : Bytes,
) -> PEERCOLLABEVENTREGISTRATION_f6442282623b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTREGISTRATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERCOLLABEVENTREGISTRATION_f6442282623b::bytes(
  self : PEERCOLLABEVENTREGISTRATION_f6442282623b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCOLLABEVENTTYPE.
pub(all) struct PEERCOLLABEVENTTYPE_eafde29a57ef(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERCOLLABEVENTTYPE_eafde29a57ef::from_int(
  value : Int,
) -> PEERCOLLABEVENTTYPE_eafde29a57ef {
  PEERCOLLABEVENTTYPE_eafde29a57ef(value)
}

///|
pub fn PEERCOLLABEVENTTYPE_eafde29a57ef::to_int(
  self : PEERCOLLABEVENTTYPE_eafde29a57ef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCONNECTIONFLAGS.
pub(all) struct PEERCONNECTIONFLAGS_154d4b0a6ec8(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERCONNECTIONFLAGS_154d4b0a6ec8::from_int(
  value : Int,
) -> PEERCONNECTIONFLAGS_154d4b0a6ec8 {
  PEERCONNECTIONFLAGS_154d4b0a6ec8(value)
}

///|
pub fn PEERCONNECTIONFLAGS_154d4b0a6ec8::to_int(
  self : PEERCONNECTIONFLAGS_154d4b0a6ec8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCONNECTIONINFO.
pub(all) struct PEERCONNECTIONINFO_30100f7a9d44 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerconnectioninfo_30100f7a9d44_size : Int = 64

///|
pub let peerconnectioninfo_30100f7a9d44_alignment : Int = 8

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::from_bytes(
  raw_bytes : Bytes,
) -> PEERCONNECTIONINFO_30100f7a9d44 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCONNECTIONINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERCONNECTIONINFO_30100f7a9d44::bytes(
  self : PEERCONNECTIONINFO_30100f7a9d44,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCONNECTIONSTATUS.
pub(all) struct PEERCONNECTIONSTATUS_7b946e01ad2e(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERCONNECTIONSTATUS_7b946e01ad2e::from_int(
  value : Int,
) -> PEERCONNECTIONSTATUS_7b946e01ad2e {
  PEERCONNECTIONSTATUS_7b946e01ad2e(value)
}

///|
pub fn PEERCONNECTIONSTATUS_7b946e01ad2e::to_int(
  self : PEERCONNECTIONSTATUS_7b946e01ad2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCONTACT.
pub(all) struct PEERCONTACT_efb36a08299f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peercontact_efb36a08299f_size : Int = 64

///|
pub let peercontact_efb36a08299f_alignment : Int = 8

///|
pub fn PEERCONTACT_efb36a08299f::from_bytes(
  raw_bytes : Bytes,
) -> PEERCONTACT_efb36a08299f raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCONTACT requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERCONTACT_efb36a08299f::bytes(
  self : PEERCONTACT_efb36a08299f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERCREDENTIALINFO.
pub(all) struct PEERCREDENTIALINFO_9144ab63124f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peercredentialinfo_9144ab63124f_size : Int = 72

///|
pub let peercredentialinfo_9144ab63124f_alignment : Int = 8

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::from_bytes(
  raw_bytes : Bytes,
) -> PEERCREDENTIALINFO_9144ab63124f raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERCREDENTIALINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERCREDENTIALINFO_9144ab63124f::bytes(
  self : PEERCREDENTIALINFO_9144ab63124f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERDATA.
pub(all) struct PEERDATA_a7e9236c5c7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerdata_a7e9236c5c7d_size : Int = 16

///|
pub let peerdata_a7e9236c5c7d_alignment : Int = 8

///|
pub fn PEERDATA_a7e9236c5c7d::from_bytes(
  raw_bytes : Bytes,
) -> PEERDATA_a7e9236c5c7d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERDATA_a7e9236c5c7d::bytes(self : PEERDATA_a7e9236c5c7d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERENDPOINT.
pub(all) struct PEERENDPOINT_3a8174b99757 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerendpoint_3a8174b99757_size : Int = 40

///|
pub let peerendpoint_3a8174b99757_alignment : Int = 8

///|
pub fn PEERENDPOINT_3a8174b99757::from_bytes(
  raw_bytes : Bytes,
) -> PEERENDPOINT_3a8174b99757 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERENDPOINT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERENDPOINT_3a8174b99757::bytes(
  self : PEERENDPOINT_3a8174b99757,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTAPPLICATIONCHANGEDDATA.
pub(all) struct PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventapplicationchangeddata_037651e67568_size : Int = 32

///|
pub let peereventapplicationchangeddata_037651e67568_alignment : Int = 8

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTAPPLICATIONCHANGEDDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568::bytes(
  self : PEEREVENTAPPLICATIONCHANGEDDATA_037651e67568,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTCONNECTIONCHANGEDATA.
pub(all) struct PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventconnectionchangedata_8f3535227e2f_size : Int = 40

///|
pub let peereventconnectionchangedata_8f3535227e2f_alignment : Int = 8

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTCONNECTIONCHANGEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f::bytes(
  self : PEEREVENTCONNECTIONCHANGEDATA_8f3535227e2f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTENDPOINTCHANGEDDATA.
pub(all) struct PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventendpointchangeddata_b5ac0fe8b6f0_size : Int = 16

///|
pub let peereventendpointchangeddata_b5ac0fe8b6f0_alignment : Int = 8

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTENDPOINTCHANGEDDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0::bytes(
  self : PEEREVENTENDPOINTCHANGEDDATA_b5ac0fe8b6f0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTINCOMINGDATA.
pub(all) struct PEEREVENTINCOMINGDATA_6b565877ac26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventincomingdata_6b565877ac26_size : Int = 48

///|
pub let peereventincomingdata_6b565877ac26_alignment : Int = 8

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTINCOMINGDATA_6b565877ac26 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTINCOMINGDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTINCOMINGDATA_6b565877ac26::bytes(
  self : PEEREVENTINCOMINGDATA_6b565877ac26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTMEMBERCHANGEDATA.
pub(all) struct PEEREVENTMEMBERCHANGEDATA_9172f32d651d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventmemberchangedata_9172f32d651d_size : Int = 16

///|
pub let peereventmemberchangedata_9172f32d651d_alignment : Int = 8

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTMEMBERCHANGEDATA_9172f32d651d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTMEMBERCHANGEDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTMEMBERCHANGEDATA_9172f32d651d::bytes(
  self : PEEREVENTMEMBERCHANGEDATA_9172f32d651d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTNODECHANGEDATA.
pub(all) struct PEEREVENTNODECHANGEDATA_2387c34929e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventnodechangedata_2387c34929e7_size : Int = 32

///|
pub let peereventnodechangedata_2387c34929e7_alignment : Int = 8

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTNODECHANGEDATA_2387c34929e7 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTNODECHANGEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTNODECHANGEDATA_2387c34929e7::bytes(
  self : PEEREVENTNODECHANGEDATA_2387c34929e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTOBJECTCHANGEDDATA.
pub(all) struct PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventobjectchangeddata_60b1da04bc21_size : Int = 32

///|
pub let peereventobjectchangeddata_60b1da04bc21_alignment : Int = 8

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTOBJECTCHANGEDDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21::bytes(
  self : PEEREVENTOBJECTCHANGEDDATA_60b1da04bc21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTPEOPLENEARMECHANGEDDATA.
pub(all) struct PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventpeoplenearmechangeddata_1404322b2931_size : Int = 16

///|
pub let peereventpeoplenearmechangeddata_1404322b2931_alignment : Int = 8

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTPEOPLENEARMECHANGEDDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931::bytes(
  self : PEEREVENTPEOPLENEARMECHANGEDDATA_1404322b2931,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTPRESENCECHANGEDDATA.
pub(all) struct PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventpresencechangeddata_2b85ecf53c9a_size : Int = 32

///|
pub let peereventpresencechangeddata_2b85ecf53c9a_alignment : Int = 8

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTPRESENCECHANGEDDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a::bytes(
  self : PEEREVENTPRESENCECHANGEDDATA_2b85ecf53c9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTRECORDCHANGEDATA.
pub(all) struct PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventrecordchangedata_3fe1f52bf386_size : Int = 40

///|
pub let peereventrecordchangedata_3fe1f52bf386_alignment : Int = 4

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTRECORDCHANGEDATA_3fe1f52bf386 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTRECORDCHANGEDATA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTRECORDCHANGEDATA_3fe1f52bf386::bytes(
  self : PEEREVENTRECORDCHANGEDATA_3fe1f52bf386,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTREQUESTSTATUSCHANGEDDATA.
pub(all) struct PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventrequeststatuschangeddata_167920848743_size : Int = 16

///|
pub let peereventrequeststatuschangeddata_167920848743_alignment : Int = 8

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTREQUESTSTATUSCHANGEDDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743::bytes(
  self : PEEREVENTREQUESTSTATUSCHANGEDDATA_167920848743,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTSYNCHRONIZEDDATA.
pub(all) struct PEEREVENTSYNCHRONIZEDDATA_d025317fb38e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventsynchronizeddata_d025317fb38e_size : Int = 20

///|
pub let peereventsynchronizeddata_d025317fb38e_alignment : Int = 4

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTSYNCHRONIZEDDATA_d025317fb38e raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTSYNCHRONIZEDDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTSYNCHRONIZEDDATA_d025317fb38e::bytes(
  self : PEEREVENTSYNCHRONIZEDDATA_d025317fb38e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEREVENTWATCHLISTCHANGEDDATA.
pub(all) struct PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peereventwatchlistchangeddata_4a2fe663382f_size : Int = 16

///|
pub let peereventwatchlistchangeddata_4a2fe663382f_alignment : Int = 8

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::from_bytes(
  raw_bytes : Bytes,
) -> PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEREVENTWATCHLISTCHANGEDDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f::bytes(
  self : PEEREVENTWATCHLISTCHANGEDDATA_4a2fe663382f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTDATA.
pub(all) struct PEERGRAPHEVENTDATA_230754c7e881 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peergrapheventdata_230754c7e881_size : Int = 56

///|
pub let peergrapheventdata_230754c7e881_alignment : Int = 8

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::from_bytes(
  raw_bytes : Bytes,
) -> PEERGRAPHEVENTDATA_230754c7e881 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERGRAPHEVENTDATA_230754c7e881::bytes(
  self : PEERGRAPHEVENTDATA_230754c7e881,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTREGISTRATION.
pub(all) struct PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peergrapheventregistration_d676ec8f9b3e_size : Int = 16

///|
pub let peergrapheventregistration_d676ec8f9b3e_alignment : Int = 8

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::from_bytes(
  raw_bytes : Bytes,
) -> PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTREGISTRATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e::bytes(
  self : PEERGRAPHEVENTREGISTRATION_d676ec8f9b3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHEVENTTYPE.
pub(all) struct PEERGRAPHEVENTTYPE_65810765c806(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGRAPHEVENTTYPE_65810765c806::from_int(
  value : Int,
) -> PEERGRAPHEVENTTYPE_65810765c806 {
  PEERGRAPHEVENTTYPE_65810765c806(value)
}

///|
pub fn PEERGRAPHEVENTTYPE_65810765c806::to_int(
  self : PEERGRAPHEVENTTYPE_65810765c806,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHPROPERTIES.
pub(all) struct PEERGRAPHPROPERTIES_380d1a4e7d10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peergraphproperties_380d1a4e7d10_size : Int = 72

///|
pub let peergraphproperties_380d1a4e7d10_alignment : Int = 8

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::from_bytes(
  raw_bytes : Bytes,
) -> PEERGRAPHPROPERTIES_380d1a4e7d10 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGRAPHPROPERTIES requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERGRAPHPROPERTIES_380d1a4e7d10::bytes(
  self : PEERGRAPHPROPERTIES_380d1a4e7d10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHPROPERTYFLAGS.
pub(all) struct PEERGRAPHPROPERTYFLAGS_dc95269e8997(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERGRAPHPROPERTYFLAGS_dc95269e8997::from_int(
  value : Int,
) -> PEERGRAPHPROPERTYFLAGS_dc95269e8997 {
  PEERGRAPHPROPERTYFLAGS_dc95269e8997(value)
}

///|
pub fn PEERGRAPHPROPERTYFLAGS_dc95269e8997::to_int(
  self : PEERGRAPHPROPERTYFLAGS_dc95269e8997,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHSCOPE.
pub(all) struct PEERGRAPHSCOPE_861526dfddcb(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGRAPHSCOPE_861526dfddcb::from_int(
  value : Int,
) -> PEERGRAPHSCOPE_861526dfddcb {
  PEERGRAPHSCOPE_861526dfddcb(value)
}

///|
pub fn PEERGRAPHSCOPE_861526dfddcb::to_int(
  self : PEERGRAPHSCOPE_861526dfddcb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGRAPHSTATUSFLAGS.
pub(all) struct PEERGRAPHSTATUSFLAGS_f1b919f21b04(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGRAPHSTATUSFLAGS_f1b919f21b04::from_int(
  value : Int,
) -> PEERGRAPHSTATUSFLAGS_f1b919f21b04 {
  PEERGRAPHSTATUSFLAGS_f1b919f21b04(value)
}

///|
pub fn PEERGRAPHSTATUSFLAGS_f1b919f21b04::to_int(
  self : PEERGRAPHSTATUSFLAGS_f1b919f21b04,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPAUTHENTICATIONSCHEME.
pub(all) struct PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc::from_int(
  value : Int,
) -> PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc {
  PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc(value)
}

///|
pub fn PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc::to_int(
  self : PEERGROUPAUTHENTICATIONSCHEME_8a902e9150cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTDATA.
pub(all) struct PEERGROUPEVENTDATA_0a1cbc9d9d5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peergroupeventdata_0a1cbc9d9d5b_size : Int = 56

///|
pub let peergroupeventdata_0a1cbc9d9d5b_alignment : Int = 8

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::from_bytes(
  raw_bytes : Bytes,
) -> PEERGROUPEVENTDATA_0a1cbc9d9d5b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTDATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERGROUPEVENTDATA_0a1cbc9d9d5b::bytes(
  self : PEERGROUPEVENTDATA_0a1cbc9d9d5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTREGISTRATION.
pub(all) struct PEERGROUPEVENTREGISTRATION_a1d6d5a63321 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peergroupeventregistration_a1d6d5a63321_size : Int = 16

///|
pub let peergroupeventregistration_a1d6d5a63321_alignment : Int = 8

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::from_bytes(
  raw_bytes : Bytes,
) -> PEERGROUPEVENTREGISTRATION_a1d6d5a63321 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTREGISTRATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERGROUPEVENTREGISTRATION_a1d6d5a63321::bytes(
  self : PEERGROUPEVENTREGISTRATION_a1d6d5a63321,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPEVENTTYPE.
pub(all) struct PEERGROUPEVENTTYPE_776eda56d92b(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGROUPEVENTTYPE_776eda56d92b::from_int(
  value : Int,
) -> PEERGROUPEVENTTYPE_776eda56d92b {
  PEERGROUPEVENTTYPE_776eda56d92b(value)
}

///|
pub fn PEERGROUPEVENTTYPE_776eda56d92b::to_int(
  self : PEERGROUPEVENTTYPE_776eda56d92b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPISSUECREDENTIALFLAGS.
pub(all) struct PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518::from_int(
  value : Int,
) -> PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518 {
  PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518(value)
}

///|
pub fn PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518::to_int(
  self : PEERGROUPISSUECREDENTIALFLAGS_6c503d3ef518,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPPROPERTIES.
pub(all) struct PEERGROUPPROPERTIES_e78567818247 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peergroupproperties_e78567818247_size : Int = 96

///|
pub let peergroupproperties_e78567818247_alignment : Int = 8

///|
pub fn PEERGROUPPROPERTIES_e78567818247::from_bytes(
  raw_bytes : Bytes,
) -> PEERGROUPPROPERTIES_e78567818247 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERGROUPPROPERTIES requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERGROUPPROPERTIES_e78567818247::bytes(
  self : PEERGROUPPROPERTIES_e78567818247,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPPROPERTYFLAGS.
pub(all) struct PEERGROUPPROPERTYFLAGS_6807d992be71(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERGROUPPROPERTYFLAGS_6807d992be71::from_int(
  value : Int,
) -> PEERGROUPPROPERTYFLAGS_6807d992be71 {
  PEERGROUPPROPERTYFLAGS_6807d992be71(value)
}

///|
pub fn PEERGROUPPROPERTYFLAGS_6807d992be71::to_int(
  self : PEERGROUPPROPERTYFLAGS_6807d992be71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERGROUPSTATUS.
pub(all) struct PEERGROUPSTATUS_61e7afc2449a(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERGROUPSTATUS_61e7afc2449a::from_int(
  value : Int,
) -> PEERGROUPSTATUS_61e7afc2449a {
  PEERGROUPSTATUS_61e7afc2449a(value)
}

///|
pub fn PEERGROUPSTATUS_61e7afc2449a::to_int(
  self : PEERGROUPSTATUS_61e7afc2449a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERINVITATION.
pub(all) struct PEERINVITATION_dcc12c743692 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerinvitation_dcc12c743692_size : Int = 40

///|
pub let peerinvitation_dcc12c743692_alignment : Int = 8

///|
pub fn PEERINVITATION_dcc12c743692::from_bytes(
  raw_bytes : Bytes,
) -> PEERINVITATION_dcc12c743692 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERINVITATION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERINVITATION_dcc12c743692::bytes(
  self : PEERINVITATION_dcc12c743692,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERINVITATIONINFO.
pub(all) struct PEERINVITATIONINFO_327f32e39ae5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerinvitationinfo_327f32e39ae5_size : Int = 128

///|
pub let peerinvitationinfo_327f32e39ae5_alignment : Int = 8

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::from_bytes(
  raw_bytes : Bytes,
) -> PEERINVITATIONINFO_327f32e39ae5 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERINVITATIONINFO requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERINVITATIONINFO_327f32e39ae5::bytes(
  self : PEERINVITATIONINFO_327f32e39ae5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERINVITATIONRESPONSE.
pub(all) struct PEERINVITATIONRESPONSE_23954fc63a0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerinvitationresponse_23954fc63a0a_size : Int = 24

///|
pub let peerinvitationresponse_23954fc63a0a_alignment : Int = 8

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::from_bytes(
  raw_bytes : Bytes,
) -> PEERINVITATIONRESPONSE_23954fc63a0a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERINVITATIONRESPONSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERINVITATIONRESPONSE_23954fc63a0a::bytes(
  self : PEERINVITATIONRESPONSE_23954fc63a0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERINVITATIONRESPONSETYPE.
pub(all) struct PEERINVITATIONRESPONSETYPE_ad8738c360f1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PEERINVITATIONRESPONSETYPE_ad8738c360f1::from_int(
  value : Int,
) -> PEERINVITATIONRESPONSETYPE_ad8738c360f1 {
  PEERINVITATIONRESPONSETYPE_ad8738c360f1(value)
}

///|
pub fn PEERINVITATIONRESPONSETYPE_ad8738c360f1::to_int(
  self : PEERINVITATIONRESPONSETYPE_ad8738c360f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERMEMBER.
pub(all) struct PEERMEMBER_a13b3fd0057d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peermember_a13b3fd0057d_size : Int = 56

///|
pub let peermember_a13b3fd0057d_alignment : Int = 8

///|
pub fn PEERMEMBER_a13b3fd0057d::from_bytes(
  raw_bytes : Bytes,
) -> PEERMEMBER_a13b3fd0057d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERMEMBER requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERMEMBER_a13b3fd0057d::bytes(self : PEERMEMBER_a13b3fd0057d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERMEMBERCHANGETYPE.
pub(all) struct PEERMEMBERCHANGETYPE_9a85076a4621(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERMEMBERCHANGETYPE_9a85076a4621::from_int(
  value : Int,
) -> PEERMEMBERCHANGETYPE_9a85076a4621 {
  PEERMEMBERCHANGETYPE_9a85076a4621(value)
}

///|
pub fn PEERMEMBERCHANGETYPE_9a85076a4621::to_int(
  self : PEERMEMBERCHANGETYPE_9a85076a4621,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERMEMBERFLAGS.
pub(all) struct PEERMEMBERFLAGS_5ef13b1f8e01(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERMEMBERFLAGS_5ef13b1f8e01::from_int(
  value : Int,
) -> PEERMEMBERFLAGS_5ef13b1f8e01 {
  PEERMEMBERFLAGS_5ef13b1f8e01(value)
}

///|
pub fn PEERMEMBERFLAGS_5ef13b1f8e01::to_int(
  self : PEERMEMBERFLAGS_5ef13b1f8e01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERNAMEPAIR.
pub(all) struct PEERNAMEPAIR_891a533b0cbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peernamepair_891a533b0cbc_size : Int = 24

///|
pub let peernamepair_891a533b0cbc_alignment : Int = 8

///|
pub fn PEERNAMEPAIR_891a533b0cbc::from_bytes(
  raw_bytes : Bytes,
) -> PEERNAMEPAIR_891a533b0cbc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERNAMEPAIR requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERNAMEPAIR_891a533b0cbc::bytes(
  self : PEERNAMEPAIR_891a533b0cbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERNODECHANGETYPE.
pub(all) struct PEERNODECHANGETYPE_c52a2bfcbcd0(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERNODECHANGETYPE_c52a2bfcbcd0::from_int(
  value : Int,
) -> PEERNODECHANGETYPE_c52a2bfcbcd0 {
  PEERNODECHANGETYPE_c52a2bfcbcd0(value)
}

///|
pub fn PEERNODECHANGETYPE_c52a2bfcbcd0::to_int(
  self : PEERNODECHANGETYPE_c52a2bfcbcd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERNODEINFO.
pub(all) struct PEERNODEINFO_5b3886c1addb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peernodeinfo_5b3886c1addb_size : Int = 48

///|
pub let peernodeinfo_5b3886c1addb_alignment : Int = 8

///|
pub fn PEERNODEINFO_5b3886c1addb::from_bytes(
  raw_bytes : Bytes,
) -> PEERNODEINFO_5b3886c1addb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERNODEINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERNODEINFO_5b3886c1addb::bytes(
  self : PEERNODEINFO_5b3886c1addb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEEROBJECT.
pub(all) struct PEEROBJECT_c7a00cc25b61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerobject_c7a00cc25b61_size : Int = 40

///|
pub let peerobject_c7a00cc25b61_alignment : Int = 8

///|
pub fn PEEROBJECT_c7a00cc25b61::from_bytes(
  raw_bytes : Bytes,
) -> PEEROBJECT_c7a00cc25b61 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEEROBJECT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEEROBJECT_c7a00cc25b61::bytes(self : PEEROBJECT_c7a00cc25b61) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPEOPLENEARME.
pub(all) struct PEERPEOPLENEARME_18804a517cc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerpeoplenearme_18804a517cc2_size : Int = 64

///|
pub let peerpeoplenearme_18804a517cc2_alignment : Int = 8

///|
pub fn PEERPEOPLENEARME_18804a517cc2::from_bytes(
  raw_bytes : Bytes,
) -> PEERPEOPLENEARME_18804a517cc2 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPEOPLENEARME requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERPEOPLENEARME_18804a517cc2::bytes(
  self : PEERPEOPLENEARME_18804a517cc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPNRPCLOUDINFO.
pub(all) struct PEERPNRPCLOUDINFO_1bdf8456e156 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerpnrpcloudinfo_1bdf8456e156_size : Int = 16

///|
pub let peerpnrpcloudinfo_1bdf8456e156_alignment : Int = 8

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::from_bytes(
  raw_bytes : Bytes,
) -> PEERPNRPCLOUDINFO_1bdf8456e156 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPNRPCLOUDINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERPNRPCLOUDINFO_1bdf8456e156::bytes(
  self : PEERPNRPCLOUDINFO_1bdf8456e156,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPNRPENDPOINTINFO.
pub(all) struct PEERPNRPENDPOINTINFO_cc7572f172a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerpnrpendpointinfo_cc7572f172a3_size : Int = 48

///|
pub let peerpnrpendpointinfo_cc7572f172a3_alignment : Int = 8

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::from_bytes(
  raw_bytes : Bytes,
) -> PEERPNRPENDPOINTINFO_cc7572f172a3 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPNRPENDPOINTINFO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERPNRPENDPOINTINFO_cc7572f172a3::bytes(
  self : PEERPNRPENDPOINTINFO_cc7572f172a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPNRPREGISTRATIONINFO.
pub(all) struct PEERPNRPREGISTRATIONINFO_3ef6c2dd3479 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerpnrpregistrationinfo_3ef6c2dd3479_size : Int = 64

///|
pub let peerpnrpregistrationinfo_3ef6c2dd3479_alignment : Int = 8

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::from_bytes(
  raw_bytes : Bytes,
) -> PEERPNRPREGISTRATIONINFO_3ef6c2dd3479 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPNRPREGISTRATIONINFO requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERPNRPREGISTRATIONINFO_3ef6c2dd3479::bytes(
  self : PEERPNRPREGISTRATIONINFO_3ef6c2dd3479,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPRESENCEINFO.
pub(all) struct PEERPRESENCEINFO_47bcdbcc6d96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerpresenceinfo_47bcdbcc6d96_size : Int = 16

///|
pub let peerpresenceinfo_47bcdbcc6d96_alignment : Int = 8

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::from_bytes(
  raw_bytes : Bytes,
) -> PEERPRESENCEINFO_47bcdbcc6d96 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERPRESENCEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERPRESENCEINFO_47bcdbcc6d96::bytes(
  self : PEERPRESENCEINFO_47bcdbcc6d96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPRESENCESTATUS.
pub(all) struct PEERPRESENCESTATUS_b43610bd2b4c(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERPRESENCESTATUS_b43610bd2b4c::from_int(
  value : Int,
) -> PEERPRESENCESTATUS_b43610bd2b4c {
  PEERPRESENCESTATUS_b43610bd2b4c(value)
}

///|
pub fn PEERPRESENCESTATUS_b43610bd2b4c::to_int(
  self : PEERPRESENCESTATUS_b43610bd2b4c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERPUBLICATIONSCOPE.
pub(all) struct PEERPUBLICATIONSCOPE_9e5687eec097(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERPUBLICATIONSCOPE_9e5687eec097::from_int(
  value : Int,
) -> PEERPUBLICATIONSCOPE_9e5687eec097 {
  PEERPUBLICATIONSCOPE_9e5687eec097(value)
}

///|
pub fn PEERPUBLICATIONSCOPE_9e5687eec097::to_int(
  self : PEERPUBLICATIONSCOPE_9e5687eec097,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERRECORD.
pub(all) struct PEERRECORD_21c2a7262dcc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerrecord_21c2a7262dcc_size : Int = 128

///|
pub let peerrecord_21c2a7262dcc_alignment : Int = 8

///|
pub fn PEERRECORD_21c2a7262dcc::from_bytes(
  raw_bytes : Bytes,
) -> PEERRECORD_21c2a7262dcc raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERRECORD requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERRECORD_21c2a7262dcc::bytes(self : PEERRECORD_21c2a7262dcc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERRECORDCHANGETYPE.
pub(all) struct PEERRECORDCHANGETYPE_2ec53943cf71(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERRECORDCHANGETYPE_2ec53943cf71::from_int(
  value : Int,
) -> PEERRECORDCHANGETYPE_2ec53943cf71 {
  PEERRECORDCHANGETYPE_2ec53943cf71(value)
}

///|
pub fn PEERRECORDCHANGETYPE_2ec53943cf71::to_int(
  self : PEERRECORDCHANGETYPE_2ec53943cf71,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERRECORDFLAGS.
pub(all) struct PEERRECORDFLAGS_eacc1520d641(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERRECORDFLAGS_eacc1520d641::from_int(
  value : Int,
) -> PEERRECORDFLAGS_eacc1520d641 {
  PEERRECORDFLAGS_eacc1520d641(value)
}

///|
pub fn PEERRECORDFLAGS_eacc1520d641::to_int(
  self : PEERRECORDFLAGS_eacc1520d641,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERSECURITYINTERFACE.
pub(all) struct PEERSECURITYINTERFACE_3255bca47a12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peersecurityinterface_3255bca47a12_size : Int = 80

///|
pub let peersecurityinterface_3255bca47a12_alignment : Int = 8

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::from_bytes(
  raw_bytes : Bytes,
) -> PEERSECURITYINTERFACE_3255bca47a12 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERSECURITYINTERFACE requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERSECURITYINTERFACE_3255bca47a12::bytes(
  self : PEERSECURITYINTERFACE_3255bca47a12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERSIGNINFLAGS.
pub(all) struct PEERSIGNINFLAGS_ff31130644fe(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERSIGNINFLAGS_ff31130644fe::from_int(
  value : Int,
) -> PEERSIGNINFLAGS_ff31130644fe {
  PEERSIGNINFLAGS_ff31130644fe(value)
}

///|
pub fn PEERSIGNINFLAGS_ff31130644fe::to_int(
  self : PEERSIGNINFLAGS_ff31130644fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERVERSIONDATA.
pub(all) struct PEERVERSIONDATA_01cc5756d04c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let peerversiondata_01cc5756d04c_size : Int = 4

///|
pub let peerversiondata_01cc5756d04c_alignment : Int = 2

///|
pub fn PEERVERSIONDATA_01cc5756d04c::from_bytes(
  raw_bytes : Bytes,
) -> PEERVERSIONDATA_01cc5756d04c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PEERVERSIONDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PEERVERSIONDATA_01cc5756d04c::bytes(
  self : PEERVERSIONDATA_01cc5756d04c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PEERWATCHPERMISSION.
pub(all) struct PEERWATCHPERMISSION_1da3e59b6cfd(Int) derive(Debug, Eq, Compare)

///|
pub fn PEERWATCHPERMISSION_1da3e59b6cfd::from_int(
  value : Int,
) -> PEERWATCHPERMISSION_1da3e59b6cfd {
  PEERWATCHPERMISSION_1da3e59b6cfd(value)
}

///|
pub fn PEERWATCHPERMISSION_1da3e59b6cfd::to_int(
  self : PEERWATCHPERMISSION_1da3e59b6cfd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PFNPEERFREESECURITYDATA.
pub type PFNPEERFREESECURITYDATA_5184e3a5e120

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PFNPEERONPASSWORDAUTHFAILED.
pub type PFNPEERONPASSWORDAUTHFAILED_ce2b3b891f9d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PFNPEERSECURERECORD.
pub type PFNPEERSECURERECORD_7e28d14840ed

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PFNPEERVALIDATERECORD.
pub type PFNPEERVALIDATERECORD_b54b81d7c98b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPCLOUDINFO.
pub(all) struct PNRPCLOUDINFO_c32366197e90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnrpcloudinfo_c32366197e90_size : Int = 24

///|
pub let pnrpcloudinfo_c32366197e90_alignment : Int = 4

///|
pub fn PNRPCLOUDINFO_c32366197e90::from_bytes(
  raw_bytes : Bytes,
) -> PNRPCLOUDINFO_c32366197e90 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PNRPCLOUDINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNRPCLOUDINFO_c32366197e90::bytes(
  self : PNRPCLOUDINFO_c32366197e90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPINFOV1.
pub(all) struct PNRPINFOV1_3c0ec0446b67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnrpinfov1_3c0ec0446b67_size : Int = 64

///|
pub let pnrpinfov1_3c0ec0446b67_alignment : Int = 8

///|
pub fn PNRPINFOV1_3c0ec0446b67::from_bytes(
  raw_bytes : Bytes,
) -> PNRPINFOV1_3c0ec0446b67 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PNRPINFOV1 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNRPINFOV1_3c0ec0446b67::bytes(self : PNRPINFOV1_3c0ec0446b67) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPINFOV2.
pub(all) struct PNRPINFOV2_0127b0d40ef4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnrpinfov2_0127b0d40ef4_size : Int = 80

///|
pub let pnrpinfov2_0127b0d40ef4_alignment : Int = 8

///|
pub fn PNRPINFOV2_0127b0d40ef4::from_bytes(
  raw_bytes : Bytes,
) -> PNRPINFOV2_0127b0d40ef4 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PNRPINFOV2 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNRPINFOV2_0127b0d40ef4::bytes(self : PNRPINFOV2_0127b0d40ef4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPCLOUDFLAGS.
pub(all) struct PNRPCLOUDFLAGS_8bf0a959e991(Int) derive(Debug, Eq, Compare)

///|
pub fn PNRPCLOUDFLAGS_8bf0a959e991::from_int(
  value : Int,
) -> PNRPCLOUDFLAGS_8bf0a959e991 {
  PNRPCLOUDFLAGS_8bf0a959e991(value)
}

///|
pub fn PNRPCLOUDFLAGS_8bf0a959e991::to_int(
  self : PNRPCLOUDFLAGS_8bf0a959e991,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPCLOUDID.
pub(all) struct PNRPCLOUDID_df76bb296409 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pnrpcloudid_df76bb296409_size : Int = 12

///|
pub let pnrpcloudid_df76bb296409_alignment : Int = 4

///|
pub fn PNRPCLOUDID_df76bb296409::from_bytes(
  raw_bytes : Bytes,
) -> PNRPCLOUDID_df76bb296409 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.P2P.PNRPCLOUDID requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PNRPCLOUDID_df76bb296409::bytes(
  self : PNRPCLOUDID_df76bb296409,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPCLOUDSTATE.
pub(all) struct PNRPCLOUDSTATE_ab34492323cf(Int) derive(Debug, Eq, Compare)

///|
pub fn PNRPCLOUDSTATE_ab34492323cf::from_int(
  value : Int,
) -> PNRPCLOUDSTATE_ab34492323cf {
  PNRPCLOUDSTATE_ab34492323cf(value)
}

///|
pub fn PNRPCLOUDSTATE_ab34492323cf::to_int(
  self : PNRPCLOUDSTATE_ab34492323cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPEXTENDEDPAYLOADTYPE.
pub(all) struct PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c::from_int(
  value : Int,
) -> PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c {
  PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c(value)
}

///|
pub fn PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c::to_int(
  self : PNRPEXTENDEDPAYLOADTYPE_ec08c5d3741c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPREGISTEREDIDSTATE.
pub(all) struct PNRPREGISTEREDIDSTATE_6fdba2be62cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PNRPREGISTEREDIDSTATE_6fdba2be62cb::from_int(
  value : Int,
) -> PNRPREGISTEREDIDSTATE_6fdba2be62cb {
  PNRPREGISTEREDIDSTATE_6fdba2be62cb(value)
}

///|
pub fn PNRPREGISTEREDIDSTATE_6fdba2be62cb::to_int(
  self : PNRPREGISTEREDIDSTATE_6fdba2be62cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPRESOLVECRITERIA.
pub(all) struct PNRPRESOLVECRITERIA_6c12a00cefee(Int) derive(Debug, Eq, Compare)

///|
pub fn PNRPRESOLVECRITERIA_6c12a00cefee::from_int(
  value : Int,
) -> PNRPRESOLVECRITERIA_6c12a00cefee {
  PNRPRESOLVECRITERIA_6c12a00cefee(value)
}

///|
pub fn PNRPRESOLVECRITERIA_6c12a00cefee::to_int(
  self : PNRPRESOLVECRITERIA_6c12a00cefee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.P2P.PNRPSCOPE.
pub(all) struct PNRPSCOPE_ed8856cdb8e9(Int) derive(Debug, Eq, Compare)

///|
pub fn PNRPSCOPE_ed8856cdb8e9::from_int(value : Int) -> PNRPSCOPE_ed8856cdb8e9 {
  PNRPSCOPE_ed8856cdb8e9(value)
}

///|
pub fn PNRPSCOPE_ed8856cdb8e9::to_int(self : PNRPSCOPE_ed8856cdb8e9) -> Int {
  self.0
}
