///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.AnonymousEUnion.
pub(all) struct AnonymousEUnion_337b61681d7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_337b61681d7a_size : Int = 16

///|
pub let anonymous_e_union_337b61681d7a_alignment : Int = 8

///|
pub fn AnonymousEUnion_337b61681d7a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_337b61681d7a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_337b61681d7a::bytes(
  self : AnonymousEUnion_337b61681d7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESS0.
pub(all) struct FWDYNAMICKEYWORDADDRESS0_f07d8f49a731 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fwdynamickeywordaddress0_f07d8f49a731_size : Int = 40

///|
pub let fwdynamickeywordaddress0_f07d8f49a731_alignment : Int = 8

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::from_bytes(
  raw_bytes : Bytes,
) -> FWDYNAMICKEYWORDADDRESS0_f07d8f49a731 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESS0 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::bytes(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESSDATA0.
pub(all) struct FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fwdynamickeywordaddressdata0_102bfa3f8e96_size : Int = 56

///|
pub let fwdynamickeywordaddressdata0_102bfa3f8e96_alignment : Int = 8

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::from_bytes(
  raw_bytes : Bytes,
) -> FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESSDATA0 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::bytes(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESSENUMFLAGS.
pub(all) struct FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2::from_int(
  value : Int,
) -> FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2 {
  FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2(value)
}

///|
pub fn FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2::to_int(
  self : FWDYNAMICKEYWORDADDRESSENUMFLAGS_8facac0aa5b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESSFLAGS.
pub(all) struct FWDYNAMICKEYWORDADDRESSFLAGS_e0ed404d2c32(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FWDYNAMICKEYWORDADDRESSFLAGS_e0ed404d2c32::from_int(
  value : Int,
) -> FWDYNAMICKEYWORDADDRESSFLAGS_e0ed404d2c32 {
  FWDYNAMICKEYWORDADDRESSFLAGS_e0ed404d2c32(value)
}

///|
pub fn FWDYNAMICKEYWORDADDRESSFLAGS_e0ed404d2c32::to_int(
  self : FWDYNAMICKEYWORDADDRESSFLAGS_e0ed404d2c32,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDORIGINTYPE.
pub(all) struct FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d::from_int(
  value : Int,
) -> FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d {
  FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d(value)
}

///|
pub fn FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d::to_int(
  self : FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.ICSTARGETTYPE.
pub(all) struct ICSTARGETTYPE_ca92ca7da38b(Int) derive(Debug, Eq, Compare)

///|
pub fn ICSTARGETTYPE_ca92ca7da38b::from_int(
  value : Int,
) -> ICSTARGETTYPE_ca92ca7da38b {
  ICSTARGETTYPE_ca92ca7da38b(value)
}

///|
pub fn ICSTARGETTYPE_ca92ca7da38b::to_int(
  self : ICSTARGETTYPE_ca92ca7da38b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IDynamicPortMapping.
pub type IDynamicPortMapping_0edfb6fc841c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IDynamicPortMappingCollection.
pub type IDynamicPortMappingCollection_fa9b2aee93a8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IEnumNetConnection.
pub type IEnumNetConnection_98ea2a16ec90

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IEnumNetSharingEveryConnection.
pub type IEnumNetSharingEveryConnection_81e3d50efe1d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IEnumNetSharingPortMapping.
pub type IEnumNetSharingPortMapping_23e3f1ca3772

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IEnumNetSharingPrivateConnection.
pub type IEnumNetSharingPrivateConnection_818b3456fd75

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IEnumNetSharingPublicConnection.
pub type IEnumNetSharingPublicConnection_cbc6d70c2366

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INATEventManager.
pub type INATEventManager_711c1c6982ff

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INATExternalIPAddressCallback.
pub type INATExternalIPAddressCallback_c59ed3a00f10

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INATNumberOfEntriesCallback.
pub type INATNumberOfEntriesCallback_b1000fa3419a

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACBINARIES.
pub(all) struct INETFIREWALLACBINARIES_7a36e8c44094 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inetfirewallacbinaries_7a36e8c44094_size : Int = 16

///|
pub let inetfirewallacbinaries_7a36e8c44094_alignment : Int = 8

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::from_bytes(
  raw_bytes : Bytes,
) -> INETFIREWALLACBINARIES_7a36e8c44094 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACBINARIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::bytes(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCAPABILITIES.
pub(all) struct INETFIREWALLACCAPABILITIES_5c315d3efddd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inetfirewallaccapabilities_5c315d3efddd_size : Int = 16

///|
pub let inetfirewallaccapabilities_5c315d3efddd_alignment : Int = 8

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::from_bytes(
  raw_bytes : Bytes,
) -> INETFIREWALLACCAPABILITIES_5c315d3efddd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::bytes(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCHANGE.
pub(all) struct INETFIREWALLACCHANGE_b7e72f45d647 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inetfirewallacchange_b7e72f45d647_size : Int = 48

///|
pub let inetfirewallacchange_b7e72f45d647_alignment : Int = 8

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::from_bytes(
  raw_bytes : Bytes,
) -> INETFIREWALLACCHANGE_b7e72f45d647 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCHANGE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::bytes(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCHANGETYPE.
pub(all) struct INETFIREWALLACCHANGETYPE_8033883f3e8b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INETFIREWALLACCHANGETYPE_8033883f3e8b::from_int(
  value : Int,
) -> INETFIREWALLACCHANGETYPE_8033883f3e8b {
  INETFIREWALLACCHANGETYPE_8033883f3e8b(value)
}

///|
pub fn INETFIREWALLACCHANGETYPE_8033883f3e8b::to_int(
  self : INETFIREWALLACCHANGETYPE_8033883f3e8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCREATIONTYPE.
pub(all) struct INETFIREWALLACCREATIONTYPE_4159b681c9a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INETFIREWALLACCREATIONTYPE_4159b681c9a5::from_int(
  value : Int,
) -> INETFIREWALLACCREATIONTYPE_4159b681c9a5 {
  INETFIREWALLACCREATIONTYPE_4159b681c9a5(value)
}

///|
pub fn INETFIREWALLACCREATIONTYPE_4159b681c9a5::to_int(
  self : INETFIREWALLACCREATIONTYPE_4159b681c9a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLAPPCONTAINER.
pub(all) struct INETFIREWALLAPPCONTAINER_3ee21973670d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inetfirewallappcontainer_3ee21973670d_size : Int = 88

///|
pub let inetfirewallappcontainer_3ee21973670d_alignment : Int = 8

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::from_bytes(
  raw_bytes : Bytes,
) -> INETFIREWALLAPPCONTAINER_3ee21973670d raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLAPPCONTAINER requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::bytes(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetConnection.
pub type INetConnection_b362c05eca70

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetConnectionConnectUi.
pub type INetConnectionConnectUi_7256e5fb0004

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetConnectionManager.
pub type INetConnectionManager_530edddc17f5

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetConnectionProps.
pub type INetConnectionProps_c9eb64ee9764

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwAuthorizedApplication.
pub type INetFwAuthorizedApplication_bba266a488d8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwAuthorizedApplications.
pub type INetFwAuthorizedApplications_7da7e9f625bd

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwIcmpSettings.
pub type INetFwIcmpSettings_4e93342063c4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwMgr.
pub type INetFwMgr_40b9ed3561b3

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwOpenPort.
pub type INetFwOpenPort_4ec3ecb7c4ed

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwOpenPorts.
pub type INetFwOpenPorts_d2970384e42d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwPolicy.
pub type INetFwPolicy_f7fc22b9cb94

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwPolicy2.
pub type INetFwPolicy2_f312ceeda717

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwProduct.
pub type INetFwProduct_a1dd0155f5f6

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwProducts.
pub type INetFwProducts_d298f26fc125

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwProfile.
pub type INetFwProfile_caaba2a32e45

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwRemoteAdminSettings.
pub type INetFwRemoteAdminSettings_17557becc6cb

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwRule.
pub type INetFwRule_36c5258b5334

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwRule2.
pub type INetFwRule2_5e2f968aa0fb

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwRule3.
pub type INetFwRule3_52cc16076592

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwRules.
pub type INetFwRules_8e7b229b0631

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwService.
pub type INetFwService_ed9973b8ba3e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwServiceRestriction.
pub type INetFwServiceRestriction_1c0fbce4890a

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetFwServices.
pub type INetFwServices_8905fb412af9

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetSharingConfiguration.
pub type INetSharingConfiguration_80a32dd032ec

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetSharingEveryConnectionCollection.
pub type INetSharingEveryConnectionCollection_34f6676bec6a

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetSharingManager.
pub type INetSharingManager_be6c297223f8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetSharingPortMapping.
pub type INetSharingPortMapping_e7f5ff358ee5

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetSharingPortMappingCollection.
pub type INetSharingPortMappingCollection_d3724cc2b156

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetSharingPortMappingProps.
pub type INetSharingPortMappingProps_41093ca63602

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetSharingPrivateConnectionCollection.
pub type INetSharingPrivateConnectionCollection_ba5b9e952274

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INetSharingPublicConnectionCollection.
pub type INetSharingPublicConnectionCollection_e9b1b8f19f8f

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IStaticPortMapping.
pub type IStaticPortMapping_b96b8637be73

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IStaticPortMappingCollection.
pub type IStaticPortMappingCollection_97a639c4bb48

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.IUPnPNAT.
pub type IUPnPNAT_8c6afe94daed

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETCONMGRENUMFLAGS.
pub(all) struct NETCONMGRENUMFLAGS_ce40b1807553(Int) derive(Debug, Eq, Compare)

///|
pub fn NETCONMGRENUMFLAGS_ce40b1807553::from_int(
  value : Int,
) -> NETCONMGRENUMFLAGS_ce40b1807553 {
  NETCONMGRENUMFLAGS_ce40b1807553(value)
}

///|
pub fn NETCONMGRENUMFLAGS_ce40b1807553::to_int(
  self : NETCONMGRENUMFLAGS_ce40b1807553,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETCONUICONNECTFLAGS.
pub(all) struct NETCONUICONNECTFLAGS_d26fc66396ec(Int) derive(Debug, Eq, Compare)

///|
pub fn NETCONUICONNECTFLAGS_d26fc66396ec::from_int(
  value : Int,
) -> NETCONUICONNECTFLAGS_d26fc66396ec {
  NETCONUICONNECTFLAGS_d26fc66396ec(value)
}

///|
pub fn NETCONUICONNECTFLAGS_d26fc66396ec::to_int(
  self : NETCONUICONNECTFLAGS_d26fc66396ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETCONCHARACTERISTICFLAGS.
pub(all) struct NETCONCHARACTERISTICFLAGS_657bcddb0b23(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::from_int(
  value : Int,
) -> NETCONCHARACTERISTICFLAGS_657bcddb0b23 {
  NETCONCHARACTERISTICFLAGS_657bcddb0b23(value)
}

///|
pub fn NETCONCHARACTERISTICFLAGS_657bcddb0b23::to_int(
  self : NETCONCHARACTERISTICFLAGS_657bcddb0b23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETCONMEDIATYPE.
pub(all) struct NETCONMEDIATYPE_c1af4d648778(Int) derive(Debug, Eq, Compare)

///|
pub fn NETCONMEDIATYPE_c1af4d648778::from_int(
  value : Int,
) -> NETCONMEDIATYPE_c1af4d648778 {
  NETCONMEDIATYPE_c1af4d648778(value)
}

///|
pub fn NETCONMEDIATYPE_c1af4d648778::to_int(
  self : NETCONMEDIATYPE_c1af4d648778,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETCONPROPERTIES.
pub(all) struct NETCONPROPERTIES_b6a5d462c6af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let netconproperties_b6a5d462c6af_size : Int = 80

///|
pub let netconproperties_b6a5d462c6af_alignment : Int = 8

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::from_bytes(
  raw_bytes : Bytes,
) -> NETCONPROPERTIES_b6a5d462c6af raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NETCONPROPERTIES requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::bytes(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETCONSTATUS.
pub(all) struct NETCONSTATUS_71361b70af74(Int) derive(Debug, Eq, Compare)

///|
pub fn NETCONSTATUS_71361b70af74::from_int(
  value : Int,
) -> NETCONSTATUS_71361b70af74 {
  NETCONSTATUS_71361b70af74(value)
}

///|
pub fn NETCONSTATUS_71361b70af74::to_int(
  self : NETCONSTATUS_71361b70af74,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETCONTYPE.
pub(all) struct NETCONTYPE_9238a71c7f1b(Int) derive(Debug, Eq, Compare)

///|
pub fn NETCONTYPE_9238a71c7f1b::from_int(
  value : Int,
) -> NETCONTYPE_9238a71c7f1b {
  NETCONTYPE_9238a71c7f1b(value)
}

///|
pub fn NETCONTYPE_9238a71c7f1b::to_int(self : NETCONTYPE_9238a71c7f1b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETISOERRORTYPE.
pub(all) struct NETISOERRORTYPE_bc75c19bcb44(Int) derive(Debug, Eq, Compare)

///|
pub fn NETISOERRORTYPE_bc75c19bcb44::from_int(
  value : Int,
) -> NETISOERRORTYPE_bc75c19bcb44 {
  NETISOERRORTYPE_bc75c19bcb44(value)
}

///|
pub fn NETISOERRORTYPE_bc75c19bcb44::to_int(
  self : NETISOERRORTYPE_bc75c19bcb44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETISOFLAG.
pub(all) struct NETISOFLAG_779209df0254(Int) derive(Debug, Eq, Compare)

///|
pub fn NETISOFLAG_779209df0254::from_int(
  value : Int,
) -> NETISOFLAG_779209df0254 {
  NETISOFLAG_779209df0254(value)
}

///|
pub fn NETISOFLAG_779209df0254::to_int(self : NETISOFLAG_779209df0254) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWACTION.
pub(all) struct NETFWACTION_4458134a350d(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWACTION_4458134a350d::from_int(
  value : Int,
) -> NETFWACTION_4458134a350d {
  NETFWACTION_4458134a350d(value)
}

///|
pub fn NETFWACTION_4458134a350d::to_int(self : NETFWACTION_4458134a350d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWAUTHENTICATETYPE.
pub(all) struct NETFWAUTHENTICATETYPE_5ce1ddcb35b9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETFWAUTHENTICATETYPE_5ce1ddcb35b9::from_int(
  value : Int,
) -> NETFWAUTHENTICATETYPE_5ce1ddcb35b9 {
  NETFWAUTHENTICATETYPE_5ce1ddcb35b9(value)
}

///|
pub fn NETFWAUTHENTICATETYPE_5ce1ddcb35b9::to_int(
  self : NETFWAUTHENTICATETYPE_5ce1ddcb35b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWEDGETRAVERSALTYPE.
pub(all) struct NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::from_int(
  value : Int,
) -> NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd {
  NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd(value)
}

///|
pub fn NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd::to_int(
  self : NETFWEDGETRAVERSALTYPE_1cd3f9d3cdcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWIPPROTOCOL.
pub(all) struct NETFWIPPROTOCOL_3ae47054bad9(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWIPPROTOCOL_3ae47054bad9::from_int(
  value : Int,
) -> NETFWIPPROTOCOL_3ae47054bad9 {
  NETFWIPPROTOCOL_3ae47054bad9(value)
}

///|
pub fn NETFWIPPROTOCOL_3ae47054bad9::to_int(
  self : NETFWIPPROTOCOL_3ae47054bad9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWIPVERSION.
pub(all) struct NETFWIPVERSION_5824c51523b9(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWIPVERSION_5824c51523b9::from_int(
  value : Int,
) -> NETFWIPVERSION_5824c51523b9 {
  NETFWIPVERSION_5824c51523b9(value)
}

///|
pub fn NETFWIPVERSION_5824c51523b9::to_int(
  self : NETFWIPVERSION_5824c51523b9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWMODIFYSTATE.
pub(all) struct NETFWMODIFYSTATE_820bca82b259(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWMODIFYSTATE_820bca82b259::from_int(
  value : Int,
) -> NETFWMODIFYSTATE_820bca82b259 {
  NETFWMODIFYSTATE_820bca82b259(value)
}

///|
pub fn NETFWMODIFYSTATE_820bca82b259::to_int(
  self : NETFWMODIFYSTATE_820bca82b259,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWPOLICYTYPE.
pub(all) struct NETFWPOLICYTYPE_b295c65cffe4(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWPOLICYTYPE_b295c65cffe4::from_int(
  value : Int,
) -> NETFWPOLICYTYPE_b295c65cffe4 {
  NETFWPOLICYTYPE_b295c65cffe4(value)
}

///|
pub fn NETFWPOLICYTYPE_b295c65cffe4::to_int(
  self : NETFWPOLICYTYPE_b295c65cffe4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWPROFILETYPE.
pub(all) struct NETFWPROFILETYPE_8aece1b33df5(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWPROFILETYPE_8aece1b33df5::from_int(
  value : Int,
) -> NETFWPROFILETYPE_8aece1b33df5 {
  NETFWPROFILETYPE_8aece1b33df5(value)
}

///|
pub fn NETFWPROFILETYPE_8aece1b33df5::to_int(
  self : NETFWPROFILETYPE_8aece1b33df5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWPROFILETYPE2.
pub(all) struct NETFWPROFILETYPE2_9aecc88489ba(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWPROFILETYPE2_9aecc88489ba::from_int(
  value : Int,
) -> NETFWPROFILETYPE2_9aecc88489ba {
  NETFWPROFILETYPE2_9aecc88489ba(value)
}

///|
pub fn NETFWPROFILETYPE2_9aecc88489ba::to_int(
  self : NETFWPROFILETYPE2_9aecc88489ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWRULECATEGORY.
pub(all) struct NETFWRULECATEGORY_76ae34e4e500(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWRULECATEGORY_76ae34e4e500::from_int(
  value : Int,
) -> NETFWRULECATEGORY_76ae34e4e500 {
  NETFWRULECATEGORY_76ae34e4e500(value)
}

///|
pub fn NETFWRULECATEGORY_76ae34e4e500::to_int(
  self : NETFWRULECATEGORY_76ae34e4e500,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWRULEDIRECTION.
pub(all) struct NETFWRULEDIRECTION_4617cf6eda49(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWRULEDIRECTION_4617cf6eda49::from_int(
  value : Int,
) -> NETFWRULEDIRECTION_4617cf6eda49 {
  NETFWRULEDIRECTION_4617cf6eda49(value)
}

///|
pub fn NETFWRULEDIRECTION_4617cf6eda49::to_int(
  self : NETFWRULEDIRECTION_4617cf6eda49,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWSCOPE.
pub(all) struct NETFWSCOPE_9c975da11a38(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWSCOPE_9c975da11a38::from_int(
  value : Int,
) -> NETFWSCOPE_9c975da11a38 {
  NETFWSCOPE_9c975da11a38(value)
}

///|
pub fn NETFWSCOPE_9c975da11a38::to_int(self : NETFWSCOPE_9c975da11a38) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NETFWSERVICETYPE.
pub(all) struct NETFWSERVICETYPE_265cae317c22(Int) derive(Debug, Eq, Compare)

///|
pub fn NETFWSERVICETYPE_265cae317c22::from_int(
  value : Int,
) -> NETFWSERVICETYPE_265cae317c22 {
  NETFWSERVICETYPE_265cae317c22(value)
}

///|
pub fn NETFWSERVICETYPE_265cae317c22::to_int(
  self : NETFWSERVICETYPE_265cae317c22,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwAuthorizedApplication.
pub(all) struct NetFwAuthorizedApplication_d575dfa7bc57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_fw_authorized_application_d575dfa7bc57_size : Int = 0

///|
pub let net_fw_authorized_application_d575dfa7bc57_alignment : Int = 1

///|
pub fn NetFwAuthorizedApplication_d575dfa7bc57::from_bytes(
  raw_bytes : Bytes,
) -> NetFwAuthorizedApplication_d575dfa7bc57 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwAuthorizedApplication requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetFwAuthorizedApplication_d575dfa7bc57::bytes(
  self : NetFwAuthorizedApplication_d575dfa7bc57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwMgr.
pub(all) struct NetFwMgr_dd8846e51a6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_fw_mgr_dd8846e51a6b_size : Int = 0

///|
pub let net_fw_mgr_dd8846e51a6b_alignment : Int = 1

///|
pub fn NetFwMgr_dd8846e51a6b::from_bytes(
  raw_bytes : Bytes,
) -> NetFwMgr_dd8846e51a6b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwMgr requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetFwMgr_dd8846e51a6b::bytes(self : NetFwMgr_dd8846e51a6b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwOpenPort.
pub(all) struct NetFwOpenPort_45b941aa536c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_fw_open_port_45b941aa536c_size : Int = 0

///|
pub let net_fw_open_port_45b941aa536c_alignment : Int = 1

///|
pub fn NetFwOpenPort_45b941aa536c::from_bytes(
  raw_bytes : Bytes,
) -> NetFwOpenPort_45b941aa536c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwOpenPort requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetFwOpenPort_45b941aa536c::bytes(
  self : NetFwOpenPort_45b941aa536c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwPolicy2.
pub(all) struct NetFwPolicy2_a12e66f758fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_fw_policy2_a12e66f758fa_size : Int = 0

///|
pub let net_fw_policy2_a12e66f758fa_alignment : Int = 1

///|
pub fn NetFwPolicy2_a12e66f758fa::from_bytes(
  raw_bytes : Bytes,
) -> NetFwPolicy2_a12e66f758fa raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwPolicy2 requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetFwPolicy2_a12e66f758fa::bytes(
  self : NetFwPolicy2_a12e66f758fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwProduct.
pub(all) struct NetFwProduct_e8797b40c52b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_fw_product_e8797b40c52b_size : Int = 0

///|
pub let net_fw_product_e8797b40c52b_alignment : Int = 1

///|
pub fn NetFwProduct_e8797b40c52b::from_bytes(
  raw_bytes : Bytes,
) -> NetFwProduct_e8797b40c52b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwProduct requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetFwProduct_e8797b40c52b::bytes(
  self : NetFwProduct_e8797b40c52b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwProducts.
pub(all) struct NetFwProducts_19794f29f158 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_fw_products_19794f29f158_size : Int = 0

///|
pub let net_fw_products_19794f29f158_alignment : Int = 1

///|
pub fn NetFwProducts_19794f29f158::from_bytes(
  raw_bytes : Bytes,
) -> NetFwProducts_19794f29f158 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwProducts requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetFwProducts_19794f29f158::bytes(
  self : NetFwProducts_19794f29f158,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwRule.
pub(all) struct NetFwRule_1c840aea34e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_fw_rule_1c840aea34e4_size : Int = 0

///|
pub let net_fw_rule_1c840aea34e4_alignment : Int = 1

///|
pub fn NetFwRule_1c840aea34e4::from_bytes(
  raw_bytes : Bytes,
) -> NetFwRule_1c840aea34e4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwRule requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetFwRule_1c840aea34e4::bytes(self : NetFwRule_1c840aea34e4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetSharingManager.
pub(all) struct NetSharingManager_60e654bf0c60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let net_sharing_manager_60e654bf0c60_size : Int = 0

///|
pub let net_sharing_manager_60e654bf0c60_alignment : Int = 1

///|
pub fn NetSharingManager_60e654bf0c60::from_bytes(
  raw_bytes : Bytes,
) -> NetSharingManager_60e654bf0c60 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetSharingManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NetSharingManager_60e654bf0c60::bytes(
  self : NetSharingManager_60e654bf0c60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.PACCHANGESCALLBACKFN.
pub type PACCHANGESCALLBACKFN_1fdd321e5e39

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.PFNFWADDDYNAMICKEYWORDADDRESS0.
pub type PFNFWADDDYNAMICKEYWORDADDRESS0_49fb89f5b840

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.PFNFWDELETEDYNAMICKEYWORDADDRESS0.
pub type PFNFWDELETEDYNAMICKEYWORDADDRESS0_3d334262bbdf

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.PFNFWENUMDYNAMICKEYWORDADDRESSBYID0.
pub type PFNFWENUMDYNAMICKEYWORDADDRESSBYID0_eb0ad6ceb2b7

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.PFNFWENUMDYNAMICKEYWORDADDRESSESBYTYPE0.
pub type PFNFWENUMDYNAMICKEYWORDADDRESSESBYTYPE0_2d61cd5bbb71

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.PFNFWFREEDYNAMICKEYWORDADDRESSDATA0.
pub type PFNFWFREEDYNAMICKEYWORDADDRESSDATA0_e4b20dadef0e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.PFNFWUPDATEDYNAMICKEYWORDADDRESS0.
pub type PFNFWUPDATEDYNAMICKEYWORDADDRESS0_832a4aebaf4b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.PNETISOEDPIDCALLBACKFN.
pub type PNETISOEDPIDCALLBACKFN_4338b281be2d

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.SHARINGCONNECTIONTYPE.
pub(all) struct SHARINGCONNECTIONTYPE_676ea34ceac5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SHARINGCONNECTIONTYPE_676ea34ceac5::from_int(
  value : Int,
) -> SHARINGCONNECTIONTYPE_676ea34ceac5 {
  SHARINGCONNECTIONTYPE_676ea34ceac5(value)
}

///|
pub fn SHARINGCONNECTIONTYPE_676ea34ceac5::to_int(
  self : SHARINGCONNECTIONTYPE_676ea34ceac5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.SHARINGCONNECTIONENUMFLAGS.
pub(all) struct SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b::from_int(
  value : Int,
) -> SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b {
  SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b(value)
}

///|
pub fn SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b::to_int(
  self : SHARINGCONNECTIONENUMFLAGS_a1ac197ffa3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.UPnPNAT.
pub(all) struct UPnPNAT_adbce997f200 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_pnat_adbce997f200_size : Int = 0

///|
pub let u_pn_pnat_adbce997f200_alignment : Int = 1

///|
pub fn UPnPNAT_adbce997f200::from_bytes(
  raw_bytes : Bytes,
) -> UPnPNAT_adbce997f200 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.UPnPNAT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPNAT_adbce997f200::bytes(self : UPnPNAT_adbce997f200) -> Bytes {
  self.raw_bytes
}
