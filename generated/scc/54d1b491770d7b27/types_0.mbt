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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let requestbody_get_status_2a0869827c26_size : Int = 8

///|
pub let requestbody_get_status_2a0869827c26_alignment : Int = 8

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::new() -> REQUESTBODYGetStatus_2a0869827c26 raise @win32_core.WindowsError {
  let value_ : REQUESTBODYGetStatus_2a0869827c26 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTBODYGetStatus_2a0869827c26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYGetStatus requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::bytes(
  self : REQUESTBODYGetStatus_2a0869827c26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::abi_size() -> Int {
  8
}

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::abi_alignment() -> Int {
  8
}

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::raw_address(
  self : REQUESTBODYGetStatus_2a0869827c26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REQUESTBODYGetStatus_2a0869827c26::with_raw_address(
  self : REQUESTBODYGetStatus_2a0869827c26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REQUESTBODYGetStatus_2a0869827c26 with fn equal(
  self : REQUESTBODYGetStatus_2a0869827c26,
  other : REQUESTBODYGetStatus_2a0869827c26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REQUESTBODYGetStatus_2a0869827c26 with fn to_repr(
  self : REQUESTBODYGetStatus_2a0869827c26,
) -> Repr {
  Repr::opaque_("REQUESTBODYGetStatus_2a0869827c26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REQUESTBODYGetStatus_2a0869827c26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::any_raw(
  self : REQUESTBODYGetStatus_2a0869827c26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REQUESTBODYGetStatus_2a0869827c26::set_any_raw(
  self : REQUESTBODYGetStatus_2a0869827c26,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYRenew.
pub(all) struct REQUESTBODYRenew_bc44bc87c9fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let requestbody_renew_bc44bc87c9fd_size : Int = 16

///|
pub let requestbody_renew_bc44bc87c9fd_alignment : Int = 8

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::new() -> REQUESTBODYRenew_bc44bc87c9fd raise @win32_core.WindowsError {
  let value_ : REQUESTBODYRenew_bc44bc87c9fd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTBODYRenew_bc44bc87c9fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYRenew requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::bytes(
  self : REQUESTBODYRenew_bc44bc87c9fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::abi_size() -> Int {
  16
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::abi_alignment() -> Int {
  8
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::raw_address(
  self : REQUESTBODYRenew_bc44bc87c9fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REQUESTBODYRenew_bc44bc87c9fd::with_raw_address(
  self : REQUESTBODYRenew_bc44bc87c9fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REQUESTBODYRenew_bc44bc87c9fd with fn equal(
  self : REQUESTBODYRenew_bc44bc87c9fd,
  other : REQUESTBODYRenew_bc44bc87c9fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REQUESTBODYRenew_bc44bc87c9fd with fn to_repr(
  self : REQUESTBODYRenew_bc44bc87c9fd,
) -> Repr {
  Repr::opaque_("REQUESTBODYRenew_bc44bc87c9fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("REQUESTBODYRenew_bc44bc87c9fd", Repr::literal("<closed>"))
  }
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::expires_raw(
  self : REQUESTBODYRenew_bc44bc87c9fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::set_expires_raw(
  self : REQUESTBODYRenew_bc44bc87c9fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::any_raw(
  self : REQUESTBODYRenew_bc44bc87c9fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REQUESTBODYRenew_bc44bc87c9fd::set_any_raw(
  self : REQUESTBODYRenew_bc44bc87c9fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYSubscribe.
pub(all) struct REQUESTBODYSubscribe_41fbeec79923 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let requestbody_subscribe_41fbeec79923_size : Int = 40

///|
pub let requestbody_subscribe_41fbeec79923_alignment : Int = 8

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::new() -> REQUESTBODYSubscribe_41fbeec79923 raise @win32_core.WindowsError {
  let value_ : REQUESTBODYSubscribe_41fbeec79923 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTBODYSubscribe_41fbeec79923 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYSubscribe requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::bytes(
  self : REQUESTBODYSubscribe_41fbeec79923,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::abi_size() -> Int {
  40
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::abi_alignment() -> Int {
  8
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::raw_address(
  self : REQUESTBODYSubscribe_41fbeec79923,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REQUESTBODYSubscribe_41fbeec79923::with_raw_address(
  self : REQUESTBODYSubscribe_41fbeec79923,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REQUESTBODYSubscribe_41fbeec79923 with fn equal(
  self : REQUESTBODYSubscribe_41fbeec79923,
  other : REQUESTBODYSubscribe_41fbeec79923,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REQUESTBODYSubscribe_41fbeec79923 with fn to_repr(
  self : REQUESTBODYSubscribe_41fbeec79923,
) -> Repr {
  Repr::opaque_("REQUESTBODYSubscribe_41fbeec79923", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REQUESTBODYSubscribe_41fbeec79923",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::end_to_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::set_end_to_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::delivery_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::set_delivery_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::expires_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::set_expires_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::filter_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::set_filter_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::any_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn REQUESTBODYSubscribe_41fbeec79923::set_any_raw(
  self : REQUESTBODYSubscribe_41fbeec79923,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYUnsubscribe.
pub(all) struct REQUESTBODYUnsubscribe_7d54649e0c00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let requestbody_unsubscribe_7d54649e0c00_size : Int = 8

///|
pub let requestbody_unsubscribe_7d54649e0c00_alignment : Int = 8

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::new() -> REQUESTBODYUnsubscribe_7d54649e0c00 raise @win32_core.WindowsError {
  let value_ : REQUESTBODYUnsubscribe_7d54649e0c00 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::from_bytes(
  raw_bytes : Bytes,
) -> REQUESTBODYUnsubscribe_7d54649e0c00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.REQUESTBODYUnsubscribe requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::bytes(
  self : REQUESTBODYUnsubscribe_7d54649e0c00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::abi_size() -> Int {
  8
}

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::abi_alignment() -> Int {
  8
}

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::raw_address(
  self : REQUESTBODYUnsubscribe_7d54649e0c00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REQUESTBODYUnsubscribe_7d54649e0c00::with_raw_address(
  self : REQUESTBODYUnsubscribe_7d54649e0c00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REQUESTBODYUnsubscribe_7d54649e0c00 with fn equal(
  self : REQUESTBODYUnsubscribe_7d54649e0c00,
  other : REQUESTBODYUnsubscribe_7d54649e0c00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REQUESTBODYUnsubscribe_7d54649e0c00 with fn to_repr(
  self : REQUESTBODYUnsubscribe_7d54649e0c00,
) -> Repr {
  Repr::opaque_("REQUESTBODYUnsubscribe_7d54649e0c00", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "REQUESTBODYUnsubscribe_7d54649e0c00",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::any_raw(
  self : REQUESTBODYUnsubscribe_7d54649e0c00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REQUESTBODYUnsubscribe_7d54649e0c00::set_any_raw(
  self : REQUESTBODYUnsubscribe_7d54649e0c00,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYGetMetadata.
pub(all) struct RESPONSEBODYGetMetadata_183a16dd9d2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let responsebody_get_metadata_183a16dd9d2b_size : Int = 8

///|
pub let responsebody_get_metadata_183a16dd9d2b_alignment : Int = 8

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::new() -> RESPONSEBODYGetMetadata_183a16dd9d2b raise @win32_core.WindowsError {
  let value_ : RESPONSEBODYGetMetadata_183a16dd9d2b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYGetMetadata_183a16dd9d2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYGetMetadata requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::bytes(
  self : RESPONSEBODYGetMetadata_183a16dd9d2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::abi_size() -> Int {
  8
}

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::abi_alignment() -> Int {
  8
}

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::raw_address(
  self : RESPONSEBODYGetMetadata_183a16dd9d2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESPONSEBODYGetMetadata_183a16dd9d2b::with_raw_address(
  self : RESPONSEBODYGetMetadata_183a16dd9d2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESPONSEBODYGetMetadata_183a16dd9d2b with fn equal(
  self : RESPONSEBODYGetMetadata_183a16dd9d2b,
  other : RESPONSEBODYGetMetadata_183a16dd9d2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESPONSEBODYGetMetadata_183a16dd9d2b with fn to_repr(
  self : RESPONSEBODYGetMetadata_183a16dd9d2b,
) -> Repr {
  Repr::opaque_("RESPONSEBODYGetMetadata_183a16dd9d2b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RESPONSEBODYGetMetadata_183a16dd9d2b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::metadata_raw(
  self : RESPONSEBODYGetMetadata_183a16dd9d2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESPONSEBODYGetMetadata_183a16dd9d2b::set_metadata_raw(
  self : RESPONSEBODYGetMetadata_183a16dd9d2b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYGetStatus.
pub(all) struct RESPONSEBODYGetStatus_be0b4ec301c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let responsebody_get_status_be0b4ec301c4_size : Int = 16

///|
pub let responsebody_get_status_be0b4ec301c4_alignment : Int = 8

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::new() -> RESPONSEBODYGetStatus_be0b4ec301c4 raise @win32_core.WindowsError {
  let value_ : RESPONSEBODYGetStatus_be0b4ec301c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYGetStatus_be0b4ec301c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYGetStatus requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::bytes(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::abi_size() -> Int {
  16
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::abi_alignment() -> Int {
  8
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::raw_address(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESPONSEBODYGetStatus_be0b4ec301c4::with_raw_address(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESPONSEBODYGetStatus_be0b4ec301c4 with fn equal(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
  other : RESPONSEBODYGetStatus_be0b4ec301c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESPONSEBODYGetStatus_be0b4ec301c4 with fn to_repr(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
) -> Repr {
  Repr::opaque_("RESPONSEBODYGetStatus_be0b4ec301c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RESPONSEBODYGetStatus_be0b4ec301c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::expires_raw(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::set_expires_raw(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::any_raw(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RESPONSEBODYGetStatus_be0b4ec301c4::set_any_raw(
  self : RESPONSEBODYGetStatus_be0b4ec301c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYRenew.
pub(all) struct RESPONSEBODYRenew_14b421e5b7af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let responsebody_renew_14b421e5b7af_size : Int = 16

///|
pub let responsebody_renew_14b421e5b7af_alignment : Int = 8

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::new() -> RESPONSEBODYRenew_14b421e5b7af raise @win32_core.WindowsError {
  let value_ : RESPONSEBODYRenew_14b421e5b7af = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYRenew_14b421e5b7af raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYRenew requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::bytes(
  self : RESPONSEBODYRenew_14b421e5b7af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::abi_size() -> Int {
  16
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::abi_alignment() -> Int {
  8
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::raw_address(
  self : RESPONSEBODYRenew_14b421e5b7af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESPONSEBODYRenew_14b421e5b7af::with_raw_address(
  self : RESPONSEBODYRenew_14b421e5b7af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESPONSEBODYRenew_14b421e5b7af with fn equal(
  self : RESPONSEBODYRenew_14b421e5b7af,
  other : RESPONSEBODYRenew_14b421e5b7af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESPONSEBODYRenew_14b421e5b7af with fn to_repr(
  self : RESPONSEBODYRenew_14b421e5b7af,
) -> Repr {
  Repr::opaque_("RESPONSEBODYRenew_14b421e5b7af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RESPONSEBODYRenew_14b421e5b7af", Repr::literal("<closed>"))
  }
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::expires_raw(
  self : RESPONSEBODYRenew_14b421e5b7af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::set_expires_raw(
  self : RESPONSEBODYRenew_14b421e5b7af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::any_raw(
  self : RESPONSEBODYRenew_14b421e5b7af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RESPONSEBODYRenew_14b421e5b7af::set_any_raw(
  self : RESPONSEBODYRenew_14b421e5b7af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYSubscribe.
pub(all) struct RESPONSEBODYSubscribe_bf12ac46bef7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let responsebody_subscribe_bf12ac46bef7_size : Int = 24

///|
pub let responsebody_subscribe_bf12ac46bef7_alignment : Int = 8

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::new() -> RESPONSEBODYSubscribe_bf12ac46bef7 raise @win32_core.WindowsError {
  let value_ : RESPONSEBODYSubscribe_bf12ac46bef7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYSubscribe_bf12ac46bef7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYSubscribe requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::bytes(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::abi_size() -> Int {
  24
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::abi_alignment() -> Int {
  8
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::raw_address(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESPONSEBODYSubscribe_bf12ac46bef7::with_raw_address(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESPONSEBODYSubscribe_bf12ac46bef7 with fn equal(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
  other : RESPONSEBODYSubscribe_bf12ac46bef7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESPONSEBODYSubscribe_bf12ac46bef7 with fn to_repr(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
) -> Repr {
  Repr::opaque_("RESPONSEBODYSubscribe_bf12ac46bef7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RESPONSEBODYSubscribe_bf12ac46bef7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::subscription_manager_raw(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::set_subscription_manager_raw(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::expires_raw(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::set_expires_raw(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::any_raw(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RESPONSEBODYSubscribe_bf12ac46bef7::set_any_raw(
  self : RESPONSEBODYSubscribe_bf12ac46bef7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYSubscriptionEnd.
pub(all) struct RESPONSEBODYSubscriptionEnd_b3552fbc3040 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_status : @win32_core.NativeBuffer?
}

///|
pub let responsebody_subscription_end_b3552fbc3040_size : Int = 32

///|
pub let responsebody_subscription_end_b3552fbc3040_alignment : Int = 8

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::new() -> RESPONSEBODYSubscriptionEnd_b3552fbc3040 raise @win32_core.WindowsError {
  let value_ : RESPONSEBODYSubscriptionEnd_b3552fbc3040 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_status: None,
  }
  value_
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::from_bytes(
  raw_bytes : Bytes,
) -> RESPONSEBODYSubscriptionEnd_b3552fbc3040 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.RESPONSEBODYSubscriptionEnd requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_status: None,
  }
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::bytes(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::abi_size() -> Int {
  32
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::abi_alignment() -> Int {
  8
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::raw_address(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESPONSEBODYSubscriptionEnd_b3552fbc3040::with_raw_address(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESPONSEBODYSubscriptionEnd_b3552fbc3040 with fn equal(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
  other : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESPONSEBODYSubscriptionEnd_b3552fbc3040 with fn to_repr(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> Repr {
  Repr::opaque_("RESPONSEBODYSubscriptionEnd_b3552fbc3040", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RESPONSEBODYSubscriptionEnd_b3552fbc3040",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::subscription_manager_raw(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::set_subscription_manager_raw(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::status_raw(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::set_status_raw(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::set_status(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_status = Some(root_)
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::clear_status(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_status = None
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::reason_raw(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::set_reason_raw(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::any_raw(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RESPONSEBODYSubscriptionEnd_b3552fbc3040::set_any_raw(
  self : RESPONSEBODYSubscriptionEnd_b3552fbc3040,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsd_udp_retransmit_params_39327c9b8850_size : Int = 20

///|
pub let wsd_udp_retransmit_params_39327c9b8850_alignment : Int = 4

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::new() -> WSDUdpRetransmitParams_39327c9b8850 raise @win32_core.WindowsError {
  let value_ : WSDUdpRetransmitParams_39327c9b8850 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::from_bytes(
  raw_bytes : Bytes,
) -> WSDUdpRetransmitParams_39327c9b8850 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDUdpRetransmitParams requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::bytes(
  self : WSDUdpRetransmitParams_39327c9b8850,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::abi_size() -> Int {
  20
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::abi_alignment() -> Int {
  4
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::raw_address(
  self : WSDUdpRetransmitParams_39327c9b8850,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDUdpRetransmitParams_39327c9b8850::with_raw_address(
  self : WSDUdpRetransmitParams_39327c9b8850,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDUdpRetransmitParams_39327c9b8850 with fn equal(
  self : WSDUdpRetransmitParams_39327c9b8850,
  other : WSDUdpRetransmitParams_39327c9b8850,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDUdpRetransmitParams_39327c9b8850 with fn to_repr(
  self : WSDUdpRetransmitParams_39327c9b8850,
) -> Repr {
  Repr::opaque_("WSDUdpRetransmitParams_39327c9b8850", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDUdpRetransmitParams_39327c9b8850",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::ul_send_delay(
  self : WSDUdpRetransmitParams_39327c9b8850,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::set_ul_send_delay(
  self : WSDUdpRetransmitParams_39327c9b8850,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::ul_repeat(
  self : WSDUdpRetransmitParams_39327c9b8850,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::set_ul_repeat(
  self : WSDUdpRetransmitParams_39327c9b8850,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::ul_repeat_min_delay(
  self : WSDUdpRetransmitParams_39327c9b8850,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::set_ul_repeat_min_delay(
  self : WSDUdpRetransmitParams_39327c9b8850,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::ul_repeat_max_delay(
  self : WSDUdpRetransmitParams_39327c9b8850,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::set_ul_repeat_max_delay(
  self : WSDUdpRetransmitParams_39327c9b8850,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::ul_repeat_upper_delay(
  self : WSDUdpRetransmitParams_39327c9b8850,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WSDUdpRetransmitParams_39327c9b8850::set_ul_repeat_upper_delay(
  self : WSDUdpRetransmitParams_39327c9b8850,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLATTRIBUTE.
pub(all) struct WSDXMLATTRIBUTE_827da1051ec9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_value : @win32_strings.PWStrBuffer?
}

///|
pub let wsdxmlattribute_827da1051ec9_size : Int = 32

///|
pub let wsdxmlattribute_827da1051ec9_alignment : Int = 8

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::new() -> WSDXMLATTRIBUTE_827da1051ec9 raise @win32_core.WindowsError {
  let value_ : WSDXMLATTRIBUTE_827da1051ec9 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_value: None,
  }
  value_
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLATTRIBUTE_827da1051ec9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLATTRIBUTE requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_value: None,
  }
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::bytes(
  self : WSDXMLATTRIBUTE_827da1051ec9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::abi_size() -> Int {
  32
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::abi_alignment() -> Int {
  8
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::raw_address(
  self : WSDXMLATTRIBUTE_827da1051ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDXMLATTRIBUTE_827da1051ec9::with_raw_address(
  self : WSDXMLATTRIBUTE_827da1051ec9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDXMLATTRIBUTE_827da1051ec9 with fn equal(
  self : WSDXMLATTRIBUTE_827da1051ec9,
  other : WSDXMLATTRIBUTE_827da1051ec9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDXMLATTRIBUTE_827da1051ec9 with fn to_repr(
  self : WSDXMLATTRIBUTE_827da1051ec9,
) -> Repr {
  Repr::opaque_("WSDXMLATTRIBUTE_827da1051ec9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDXMLATTRIBUTE_827da1051ec9", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::element_raw(
  self : WSDXMLATTRIBUTE_827da1051ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::set_element_raw(
  self : WSDXMLATTRIBUTE_827da1051ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::next_raw(
  self : WSDXMLATTRIBUTE_827da1051ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::set_next_raw(
  self : WSDXMLATTRIBUTE_827da1051ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::name_raw(
  self : WSDXMLATTRIBUTE_827da1051ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::set_name_raw(
  self : WSDXMLATTRIBUTE_827da1051ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::value_raw(
  self : WSDXMLATTRIBUTE_827da1051ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::set_value_raw(
  self : WSDXMLATTRIBUTE_827da1051ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::set_value(
  self : WSDXMLATTRIBUTE_827da1051ec9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_value = Some(value)
}

///|
pub fn WSDXMLATTRIBUTE_827da1051ec9::clear_value(
  self : WSDXMLATTRIBUTE_827da1051ec9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_value = None
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLELEMENT.
pub(all) struct WSDXMLELEMENT_bd539b3937a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdxmlelement_bd539b3937a0_size : Int = 56

///|
pub let wsdxmlelement_bd539b3937a0_alignment : Int = 8

///|
pub fn WSDXMLELEMENT_bd539b3937a0::new() -> WSDXMLELEMENT_bd539b3937a0 raise @win32_core.WindowsError {
  let value_ : WSDXMLELEMENT_bd539b3937a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLELEMENT_bd539b3937a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLELEMENT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::bytes(
  self : WSDXMLELEMENT_bd539b3937a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::abi_size() -> Int {
  56
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::abi_alignment() -> Int {
  8
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::raw_address(
  self : WSDXMLELEMENT_bd539b3937a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDXMLELEMENT_bd539b3937a0::with_raw_address(
  self : WSDXMLELEMENT_bd539b3937a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDXMLELEMENT_bd539b3937a0 with fn equal(
  self : WSDXMLELEMENT_bd539b3937a0,
  other : WSDXMLELEMENT_bd539b3937a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDXMLELEMENT_bd539b3937a0 with fn to_repr(
  self : WSDXMLELEMENT_bd539b3937a0,
) -> Repr {
  Repr::opaque_("WSDXMLELEMENT_bd539b3937a0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDXMLELEMENT_bd539b3937a0", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::node(
  self : WSDXMLELEMENT_bd539b3937a0,
) -> WSDXMLNODE_3b048ecf4f57 raise @win32_core.WindowsError {
  WSDXMLNODE_3b048ecf4f57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::set_node(
  self : WSDXMLELEMENT_bd539b3937a0,
  value : WSDXMLNODE_3b048ecf4f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::name_raw(
  self : WSDXMLELEMENT_bd539b3937a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::set_name_raw(
  self : WSDXMLELEMENT_bd539b3937a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::first_attribute_raw(
  self : WSDXMLELEMENT_bd539b3937a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::set_first_attribute_raw(
  self : WSDXMLELEMENT_bd539b3937a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::first_child_raw(
  self : WSDXMLELEMENT_bd539b3937a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::set_first_child_raw(
  self : WSDXMLELEMENT_bd539b3937a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::prefix_mappings_raw(
  self : WSDXMLELEMENT_bd539b3937a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WSDXMLELEMENT_bd539b3937a0::set_prefix_mappings_raw(
  self : WSDXMLELEMENT_bd539b3937a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLELEMENTLIST.
pub(all) struct WSDXMLELEMENTLIST_0d68c11528b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdxmlelementlist_0d68c11528b3_size : Int = 16

///|
pub let wsdxmlelementlist_0d68c11528b3_alignment : Int = 8

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::new() -> WSDXMLELEMENTLIST_0d68c11528b3 raise @win32_core.WindowsError {
  let value_ : WSDXMLELEMENTLIST_0d68c11528b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLELEMENTLIST_0d68c11528b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLELEMENTLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::bytes(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::abi_size() -> Int {
  16
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::abi_alignment() -> Int {
  8
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::raw_address(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDXMLELEMENTLIST_0d68c11528b3::with_raw_address(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDXMLELEMENTLIST_0d68c11528b3 with fn equal(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
  other : WSDXMLELEMENTLIST_0d68c11528b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDXMLELEMENTLIST_0d68c11528b3 with fn to_repr(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
) -> Repr {
  Repr::opaque_("WSDXMLELEMENTLIST_0d68c11528b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDXMLELEMENTLIST_0d68c11528b3", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::next_raw(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::set_next_raw(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::element_raw(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDXMLELEMENTLIST_0d68c11528b3::set_element_raw(
  self : WSDXMLELEMENTLIST_0d68c11528b3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNAME.
pub(all) struct WSDXMLNAME_d433555494be {
  raw_buffer : @win32_core.NativeBuffer
  mut root_local_name : @win32_strings.PWStrBuffer?
}

///|
pub let wsdxmlname_d433555494be_size : Int = 16

///|
pub let wsdxmlname_d433555494be_alignment : Int = 8

///|
pub fn WSDXMLNAME_d433555494be::new() -> WSDXMLNAME_d433555494be raise @win32_core.WindowsError {
  let value_ : WSDXMLNAME_d433555494be = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_local_name: None,
  }
  value_
}

///|
pub fn WSDXMLNAME_d433555494be::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLNAME_d433555494be raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNAME requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_local_name: None,
  }
}

///|
pub fn WSDXMLNAME_d433555494be::bytes(
  self : WSDXMLNAME_d433555494be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDXMLNAME_d433555494be::abi_size() -> Int {
  16
}

///|
pub fn WSDXMLNAME_d433555494be::abi_alignment() -> Int {
  8
}

///|
pub fn WSDXMLNAME_d433555494be::raw_address(
  self : WSDXMLNAME_d433555494be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDXMLNAME_d433555494be::with_raw_address(
  self : WSDXMLNAME_d433555494be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDXMLNAME_d433555494be with fn equal(
  self : WSDXMLNAME_d433555494be,
  other : WSDXMLNAME_d433555494be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDXMLNAME_d433555494be with fn to_repr(
  self : WSDXMLNAME_d433555494be,
) -> Repr {
  Repr::opaque_("WSDXMLNAME_d433555494be", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDXMLNAME_d433555494be", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDXMLNAME_d433555494be::space_raw(
  self : WSDXMLNAME_d433555494be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDXMLNAME_d433555494be::set_space_raw(
  self : WSDXMLNAME_d433555494be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDXMLNAME_d433555494be::local_name_raw(
  self : WSDXMLNAME_d433555494be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDXMLNAME_d433555494be::set_local_name_raw(
  self : WSDXMLNAME_d433555494be,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDXMLNAME_d433555494be::set_local_name(
  self : WSDXMLNAME_d433555494be,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_local_name = Some(value)
}

///|
pub fn WSDXMLNAME_d433555494be::clear_local_name(
  self : WSDXMLNAME_d433555494be,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_local_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNAMESPACE.
pub(all) struct WSDXMLNAMESPACE_8e54cdc9587b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_uri : @win32_core.NativeBuffer?
  mut root_preferred_prefix : @win32_core.NativeBuffer?
}

///|
pub let wsdxmlnamespace_8e54cdc9587b_size : Int = 32

///|
pub let wsdxmlnamespace_8e54cdc9587b_alignment : Int = 8

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::new() -> WSDXMLNAMESPACE_8e54cdc9587b raise @win32_core.WindowsError {
  let value_ : WSDXMLNAMESPACE_8e54cdc9587b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_uri: None,
    root_preferred_prefix: None,
  }
  value_
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLNAMESPACE_8e54cdc9587b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNAMESPACE requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_uri: None,
    root_preferred_prefix: None,
  }
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::bytes(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::abi_size() -> Int {
  32
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::abi_alignment() -> Int {
  8
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::raw_address(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDXMLNAMESPACE_8e54cdc9587b::with_raw_address(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDXMLNAMESPACE_8e54cdc9587b with fn equal(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
  other : WSDXMLNAMESPACE_8e54cdc9587b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDXMLNAMESPACE_8e54cdc9587b with fn to_repr(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> Repr {
  Repr::opaque_("WSDXMLNAMESPACE_8e54cdc9587b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDXMLNAMESPACE_8e54cdc9587b", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::uri_raw(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::set_uri_raw(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::set_uri(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_uri = Some(root_)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::clear_uri(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_uri = None
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::preferred_prefix_raw(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::set_preferred_prefix_raw(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::set_preferred_prefix(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_preferred_prefix = Some(root_)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::clear_preferred_prefix(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_preferred_prefix = None
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::names_raw(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::set_names_raw(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::names_count(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::set_names_count(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::encoding(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn WSDXMLNAMESPACE_8e54cdc9587b::set_encoding(
  self : WSDXMLNAMESPACE_8e54cdc9587b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNODE.
pub(all) struct WSDXMLNODE_3b048ecf4f57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdxmlnode_3b048ecf4f57_size : Int = 24

///|
pub let wsdxmlnode_3b048ecf4f57_alignment : Int = 8

///|
pub fn WSDXMLNODE_3b048ecf4f57::new() -> WSDXMLNODE_3b048ecf4f57 raise @win32_core.WindowsError {
  let value_ : WSDXMLNODE_3b048ecf4f57 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLNODE_3b048ecf4f57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLNODE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::bytes(
  self : WSDXMLNODE_3b048ecf4f57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::abi_size() -> Int {
  24
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::abi_alignment() -> Int {
  8
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::raw_address(
  self : WSDXMLNODE_3b048ecf4f57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDXMLNODE_3b048ecf4f57::with_raw_address(
  self : WSDXMLNODE_3b048ecf4f57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDXMLNODE_3b048ecf4f57 with fn equal(
  self : WSDXMLNODE_3b048ecf4f57,
  other : WSDXMLNODE_3b048ecf4f57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDXMLNODE_3b048ecf4f57 with fn to_repr(
  self : WSDXMLNODE_3b048ecf4f57,
) -> Repr {
  Repr::opaque_("WSDXMLNODE_3b048ecf4f57", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDXMLNODE_3b048ecf4f57", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::type_(
  self : WSDXMLNODE_3b048ecf4f57,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::set_type_(
  self : WSDXMLNODE_3b048ecf4f57,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::parent_raw(
  self : WSDXMLNODE_3b048ecf4f57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::set_parent_raw(
  self : WSDXMLNODE_3b048ecf4f57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::next_raw(
  self : WSDXMLNODE_3b048ecf4f57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDXMLNODE_3b048ecf4f57::set_next_raw(
  self : WSDXMLNODE_3b048ecf4f57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
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
  raw_buffer : @win32_core.NativeBuffer
  mut root_prefix : @win32_strings.PWStrBuffer?
}

///|
pub let wsdxmlprefixmapping_a40b4361964b_size : Int = 32

///|
pub let wsdxmlprefixmapping_a40b4361964b_alignment : Int = 8

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::new() -> WSDXMLPREFIXMAPPING_a40b4361964b raise @win32_core.WindowsError {
  let value_ : WSDXMLPREFIXMAPPING_a40b4361964b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_prefix: None,
  }
  value_
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLPREFIXMAPPING_a40b4361964b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLPREFIXMAPPING requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_prefix: None,
  }
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::bytes(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::abi_size() -> Int {
  32
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::abi_alignment() -> Int {
  8
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::raw_address(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDXMLPREFIXMAPPING_a40b4361964b::with_raw_address(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDXMLPREFIXMAPPING_a40b4361964b with fn equal(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
  other : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDXMLPREFIXMAPPING_a40b4361964b with fn to_repr(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> Repr {
  Repr::opaque_("WSDXMLPREFIXMAPPING_a40b4361964b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDXMLPREFIXMAPPING_a40b4361964b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::refs(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::set_refs(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::next_raw(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::set_next_raw(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::space_raw(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::set_space_raw(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::prefix_raw(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::set_prefix_raw(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::set_prefix(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_prefix = Some(value)
}

///|
pub fn WSDXMLPREFIXMAPPING_a40b4361964b::clear_prefix(
  self : WSDXMLPREFIXMAPPING_a40b4361964b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_prefix = None
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLTEXT.
pub(all) struct WSDXMLTEXT_21940d5969d1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_text : @win32_strings.PWStrBuffer?
}

///|
pub let wsdxmltext_21940d5969d1_size : Int = 32

///|
pub let wsdxmltext_21940d5969d1_alignment : Int = 8

///|
pub fn WSDXMLTEXT_21940d5969d1::new() -> WSDXMLTEXT_21940d5969d1 raise @win32_core.WindowsError {
  let value_ : WSDXMLTEXT_21940d5969d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_text: None,
  }
  value_
}

///|
pub fn WSDXMLTEXT_21940d5969d1::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLTEXT_21940d5969d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLTEXT requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_text: None,
  }
}

///|
pub fn WSDXMLTEXT_21940d5969d1::bytes(
  self : WSDXMLTEXT_21940d5969d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDXMLTEXT_21940d5969d1::abi_size() -> Int {
  32
}

///|
pub fn WSDXMLTEXT_21940d5969d1::abi_alignment() -> Int {
  8
}

///|
pub fn WSDXMLTEXT_21940d5969d1::raw_address(
  self : WSDXMLTEXT_21940d5969d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDXMLTEXT_21940d5969d1::with_raw_address(
  self : WSDXMLTEXT_21940d5969d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDXMLTEXT_21940d5969d1 with fn equal(
  self : WSDXMLTEXT_21940d5969d1,
  other : WSDXMLTEXT_21940d5969d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDXMLTEXT_21940d5969d1 with fn to_repr(
  self : WSDXMLTEXT_21940d5969d1,
) -> Repr {
  Repr::opaque_("WSDXMLTEXT_21940d5969d1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDXMLTEXT_21940d5969d1", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDXMLTEXT_21940d5969d1::node(
  self : WSDXMLTEXT_21940d5969d1,
) -> WSDXMLNODE_3b048ecf4f57 raise @win32_core.WindowsError {
  WSDXMLNODE_3b048ecf4f57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn WSDXMLTEXT_21940d5969d1::set_node(
  self : WSDXMLTEXT_21940d5969d1,
  value : WSDXMLNODE_3b048ecf4f57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn WSDXMLTEXT_21940d5969d1::text_raw(
  self : WSDXMLTEXT_21940d5969d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDXMLTEXT_21940d5969d1::set_text_raw(
  self : WSDXMLTEXT_21940d5969d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDXMLTEXT_21940d5969d1::set_text(
  self : WSDXMLTEXT_21940d5969d1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_text = Some(value)
}

///|
pub fn WSDXMLTEXT_21940d5969d1::clear_text(
  self : WSDXMLTEXT_21940d5969d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_text = None
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDXMLTYPE.
pub(all) struct WSDXMLTYPE_c06978beafec {
  raw_buffer : @win32_core.NativeBuffer
  mut root_uri : @win32_core.NativeBuffer?
  mut root_table : @win32_core.NativeBuffer?
}

///|
pub let wsdxmltype_c06978beafec_size : Int = 16

///|
pub let wsdxmltype_c06978beafec_alignment : Int = 8

///|
pub fn WSDXMLTYPE_c06978beafec::new() -> WSDXMLTYPE_c06978beafec raise @win32_core.WindowsError {
  let value_ : WSDXMLTYPE_c06978beafec = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_uri: None,
    root_table: None,
  }
  value_
}

///|
pub fn WSDXMLTYPE_c06978beafec::from_bytes(
  raw_bytes : Bytes,
) -> WSDXMLTYPE_c06978beafec raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDXMLTYPE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_uri: None,
    root_table: None,
  }
}

///|
pub fn WSDXMLTYPE_c06978beafec::bytes(
  self : WSDXMLTYPE_c06978beafec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDXMLTYPE_c06978beafec::abi_size() -> Int {
  16
}

///|
pub fn WSDXMLTYPE_c06978beafec::abi_alignment() -> Int {
  8
}

///|
pub fn WSDXMLTYPE_c06978beafec::raw_address(
  self : WSDXMLTYPE_c06978beafec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDXMLTYPE_c06978beafec::with_raw_address(
  self : WSDXMLTYPE_c06978beafec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDXMLTYPE_c06978beafec with fn equal(
  self : WSDXMLTYPE_c06978beafec,
  other : WSDXMLTYPE_c06978beafec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDXMLTYPE_c06978beafec with fn to_repr(
  self : WSDXMLTYPE_c06978beafec,
) -> Repr {
  Repr::opaque_("WSDXMLTYPE_c06978beafec", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDXMLTYPE_c06978beafec", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDXMLTYPE_c06978beafec::uri_raw(
  self : WSDXMLTYPE_c06978beafec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDXMLTYPE_c06978beafec::set_uri_raw(
  self : WSDXMLTYPE_c06978beafec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDXMLTYPE_c06978beafec::set_uri(
  self : WSDXMLTYPE_c06978beafec,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_uri = Some(root_)
}

///|
pub fn WSDXMLTYPE_c06978beafec::clear_uri(
  self : WSDXMLTYPE_c06978beafec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_uri = None
}

///|
pub fn WSDXMLTYPE_c06978beafec::table_raw(
  self : WSDXMLTYPE_c06978beafec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDXMLTYPE_c06978beafec::set_table_raw(
  self : WSDXMLTYPE_c06978beafec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDXMLTYPE_c06978beafec::set_table(
  self : WSDXMLTYPE_c06978beafec,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_table = Some(root_)
}

///|
pub fn WSDXMLTYPE_c06978beafec::clear_table(
  self : WSDXMLTYPE_c06978beafec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_table = None
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDAPPSEQUENCE.
pub(all) struct WSDAPPSEQUENCE_6617516d96f2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sequence_id : @win32_core.NativeBuffer?
}

///|
pub let wsdappsequence_6617516d96f2_size : Int = 24

///|
pub let wsdappsequence_6617516d96f2_alignment : Int = 8

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::new() -> WSDAPPSEQUENCE_6617516d96f2 raise @win32_core.WindowsError {
  let value_ : WSDAPPSEQUENCE_6617516d96f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_sequence_id: None,
  }
  value_
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::from_bytes(
  raw_bytes : Bytes,
) -> WSDAPPSEQUENCE_6617516d96f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDAPPSEQUENCE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sequence_id: None,
  }
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::bytes(
  self : WSDAPPSEQUENCE_6617516d96f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::abi_size() -> Int {
  24
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::abi_alignment() -> Int {
  8
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::raw_address(
  self : WSDAPPSEQUENCE_6617516d96f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDAPPSEQUENCE_6617516d96f2::with_raw_address(
  self : WSDAPPSEQUENCE_6617516d96f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDAPPSEQUENCE_6617516d96f2 with fn equal(
  self : WSDAPPSEQUENCE_6617516d96f2,
  other : WSDAPPSEQUENCE_6617516d96f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDAPPSEQUENCE_6617516d96f2 with fn to_repr(
  self : WSDAPPSEQUENCE_6617516d96f2,
) -> Repr {
  Repr::opaque_("WSDAPPSEQUENCE_6617516d96f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDAPPSEQUENCE_6617516d96f2", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::instance_id(
  self : WSDAPPSEQUENCE_6617516d96f2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::set_instance_id(
  self : WSDAPPSEQUENCE_6617516d96f2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::sequence_id_raw(
  self : WSDAPPSEQUENCE_6617516d96f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::set_sequence_id_raw(
  self : WSDAPPSEQUENCE_6617516d96f2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::set_sequence_id(
  self : WSDAPPSEQUENCE_6617516d96f2,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_sequence_id = Some(root_)
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::clear_sequence_id(
  self : WSDAPPSEQUENCE_6617516d96f2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sequence_id = None
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::message_number(
  self : WSDAPPSEQUENCE_6617516d96f2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WSDAPPSEQUENCE_6617516d96f2::set_message_number(
  self : WSDAPPSEQUENCE_6617516d96f2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDBYE.
pub(all) struct WSDBYE_cba4aad56ece {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdbye_cba4aad56ece_size : Int = 16

///|
pub let wsdbye_cba4aad56ece_alignment : Int = 8

///|
pub fn WSDBYE_cba4aad56ece::new() -> WSDBYE_cba4aad56ece raise @win32_core.WindowsError {
  let value_ : WSDBYE_cba4aad56ece = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDBYE_cba4aad56ece::from_bytes(
  raw_bytes : Bytes,
) -> WSDBYE_cba4aad56ece raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDBYE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDBYE_cba4aad56ece::bytes(
  self : WSDBYE_cba4aad56ece,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDBYE_cba4aad56ece::abi_size() -> Int {
  16
}

///|
pub fn WSDBYE_cba4aad56ece::abi_alignment() -> Int {
  8
}

///|
pub fn WSDBYE_cba4aad56ece::raw_address(
  self : WSDBYE_cba4aad56ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDBYE_cba4aad56ece::with_raw_address(
  self : WSDBYE_cba4aad56ece,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDBYE_cba4aad56ece with fn equal(
  self : WSDBYE_cba4aad56ece,
  other : WSDBYE_cba4aad56ece,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDBYE_cba4aad56ece with fn to_repr(
  self : WSDBYE_cba4aad56ece,
) -> Repr {
  Repr::opaque_("WSDBYE_cba4aad56ece", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDBYE_cba4aad56ece", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDBYE_cba4aad56ece::endpoint_reference_raw(
  self : WSDBYE_cba4aad56ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDBYE_cba4aad56ece::set_endpoint_reference_raw(
  self : WSDBYE_cba4aad56ece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDBYE_cba4aad56ece::any_raw(
  self : WSDBYE_cba4aad56ece,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDBYE_cba4aad56ece::set_any_raw(
  self : WSDBYE_cba4aad56ece,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDCONFIGADDRESSES.
pub(all) struct WSDCONFIGADDRESSES_f3ee7d4a1e21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdconfigaddresses_f3ee7d4a1e21_size : Int = 16

///|
pub let wsdconfigaddresses_f3ee7d4a1e21_alignment : Int = 8

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::new() -> WSDCONFIGADDRESSES_f3ee7d4a1e21 raise @win32_core.WindowsError {
  let value_ : WSDCONFIGADDRESSES_f3ee7d4a1e21 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::from_bytes(
  raw_bytes : Bytes,
) -> WSDCONFIGADDRESSES_f3ee7d4a1e21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDCONFIGADDRESSES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::bytes(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::abi_size() -> Int {
  16
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::abi_alignment() -> Int {
  8
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::raw_address(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDCONFIGADDRESSES_f3ee7d4a1e21::with_raw_address(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDCONFIGADDRESSES_f3ee7d4a1e21 with fn equal(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
  other : WSDCONFIGADDRESSES_f3ee7d4a1e21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDCONFIGADDRESSES_f3ee7d4a1e21 with fn to_repr(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
) -> Repr {
  Repr::opaque_("WSDCONFIGADDRESSES_f3ee7d4a1e21", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDCONFIGADDRESSES_f3ee7d4a1e21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::addresses_raw(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::set_addresses_raw(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::dw_address_count(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WSDCONFIGADDRESSES_f3ee7d4a1e21::set_dw_address_count(
  self : WSDCONFIGADDRESSES_f3ee7d4a1e21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDCONFIGPARAM.
pub(all) struct WSDCONFIGPARAM_f3b0a68d4f3b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdconfigparam_f3b0a68d4f3b_size : Int = 24

///|
pub let wsdconfigparam_f3b0a68d4f3b_alignment : Int = 8

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::new() -> WSDCONFIGPARAM_f3b0a68d4f3b raise @win32_core.WindowsError {
  let value_ : WSDCONFIGPARAM_f3b0a68d4f3b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::from_bytes(
  raw_bytes : Bytes,
) -> WSDCONFIGPARAM_f3b0a68d4f3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDCONFIGPARAM requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::bytes(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::abi_size() -> Int {
  24
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::abi_alignment() -> Int {
  8
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::raw_address(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDCONFIGPARAM_f3b0a68d4f3b::with_raw_address(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDCONFIGPARAM_f3b0a68d4f3b with fn equal(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
  other : WSDCONFIGPARAM_f3b0a68d4f3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDCONFIGPARAM_f3b0a68d4f3b with fn to_repr(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
) -> Repr {
  Repr::opaque_("WSDCONFIGPARAM_f3b0a68d4f3b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDCONFIGPARAM_f3b0a68d4f3b", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::config_param_type(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
) -> WSDCONFIGPARAMTYPE_1a53cef11efe raise @win32_core.WindowsError {
  WSDCONFIGPARAMTYPE_1a53cef11efe::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::set_config_param_type(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
  value : WSDCONFIGPARAMTYPE_1a53cef11efe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::p_config_data_raw(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::set_p_config_data_raw(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::dw_config_data_size(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WSDCONFIGPARAM_f3b0a68d4f3b::set_dw_config_data_size(
  self : WSDCONFIGPARAM_f3b0a68d4f3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsddatetime_36f997ccb8ba_size : Int = 32

///|
pub let wsddatetime_36f997ccb8ba_alignment : Int = 4

///|
pub fn WSDDATETIME_36f997ccb8ba::new() -> WSDDATETIME_36f997ccb8ba raise @win32_core.WindowsError {
  let value_ : WSDDATETIME_36f997ccb8ba = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WSDDATETIME_36f997ccb8ba::from_bytes(
  raw_bytes : Bytes,
) -> WSDDATETIME_36f997ccb8ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDDATETIME requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDDATETIME_36f997ccb8ba::bytes(
  self : WSDDATETIME_36f997ccb8ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDDATETIME_36f997ccb8ba::abi_size() -> Int {
  32
}

///|
pub fn WSDDATETIME_36f997ccb8ba::abi_alignment() -> Int {
  4
}

///|
pub fn WSDDATETIME_36f997ccb8ba::raw_address(
  self : WSDDATETIME_36f997ccb8ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDDATETIME_36f997ccb8ba::with_raw_address(
  self : WSDDATETIME_36f997ccb8ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDDATETIME_36f997ccb8ba with fn equal(
  self : WSDDATETIME_36f997ccb8ba,
  other : WSDDATETIME_36f997ccb8ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDDATETIME_36f997ccb8ba with fn to_repr(
  self : WSDDATETIME_36f997ccb8ba,
) -> Repr {
  Repr::opaque_("WSDDATETIME_36f997ccb8ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDDATETIME_36f997ccb8ba", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDDATETIME_36f997ccb8ba::is_positive(
  self : WSDDATETIME_36f997ccb8ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_is_positive(
  self : WSDDATETIME_36f997ccb8ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::year(
  self : WSDDATETIME_36f997ccb8ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_year(
  self : WSDDATETIME_36f997ccb8ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::month(
  self : WSDDATETIME_36f997ccb8ba,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_month(
  self : WSDDATETIME_36f997ccb8ba,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::day(
  self : WSDDATETIME_36f997ccb8ba,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_day(
  self : WSDDATETIME_36f997ccb8ba,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::hour(
  self : WSDDATETIME_36f997ccb8ba,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_hour(
  self : WSDDATETIME_36f997ccb8ba,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::minute(
  self : WSDDATETIME_36f997ccb8ba,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_minute(
  self : WSDDATETIME_36f997ccb8ba,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::second(
  self : WSDDATETIME_36f997ccb8ba,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_second(
  self : WSDDATETIME_36f997ccb8ba,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::millisecond(
  self : WSDDATETIME_36f997ccb8ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_millisecond(
  self : WSDDATETIME_36f997ccb8ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::tz_is_local(
  self : WSDDATETIME_36f997ccb8ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_tz_is_local(
  self : WSDDATETIME_36f997ccb8ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::tz_is_positive(
  self : WSDDATETIME_36f997ccb8ba,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_tz_is_positive(
  self : WSDDATETIME_36f997ccb8ba,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::tz_hour(
  self : WSDDATETIME_36f997ccb8ba,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_tz_hour(
  self : WSDDATETIME_36f997ccb8ba,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::tz_minute(
  self : WSDDATETIME_36f997ccb8ba,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(29)
}

///|
pub fn WSDDATETIME_36f997ccb8ba::set_tz_minute(
  self : WSDDATETIME_36f997ccb8ba,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(29, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDDURATION.
pub(all) struct WSDDURATION_972ccd465b0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdduration_972ccd465b0f_size : Int = 32

///|
pub let wsdduration_972ccd465b0f_alignment : Int = 4

///|
pub fn WSDDURATION_972ccd465b0f::new() -> WSDDURATION_972ccd465b0f raise @win32_core.WindowsError {
  let value_ : WSDDURATION_972ccd465b0f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WSDDURATION_972ccd465b0f::from_bytes(
  raw_bytes : Bytes,
) -> WSDDURATION_972ccd465b0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDDURATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDDURATION_972ccd465b0f::bytes(
  self : WSDDURATION_972ccd465b0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDDURATION_972ccd465b0f::abi_size() -> Int {
  32
}

///|
pub fn WSDDURATION_972ccd465b0f::abi_alignment() -> Int {
  4
}

///|
pub fn WSDDURATION_972ccd465b0f::raw_address(
  self : WSDDURATION_972ccd465b0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDDURATION_972ccd465b0f::with_raw_address(
  self : WSDDURATION_972ccd465b0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDDURATION_972ccd465b0f with fn equal(
  self : WSDDURATION_972ccd465b0f,
  other : WSDDURATION_972ccd465b0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDDURATION_972ccd465b0f with fn to_repr(
  self : WSDDURATION_972ccd465b0f,
) -> Repr {
  Repr::opaque_("WSDDURATION_972ccd465b0f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDDURATION_972ccd465b0f", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDDURATION_972ccd465b0f::is_positive(
  self : WSDDURATION_972ccd465b0f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WSDDURATION_972ccd465b0f::set_is_positive(
  self : WSDDURATION_972ccd465b0f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WSDDURATION_972ccd465b0f::year(
  self : WSDDURATION_972ccd465b0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WSDDURATION_972ccd465b0f::set_year(
  self : WSDDURATION_972ccd465b0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WSDDURATION_972ccd465b0f::month(
  self : WSDDURATION_972ccd465b0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WSDDURATION_972ccd465b0f::set_month(
  self : WSDDURATION_972ccd465b0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WSDDURATION_972ccd465b0f::day(
  self : WSDDURATION_972ccd465b0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WSDDURATION_972ccd465b0f::set_day(
  self : WSDDURATION_972ccd465b0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WSDDURATION_972ccd465b0f::hour(
  self : WSDDURATION_972ccd465b0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn WSDDURATION_972ccd465b0f::set_hour(
  self : WSDDURATION_972ccd465b0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn WSDDURATION_972ccd465b0f::minute(
  self : WSDDURATION_972ccd465b0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WSDDURATION_972ccd465b0f::set_minute(
  self : WSDDURATION_972ccd465b0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WSDDURATION_972ccd465b0f::second(
  self : WSDDURATION_972ccd465b0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WSDDURATION_972ccd465b0f::set_second(
  self : WSDDURATION_972ccd465b0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn WSDDURATION_972ccd465b0f::millisecond(
  self : WSDDURATION_972ccd465b0f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WSDDURATION_972ccd465b0f::set_millisecond(
  self : WSDDURATION_972ccd465b0f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDENDPOINTREFERENCE.
pub(all) struct WSDENDPOINTREFERENCE_f0e3de77cb73 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_address : @win32_core.NativeBuffer?
}

///|
pub let wsdendpointreference_f0e3de77cb73_size : Int = 48

///|
pub let wsdendpointreference_f0e3de77cb73_alignment : Int = 8

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::new() -> WSDENDPOINTREFERENCE_f0e3de77cb73 raise @win32_core.WindowsError {
  let value_ : WSDENDPOINTREFERENCE_f0e3de77cb73 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_address: None,
  }
  value_
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::from_bytes(
  raw_bytes : Bytes,
) -> WSDENDPOINTREFERENCE_f0e3de77cb73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDENDPOINTREFERENCE requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_address: None,
  }
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::bytes(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::abi_size() -> Int {
  48
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::abi_alignment() -> Int {
  8
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::raw_address(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDENDPOINTREFERENCE_f0e3de77cb73::with_raw_address(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDENDPOINTREFERENCE_f0e3de77cb73 with fn equal(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
  other : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDENDPOINTREFERENCE_f0e3de77cb73 with fn to_repr(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> Repr {
  Repr::opaque_("WSDENDPOINTREFERENCE_f0e3de77cb73", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDENDPOINTREFERENCE_f0e3de77cb73",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::address_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::set_address_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::set_address(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_address = Some(root_)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::clear_address(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_address = None
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::reference_properties_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::set_reference_properties_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::reference_parameters_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::set_reference_parameters_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::port_type_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::set_port_type_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::service_name_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::set_service_name_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::any_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDENDPOINTREFERENCE_f0e3de77cb73::set_any_raw(
  self : WSDENDPOINTREFERENCE_f0e3de77cb73,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDENDPOINTREFERENCELIST.
pub(all) struct WSDENDPOINTREFERENCELIST_984d3116a127 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdendpointreferencelist_984d3116a127_size : Int = 16

///|
pub let wsdendpointreferencelist_984d3116a127_alignment : Int = 8

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::new() -> WSDENDPOINTREFERENCELIST_984d3116a127 raise @win32_core.WindowsError {
  let value_ : WSDENDPOINTREFERENCELIST_984d3116a127 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::from_bytes(
  raw_bytes : Bytes,
) -> WSDENDPOINTREFERENCELIST_984d3116a127 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDENDPOINTREFERENCELIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::bytes(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::abi_size() -> Int {
  16
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::abi_alignment() -> Int {
  8
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::raw_address(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDENDPOINTREFERENCELIST_984d3116a127::with_raw_address(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDENDPOINTREFERENCELIST_984d3116a127 with fn equal(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
  other : WSDENDPOINTREFERENCELIST_984d3116a127,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDENDPOINTREFERENCELIST_984d3116a127 with fn to_repr(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
) -> Repr {
  Repr::opaque_("WSDENDPOINTREFERENCELIST_984d3116a127", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDENDPOINTREFERENCELIST_984d3116a127",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::next_raw(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::set_next_raw(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::element_raw(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDENDPOINTREFERENCELIST_984d3116a127::set_element_raw(
  self : WSDENDPOINTREFERENCELIST_984d3116a127,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENT.
pub(all) struct WSDEVENT_ac9eec54dd53 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_dispatch_tag : @win32_strings.PWStrBuffer?
}

///|
pub let wsdevent_ac9eec54dd53_size : Int = 64

///|
pub let wsdevent_ac9eec54dd53_alignment : Int = 8

///|
pub fn WSDEVENT_ac9eec54dd53::new() -> WSDEVENT_ac9eec54dd53 raise @win32_core.WindowsError {
  let value_ : WSDEVENT_ac9eec54dd53 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_dispatch_tag: None,
  }
  value_
}

///|
pub fn WSDEVENT_ac9eec54dd53::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENT_ac9eec54dd53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENT requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_dispatch_tag: None,
  }
}

///|
pub fn WSDEVENT_ac9eec54dd53::bytes(
  self : WSDEVENT_ac9eec54dd53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDEVENT_ac9eec54dd53::abi_size() -> Int {
  64
}

///|
pub fn WSDEVENT_ac9eec54dd53::abi_alignment() -> Int {
  8
}

///|
pub fn WSDEVENT_ac9eec54dd53::raw_address(
  self : WSDEVENT_ac9eec54dd53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDEVENT_ac9eec54dd53::with_raw_address(
  self : WSDEVENT_ac9eec54dd53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDEVENT_ac9eec54dd53 with fn equal(
  self : WSDEVENT_ac9eec54dd53,
  other : WSDEVENT_ac9eec54dd53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDEVENT_ac9eec54dd53 with fn to_repr(
  self : WSDEVENT_ac9eec54dd53,
) -> Repr {
  Repr::opaque_("WSDEVENT_ac9eec54dd53", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDEVENT_ac9eec54dd53", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDEVENT_ac9eec54dd53::hr(
  self : WSDEVENT_ac9eec54dd53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WSDEVENT_ac9eec54dd53::set_hr(
  self : WSDEVENT_ac9eec54dd53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WSDEVENT_ac9eec54dd53::event_type(
  self : WSDEVENT_ac9eec54dd53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WSDEVENT_ac9eec54dd53::set_event_type(
  self : WSDEVENT_ac9eec54dd53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WSDEVENT_ac9eec54dd53::dispatch_tag_raw(
  self : WSDEVENT_ac9eec54dd53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDEVENT_ac9eec54dd53::set_dispatch_tag_raw(
  self : WSDEVENT_ac9eec54dd53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDEVENT_ac9eec54dd53::set_dispatch_tag(
  self : WSDEVENT_ac9eec54dd53,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_dispatch_tag = Some(value)
}

///|
pub fn WSDEVENT_ac9eec54dd53::clear_dispatch_tag(
  self : WSDEVENT_ac9eec54dd53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_dispatch_tag = None
}

///|
pub fn WSDEVENT_ac9eec54dd53::handler_context(
  self : WSDEVENT_ac9eec54dd53,
) -> WSDHANDLERCONTEXT_626eea7bc1a4 raise @win32_core.WindowsError {
  WSDHANDLERCONTEXT_626eea7bc1a4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=24),
  )
}

///|
pub fn WSDEVENT_ac9eec54dd53::set_handler_context(
  self : WSDEVENT_ac9eec54dd53,
  value : WSDHANDLERCONTEXT_626eea7bc1a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=24,
  )
}

///|
pub fn WSDEVENT_ac9eec54dd53::soap_raw(
  self : WSDEVENT_ac9eec54dd53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDEVENT_ac9eec54dd53::set_soap_raw(
  self : WSDEVENT_ac9eec54dd53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WSDEVENT_ac9eec54dd53::operation_raw(
  self : WSDEVENT_ac9eec54dd53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WSDEVENT_ac9eec54dd53::set_operation_raw(
  self : WSDEVENT_ac9eec54dd53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WSDEVENT_ac9eec54dd53::message_parameters_raw(
  self : WSDEVENT_ac9eec54dd53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WSDEVENT_ac9eec54dd53::set_message_parameters_raw(
  self : WSDEVENT_ac9eec54dd53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGDELIVERYMODE.
pub(all) struct WSDEVENTINGDELIVERYMODE_91c66d81426f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_mode : @win32_core.NativeBuffer?
}

///|
pub let wsdeventingdeliverymode_91c66d81426f_size : Int = 24

///|
pub let wsdeventingdeliverymode_91c66d81426f_alignment : Int = 8

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::new() -> WSDEVENTINGDELIVERYMODE_91c66d81426f raise @win32_core.WindowsError {
  let value_ : WSDEVENTINGDELIVERYMODE_91c66d81426f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_mode: None,
  }
  value_
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGDELIVERYMODE_91c66d81426f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGDELIVERYMODE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_mode: None,
  }
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::bytes(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::abi_size() -> Int {
  24
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::abi_alignment() -> Int {
  8
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::raw_address(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDEVENTINGDELIVERYMODE_91c66d81426f::with_raw_address(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDEVENTINGDELIVERYMODE_91c66d81426f with fn equal(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
  other : WSDEVENTINGDELIVERYMODE_91c66d81426f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDEVENTINGDELIVERYMODE_91c66d81426f with fn to_repr(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
) -> Repr {
  Repr::opaque_("WSDEVENTINGDELIVERYMODE_91c66d81426f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDEVENTINGDELIVERYMODE_91c66d81426f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::mode_raw(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::set_mode_raw(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::set_mode(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_mode = Some(root_)
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::clear_mode(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mode = None
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::push_raw(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::set_push_raw(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::data_raw(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDEVENTINGDELIVERYMODE_91c66d81426f::set_data_raw(
  self : WSDEVENTINGDELIVERYMODE_91c66d81426f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGDELIVERYMODEPUSH.
pub(all) struct WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdeventingdeliverymodepush_c5bbb3e1c40e_size : Int = 8

///|
pub let wsdeventingdeliverymodepush_c5bbb3e1c40e_alignment : Int = 8

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::new() -> WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e raise @win32_core.WindowsError {
  let value_ : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGDELIVERYMODEPUSH requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::bytes(
  self : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::abi_size() -> Int {
  8
}

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::abi_alignment() -> Int {
  8
}

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::raw_address(
  self : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::with_raw_address(
  self : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e with fn equal(
  self : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e,
  other : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e with fn to_repr(
  self : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e,
) -> Repr {
  Repr::opaque_("WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::notify_to_raw(
  self : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e::set_notify_to_raw(
  self : WSDEVENTINGDELIVERYMODEPUSH_c5bbb3e1c40e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGEXPIRES.
pub(all) struct WSDEVENTINGEXPIRES_c562304ae2a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdeventingexpires_c562304ae2a0_size : Int = 16

///|
pub let wsdeventingexpires_c562304ae2a0_alignment : Int = 8

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::new() -> WSDEVENTINGEXPIRES_c562304ae2a0 raise @win32_core.WindowsError {
  let value_ : WSDEVENTINGEXPIRES_c562304ae2a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGEXPIRES_c562304ae2a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGEXPIRES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::bytes(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::abi_size() -> Int {
  16
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::abi_alignment() -> Int {
  8
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::raw_address(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDEVENTINGEXPIRES_c562304ae2a0::with_raw_address(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDEVENTINGEXPIRES_c562304ae2a0 with fn equal(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
  other : WSDEVENTINGEXPIRES_c562304ae2a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDEVENTINGEXPIRES_c562304ae2a0 with fn to_repr(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
) -> Repr {
  Repr::opaque_("WSDEVENTINGEXPIRES_c562304ae2a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDEVENTINGEXPIRES_c562304ae2a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::duration_raw(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::set_duration_raw(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::date_time_raw(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDEVENTINGEXPIRES_c562304ae2a0::set_date_time_raw(
  self : WSDEVENTINGEXPIRES_c562304ae2a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGFILTER.
pub(all) struct WSDEVENTINGFILTER_9d32edd56976 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_dialect : @win32_core.NativeBuffer?
}

///|
pub let wsdeventingfilter_9d32edd56976_size : Int = 24

///|
pub let wsdeventingfilter_9d32edd56976_alignment : Int = 8

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::new() -> WSDEVENTINGFILTER_9d32edd56976 raise @win32_core.WindowsError {
  let value_ : WSDEVENTINGFILTER_9d32edd56976 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_dialect: None,
  }
  value_
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGFILTER_9d32edd56976 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGFILTER requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_dialect: None,
  }
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::bytes(
  self : WSDEVENTINGFILTER_9d32edd56976,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::abi_size() -> Int {
  24
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::abi_alignment() -> Int {
  8
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::raw_address(
  self : WSDEVENTINGFILTER_9d32edd56976,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDEVENTINGFILTER_9d32edd56976::with_raw_address(
  self : WSDEVENTINGFILTER_9d32edd56976,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDEVENTINGFILTER_9d32edd56976 with fn equal(
  self : WSDEVENTINGFILTER_9d32edd56976,
  other : WSDEVENTINGFILTER_9d32edd56976,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDEVENTINGFILTER_9d32edd56976 with fn to_repr(
  self : WSDEVENTINGFILTER_9d32edd56976,
) -> Repr {
  Repr::opaque_("WSDEVENTINGFILTER_9d32edd56976", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDEVENTINGFILTER_9d32edd56976", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::dialect_raw(
  self : WSDEVENTINGFILTER_9d32edd56976,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::set_dialect_raw(
  self : WSDEVENTINGFILTER_9d32edd56976,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::set_dialect(
  self : WSDEVENTINGFILTER_9d32edd56976,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_dialect = Some(root_)
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::clear_dialect(
  self : WSDEVENTINGFILTER_9d32edd56976,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_dialect = None
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::filter_action_raw(
  self : WSDEVENTINGFILTER_9d32edd56976,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::set_filter_action_raw(
  self : WSDEVENTINGFILTER_9d32edd56976,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::data_raw(
  self : WSDEVENTINGFILTER_9d32edd56976,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDEVENTINGFILTER_9d32edd56976::set_data_raw(
  self : WSDEVENTINGFILTER_9d32edd56976,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGFILTERACTION.
pub(all) struct WSDEVENTINGFILTERACTION_54e249e1d8f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdeventingfilteraction_54e249e1d8f9_size : Int = 8

///|
pub let wsdeventingfilteraction_54e249e1d8f9_alignment : Int = 8

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::new() -> WSDEVENTINGFILTERACTION_54e249e1d8f9 raise @win32_core.WindowsError {
  let value_ : WSDEVENTINGFILTERACTION_54e249e1d8f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::from_bytes(
  raw_bytes : Bytes,
) -> WSDEVENTINGFILTERACTION_54e249e1d8f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDEVENTINGFILTERACTION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::bytes(
  self : WSDEVENTINGFILTERACTION_54e249e1d8f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::abi_size() -> Int {
  8
}

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::abi_alignment() -> Int {
  8
}

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::raw_address(
  self : WSDEVENTINGFILTERACTION_54e249e1d8f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDEVENTINGFILTERACTION_54e249e1d8f9::with_raw_address(
  self : WSDEVENTINGFILTERACTION_54e249e1d8f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDEVENTINGFILTERACTION_54e249e1d8f9 with fn equal(
  self : WSDEVENTINGFILTERACTION_54e249e1d8f9,
  other : WSDEVENTINGFILTERACTION_54e249e1d8f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDEVENTINGFILTERACTION_54e249e1d8f9 with fn to_repr(
  self : WSDEVENTINGFILTERACTION_54e249e1d8f9,
) -> Repr {
  Repr::opaque_("WSDEVENTINGFILTERACTION_54e249e1d8f9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDEVENTINGFILTERACTION_54e249e1d8f9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::actions_raw(
  self : WSDEVENTINGFILTERACTION_54e249e1d8f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDEVENTINGFILTERACTION_54e249e1d8f9::set_actions_raw(
  self : WSDEVENTINGFILTERACTION_54e249e1d8f9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDHANDLERCONTEXT.
pub(all) struct WSDHANDLERCONTEXT_626eea7bc1a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdhandlercontext_626eea7bc1a4_size : Int = 24

///|
pub let wsdhandlercontext_626eea7bc1a4_alignment : Int = 8

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::new() -> WSDHANDLERCONTEXT_626eea7bc1a4 raise @win32_core.WindowsError {
  let value_ : WSDHANDLERCONTEXT_626eea7bc1a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::from_bytes(
  raw_bytes : Bytes,
) -> WSDHANDLERCONTEXT_626eea7bc1a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDHANDLERCONTEXT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::bytes(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::abi_size() -> Int {
  24
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::abi_alignment() -> Int {
  8
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::raw_address(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDHANDLERCONTEXT_626eea7bc1a4::with_raw_address(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDHANDLERCONTEXT_626eea7bc1a4 with fn equal(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
  other : WSDHANDLERCONTEXT_626eea7bc1a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDHANDLERCONTEXT_626eea7bc1a4 with fn to_repr(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
) -> Repr {
  Repr::opaque_("WSDHANDLERCONTEXT_626eea7bc1a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDHANDLERCONTEXT_626eea7bc1a4", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::handler_raw(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::set_handler_raw(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::p_void_raw(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::set_p_void_raw(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::unknown_raw(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDHANDLERCONTEXT_626eea7bc1a4::set_unknown_raw(
  self : WSDHANDLERCONTEXT_626eea7bc1a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDHEADERRELATESTO.
pub(all) struct WSDHEADERRELATESTO_ba9a8f93a676 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_message_id : @win32_core.NativeBuffer?
}

///|
pub let wsdheaderrelatesto_ba9a8f93a676_size : Int = 16

///|
pub let wsdheaderrelatesto_ba9a8f93a676_alignment : Int = 8

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::new() -> WSDHEADERRELATESTO_ba9a8f93a676 raise @win32_core.WindowsError {
  let value_ : WSDHEADERRELATESTO_ba9a8f93a676 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_message_id: None,
  }
  value_
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::from_bytes(
  raw_bytes : Bytes,
) -> WSDHEADERRELATESTO_ba9a8f93a676 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDHEADERRELATESTO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_message_id: None,
  }
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::bytes(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::abi_size() -> Int {
  16
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::abi_alignment() -> Int {
  8
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::raw_address(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDHEADERRELATESTO_ba9a8f93a676::with_raw_address(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDHEADERRELATESTO_ba9a8f93a676 with fn equal(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
  other : WSDHEADERRELATESTO_ba9a8f93a676,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDHEADERRELATESTO_ba9a8f93a676 with fn to_repr(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
) -> Repr {
  Repr::opaque_("WSDHEADERRELATESTO_ba9a8f93a676", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDHEADERRELATESTO_ba9a8f93a676",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::relationship_type_raw(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::set_relationship_type_raw(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::message_id_raw(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::set_message_id_raw(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::set_message_id(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_message_id = Some(root_)
}

///|
pub fn WSDHEADERRELATESTO_ba9a8f93a676::clear_message_id(
  self : WSDHEADERRELATESTO_ba9a8f93a676,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_message_id = None
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDHELLO.
pub(all) struct WSDHELLO_d9e1fccba14a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdhello_d9e1fccba14a_size : Int = 48

///|
pub let wsdhello_d9e1fccba14a_alignment : Int = 8

///|
pub fn WSDHELLO_d9e1fccba14a::new() -> WSDHELLO_d9e1fccba14a raise @win32_core.WindowsError {
  let value_ : WSDHELLO_d9e1fccba14a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WSDHELLO_d9e1fccba14a::from_bytes(
  raw_bytes : Bytes,
) -> WSDHELLO_d9e1fccba14a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDHELLO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDHELLO_d9e1fccba14a::bytes(
  self : WSDHELLO_d9e1fccba14a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDHELLO_d9e1fccba14a::abi_size() -> Int {
  48
}

///|
pub fn WSDHELLO_d9e1fccba14a::abi_alignment() -> Int {
  8
}

///|
pub fn WSDHELLO_d9e1fccba14a::raw_address(
  self : WSDHELLO_d9e1fccba14a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDHELLO_d9e1fccba14a::with_raw_address(
  self : WSDHELLO_d9e1fccba14a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDHELLO_d9e1fccba14a with fn equal(
  self : WSDHELLO_d9e1fccba14a,
  other : WSDHELLO_d9e1fccba14a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDHELLO_d9e1fccba14a with fn to_repr(
  self : WSDHELLO_d9e1fccba14a,
) -> Repr {
  Repr::opaque_("WSDHELLO_d9e1fccba14a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDHELLO_d9e1fccba14a", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDHELLO_d9e1fccba14a::endpoint_reference_raw(
  self : WSDHELLO_d9e1fccba14a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDHELLO_d9e1fccba14a::set_endpoint_reference_raw(
  self : WSDHELLO_d9e1fccba14a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDHELLO_d9e1fccba14a::types_raw(
  self : WSDHELLO_d9e1fccba14a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDHELLO_d9e1fccba14a::set_types_raw(
  self : WSDHELLO_d9e1fccba14a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDHELLO_d9e1fccba14a::scopes_raw(
  self : WSDHELLO_d9e1fccba14a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDHELLO_d9e1fccba14a::set_scopes_raw(
  self : WSDHELLO_d9e1fccba14a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDHELLO_d9e1fccba14a::x_addrs_raw(
  self : WSDHELLO_d9e1fccba14a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDHELLO_d9e1fccba14a::set_x_addrs_raw(
  self : WSDHELLO_d9e1fccba14a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDHELLO_d9e1fccba14a::metadata_version(
  self : WSDHELLO_d9e1fccba14a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WSDHELLO_d9e1fccba14a::set_metadata_version(
  self : WSDHELLO_d9e1fccba14a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WSDHELLO_d9e1fccba14a::any_raw(
  self : WSDHELLO_d9e1fccba14a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDHELLO_d9e1fccba14a::set_any_raw(
  self : WSDHELLO_d9e1fccba14a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDHOSTMETADATA.
pub(all) struct WSDHOSTMETADATA_91a3e6c2b30b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdhostmetadata_91a3e6c2b30b_size : Int = 16

///|
pub let wsdhostmetadata_91a3e6c2b30b_alignment : Int = 8

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::new() -> WSDHOSTMETADATA_91a3e6c2b30b raise @win32_core.WindowsError {
  let value_ : WSDHOSTMETADATA_91a3e6c2b30b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::from_bytes(
  raw_bytes : Bytes,
) -> WSDHOSTMETADATA_91a3e6c2b30b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDHOSTMETADATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::bytes(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::abi_size() -> Int {
  16
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::abi_alignment() -> Int {
  8
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::raw_address(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDHOSTMETADATA_91a3e6c2b30b::with_raw_address(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDHOSTMETADATA_91a3e6c2b30b with fn equal(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
  other : WSDHOSTMETADATA_91a3e6c2b30b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDHOSTMETADATA_91a3e6c2b30b with fn to_repr(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
) -> Repr {
  Repr::opaque_("WSDHOSTMETADATA_91a3e6c2b30b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDHOSTMETADATA_91a3e6c2b30b", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::host_raw(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::set_host_raw(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::hosted_raw(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDHOSTMETADATA_91a3e6c2b30b::set_hosted_raw(
  self : WSDHOSTMETADATA_91a3e6c2b30b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDLOCALIZEDSTRING.
pub(all) struct WSDLOCALIZEDSTRING_690e3c18e99e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lang : @win32_core.NativeBuffer?
  mut root_string : @win32_core.NativeBuffer?
}

///|
pub let wsdlocalizedstring_690e3c18e99e_size : Int = 16

///|
pub let wsdlocalizedstring_690e3c18e99e_alignment : Int = 8

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::new() -> WSDLOCALIZEDSTRING_690e3c18e99e raise @win32_core.WindowsError {
  let value_ : WSDLOCALIZEDSTRING_690e3c18e99e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lang: None,
    root_string: None,
  }
  value_
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::from_bytes(
  raw_bytes : Bytes,
) -> WSDLOCALIZEDSTRING_690e3c18e99e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDLOCALIZEDSTRING requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lang: None,
    root_string: None,
  }
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::bytes(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::abi_size() -> Int {
  16
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::abi_alignment() -> Int {
  8
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::raw_address(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDLOCALIZEDSTRING_690e3c18e99e::with_raw_address(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDLOCALIZEDSTRING_690e3c18e99e with fn equal(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
  other : WSDLOCALIZEDSTRING_690e3c18e99e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDLOCALIZEDSTRING_690e3c18e99e with fn to_repr(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
) -> Repr {
  Repr::opaque_("WSDLOCALIZEDSTRING_690e3c18e99e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDLOCALIZEDSTRING_690e3c18e99e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::lang_raw(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::set_lang_raw(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::set_lang(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_lang = Some(root_)
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::clear_lang(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lang = None
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::string_raw(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::set_string_raw(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::set_string(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_string = Some(root_)
}

///|
pub fn WSDLOCALIZEDSTRING_690e3c18e99e::clear_string(
  self : WSDLOCALIZEDSTRING_690e3c18e99e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_string = None
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDLOCALIZEDSTRINGLIST.
pub(all) struct WSDLOCALIZEDSTRINGLIST_ff1043448205 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdlocalizedstringlist_ff1043448205_size : Int = 16

///|
pub let wsdlocalizedstringlist_ff1043448205_alignment : Int = 8

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::new() -> WSDLOCALIZEDSTRINGLIST_ff1043448205 raise @win32_core.WindowsError {
  let value_ : WSDLOCALIZEDSTRINGLIST_ff1043448205 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::from_bytes(
  raw_bytes : Bytes,
) -> WSDLOCALIZEDSTRINGLIST_ff1043448205 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDLOCALIZEDSTRINGLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::bytes(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::abi_size() -> Int {
  16
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::abi_alignment() -> Int {
  8
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::raw_address(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDLOCALIZEDSTRINGLIST_ff1043448205::with_raw_address(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDLOCALIZEDSTRINGLIST_ff1043448205 with fn equal(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
  other : WSDLOCALIZEDSTRINGLIST_ff1043448205,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDLOCALIZEDSTRINGLIST_ff1043448205 with fn to_repr(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
) -> Repr {
  Repr::opaque_("WSDLOCALIZEDSTRINGLIST_ff1043448205", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDLOCALIZEDSTRINGLIST_ff1043448205",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::next_raw(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::set_next_raw(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::element_raw(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDLOCALIZEDSTRINGLIST_ff1043448205::set_element_raw(
  self : WSDLOCALIZEDSTRINGLIST_ff1043448205,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDMETADATASECTION.
pub(all) struct WSDMETADATASECTION_50ee9ef93c96 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_dialect : @win32_core.NativeBuffer?
  mut root_identifier : @win32_core.NativeBuffer?
  mut root_location : @win32_core.NativeBuffer?
}

///|
pub let wsdmetadatasection_50ee9ef93c96_size : Int = 48

///|
pub let wsdmetadatasection_50ee9ef93c96_alignment : Int = 8

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::new() -> WSDMETADATASECTION_50ee9ef93c96 raise @win32_core.WindowsError {
  let value_ : WSDMETADATASECTION_50ee9ef93c96 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_dialect: None,
    root_identifier: None,
    root_location: None,
  }
  value_
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::from_bytes(
  raw_bytes : Bytes,
) -> WSDMETADATASECTION_50ee9ef93c96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDMETADATASECTION requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_dialect: None,
    root_identifier: None,
    root_location: None,
  }
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::bytes(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::abi_size() -> Int {
  48
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::abi_alignment() -> Int {
  8
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::raw_address(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDMETADATASECTION_50ee9ef93c96::with_raw_address(
  self : WSDMETADATASECTION_50ee9ef93c96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDMETADATASECTION_50ee9ef93c96 with fn equal(
  self : WSDMETADATASECTION_50ee9ef93c96,
  other : WSDMETADATASECTION_50ee9ef93c96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDMETADATASECTION_50ee9ef93c96 with fn to_repr(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> Repr {
  Repr::opaque_("WSDMETADATASECTION_50ee9ef93c96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDMETADATASECTION_50ee9ef93c96",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::dialect_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::set_dialect_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::set_dialect(
  self : WSDMETADATASECTION_50ee9ef93c96,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_dialect = Some(root_)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::clear_dialect(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_dialect = None
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::identifier_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::set_identifier_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::set_identifier(
  self : WSDMETADATASECTION_50ee9ef93c96,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_identifier = Some(root_)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::clear_identifier(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_identifier = None
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::data_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::set_data_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::metadata_reference_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::set_metadata_reference_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::location_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::set_location_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::set_location(
  self : WSDMETADATASECTION_50ee9ef93c96,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_location = Some(root_)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::clear_location(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_location = None
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::any_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDMETADATASECTION_50ee9ef93c96::set_any_raw(
  self : WSDMETADATASECTION_50ee9ef93c96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDMETADATASECTIONLIST.
pub(all) struct WSDMETADATASECTIONLIST_f36c29aa8e37 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdmetadatasectionlist_f36c29aa8e37_size : Int = 16

///|
pub let wsdmetadatasectionlist_f36c29aa8e37_alignment : Int = 8

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::new() -> WSDMETADATASECTIONLIST_f36c29aa8e37 raise @win32_core.WindowsError {
  let value_ : WSDMETADATASECTIONLIST_f36c29aa8e37 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::from_bytes(
  raw_bytes : Bytes,
) -> WSDMETADATASECTIONLIST_f36c29aa8e37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDMETADATASECTIONLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::bytes(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::abi_size() -> Int {
  16
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::abi_alignment() -> Int {
  8
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::raw_address(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDMETADATASECTIONLIST_f36c29aa8e37::with_raw_address(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDMETADATASECTIONLIST_f36c29aa8e37 with fn equal(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
  other : WSDMETADATASECTIONLIST_f36c29aa8e37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDMETADATASECTIONLIST_f36c29aa8e37 with fn to_repr(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
) -> Repr {
  Repr::opaque_("WSDMETADATASECTIONLIST_f36c29aa8e37", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDMETADATASECTIONLIST_f36c29aa8e37",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::next_raw(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::set_next_raw(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::element_raw(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDMETADATASECTIONLIST_f36c29aa8e37::set_element_raw(
  self : WSDMETADATASECTIONLIST_f36c29aa8e37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDNAMELIST.
pub(all) struct WSDNAMELIST_bb7d90169044 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdnamelist_bb7d90169044_size : Int = 16

///|
pub let wsdnamelist_bb7d90169044_alignment : Int = 8

///|
pub fn WSDNAMELIST_bb7d90169044::new() -> WSDNAMELIST_bb7d90169044 raise @win32_core.WindowsError {
  let value_ : WSDNAMELIST_bb7d90169044 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDNAMELIST_bb7d90169044::from_bytes(
  raw_bytes : Bytes,
) -> WSDNAMELIST_bb7d90169044 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDNAMELIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDNAMELIST_bb7d90169044::bytes(
  self : WSDNAMELIST_bb7d90169044,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDNAMELIST_bb7d90169044::abi_size() -> Int {
  16
}

///|
pub fn WSDNAMELIST_bb7d90169044::abi_alignment() -> Int {
  8
}

///|
pub fn WSDNAMELIST_bb7d90169044::raw_address(
  self : WSDNAMELIST_bb7d90169044,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDNAMELIST_bb7d90169044::with_raw_address(
  self : WSDNAMELIST_bb7d90169044,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDNAMELIST_bb7d90169044 with fn equal(
  self : WSDNAMELIST_bb7d90169044,
  other : WSDNAMELIST_bb7d90169044,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDNAMELIST_bb7d90169044 with fn to_repr(
  self : WSDNAMELIST_bb7d90169044,
) -> Repr {
  Repr::opaque_("WSDNAMELIST_bb7d90169044", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDNAMELIST_bb7d90169044", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDNAMELIST_bb7d90169044::next_raw(
  self : WSDNAMELIST_bb7d90169044,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDNAMELIST_bb7d90169044::set_next_raw(
  self : WSDNAMELIST_bb7d90169044,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDNAMELIST_bb7d90169044::element_raw(
  self : WSDNAMELIST_bb7d90169044,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDNAMELIST_bb7d90169044::set_element_raw(
  self : WSDNAMELIST_bb7d90169044,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDOPERATION.
pub(all) struct WSDOPERATION_7b70dac96c48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdoperation_7b70dac96c48_size : Int = 24

///|
pub let wsdoperation_7b70dac96c48_alignment : Int = 8

///|
pub fn WSDOPERATION_7b70dac96c48::new() -> WSDOPERATION_7b70dac96c48 raise @win32_core.WindowsError {
  let value_ : WSDOPERATION_7b70dac96c48 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSDOPERATION_7b70dac96c48::from_bytes(
  raw_bytes : Bytes,
) -> WSDOPERATION_7b70dac96c48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDOPERATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDOPERATION_7b70dac96c48::bytes(
  self : WSDOPERATION_7b70dac96c48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDOPERATION_7b70dac96c48::abi_size() -> Int {
  24
}

///|
pub fn WSDOPERATION_7b70dac96c48::abi_alignment() -> Int {
  8
}

///|
pub fn WSDOPERATION_7b70dac96c48::raw_address(
  self : WSDOPERATION_7b70dac96c48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDOPERATION_7b70dac96c48::with_raw_address(
  self : WSDOPERATION_7b70dac96c48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDOPERATION_7b70dac96c48 with fn equal(
  self : WSDOPERATION_7b70dac96c48,
  other : WSDOPERATION_7b70dac96c48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDOPERATION_7b70dac96c48 with fn to_repr(
  self : WSDOPERATION_7b70dac96c48,
) -> Repr {
  Repr::opaque_("WSDOPERATION_7b70dac96c48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDOPERATION_7b70dac96c48", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDOPERATION_7b70dac96c48::request_type_raw(
  self : WSDOPERATION_7b70dac96c48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDOPERATION_7b70dac96c48::set_request_type_raw(
  self : WSDOPERATION_7b70dac96c48,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDOPERATION_7b70dac96c48::response_type_raw(
  self : WSDOPERATION_7b70dac96c48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDOPERATION_7b70dac96c48::set_response_type_raw(
  self : WSDOPERATION_7b70dac96c48,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDOPERATION_7b70dac96c48::request_stub_function_raw(
  self : WSDOPERATION_7b70dac96c48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDOPERATION_7b70dac96c48::set_request_stub_function_raw(
  self : WSDOPERATION_7b70dac96c48,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPORTTYPE.
pub(all) struct WSDPORTTYPE_6add7072cec5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdporttype_6add7072cec5_size : Int = 24

///|
pub let wsdporttype_6add7072cec5_alignment : Int = 8

///|
pub fn WSDPORTTYPE_6add7072cec5::new() -> WSDPORTTYPE_6add7072cec5 raise @win32_core.WindowsError {
  let value_ : WSDPORTTYPE_6add7072cec5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSDPORTTYPE_6add7072cec5::from_bytes(
  raw_bytes : Bytes,
) -> WSDPORTTYPE_6add7072cec5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPORTTYPE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDPORTTYPE_6add7072cec5::bytes(
  self : WSDPORTTYPE_6add7072cec5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDPORTTYPE_6add7072cec5::abi_size() -> Int {
  24
}

///|
pub fn WSDPORTTYPE_6add7072cec5::abi_alignment() -> Int {
  8
}

///|
pub fn WSDPORTTYPE_6add7072cec5::raw_address(
  self : WSDPORTTYPE_6add7072cec5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDPORTTYPE_6add7072cec5::with_raw_address(
  self : WSDPORTTYPE_6add7072cec5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDPORTTYPE_6add7072cec5 with fn equal(
  self : WSDPORTTYPE_6add7072cec5,
  other : WSDPORTTYPE_6add7072cec5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDPORTTYPE_6add7072cec5 with fn to_repr(
  self : WSDPORTTYPE_6add7072cec5,
) -> Repr {
  Repr::opaque_("WSDPORTTYPE_6add7072cec5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDPORTTYPE_6add7072cec5", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDPORTTYPE_6add7072cec5::encoded_name(
  self : WSDPORTTYPE_6add7072cec5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WSDPORTTYPE_6add7072cec5::set_encoded_name(
  self : WSDPORTTYPE_6add7072cec5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WSDPORTTYPE_6add7072cec5::operation_count(
  self : WSDPORTTYPE_6add7072cec5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WSDPORTTYPE_6add7072cec5::set_operation_count(
  self : WSDPORTTYPE_6add7072cec5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WSDPORTTYPE_6add7072cec5::operations_raw(
  self : WSDPORTTYPE_6add7072cec5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDPORTTYPE_6add7072cec5::set_operations_raw(
  self : WSDPORTTYPE_6add7072cec5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDPORTTYPE_6add7072cec5::protocol_type(
  self : WSDPORTTYPE_6add7072cec5,
) -> WSDPROTOCOLTYPE_6a5b0bf9c29f raise @win32_core.WindowsError {
  WSDPROTOCOLTYPE_6a5b0bf9c29f::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn WSDPORTTYPE_6add7072cec5::set_protocol_type(
  self : WSDPORTTYPE_6add7072cec5,
  value : WSDPROTOCOLTYPE_6a5b0bf9c29f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPROBE.
pub(all) struct WSDPROBE_b5fc7ea0ec76 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdprobe_b5fc7ea0ec76_size : Int = 24

///|
pub let wsdprobe_b5fc7ea0ec76_alignment : Int = 8

///|
pub fn WSDPROBE_b5fc7ea0ec76::new() -> WSDPROBE_b5fc7ea0ec76 raise @win32_core.WindowsError {
  let value_ : WSDPROBE_b5fc7ea0ec76 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::from_bytes(
  raw_bytes : Bytes,
) -> WSDPROBE_b5fc7ea0ec76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPROBE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::bytes(
  self : WSDPROBE_b5fc7ea0ec76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::abi_size() -> Int {
  24
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::abi_alignment() -> Int {
  8
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::raw_address(
  self : WSDPROBE_b5fc7ea0ec76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDPROBE_b5fc7ea0ec76::with_raw_address(
  self : WSDPROBE_b5fc7ea0ec76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDPROBE_b5fc7ea0ec76 with fn equal(
  self : WSDPROBE_b5fc7ea0ec76,
  other : WSDPROBE_b5fc7ea0ec76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDPROBE_b5fc7ea0ec76 with fn to_repr(
  self : WSDPROBE_b5fc7ea0ec76,
) -> Repr {
  Repr::opaque_("WSDPROBE_b5fc7ea0ec76", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDPROBE_b5fc7ea0ec76", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::types_raw(
  self : WSDPROBE_b5fc7ea0ec76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::set_types_raw(
  self : WSDPROBE_b5fc7ea0ec76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::scopes_raw(
  self : WSDPROBE_b5fc7ea0ec76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::set_scopes_raw(
  self : WSDPROBE_b5fc7ea0ec76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::any_raw(
  self : WSDPROBE_b5fc7ea0ec76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDPROBE_b5fc7ea0ec76::set_any_raw(
  self : WSDPROBE_b5fc7ea0ec76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCH.
pub(all) struct WSDPROBEMATCH_3d10be7fe242 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdprobematch_3d10be7fe242_size : Int = 48

///|
pub let wsdprobematch_3d10be7fe242_alignment : Int = 8

///|
pub fn WSDPROBEMATCH_3d10be7fe242::new() -> WSDPROBEMATCH_3d10be7fe242 raise @win32_core.WindowsError {
  let value_ : WSDPROBEMATCH_3d10be7fe242 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::from_bytes(
  raw_bytes : Bytes,
) -> WSDPROBEMATCH_3d10be7fe242 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCH requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::bytes(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::abi_size() -> Int {
  48
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::abi_alignment() -> Int {
  8
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::raw_address(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDPROBEMATCH_3d10be7fe242::with_raw_address(
  self : WSDPROBEMATCH_3d10be7fe242,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDPROBEMATCH_3d10be7fe242 with fn equal(
  self : WSDPROBEMATCH_3d10be7fe242,
  other : WSDPROBEMATCH_3d10be7fe242,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDPROBEMATCH_3d10be7fe242 with fn to_repr(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> Repr {
  Repr::opaque_("WSDPROBEMATCH_3d10be7fe242", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDPROBEMATCH_3d10be7fe242", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::endpoint_reference_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::set_endpoint_reference_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::types_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::set_types_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::scopes_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::set_scopes_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::x_addrs_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::set_x_addrs_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::metadata_version(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::set_metadata_version(
  self : WSDPROBEMATCH_3d10be7fe242,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::any_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDPROBEMATCH_3d10be7fe242::set_any_raw(
  self : WSDPROBEMATCH_3d10be7fe242,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCHES.
pub(all) struct WSDPROBEMATCHES_0bdd5d764a19 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdprobematches_0bdd5d764a19_size : Int = 16

///|
pub let wsdprobematches_0bdd5d764a19_alignment : Int = 8

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::new() -> WSDPROBEMATCHES_0bdd5d764a19 raise @win32_core.WindowsError {
  let value_ : WSDPROBEMATCHES_0bdd5d764a19 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::from_bytes(
  raw_bytes : Bytes,
) -> WSDPROBEMATCHES_0bdd5d764a19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCHES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::bytes(
  self : WSDPROBEMATCHES_0bdd5d764a19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::abi_size() -> Int {
  16
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::abi_alignment() -> Int {
  8
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::raw_address(
  self : WSDPROBEMATCHES_0bdd5d764a19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDPROBEMATCHES_0bdd5d764a19::with_raw_address(
  self : WSDPROBEMATCHES_0bdd5d764a19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDPROBEMATCHES_0bdd5d764a19 with fn equal(
  self : WSDPROBEMATCHES_0bdd5d764a19,
  other : WSDPROBEMATCHES_0bdd5d764a19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDPROBEMATCHES_0bdd5d764a19 with fn to_repr(
  self : WSDPROBEMATCHES_0bdd5d764a19,
) -> Repr {
  Repr::opaque_("WSDPROBEMATCHES_0bdd5d764a19", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDPROBEMATCHES_0bdd5d764a19", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::probe_match_raw(
  self : WSDPROBEMATCHES_0bdd5d764a19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::set_probe_match_raw(
  self : WSDPROBEMATCHES_0bdd5d764a19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::any_raw(
  self : WSDPROBEMATCHES_0bdd5d764a19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDPROBEMATCHES_0bdd5d764a19::set_any_raw(
  self : WSDPROBEMATCHES_0bdd5d764a19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCHLIST.
pub(all) struct WSDPROBEMATCHLIST_68737e46d904 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdprobematchlist_68737e46d904_size : Int = 16

///|
pub let wsdprobematchlist_68737e46d904_alignment : Int = 8

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::new() -> WSDPROBEMATCHLIST_68737e46d904 raise @win32_core.WindowsError {
  let value_ : WSDPROBEMATCHLIST_68737e46d904 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::from_bytes(
  raw_bytes : Bytes,
) -> WSDPROBEMATCHLIST_68737e46d904 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDPROBEMATCHLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::bytes(
  self : WSDPROBEMATCHLIST_68737e46d904,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::abi_size() -> Int {
  16
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::abi_alignment() -> Int {
  8
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::raw_address(
  self : WSDPROBEMATCHLIST_68737e46d904,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDPROBEMATCHLIST_68737e46d904::with_raw_address(
  self : WSDPROBEMATCHLIST_68737e46d904,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDPROBEMATCHLIST_68737e46d904 with fn equal(
  self : WSDPROBEMATCHLIST_68737e46d904,
  other : WSDPROBEMATCHLIST_68737e46d904,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDPROBEMATCHLIST_68737e46d904 with fn to_repr(
  self : WSDPROBEMATCHLIST_68737e46d904,
) -> Repr {
  Repr::opaque_("WSDPROBEMATCHLIST_68737e46d904", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDPROBEMATCHLIST_68737e46d904", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::next_raw(
  self : WSDPROBEMATCHLIST_68737e46d904,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::set_next_raw(
  self : WSDPROBEMATCHLIST_68737e46d904,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::element_raw(
  self : WSDPROBEMATCHLIST_68737e46d904,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDPROBEMATCHLIST_68737e46d904::set_element_raw(
  self : WSDPROBEMATCHLIST_68737e46d904,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdreferenceparameters_9790b7b6e09d_size : Int = 8

///|
pub let wsdreferenceparameters_9790b7b6e09d_alignment : Int = 8

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::new() -> WSDREFERENCEPARAMETERS_9790b7b6e09d raise @win32_core.WindowsError {
  let value_ : WSDREFERENCEPARAMETERS_9790b7b6e09d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::from_bytes(
  raw_bytes : Bytes,
) -> WSDREFERENCEPARAMETERS_9790b7b6e09d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDREFERENCEPARAMETERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::bytes(
  self : WSDREFERENCEPARAMETERS_9790b7b6e09d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::abi_size() -> Int {
  8
}

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::abi_alignment() -> Int {
  8
}

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::raw_address(
  self : WSDREFERENCEPARAMETERS_9790b7b6e09d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDREFERENCEPARAMETERS_9790b7b6e09d::with_raw_address(
  self : WSDREFERENCEPARAMETERS_9790b7b6e09d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDREFERENCEPARAMETERS_9790b7b6e09d with fn equal(
  self : WSDREFERENCEPARAMETERS_9790b7b6e09d,
  other : WSDREFERENCEPARAMETERS_9790b7b6e09d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDREFERENCEPARAMETERS_9790b7b6e09d with fn to_repr(
  self : WSDREFERENCEPARAMETERS_9790b7b6e09d,
) -> Repr {
  Repr::opaque_("WSDREFERENCEPARAMETERS_9790b7b6e09d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDREFERENCEPARAMETERS_9790b7b6e09d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::any_raw(
  self : WSDREFERENCEPARAMETERS_9790b7b6e09d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDREFERENCEPARAMETERS_9790b7b6e09d::set_any_raw(
  self : WSDREFERENCEPARAMETERS_9790b7b6e09d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDREFERENCEPROPERTIES.
pub(all) struct WSDREFERENCEPROPERTIES_6c3bb3cef92d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdreferenceproperties_6c3bb3cef92d_size : Int = 8

///|
pub let wsdreferenceproperties_6c3bb3cef92d_alignment : Int = 8

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::new() -> WSDREFERENCEPROPERTIES_6c3bb3cef92d raise @win32_core.WindowsError {
  let value_ : WSDREFERENCEPROPERTIES_6c3bb3cef92d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::from_bytes(
  raw_bytes : Bytes,
) -> WSDREFERENCEPROPERTIES_6c3bb3cef92d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDREFERENCEPROPERTIES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::bytes(
  self : WSDREFERENCEPROPERTIES_6c3bb3cef92d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::abi_size() -> Int {
  8
}

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::abi_alignment() -> Int {
  8
}

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::raw_address(
  self : WSDREFERENCEPROPERTIES_6c3bb3cef92d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDREFERENCEPROPERTIES_6c3bb3cef92d::with_raw_address(
  self : WSDREFERENCEPROPERTIES_6c3bb3cef92d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDREFERENCEPROPERTIES_6c3bb3cef92d with fn equal(
  self : WSDREFERENCEPROPERTIES_6c3bb3cef92d,
  other : WSDREFERENCEPROPERTIES_6c3bb3cef92d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDREFERENCEPROPERTIES_6c3bb3cef92d with fn to_repr(
  self : WSDREFERENCEPROPERTIES_6c3bb3cef92d,
) -> Repr {
  Repr::opaque_("WSDREFERENCEPROPERTIES_6c3bb3cef92d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDREFERENCEPROPERTIES_6c3bb3cef92d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::any_raw(
  self : WSDREFERENCEPROPERTIES_6c3bb3cef92d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDREFERENCEPROPERTIES_6c3bb3cef92d::set_any_raw(
  self : WSDREFERENCEPROPERTIES_6c3bb3cef92d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDRELATIONSHIPMETADATA.
pub(all) struct WSDRELATIONSHIPMETADATA_7d29e28375e6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_type_ : @win32_core.NativeBuffer?
}

///|
pub let wsdrelationshipmetadata_7d29e28375e6_size : Int = 24

///|
pub let wsdrelationshipmetadata_7d29e28375e6_alignment : Int = 8

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::new() -> WSDRELATIONSHIPMETADATA_7d29e28375e6 raise @win32_core.WindowsError {
  let value_ : WSDRELATIONSHIPMETADATA_7d29e28375e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_type_: None,
  }
  value_
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::from_bytes(
  raw_bytes : Bytes,
) -> WSDRELATIONSHIPMETADATA_7d29e28375e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDRELATIONSHIPMETADATA requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_type_: None,
  }
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::bytes(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::abi_size() -> Int {
  24
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::abi_alignment() -> Int {
  8
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::raw_address(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDRELATIONSHIPMETADATA_7d29e28375e6::with_raw_address(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDRELATIONSHIPMETADATA_7d29e28375e6 with fn equal(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
  other : WSDRELATIONSHIPMETADATA_7d29e28375e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDRELATIONSHIPMETADATA_7d29e28375e6 with fn to_repr(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
) -> Repr {
  Repr::opaque_("WSDRELATIONSHIPMETADATA_7d29e28375e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDRELATIONSHIPMETADATA_7d29e28375e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::type__raw(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::set_type__raw(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::set_type_(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_type_ = Some(root_)
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::clear_type_(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_type_ = None
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::data_raw(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::set_data_raw(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::any_raw(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDRELATIONSHIPMETADATA_7d29e28375e6::set_any_raw(
  self : WSDRELATIONSHIPMETADATA_7d29e28375e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVE.
pub(all) struct WSDRESOLVE_3748222bfbf5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdresolve_3748222bfbf5_size : Int = 16

///|
pub let wsdresolve_3748222bfbf5_alignment : Int = 8

///|
pub fn WSDRESOLVE_3748222bfbf5::new() -> WSDRESOLVE_3748222bfbf5 raise @win32_core.WindowsError {
  let value_ : WSDRESOLVE_3748222bfbf5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDRESOLVE_3748222bfbf5::from_bytes(
  raw_bytes : Bytes,
) -> WSDRESOLVE_3748222bfbf5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDRESOLVE_3748222bfbf5::bytes(
  self : WSDRESOLVE_3748222bfbf5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDRESOLVE_3748222bfbf5::abi_size() -> Int {
  16
}

///|
pub fn WSDRESOLVE_3748222bfbf5::abi_alignment() -> Int {
  8
}

///|
pub fn WSDRESOLVE_3748222bfbf5::raw_address(
  self : WSDRESOLVE_3748222bfbf5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDRESOLVE_3748222bfbf5::with_raw_address(
  self : WSDRESOLVE_3748222bfbf5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDRESOLVE_3748222bfbf5 with fn equal(
  self : WSDRESOLVE_3748222bfbf5,
  other : WSDRESOLVE_3748222bfbf5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDRESOLVE_3748222bfbf5 with fn to_repr(
  self : WSDRESOLVE_3748222bfbf5,
) -> Repr {
  Repr::opaque_("WSDRESOLVE_3748222bfbf5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDRESOLVE_3748222bfbf5", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDRESOLVE_3748222bfbf5::endpoint_reference_raw(
  self : WSDRESOLVE_3748222bfbf5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDRESOLVE_3748222bfbf5::set_endpoint_reference_raw(
  self : WSDRESOLVE_3748222bfbf5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDRESOLVE_3748222bfbf5::any_raw(
  self : WSDRESOLVE_3748222bfbf5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDRESOLVE_3748222bfbf5::set_any_raw(
  self : WSDRESOLVE_3748222bfbf5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVEMATCH.
pub(all) struct WSDRESOLVEMATCH_62504881b337 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdresolvematch_62504881b337_size : Int = 48

///|
pub let wsdresolvematch_62504881b337_alignment : Int = 8

///|
pub fn WSDRESOLVEMATCH_62504881b337::new() -> WSDRESOLVEMATCH_62504881b337 raise @win32_core.WindowsError {
  let value_ : WSDRESOLVEMATCH_62504881b337 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::from_bytes(
  raw_bytes : Bytes,
) -> WSDRESOLVEMATCH_62504881b337 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVEMATCH requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::bytes(
  self : WSDRESOLVEMATCH_62504881b337,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::abi_size() -> Int {
  48
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::abi_alignment() -> Int {
  8
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::raw_address(
  self : WSDRESOLVEMATCH_62504881b337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDRESOLVEMATCH_62504881b337::with_raw_address(
  self : WSDRESOLVEMATCH_62504881b337,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDRESOLVEMATCH_62504881b337 with fn equal(
  self : WSDRESOLVEMATCH_62504881b337,
  other : WSDRESOLVEMATCH_62504881b337,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDRESOLVEMATCH_62504881b337 with fn to_repr(
  self : WSDRESOLVEMATCH_62504881b337,
) -> Repr {
  Repr::opaque_("WSDRESOLVEMATCH_62504881b337", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDRESOLVEMATCH_62504881b337", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::endpoint_reference_raw(
  self : WSDRESOLVEMATCH_62504881b337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::set_endpoint_reference_raw(
  self : WSDRESOLVEMATCH_62504881b337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::types_raw(
  self : WSDRESOLVEMATCH_62504881b337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::set_types_raw(
  self : WSDRESOLVEMATCH_62504881b337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::scopes_raw(
  self : WSDRESOLVEMATCH_62504881b337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::set_scopes_raw(
  self : WSDRESOLVEMATCH_62504881b337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::x_addrs_raw(
  self : WSDRESOLVEMATCH_62504881b337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::set_x_addrs_raw(
  self : WSDRESOLVEMATCH_62504881b337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::metadata_version(
  self : WSDRESOLVEMATCH_62504881b337,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::set_metadata_version(
  self : WSDRESOLVEMATCH_62504881b337,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::any_raw(
  self : WSDRESOLVEMATCH_62504881b337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDRESOLVEMATCH_62504881b337::set_any_raw(
  self : WSDRESOLVEMATCH_62504881b337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVEMATCHES.
pub(all) struct WSDRESOLVEMATCHES_0a730ad360a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdresolvematches_0a730ad360a9_size : Int = 16

///|
pub let wsdresolvematches_0a730ad360a9_alignment : Int = 8

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::new() -> WSDRESOLVEMATCHES_0a730ad360a9 raise @win32_core.WindowsError {
  let value_ : WSDRESOLVEMATCHES_0a730ad360a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::from_bytes(
  raw_bytes : Bytes,
) -> WSDRESOLVEMATCHES_0a730ad360a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDRESOLVEMATCHES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::bytes(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::abi_size() -> Int {
  16
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::abi_alignment() -> Int {
  8
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::raw_address(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDRESOLVEMATCHES_0a730ad360a9::with_raw_address(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDRESOLVEMATCHES_0a730ad360a9 with fn equal(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
  other : WSDRESOLVEMATCHES_0a730ad360a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDRESOLVEMATCHES_0a730ad360a9 with fn to_repr(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
) -> Repr {
  Repr::opaque_("WSDRESOLVEMATCHES_0a730ad360a9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDRESOLVEMATCHES_0a730ad360a9", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::resolve_match_raw(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::set_resolve_match_raw(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::any_raw(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDRESOLVEMATCHES_0a730ad360a9::set_any_raw(
  self : WSDRESOLVEMATCHES_0a730ad360a9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSCOPES.
pub(all) struct WSDSCOPES_33977997cbac {
  raw_buffer : @win32_core.NativeBuffer
  mut root_match_by : @win32_core.NativeBuffer?
}

///|
pub let wsdscopes_33977997cbac_size : Int = 16

///|
pub let wsdscopes_33977997cbac_alignment : Int = 8

///|
pub fn WSDSCOPES_33977997cbac::new() -> WSDSCOPES_33977997cbac raise @win32_core.WindowsError {
  let value_ : WSDSCOPES_33977997cbac = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_match_by: None,
  }
  value_
}

///|
pub fn WSDSCOPES_33977997cbac::from_bytes(
  raw_bytes : Bytes,
) -> WSDSCOPES_33977997cbac raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSCOPES requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_match_by: None,
  }
}

///|
pub fn WSDSCOPES_33977997cbac::bytes(
  self : WSDSCOPES_33977997cbac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSCOPES_33977997cbac::abi_size() -> Int {
  16
}

///|
pub fn WSDSCOPES_33977997cbac::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSCOPES_33977997cbac::raw_address(
  self : WSDSCOPES_33977997cbac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSCOPES_33977997cbac::with_raw_address(
  self : WSDSCOPES_33977997cbac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSCOPES_33977997cbac with fn equal(
  self : WSDSCOPES_33977997cbac,
  other : WSDSCOPES_33977997cbac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSCOPES_33977997cbac with fn to_repr(
  self : WSDSCOPES_33977997cbac,
) -> Repr {
  Repr::opaque_("WSDSCOPES_33977997cbac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDSCOPES_33977997cbac", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDSCOPES_33977997cbac::match_by_raw(
  self : WSDSCOPES_33977997cbac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSCOPES_33977997cbac::set_match_by_raw(
  self : WSDSCOPES_33977997cbac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSCOPES_33977997cbac::set_match_by(
  self : WSDSCOPES_33977997cbac,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_match_by = Some(root_)
}

///|
pub fn WSDSCOPES_33977997cbac::clear_match_by(
  self : WSDSCOPES_33977997cbac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_match_by = None
}

///|
pub fn WSDSCOPES_33977997cbac::scopes_raw(
  self : WSDSCOPES_33977997cbac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDSCOPES_33977997cbac::set_scopes_raw(
  self : WSDSCOPES_33977997cbac,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYCERTVALIDATION.
pub(all) struct WSDSECURITYCERTVALIDATION_2677b6127d85 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_cng_hash_alg_id : @win32_core.NativeBuffer?
}

///|
pub let wsdsecuritycertvalidation_2677b6127d85_size : Int = 64

///|
pub let wsdsecuritycertvalidation_2677b6127d85_alignment : Int = 8

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::new() -> WSDSECURITYCERTVALIDATION_2677b6127d85 raise @win32_core.WindowsError {
  let value_ : WSDSECURITYCERTVALIDATION_2677b6127d85 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_psz_cng_hash_alg_id: None,
  }
  value_
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::from_bytes(
  raw_bytes : Bytes,
) -> WSDSECURITYCERTVALIDATION_2677b6127d85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYCERTVALIDATION requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_cng_hash_alg_id: None,
  }
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::bytes(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::abi_size() -> Int {
  64
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::raw_address(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSECURITYCERTVALIDATION_2677b6127d85::with_raw_address(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSECURITYCERTVALIDATION_2677b6127d85 with fn equal(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  other : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSECURITYCERTVALIDATION_2677b6127d85 with fn to_repr(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> Repr {
  Repr::opaque_("WSDSECURITYCERTVALIDATION_2677b6127d85", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDSECURITYCERTVALIDATION_2677b6127d85",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::cert_match_array_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::set_cert_match_array_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::dw_cert_match_array_count(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::set_dw_cert_match_array_count(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::h_cert_match_store_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::set_h_cert_match_store_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::h_cert_issuer_store_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::set_h_cert_issuer_store_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::dw_cert_check_options(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::set_dw_cert_check_options(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::psz_cng_hash_alg_id_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::set_psz_cng_hash_alg_id_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::set_psz_cng_hash_alg_id(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_psz_cng_hash_alg_id = Some(root_)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::clear_psz_cng_hash_alg_id(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_cng_hash_alg_id = None
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::pb_cert_hash_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::set_pb_cert_hash_raw(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::dw_cert_hash_size(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn WSDSECURITYCERTVALIDATION_2677b6127d85::set_dw_cert_hash_size(
  self : WSDSECURITYCERTVALIDATION_2677b6127d85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYCERTVALIDATIONV1.
pub(all) struct WSDSECURITYCERTVALIDATIONV1_1becf376817f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdsecuritycertvalidationv1_1becf376817f_size : Int = 40

///|
pub let wsdsecuritycertvalidationv1_1becf376817f_alignment : Int = 8

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::new() -> WSDSECURITYCERTVALIDATIONV1_1becf376817f raise @win32_core.WindowsError {
  let value_ : WSDSECURITYCERTVALIDATIONV1_1becf376817f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::from_bytes(
  raw_bytes : Bytes,
) -> WSDSECURITYCERTVALIDATIONV1_1becf376817f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYCERTVALIDATIONV1 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::bytes(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::abi_size() -> Int {
  40
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::raw_address(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSECURITYCERTVALIDATIONV1_1becf376817f::with_raw_address(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSECURITYCERTVALIDATIONV1_1becf376817f with fn equal(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
  other : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSECURITYCERTVALIDATIONV1_1becf376817f with fn to_repr(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> Repr {
  Repr::opaque_("WSDSECURITYCERTVALIDATIONV1_1becf376817f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDSECURITYCERTVALIDATIONV1_1becf376817f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::cert_match_array_raw(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::set_cert_match_array_raw(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::dw_cert_match_array_count(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::set_dw_cert_match_array_count(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::h_cert_match_store_raw(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::set_h_cert_match_store_raw(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::h_cert_issuer_store_raw(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::set_h_cert_issuer_store_raw(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::dw_cert_check_options(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn WSDSECURITYCERTVALIDATIONV1_1becf376817f::set_dw_cert_check_options(
  self : WSDSECURITYCERTVALIDATIONV1_1becf376817f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYSIGNATUREVALIDATION.
pub(all) struct WSDSECURITYSIGNATUREVALIDATION_b63a4e036654 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdsecuritysignaturevalidation_b63a4e036654_size : Int = 32

///|
pub let wsdsecuritysignaturevalidation_b63a4e036654_alignment : Int = 8

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::new() -> WSDSECURITYSIGNATUREVALIDATION_b63a4e036654 raise @win32_core.WindowsError {
  let value_ : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::from_bytes(
  raw_bytes : Bytes,
) -> WSDSECURITYSIGNATUREVALIDATION_b63a4e036654 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSECURITYSIGNATUREVALIDATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::bytes(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::abi_size() -> Int {
  32
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::raw_address(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::with_raw_address(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSECURITYSIGNATUREVALIDATION_b63a4e036654 with fn equal(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
  other : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSECURITYSIGNATUREVALIDATION_b63a4e036654 with fn to_repr(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
) -> Repr {
  Repr::opaque_(
    "WSDSECURITYSIGNATUREVALIDATION_b63a4e036654",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WSDSECURITYSIGNATUREVALIDATION_b63a4e036654",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::signing_cert_array_raw(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::set_signing_cert_array_raw(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::dw_signing_cert_array_count(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::set_dw_signing_cert_array_count(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::h_signing_cert_store_raw(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::set_h_signing_cert_store_raw(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::dw_flags(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn WSDSECURITYSIGNATUREVALIDATION_b63a4e036654::set_dw_flags(
  self : WSDSECURITYSIGNATUREVALIDATION_b63a4e036654,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSERVICEMETADATA.
pub(all) struct WSDSERVICEMETADATA_8a01e67004b8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_service_id : @win32_core.NativeBuffer?
}

///|
pub let wsdservicemetadata_8a01e67004b8_size : Int = 32

///|
pub let wsdservicemetadata_8a01e67004b8_alignment : Int = 8

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::new() -> WSDSERVICEMETADATA_8a01e67004b8 raise @win32_core.WindowsError {
  let value_ : WSDSERVICEMETADATA_8a01e67004b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_service_id: None,
  }
  value_
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::from_bytes(
  raw_bytes : Bytes,
) -> WSDSERVICEMETADATA_8a01e67004b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSERVICEMETADATA requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_service_id: None,
  }
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::bytes(
  self : WSDSERVICEMETADATA_8a01e67004b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::abi_size() -> Int {
  32
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::raw_address(
  self : WSDSERVICEMETADATA_8a01e67004b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSERVICEMETADATA_8a01e67004b8::with_raw_address(
  self : WSDSERVICEMETADATA_8a01e67004b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSERVICEMETADATA_8a01e67004b8 with fn equal(
  self : WSDSERVICEMETADATA_8a01e67004b8,
  other : WSDSERVICEMETADATA_8a01e67004b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSERVICEMETADATA_8a01e67004b8 with fn to_repr(
  self : WSDSERVICEMETADATA_8a01e67004b8,
) -> Repr {
  Repr::opaque_("WSDSERVICEMETADATA_8a01e67004b8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDSERVICEMETADATA_8a01e67004b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::endpoint_reference_raw(
  self : WSDSERVICEMETADATA_8a01e67004b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::set_endpoint_reference_raw(
  self : WSDSERVICEMETADATA_8a01e67004b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::types_raw(
  self : WSDSERVICEMETADATA_8a01e67004b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::set_types_raw(
  self : WSDSERVICEMETADATA_8a01e67004b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::service_id_raw(
  self : WSDSERVICEMETADATA_8a01e67004b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::set_service_id_raw(
  self : WSDSERVICEMETADATA_8a01e67004b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::set_service_id(
  self : WSDSERVICEMETADATA_8a01e67004b8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_service_id = Some(root_)
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::clear_service_id(
  self : WSDSERVICEMETADATA_8a01e67004b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_service_id = None
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::any_raw(
  self : WSDSERVICEMETADATA_8a01e67004b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDSERVICEMETADATA_8a01e67004b8::set_any_raw(
  self : WSDSERVICEMETADATA_8a01e67004b8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSERVICEMETADATALIST.
pub(all) struct WSDSERVICEMETADATALIST_9d9249a0c93a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdservicemetadatalist_9d9249a0c93a_size : Int = 16

///|
pub let wsdservicemetadatalist_9d9249a0c93a_alignment : Int = 8

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::new() -> WSDSERVICEMETADATALIST_9d9249a0c93a raise @win32_core.WindowsError {
  let value_ : WSDSERVICEMETADATALIST_9d9249a0c93a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::from_bytes(
  raw_bytes : Bytes,
) -> WSDSERVICEMETADATALIST_9d9249a0c93a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSERVICEMETADATALIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::bytes(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::abi_size() -> Int {
  16
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::raw_address(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSERVICEMETADATALIST_9d9249a0c93a::with_raw_address(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSERVICEMETADATALIST_9d9249a0c93a with fn equal(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
  other : WSDSERVICEMETADATALIST_9d9249a0c93a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSERVICEMETADATALIST_9d9249a0c93a with fn to_repr(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
) -> Repr {
  Repr::opaque_("WSDSERVICEMETADATALIST_9d9249a0c93a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDSERVICEMETADATALIST_9d9249a0c93a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::next_raw(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::set_next_raw(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::element_raw(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDSERVICEMETADATALIST_9d9249a0c93a::set_element_raw(
  self : WSDSERVICEMETADATALIST_9d9249a0c93a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULT.
pub(all) struct WSDSOAPFAULT_ea6fcf795462 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_node : @win32_core.NativeBuffer?
  mut root_role : @win32_core.NativeBuffer?
}

///|
pub let wsdsoapfault_ea6fcf795462_size : Int = 40

///|
pub let wsdsoapfault_ea6fcf795462_alignment : Int = 8

///|
pub fn WSDSOAPFAULT_ea6fcf795462::new() -> WSDSOAPFAULT_ea6fcf795462 raise @win32_core.WindowsError {
  let value_ : WSDSOAPFAULT_ea6fcf795462 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_node: None,
    root_role: None,
  }
  value_
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPFAULT_ea6fcf795462 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULT requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_node: None,
    root_role: None,
  }
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::bytes(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::abi_size() -> Int {
  40
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::raw_address(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSOAPFAULT_ea6fcf795462::with_raw_address(
  self : WSDSOAPFAULT_ea6fcf795462,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSOAPFAULT_ea6fcf795462 with fn equal(
  self : WSDSOAPFAULT_ea6fcf795462,
  other : WSDSOAPFAULT_ea6fcf795462,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSOAPFAULT_ea6fcf795462 with fn to_repr(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> Repr {
  Repr::opaque_("WSDSOAPFAULT_ea6fcf795462", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDSOAPFAULT_ea6fcf795462", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::code_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::set_code_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::reason_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::set_reason_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::node_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::set_node_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::set_node(
  self : WSDSOAPFAULT_ea6fcf795462,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_node = Some(root_)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::clear_node(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_node = None
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::role_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::set_role_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::set_role(
  self : WSDSOAPFAULT_ea6fcf795462,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_role = Some(root_)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::clear_role(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_role = None
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::detail_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WSDSOAPFAULT_ea6fcf795462::set_detail_raw(
  self : WSDSOAPFAULT_ea6fcf795462,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTCODE.
pub(all) struct WSDSOAPFAULTCODE_0c20d538c0ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdsoapfaultcode_0c20d538c0ab_size : Int = 16

///|
pub let wsdsoapfaultcode_0c20d538c0ab_alignment : Int = 8

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::new() -> WSDSOAPFAULTCODE_0c20d538c0ab raise @win32_core.WindowsError {
  let value_ : WSDSOAPFAULTCODE_0c20d538c0ab = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPFAULTCODE_0c20d538c0ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTCODE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::bytes(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::abi_size() -> Int {
  16
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::raw_address(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSOAPFAULTCODE_0c20d538c0ab::with_raw_address(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSOAPFAULTCODE_0c20d538c0ab with fn equal(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
  other : WSDSOAPFAULTCODE_0c20d538c0ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSOAPFAULTCODE_0c20d538c0ab with fn to_repr(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
) -> Repr {
  Repr::opaque_("WSDSOAPFAULTCODE_0c20d538c0ab", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDSOAPFAULTCODE_0c20d538c0ab", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::value_raw(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::set_value_raw(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::subcode_raw(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDSOAPFAULTCODE_0c20d538c0ab::set_subcode_raw(
  self : WSDSOAPFAULTCODE_0c20d538c0ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTREASON.
pub(all) struct WSDSOAPFAULTREASON_267b388e5384 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdsoapfaultreason_267b388e5384_size : Int = 8

///|
pub let wsdsoapfaultreason_267b388e5384_alignment : Int = 8

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::new() -> WSDSOAPFAULTREASON_267b388e5384 raise @win32_core.WindowsError {
  let value_ : WSDSOAPFAULTREASON_267b388e5384 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPFAULTREASON_267b388e5384 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTREASON requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::bytes(
  self : WSDSOAPFAULTREASON_267b388e5384,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::abi_size() -> Int {
  8
}

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::raw_address(
  self : WSDSOAPFAULTREASON_267b388e5384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSOAPFAULTREASON_267b388e5384::with_raw_address(
  self : WSDSOAPFAULTREASON_267b388e5384,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSOAPFAULTREASON_267b388e5384 with fn equal(
  self : WSDSOAPFAULTREASON_267b388e5384,
  other : WSDSOAPFAULTREASON_267b388e5384,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSOAPFAULTREASON_267b388e5384 with fn to_repr(
  self : WSDSOAPFAULTREASON_267b388e5384,
) -> Repr {
  Repr::opaque_("WSDSOAPFAULTREASON_267b388e5384", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDSOAPFAULTREASON_267b388e5384",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::text_raw(
  self : WSDSOAPFAULTREASON_267b388e5384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSOAPFAULTREASON_267b388e5384::set_text_raw(
  self : WSDSOAPFAULTREASON_267b388e5384,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTSUBCODE.
pub(all) struct WSDSOAPFAULTSUBCODE_ab818a063421 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdsoapfaultsubcode_ab818a063421_size : Int = 16

///|
pub let wsdsoapfaultsubcode_ab818a063421_alignment : Int = 8

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::new() -> WSDSOAPFAULTSUBCODE_ab818a063421 raise @win32_core.WindowsError {
  let value_ : WSDSOAPFAULTSUBCODE_ab818a063421 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPFAULTSUBCODE_ab818a063421 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPFAULTSUBCODE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::bytes(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::abi_size() -> Int {
  16
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::raw_address(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSOAPFAULTSUBCODE_ab818a063421::with_raw_address(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSOAPFAULTSUBCODE_ab818a063421 with fn equal(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
  other : WSDSOAPFAULTSUBCODE_ab818a063421,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSOAPFAULTSUBCODE_ab818a063421 with fn to_repr(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
) -> Repr {
  Repr::opaque_("WSDSOAPFAULTSUBCODE_ab818a063421", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDSOAPFAULTSUBCODE_ab818a063421",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::value_raw(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::set_value_raw(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::subcode_raw(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDSOAPFAULTSUBCODE_ab818a063421::set_subcode_raw(
  self : WSDSOAPFAULTSUBCODE_ab818a063421,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPHEADER.
pub(all) struct WSDSOAPHEADER_8ff05d7820bc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_to : @win32_core.NativeBuffer?
  mut root_action : @win32_core.NativeBuffer?
  mut root_message_id : @win32_core.NativeBuffer?
}

///|
pub let wsdsoapheader_8ff05d7820bc_size : Int = 80

///|
pub let wsdsoapheader_8ff05d7820bc_alignment : Int = 8

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::new() -> WSDSOAPHEADER_8ff05d7820bc raise @win32_core.WindowsError {
  let value_ : WSDSOAPHEADER_8ff05d7820bc = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_to: None,
    root_action: None,
    root_message_id: None,
  }
  value_
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPHEADER_8ff05d7820bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPHEADER requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_to: None,
    root_action: None,
    root_message_id: None,
  }
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::bytes(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::abi_size() -> Int {
  80
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::raw_address(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSOAPHEADER_8ff05d7820bc::with_raw_address(
  self : WSDSOAPHEADER_8ff05d7820bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSOAPHEADER_8ff05d7820bc with fn equal(
  self : WSDSOAPHEADER_8ff05d7820bc,
  other : WSDSOAPHEADER_8ff05d7820bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSOAPHEADER_8ff05d7820bc with fn to_repr(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> Repr {
  Repr::opaque_("WSDSOAPHEADER_8ff05d7820bc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDSOAPHEADER_8ff05d7820bc", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::to_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_to_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_to(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_to = Some(root_)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::clear_to(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_to = None
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::action_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_action_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_action(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_action = Some(root_)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::clear_action(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_action = None
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::message_id_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_message_id_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_message_id(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_message_id = Some(root_)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::clear_message_id(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_message_id = None
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::relates_to(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> WSDHEADERRELATESTO_ba9a8f93a676 raise @win32_core.WindowsError {
  WSDHEADERRELATESTO_ba9a8f93a676::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_relates_to(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : WSDHEADERRELATESTO_ba9a8f93a676,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::reply_to_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_reply_to_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::from_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_from_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::fault_to_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_fault_to_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::app_sequence_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_app_sequence_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::any_headers_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn WSDSOAPHEADER_8ff05d7820bc::set_any_headers_raw(
  self : WSDSOAPHEADER_8ff05d7820bc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPMESSAGE.
pub(all) struct WSDSOAPMESSAGE_4fe9ea3d5cba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdsoapmessage_4fe9ea3d5cba_size : Int = 96

///|
pub let wsdsoapmessage_4fe9ea3d5cba_alignment : Int = 8

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::new() -> WSDSOAPMESSAGE_4fe9ea3d5cba raise @win32_core.WindowsError {
  let value_ : WSDSOAPMESSAGE_4fe9ea3d5cba = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::from_bytes(
  raw_bytes : Bytes,
) -> WSDSOAPMESSAGE_4fe9ea3d5cba raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSOAPMESSAGE requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::bytes(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::abi_size() -> Int {
  96
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::raw_address(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSOAPMESSAGE_4fe9ea3d5cba::with_raw_address(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSOAPMESSAGE_4fe9ea3d5cba with fn equal(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
  other : WSDSOAPMESSAGE_4fe9ea3d5cba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSOAPMESSAGE_4fe9ea3d5cba with fn to_repr(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
) -> Repr {
  Repr::opaque_("WSDSOAPMESSAGE_4fe9ea3d5cba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDSOAPMESSAGE_4fe9ea3d5cba", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::header(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
) -> WSDSOAPHEADER_8ff05d7820bc raise @win32_core.WindowsError {
  WSDSOAPHEADER_8ff05d7820bc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=80),
  )
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::set_header(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
  value : WSDSOAPHEADER_8ff05d7820bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=80,
  )
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::body_raw(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::set_body_raw(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::body_type_raw(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn WSDSOAPMESSAGE_4fe9ea3d5cba::set_body_type_raw(
  self : WSDSOAPMESSAGE_4fe9ea3d5cba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSTUBFUNCTION.
pub type WSDSTUBFUNCTION_51e58883cb4e

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDSYNCHRONOUSRESPONSECONTEXT.
pub(all) struct WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdsynchronousresponsecontext_2bdeda7698ea_size : Int = 32

///|
pub let wsdsynchronousresponsecontext_2bdeda7698ea_alignment : Int = 8

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::new() -> WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea raise @win32_core.WindowsError {
  let value_ : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::from_bytes(
  raw_bytes : Bytes,
) -> WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDSYNCHRONOUSRESPONSECONTEXT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::bytes(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::abi_size() -> Int {
  32
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::abi_alignment() -> Int {
  8
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::raw_address(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::with_raw_address(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea with fn equal(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
  other : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea with fn to_repr(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
) -> Repr {
  Repr::opaque_(
    "WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::hr(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::set_hr(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::event_handle_raw(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::set_event_handle_raw(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::message_parameters_raw(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::set_message_parameters_raw(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::results_raw(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea::set_results_raw(
  self : WSDSYNCHRONOUSRESPONSECONTEXT_2bdeda7698ea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDTHISDEVICEMETADATA.
pub(all) struct WSDTHISDEVICEMETADATA_c44a7f139726 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_firmware_version : @win32_core.NativeBuffer?
  mut root_serial_number : @win32_core.NativeBuffer?
}

///|
pub let wsdthisdevicemetadata_c44a7f139726_size : Int = 32

///|
pub let wsdthisdevicemetadata_c44a7f139726_alignment : Int = 8

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::new() -> WSDTHISDEVICEMETADATA_c44a7f139726 raise @win32_core.WindowsError {
  let value_ : WSDTHISDEVICEMETADATA_c44a7f139726 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_firmware_version: None,
    root_serial_number: None,
  }
  value_
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::from_bytes(
  raw_bytes : Bytes,
) -> WSDTHISDEVICEMETADATA_c44a7f139726 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDTHISDEVICEMETADATA requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_firmware_version: None,
    root_serial_number: None,
  }
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::bytes(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::abi_size() -> Int {
  32
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::abi_alignment() -> Int {
  8
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::raw_address(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDTHISDEVICEMETADATA_c44a7f139726::with_raw_address(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDTHISDEVICEMETADATA_c44a7f139726 with fn equal(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
  other : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDTHISDEVICEMETADATA_c44a7f139726 with fn to_repr(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> Repr {
  Repr::opaque_("WSDTHISDEVICEMETADATA_c44a7f139726", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDTHISDEVICEMETADATA_c44a7f139726",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::friendly_name_raw(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::set_friendly_name_raw(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::firmware_version_raw(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::set_firmware_version_raw(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::set_firmware_version(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_firmware_version = Some(root_)
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::clear_firmware_version(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_firmware_version = None
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::serial_number_raw(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::set_serial_number_raw(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::set_serial_number(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_serial_number = Some(root_)
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::clear_serial_number(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_serial_number = None
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::any_raw(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDTHISDEVICEMETADATA_c44a7f139726::set_any_raw(
  self : WSDTHISDEVICEMETADATA_c44a7f139726,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDTHISMODELMETADATA.
pub(all) struct WSDTHISMODELMETADATA_04d311f6633e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_manufacturer_url : @win32_core.NativeBuffer?
  mut root_model_number : @win32_core.NativeBuffer?
  mut root_model_url : @win32_core.NativeBuffer?
  mut root_presentation_url : @win32_core.NativeBuffer?
}

///|
pub let wsdthismodelmetadata_04d311f6633e_size : Int = 56

///|
pub let wsdthismodelmetadata_04d311f6633e_alignment : Int = 8

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::new() -> WSDTHISMODELMETADATA_04d311f6633e raise @win32_core.WindowsError {
  let value_ : WSDTHISMODELMETADATA_04d311f6633e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_manufacturer_url: None,
    root_model_number: None,
    root_model_url: None,
    root_presentation_url: None,
  }
  value_
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::from_bytes(
  raw_bytes : Bytes,
) -> WSDTHISMODELMETADATA_04d311f6633e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDTHISMODELMETADATA requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_manufacturer_url: None,
    root_model_number: None,
    root_model_url: None,
    root_presentation_url: None,
  }
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::bytes(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::abi_size() -> Int {
  56
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::abi_alignment() -> Int {
  8
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::raw_address(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDTHISMODELMETADATA_04d311f6633e::with_raw_address(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDTHISMODELMETADATA_04d311f6633e with fn equal(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  other : WSDTHISMODELMETADATA_04d311f6633e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDTHISMODELMETADATA_04d311f6633e with fn to_repr(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> Repr {
  Repr::opaque_("WSDTHISMODELMETADATA_04d311f6633e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WSDTHISMODELMETADATA_04d311f6633e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::manufacturer_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_manufacturer_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::manufacturer_url_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_manufacturer_url_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_manufacturer_url(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_manufacturer_url = Some(root_)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::clear_manufacturer_url(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_manufacturer_url = None
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::model_name_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_model_name_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::model_number_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_model_number_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_model_number(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_model_number = Some(root_)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::clear_model_number(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_model_number = None
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::model_url_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_model_url_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_model_url(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_model_url = Some(root_)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::clear_model_url(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_model_url = None
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::presentation_url_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_presentation_url_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_presentation_url(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_presentation_url = Some(root_)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::clear_presentation_url(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_presentation_url = None
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::any_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn WSDTHISMODELMETADATA_04d311f6633e::set_any_raw(
  self : WSDTHISMODELMETADATA_04d311f6633e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDUNKNOWNLOOKUP.
pub(all) struct WSDUNKNOWNLOOKUP_dc01f263e0d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wsdunknownlookup_dc01f263e0d9_size : Int = 8

///|
pub let wsdunknownlookup_dc01f263e0d9_alignment : Int = 8

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::new() -> WSDUNKNOWNLOOKUP_dc01f263e0d9 raise @win32_core.WindowsError {
  let value_ : WSDUNKNOWNLOOKUP_dc01f263e0d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::from_bytes(
  raw_bytes : Bytes,
) -> WSDUNKNOWNLOOKUP_dc01f263e0d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDUNKNOWNLOOKUP requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::bytes(
  self : WSDUNKNOWNLOOKUP_dc01f263e0d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::abi_size() -> Int {
  8
}

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::abi_alignment() -> Int {
  8
}

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::raw_address(
  self : WSDUNKNOWNLOOKUP_dc01f263e0d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDUNKNOWNLOOKUP_dc01f263e0d9::with_raw_address(
  self : WSDUNKNOWNLOOKUP_dc01f263e0d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDUNKNOWNLOOKUP_dc01f263e0d9 with fn equal(
  self : WSDUNKNOWNLOOKUP_dc01f263e0d9,
  other : WSDUNKNOWNLOOKUP_dc01f263e0d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDUNKNOWNLOOKUP_dc01f263e0d9 with fn to_repr(
  self : WSDUNKNOWNLOOKUP_dc01f263e0d9,
) -> Repr {
  Repr::opaque_("WSDUNKNOWNLOOKUP_dc01f263e0d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("WSDUNKNOWNLOOKUP_dc01f263e0d9", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::any_raw(
  self : WSDUNKNOWNLOOKUP_dc01f263e0d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDUNKNOWNLOOKUP_dc01f263e0d9::set_any_raw(
  self : WSDUNKNOWNLOOKUP_dc01f263e0d9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.WebServicesOnDevices.WSDURILIST.
pub(all) struct WSDURILIST_8dc4a6dbdf57 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_element : @win32_core.NativeBuffer?
}

///|
pub let wsdurilist_8dc4a6dbdf57_size : Int = 16

///|
pub let wsdurilist_8dc4a6dbdf57_alignment : Int = 8

///|
pub fn WSDURILIST_8dc4a6dbdf57::new() -> WSDURILIST_8dc4a6dbdf57 raise @win32_core.WindowsError {
  let value_ : WSDURILIST_8dc4a6dbdf57 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_element: None,
  }
  value_
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::from_bytes(
  raw_bytes : Bytes,
) -> WSDURILIST_8dc4a6dbdf57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.WebServicesOnDevices.WSDURILIST requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_element: None,
  }
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::bytes(
  self : WSDURILIST_8dc4a6dbdf57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::abi_size() -> Int {
  16
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::abi_alignment() -> Int {
  8
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::raw_address(
  self : WSDURILIST_8dc4a6dbdf57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WSDURILIST_8dc4a6dbdf57::with_raw_address(
  self : WSDURILIST_8dc4a6dbdf57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WSDURILIST_8dc4a6dbdf57 with fn equal(
  self : WSDURILIST_8dc4a6dbdf57,
  other : WSDURILIST_8dc4a6dbdf57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WSDURILIST_8dc4a6dbdf57 with fn to_repr(
  self : WSDURILIST_8dc4a6dbdf57,
) -> Repr {
  Repr::opaque_("WSDURILIST_8dc4a6dbdf57", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WSDURILIST_8dc4a6dbdf57", Repr::literal("<closed>"))
  }
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::next_raw(
  self : WSDURILIST_8dc4a6dbdf57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::set_next_raw(
  self : WSDURILIST_8dc4a6dbdf57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::element_raw(
  self : WSDURILIST_8dc4a6dbdf57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::set_element_raw(
  self : WSDURILIST_8dc4a6dbdf57,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::set_element(
  self : WSDURILIST_8dc4a6dbdf57,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_element = Some(root_)
}

///|
pub fn WSDURILIST_8dc4a6dbdf57::clear_element(
  self : WSDURILIST_8dc4a6dbdf57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_element = None
}
