///|
/// Metadata identity: Windows.Win32.Management.MobileDeviceManagementRegistration.MANAGEMENTREGISTRATIONINFO.
pub(all) struct MANAGEMENTREGISTRATIONINFO_2c1642c335d7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_upn : @win32_strings.PWStrBuffer?
  mut root_psz_mdm_service_uri : @win32_strings.PWStrBuffer?
}

///|
pub let managementregistrationinfo_2c1642c335d7_size : Int = 24

///|
pub let managementregistrationinfo_2c1642c335d7_alignment : Int = 8

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::new() -> MANAGEMENTREGISTRATIONINFO_2c1642c335d7 raise @win32_core.WindowsError {
  let value_ : MANAGEMENTREGISTRATIONINFO_2c1642c335d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_upn: None,
    root_psz_mdm_service_uri: None,
  }
  value_
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::from_bytes(
  raw_bytes : Bytes,
) -> MANAGEMENTREGISTRATIONINFO_2c1642c335d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Management.MobileDeviceManagementRegistration.MANAGEMENTREGISTRATIONINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_upn: None,
    root_psz_mdm_service_uri: None,
  }
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::bytes(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::abi_size() -> Int {
  24
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::abi_alignment() -> Int {
  8
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::raw_address(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MANAGEMENTREGISTRATIONINFO_2c1642c335d7::with_raw_address(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MANAGEMENTREGISTRATIONINFO_2c1642c335d7 with fn equal(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
  other : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MANAGEMENTREGISTRATIONINFO_2c1642c335d7 with fn to_repr(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> Repr {
  Repr::opaque_("MANAGEMENTREGISTRATIONINFO_2c1642c335d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MANAGEMENTREGISTRATIONINFO_2c1642c335d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::f_device_registered_with_management(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::set_f_device_registered_with_management(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::dw_device_registion_kind(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::set_dw_device_registion_kind(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::psz_upn_raw(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::set_psz_upn_raw(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::set_psz_upn(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_upn = Some(value)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::clear_psz_upn(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_upn = None
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::psz_mdm_service_uri_raw(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::set_psz_mdm_service_uri_raw(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::set_psz_mdm_service_uri(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_mdm_service_uri = Some(value)
}

///|
pub fn MANAGEMENTREGISTRATIONINFO_2c1642c335d7::clear_psz_mdm_service_uri(
  self : MANAGEMENTREGISTRATIONINFO_2c1642c335d7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_mdm_service_uri = None
}

///|
/// Metadata identity: Windows.Win32.Management.MobileDeviceManagementRegistration.MANAGEMENTSERVICEINFO.
pub(all) struct MANAGEMENTSERVICEINFO_8ede9e3e1ee5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_mdm_service_uri : @win32_strings.PWStrBuffer?
  mut root_psz_authentication_uri : @win32_strings.PWStrBuffer?
}

///|
pub let managementserviceinfo_8ede9e3e1ee5_size : Int = 16

///|
pub let managementserviceinfo_8ede9e3e1ee5_alignment : Int = 8

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::new() -> MANAGEMENTSERVICEINFO_8ede9e3e1ee5 raise @win32_core.WindowsError {
  let value_ : MANAGEMENTSERVICEINFO_8ede9e3e1ee5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_psz_mdm_service_uri: None,
    root_psz_authentication_uri: None,
  }
  value_
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::from_bytes(
  raw_bytes : Bytes,
) -> MANAGEMENTSERVICEINFO_8ede9e3e1ee5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Management.MobileDeviceManagementRegistration.MANAGEMENTSERVICEINFO requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_mdm_service_uri: None,
    root_psz_authentication_uri: None,
  }
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::bytes(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::abi_size() -> Int {
  16
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::abi_alignment() -> Int {
  8
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::raw_address(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MANAGEMENTSERVICEINFO_8ede9e3e1ee5::with_raw_address(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MANAGEMENTSERVICEINFO_8ede9e3e1ee5 with fn equal(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
  other : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MANAGEMENTSERVICEINFO_8ede9e3e1ee5 with fn to_repr(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
) -> Repr {
  Repr::opaque_("MANAGEMENTSERVICEINFO_8ede9e3e1ee5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MANAGEMENTSERVICEINFO_8ede9e3e1ee5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::psz_mdm_service_uri_raw(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::set_psz_mdm_service_uri_raw(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::set_psz_mdm_service_uri(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_mdm_service_uri = Some(value)
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::clear_psz_mdm_service_uri(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_mdm_service_uri = None
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::psz_authentication_uri_raw(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::set_psz_authentication_uri_raw(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::set_psz_authentication_uri(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_authentication_uri = Some(value)
}

///|
pub fn MANAGEMENTSERVICEINFO_8ede9e3e1ee5::clear_psz_authentication_uri(
  self : MANAGEMENTSERVICEINFO_8ede9e3e1ee5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_authentication_uri = None
}

///|
/// Metadata identity: Windows.Win32.Management.MobileDeviceManagementRegistration.REGISTRATIONINFORMATIONCLASS.
pub(all) struct REGISTRATIONINFORMATIONCLASS_7dca1e50f76a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REGISTRATIONINFORMATIONCLASS_7dca1e50f76a::from_int(
  value : Int,
) -> REGISTRATIONINFORMATIONCLASS_7dca1e50f76a {
  REGISTRATIONINFORMATIONCLASS_7dca1e50f76a(value)
}

///|
pub fn REGISTRATIONINFORMATIONCLASS_7dca1e50f76a::to_int(
  self : REGISTRATIONINFORMATIONCLASS_7dca1e50f76a,
) -> Int {
  self.0
}
