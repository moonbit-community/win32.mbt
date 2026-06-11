///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.HSWDEVICE.
pub(all) struct HSWDEVICE_e22d834efc65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hswdevice_e22d834efc65_size : Int = 8

///|
pub let hswdevice_e22d834efc65_alignment : Int = 8

///|
pub fn HSWDEVICE_e22d834efc65::new() -> HSWDEVICE_e22d834efc65 raise @win32_core.WindowsError {
  let value_ : HSWDEVICE_e22d834efc65 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HSWDEVICE_e22d834efc65::from_bytes(
  raw_bytes : Bytes,
) -> HSWDEVICE_e22d834efc65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.HSWDEVICE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSWDEVICE_e22d834efc65::bytes(
  self : HSWDEVICE_e22d834efc65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSWDEVICE_e22d834efc65::abi_size() -> Int {
  8
}

///|
pub fn HSWDEVICE_e22d834efc65::abi_alignment() -> Int {
  8
}

///|
pub fn HSWDEVICE_e22d834efc65::raw_address(
  self : HSWDEVICE_e22d834efc65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSWDEVICE_e22d834efc65::with_raw_address(
  self : HSWDEVICE_e22d834efc65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSWDEVICE_e22d834efc65 with fn equal(
  self : HSWDEVICE_e22d834efc65,
  other : HSWDEVICE_e22d834efc65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSWDEVICE_e22d834efc65 with fn to_repr(
  self : HSWDEVICE_e22d834efc65,
) -> Repr {
  Repr::opaque_("HSWDEVICE_e22d834efc65", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HSWDEVICE_e22d834efc65", Repr::literal("<closed>"))
  }
}

///|
pub fn HSWDEVICE_e22d834efc65::value_raw(
  self : HSWDEVICE_e22d834efc65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSWDEVICE_e22d834efc65::set_value_raw(
  self : HSWDEVICE_e22d834efc65,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
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
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_instance_id : @win32_core.NativeBuffer?
  mut root_pszz_hardware_ids : @win32_core.NativeBuffer?
  mut root_pszz_compatible_ids : @win32_core.NativeBuffer?
  mut root_psz_device_description : @win32_core.NativeBuffer?
  mut root_psz_device_location : @win32_core.NativeBuffer?
}

///|
pub let swdevicecreateinfo_dbc7db913250_size : Int = 72

///|
pub let swdevicecreateinfo_dbc7db913250_alignment : Int = 8

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::new() -> SWDEVICECREATEINFO_dbc7db913250 raise @win32_core.WindowsError {
  let value_ : SWDEVICECREATEINFO_dbc7db913250 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_psz_instance_id: None,
    root_pszz_hardware_ids: None,
    root_pszz_compatible_ids: None,
    root_psz_device_description: None,
    root_psz_device_location: None,
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::from_bytes(
  raw_bytes : Bytes,
) -> SWDEVICECREATEINFO_dbc7db913250 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.SWDEVICECREATEINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_instance_id: None,
    root_pszz_hardware_ids: None,
    root_pszz_compatible_ids: None,
    root_psz_device_description: None,
    root_psz_device_location: None,
  }
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::bytes(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::abi_size() -> Int {
  72
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::abi_alignment() -> Int {
  8
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::raw_address(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SWDEVICECREATEINFO_dbc7db913250::with_raw_address(
  self : SWDEVICECREATEINFO_dbc7db913250,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SWDEVICECREATEINFO_dbc7db913250 with fn equal(
  self : SWDEVICECREATEINFO_dbc7db913250,
  other : SWDEVICECREATEINFO_dbc7db913250,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SWDEVICECREATEINFO_dbc7db913250 with fn to_repr(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> Repr {
  Repr::opaque_("SWDEVICECREATEINFO_dbc7db913250", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SWDEVICECREATEINFO_dbc7db913250",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::cb_size(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_cb_size(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::psz_instance_id_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_psz_instance_id_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_psz_instance_id(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_psz_instance_id = Some(root_)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::clear_psz_instance_id(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_instance_id = None
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::pszz_hardware_ids_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_pszz_hardware_ids_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_pszz_hardware_ids(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_pszz_hardware_ids = Some(root_)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::clear_pszz_hardware_ids(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pszz_hardware_ids = None
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::pszz_compatible_ids_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_pszz_compatible_ids_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_pszz_compatible_ids(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pszz_compatible_ids = Some(root_)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::clear_pszz_compatible_ids(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pszz_compatible_ids = None
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::p_container_id_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_p_container_id_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::capability_flags(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_capability_flags(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::psz_device_description_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_psz_device_description_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_psz_device_description(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_psz_device_description = Some(root_)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::clear_psz_device_description(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_psz_device_description = None
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::psz_device_location_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_psz_device_location_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_psz_device_location(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_psz_device_location = Some(root_)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::clear_psz_device_location(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_psz_device_location = None
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::p_security_descriptor_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SWDEVICECREATEINFO_dbc7db913250::set_p_security_descriptor_raw(
  self : SWDEVICECREATEINFO_dbc7db913250,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_description_document_26053263a525_size : Int = 0

///|
pub let u_pn_p_description_document_26053263a525_alignment : Int = 1

///|
pub fn UPnPDescriptionDocument_26053263a525::new() -> UPnPDescriptionDocument_26053263a525 raise @win32_core.WindowsError {
  let value_ : UPnPDescriptionDocument_26053263a525 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPDescriptionDocument_26053263a525::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDescriptionDocument_26053263a525 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDescriptionDocument requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPDescriptionDocument_26053263a525::bytes(
  self : UPnPDescriptionDocument_26053263a525,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPDescriptionDocument_26053263a525::abi_size() -> Int {
  0
}

///|
pub fn UPnPDescriptionDocument_26053263a525::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPDescriptionDocument_26053263a525::raw_address(
  self : UPnPDescriptionDocument_26053263a525,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPDescriptionDocument_26053263a525::with_raw_address(
  self : UPnPDescriptionDocument_26053263a525,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPDescriptionDocument_26053263a525 with fn equal(
  self : UPnPDescriptionDocument_26053263a525,
  other : UPnPDescriptionDocument_26053263a525,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPDescriptionDocument_26053263a525 with fn to_repr(
  self : UPnPDescriptionDocument_26053263a525,
) -> Repr {
  Repr::opaque_("UPnPDescriptionDocument_26053263a525", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UPnPDescriptionDocument_26053263a525",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDescriptionDocumentEx.
pub(all) struct UPnPDescriptionDocumentEx_51e622ab26a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_description_document_ex_51e622ab26a4_size : Int = 0

///|
pub let u_pn_p_description_document_ex_51e622ab26a4_alignment : Int = 1

///|
pub fn UPnPDescriptionDocumentEx_51e622ab26a4::new() -> UPnPDescriptionDocumentEx_51e622ab26a4 raise @win32_core.WindowsError {
  let value_ : UPnPDescriptionDocumentEx_51e622ab26a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPDescriptionDocumentEx_51e622ab26a4::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDescriptionDocumentEx_51e622ab26a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDescriptionDocumentEx requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPDescriptionDocumentEx_51e622ab26a4::bytes(
  self : UPnPDescriptionDocumentEx_51e622ab26a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPDescriptionDocumentEx_51e622ab26a4::abi_size() -> Int {
  0
}

///|
pub fn UPnPDescriptionDocumentEx_51e622ab26a4::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPDescriptionDocumentEx_51e622ab26a4::raw_address(
  self : UPnPDescriptionDocumentEx_51e622ab26a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPDescriptionDocumentEx_51e622ab26a4::with_raw_address(
  self : UPnPDescriptionDocumentEx_51e622ab26a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPDescriptionDocumentEx_51e622ab26a4 with fn equal(
  self : UPnPDescriptionDocumentEx_51e622ab26a4,
  other : UPnPDescriptionDocumentEx_51e622ab26a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPDescriptionDocumentEx_51e622ab26a4 with fn to_repr(
  self : UPnPDescriptionDocumentEx_51e622ab26a4,
) -> Repr {
  Repr::opaque_("UPnPDescriptionDocumentEx_51e622ab26a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UPnPDescriptionDocumentEx_51e622ab26a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDevice.
pub(all) struct UPnPDevice_270cdaf88860 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_device_270cdaf88860_size : Int = 0

///|
pub let u_pn_p_device_270cdaf88860_alignment : Int = 1

///|
pub fn UPnPDevice_270cdaf88860::new() -> UPnPDevice_270cdaf88860 raise @win32_core.WindowsError {
  let value_ : UPnPDevice_270cdaf88860 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPDevice_270cdaf88860::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDevice_270cdaf88860 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPDevice_270cdaf88860::bytes(
  self : UPnPDevice_270cdaf88860,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPDevice_270cdaf88860::abi_size() -> Int {
  0
}

///|
pub fn UPnPDevice_270cdaf88860::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPDevice_270cdaf88860::raw_address(
  self : UPnPDevice_270cdaf88860,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPDevice_270cdaf88860::with_raw_address(
  self : UPnPDevice_270cdaf88860,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPDevice_270cdaf88860 with fn equal(
  self : UPnPDevice_270cdaf88860,
  other : UPnPDevice_270cdaf88860,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPDevice_270cdaf88860 with fn to_repr(
  self : UPnPDevice_270cdaf88860,
) -> Repr {
  Repr::opaque_("UPnPDevice_270cdaf88860", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UPnPDevice_270cdaf88860", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDeviceFinder.
pub(all) struct UPnPDeviceFinder_507da30b9aa3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_device_finder_507da30b9aa3_size : Int = 0

///|
pub let u_pn_p_device_finder_507da30b9aa3_alignment : Int = 1

///|
pub fn UPnPDeviceFinder_507da30b9aa3::new() -> UPnPDeviceFinder_507da30b9aa3 raise @win32_core.WindowsError {
  let value_ : UPnPDeviceFinder_507da30b9aa3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPDeviceFinder_507da30b9aa3::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDeviceFinder_507da30b9aa3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDeviceFinder requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPDeviceFinder_507da30b9aa3::bytes(
  self : UPnPDeviceFinder_507da30b9aa3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPDeviceFinder_507da30b9aa3::abi_size() -> Int {
  0
}

///|
pub fn UPnPDeviceFinder_507da30b9aa3::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPDeviceFinder_507da30b9aa3::raw_address(
  self : UPnPDeviceFinder_507da30b9aa3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPDeviceFinder_507da30b9aa3::with_raw_address(
  self : UPnPDeviceFinder_507da30b9aa3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPDeviceFinder_507da30b9aa3 with fn equal(
  self : UPnPDeviceFinder_507da30b9aa3,
  other : UPnPDeviceFinder_507da30b9aa3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPDeviceFinder_507da30b9aa3 with fn to_repr(
  self : UPnPDeviceFinder_507da30b9aa3,
) -> Repr {
  Repr::opaque_("UPnPDeviceFinder_507da30b9aa3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UPnPDeviceFinder_507da30b9aa3", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDeviceFinderEx.
pub(all) struct UPnPDeviceFinderEx_325f86876e5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_device_finder_ex_325f86876e5b_size : Int = 0

///|
pub let u_pn_p_device_finder_ex_325f86876e5b_alignment : Int = 1

///|
pub fn UPnPDeviceFinderEx_325f86876e5b::new() -> UPnPDeviceFinderEx_325f86876e5b raise @win32_core.WindowsError {
  let value_ : UPnPDeviceFinderEx_325f86876e5b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPDeviceFinderEx_325f86876e5b::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDeviceFinderEx_325f86876e5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDeviceFinderEx requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPDeviceFinderEx_325f86876e5b::bytes(
  self : UPnPDeviceFinderEx_325f86876e5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPDeviceFinderEx_325f86876e5b::abi_size() -> Int {
  0
}

///|
pub fn UPnPDeviceFinderEx_325f86876e5b::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPDeviceFinderEx_325f86876e5b::raw_address(
  self : UPnPDeviceFinderEx_325f86876e5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPDeviceFinderEx_325f86876e5b::with_raw_address(
  self : UPnPDeviceFinderEx_325f86876e5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPDeviceFinderEx_325f86876e5b with fn equal(
  self : UPnPDeviceFinderEx_325f86876e5b,
  other : UPnPDeviceFinderEx_325f86876e5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPDeviceFinderEx_325f86876e5b with fn to_repr(
  self : UPnPDeviceFinderEx_325f86876e5b,
) -> Repr {
  Repr::opaque_("UPnPDeviceFinderEx_325f86876e5b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UPnPDeviceFinderEx_325f86876e5b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPDevices.
pub(all) struct UPnPDevices_296eee70e862 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_devices_296eee70e862_size : Int = 0

///|
pub let u_pn_p_devices_296eee70e862_alignment : Int = 1

///|
pub fn UPnPDevices_296eee70e862::new() -> UPnPDevices_296eee70e862 raise @win32_core.WindowsError {
  let value_ : UPnPDevices_296eee70e862 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPDevices_296eee70e862::from_bytes(
  raw_bytes : Bytes,
) -> UPnPDevices_296eee70e862 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPDevices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPDevices_296eee70e862::bytes(
  self : UPnPDevices_296eee70e862,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPDevices_296eee70e862::abi_size() -> Int {
  0
}

///|
pub fn UPnPDevices_296eee70e862::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPDevices_296eee70e862::raw_address(
  self : UPnPDevices_296eee70e862,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPDevices_296eee70e862::with_raw_address(
  self : UPnPDevices_296eee70e862,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPDevices_296eee70e862 with fn equal(
  self : UPnPDevices_296eee70e862,
  other : UPnPDevices_296eee70e862,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPDevices_296eee70e862 with fn to_repr(
  self : UPnPDevices_296eee70e862,
) -> Repr {
  Repr::opaque_("UPnPDevices_296eee70e862", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UPnPDevices_296eee70e862", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPRegistrar.
pub(all) struct UPnPRegistrar_6f616fe6da88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_registrar_6f616fe6da88_size : Int = 0

///|
pub let u_pn_p_registrar_6f616fe6da88_alignment : Int = 1

///|
pub fn UPnPRegistrar_6f616fe6da88::new() -> UPnPRegistrar_6f616fe6da88 raise @win32_core.WindowsError {
  let value_ : UPnPRegistrar_6f616fe6da88 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPRegistrar_6f616fe6da88::from_bytes(
  raw_bytes : Bytes,
) -> UPnPRegistrar_6f616fe6da88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPRegistrar requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPRegistrar_6f616fe6da88::bytes(
  self : UPnPRegistrar_6f616fe6da88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPRegistrar_6f616fe6da88::abi_size() -> Int {
  0
}

///|
pub fn UPnPRegistrar_6f616fe6da88::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPRegistrar_6f616fe6da88::raw_address(
  self : UPnPRegistrar_6f616fe6da88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPRegistrar_6f616fe6da88::with_raw_address(
  self : UPnPRegistrar_6f616fe6da88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPRegistrar_6f616fe6da88 with fn equal(
  self : UPnPRegistrar_6f616fe6da88,
  other : UPnPRegistrar_6f616fe6da88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPRegistrar_6f616fe6da88 with fn to_repr(
  self : UPnPRegistrar_6f616fe6da88,
) -> Repr {
  Repr::opaque_("UPnPRegistrar_6f616fe6da88", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UPnPRegistrar_6f616fe6da88", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPRemoteEndpointInfo.
pub(all) struct UPnPRemoteEndpointInfo_8da91091ffca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_remote_endpoint_info_8da91091ffca_size : Int = 0

///|
pub let u_pn_p_remote_endpoint_info_8da91091ffca_alignment : Int = 1

///|
pub fn UPnPRemoteEndpointInfo_8da91091ffca::new() -> UPnPRemoteEndpointInfo_8da91091ffca raise @win32_core.WindowsError {
  let value_ : UPnPRemoteEndpointInfo_8da91091ffca = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPRemoteEndpointInfo_8da91091ffca::from_bytes(
  raw_bytes : Bytes,
) -> UPnPRemoteEndpointInfo_8da91091ffca raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPRemoteEndpointInfo requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPRemoteEndpointInfo_8da91091ffca::bytes(
  self : UPnPRemoteEndpointInfo_8da91091ffca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPRemoteEndpointInfo_8da91091ffca::abi_size() -> Int {
  0
}

///|
pub fn UPnPRemoteEndpointInfo_8da91091ffca::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPRemoteEndpointInfo_8da91091ffca::raw_address(
  self : UPnPRemoteEndpointInfo_8da91091ffca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPRemoteEndpointInfo_8da91091ffca::with_raw_address(
  self : UPnPRemoteEndpointInfo_8da91091ffca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPRemoteEndpointInfo_8da91091ffca with fn equal(
  self : UPnPRemoteEndpointInfo_8da91091ffca,
  other : UPnPRemoteEndpointInfo_8da91091ffca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPRemoteEndpointInfo_8da91091ffca with fn to_repr(
  self : UPnPRemoteEndpointInfo_8da91091ffca,
) -> Repr {
  Repr::opaque_("UPnPRemoteEndpointInfo_8da91091ffca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UPnPRemoteEndpointInfo_8da91091ffca",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPService.
pub(all) struct UPnPService_7983f1e7c021 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_service_7983f1e7c021_size : Int = 0

///|
pub let u_pn_p_service_7983f1e7c021_alignment : Int = 1

///|
pub fn UPnPService_7983f1e7c021::new() -> UPnPService_7983f1e7c021 raise @win32_core.WindowsError {
  let value_ : UPnPService_7983f1e7c021 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPService_7983f1e7c021::from_bytes(
  raw_bytes : Bytes,
) -> UPnPService_7983f1e7c021 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPService requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPService_7983f1e7c021::bytes(
  self : UPnPService_7983f1e7c021,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPService_7983f1e7c021::abi_size() -> Int {
  0
}

///|
pub fn UPnPService_7983f1e7c021::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPService_7983f1e7c021::raw_address(
  self : UPnPService_7983f1e7c021,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPService_7983f1e7c021::with_raw_address(
  self : UPnPService_7983f1e7c021,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPService_7983f1e7c021 with fn equal(
  self : UPnPService_7983f1e7c021,
  other : UPnPService_7983f1e7c021,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPService_7983f1e7c021 with fn to_repr(
  self : UPnPService_7983f1e7c021,
) -> Repr {
  Repr::opaque_("UPnPService_7983f1e7c021", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UPnPService_7983f1e7c021", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Enumeration.Pnp.UPnPServices.
pub(all) struct UPnPServices_5be584d94a34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_p_services_5be584d94a34_size : Int = 0

///|
pub let u_pn_p_services_5be584d94a34_alignment : Int = 1

///|
pub fn UPnPServices_5be584d94a34::new() -> UPnPServices_5be584d94a34 raise @win32_core.WindowsError {
  let value_ : UPnPServices_5be584d94a34 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPServices_5be584d94a34::from_bytes(
  raw_bytes : Bytes,
) -> UPnPServices_5be584d94a34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Enumeration.Pnp.UPnPServices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPServices_5be584d94a34::bytes(
  self : UPnPServices_5be584d94a34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPServices_5be584d94a34::abi_size() -> Int {
  0
}

///|
pub fn UPnPServices_5be584d94a34::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPServices_5be584d94a34::raw_address(
  self : UPnPServices_5be584d94a34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPServices_5be584d94a34::with_raw_address(
  self : UPnPServices_5be584d94a34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPServices_5be584d94a34 with fn equal(
  self : UPnPServices_5be584d94a34,
  other : UPnPServices_5be584d94a34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPServices_5be584d94a34 with fn to_repr(
  self : UPnPServices_5be584d94a34,
) -> Repr {
  Repr::opaque_("UPnPServices_5be584d94a34", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UPnPServices_5be584d94a34", Repr::literal("<closed>"))
  }
}
