///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.DeviceDiscoveryMechanism.
pub(all) struct DeviceDiscoveryMechanism_a262f1cabeee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DeviceDiscoveryMechanism_a262f1cabeee::from_int(
  value : Int,
) -> DeviceDiscoveryMechanism_a262f1cabeee {
  DeviceDiscoveryMechanism_a262f1cabeee(value)
}

///|
pub fn DeviceDiscoveryMechanism_a262f1cabeee::to_int(
  self : DeviceDiscoveryMechanism_a262f1cabeee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDAddress.
pub type IWSDAddress_1d5309e77982

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDAsyncCallback.
pub type IWSDAsyncCallback_4e9bef36e4d8

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDAsyncResult.
pub type IWSDAsyncResult_fcf329cfdd4f

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDAttachment.
pub type IWSDAttachment_9cf90880ca84

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDDeviceHost.
pub type IWSDDeviceHost_b4e7dd0e8d48

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDDeviceHostNotify.
pub type IWSDDeviceHostNotify_c0d790be43ab

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDDeviceProxy.
pub type IWSDDeviceProxy_cfe39a1f9f61

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDEndpointProxy.
pub type IWSDEndpointProxy_e506de25a4de

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDEventingStatus.
pub type IWSDEventingStatus_96564836b3d3

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDHttpAddress.
pub type IWSDHttpAddress_ebcdff4891ae

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDHttpAuthParameters.
pub type IWSDHttpAuthParameters_bc4e3f1d57ea

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDHttpMessageParameters.
pub type IWSDHttpMessageParameters_3df1347dc970

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDInboundAttachment.
pub type IWSDInboundAttachment_499891d4404a

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDMessageParameters.
pub type IWSDMessageParameters_ab5c448357de

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDMetadataExchange.
pub type IWSDMetadataExchange_a9b69c94ea9c

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDOutboundAttachment.
pub type IWSDOutboundAttachment_ebd0a2bc6c42

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDSSLClientCertificate.
pub type IWSDSSLClientCertificate_ca572826f9af

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDScopeMatchingRule.
pub type IWSDScopeMatchingRule_bb2bf89dd249

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDServiceMessaging.
pub type IWSDServiceMessaging_b0e858a6e56e

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDServiceProxy.
pub type IWSDServiceProxy_8e96fa507f79

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDServiceProxyEventing.
pub type IWSDServiceProxyEventing_534f34da5806

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDSignatureProperty.
pub type IWSDSignatureProperty_1598c002aa98

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDTransportAddress.
pub type IWSDTransportAddress_c18dd129d107

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDUdpAddress.
pub type IWSDUdpAddress_c4427a05df2c

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDUdpMessageParameters.
pub type IWSDUdpMessageParameters_ab13b4fdd962

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDXMLContext.
pub type IWSDXMLContext_0d0eaf5d1ef1

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDiscoveredService.
pub type IWSDiscoveredService_df760e6dd470

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDiscoveryProvider.
pub type IWSDiscoveryProvider_7f14196e98dc

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDiscoveryProviderNotify.
pub type IWSDiscoveryProviderNotify_2ad9083ac7d7

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDiscoveryPublisher.
pub type IWSDiscoveryPublisher_d7ac3845b0bd

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.IWSDiscoveryPublisherNotify.
pub type IWSDiscoveryPublisherNotify_7cb0805be72a

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.PWSDSOAPMESSAGEHANDLER.
pub type PWSDSOAPMESSAGEHANDLER_8ef38c2ce057

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYGetStatus.
pub(all) struct REQUESTBODYGetStatus_2a0869827c26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let requestbody_get_status_2a0869827c26_size : Int = 8

///|
pub let requestbody_get_status_2a0869827c26_alignment : Int = 8

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTBODYGetStatus_2a0869827c26 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYGetStatus requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::bytes(
  self : REQUESTBODYGetStatus_2a0869827c26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYRenew.
pub(all) struct REQUESTBODYRenew_bc44bc87c9fd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let requestbody_renew_bc44bc87c9fd_size : Int = 16

///|
pub let requestbody_renew_bc44bc87c9fd_alignment : Int = 8

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTBODYRenew_bc44bc87c9fd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYRenew requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::bytes(
  self : REQUESTBODYRenew_bc44bc87c9fd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYSubscribe.
pub(all) struct REQUESTBODYSubscribe_41fbeec79923 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let requestbody_subscribe_41fbeec79923_size : Int = 40

///|
pub let requestbody_subscribe_41fbeec79923_alignment : Int = 8

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTBODYSubscribe_41fbeec79923 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYSubscribe requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::bytes(
  self : REQUESTBODYSubscribe_41fbeec79923,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYUnsubscribe.
pub(all) struct REQUESTBODYUnsubscribe_7d54649e0c00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let requestbody_unsubscribe_7d54649e0c00_size : Int = 8

///|
pub let requestbody_unsubscribe_7d54649e0c00_alignment : Int = 8

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTBODYUnsubscribe_7d54649e0c00 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYUnsubscribe requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::bytes(
  self : REQUESTBODYUnsubscribe_7d54649e0c00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYGetMetadata.
pub(all) struct RESPONSEBODYGetMetadata_183a16dd9d2b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let responsebody_get_metadata_183a16dd9d2b_size : Int = 8

///|
pub let responsebody_get_metadata_183a16dd9d2b_alignment : Int = 8

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYGetMetadata_183a16dd9d2b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYGetMetadata requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::bytes(
  self : RESPONSEBODYGetMetadata_183a16dd9d2b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYGetStatus.
pub(all) struct RESPONSEBODYGetStatus_be0b4ec301c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let responsebody_get_status_be0b4ec301c4_size : Int = 16

///|
pub let responsebody_get_status_be0b4ec301c4_alignment : Int = 8

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYGetStatus_be0b4ec301c4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYGetStatus requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::bytes(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYRenew.
pub(all) struct RESPONSEBODYRenew_14b421e5b7af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let responsebody_renew_14b421e5b7af_size : Int = 16

///|
pub let responsebody_renew_14b421e5b7af_alignment : Int = 8

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYRenew_14b421e5b7af raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYRenew requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::bytes(
  self : RESPONSEBODYRenew_14b421e5b7af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYSubscribe.
pub(all) struct RESPONSEBODYSubscribe_bf12ac46bef7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let responsebody_subscribe_bf12ac46bef7_size : Int = 24

///|
pub let responsebody_subscribe_bf12ac46bef7_alignment : Int = 8

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYSubscribe_bf12ac46bef7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYSubscribe requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::bytes(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYSubscriptionEnd.
pub(all) struct RESPONSEBODYSubscriptionEnd_b3552fbc3040 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let responsebody_subscription_end_b3552fbc3040_size : Int = 32

///|
pub let responsebody_subscription_end_b3552fbc3040_alignment : Int = 8

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYSubscriptionEnd_b3552fbc3040 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYSubscriptionEnd requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::bytes(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEventType.
pub(all) struct WSDEventType_4216eee46d3a(Int) derive(Debug, Eq, Compare)

///|
pub fn WSDEventType_4216eee46d3a::from_int(
  value : Int,
) -> WSDEventType_4216eee46d3a {
  WSDEventType_4216eee46d3a(value)
}

///|
pub fn WSDEventType_4216eee46d3a::to_int(
  self : WSDEventType_4216eee46d3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDUdpMessageType.
pub(all) struct WSDUdpMessageType_2dbad4c0a787(Int) derive(Debug, Eq, Compare)

///|
pub fn WSDUdpMessageType_2dbad4c0a787::from_int(
  value : Int,
) -> WSDUdpMessageType_2dbad4c0a787 {
  WSDUdpMessageType_2dbad4c0a787(value)
}

///|
pub fn WSDUdpMessageType_2dbad4c0a787::to_int(
  self : WSDUdpMessageType_2dbad4c0a787,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDUdpRetransmitParams.
pub(all) struct WSDUdpRetransmitParams_39327c9b8850 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsd_udp_retransmit_params_39327c9b8850_size : Int = 20

///|
pub let wsd_udp_retransmit_params_39327c9b8850_alignment : Int = 4

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::from_bytes(
  raw_bytes : Bytes,
) -> WSDUdpRetransmitParams_39327c9b8850 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDUdpRetransmitParams requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::bytes(
  self : WSDUdpRetransmitParams_39327c9b8850,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLATTRIBUTE.
pub(all) struct WSDXMLATTRIBUTE_827da1051ec9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdxmlattribute_827da1051ec9_size : Int = 32

///|
pub let wsdxmlattribute_827da1051ec9_alignment : Int = 8

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLATTRIBUTE_827da1051ec9 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLATTRIBUTE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::bytes(
  self : WSDXMLATTRIBUTE_827da1051ec9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLELEMENT.
pub(all) struct WSDXMLELEMENT_bd539b3937a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdxmlelement_bd539b3937a0_size : Int = 56

///|
pub let wsdxmlelement_bd539b3937a0_alignment : Int = 8

///|
pub fn WSDXMLELEMENT_bd539b3937a0::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLELEMENT_bd539b3937a0 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLELEMENT requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::bytes(
  self : WSDXMLELEMENT_bd539b3937a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLELEMENTLIST.
pub(all) struct WSDXMLELEMENTLIST_0d68c11528b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdxmlelementlist_0d68c11528b3_size : Int = 16

///|
pub let wsdxmlelementlist_0d68c11528b3_alignment : Int = 8

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLELEMENTLIST_0d68c11528b3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLELEMENTLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::bytes(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNAME.
pub(all) struct WSDXMLNAME_d433555494be {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdxmlname_d433555494be_size : Int = 16

///|
pub let wsdxmlname_d433555494be_alignment : Int = 8

///|
pub fn WSDXMLNAME_d433555494be::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLNAME_d433555494be raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNAME requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDXMLNAME_d433555494be::bytes(self : WSDXMLNAME_d433555494be) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNAMESPACE.
pub(all) struct WSDXMLNAMESPACE_8e54cdc9587b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdxmlnamespace_8e54cdc9587b_size : Int = 32

///|
pub let wsdxmlnamespace_8e54cdc9587b_alignment : Int = 8

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLNAMESPACE_8e54cdc9587b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNAMESPACE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::bytes(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNODE.
pub(all) struct WSDXMLNODE_3b048ecf4f57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdxmlnode_3b048ecf4f57_size : Int = 24

///|
pub let wsdxmlnode_3b048ecf4f57_alignment : Int = 8

///|
pub fn WSDXMLNODE_3b048ecf4f57::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLNODE_3b048ecf4f57 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNODE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::bytes(self : WSDXMLNODE_3b048ecf4f57) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLOP.
pub(all) struct WSDXMLOP_57c8c426eae0(Int) derive(Debug, Eq, Compare)

///|
pub fn WSDXMLOP_57c8c426eae0::from_int(value : Int) -> WSDXMLOP_57c8c426eae0 {
  WSDXMLOP_57c8c426eae0(value)
}

///|
pub fn WSDXMLOP_57c8c426eae0::to_int(self : WSDXMLOP_57c8c426eae0) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLPREFIXMAPPING.
pub(all) struct WSDXMLPREFIXMAPPING_a40b4361964b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdxmlprefixmapping_a40b4361964b_size : Int = 32

///|
pub let wsdxmlprefixmapping_a40b4361964b_alignment : Int = 8

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLPREFIXMAPPING_a40b4361964b raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLPREFIXMAPPING requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::bytes(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLTEXT.
pub(all) struct WSDXMLTEXT_21940d5969d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdxmltext_21940d5969d1_size : Int = 32

///|
pub let wsdxmltext_21940d5969d1_alignment : Int = 8

///|
pub fn WSDXMLTEXT_21940d5969d1::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLTEXT_21940d5969d1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLTEXT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDXMLTEXT_21940d5969d1::bytes(self : WSDXMLTEXT_21940d5969d1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLTYPE.
pub(all) struct WSDXMLTYPE_c06978beafec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdxmltype_c06978beafec_size : Int = 16

///|
pub let wsdxmltype_c06978beafec_alignment : Int = 8

///|
pub fn WSDXMLTYPE_c06978beafec::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLTYPE_c06978beafec raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLTYPE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDXMLTYPE_c06978beafec::bytes(self : WSDXMLTYPE_c06978beafec) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDAPPSEQUENCE.
pub(all) struct WSDAPPSEQUENCE_6617516d96f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdappsequence_6617516d96f2_size : Int = 24

///|
pub let wsdappsequence_6617516d96f2_alignment : Int = 8

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::from_bytes(
  raw_bytes : Bytes,
) -> WSDAPPSEQUENCE_6617516d96f2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDAPPSEQUENCE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::bytes(
  self : WSDAPPSEQUENCE_6617516d96f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDBYE.
pub(all) struct WSDBYE_cba4aad56ece {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdbye_cba4aad56ece_size : Int = 16

///|
pub let wsdbye_cba4aad56ece_alignment : Int = 8

///|
pub fn WSDBYE_cba4aad56ece::from_bytes(
  raw_bytes : Bytes,
) -> WSDBYE_cba4aad56ece raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDBYE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDBYE_cba4aad56ece::bytes(self : WSDBYE_cba4aad56ece) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDCONFIGADDRESSES.
pub(all) struct WSDCONFIGADDRESSES_f3ee7d4a1e21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdconfigaddresses_f3ee7d4a1e21_size : Int = 16

///|
pub let wsdconfigaddresses_f3ee7d4a1e21_alignment : Int = 8

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::from_bytes(
  raw_bytes : Bytes,
) -> WSDCONFIGADDRESSES_f3ee7d4a1e21 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDCONFIGADDRESSES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::bytes(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDCONFIGPARAM.
pub(all) struct WSDCONFIGPARAM_f3b0a68d4f3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdconfigparam_f3b0a68d4f3b_size : Int = 16

///|
pub let wsdconfigparam_f3b0a68d4f3b_alignment : Int = 8

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::from_bytes(
  raw_bytes : Bytes,
) -> WSDCONFIGPARAM_f3b0a68d4f3b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDCONFIGPARAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::bytes(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDCONFIGPARAMTYPE.
pub(all) struct WSDCONFIGPARAMTYPE_1a53cef11efe(Int) derive(Debug, Eq, Compare)

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(
  value : Int,
) -> WSDCONFIGPARAMTYPE_1a53cef11efe {
  WSDCONFIGPARAMTYPE_1a53cef11efe(value)
}

///|
pub fn WSDCONFIGPARAMTYPE_1a53cef11efe::to_int(
  self : WSDCONFIGPARAMTYPE_1a53cef11efe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDDATETIME.
pub(all) struct WSDDATETIME_36f997ccb8ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsddatetime_36f997ccb8ba_size : Int = 32

///|
pub let wsddatetime_36f997ccb8ba_alignment : Int = 4

///|
pub fn WSDDATETIME_36f997ccb8ba::from_bytes(
  raw_bytes : Bytes,
) -> WSDDATETIME_36f997ccb8ba raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDDATETIME requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDDATETIME_36f997ccb8ba::bytes(
  self : WSDDATETIME_36f997ccb8ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDDURATION.
pub(all) struct WSDDURATION_972ccd465b0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdduration_972ccd465b0f_size : Int = 32

///|
pub let wsdduration_972ccd465b0f_alignment : Int = 4

///|
pub fn WSDDURATION_972ccd465b0f::from_bytes(
  raw_bytes : Bytes,
) -> WSDDURATION_972ccd465b0f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDDURATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDDURATION_972ccd465b0f::bytes(
  self : WSDDURATION_972ccd465b0f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDENDPOINTREFERENCE.
pub(all) struct WSDENDPOINTREFERENCE_f0e3de77cb73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdendpointreference_f0e3de77cb73_size : Int = 48

///|
pub let wsdendpointreference_f0e3de77cb73_alignment : Int = 8

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::from_bytes(
  raw_bytes : Bytes,
) -> WSDENDPOINTREFERENCE_f0e3de77cb73 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDENDPOINTREFERENCE requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::bytes(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDENDPOINTREFERENCELIST.
pub(all) struct WSDENDPOINTREFERENCELIST_984d3116a127 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdendpointreferencelist_984d3116a127_size : Int = 16

///|
pub let wsdendpointreferencelist_984d3116a127_alignment : Int = 8

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::from_bytes(
  raw_bytes : Bytes,
) -> WSDENDPOINTREFERENCELIST_984d3116a127 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDENDPOINTREFERENCELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::bytes(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENT.
pub(all) struct WSDEVENT_ac9eec54dd53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdevent_ac9eec54dd53_size : Int = 72

///|
pub let wsdevent_ac9eec54dd53_alignment : Int = 8

///|
pub fn WSDEVENT_ac9eec54dd53::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENT_ac9eec54dd53 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDEVENT_ac9eec54dd53::bytes(self : WSDEVENT_ac9eec54dd53) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGDELIVERYMODE.
pub(all) struct WSDEVENTINGDELIVERYMODE_91c66d81426f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdeventingdeliverymode_91c66d81426f_size : Int = 24

///|
pub let wsdeventingdeliverymode_91c66d81426f_alignment : Int = 8

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGDELIVERYMODE_91c66d81426f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGDELIVERYMODE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::bytes(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGDELIVERYMODEPUSH.
pub(all) struct WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdeventingdeliverymodepush_c5bbb3e1c40e_size : Int = 8

///|
pub let wsdeventingdeliverymodepush_c5bbb3e1c40e_alignment : Int = 8

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGDELIVERYMODEPUSH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::bytes(
  self : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGEXPIRES.
pub(all) struct WSDEVENTINGEXPIRES_c562304ae2a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdeventingexpires_c562304ae2a0_size : Int = 16

///|
pub let wsdeventingexpires_c562304ae2a0_alignment : Int = 8

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGEXPIRES_c562304ae2a0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGEXPIRES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::bytes(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGFILTER.
pub(all) struct WSDEVENTINGFILTER_9d32edd56976 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdeventingfilter_9d32edd56976_size : Int = 24

///|
pub let wsdeventingfilter_9d32edd56976_alignment : Int = 8

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGFILTER_9d32edd56976 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGFILTER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::bytes(
  self : WSDEVENTINGFILTER_9d32edd56976,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGFILTERACTION.
pub(all) struct WSDEVENTINGFILTERACTION_54e249e1d8f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdeventingfilteraction_54e249e1d8f9_size : Int = 8

///|
pub let wsdeventingfilteraction_54e249e1d8f9_alignment : Int = 8

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGFILTERACTION_54e249e1d8f9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGFILTERACTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::bytes(
  self : WSDEVENTINGFILTERACTION_54e249e1d8f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDHANDLERCONTEXT.
pub(all) struct WSDHANDLERCONTEXT_626eea7bc1a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdhandlercontext_626eea7bc1a4_size : Int = 24

///|
pub let wsdhandlercontext_626eea7bc1a4_alignment : Int = 8

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::from_bytes(
  raw_bytes : Bytes,
) -> WSDHANDLERCONTEXT_626eea7bc1a4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDHANDLERCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::bytes(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDHEADERRELATESTO.
pub(all) struct WSDHEADERRELATESTO_ba9a8f93a676 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdheaderrelatesto_ba9a8f93a676_size : Int = 16

///|
pub let wsdheaderrelatesto_ba9a8f93a676_alignment : Int = 8

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::from_bytes(
  raw_bytes : Bytes,
) -> WSDHEADERRELATESTO_ba9a8f93a676 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDHEADERRELATESTO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::bytes(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDHELLO.
pub(all) struct WSDHELLO_d9e1fccba14a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdhello_d9e1fccba14a_size : Int = 48

///|
pub let wsdhello_d9e1fccba14a_alignment : Int = 8

///|
pub fn WSDHELLO_d9e1fccba14a::from_bytes(
  raw_bytes : Bytes,
) -> WSDHELLO_d9e1fccba14a raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDHELLO requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDHELLO_d9e1fccba14a::bytes(self : WSDHELLO_d9e1fccba14a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDHOSTMETADATA.
pub(all) struct WSDHOSTMETADATA_91a3e6c2b30b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdhostmetadata_91a3e6c2b30b_size : Int = 16

///|
pub let wsdhostmetadata_91a3e6c2b30b_alignment : Int = 8

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::from_bytes(
  raw_bytes : Bytes,
) -> WSDHOSTMETADATA_91a3e6c2b30b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDHOSTMETADATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::bytes(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDLOCALIZEDSTRING.
pub(all) struct WSDLOCALIZEDSTRING_690e3c18e99e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdlocalizedstring_690e3c18e99e_size : Int = 16

///|
pub let wsdlocalizedstring_690e3c18e99e_alignment : Int = 8

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::from_bytes(
  raw_bytes : Bytes,
) -> WSDLOCALIZEDSTRING_690e3c18e99e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDLOCALIZEDSTRING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::bytes(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDLOCALIZEDSTRINGLIST.
pub(all) struct WSDLOCALIZEDSTRINGLIST_ff1043448205 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdlocalizedstringlist_ff1043448205_size : Int = 16

///|
pub let wsdlocalizedstringlist_ff1043448205_alignment : Int = 8

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::from_bytes(
  raw_bytes : Bytes,
) -> WSDLOCALIZEDSTRINGLIST_ff1043448205 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDLOCALIZEDSTRINGLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::bytes(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDMETADATASECTION.
pub(all) struct WSDMETADATASECTION_50ee9ef93c96 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdmetadatasection_50ee9ef93c96_size : Int = 48

///|
pub let wsdmetadatasection_50ee9ef93c96_alignment : Int = 8

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::from_bytes(
  raw_bytes : Bytes,
) -> WSDMETADATASECTION_50ee9ef93c96 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDMETADATASECTION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::bytes(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDMETADATASECTIONLIST.
pub(all) struct WSDMETADATASECTIONLIST_f36c29aa8e37 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdmetadatasectionlist_f36c29aa8e37_size : Int = 16

///|
pub let wsdmetadatasectionlist_f36c29aa8e37_alignment : Int = 8

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::from_bytes(
  raw_bytes : Bytes,
) -> WSDMETADATASECTIONLIST_f36c29aa8e37 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDMETADATASECTIONLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::bytes(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDNAMELIST.
pub(all) struct WSDNAMELIST_bb7d90169044 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdnamelist_bb7d90169044_size : Int = 16

///|
pub let wsdnamelist_bb7d90169044_alignment : Int = 8

///|
pub fn WSDNAMELIST_bb7d90169044::from_bytes(
  raw_bytes : Bytes,
) -> WSDNAMELIST_bb7d90169044 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDNAMELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDNAMELIST_bb7d90169044::bytes(
  self : WSDNAMELIST_bb7d90169044,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDOPERATION.
pub(all) struct WSDOPERATION_7b70dac96c48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdoperation_7b70dac96c48_size : Int = 24

///|
pub let wsdoperation_7b70dac96c48_alignment : Int = 8

///|
pub fn WSDOPERATION_7b70dac96c48::from_bytes(
  raw_bytes : Bytes,
) -> WSDOPERATION_7b70dac96c48 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDOPERATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDOPERATION_7b70dac96c48::bytes(
  self : WSDOPERATION_7b70dac96c48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPORTTYPE.
pub(all) struct WSDPORTTYPE_6add7072cec5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdporttype_6add7072cec5_size : Int = 24

///|
pub let wsdporttype_6add7072cec5_alignment : Int = 8

///|
pub fn WSDPORTTYPE_6add7072cec5::from_bytes(
  raw_bytes : Bytes,
) -> WSDPORTTYPE_6add7072cec5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPORTTYPE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDPORTTYPE_6add7072cec5::bytes(
  self : WSDPORTTYPE_6add7072cec5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPROBE.
pub(all) struct WSDPROBE_b5fc7ea0ec76 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdprobe_b5fc7ea0ec76_size : Int = 24

///|
pub let wsdprobe_b5fc7ea0ec76_alignment : Int = 8

///|
pub fn WSDPROBE_b5fc7ea0ec76::from_bytes(
  raw_bytes : Bytes,
) -> WSDPROBE_b5fc7ea0ec76 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPROBE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::bytes(self : WSDPROBE_b5fc7ea0ec76) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCH.
pub(all) struct WSDPROBEMATCH_3d10be7fe242 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdprobematch_3d10be7fe242_size : Int = 48

///|
pub let wsdprobematch_3d10be7fe242_alignment : Int = 8

///|
pub fn WSDPROBEMATCH_3d10be7fe242::from_bytes(
  raw_bytes : Bytes,
) -> WSDPROBEMATCH_3d10be7fe242 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCH requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::bytes(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCHES.
pub(all) struct WSDPROBEMATCHES_0bdd5d764a19 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdprobematches_0bdd5d764a19_size : Int = 16

///|
pub let wsdprobematches_0bdd5d764a19_alignment : Int = 8

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::from_bytes(
  raw_bytes : Bytes,
) -> WSDPROBEMATCHES_0bdd5d764a19 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCHES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::bytes(
  self : WSDPROBEMATCHES_0bdd5d764a19,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCHLIST.
pub(all) struct WSDPROBEMATCHLIST_68737e46d904 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdprobematchlist_68737e46d904_size : Int = 16

///|
pub let wsdprobematchlist_68737e46d904_alignment : Int = 8

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::from_bytes(
  raw_bytes : Bytes,
) -> WSDPROBEMATCHLIST_68737e46d904 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCHLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::bytes(
  self : WSDPROBEMATCHLIST_68737e46d904,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPROTOCOLTYPE.
pub(all) struct WSDPROTOCOLTYPE_6a5b0bf9c29f(Int) derive(Debug, Eq, Compare)

///|
pub fn WSDPROTOCOLTYPE_6a5b0bf9c29f::from_int(
  value : Int,
) -> WSDPROTOCOLTYPE_6a5b0bf9c29f {
  WSDPROTOCOLTYPE_6a5b0bf9c29f(value)
}

///|
pub fn WSDPROTOCOLTYPE_6a5b0bf9c29f::to_int(
  self : WSDPROTOCOLTYPE_6a5b0bf9c29f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDREFERENCEPARAMETERS.
pub(all) struct WSDREFERENCEPARAMETERS_9790b7b6e09d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdreferenceparameters_9790b7b6e09d_size : Int = 8

///|
pub let wsdreferenceparameters_9790b7b6e09d_alignment : Int = 8

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::from_bytes(
  raw_bytes : Bytes,
) -> WSDREFERENCEPARAMETERS_9790b7b6e09d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDREFERENCEPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::bytes(
  self : WSDREFERENCEPARAMETERS_9790b7b6e09d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDREFERENCEPROPERTIES.
pub(all) struct WSDREFERENCEPROPERTIES_6c3bb3cef92d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdreferenceproperties_6c3bb3cef92d_size : Int = 8

///|
pub let wsdreferenceproperties_6c3bb3cef92d_alignment : Int = 8

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::from_bytes(
  raw_bytes : Bytes,
) -> WSDREFERENCEPROPERTIES_6c3bb3cef92d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDREFERENCEPROPERTIES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::bytes(
  self : WSDREFERENCEPROPERTIES_6c3bb3cef92d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDRELATIONSHIPMETADATA.
pub(all) struct WSDRELATIONSHIPMETADATA_7d29e28375e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdrelationshipmetadata_7d29e28375e6_size : Int = 24

///|
pub let wsdrelationshipmetadata_7d29e28375e6_alignment : Int = 8

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::from_bytes(
  raw_bytes : Bytes,
) -> WSDRELATIONSHIPMETADATA_7d29e28375e6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDRELATIONSHIPMETADATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::bytes(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVE.
pub(all) struct WSDRESOLVE_3748222bfbf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdresolve_3748222bfbf5_size : Int = 16

///|
pub let wsdresolve_3748222bfbf5_alignment : Int = 8

///|
pub fn WSDRESOLVE_3748222bfbf5::from_bytes(
  raw_bytes : Bytes,
) -> WSDRESOLVE_3748222bfbf5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDRESOLVE_3748222bfbf5::bytes(self : WSDRESOLVE_3748222bfbf5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVEMATCH.
pub(all) struct WSDRESOLVEMATCH_62504881b337 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdresolvematch_62504881b337_size : Int = 48

///|
pub let wsdresolvematch_62504881b337_alignment : Int = 8

///|
pub fn WSDRESOLVEMATCH_62504881b337::from_bytes(
  raw_bytes : Bytes,
) -> WSDRESOLVEMATCH_62504881b337 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVEMATCH requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::bytes(
  self : WSDRESOLVEMATCH_62504881b337,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVEMATCHES.
pub(all) struct WSDRESOLVEMATCHES_0a730ad360a9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdresolvematches_0a730ad360a9_size : Int = 16

///|
pub let wsdresolvematches_0a730ad360a9_alignment : Int = 8

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::from_bytes(
  raw_bytes : Bytes,
) -> WSDRESOLVEMATCHES_0a730ad360a9 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVEMATCHES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::bytes(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSCOPES.
pub(all) struct WSDSCOPES_33977997cbac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdscopes_33977997cbac_size : Int = 16

///|
pub let wsdscopes_33977997cbac_alignment : Int = 8

///|
pub fn WSDSCOPES_33977997cbac::from_bytes(
  raw_bytes : Bytes,
) -> WSDSCOPES_33977997cbac raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSCOPES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSCOPES_33977997cbac::bytes(self : WSDSCOPES_33977997cbac) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYCERTVALIDATION.
pub(all) struct WSDSECURITYCERTVALIDATION_2677b6127d85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsecuritycertvalidation_2677b6127d85_size : Int = 56

///|
pub let wsdsecuritycertvalidation_2677b6127d85_alignment : Int = 8

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::from_bytes(
  raw_bytes : Bytes,
) -> WSDSECURITYCERTVALIDATION_2677b6127d85 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYCERTVALIDATION requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::bytes(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYCERTVALIDATIONV1.
pub(all) struct WSDSECURITYCERTVALIDATIONV1_1becf376817f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsecuritycertvalidationv1_1becf376817f_size : Int = 32

///|
pub let wsdsecuritycertvalidationv1_1becf376817f_alignment : Int = 8

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::from_bytes(
  raw_bytes : Bytes,
) -> WSDSECURITYCERTVALIDATIONV1_1becf376817f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYCERTVALIDATIONV1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::bytes(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYSIGNATUREVALIDATION.
pub(all) struct WSDSECURITYSIGNATUREVALIDATION_b63a4e036654 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsecuritysignaturevalidation_b63a4e036654_size : Int = 32

///|
pub let wsdsecuritysignaturevalidation_b63a4e036654_alignment : Int = 8

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::from_bytes(
  raw_bytes : Bytes,
) -> WSDSECURITYSIGNATUREVALIDATION_b63a4e036654 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYSIGNATUREVALIDATION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::bytes(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSERVICEMETADATA.
pub(all) struct WSDSERVICEMETADATA_8a01e67004b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdservicemetadata_8a01e67004b8_size : Int = 32

///|
pub let wsdservicemetadata_8a01e67004b8_alignment : Int = 8

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::from_bytes(
  raw_bytes : Bytes,
) -> WSDSERVICEMETADATA_8a01e67004b8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSERVICEMETADATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::bytes(
  self : WSDSERVICEMETADATA_8a01e67004b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSERVICEMETADATALIST.
pub(all) struct WSDSERVICEMETADATALIST_9d9249a0c93a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdservicemetadatalist_9d9249a0c93a_size : Int = 16

///|
pub let wsdservicemetadatalist_9d9249a0c93a_alignment : Int = 8

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::from_bytes(
  raw_bytes : Bytes,
) -> WSDSERVICEMETADATALIST_9d9249a0c93a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSERVICEMETADATALIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::bytes(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULT.
pub(all) struct WSDSOAPFAULT_ea6fcf795462 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsoapfault_ea6fcf795462_size : Int = 40

///|
pub let wsdsoapfault_ea6fcf795462_alignment : Int = 8

///|
pub fn WSDSOAPFAULT_ea6fcf795462::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPFAULT_ea6fcf795462 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::bytes(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTCODE.
pub(all) struct WSDSOAPFAULTCODE_0c20d538c0ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsoapfaultcode_0c20d538c0ab_size : Int = 16

///|
pub let wsdsoapfaultcode_0c20d538c0ab_alignment : Int = 8

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPFAULTCODE_0c20d538c0ab raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTCODE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::bytes(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTREASON.
pub(all) struct WSDSOAPFAULTREASON_267b388e5384 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsoapfaultreason_267b388e5384_size : Int = 8

///|
pub let wsdsoapfaultreason_267b388e5384_alignment : Int = 8

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPFAULTREASON_267b388e5384 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTREASON requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::bytes(
  self : WSDSOAPFAULTREASON_267b388e5384,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTSUBCODE.
pub(all) struct WSDSOAPFAULTSUBCODE_ab818a063421 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsoapfaultsubcode_ab818a063421_size : Int = 16

///|
pub let wsdsoapfaultsubcode_ab818a063421_alignment : Int = 8

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPFAULTSUBCODE_ab818a063421 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTSUBCODE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::bytes(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPHEADER.
pub(all) struct WSDSOAPHEADER_8ff05d7820bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsoapheader_8ff05d7820bc_size : Int = 80

///|
pub let wsdsoapheader_8ff05d7820bc_alignment : Int = 8

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPHEADER_8ff05d7820bc raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPHEADER requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::bytes(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPMESSAGE.
pub(all) struct WSDSOAPMESSAGE_4fe9ea3d5cba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsoapmessage_4fe9ea3d5cba_size : Int = 96

///|
pub let wsdsoapmessage_4fe9ea3d5cba_alignment : Int = 8

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPMESSAGE_4fe9ea3d5cba raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPMESSAGE requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::bytes(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSTUBFUNCTION.
pub type WSDSTUBFUNCTION_51e58883cb4e

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSYNCHRONOUSRESPONSECONTEXT.
pub(all) struct WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdsynchronousresponsecontext_2bdeda7698ea_size : Int = 32

///|
pub let wsdsynchronousresponsecontext_2bdeda7698ea_alignment : Int = 8

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::from_bytes(
  raw_bytes : Bytes,
) -> WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSYNCHRONOUSRESPONSECONTEXT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::bytes(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDTHISDEVICEMETADATA.
pub(all) struct WSDTHISDEVICEMETADATA_c44a7f139726 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdthisdevicemetadata_c44a7f139726_size : Int = 32

///|
pub let wsdthisdevicemetadata_c44a7f139726_alignment : Int = 8

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::from_bytes(
  raw_bytes : Bytes,
) -> WSDTHISDEVICEMETADATA_c44a7f139726 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDTHISDEVICEMETADATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::bytes(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDTHISMODELMETADATA.
pub(all) struct WSDTHISMODELMETADATA_04d311f6633e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdthismodelmetadata_04d311f6633e_size : Int = 56

///|
pub let wsdthismodelmetadata_04d311f6633e_alignment : Int = 8

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::from_bytes(
  raw_bytes : Bytes,
) -> WSDTHISMODELMETADATA_04d311f6633e raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDTHISMODELMETADATA requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::bytes(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDUNKNOWNLOOKUP.
pub(all) struct WSDUNKNOWNLOOKUP_dc01f263e0d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdunknownlookup_dc01f263e0d9_size : Int = 8

///|
pub let wsdunknownlookup_dc01f263e0d9_alignment : Int = 8

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::from_bytes(
  raw_bytes : Bytes,
) -> WSDUNKNOWNLOOKUP_dc01f263e0d9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDUNKNOWNLOOKUP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::bytes(
  self : WSDUNKNOWNLOOKUP_dc01f263e0d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDURILIST.
pub(all) struct WSDURILIST_8dc4a6dbdf57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsdurilist_8dc4a6dbdf57_size : Int = 16

///|
pub let wsdurilist_8dc4a6dbdf57_alignment : Int = 8

///|
pub fn WSDURILIST_8dc4a6dbdf57::from_bytes(
  raw_bytes : Bytes,
) -> WSDURILIST_8dc4a6dbdf57 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDURILIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::bytes(self : WSDURILIST_8dc4a6dbdf57) -> Bytes {
  self.raw_bytes
}
