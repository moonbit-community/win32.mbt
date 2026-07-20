///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_7fc247c5cefa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_7fc247c5cefa_size : Int = 16

///|
pub let anonymous_e_union_7fc247c5cefa_alignment : Int = 4

///|
pub fn AnonymousEUnion_7fc247c5cefa::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_7fc247c5cefa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_7fc247c5cefa::bytes(
  self : AnonymousEUnion_7fc247c5cefa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.AnonymousEUnion.
pub(all) struct AnonymousEUnion_19eb1b93cb1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_19eb1b93cb1a_size : Int = 4

///|
pub let anonymous_e_union_19eb1b93cb1a_alignment : Int = 1

///|
pub fn AnonymousEUnion_19eb1b93cb1a::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_19eb1b93cb1a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_19eb1b93cb1a::bytes(
  self : AnonymousEUnion_19eb1b93cb1a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.CPUARCHITECTURE.
pub(all) struct CPUARCHITECTURE_4e427940b1a5(Int) derive(Debug, Eq, Compare)

///|
pub fn CPUARCHITECTURE_4e427940b1a5::from_int(
  value : Int,
) -> CPUARCHITECTURE_4e427940b1a5 {
  CPUARCHITECTURE_4e427940b1a5(value)
}

///|
pub fn CPUARCHITECTURE_4e427940b1a5::to_int(
  self : CPUARCHITECTURE_4e427940b1a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportCacheable.
pub type IWdsTransportCacheable_ba331ec11074

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportClient.
pub type IWdsTransportClient_60c35bcae0ea

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportCollection.
pub type IWdsTransportCollection_1a796236d301

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportConfigurationManager.
pub type IWdsTransportConfigurationManager_8d773beb2c7d

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportConfigurationManager2.
pub type IWdsTransportConfigurationManager2_d2360cf6240a

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportContent.
pub type IWdsTransportContent_325f491cc987

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportContentProvider.
pub type IWdsTransportContentProvider_30ce9c8afccd

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportDiagnosticsPolicy.
pub type IWdsTransportDiagnosticsPolicy_f4f1b2b7dedc

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportManager.
pub type IWdsTransportManager_7e5fc71812a5

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportMulticastSessionPolicy.
pub type IWdsTransportMulticastSessionPolicy_db7c25444586

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespace.
pub type IWdsTransportNamespace_ffb635ec4ec4

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceAutoCast.
pub type IWdsTransportNamespaceAutoCast_0b9b90a85423

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceManager.
pub type IWdsTransportNamespaceManager_91b34888ef99

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceScheduledCast.
pub type IWdsTransportNamespaceScheduledCast_bf03c494a7c1

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceScheduledCastAutoStart.
pub type IWdsTransportNamespaceScheduledCastAutoStart_61200e98b585

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportNamespaceScheduledCastManualStart.
pub type IWdsTransportNamespaceScheduledCastManualStart_b3eab1708629

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportServer.
pub type IWdsTransportServer_00cfaa7f1598

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportServer2.
pub type IWdsTransportServer2_d9484e5d52e6

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportServicePolicy.
pub type IWdsTransportServicePolicy_73b75ab53924

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportServicePolicy2.
pub type IWdsTransportServicePolicy2_de53e70f1dc7

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportSession.
pub type IWdsTransportSession_48d47376ffd5

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportSetupManager.
pub type IWdsTransportSetupManager_c9a157731ff7

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportSetupManager2.
pub type IWdsTransportSetupManager2_b96db0baccad

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportTftpClient.
pub type IWdsTransportTftpClient_9c1fb7e68b85

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.IWdsTransportTftpManager.
pub type IWdsTransportTftpManager_4c018b3a50c0

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWDSCLICALLBACKMESSAGEID.
pub(all) struct PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::from_int(
  value : Int,
) -> PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd {
  PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd(value)
}

///|
pub fn PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd::to_int(
  self : PFNWDSCLICALLBACKMESSAGEID_5b137bb971cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsCliCallback.
pub type PFNWdsCliCallback_8ab3c2969835

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsCliTraceFunction.
pub type PFNWdsCliTraceFunction_fedbbe169165

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientReceiveContents.
pub type PFNWdsTransportClientReceiveContents_a13c191b08da

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientReceiveMetadata.
pub type PFNWdsTransportClientReceiveMetadata_ce0a72357a6b

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientSessionComplete.
pub type PFNWdsTransportClientSessionComplete_cc8c629e3b09

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientSessionNegotiate.
pub type PFNWdsTransportClientSessionNegotiate_8f6646949eb9

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientSessionStart.
pub type PFNWdsTransportClientSessionStart_5713159cbcbb

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PFNWdsTransportClientSessionStartEx.
pub type PFNWdsTransportClientSessionStartEx_ea8a8b85feee

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEADDRESS.
pub(all) struct PXEADDRESS_1ccb88de60c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pxeaddress_1ccb88de60c3_size : Int = 28

///|
pub let pxeaddress_1ccb88de60c3_alignment : Int = 4

///|
pub fn PXEADDRESS_1ccb88de60c3::from_bytes(
  raw_bytes : Bytes,
) -> PXEADDRESS_1ccb88de60c3 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEADDRESS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PXEADDRESS_1ccb88de60c3::bytes(self : PXEADDRESS_1ccb88de60c3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6MESSAGE.
pub(all) struct PXEDHCPV6MESSAGE_da57fc2ae74d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pxedhcpv6_message_da57fc2ae74d_size : Int = 9

///|
pub let pxedhcpv6_message_da57fc2ae74d_alignment : Int = 1

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6MESSAGE_da57fc2ae74d raise @win32_core.WindowsError {
  if 9 > 0 && raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6MESSAGE requires 9 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PXEDHCPV6MESSAGE_da57fc2ae74d::bytes(
  self : PXEDHCPV6MESSAGE_da57fc2ae74d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6MESSAGEHEADER.
pub(all) struct PXEDHCPV6MESSAGEHEADER_77f7426ecc9b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pxedhcpv6_messageheader_77f7426ecc9b_size : Int = 2

///|
pub let pxedhcpv6_messageheader_77f7426ecc9b_alignment : Int = 1

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6MESSAGEHEADER_77f7426ecc9b raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6MESSAGEHEADER requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PXEDHCPV6MESSAGEHEADER_77f7426ecc9b::bytes(
  self : PXEDHCPV6MESSAGEHEADER_77f7426ecc9b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6NESTEDRELAYMESSAGE.
pub(all) struct PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pxedhcpv6_nestedrelaymessage_819eacaac655_size : Int = 32

///|
pub let pxedhcpv6_nestedrelaymessage_819eacaac655_alignment : Int = 8

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6NESTEDRELAYMESSAGE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655::bytes(
  self : PXEDHCPV6NESTEDRELAYMESSAGE_819eacaac655,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6OPTION.
pub(all) struct PXEDHCPV6OPTION_c7e3cd3a32f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pxedhcpv6_option_c7e3cd3a32f1_size : Int = 5

///|
pub let pxedhcpv6_option_c7e3cd3a32f1_alignment : Int = 1

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6OPTION_c7e3cd3a32f1 raise @win32_core.WindowsError {
  if 5 > 0 && raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6OPTION requires 5 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PXEDHCPV6OPTION_c7e3cd3a32f1::bytes(
  self : PXEDHCPV6OPTION_c7e3cd3a32f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPV6RELAYMESSAGE.
pub(all) struct PXEDHCPV6RELAYMESSAGE_b284d7ac9f17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pxedhcpv6_relaymessage_b284d7ac9f17_size : Int = 39

///|
pub let pxedhcpv6_relaymessage_b284d7ac9f17_alignment : Int = 1

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPV6RELAYMESSAGE_b284d7ac9f17 raise @win32_core.WindowsError {
  if 39 > 0 && raw_bytes.length() != 39 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPV6RELAYMESSAGE requires 39 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PXEDHCPV6RELAYMESSAGE_b284d7ac9f17::bytes(
  self : PXEDHCPV6RELAYMESSAGE_b284d7ac9f17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPMESSAGE.
pub(all) struct PXEDHCPMESSAGE_d453fe43f638 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pxedhcpmessage_d453fe43f638_size : Int = 243

///|
pub let pxedhcpmessage_d453fe43f638_alignment : Int = 1

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPMESSAGE_d453fe43f638 raise @win32_core.WindowsError {
  if 243 > 0 && raw_bytes.length() != 243 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPMESSAGE requires 243 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PXEDHCPMESSAGE_d453fe43f638::bytes(
  self : PXEDHCPMESSAGE_d453fe43f638,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEDHCPOPTION.
pub(all) struct PXEDHCPOPTION_5e3242f42edb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pxedhcpoption_5e3242f42edb_size : Int = 3

///|
pub let pxedhcpoption_5e3242f42edb_alignment : Int = 1

///|
pub fn PXEDHCPOPTION_5e3242f42edb::from_bytes(
  raw_bytes : Bytes,
) -> PXEDHCPOPTION_5e3242f42edb raise @win32_core.WindowsError {
  if 3 > 0 && raw_bytes.length() != 3 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEDHCPOPTION requires 3 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PXEDHCPOPTION_5e3242f42edb::bytes(
  self : PXEDHCPOPTION_5e3242f42edb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.PXEPROVIDER.
pub(all) struct PXEPROVIDER_61345c90ed5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pxeprovider_61345c90ed5f_size : Int = 40

///|
pub let pxeprovider_61345c90ed5f_alignment : Int = 8

///|
pub fn PXEPROVIDER_61345c90ed5f::from_bytes(
  raw_bytes : Bytes,
) -> PXEPROVIDER_61345c90ed5f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.PXEPROVIDER requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PXEPROVIDER_61345c90ed5f::bytes(
  self : PXEPROVIDER_61345c90ed5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.TRANSPORTCLIENTCALLBACKID.
pub(all) struct TRANSPORTCLIENTCALLBACKID_40d824879021(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::from_int(
  value : Int,
) -> TRANSPORTCLIENTCALLBACKID_40d824879021 {
  TRANSPORTCLIENTCALLBACKID_40d824879021(value)
}

///|
pub fn TRANSPORTCLIENTCALLBACKID_40d824879021::to_int(
  self : TRANSPORTCLIENTCALLBACKID_40d824879021,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.TRANSPORTCLIENTSESSIONINFO.
pub(all) struct TRANSPORTCLIENTSESSIONINFO_7750792767b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transportclientsessioninfo_7750792767b4_size : Int = 24

///|
pub let transportclientsessioninfo_7750792767b4_alignment : Int = 8

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::from_bytes(
  raw_bytes : Bytes,
) -> TRANSPORTCLIENTSESSIONINFO_7750792767b4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.TRANSPORTCLIENTSESSIONINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSPORTCLIENTSESSIONINFO_7750792767b4::bytes(
  self : TRANSPORTCLIENTSESSIONINFO_7750792767b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.TRANSPORTPROVIDERCALLBACKID.
pub(all) struct TRANSPORTPROVIDERCALLBACKID_64c41c63c135(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::from_int(
  value : Int,
) -> TRANSPORTPROVIDERCALLBACKID_64c41c63c135 {
  TRANSPORTPROVIDERCALLBACKID_64c41c63c135(value)
}

///|
pub fn TRANSPORTPROVIDERCALLBACKID_64c41c63c135::to_int(
  self : TRANSPORTPROVIDERCALLBACKID_64c41c63c135,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS.
pub(all) struct WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::from_int(
  value : Int,
) -> WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f {
  WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f(value)
}

///|
pub fn WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f::to_int(
  self : WDSTRANSPORTDIAGNOSTICSCOMPONENTFLAGS_40f7f8848b4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTDISCONNECTTYPE.
pub(all) struct WDSTRANSPORTDISCONNECTTYPE_754cd4db3459(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::from_int(
  value : Int,
) -> WDSTRANSPORTDISCONNECTTYPE_754cd4db3459 {
  WDSTRANSPORTDISCONNECTTYPE_754cd4db3459(value)
}

///|
pub fn WDSTRANSPORTDISCONNECTTYPE_754cd4db3459::to_int(
  self : WDSTRANSPORTDISCONNECTTYPE_754cd4db3459,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTFEATUREFLAGS.
pub(all) struct WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::from_int(
  value : Int,
) -> WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31 {
  WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31(value)
}

///|
pub fn WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31::to_int(
  self : WDSTRANSPORTFEATUREFLAGS_e1a7c8189a31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTIPADDRESSSOURCETYPE.
pub(all) struct WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::from_int(
  value : Int,
) -> WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14 {
  WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14(value)
}

///|
pub fn WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14::to_int(
  self : WDSTRANSPORTIPADDRESSSOURCETYPE_ed7a077fae14,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTIPADDRESSTYPE.
pub(all) struct WDSTRANSPORTIPADDRESSTYPE_9b6085524b91(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::from_int(
  value : Int,
) -> WDSTRANSPORTIPADDRESSTYPE_9b6085524b91 {
  WDSTRANSPORTIPADDRESSTYPE_9b6085524b91(value)
}

///|
pub fn WDSTRANSPORTIPADDRESSTYPE_9b6085524b91::to_int(
  self : WDSTRANSPORTIPADDRESSTYPE_9b6085524b91,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTNAMESPACETYPE.
pub(all) struct WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::from_int(
  value : Int,
) -> WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f {
  WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f(value)
}

///|
pub fn WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f::to_int(
  self : WDSTRANSPORTNAMESPACETYPE_e154c0f6b00f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTNETWORKPROFILETYPE.
pub(all) struct WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::from_int(
  value : Int,
) -> WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0 {
  WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0(value)
}

///|
pub fn WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0::to_int(
  self : WDSTRANSPORTNETWORKPROFILETYPE_c18efcde08b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROTOCOLFLAGS.
pub(all) struct WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9::from_int(
  value : Int,
) -> WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9 {
  WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9(value)
}

///|
pub fn WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9::to_int(
  self : WDSTRANSPORTPROTOCOLFLAGS_b457344e63a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTSERVICENOTIFICATION.
pub(all) struct WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73::from_int(
  value : Int,
) -> WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73 {
  WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73(value)
}

///|
pub fn WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73::to_int(
  self : WDSTRANSPORTSERVICENOTIFICATION_73f3f1d25b73,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTSLOWCLIENTHANDLINGTYPE.
pub(all) struct WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::from_int(
  value : Int,
) -> WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09 {
  WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09(value)
}

///|
pub fn WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09::to_int(
  self : WDSTRANSPORTSLOWCLIENTHANDLINGTYPE_c504c882da09,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTTFTPCAPABILITY.
pub(all) struct WDSTRANSPORTTFTPCAPABILITY_eb513a563d65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTTFTPCAPABILITY_eb513a563d65::from_int(
  value : Int,
) -> WDSTRANSPORTTFTPCAPABILITY_eb513a563d65 {
  WDSTRANSPORTTFTPCAPABILITY_eb513a563d65(value)
}

///|
pub fn WDSTRANSPORTTFTPCAPABILITY_eb513a563d65::to_int(
  self : WDSTRANSPORTTFTPCAPABILITY_eb513a563d65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTUDPPORTPOLICY.
pub(all) struct WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563::from_int(
  value : Int,
) -> WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563 {
  WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563(value)
}

///|
pub fn WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563::to_int(
  self : WDSTRANSPORTUDPPORTPOLICY_4f004ddf4563,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSCLICRED.
pub(all) struct WDSCLICRED_f7f525cec055 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdsclicred_f7f525cec055_size : Int = 24

///|
pub let wdsclicred_f7f525cec055_alignment : Int = 8

///|
pub fn WDSCLICRED_f7f525cec055::from_bytes(
  raw_bytes : Bytes,
) -> WDSCLICRED_f7f525cec055 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSCLICRED requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDSCLICRED_f7f525cec055::bytes(self : WDSCLICRED_f7f525cec055) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSCLIFIRMWARETYPE.
pub(all) struct WDSCLIFIRMWARETYPE_b7216a7d7838(Int) derive(Debug, Eq, Compare)

///|
pub fn WDSCLIFIRMWARETYPE_b7216a7d7838::from_int(
  value : Int,
) -> WDSCLIFIRMWARETYPE_b7216a7d7838 {
  WDSCLIFIRMWARETYPE_b7216a7d7838(value)
}

///|
pub fn WDSCLIFIRMWARETYPE_b7216a7d7838::to_int(
  self : WDSCLIFIRMWARETYPE_b7216a7d7838,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSCLIIMAGEPARAMTYPE.
pub(all) struct WDSCLIIMAGEPARAMTYPE_ade153e5fad2(Int) derive(Debug, Eq, Compare)

///|
pub fn WDSCLIIMAGEPARAMTYPE_ade153e5fad2::from_int(
  value : Int,
) -> WDSCLIIMAGEPARAMTYPE_ade153e5fad2 {
  WDSCLIIMAGEPARAMTYPE_ade153e5fad2(value)
}

///|
pub fn WDSCLIIMAGEPARAMTYPE_ade153e5fad2::to_int(
  self : WDSCLIIMAGEPARAMTYPE_ade153e5fad2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSCLIIMAGETYPE.
pub(all) struct WDSCLIIMAGETYPE_cccc8f16a409(Int) derive(Debug, Eq, Compare)

///|
pub fn WDSCLIIMAGETYPE_cccc8f16a409::from_int(
  value : Int,
) -> WDSCLIIMAGETYPE_cccc8f16a409 {
  WDSCLIIMAGETYPE_cccc8f16a409(value)
}

///|
pub fn WDSCLIIMAGETYPE_cccc8f16a409::to_int(
  self : WDSCLIIMAGETYPE_cccc8f16a409,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTCALLBACKS.
pub(all) struct WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdstransportclientcallbacks_2ac66359ced6_size : Int = 48

///|
pub let wdstransportclientcallbacks_2ac66359ced6_alignment : Int = 8

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::from_bytes(
  raw_bytes : Bytes,
) -> WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTCALLBACKS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6::bytes(
  self : WDSTRANSPORTCLIENTCALLBACKS_2ac66359ced6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTREQUEST.
pub(all) struct WDSTRANSPORTCLIENTREQUEST_97baa1012d4a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdstransportclientrequest_97baa1012d4a_size : Int = 64

///|
pub let wdstransportclientrequest_97baa1012d4a_alignment : Int = 8

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::from_bytes(
  raw_bytes : Bytes,
) -> WDSTRANSPORTCLIENTREQUEST_97baa1012d4a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTREQUEST requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDSTRANSPORTCLIENTREQUEST_97baa1012d4a::bytes(
  self : WDSTRANSPORTCLIENTREQUEST_97baa1012d4a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTCLIENTREQUESTAUTHLEVEL.
pub(all) struct WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d::from_int(
  value : Int,
) -> WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d {
  WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d(value)
}

///|
pub fn WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d::to_int(
  self : WDSTRANSPORTCLIENTREQUESTAUTHLEVEL_6aabc33d863d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROVIDERINITPARAMS.
pub(all) struct WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdstransportproviderinitparams_633cfc2326bc_size : Int = 32

///|
pub let wdstransportproviderinitparams_633cfc2326bc_alignment : Int = 8

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::from_bytes(
  raw_bytes : Bytes,
) -> WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROVIDERINITPARAMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc::bytes(
  self : WDSTRANSPORTPROVIDERINITPARAMS_633cfc2326bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROVIDERSETTINGS.
pub(all) struct WDSTRANSPORTPROVIDERSETTINGS_566608f93b94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdstransportprovidersettings_566608f93b94_size : Int = 8

///|
pub let wdstransportprovidersettings_566608f93b94_alignment : Int = 4

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::from_bytes(
  raw_bytes : Bytes,
) -> WDSTRANSPORTPROVIDERSETTINGS_566608f93b94 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WDSTRANSPORTPROVIDERSETTINGS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDSTRANSPORTPROVIDERSETTINGS_566608f93b94::bytes(
  self : WDSTRANSPORTPROVIDERSETTINGS_566608f93b94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportCacheable.
pub(all) struct WdsTransportCacheable_c28381ddb4a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_cacheable_c28381ddb4a8_size : Int = 0

///|
pub let wds_transport_cacheable_c28381ddb4a8_alignment : Int = 1

///|
pub fn WdsTransportCacheable_c28381ddb4a8::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportCacheable_c28381ddb4a8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportCacheable requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportCacheable_c28381ddb4a8::bytes(
  self : WdsTransportCacheable_c28381ddb4a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportClient.
pub(all) struct WdsTransportClient_c447f1bd6d88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_client_c447f1bd6d88_size : Int = 0

///|
pub let wds_transport_client_c447f1bd6d88_alignment : Int = 1

///|
pub fn WdsTransportClient_c447f1bd6d88::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportClient_c447f1bd6d88 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportClient requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportClient_c447f1bd6d88::bytes(
  self : WdsTransportClient_c447f1bd6d88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportCollection.
pub(all) struct WdsTransportCollection_b45b06ae7d8b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_collection_b45b06ae7d8b_size : Int = 0

///|
pub let wds_transport_collection_b45b06ae7d8b_alignment : Int = 1

///|
pub fn WdsTransportCollection_b45b06ae7d8b::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportCollection_b45b06ae7d8b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportCollection requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportCollection_b45b06ae7d8b::bytes(
  self : WdsTransportCollection_b45b06ae7d8b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportConfigurationManager.
pub(all) struct WdsTransportConfigurationManager_deb9098c4a15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_configuration_manager_deb9098c4a15_size : Int = 0

///|
pub let wds_transport_configuration_manager_deb9098c4a15_alignment : Int = 1

///|
pub fn WdsTransportConfigurationManager_deb9098c4a15::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportConfigurationManager_deb9098c4a15 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportConfigurationManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportConfigurationManager_deb9098c4a15::bytes(
  self : WdsTransportConfigurationManager_deb9098c4a15,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportContent.
pub(all) struct WdsTransportContent_67e19a752b20 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_content_67e19a752b20_size : Int = 0

///|
pub let wds_transport_content_67e19a752b20_alignment : Int = 1

///|
pub fn WdsTransportContent_67e19a752b20::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportContent_67e19a752b20 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportContent requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportContent_67e19a752b20::bytes(
  self : WdsTransportContent_67e19a752b20,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportContentProvider.
pub(all) struct WdsTransportContentProvider_c6aec275bc18 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_content_provider_c6aec275bc18_size : Int = 0

///|
pub let wds_transport_content_provider_c6aec275bc18_alignment : Int = 1

///|
pub fn WdsTransportContentProvider_c6aec275bc18::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportContentProvider_c6aec275bc18 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportContentProvider requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportContentProvider_c6aec275bc18::bytes(
  self : WdsTransportContentProvider_c6aec275bc18,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportDiagnosticsPolicy.
pub(all) struct WdsTransportDiagnosticsPolicy_b324a4d0ec86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_diagnostics_policy_b324a4d0ec86_size : Int = 0

///|
pub let wds_transport_diagnostics_policy_b324a4d0ec86_alignment : Int = 1

///|
pub fn WdsTransportDiagnosticsPolicy_b324a4d0ec86::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportDiagnosticsPolicy_b324a4d0ec86 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportDiagnosticsPolicy requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportDiagnosticsPolicy_b324a4d0ec86::bytes(
  self : WdsTransportDiagnosticsPolicy_b324a4d0ec86,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportManager.
pub(all) struct WdsTransportManager_4e9759ecbfce {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_manager_4e9759ecbfce_size : Int = 0

///|
pub let wds_transport_manager_4e9759ecbfce_alignment : Int = 1

///|
pub fn WdsTransportManager_4e9759ecbfce::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportManager_4e9759ecbfce raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportManager_4e9759ecbfce::bytes(
  self : WdsTransportManager_4e9759ecbfce,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportMulticastSessionPolicy.
pub(all) struct WdsTransportMulticastSessionPolicy_792eb1b93222 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_multicast_session_policy_792eb1b93222_size : Int = 0

///|
pub let wds_transport_multicast_session_policy_792eb1b93222_alignment : Int = 1

///|
pub fn WdsTransportMulticastSessionPolicy_792eb1b93222::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportMulticastSessionPolicy_792eb1b93222 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportMulticastSessionPolicy requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportMulticastSessionPolicy_792eb1b93222::bytes(
  self : WdsTransportMulticastSessionPolicy_792eb1b93222,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespace.
pub(all) struct WdsTransportNamespace_b9fa6f5d66b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_namespace_b9fa6f5d66b8_size : Int = 0

///|
pub let wds_transport_namespace_b9fa6f5d66b8_alignment : Int = 1

///|
pub fn WdsTransportNamespace_b9fa6f5d66b8::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespace_b9fa6f5d66b8 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespace requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportNamespace_b9fa6f5d66b8::bytes(
  self : WdsTransportNamespace_b9fa6f5d66b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceAutoCast.
pub(all) struct WdsTransportNamespaceAutoCast_6a9564d54af0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_namespace_auto_cast_6a9564d54af0_size : Int = 0

///|
pub let wds_transport_namespace_auto_cast_6a9564d54af0_alignment : Int = 1

///|
pub fn WdsTransportNamespaceAutoCast_6a9564d54af0::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceAutoCast_6a9564d54af0 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceAutoCast requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportNamespaceAutoCast_6a9564d54af0::bytes(
  self : WdsTransportNamespaceAutoCast_6a9564d54af0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceManager.
pub(all) struct WdsTransportNamespaceManager_6579cac632ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_namespace_manager_6579cac632ff_size : Int = 0

///|
pub let wds_transport_namespace_manager_6579cac632ff_alignment : Int = 1

///|
pub fn WdsTransportNamespaceManager_6579cac632ff::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceManager_6579cac632ff raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportNamespaceManager_6579cac632ff::bytes(
  self : WdsTransportNamespaceManager_6579cac632ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCast.
pub(all) struct WdsTransportNamespaceScheduledCast_3c267660e756 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_namespace_scheduled_cast_3c267660e756_size : Int = 0

///|
pub let wds_transport_namespace_scheduled_cast_3c267660e756_alignment : Int = 1

///|
pub fn WdsTransportNamespaceScheduledCast_3c267660e756::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceScheduledCast_3c267660e756 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCast requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportNamespaceScheduledCast_3c267660e756::bytes(
  self : WdsTransportNamespaceScheduledCast_3c267660e756,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCastAutoStart.
pub(all) struct WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_namespace_scheduled_cast_auto_start_3e55194f09cf_size : Int = 0

///|
pub let wds_transport_namespace_scheduled_cast_auto_start_3e55194f09cf_alignment : Int = 1

///|
pub fn WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCastAutoStart requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf::bytes(
  self : WdsTransportNamespaceScheduledCastAutoStart_3e55194f09cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCastManualStart.
pub(all) struct WdsTransportNamespaceScheduledCastManualStart_1a626f75d105 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_namespace_scheduled_cast_manual_start_1a626f75d105_size : Int = 0

///|
pub let wds_transport_namespace_scheduled_cast_manual_start_1a626f75d105_alignment : Int = 1

///|
pub fn WdsTransportNamespaceScheduledCastManualStart_1a626f75d105::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportNamespaceScheduledCastManualStart_1a626f75d105 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportNamespaceScheduledCastManualStart requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportNamespaceScheduledCastManualStart_1a626f75d105::bytes(
  self : WdsTransportNamespaceScheduledCastManualStart_1a626f75d105,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportServer.
pub(all) struct WdsTransportServer_ef224883eccf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_server_ef224883eccf_size : Int = 0

///|
pub let wds_transport_server_ef224883eccf_alignment : Int = 1

///|
pub fn WdsTransportServer_ef224883eccf::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportServer_ef224883eccf raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportServer requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportServer_ef224883eccf::bytes(
  self : WdsTransportServer_ef224883eccf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportServicePolicy.
pub(all) struct WdsTransportServicePolicy_77a8a33a80d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_service_policy_77a8a33a80d6_size : Int = 0

///|
pub let wds_transport_service_policy_77a8a33a80d6_alignment : Int = 1

///|
pub fn WdsTransportServicePolicy_77a8a33a80d6::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportServicePolicy_77a8a33a80d6 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportServicePolicy requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportServicePolicy_77a8a33a80d6::bytes(
  self : WdsTransportServicePolicy_77a8a33a80d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportSession.
pub(all) struct WdsTransportSession_469664d2ad55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_session_469664d2ad55_size : Int = 0

///|
pub let wds_transport_session_469664d2ad55_alignment : Int = 1

///|
pub fn WdsTransportSession_469664d2ad55::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportSession_469664d2ad55 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportSession requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportSession_469664d2ad55::bytes(
  self : WdsTransportSession_469664d2ad55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportSetupManager.
pub(all) struct WdsTransportSetupManager_136943cadeb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_setup_manager_136943cadeb7_size : Int = 0

///|
pub let wds_transport_setup_manager_136943cadeb7_alignment : Int = 1

///|
pub fn WdsTransportSetupManager_136943cadeb7::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportSetupManager_136943cadeb7 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportSetupManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportSetupManager_136943cadeb7::bytes(
  self : WdsTransportSetupManager_136943cadeb7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportTftpClient.
pub(all) struct WdsTransportTftpClient_419753838d4c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_tftp_client_419753838d4c_size : Int = 0

///|
pub let wds_transport_tftp_client_419753838d4c_alignment : Int = 1

///|
pub fn WdsTransportTftpClient_419753838d4c::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportTftpClient_419753838d4c raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportTftpClient requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportTftpClient_419753838d4c::bytes(
  self : WdsTransportTftpClient_419753838d4c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.DeploymentServices.WdsTransportTftpManager.
pub(all) struct WdsTransportTftpManager_d412677e8c50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wds_transport_tftp_manager_d412677e8c50_size : Int = 0

///|
pub let wds_transport_tftp_manager_d412677e8c50_alignment : Int = 1

///|
pub fn WdsTransportTftpManager_d412677e8c50::from_bytes(
  raw_bytes : Bytes,
) -> WdsTransportTftpManager_d412677e8c50 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.DeploymentServices.WdsTransportTftpManager requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WdsTransportTftpManager_d412677e8c50::bytes(
  self : WdsTransportTftpManager_d412677e8c50,
) -> Bytes {
  self.raw_bytes
}
