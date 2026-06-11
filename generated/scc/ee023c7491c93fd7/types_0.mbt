///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.HSWDEVICE.
pub(all) struct HSWDEVICE_e22d834efc65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hswdevice_e22d834efc65_size : Int = 8

///|
pub let hswdevice_e22d834efc65_alignment : Int = 8

///|
pub fn HSWDEVICE_e22d834efc65::from_bytes(
  raw_bytes : Bytes,
) -> HSWDEVICE_e22d834efc65 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.HSWDEVICE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSWDEVICE_e22d834efc65::bytes(self : HSWDEVICE_e22d834efc65) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPAddressFamilyControl.
pub type IUPnPAddressFamilyControl_8f1e80dd24c4

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPAsyncResult.
pub type IUPnPAsyncResult_c958a0bdf256

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDescriptionDocument.
pub type IUPnPDescriptionDocument_a86e61d62400

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDescriptionDocumentCallback.
pub type IUPnPDescriptionDocumentCallback_15020502b751

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDevice.
pub type IUPnPDevice_0c8bcc0958f4

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDeviceControl.
pub type IUPnPDeviceControl_9e3e8406f63b

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDeviceControlHttpHeaders.
pub type IUPnPDeviceControlHttpHeaders_3dde03fa7520

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDeviceDocumentAccess.
pub type IUPnPDeviceDocumentAccess_4c95abd03b15

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDeviceDocumentAccessEx.
pub type IUPnPDeviceDocumentAccessEx_97ef450af092

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDeviceFinder.
pub type IUPnPDeviceFinder_7e5224b3d861

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDeviceFinderAddCallbackWithInterface.
pub type IUPnPDeviceFinderAddCallbackWithInterface_53eb050a7658

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDeviceFinderCallback.
pub type IUPnPDeviceFinderCallback_93801e956d50

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDeviceProvider.
pub type IUPnPDeviceProvider_f7d60e090711

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPDevices.
pub type IUPnPDevices_251d4149d339

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPEventSink.
pub type IUPnPEventSink_b46c862c0587

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPEventSource.
pub type IUPnPEventSource_9c441bba9231

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPHttpHeaderControl.
pub type IUPnPHttpHeaderControl_4dcbce4ef9ca

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPRegistrar.
pub type IUPnPRegistrar_703dce249729

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPRemoteEndpointInfo.
pub type IUPnPRemoteEndpointInfo_c7a74515a076

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPReregistrar.
pub type IUPnPReregistrar_0b55f56fe835

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPService.
pub type IUPnPService_1a0fb459f6b5

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPServiceAsync.
pub type IUPnPServiceAsync_fa2ef4ec4417

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPServiceCallback.
pub type IUPnPServiceCallback_0faf855cf69d

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPServiceDocumentAccess.
pub type IUPnPServiceDocumentAccess_a43173b728d5

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPServiceEnumProperty.
pub type IUPnPServiceEnumProperty_751baf09d910

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.IUPnPServices.
pub type IUPnPServices_26c671e26c62

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.SWDEVICECAPABILITIES.
pub(all) struct SWDEVICECAPABILITIES_659c7fa49a6a(Int) derive(Debug, Eq, Compare)

///|
pub fn SWDEVICECAPABILITIES_659c7fa49a6a::from_int(
  value : Int,
) -> SWDEVICECAPABILITIES_659c7fa49a6a {
  SWDEVICECAPABILITIES_659c7fa49a6a(value)
}

///|
pub fn SWDEVICECAPABILITIES_659c7fa49a6a::to_int(
  self : SWDEVICECAPABILITIES_659c7fa49a6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.SWDEVICECREATECALLBACK.
pub type SWDEVICECREATECALLBACK_d6e1ba53db3e

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.SWDEVICECREATEINFO.
pub(all) struct SWDEVICECREATEINFO_dbc7db913250 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let swdevicecreateinfo_dbc7db913250_size : Int = 72

///|
pub let swdevicecreateinfo_dbc7db913250_alignment : Int = 8

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::from_bytes(
  raw_bytes : Bytes,
) -> SWDEVICECREATEINFO_dbc7db913250 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.SWDEVICECREATEINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::bytes(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.SWDEVICELIFETIME.
pub(all) struct SWDEVICELIFETIME_21c6abe5c0e4(Int) derive(Debug, Eq, Compare)

///|
pub fn SWDEVICELIFETIME_21c6abe5c0e4::from_int(
  value : Int,
) -> SWDEVICELIFETIME_21c6abe5c0e4 {
  SWDEVICELIFETIME_21c6abe5c0e4(value)
}

///|
pub fn SWDEVICELIFETIME_21c6abe5c0e4::to_int(
  self : SWDEVICELIFETIME_21c6abe5c0e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDescriptionDocument.
pub(all) struct UPnPDescriptionDocument_26053263a525 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_description_document_26053263a525_size : Int = 0

///|
pub let u_pn_p_description_document_26053263a525_alignment : Int = 1

///|
pub fn UPnPDescriptionDocument_26053263a525::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDescriptionDocument_26053263a525 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDescriptionDocument requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPDescriptionDocument_26053263a525::bytes(
  self : UPnPDescriptionDocument_26053263a525,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDescriptionDocumentEx.
pub(all) struct UPnPDescriptionDocumentEx_51e622ab26a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_description_document_ex_51e622ab26a4_size : Int = 0

///|
pub let u_pn_p_description_document_ex_51e622ab26a4_alignment : Int = 1

///|
pub fn UPnPDescriptionDocumentEx_51e622ab26a4::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDescriptionDocumentEx_51e622ab26a4 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDescriptionDocumentEx requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPDescriptionDocumentEx_51e622ab26a4::bytes(
  self : UPnPDescriptionDocumentEx_51e622ab26a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDevice.
pub(all) struct UPnPDevice_270cdaf88860 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_device_270cdaf88860_size : Int = 0

///|
pub let u_pn_p_device_270cdaf88860_alignment : Int = 1

///|
pub fn UPnPDevice_270cdaf88860::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDevice_270cdaf88860 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDevice requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPDevice_270cdaf88860::bytes(self : UPnPDevice_270cdaf88860) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDeviceFinder.
pub(all) struct UPnPDeviceFinder_507da30b9aa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_device_finder_507da30b9aa3_size : Int = 0

///|
pub let u_pn_p_device_finder_507da30b9aa3_alignment : Int = 1

///|
pub fn UPnPDeviceFinder_507da30b9aa3::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDeviceFinder_507da30b9aa3 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDeviceFinder requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPDeviceFinder_507da30b9aa3::bytes(
  self : UPnPDeviceFinder_507da30b9aa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDeviceFinderEx.
pub(all) struct UPnPDeviceFinderEx_325f86876e5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_device_finder_ex_325f86876e5b_size : Int = 0

///|
pub let u_pn_p_device_finder_ex_325f86876e5b_alignment : Int = 1

///|
pub fn UPnPDeviceFinderEx_325f86876e5b::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDeviceFinderEx_325f86876e5b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDeviceFinderEx requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPDeviceFinderEx_325f86876e5b::bytes(
  self : UPnPDeviceFinderEx_325f86876e5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDevices.
pub(all) struct UPnPDevices_296eee70e862 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_devices_296eee70e862_size : Int = 0

///|
pub let u_pn_p_devices_296eee70e862_alignment : Int = 1

///|
pub fn UPnPDevices_296eee70e862::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDevices_296eee70e862 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDevices requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPDevices_296eee70e862::bytes(
  self : UPnPDevices_296eee70e862,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPRegistrar.
pub(all) struct UPnPRegistrar_6f616fe6da88 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_registrar_6f616fe6da88_size : Int = 0

///|
pub let u_pn_p_registrar_6f616fe6da88_alignment : Int = 1

///|
pub fn UPnPRegistrar_6f616fe6da88::from_bytes(
  raw_bytes : Bytes,
) -> UPnPRegistrar_6f616fe6da88 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPRegistrar requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPRegistrar_6f616fe6da88::bytes(
  self : UPnPRegistrar_6f616fe6da88,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPRemoteEndpointInfo.
pub(all) struct UPnPRemoteEndpointInfo_8da91091ffca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_remote_endpoint_info_8da91091ffca_size : Int = 0

///|
pub let u_pn_p_remote_endpoint_info_8da91091ffca_alignment : Int = 1

///|
pub fn UPnPRemoteEndpointInfo_8da91091ffca::from_bytes(
  raw_bytes : Bytes,
) -> UPnPRemoteEndpointInfo_8da91091ffca raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPRemoteEndpointInfo requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPRemoteEndpointInfo_8da91091ffca::bytes(
  self : UPnPRemoteEndpointInfo_8da91091ffca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPService.
pub(all) struct UPnPService_7983f1e7c021 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_service_7983f1e7c021_size : Int = 0

///|
pub let u_pn_p_service_7983f1e7c021_alignment : Int = 1

///|
pub fn UPnPService_7983f1e7c021::from_bytes(
  raw_bytes : Bytes,
) -> UPnPService_7983f1e7c021 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPService requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPService_7983f1e7c021::bytes(
  self : UPnPService_7983f1e7c021,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPServices.
pub(all) struct UPnPServices_5be584d94a34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_pn_p_services_5be584d94a34_size : Int = 0

///|
pub let u_pn_p_services_5be584d94a34_alignment : Int = 1

///|
pub fn UPnPServices_5be584d94a34::from_bytes(
  raw_bytes : Bytes,
) -> UPnPServices_5be584d94a34 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPServices requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPnPServices_5be584d94a34::bytes(
  self : UPnPServices_5be584d94a34,
) -> Bytes {
  self.raw_bytes
}
