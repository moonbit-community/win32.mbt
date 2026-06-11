///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG.
pub(all) struct DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_server : @win32_strings.PWStrBuffer?
  mut root_pwsz_username : @win32_strings.PWStrBuffer?
  mut root_pwsz_password : @win32_strings.PWStrBuffer?
  mut root_pwsz_exception : @win32_strings.PWStrBuffer?
  mut root_pwsz_extra_info : @win32_strings.PWStrBuffer?
}

///|
pub let dnsconnectionproxyinfo_anonymous_e_union_dnsconnectionproxyinfoconfig_de9c304b31ab_size : Int = 48

///|
pub let dnsconnectionproxyinfo_anonymous_e_union_dnsconnectionproxyinfoconfig_de9c304b31ab_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::new() -> DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_server: None,
    root_pwsz_username: None,
    root_pwsz_password: None,
    root_pwsz_exception: None,
    root_pwsz_extra_info: None,
  }
  value_
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_server: None,
    root_pwsz_username: None,
    root_pwsz_password: None,
    root_pwsz_exception: None,
    root_pwsz_extra_info: None,
  }
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::bytes(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::abi_size() -> Int {
  48
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::raw_address(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::with_raw_address(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab with fn equal(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  other : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab with fn to_repr(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Repr {
  Repr::opaque_(
    "DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::pwsz_server_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_server_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_server(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_server = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::clear_pwsz_server(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_server = None
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::pwsz_username_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_username_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_username(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_username = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::clear_pwsz_username(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_username = None
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::pwsz_password_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_password_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_password(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_password = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::clear_pwsz_password(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_password = None
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::pwsz_exception_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_exception_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_exception(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_exception = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::clear_pwsz_exception(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_exception = None
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::pwsz_extra_info_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_extra_info_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_pwsz_extra_info(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwsz_extra_info = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::clear_pwsz_extra_info(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_extra_info = None
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::port(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::set_port(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT.
pub(all) struct DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_script : @win32_strings.PWStrBuffer?
  mut root_pwsz_username : @win32_strings.PWStrBuffer?
  mut root_pwsz_password : @win32_strings.PWStrBuffer?
}

///|
pub let dnsconnectionproxyinfo_anonymous_e_union_dnsconnectionproxyinfoscript_a863144c7e95_size : Int = 24

///|
pub let dnsconnectionproxyinfo_anonymous_e_union_dnsconnectionproxyinfoscript_a863144c7e95_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::new() -> DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95 raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_script: None,
    root_pwsz_username: None,
    root_pwsz_password: None,
  }
  value_
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_script: None,
    root_pwsz_username: None,
    root_pwsz_password: None,
  }
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::bytes(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::abi_size() -> Int {
  24
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::raw_address(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::with_raw_address(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95 with fn equal(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
  other : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95 with fn to_repr(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> Repr {
  Repr::opaque_(
    "DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::pwsz_script_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::set_pwsz_script_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::set_pwsz_script(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_script = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::clear_pwsz_script(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_script = None
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::pwsz_username_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::set_pwsz_username_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::set_pwsz_username(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_username = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::clear_pwsz_username(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_username = None
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::pwsz_password_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::set_pwsz_password_raw(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::set_pwsz_password(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_password = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::clear_pwsz_password(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_password = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSADDRDataEUnion.
pub(all) struct DNSADDRDataEUnion_e64f820c0f8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsaddr_data_e_union_e64f820c0f8e_size : Int = 32

///|
pub let dnsaddr_data_e_union_e64f820c0f8e_alignment : Int = 1

///|
pub fn DNSADDRDataEUnion_e64f820c0f8e::new() -> DNSADDRDataEUnion_e64f820c0f8e raise @win32_core.WindowsError {
  let value_ : DNSADDRDataEUnion_e64f820c0f8e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DNSADDRDataEUnion_e64f820c0f8e::from_bytes(
  raw_bytes : Bytes,
) -> DNSADDRDataEUnion_e64f820c0f8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSADDRDataEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSADDRDataEUnion_e64f820c0f8e::bytes(
  self : DNSADDRDataEUnion_e64f820c0f8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSADDRDataEUnion_e64f820c0f8e::abi_size() -> Int {
  32
}

///|
pub fn DNSADDRDataEUnion_e64f820c0f8e::abi_alignment() -> Int {
  1
}

///|
pub fn DNSADDRDataEUnion_e64f820c0f8e::raw_address(
  self : DNSADDRDataEUnion_e64f820c0f8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSADDRDataEUnion_e64f820c0f8e::with_raw_address(
  self : DNSADDRDataEUnion_e64f820c0f8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSADDRDataEUnion_e64f820c0f8e with fn equal(
  self : DNSADDRDataEUnion_e64f820c0f8e,
  other : DNSADDRDataEUnion_e64f820c0f8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSADDRDataEUnion_e64f820c0f8e with fn to_repr(
  self : DNSADDRDataEUnion_e64f820c0f8e,
) -> Repr {
  Repr::opaque_("DNSADDRDataEUnion_e64f820c0f8e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSADDRDataEUnion_e64f820c0f8e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOAnonymousEUnion.
pub(all) struct DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsconnectionproxyinfo_anonymous_e_union_4581ed1b4d1f_size : Int = 48

///|
pub let dnsconnectionproxyinfo_anonymous_e_union_4581ed1b4d1f_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::new() -> DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::bytes(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::abi_size() -> Int {
  48
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::raw_address(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::with_raw_address(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f with fn equal(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
  other : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f with fn to_repr(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
) -> Repr {
  Repr::opaque_(
    "DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::config(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
) -> DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab raise @win32_core.WindowsError {
  DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::set_config(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
  value : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOCONFIG_de9c304b31ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::script(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
) -> DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95 raise @win32_core.WindowsError {
  DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::set_script(
  self : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
  value : DNSCONNECTIONPROXYINFOAnonymousEUnionDNSCONNECTIONPROXYINFOSCRIPT_a863144c7e95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCUSTOMSERVERAnonymous1EUnion.
pub(all) struct DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_template : @win32_strings.PWStrBuffer?
  mut root_pwsz_hostname : @win32_strings.PWStrBuffer?
}

///|
pub let dnscustomserver_anonymous1_e_union_735c36f56704_size : Int = 8

///|
pub let dnscustomserver_anonymous1_e_union_735c36f56704_alignment : Int = 8

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::new() -> DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704 raise @win32_core.WindowsError {
  let value_ : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pwsz_template: None,
    root_pwsz_hostname: None,
  }
  value_
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::from_bytes(
  raw_bytes : Bytes,
) -> DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCUSTOMSERVERAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_template: None,
    root_pwsz_hostname: None,
  }
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::bytes(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::abi_size() -> Int {
  8
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::raw_address(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::with_raw_address(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704 with fn equal(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
  other : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704 with fn to_repr(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
) -> Repr {
  Repr::opaque_(
    "DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::pwsz_template_raw(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::set_pwsz_template_raw(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::set_pwsz_template(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_template = Some(value)
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::clear_pwsz_template(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_template = None
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::pwsz_hostname_raw(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::set_pwsz_hostname_raw(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::set_pwsz_hostname(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_hostname = Some(value)
}

///|
pub fn DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::clear_pwsz_hostname(
  self : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_hostname = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCUSTOMSERVERAnonymous2EUnion.
pub(all) struct DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnscustomserver_anonymous2_e_union_5443523a18a4_size : Int = 32

///|
pub let dnscustomserver_anonymous2_e_union_5443523a18a4_alignment : Int = 1

///|
pub fn DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4::new() -> DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4 raise @win32_core.WindowsError {
  let value_ : DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4::from_bytes(
  raw_bytes : Bytes,
) -> DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCUSTOMSERVERAnonymous2EUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4::bytes(
  self : DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4::abi_size() -> Int {
  32
}

///|
pub fn DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4::abi_alignment() -> Int {
  1
}

///|
pub fn DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4::raw_address(
  self : DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4::with_raw_address(
  self : DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4 with fn equal(
  self : DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4,
  other : DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4 with fn to_repr(
  self : DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4,
) -> Repr {
  Repr::opaque_(
    "DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DNSCUSTOMSERVERAnonymous2EUnion_5443523a18a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWREQUESTAnonymousEUnion.
pub(all) struct DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsqueryrawrequest_anonymous_e_union_13760937cf17_size : Int = 32

///|
pub let dnsqueryrawrequest_anonymous_e_union_13760937cf17_alignment : Int = 1

///|
pub fn DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17::new() -> DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17 raise @win32_core.WindowsError {
  let value_ : DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWREQUESTAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17::bytes(
  self : DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17::abi_size() -> Int {
  32
}

///|
pub fn DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17::abi_alignment() -> Int {
  1
}

///|
pub fn DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17::raw_address(
  self : DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17::with_raw_address(
  self : DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17 with fn equal(
  self : DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17,
  other : DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17 with fn to_repr(
  self : DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17,
) -> Repr {
  Repr::opaque_(
    "DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DNSQUERYRAWREQUESTAnonymousEUnion_13760937cf17",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWRESULTAnonymousEUnion.
pub(all) struct DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsqueryrawresult_anonymous_e_union_4f38f36bb82a_size : Int = 32

///|
pub let dnsqueryrawresult_anonymous_e_union_4f38f36bb82a_alignment : Int = 1

///|
pub fn DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a::new() -> DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a raise @win32_core.WindowsError {
  let value_ : DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWRESULTAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a::bytes(
  self : DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a::abi_size() -> Int {
  32
}

///|
pub fn DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a::abi_alignment() -> Int {
  1
}

///|
pub fn DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a::raw_address(
  self : DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a::with_raw_address(
  self : DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a with fn equal(
  self : DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a,
  other : DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a with fn to_repr(
  self : DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a,
) -> Repr {
  Repr::opaque_(
    "DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DNSQUERYRAWRESULTAnonymousEUnion_4f38f36bb82a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDADataEUnion.
pub(all) struct DNSRECORDADataEUnion_fc77e85186e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsrecorda_data_e_union_fc77e85186e1_size : Int = 56

///|
pub let dnsrecorda_data_e_union_fc77e85186e1_alignment : Int = 8

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::new() -> DNSRECORDADataEUnion_fc77e85186e1 raise @win32_core.WindowsError {
  let value_ : DNSRECORDADataEUnion_fc77e85186e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDADataEUnion_fc77e85186e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDADataEUnion requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::bytes(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::abi_size() -> Int {
  56
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::abi_alignment() -> Int {
  8
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::raw_address(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDADataEUnion_fc77e85186e1::with_raw_address(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDADataEUnion_fc77e85186e1 with fn equal(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  other : DNSRECORDADataEUnion_fc77e85186e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDADataEUnion_fc77e85186e1 with fn to_repr(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> Repr {
  Repr::opaque_("DNSRECORDADataEUnion_fc77e85186e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSRECORDADataEUnion_fc77e85186e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::a(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_a(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::soa(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSOADATAA_a767289d0920 raise @win32_core.WindowsError {
  DNSSOADATAA_a767289d0920::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_soa(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSOADATAA_a767289d0920,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::soa_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSOADATAA_a767289d0920 raise @win32_core.WindowsError {
  DNSSOADATAA_a767289d0920::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_soa_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSOADATAA_a767289d0920,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::ptr_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_ptr_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::ptr_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_ptr_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::ns_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_ns_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::ns_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_ns_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::cname_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_cname_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::cname_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_cname_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::dname_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_dname_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::dname_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_dname_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mb_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mb_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mb_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mb_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::md_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_md_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::md_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_md_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mf_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mf_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mf_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mf_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mg_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mg_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mg_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mg_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mr_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mr_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mr_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mr_field_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::minfo(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMINFODATAA_5fdf2d1109af raise @win32_core.WindowsError {
  DNSMINFODATAA_5fdf2d1109af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_minfo(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMINFODATAA_5fdf2d1109af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::minfo_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMINFODATAA_5fdf2d1109af raise @win32_core.WindowsError {
  DNSMINFODATAA_5fdf2d1109af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_minfo_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMINFODATAA_5fdf2d1109af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::rp(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMINFODATAA_5fdf2d1109af raise @win32_core.WindowsError {
  DNSMINFODATAA_5fdf2d1109af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_rp(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMINFODATAA_5fdf2d1109af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::rp_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMINFODATAA_5fdf2d1109af raise @win32_core.WindowsError {
  DNSMINFODATAA_5fdf2d1109af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_rp_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMINFODATAA_5fdf2d1109af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mx(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMXDATAA_ca4959dc323b raise @win32_core.WindowsError {
  DNSMXDATAA_ca4959dc323b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mx(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMXDATAA_ca4959dc323b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::mx_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMXDATAA_ca4959dc323b raise @win32_core.WindowsError {
  DNSMXDATAA_ca4959dc323b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_mx_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMXDATAA_ca4959dc323b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::afsdb(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMXDATAA_ca4959dc323b raise @win32_core.WindowsError {
  DNSMXDATAA_ca4959dc323b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_afsdb(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMXDATAA_ca4959dc323b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::afsdb_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMXDATAA_ca4959dc323b raise @win32_core.WindowsError {
  DNSMXDATAA_ca4959dc323b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_afsdb_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMXDATAA_ca4959dc323b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::rt(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMXDATAA_ca4959dc323b raise @win32_core.WindowsError {
  DNSMXDATAA_ca4959dc323b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_rt(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMXDATAA_ca4959dc323b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::rt_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSMXDATAA_ca4959dc323b raise @win32_core.WindowsError {
  DNSMXDATAA_ca4959dc323b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_rt_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSMXDATAA_ca4959dc323b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::hinfo(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  DNSTXTDATAA_e245bb3b90b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_hinfo(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTXTDATAA_e245bb3b90b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::hinfo_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  DNSTXTDATAA_e245bb3b90b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_hinfo_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTXTDATAA_e245bb3b90b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::isdn(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  DNSTXTDATAA_e245bb3b90b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_isdn(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTXTDATAA_e245bb3b90b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::isdn_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  DNSTXTDATAA_e245bb3b90b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_isdn_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTXTDATAA_e245bb3b90b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::txt(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  DNSTXTDATAA_e245bb3b90b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_txt(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTXTDATAA_e245bb3b90b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::txt_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  DNSTXTDATAA_e245bb3b90b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_txt_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTXTDATAA_e245bb3b90b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::x25(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  DNSTXTDATAA_e245bb3b90b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_x25(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTXTDATAA_e245bb3b90b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::null(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNULLDATA_fb93fb42f01a raise @win32_core.WindowsError {
  DNSNULLDATA_fb93fb42f01a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_null(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNULLDATA_fb93fb42f01a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::wks(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSWKSDATA_f9c040f5226e raise @win32_core.WindowsError {
  DNSWKSDATA_f9c040f5226e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_wks(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSWKSDATA_f9c040f5226e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::wks_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSWKSDATA_f9c040f5226e raise @win32_core.WindowsError {
  DNSWKSDATA_f9c040f5226e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_wks_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSWKSDATA_f9c040f5226e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::aaaa(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSAAAADATA_9d0fcac36169 raise @win32_core.WindowsError {
  DNSAAAADATA_9d0fcac36169::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_aaaa(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSAAAADATA_9d0fcac36169,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::key(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  DNSKEYDATA_ae88a17ada62::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_key(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSKEYDATA_ae88a17ada62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::key_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  DNSKEYDATA_ae88a17ada62::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_key_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSKEYDATA_ae88a17ada62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::sig(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSIGDATAA_9999d0b557fd raise @win32_core.WindowsError {
  DNSSIGDATAA_9999d0b557fd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_sig(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSIGDATAA_9999d0b557fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::sig_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSIGDATAA_9999d0b557fd raise @win32_core.WindowsError {
  DNSSIGDATAA_9999d0b557fd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_sig_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSIGDATAA_9999d0b557fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::atma(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSATMADATA_613981a2ad72 raise @win32_core.WindowsError {
  DNSATMADATA_613981a2ad72::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=21),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_atma(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSATMADATA_613981a2ad72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=21,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::atma_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSATMADATA_613981a2ad72 raise @win32_core.WindowsError {
  DNSATMADATA_613981a2ad72::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=21),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_atma_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSATMADATA_613981a2ad72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=21,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nxt(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNXTDATAA_85ac382ef66b raise @win32_core.WindowsError {
  DNSNXTDATAA_85ac382ef66b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nxt(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNXTDATAA_85ac382ef66b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nxt_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNXTDATAA_85ac382ef66b raise @win32_core.WindowsError {
  DNSNXTDATAA_85ac382ef66b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nxt_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNXTDATAA_85ac382ef66b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::srv(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSRVDATAA_686c3c982dd1 raise @win32_core.WindowsError {
  DNSSRVDATAA_686c3c982dd1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_srv(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSRVDATAA_686c3c982dd1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::srv_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSRVDATAA_686c3c982dd1 raise @win32_core.WindowsError {
  DNSSRVDATAA_686c3c982dd1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_srv_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSRVDATAA_686c3c982dd1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::naptr(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNAPTRDATAA_9f92937f43b4 raise @win32_core.WindowsError {
  DNSNAPTRDATAA_9f92937f43b4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_naptr(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNAPTRDATAA_9f92937f43b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::naptr_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNAPTRDATAA_9f92937f43b4 raise @win32_core.WindowsError {
  DNSNAPTRDATAA_9f92937f43b4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_naptr_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNAPTRDATAA_9f92937f43b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::opt(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  DNSOPTDATA_cad296537650::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_opt(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSOPTDATA_cad296537650,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::opt_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  DNSOPTDATA_cad296537650::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_opt_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSOPTDATA_cad296537650,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::ds(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSDSDATA_1217778af63f raise @win32_core.WindowsError {
  DNSDSDATA_1217778af63f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_ds(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSDSDATA_1217778af63f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::ds_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSDSDATA_1217778af63f raise @win32_core.WindowsError {
  DNSDSDATA_1217778af63f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_ds_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSDSDATA_1217778af63f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::rrsig(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSIGDATAA_9999d0b557fd raise @win32_core.WindowsError {
  DNSSIGDATAA_9999d0b557fd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_rrsig(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSIGDATAA_9999d0b557fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::rrsig_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSIGDATAA_9999d0b557fd raise @win32_core.WindowsError {
  DNSSIGDATAA_9999d0b557fd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_rrsig_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSIGDATAA_9999d0b557fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nsec(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNSECDATAA_c8037e1b870b raise @win32_core.WindowsError {
  DNSNSECDATAA_c8037e1b870b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nsec(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNSECDATAA_c8037e1b870b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nsec_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNSECDATAA_c8037e1b870b raise @win32_core.WindowsError {
  DNSNSECDATAA_c8037e1b870b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nsec_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNSECDATAA_c8037e1b870b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::dnskey(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  DNSKEYDATA_ae88a17ada62::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_dnskey(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSKEYDATA_ae88a17ada62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::dnskey_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  DNSKEYDATA_ae88a17ada62::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_dnskey_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSKEYDATA_ae88a17ada62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::tkey(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTKEYDATAA_dec650dcf3f7 raise @win32_core.WindowsError {
  DNSTKEYDATAA_dec650dcf3f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_tkey(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTKEYDATAA_dec650dcf3f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::tkey_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTKEYDATAA_dec650dcf3f7 raise @win32_core.WindowsError {
  DNSTKEYDATAA_dec650dcf3f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_tkey_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTKEYDATAA_dec650dcf3f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::tsig(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTSIGDATAA_55943ef27aeb raise @win32_core.WindowsError {
  DNSTSIGDATAA_55943ef27aeb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_tsig(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTSIGDATAA_55943ef27aeb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::tsig_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTSIGDATAA_55943ef27aeb raise @win32_core.WindowsError {
  DNSTSIGDATAA_55943ef27aeb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_tsig_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTSIGDATAA_55943ef27aeb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::wins(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSWINSDATA_522096266a03 raise @win32_core.WindowsError {
  DNSWINSDATA_522096266a03::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_wins(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSWINSDATA_522096266a03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::wins_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSWINSDATA_522096266a03 raise @win32_core.WindowsError {
  DNSWINSDATA_522096266a03::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_wins_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSWINSDATA_522096266a03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::winsr(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSWINSRDATAA_7fa56faead95 raise @win32_core.WindowsError {
  DNSWINSRDATAA_7fa56faead95::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_winsr(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSWINSRDATAA_7fa56faead95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::wins_r(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSWINSRDATAA_7fa56faead95 raise @win32_core.WindowsError {
  DNSWINSRDATAA_7fa56faead95::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_wins_r(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSWINSRDATAA_7fa56faead95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nbstat(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSWINSRDATAA_7fa56faead95 raise @win32_core.WindowsError {
  DNSWINSRDATAA_7fa56faead95::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nbstat(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSWINSRDATAA_7fa56faead95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nbstat_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSWINSRDATAA_7fa56faead95 raise @win32_core.WindowsError {
  DNSWINSRDATAA_7fa56faead95::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nbstat_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSWINSRDATAA_7fa56faead95,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::dhcid(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSDHCIDDATA_d0acbb2414a3 raise @win32_core.WindowsError {
  DNSDHCIDDATA_d0acbb2414a3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_dhcid(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSDHCIDDATA_d0acbb2414a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nsec3(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNSEC3DATA_3d5e72df4443 raise @win32_core.WindowsError {
  DNSNSEC3DATA_3d5e72df4443::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nsec3(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNSEC3DATA_3d5e72df4443,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nsec3_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNSEC3DATA_3d5e72df4443 raise @win32_core.WindowsError {
  DNSNSEC3DATA_3d5e72df4443::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nsec3_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNSEC3DATA_3d5e72df4443,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nsec3_param(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNSEC3PARAMDATA_22bc2aee950a raise @win32_core.WindowsError {
  DNSNSEC3PARAMDATA_22bc2aee950a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nsec3_param(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::nsec3_param_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSNSEC3PARAMDATA_22bc2aee950a raise @win32_core.WindowsError {
  DNSNSEC3PARAMDATA_22bc2aee950a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_nsec3_param_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::tlsa(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTLSADATA_632db8888dbd raise @win32_core.WindowsError {
  DNSTLSADATA_632db8888dbd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_tlsa(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTLSADATA_632db8888dbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::tlsa_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSTLSADATA_632db8888dbd raise @win32_core.WindowsError {
  DNSTLSADATA_632db8888dbd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_tlsa_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSTLSADATA_632db8888dbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::svcb(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSVCBDATA_2967963c4d12 raise @win32_core.WindowsError {
  DNSSVCBDATA_2967963c4d12::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_svcb(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSVCBDATA_2967963c4d12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::svcb_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSSVCBDATA_2967963c4d12 raise @win32_core.WindowsError {
  DNSSVCBDATA_2967963c4d12::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_svcb_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSSVCBDATA_2967963c4d12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::unknown(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSUNKNOWNDATA_003ba204c487 raise @win32_core.WindowsError {
  DNSUNKNOWNDATA_003ba204c487::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_unknown(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSUNKNOWNDATA_003ba204c487,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::unknown_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> DNSUNKNOWNDATA_003ba204c487 raise @win32_core.WindowsError {
  DNSUNKNOWNDATA_003ba204c487::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_unknown_field(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : DNSUNKNOWNDATA_003ba204c487,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::p_data_ptr_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDADataEUnion_fc77e85186e1::set_p_data_ptr_raw(
  self : DNSRECORDADataEUnion_fc77e85186e1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDAFlagsEUnion.
pub(all) struct DNSRECORDAFlagsEUnion_1ff15520b81b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsrecorda_flags_e_union_1ff15520b81b_size : Int = 4

///|
pub let dnsrecorda_flags_e_union_1ff15520b81b_alignment : Int = 4

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::new() -> DNSRECORDAFlagsEUnion_1ff15520b81b raise @win32_core.WindowsError {
  let value_ : DNSRECORDAFlagsEUnion_1ff15520b81b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDAFlagsEUnion_1ff15520b81b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDAFlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::bytes(
  self : DNSRECORDAFlagsEUnion_1ff15520b81b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::abi_size() -> Int {
  4
}

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::abi_alignment() -> Int {
  4
}

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::raw_address(
  self : DNSRECORDAFlagsEUnion_1ff15520b81b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDAFlagsEUnion_1ff15520b81b::with_raw_address(
  self : DNSRECORDAFlagsEUnion_1ff15520b81b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDAFlagsEUnion_1ff15520b81b with fn equal(
  self : DNSRECORDAFlagsEUnion_1ff15520b81b,
  other : DNSRECORDAFlagsEUnion_1ff15520b81b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDAFlagsEUnion_1ff15520b81b with fn to_repr(
  self : DNSRECORDAFlagsEUnion_1ff15520b81b,
) -> Repr {
  Repr::opaque_("DNSRECORDAFlagsEUnion_1ff15520b81b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSRECORDAFlagsEUnion_1ff15520b81b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::dw(
  self : DNSRECORDAFlagsEUnion_1ff15520b81b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::set_dw(
  self : DNSRECORDAFlagsEUnion_1ff15520b81b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::s(
  self : DNSRECORDAFlagsEUnion_1ff15520b81b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSRECORDAFlagsEUnion_1ff15520b81b::set_s(
  self : DNSRECORDAFlagsEUnion_1ff15520b81b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDWDataEUnion.
pub(all) struct DNSRECORDWDataEUnion_b1214ba7b122 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ptr : @win32_strings.PWStrBuffer?
  mut root_ptr_field : @win32_strings.PWStrBuffer?
  mut root_ns : @win32_strings.PWStrBuffer?
  mut root_ns_field : @win32_strings.PWStrBuffer?
  mut root_cname : @win32_strings.PWStrBuffer?
  mut root_cname_field : @win32_strings.PWStrBuffer?
  mut root_dname : @win32_strings.PWStrBuffer?
  mut root_dname_field : @win32_strings.PWStrBuffer?
  mut root_mb : @win32_strings.PWStrBuffer?
  mut root_mb_field : @win32_strings.PWStrBuffer?
  mut root_md : @win32_strings.PWStrBuffer?
  mut root_md_field : @win32_strings.PWStrBuffer?
  mut root_mf : @win32_strings.PWStrBuffer?
  mut root_mf_field : @win32_strings.PWStrBuffer?
  mut root_mg : @win32_strings.PWStrBuffer?
  mut root_mg_field : @win32_strings.PWStrBuffer?
  mut root_mr : @win32_strings.PWStrBuffer?
  mut root_mr_field : @win32_strings.PWStrBuffer?
}

///|
pub let dnsrecordw_data_e_union_b1214ba7b122_size : Int = 56

///|
pub let dnsrecordw_data_e_union_b1214ba7b122_alignment : Int = 8

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::new() -> DNSRECORDWDataEUnion_b1214ba7b122 raise @win32_core.WindowsError {
  let value_ : DNSRECORDWDataEUnion_b1214ba7b122 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_ptr: None,
    root_ptr_field: None,
    root_ns: None,
    root_ns_field: None,
    root_cname: None,
    root_cname_field: None,
    root_dname: None,
    root_dname_field: None,
    root_mb: None,
    root_mb_field: None,
    root_md: None,
    root_md_field: None,
    root_mf: None,
    root_mf_field: None,
    root_mg: None,
    root_mg_field: None,
    root_mr: None,
    root_mr_field: None,
  }
  value_
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDWDataEUnion_b1214ba7b122 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDWDataEUnion requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ptr: None,
    root_ptr_field: None,
    root_ns: None,
    root_ns_field: None,
    root_cname: None,
    root_cname_field: None,
    root_dname: None,
    root_dname_field: None,
    root_mb: None,
    root_mb_field: None,
    root_md: None,
    root_md_field: None,
    root_mf: None,
    root_mf_field: None,
    root_mg: None,
    root_mg_field: None,
    root_mr: None,
    root_mr_field: None,
  }
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::bytes(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::abi_size() -> Int {
  56
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::abi_alignment() -> Int {
  8
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::raw_address(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDWDataEUnion_b1214ba7b122::with_raw_address(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDWDataEUnion_b1214ba7b122 with fn equal(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  other : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDWDataEUnion_b1214ba7b122 with fn to_repr(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Repr {
  Repr::opaque_("DNSRECORDWDataEUnion_b1214ba7b122", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSRECORDWDataEUnion_b1214ba7b122",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::a(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_a(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::soa(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSOADATAW_b38dda56bc6d raise @win32_core.WindowsError {
  DNSSOADATAW_b38dda56bc6d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_soa(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSOADATAW_b38dda56bc6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::soa_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSOADATAW_b38dda56bc6d raise @win32_core.WindowsError {
  DNSSOADATAW_b38dda56bc6d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_soa_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSOADATAW_b38dda56bc6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::ptr_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ptr_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ptr(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_ptr = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_ptr(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ptr = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::ptr_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ptr_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ptr_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_ptr_field = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_ptr_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ptr_field = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::ns_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ns_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ns(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_ns = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_ns(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ns = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::ns_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ns_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ns_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_ns_field = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_ns_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ns_field = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::cname_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_cname_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_cname(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_cname = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_cname(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_cname = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::cname_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_cname_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_cname_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_cname_field = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_cname_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_cname_field = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::dname_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_dname_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_dname(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_dname = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_dname(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_dname = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::dname_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_dname_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_dname_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_dname_field = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_dname_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_dname_field = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mb_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mb_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mb(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_mb = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_mb(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mb = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mb_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mb_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mb_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_mb_field = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_mb_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mb_field = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::md_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_md_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_md(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_md = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_md(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_md = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::md_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_md_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_md_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_md_field = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_md_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_md_field = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mf_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mf_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mf(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_mf = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_mf(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mf = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mf_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mf_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mf_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_mf_field = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_mf_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mf_field = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mg_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mg_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mg(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_mg = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_mg(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mg = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mg_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mg_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mg_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_mg_field = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_mg_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mg_field = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mr_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mr_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mr(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_mr = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_mr(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mr = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mr_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mr_field_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mr_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_mr_field = Some(value)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::clear_mr_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_mr_field = None
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::minfo(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMINFODATAW_77b65c5a90a1 raise @win32_core.WindowsError {
  DNSMINFODATAW_77b65c5a90a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_minfo(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMINFODATAW_77b65c5a90a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::minfo_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMINFODATAW_77b65c5a90a1 raise @win32_core.WindowsError {
  DNSMINFODATAW_77b65c5a90a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_minfo_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMINFODATAW_77b65c5a90a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::rp(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMINFODATAW_77b65c5a90a1 raise @win32_core.WindowsError {
  DNSMINFODATAW_77b65c5a90a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_rp(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMINFODATAW_77b65c5a90a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::rp_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMINFODATAW_77b65c5a90a1 raise @win32_core.WindowsError {
  DNSMINFODATAW_77b65c5a90a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_rp_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMINFODATAW_77b65c5a90a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mx(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMXDATAW_93d634160ec7 raise @win32_core.WindowsError {
  DNSMXDATAW_93d634160ec7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mx(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMXDATAW_93d634160ec7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::mx_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMXDATAW_93d634160ec7 raise @win32_core.WindowsError {
  DNSMXDATAW_93d634160ec7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_mx_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMXDATAW_93d634160ec7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::afsdb(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMXDATAW_93d634160ec7 raise @win32_core.WindowsError {
  DNSMXDATAW_93d634160ec7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_afsdb(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMXDATAW_93d634160ec7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::afsdb_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMXDATAW_93d634160ec7 raise @win32_core.WindowsError {
  DNSMXDATAW_93d634160ec7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_afsdb_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMXDATAW_93d634160ec7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::rt(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMXDATAW_93d634160ec7 raise @win32_core.WindowsError {
  DNSMXDATAW_93d634160ec7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_rt(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMXDATAW_93d634160ec7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::rt_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSMXDATAW_93d634160ec7 raise @win32_core.WindowsError {
  DNSMXDATAW_93d634160ec7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_rt_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSMXDATAW_93d634160ec7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::hinfo(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  DNSTXTDATAW_2db7f6eefa1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_hinfo(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTXTDATAW_2db7f6eefa1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::hinfo_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  DNSTXTDATAW_2db7f6eefa1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_hinfo_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTXTDATAW_2db7f6eefa1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::isdn(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  DNSTXTDATAW_2db7f6eefa1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_isdn(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTXTDATAW_2db7f6eefa1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::isdn_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  DNSTXTDATAW_2db7f6eefa1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_isdn_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTXTDATAW_2db7f6eefa1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::txt(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  DNSTXTDATAW_2db7f6eefa1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_txt(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTXTDATAW_2db7f6eefa1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::txt_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  DNSTXTDATAW_2db7f6eefa1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_txt_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTXTDATAW_2db7f6eefa1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::x25(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  DNSTXTDATAW_2db7f6eefa1c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_x25(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTXTDATAW_2db7f6eefa1c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::null(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNULLDATA_fb93fb42f01a raise @win32_core.WindowsError {
  DNSNULLDATA_fb93fb42f01a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_null(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNULLDATA_fb93fb42f01a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::wks(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSWKSDATA_f9c040f5226e raise @win32_core.WindowsError {
  DNSWKSDATA_f9c040f5226e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_wks(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSWKSDATA_f9c040f5226e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::wks_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSWKSDATA_f9c040f5226e raise @win32_core.WindowsError {
  DNSWKSDATA_f9c040f5226e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_wks_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSWKSDATA_f9c040f5226e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::aaaa(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSAAAADATA_9d0fcac36169 raise @win32_core.WindowsError {
  DNSAAAADATA_9d0fcac36169::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_aaaa(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSAAAADATA_9d0fcac36169,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::key(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  DNSKEYDATA_ae88a17ada62::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_key(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSKEYDATA_ae88a17ada62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::key_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  DNSKEYDATA_ae88a17ada62::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_key_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSKEYDATA_ae88a17ada62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::sig(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSIGDATAW_2c944b5a06df raise @win32_core.WindowsError {
  DNSSIGDATAW_2c944b5a06df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_sig(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSIGDATAW_2c944b5a06df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::sig_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSIGDATAW_2c944b5a06df raise @win32_core.WindowsError {
  DNSSIGDATAW_2c944b5a06df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_sig_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSIGDATAW_2c944b5a06df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::atma(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSATMADATA_613981a2ad72 raise @win32_core.WindowsError {
  DNSATMADATA_613981a2ad72::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=21),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_atma(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSATMADATA_613981a2ad72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=21,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::atma_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSATMADATA_613981a2ad72 raise @win32_core.WindowsError {
  DNSATMADATA_613981a2ad72::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=21),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_atma_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSATMADATA_613981a2ad72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=21,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nxt(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNXTDATAW_cdca08cf91c9 raise @win32_core.WindowsError {
  DNSNXTDATAW_cdca08cf91c9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nxt(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNXTDATAW_cdca08cf91c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nxt_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNXTDATAW_cdca08cf91c9 raise @win32_core.WindowsError {
  DNSNXTDATAW_cdca08cf91c9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nxt_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNXTDATAW_cdca08cf91c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::srv(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSRVDATAW_3ed4a41950e7 raise @win32_core.WindowsError {
  DNSSRVDATAW_3ed4a41950e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_srv(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSRVDATAW_3ed4a41950e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::srv_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSRVDATAW_3ed4a41950e7 raise @win32_core.WindowsError {
  DNSSRVDATAW_3ed4a41950e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_srv_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSRVDATAW_3ed4a41950e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::naptr(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNAPTRDATAW_55916b945e1a raise @win32_core.WindowsError {
  DNSNAPTRDATAW_55916b945e1a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_naptr(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNAPTRDATAW_55916b945e1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::naptr_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNAPTRDATAW_55916b945e1a raise @win32_core.WindowsError {
  DNSNAPTRDATAW_55916b945e1a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_naptr_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNAPTRDATAW_55916b945e1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::opt(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  DNSOPTDATA_cad296537650::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_opt(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSOPTDATA_cad296537650,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::opt_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  DNSOPTDATA_cad296537650::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_opt_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSOPTDATA_cad296537650,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::ds(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSDSDATA_1217778af63f raise @win32_core.WindowsError {
  DNSDSDATA_1217778af63f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ds(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSDSDATA_1217778af63f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::ds_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSDSDATA_1217778af63f raise @win32_core.WindowsError {
  DNSDSDATA_1217778af63f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_ds_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSDSDATA_1217778af63f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::rrsig(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSIGDATAW_2c944b5a06df raise @win32_core.WindowsError {
  DNSSIGDATAW_2c944b5a06df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_rrsig(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSIGDATAW_2c944b5a06df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::rrsig_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSIGDATAW_2c944b5a06df raise @win32_core.WindowsError {
  DNSSIGDATAW_2c944b5a06df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_rrsig_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSIGDATAW_2c944b5a06df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nsec(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNSECDATAW_6f74638ba6cb raise @win32_core.WindowsError {
  DNSNSECDATAW_6f74638ba6cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nsec(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNSECDATAW_6f74638ba6cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nsec_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNSECDATAW_6f74638ba6cb raise @win32_core.WindowsError {
  DNSNSECDATAW_6f74638ba6cb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nsec_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNSECDATAW_6f74638ba6cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::dnskey(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  DNSKEYDATA_ae88a17ada62::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_dnskey(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSKEYDATA_ae88a17ada62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::dnskey_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  DNSKEYDATA_ae88a17ada62::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_dnskey_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSKEYDATA_ae88a17ada62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::tkey(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTKEYDATAW_83dc6c636685 raise @win32_core.WindowsError {
  DNSTKEYDATAW_83dc6c636685::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_tkey(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTKEYDATAW_83dc6c636685,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::tkey_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTKEYDATAW_83dc6c636685 raise @win32_core.WindowsError {
  DNSTKEYDATAW_83dc6c636685::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_tkey_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTKEYDATAW_83dc6c636685,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::tsig(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTSIGDATAW_c334ae97b1b5 raise @win32_core.WindowsError {
  DNSTSIGDATAW_c334ae97b1b5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_tsig(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTSIGDATAW_c334ae97b1b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::tsig_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTSIGDATAW_c334ae97b1b5 raise @win32_core.WindowsError {
  DNSTSIGDATAW_c334ae97b1b5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_tsig_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTSIGDATAW_c334ae97b1b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::wins(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSWINSDATA_522096266a03 raise @win32_core.WindowsError {
  DNSWINSDATA_522096266a03::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_wins(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSWINSDATA_522096266a03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::wins_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSWINSDATA_522096266a03 raise @win32_core.WindowsError {
  DNSWINSDATA_522096266a03::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_wins_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSWINSDATA_522096266a03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::winsr(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSWINSRDATAW_023f135ae7bd raise @win32_core.WindowsError {
  DNSWINSRDATAW_023f135ae7bd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_winsr(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSWINSRDATAW_023f135ae7bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::wins_r(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSWINSRDATAW_023f135ae7bd raise @win32_core.WindowsError {
  DNSWINSRDATAW_023f135ae7bd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_wins_r(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSWINSRDATAW_023f135ae7bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nbstat(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSWINSRDATAW_023f135ae7bd raise @win32_core.WindowsError {
  DNSWINSRDATAW_023f135ae7bd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nbstat(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSWINSRDATAW_023f135ae7bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nbstat_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSWINSRDATAW_023f135ae7bd raise @win32_core.WindowsError {
  DNSWINSRDATAW_023f135ae7bd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nbstat_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSWINSRDATAW_023f135ae7bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::dhcid(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSDHCIDDATA_d0acbb2414a3 raise @win32_core.WindowsError {
  DNSDHCIDDATA_d0acbb2414a3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_dhcid(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSDHCIDDATA_d0acbb2414a3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nsec3(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNSEC3DATA_3d5e72df4443 raise @win32_core.WindowsError {
  DNSNSEC3DATA_3d5e72df4443::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nsec3(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNSEC3DATA_3d5e72df4443,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nsec3_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNSEC3DATA_3d5e72df4443 raise @win32_core.WindowsError {
  DNSNSEC3DATA_3d5e72df4443::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nsec3_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNSEC3DATA_3d5e72df4443,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nsec3_param(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNSEC3PARAMDATA_22bc2aee950a raise @win32_core.WindowsError {
  DNSNSEC3PARAMDATA_22bc2aee950a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nsec3_param(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::nsec3_param_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSNSEC3PARAMDATA_22bc2aee950a raise @win32_core.WindowsError {
  DNSNSEC3PARAMDATA_22bc2aee950a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_nsec3_param_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::tlsa(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTLSADATA_632db8888dbd raise @win32_core.WindowsError {
  DNSTLSADATA_632db8888dbd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_tlsa(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTLSADATA_632db8888dbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::tlsa_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSTLSADATA_632db8888dbd raise @win32_core.WindowsError {
  DNSTLSADATA_632db8888dbd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=10),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_tlsa_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSTLSADATA_632db8888dbd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=10,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::svcb(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSVCBDATA_2967963c4d12 raise @win32_core.WindowsError {
  DNSSVCBDATA_2967963c4d12::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_svcb(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSVCBDATA_2967963c4d12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::svcb_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSSVCBDATA_2967963c4d12 raise @win32_core.WindowsError {
  DNSSVCBDATA_2967963c4d12::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_svcb_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSSVCBDATA_2967963c4d12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::unknown(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSUNKNOWNDATA_003ba204c487 raise @win32_core.WindowsError {
  DNSUNKNOWNDATA_003ba204c487::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_unknown(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSUNKNOWNDATA_003ba204c487,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::unknown_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> DNSUNKNOWNDATA_003ba204c487 raise @win32_core.WindowsError {
  DNSUNKNOWNDATA_003ba204c487::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_unknown_field(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : DNSUNKNOWNDATA_003ba204c487,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::p_data_ptr_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDWDataEUnion_b1214ba7b122::set_p_data_ptr_raw(
  self : DNSRECORDWDataEUnion_b1214ba7b122,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDWFlagsEUnion.
pub(all) struct DNSRECORDWFlagsEUnion_bc0565a339ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsrecordw_flags_e_union_bc0565a339ad_size : Int = 4

///|
pub let dnsrecordw_flags_e_union_bc0565a339ad_alignment : Int = 4

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::new() -> DNSRECORDWFlagsEUnion_bc0565a339ad raise @win32_core.WindowsError {
  let value_ : DNSRECORDWFlagsEUnion_bc0565a339ad = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDWFlagsEUnion_bc0565a339ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDWFlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::bytes(
  self : DNSRECORDWFlagsEUnion_bc0565a339ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::abi_size() -> Int {
  4
}

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::abi_alignment() -> Int {
  4
}

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::raw_address(
  self : DNSRECORDWFlagsEUnion_bc0565a339ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDWFlagsEUnion_bc0565a339ad::with_raw_address(
  self : DNSRECORDWFlagsEUnion_bc0565a339ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDWFlagsEUnion_bc0565a339ad with fn equal(
  self : DNSRECORDWFlagsEUnion_bc0565a339ad,
  other : DNSRECORDWFlagsEUnion_bc0565a339ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDWFlagsEUnion_bc0565a339ad with fn to_repr(
  self : DNSRECORDWFlagsEUnion_bc0565a339ad,
) -> Repr {
  Repr::opaque_("DNSRECORDWFlagsEUnion_bc0565a339ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSRECORDWFlagsEUnion_bc0565a339ad",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::dw(
  self : DNSRECORDWFlagsEUnion_bc0565a339ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::set_dw(
  self : DNSRECORDWFlagsEUnion_bc0565a339ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::s(
  self : DNSRECORDWFlagsEUnion_bc0565a339ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSRECORDWFlagsEUnion_bc0565a339ad::set_s(
  self : DNSRECORDWFlagsEUnion_bc0565a339ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDOPTWDataEUnion.
pub(all) struct DNSRECORDOPTWDataEUnion_0f9aa15beefb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsrecordoptw_data_e_union_0f9aa15beefb_size : Int = 6

///|
pub let dnsrecordoptw_data_e_union_0f9aa15beefb_alignment : Int = 2

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::new() -> DNSRECORDOPTWDataEUnion_0f9aa15beefb raise @win32_core.WindowsError {
  let value_ : DNSRECORDOPTWDataEUnion_0f9aa15beefb = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDOPTWDataEUnion_0f9aa15beefb raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDOPTWDataEUnion requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::bytes(
  self : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::abi_size() -> Int {
  6
}

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::abi_alignment() -> Int {
  2
}

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::raw_address(
  self : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDOPTWDataEUnion_0f9aa15beefb::with_raw_address(
  self : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDOPTWDataEUnion_0f9aa15beefb with fn equal(
  self : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
  other : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDOPTWDataEUnion_0f9aa15beefb with fn to_repr(
  self : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
) -> Repr {
  Repr::opaque_("DNSRECORDOPTWDataEUnion_0f9aa15beefb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSRECORDOPTWDataEUnion_0f9aa15beefb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::opt(
  self : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  DNSOPTDATA_cad296537650::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::set_opt(
  self : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
  value : DNSOPTDATA_cad296537650,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::opt_field(
  self : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  DNSOPTDATA_cad296537650::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn DNSRECORDOPTWDataEUnion_0f9aa15beefb::set_opt_field(
  self : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
  value : DNSOPTDATA_cad296537650,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDOPTWFlagsEUnion.
pub(all) struct DNSRECORDOPTWFlagsEUnion_dd4227963575 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsrecordoptw_flags_e_union_dd4227963575_size : Int = 4

///|
pub let dnsrecordoptw_flags_e_union_dd4227963575_alignment : Int = 4

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::new() -> DNSRECORDOPTWFlagsEUnion_dd4227963575 raise @win32_core.WindowsError {
  let value_ : DNSRECORDOPTWFlagsEUnion_dd4227963575 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDOPTWFlagsEUnion_dd4227963575 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDOPTWFlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::bytes(
  self : DNSRECORDOPTWFlagsEUnion_dd4227963575,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::abi_size() -> Int {
  4
}

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::abi_alignment() -> Int {
  4
}

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::raw_address(
  self : DNSRECORDOPTWFlagsEUnion_dd4227963575,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDOPTWFlagsEUnion_dd4227963575::with_raw_address(
  self : DNSRECORDOPTWFlagsEUnion_dd4227963575,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDOPTWFlagsEUnion_dd4227963575 with fn equal(
  self : DNSRECORDOPTWFlagsEUnion_dd4227963575,
  other : DNSRECORDOPTWFlagsEUnion_dd4227963575,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDOPTWFlagsEUnion_dd4227963575 with fn to_repr(
  self : DNSRECORDOPTWFlagsEUnion_dd4227963575,
) -> Repr {
  Repr::opaque_("DNSRECORDOPTWFlagsEUnion_dd4227963575", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSRECORDOPTWFlagsEUnion_dd4227963575",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::dw(
  self : DNSRECORDOPTWFlagsEUnion_dd4227963575,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::set_dw(
  self : DNSRECORDOPTWFlagsEUnion_dd4227963575,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::s(
  self : DNSRECORDOPTWFlagsEUnion_dd4227963575,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSRECORDOPTWFlagsEUnion_dd4227963575::set_s(
  self : DNSRECORDOPTWFlagsEUnion_dd4227963575,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICEBROWSEREQUESTAnonymousEUnion.
pub(all) struct DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsservicebrowserequest_anonymous_e_union_f2b9cf070ba9_size : Int = 8

///|
pub let dnsservicebrowserequest_anonymous_e_union_f2b9cf070ba9_alignment : Int = 8

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::new() -> DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9 raise @win32_core.WindowsError {
  let value_ : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICEBROWSEREQUESTAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::bytes(
  self : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::abi_size() -> Int {
  8
}

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::raw_address(
  self : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::with_raw_address(
  self : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9 with fn equal(
  self : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
  other : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9 with fn to_repr(
  self : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
) -> Repr {
  Repr::opaque_(
    "DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::p_browse_callback_raw(
  self : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::set_p_browse_callback_raw(
  self : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::p_browse_callback_v2_raw(
  self : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::set_p_browse_callback_v2_raw(
  self : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMAnonymousEUnion.
pub(all) struct DNSSVCBPARAMAnonymousEUnion_7817c1426a46 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssvcbparam_anonymous_e_union_7817c1426a46_size : Int = 8

///|
pub let dnssvcbparam_anonymous_e_union_7817c1426a46_alignment : Int = 8

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::new() -> DNSSVCBPARAMAnonymousEUnion_7817c1426a46 raise @win32_core.WindowsError {
  let value_ : DNSSVCBPARAMAnonymousEUnion_7817c1426a46 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMAnonymousEUnion_7817c1426a46 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::bytes(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::abi_size() -> Int {
  8
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::raw_address(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSVCBPARAMAnonymousEUnion_7817c1426a46::with_raw_address(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSVCBPARAMAnonymousEUnion_7817c1426a46 with fn equal(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  other : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSVCBPARAMAnonymousEUnion_7817c1426a46 with fn to_repr(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> Repr {
  Repr::opaque_("DNSSVCBPARAMAnonymousEUnion_7817c1426a46", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSSVCBPARAMAnonymousEUnion_7817c1426a46",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::p_ipv4_hints_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::set_p_ipv4_hints_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::p_ipv6_hints_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::set_p_ipv6_hints_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::p_mandatory_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::set_p_mandatory_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::p_alpn_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::set_p_alpn_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::w_port(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::set_w_port(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::p_unknown_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::set_p_unknown_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::psz_doh_path_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::set_psz_doh_path_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::p_reserved_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSVCBPARAMAnonymousEUnion_7817c1426a46::set_p_reserved_raw(
  self : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DnsRecordOptADataEUnion.
pub(all) struct DnsRecordOptADataEUnion_edb2491d0d8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dns_record_opt_a_data_e_union_edb2491d0d8f_size : Int = 6

///|
pub let dns_record_opt_a_data_e_union_edb2491d0d8f_alignment : Int = 2

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::new() -> DnsRecordOptADataEUnion_edb2491d0d8f raise @win32_core.WindowsError {
  let value_ : DnsRecordOptADataEUnion_edb2491d0d8f = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::from_bytes(
  raw_bytes : Bytes,
) -> DnsRecordOptADataEUnion_edb2491d0d8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DnsRecordOptADataEUnion requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::bytes(
  self : DnsRecordOptADataEUnion_edb2491d0d8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::abi_size() -> Int {
  6
}

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::abi_alignment() -> Int {
  2
}

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::raw_address(
  self : DnsRecordOptADataEUnion_edb2491d0d8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DnsRecordOptADataEUnion_edb2491d0d8f::with_raw_address(
  self : DnsRecordOptADataEUnion_edb2491d0d8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DnsRecordOptADataEUnion_edb2491d0d8f with fn equal(
  self : DnsRecordOptADataEUnion_edb2491d0d8f,
  other : DnsRecordOptADataEUnion_edb2491d0d8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DnsRecordOptADataEUnion_edb2491d0d8f with fn to_repr(
  self : DnsRecordOptADataEUnion_edb2491d0d8f,
) -> Repr {
  Repr::opaque_("DnsRecordOptADataEUnion_edb2491d0d8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DnsRecordOptADataEUnion_edb2491d0d8f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::opt(
  self : DnsRecordOptADataEUnion_edb2491d0d8f,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  DNSOPTDATA_cad296537650::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::set_opt(
  self : DnsRecordOptADataEUnion_edb2491d0d8f,
  value : DNSOPTDATA_cad296537650,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::opt_field(
  self : DnsRecordOptADataEUnion_edb2491d0d8f,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  DNSOPTDATA_cad296537650::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn DnsRecordOptADataEUnion_edb2491d0d8f::set_opt_field(
  self : DnsRecordOptADataEUnion_edb2491d0d8f,
  value : DNSOPTDATA_cad296537650,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DnsRecordOptAFlagsEUnion.
pub(all) struct DnsRecordOptAFlagsEUnion_e99d7f5dc9ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dns_record_opt_a_flags_e_union_e99d7f5dc9ac_size : Int = 4

///|
pub let dns_record_opt_a_flags_e_union_e99d7f5dc9ac_alignment : Int = 4

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::new() -> DnsRecordOptAFlagsEUnion_e99d7f5dc9ac raise @win32_core.WindowsError {
  let value_ : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::from_bytes(
  raw_bytes : Bytes,
) -> DnsRecordOptAFlagsEUnion_e99d7f5dc9ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DnsRecordOptAFlagsEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::bytes(
  self : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::abi_size() -> Int {
  4
}

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::abi_alignment() -> Int {
  4
}

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::raw_address(
  self : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::with_raw_address(
  self : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DnsRecordOptAFlagsEUnion_e99d7f5dc9ac with fn equal(
  self : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
  other : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DnsRecordOptAFlagsEUnion_e99d7f5dc9ac with fn to_repr(
  self : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
) -> Repr {
  Repr::opaque_("DnsRecordOptAFlagsEUnion_e99d7f5dc9ac", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DnsRecordOptAFlagsEUnion_e99d7f5dc9ac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::dw(
  self : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::set_dw(
  self : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::s(
  self : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::set_s(
  self : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSAAAADATA.
pub(all) struct DNSAAAADATA_9d0fcac36169 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsaaaadata_9d0fcac36169_size : Int = 16

///|
pub let dnsaaaadata_9d0fcac36169_alignment : Int = 8

///|
pub fn DNSAAAADATA_9d0fcac36169::new() -> DNSAAAADATA_9d0fcac36169 raise @win32_core.WindowsError {
  let value_ : DNSAAAADATA_9d0fcac36169 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSAAAADATA_9d0fcac36169::from_bytes(
  raw_bytes : Bytes,
) -> DNSAAAADATA_9d0fcac36169 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSAAAADATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSAAAADATA_9d0fcac36169::bytes(
  self : DNSAAAADATA_9d0fcac36169,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSAAAADATA_9d0fcac36169::abi_size() -> Int {
  16
}

///|
pub fn DNSAAAADATA_9d0fcac36169::abi_alignment() -> Int {
  8
}

///|
pub fn DNSAAAADATA_9d0fcac36169::raw_address(
  self : DNSAAAADATA_9d0fcac36169,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSAAAADATA_9d0fcac36169::with_raw_address(
  self : DNSAAAADATA_9d0fcac36169,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSAAAADATA_9d0fcac36169 with fn equal(
  self : DNSAAAADATA_9d0fcac36169,
  other : DNSAAAADATA_9d0fcac36169,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSAAAADATA_9d0fcac36169 with fn to_repr(
  self : DNSAAAADATA_9d0fcac36169,
) -> Repr {
  Repr::opaque_("DNSAAAADATA_9d0fcac36169", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSAAAADATA_9d0fcac36169", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSAAAADATA_9d0fcac36169::ip6_address(
  self : DNSAAAADATA_9d0fcac36169,
) -> IP6ADDRESS_6f3f8cbde4e5 raise @win32_core.WindowsError {
  IP6ADDRESS_6f3f8cbde4e5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DNSAAAADATA_9d0fcac36169::set_ip6_address(
  self : DNSAAAADATA_9d0fcac36169,
  value : IP6ADDRESS_6f3f8cbde4e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSADDR.
pub(all) struct DNSADDR_6aa1e6c3ee7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsaddr_6aa1e6c3ee7a_size : Int = 64

///|
pub let dnsaddr_6aa1e6c3ee7a_alignment : Int = 4

///|
pub fn DNSADDR_6aa1e6c3ee7a::new() -> DNSADDR_6aa1e6c3ee7a raise @win32_core.WindowsError {
  let value_ : DNSADDR_6aa1e6c3ee7a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn DNSADDR_6aa1e6c3ee7a::from_bytes(
  raw_bytes : Bytes,
) -> DNSADDR_6aa1e6c3ee7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSADDR requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSADDR_6aa1e6c3ee7a::bytes(
  self : DNSADDR_6aa1e6c3ee7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSADDR_6aa1e6c3ee7a::abi_size() -> Int {
  64
}

///|
pub fn DNSADDR_6aa1e6c3ee7a::abi_alignment() -> Int {
  4
}

///|
pub fn DNSADDR_6aa1e6c3ee7a::raw_address(
  self : DNSADDR_6aa1e6c3ee7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSADDR_6aa1e6c3ee7a::with_raw_address(
  self : DNSADDR_6aa1e6c3ee7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSADDR_6aa1e6c3ee7a with fn equal(
  self : DNSADDR_6aa1e6c3ee7a,
  other : DNSADDR_6aa1e6c3ee7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSADDR_6aa1e6c3ee7a with fn to_repr(
  self : DNSADDR_6aa1e6c3ee7a,
) -> Repr {
  Repr::opaque_("DNSADDR_6aa1e6c3ee7a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSADDR_6aa1e6c3ee7a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSADDRARRAY.
pub(all) struct DNSADDRARRAY_7eb1f190dc7d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsaddrarray_7eb1f190dc7d_size : Int = 96

///|
pub let dnsaddrarray_7eb1f190dc7d_alignment : Int = 1

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::new() -> DNSADDRARRAY_7eb1f190dc7d raise @win32_core.WindowsError {
  let value_ : DNSADDRARRAY_7eb1f190dc7d = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::from_bytes(
  raw_bytes : Bytes,
) -> DNSADDRARRAY_7eb1f190dc7d raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSADDRARRAY requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::bytes(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::abi_size() -> Int {
  96
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::abi_alignment() -> Int {
  1
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::raw_address(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSADDRARRAY_7eb1f190dc7d::with_raw_address(
  self : DNSADDRARRAY_7eb1f190dc7d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSADDRARRAY_7eb1f190dc7d with fn equal(
  self : DNSADDRARRAY_7eb1f190dc7d,
  other : DNSADDRARRAY_7eb1f190dc7d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSADDRARRAY_7eb1f190dc7d with fn to_repr(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> Repr {
  Repr::opaque_("DNSADDRARRAY_7eb1f190dc7d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSADDRARRAY_7eb1f190dc7d", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::max_count(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::set_max_count(
  self : DNSADDRARRAY_7eb1f190dc7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::addr_count(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::set_addr_count(
  self : DNSADDRARRAY_7eb1f190dc7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::tag(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::set_tag(
  self : DNSADDRARRAY_7eb1f190dc7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::family(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::set_family(
  self : DNSADDRARRAY_7eb1f190dc7d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::word_reserved(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::set_word_reserved(
  self : DNSADDRARRAY_7eb1f190dc7d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::flags(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::set_flags(
  self : DNSADDRARRAY_7eb1f190dc7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::match_flag(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::set_match_flag(
  self : DNSADDRARRAY_7eb1f190dc7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::reserved1(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::set_reserved1(
  self : DNSADDRARRAY_7eb1f190dc7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::reserved2(
  self : DNSADDRARRAY_7eb1f190dc7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DNSADDRARRAY_7eb1f190dc7d::set_reserved2(
  self : DNSADDRARRAY_7eb1f190dc7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSAPPLICATIONSETTINGS.
pub(all) struct DNSAPPLICATIONSETTINGS_92c1db51e403 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsapplicationsettings_92c1db51e403_size : Int = 16

///|
pub let dnsapplicationsettings_92c1db51e403_alignment : Int = 8

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::new() -> DNSAPPLICATIONSETTINGS_92c1db51e403 raise @win32_core.WindowsError {
  let value_ : DNSAPPLICATIONSETTINGS_92c1db51e403 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::from_bytes(
  raw_bytes : Bytes,
) -> DNSAPPLICATIONSETTINGS_92c1db51e403 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSAPPLICATIONSETTINGS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::bytes(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::abi_size() -> Int {
  16
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::abi_alignment() -> Int {
  8
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::raw_address(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSAPPLICATIONSETTINGS_92c1db51e403::with_raw_address(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSAPPLICATIONSETTINGS_92c1db51e403 with fn equal(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
  other : DNSAPPLICATIONSETTINGS_92c1db51e403,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSAPPLICATIONSETTINGS_92c1db51e403 with fn to_repr(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
) -> Repr {
  Repr::opaque_("DNSAPPLICATIONSETTINGS_92c1db51e403", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSAPPLICATIONSETTINGS_92c1db51e403",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::version(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::set_version(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::flags(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DNSAPPLICATIONSETTINGS_92c1db51e403::set_flags(
  self : DNSAPPLICATIONSETTINGS_92c1db51e403,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSATMADATA.
pub(all) struct DNSATMADATA_613981a2ad72 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsatmadata_613981a2ad72_size : Int = 21

///|
pub let dnsatmadata_613981a2ad72_alignment : Int = 1

///|
pub fn DNSATMADATA_613981a2ad72::new() -> DNSATMADATA_613981a2ad72 raise @win32_core.WindowsError {
  let value_ : DNSATMADATA_613981a2ad72 = {
    raw_buffer: @win32_core.NativeBuffer::new(21, alignment=8),
  }
  value_
}

///|
pub fn DNSATMADATA_613981a2ad72::from_bytes(
  raw_bytes : Bytes,
) -> DNSATMADATA_613981a2ad72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSATMADATA requires 21 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSATMADATA_613981a2ad72::bytes(
  self : DNSATMADATA_613981a2ad72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSATMADATA_613981a2ad72::abi_size() -> Int {
  21
}

///|
pub fn DNSATMADATA_613981a2ad72::abi_alignment() -> Int {
  1
}

///|
pub fn DNSATMADATA_613981a2ad72::raw_address(
  self : DNSATMADATA_613981a2ad72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSATMADATA_613981a2ad72::with_raw_address(
  self : DNSATMADATA_613981a2ad72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSATMADATA_613981a2ad72 with fn equal(
  self : DNSATMADATA_613981a2ad72,
  other : DNSATMADATA_613981a2ad72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSATMADATA_613981a2ad72 with fn to_repr(
  self : DNSATMADATA_613981a2ad72,
) -> Repr {
  Repr::opaque_("DNSATMADATA_613981a2ad72", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSATMADATA_613981a2ad72", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSATMADATA_613981a2ad72::address_type(
  self : DNSATMADATA_613981a2ad72,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DNSATMADATA_613981a2ad72::set_address_type(
  self : DNSATMADATA_613981a2ad72,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSADATA.
pub(all) struct DNSADATA_d085e1b16014 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsadata_d085e1b16014_size : Int = 4

///|
pub let dnsadata_d085e1b16014_alignment : Int = 4

///|
pub fn DNSADATA_d085e1b16014::new() -> DNSADATA_d085e1b16014 raise @win32_core.WindowsError {
  let value_ : DNSADATA_d085e1b16014 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DNSADATA_d085e1b16014::from_bytes(
  raw_bytes : Bytes,
) -> DNSADATA_d085e1b16014 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSADATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSADATA_d085e1b16014::bytes(
  self : DNSADATA_d085e1b16014,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSADATA_d085e1b16014::abi_size() -> Int {
  4
}

///|
pub fn DNSADATA_d085e1b16014::abi_alignment() -> Int {
  4
}

///|
pub fn DNSADATA_d085e1b16014::raw_address(
  self : DNSADATA_d085e1b16014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSADATA_d085e1b16014::with_raw_address(
  self : DNSADATA_d085e1b16014,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSADATA_d085e1b16014 with fn equal(
  self : DNSADATA_d085e1b16014,
  other : DNSADATA_d085e1b16014,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSADATA_d085e1b16014 with fn to_repr(
  self : DNSADATA_d085e1b16014,
) -> Repr {
  Repr::opaque_("DNSADATA_d085e1b16014", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSADATA_d085e1b16014", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSADATA_d085e1b16014::ip_address(
  self : DNSADATA_d085e1b16014,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSADATA_d085e1b16014::set_ip_address(
  self : DNSADATA_d085e1b16014,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCHARSET.
pub(all) struct DNSCHARSET_a8b6215bb186(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSCHARSET_a8b6215bb186::from_int(
  value : Int,
) -> DNSCHARSET_a8b6215bb186 {
  DNSCHARSET_a8b6215bb186(value)
}

///|
pub fn DNSCHARSET_a8b6215bb186::to_int(self : DNSCHARSET_a8b6215bb186) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONFIGTYPE.
pub(all) struct DNSCONFIGTYPE_b3ae259aa580(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSCONFIGTYPE_b3ae259aa580::from_int(
  value : Int,
) -> DNSCONFIGTYPE_b3ae259aa580 {
  DNSCONFIGTYPE_b3ae259aa580(value)
}

///|
pub fn DNSCONFIGTYPE_b3ae259aa580::to_int(
  self : DNSCONFIGTYPE_b3ae259aa580,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONIFINDEXENTRY.
pub(all) struct DNSCONNECTIONIFINDEXENTRY_ee5a912d0153 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_connection_name : @win32_core.NativeBuffer?
}

///|
pub let dnsconnectionifindexentry_ee5a912d0153_size : Int = 16

///|
pub let dnsconnectionifindexentry_ee5a912d0153_alignment : Int = 8

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::new() -> DNSCONNECTIONIFINDEXENTRY_ee5a912d0153 raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_connection_name: None,
  }
  value_
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONIFINDEXENTRY_ee5a912d0153 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONIFINDEXENTRY requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_connection_name: None,
  }
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::bytes(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::abi_size() -> Int {
  16
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::raw_address(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::with_raw_address(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONIFINDEXENTRY_ee5a912d0153 with fn equal(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
  other : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONIFINDEXENTRY_ee5a912d0153 with fn to_repr(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONIFINDEXENTRY_ee5a912d0153", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONIFINDEXENTRY_ee5a912d0153",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::pwsz_connection_name_raw(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::set_pwsz_connection_name_raw(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::set_pwsz_connection_name(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_connection_name = Some(root_)
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::clear_pwsz_connection_name(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_connection_name = None
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::dw_if_index(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSCONNECTIONIFINDEXENTRY_ee5a912d0153::set_dw_if_index(
  self : DNSCONNECTIONIFINDEXENTRY_ee5a912d0153,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONIFINDEXLIST.
pub(all) struct DNSCONNECTIONIFINDEXLIST_6dbdc96544b9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsconnectionifindexlist_6dbdc96544b9_size : Int = 16

///|
pub let dnsconnectionifindexlist_6dbdc96544b9_alignment : Int = 8

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::new() -> DNSCONNECTIONIFINDEXLIST_6dbdc96544b9 raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONIFINDEXLIST_6dbdc96544b9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONIFINDEXLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::bytes(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::abi_size() -> Int {
  16
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::raw_address(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::with_raw_address(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONIFINDEXLIST_6dbdc96544b9 with fn equal(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
  other : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONIFINDEXLIST_6dbdc96544b9 with fn to_repr(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONIFINDEXLIST_6dbdc96544b9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONIFINDEXLIST_6dbdc96544b9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::p_connection_if_index_entries_raw(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::set_p_connection_if_index_entries_raw(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::n_entries(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSCONNECTIONIFINDEXLIST_6dbdc96544b9::set_n_entries(
  self : DNSCONNECTIONIFINDEXLIST_6dbdc96544b9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONNAME.
pub(all) struct DNSCONNECTIONNAME_985eeaf523eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsconnectionname_985eeaf523eb_size : Int = 130

///|
pub let dnsconnectionname_985eeaf523eb_alignment : Int = 2

///|
pub fn DNSCONNECTIONNAME_985eeaf523eb::new() -> DNSCONNECTIONNAME_985eeaf523eb raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONNAME_985eeaf523eb = {
    raw_buffer: @win32_core.NativeBuffer::new(130, alignment=8),
  }
  value_
}

///|
pub fn DNSCONNECTIONNAME_985eeaf523eb::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONNAME_985eeaf523eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 130 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONNAME requires 130 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSCONNECTIONNAME_985eeaf523eb::bytes(
  self : DNSCONNECTIONNAME_985eeaf523eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONNAME_985eeaf523eb::abi_size() -> Int {
  130
}

///|
pub fn DNSCONNECTIONNAME_985eeaf523eb::abi_alignment() -> Int {
  2
}

///|
pub fn DNSCONNECTIONNAME_985eeaf523eb::raw_address(
  self : DNSCONNECTIONNAME_985eeaf523eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONNAME_985eeaf523eb::with_raw_address(
  self : DNSCONNECTIONNAME_985eeaf523eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONNAME_985eeaf523eb with fn equal(
  self : DNSCONNECTIONNAME_985eeaf523eb,
  other : DNSCONNECTIONNAME_985eeaf523eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONNAME_985eeaf523eb with fn to_repr(
  self : DNSCONNECTIONNAME_985eeaf523eb,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONNAME_985eeaf523eb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSCONNECTIONNAME_985eeaf523eb", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONNAMELIST.
pub(all) struct DNSCONNECTIONNAMELIST_4e0491f71e1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsconnectionnamelist_4e0491f71e1a_size : Int = 16

///|
pub let dnsconnectionnamelist_4e0491f71e1a_alignment : Int = 8

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::new() -> DNSCONNECTIONNAMELIST_4e0491f71e1a raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONNAMELIST_4e0491f71e1a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONNAMELIST_4e0491f71e1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONNAMELIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::bytes(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::abi_size() -> Int {
  16
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::raw_address(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONNAMELIST_4e0491f71e1a::with_raw_address(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONNAMELIST_4e0491f71e1a with fn equal(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
  other : DNSCONNECTIONNAMELIST_4e0491f71e1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONNAMELIST_4e0491f71e1a with fn to_repr(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONNAMELIST_4e0491f71e1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONNAMELIST_4e0491f71e1a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::c_names(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::set_c_names(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::p_names_raw(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSCONNECTIONNAMELIST_4e0491f71e1a::set_p_names_raw(
  self : DNSCONNECTIONNAMELIST_4e0491f71e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYENTRY.
pub(all) struct DNSCONNECTIONPOLICYENTRY_5d5efdb07628 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_host : @win32_core.NativeBuffer?
  mut root_pwsz_app_id : @win32_core.NativeBuffer?
  mut root_ppwsz_connections : @win32_core.NativeBuffer?
}

///|
pub let dnsconnectionpolicyentry_5d5efdb07628_size : Int = 56

///|
pub let dnsconnectionpolicyentry_5d5efdb07628_alignment : Int = 8

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::new() -> DNSCONNECTIONPOLICYENTRY_5d5efdb07628 raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONPOLICYENTRY_5d5efdb07628 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwsz_host: None,
    root_pwsz_app_id: None,
    root_ppwsz_connections: None,
  }
  value_
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPOLICYENTRY_5d5efdb07628 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYENTRY requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_host: None,
    root_pwsz_app_id: None,
    root_ppwsz_connections: None,
  }
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::bytes(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::abi_size() -> Int {
  56
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::raw_address(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONPOLICYENTRY_5d5efdb07628::with_raw_address(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONPOLICYENTRY_5d5efdb07628 with fn equal(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  other : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONPOLICYENTRY_5d5efdb07628 with fn to_repr(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONPOLICYENTRY_5d5efdb07628", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONPOLICYENTRY_5d5efdb07628",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::pwsz_host_raw(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_pwsz_host_raw(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_pwsz_host(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_pwsz_host = Some(root_)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::clear_pwsz_host(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_host = None
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::pwsz_app_id_raw(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_pwsz_app_id_raw(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_pwsz_app_id(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_pwsz_app_id = Some(root_)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::clear_pwsz_app_id(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_app_id = None
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::cb_app_sid(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_cb_app_sid(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::pb_app_sid_raw(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_pb_app_sid_raw(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::n_connections(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_n_connections(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::ppwsz_connections_raw(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_ppwsz_connections_raw(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_ppwsz_connections(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_ppwsz_connections = Some(root_)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::clear_ppwsz_connections(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_ppwsz_connections = None
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::dw_policy_entry_flags(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DNSCONNECTIONPOLICYENTRY_5d5efdb07628::set_dw_policy_entry_flags(
  self : DNSCONNECTIONPOLICYENTRY_5d5efdb07628,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYENTRYLIST.
pub(all) struct DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsconnectionpolicyentrylist_24ec8de26876_size : Int = 16

///|
pub let dnsconnectionpolicyentrylist_24ec8de26876_alignment : Int = 8

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::new() -> DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876 raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYENTRYLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::bytes(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::abi_size() -> Int {
  16
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::raw_address(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::with_raw_address(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876 with fn equal(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
  other : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876 with fn to_repr(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::p_policy_entries_raw(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::set_p_policy_entries_raw(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::n_entries(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876::set_n_entries(
  self : DNSCONNECTIONPOLICYENTRYLIST_24ec8de26876,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPOLICYTAG.
pub(all) struct DNSCONNECTIONPOLICYTAG_8930174d4e52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DNSCONNECTIONPOLICYTAG_8930174d4e52::from_int(
  value : Int,
) -> DNSCONNECTIONPOLICYTAG_8930174d4e52 {
  DNSCONNECTIONPOLICYTAG_8930174d4e52(value)
}

///|
pub fn DNSCONNECTIONPOLICYTAG_8930174d4e52::to_int(
  self : DNSCONNECTIONPOLICYTAG_8930174d4e52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYELEMENT.
pub(all) struct DNSCONNECTIONPROXYELEMENT_c61da83af8f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsconnectionproxyelement_c61da83af8f0_size : Int = 80

///|
pub let dnsconnectionproxyelement_c61da83af8f0_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::new() -> DNSCONNECTIONPROXYELEMENT_c61da83af8f0 raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONPROXYELEMENT_c61da83af8f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYELEMENT_c61da83af8f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYELEMENT requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::bytes(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::abi_size() -> Int {
  80
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::raw_address(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONPROXYELEMENT_c61da83af8f0::with_raw_address(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONPROXYELEMENT_c61da83af8f0 with fn equal(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
  other : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONPROXYELEMENT_c61da83af8f0 with fn to_repr(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONPROXYELEMENT_c61da83af8f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONPROXYELEMENT_c61da83af8f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::type_(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
) -> DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8 raise @win32_core.WindowsError {
  DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::set_type_(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
  value : DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::info(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
) -> DNSCONNECTIONPROXYINFO_9585b615e586 raise @win32_core.WindowsError {
  DNSCONNECTIONPROXYINFO_9585b615e586::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=72),
  )
}

///|
pub fn DNSCONNECTIONPROXYELEMENT_c61da83af8f0::set_info(
  self : DNSCONNECTIONPROXYELEMENT_c61da83af8f0,
  value : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFO.
pub(all) struct DNSCONNECTIONPROXYINFO_9585b615e586 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
}

///|
pub let dnsconnectionproxyinfo_9585b615e586_size : Int = 72

///|
pub let dnsconnectionproxyinfo_9585b615e586_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::new() -> DNSCONNECTIONPROXYINFO_9585b615e586 raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONPROXYINFO_9585b615e586 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwsz_friendly_name: None,
  }
  value_
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYINFO_9585b615e586 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFO requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_friendly_name: None,
  }
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::bytes(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::abi_size() -> Int {
  72
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::raw_address(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONPROXYINFO_9585b615e586::with_raw_address(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONPROXYINFO_9585b615e586 with fn equal(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
  other : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONPROXYINFO_9585b615e586 with fn to_repr(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONPROXYINFO_9585b615e586", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONPROXYINFO_9585b615e586",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::version(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::set_version(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::pwsz_friendly_name_raw(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::set_pwsz_friendly_name_raw(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::set_pwsz_friendly_name(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::clear_pwsz_friendly_name(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::flags(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::set_flags(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::switch_(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4 raise @win32_core.WindowsError {
  DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4::from_int(
    self.raw_buffer.read_i32(20),
  )
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::set_switch_(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
  value : DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::anonymous(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f raise @win32_core.WindowsError {
  DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=48),
  )
}

///|
pub fn DNSCONNECTIONPROXYINFO_9585b615e586::set_anonymous(
  self : DNSCONNECTIONPROXYINFO_9585b615e586,
  value : DNSCONNECTIONPROXYINFOAnonymousEUnion_4581ed1b4d1f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOEX.
pub(all) struct DNSCONNECTIONPROXYINFOEX_eb6f410dd82c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_connection_name : @win32_strings.PWStrBuffer?
}

///|
pub let dnsconnectionproxyinfoex_eb6f410dd82c_size : Int = 104

///|
pub let dnsconnectionproxyinfoex_eb6f410dd82c_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::new() -> DNSCONNECTIONPROXYINFOEX_eb6f410dd82c raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_pwsz_connection_name: None,
  }
  value_
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYINFOEX_eb6f410dd82c raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOEX requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_connection_name: None,
  }
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::bytes(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::abi_size() -> Int {
  104
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::raw_address(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::with_raw_address(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONPROXYINFOEX_eb6f410dd82c with fn equal(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
  other : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONPROXYINFOEX_eb6f410dd82c with fn to_repr(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONPROXYINFOEX_eb6f410dd82c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONPROXYINFOEX_eb6f410dd82c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::proxy_info(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> DNSCONNECTIONPROXYINFO_9585b615e586 raise @win32_core.WindowsError {
  DNSCONNECTIONPROXYINFO_9585b615e586::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::set_proxy_info(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
  value : DNSCONNECTIONPROXYINFO_9585b615e586,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::dw_interface_index(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::set_dw_interface_index(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::pwsz_connection_name_raw(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::set_pwsz_connection_name_raw(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::set_pwsz_connection_name(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_pwsz_connection_name = Some(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::clear_pwsz_connection_name(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_pwsz_connection_name = None
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::f_direct_configuration(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::set_f_direct_configuration(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::h_connection_raw(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DNSCONNECTIONPROXYINFOEX_eb6f410dd82c::set_h_connection_raw(
  self : DNSCONNECTIONPROXYINFOEX_eb6f410dd82c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYINFOSWITCH.
pub(all) struct DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4::from_int(
  value : Int,
) -> DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4 {
  DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4(value)
}

///|
pub fn DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4::to_int(
  self : DNSCONNECTIONPROXYINFOSWITCH_6cce59504ba4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYLIST.
pub(all) struct DNSCONNECTIONPROXYLIST_81dbfc9434af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsconnectionproxylist_81dbfc9434af_size : Int = 16

///|
pub let dnsconnectionproxylist_81dbfc9434af_alignment : Int = 8

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::new() -> DNSCONNECTIONPROXYLIST_81dbfc9434af raise @win32_core.WindowsError {
  let value_ : DNSCONNECTIONPROXYLIST_81dbfc9434af = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::from_bytes(
  raw_bytes : Bytes,
) -> DNSCONNECTIONPROXYLIST_81dbfc9434af raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::bytes(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::abi_size() -> Int {
  16
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::raw_address(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCONNECTIONPROXYLIST_81dbfc9434af::with_raw_address(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCONNECTIONPROXYLIST_81dbfc9434af with fn equal(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
  other : DNSCONNECTIONPROXYLIST_81dbfc9434af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCONNECTIONPROXYLIST_81dbfc9434af with fn to_repr(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
) -> Repr {
  Repr::opaque_("DNSCONNECTIONPROXYLIST_81dbfc9434af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSCONNECTIONPROXYLIST_81dbfc9434af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::c_proxies(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::set_c_proxies(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::p_proxies_raw(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSCONNECTIONPROXYLIST_81dbfc9434af::set_p_proxies_raw(
  self : DNSCONNECTIONPROXYLIST_81dbfc9434af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCONNECTIONPROXYTYPE.
pub(all) struct DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8::from_int(
  value : Int,
) -> DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8 {
  DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8(value)
}

///|
pub fn DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8::to_int(
  self : DNSCONNECTIONPROXYTYPE_b58fc1f4e9a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSCUSTOMSERVER.
pub(all) struct DNSCUSTOMSERVER_e8b8889937c0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnscustomserver_e8b8889937c0_size : Int = 56

///|
pub let dnscustomserver_e8b8889937c0_alignment : Int = 8

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::new() -> DNSCUSTOMSERVER_e8b8889937c0 raise @win32_core.WindowsError {
  let value_ : DNSCUSTOMSERVER_e8b8889937c0 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::from_bytes(
  raw_bytes : Bytes,
) -> DNSCUSTOMSERVER_e8b8889937c0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSCUSTOMSERVER requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::bytes(
  self : DNSCUSTOMSERVER_e8b8889937c0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::abi_size() -> Int {
  56
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::abi_alignment() -> Int {
  8
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::raw_address(
  self : DNSCUSTOMSERVER_e8b8889937c0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSCUSTOMSERVER_e8b8889937c0::with_raw_address(
  self : DNSCUSTOMSERVER_e8b8889937c0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSCUSTOMSERVER_e8b8889937c0 with fn equal(
  self : DNSCUSTOMSERVER_e8b8889937c0,
  other : DNSCUSTOMSERVER_e8b8889937c0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSCUSTOMSERVER_e8b8889937c0 with fn to_repr(
  self : DNSCUSTOMSERVER_e8b8889937c0,
) -> Repr {
  Repr::opaque_("DNSCUSTOMSERVER_e8b8889937c0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSCUSTOMSERVER_e8b8889937c0", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::dw_server_type(
  self : DNSCUSTOMSERVER_e8b8889937c0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::set_dw_server_type(
  self : DNSCUSTOMSERVER_e8b8889937c0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::ull_flags(
  self : DNSCUSTOMSERVER_e8b8889937c0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::set_ull_flags(
  self : DNSCUSTOMSERVER_e8b8889937c0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::anonymous1(
  self : DNSCUSTOMSERVER_e8b8889937c0,
) -> DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704 raise @win32_core.WindowsError {
  DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DNSCUSTOMSERVER_e8b8889937c0::set_anonymous1(
  self : DNSCUSTOMSERVER_e8b8889937c0,
  value : DNSCUSTOMSERVERAnonymous1EUnion_735c36f56704,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSDHCIDDATA.
pub(all) struct DNSDHCIDDATA_d0acbb2414a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsdhciddata_d0acbb2414a3_size : Int = 8

///|
pub let dnsdhciddata_d0acbb2414a3_alignment : Int = 4

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::new() -> DNSDHCIDDATA_d0acbb2414a3 raise @win32_core.WindowsError {
  let value_ : DNSDHCIDDATA_d0acbb2414a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::from_bytes(
  raw_bytes : Bytes,
) -> DNSDHCIDDATA_d0acbb2414a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSDHCIDDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::bytes(
  self : DNSDHCIDDATA_d0acbb2414a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::abi_size() -> Int {
  8
}

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::abi_alignment() -> Int {
  4
}

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::raw_address(
  self : DNSDHCIDDATA_d0acbb2414a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSDHCIDDATA_d0acbb2414a3::with_raw_address(
  self : DNSDHCIDDATA_d0acbb2414a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSDHCIDDATA_d0acbb2414a3 with fn equal(
  self : DNSDHCIDDATA_d0acbb2414a3,
  other : DNSDHCIDDATA_d0acbb2414a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSDHCIDDATA_d0acbb2414a3 with fn to_repr(
  self : DNSDHCIDDATA_d0acbb2414a3,
) -> Repr {
  Repr::opaque_("DNSDHCIDDATA_d0acbb2414a3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSDHCIDDATA_d0acbb2414a3", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::dw_byte_count(
  self : DNSDHCIDDATA_d0acbb2414a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSDHCIDDATA_d0acbb2414a3::set_dw_byte_count(
  self : DNSDHCIDDATA_d0acbb2414a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSDSDATA.
pub(all) struct DNSDSDATA_1217778af63f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsdsdata_1217778af63f_size : Int = 10

///|
pub let dnsdsdata_1217778af63f_alignment : Int = 2

///|
pub fn DNSDSDATA_1217778af63f::new() -> DNSDSDATA_1217778af63f raise @win32_core.WindowsError {
  let value_ : DNSDSDATA_1217778af63f = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DNSDSDATA_1217778af63f::from_bytes(
  raw_bytes : Bytes,
) -> DNSDSDATA_1217778af63f raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSDSDATA requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSDSDATA_1217778af63f::bytes(
  self : DNSDSDATA_1217778af63f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSDSDATA_1217778af63f::abi_size() -> Int {
  10
}

///|
pub fn DNSDSDATA_1217778af63f::abi_alignment() -> Int {
  2
}

///|
pub fn DNSDSDATA_1217778af63f::raw_address(
  self : DNSDSDATA_1217778af63f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSDSDATA_1217778af63f::with_raw_address(
  self : DNSDSDATA_1217778af63f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSDSDATA_1217778af63f with fn equal(
  self : DNSDSDATA_1217778af63f,
  other : DNSDSDATA_1217778af63f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSDSDATA_1217778af63f with fn to_repr(
  self : DNSDSDATA_1217778af63f,
) -> Repr {
  Repr::opaque_("DNSDSDATA_1217778af63f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSDSDATA_1217778af63f", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSDSDATA_1217778af63f::w_key_tag(
  self : DNSDSDATA_1217778af63f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSDSDATA_1217778af63f::set_w_key_tag(
  self : DNSDSDATA_1217778af63f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSDSDATA_1217778af63f::ch_algorithm(
  self : DNSDSDATA_1217778af63f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DNSDSDATA_1217778af63f::set_ch_algorithm(
  self : DNSDSDATA_1217778af63f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DNSDSDATA_1217778af63f::ch_digest_type(
  self : DNSDSDATA_1217778af63f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DNSDSDATA_1217778af63f::set_ch_digest_type(
  self : DNSDSDATA_1217778af63f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DNSDSDATA_1217778af63f::w_digest_length(
  self : DNSDSDATA_1217778af63f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DNSDSDATA_1217778af63f::set_w_digest_length(
  self : DNSDSDATA_1217778af63f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DNSDSDATA_1217778af63f::w_pad(
  self : DNSDSDATA_1217778af63f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DNSDSDATA_1217778af63f::set_w_pad(
  self : DNSDSDATA_1217778af63f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSFREETYPE.
pub(all) struct DNSFREETYPE_f2acefddbe57(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSFREETYPE_f2acefddbe57::from_int(
  value : Int,
) -> DNSFREETYPE_f2acefddbe57 {
  DNSFREETYPE_f2acefddbe57(value)
}

///|
pub fn DNSFREETYPE_f2acefddbe57::to_int(self : DNSFREETYPE_f2acefddbe57) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSHEADER.
pub(all) struct DNSHEADER_35cc2c7040e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsheader_35cc2c7040e9_size : Int = 12

///|
pub let dnsheader_35cc2c7040e9_alignment : Int = 1

///|
pub fn DNSHEADER_35cc2c7040e9::new() -> DNSHEADER_35cc2c7040e9 raise @win32_core.WindowsError {
  let value_ : DNSHEADER_35cc2c7040e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DNSHEADER_35cc2c7040e9::from_bytes(
  raw_bytes : Bytes,
) -> DNSHEADER_35cc2c7040e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSHEADER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSHEADER_35cc2c7040e9::bytes(
  self : DNSHEADER_35cc2c7040e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSHEADER_35cc2c7040e9::abi_size() -> Int {
  12
}

///|
pub fn DNSHEADER_35cc2c7040e9::abi_alignment() -> Int {
  1
}

///|
pub fn DNSHEADER_35cc2c7040e9::raw_address(
  self : DNSHEADER_35cc2c7040e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSHEADER_35cc2c7040e9::with_raw_address(
  self : DNSHEADER_35cc2c7040e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSHEADER_35cc2c7040e9 with fn equal(
  self : DNSHEADER_35cc2c7040e9,
  other : DNSHEADER_35cc2c7040e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSHEADER_35cc2c7040e9 with fn to_repr(
  self : DNSHEADER_35cc2c7040e9,
) -> Repr {
  Repr::opaque_("DNSHEADER_35cc2c7040e9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSHEADER_35cc2c7040e9", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSHEADER_35cc2c7040e9::xid(
  self : DNSHEADER_35cc2c7040e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSHEADER_35cc2c7040e9::set_xid(
  self : DNSHEADER_35cc2c7040e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSHEADER_35cc2c7040e9::bitfield1(
  self : DNSHEADER_35cc2c7040e9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DNSHEADER_35cc2c7040e9::set_bitfield1(
  self : DNSHEADER_35cc2c7040e9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DNSHEADER_35cc2c7040e9::bitfield2(
  self : DNSHEADER_35cc2c7040e9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DNSHEADER_35cc2c7040e9::set_bitfield2(
  self : DNSHEADER_35cc2c7040e9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DNSHEADER_35cc2c7040e9::question_count(
  self : DNSHEADER_35cc2c7040e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DNSHEADER_35cc2c7040e9::set_question_count(
  self : DNSHEADER_35cc2c7040e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DNSHEADER_35cc2c7040e9::answer_count(
  self : DNSHEADER_35cc2c7040e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DNSHEADER_35cc2c7040e9::set_answer_count(
  self : DNSHEADER_35cc2c7040e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DNSHEADER_35cc2c7040e9::name_server_count(
  self : DNSHEADER_35cc2c7040e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSHEADER_35cc2c7040e9::set_name_server_count(
  self : DNSHEADER_35cc2c7040e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DNSHEADER_35cc2c7040e9::additional_count(
  self : DNSHEADER_35cc2c7040e9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DNSHEADER_35cc2c7040e9::set_additional_count(
  self : DNSHEADER_35cc2c7040e9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSHEADEREXT.
pub(all) struct DNSHEADEREXT_bed1529442a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsheaderext_bed1529442a6_size : Int = 4

///|
pub let dnsheaderext_bed1529442a6_alignment : Int = 2

///|
pub fn DNSHEADEREXT_bed1529442a6::new() -> DNSHEADEREXT_bed1529442a6 raise @win32_core.WindowsError {
  let value_ : DNSHEADEREXT_bed1529442a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DNSHEADEREXT_bed1529442a6::from_bytes(
  raw_bytes : Bytes,
) -> DNSHEADEREXT_bed1529442a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSHEADEREXT requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSHEADEREXT_bed1529442a6::bytes(
  self : DNSHEADEREXT_bed1529442a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSHEADEREXT_bed1529442a6::abi_size() -> Int {
  4
}

///|
pub fn DNSHEADEREXT_bed1529442a6::abi_alignment() -> Int {
  2
}

///|
pub fn DNSHEADEREXT_bed1529442a6::raw_address(
  self : DNSHEADEREXT_bed1529442a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSHEADEREXT_bed1529442a6::with_raw_address(
  self : DNSHEADEREXT_bed1529442a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSHEADEREXT_bed1529442a6 with fn equal(
  self : DNSHEADEREXT_bed1529442a6,
  other : DNSHEADEREXT_bed1529442a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSHEADEREXT_bed1529442a6 with fn to_repr(
  self : DNSHEADEREXT_bed1529442a6,
) -> Repr {
  Repr::opaque_("DNSHEADEREXT_bed1529442a6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSHEADEREXT_bed1529442a6", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSHEADEREXT_bed1529442a6::bitfield(
  self : DNSHEADEREXT_bed1529442a6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSHEADEREXT_bed1529442a6::set_bitfield(
  self : DNSHEADEREXT_bed1529442a6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSHEADEREXT_bed1529442a6::ch_rcode(
  self : DNSHEADEREXT_bed1529442a6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DNSHEADEREXT_bed1529442a6::set_ch_rcode(
  self : DNSHEADEREXT_bed1529442a6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DNSHEADEREXT_bed1529442a6::ch_version(
  self : DNSHEADEREXT_bed1529442a6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DNSHEADEREXT_bed1529442a6::set_ch_version(
  self : DNSHEADEREXT_bed1529442a6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSKEYDATA.
pub(all) struct DNSKEYDATA_ae88a17ada62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnskeydata_ae88a17ada62_size : Int = 10

///|
pub let dnskeydata_ae88a17ada62_alignment : Int = 2

///|
pub fn DNSKEYDATA_ae88a17ada62::new() -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  let value_ : DNSKEYDATA_ae88a17ada62 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DNSKEYDATA_ae88a17ada62::from_bytes(
  raw_bytes : Bytes,
) -> DNSKEYDATA_ae88a17ada62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSKEYDATA requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSKEYDATA_ae88a17ada62::bytes(
  self : DNSKEYDATA_ae88a17ada62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSKEYDATA_ae88a17ada62::abi_size() -> Int {
  10
}

///|
pub fn DNSKEYDATA_ae88a17ada62::abi_alignment() -> Int {
  2
}

///|
pub fn DNSKEYDATA_ae88a17ada62::raw_address(
  self : DNSKEYDATA_ae88a17ada62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSKEYDATA_ae88a17ada62::with_raw_address(
  self : DNSKEYDATA_ae88a17ada62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSKEYDATA_ae88a17ada62 with fn equal(
  self : DNSKEYDATA_ae88a17ada62,
  other : DNSKEYDATA_ae88a17ada62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSKEYDATA_ae88a17ada62 with fn to_repr(
  self : DNSKEYDATA_ae88a17ada62,
) -> Repr {
  Repr::opaque_("DNSKEYDATA_ae88a17ada62", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSKEYDATA_ae88a17ada62", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSKEYDATA_ae88a17ada62::w_flags(
  self : DNSKEYDATA_ae88a17ada62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSKEYDATA_ae88a17ada62::set_w_flags(
  self : DNSKEYDATA_ae88a17ada62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSKEYDATA_ae88a17ada62::ch_protocol(
  self : DNSKEYDATA_ae88a17ada62,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DNSKEYDATA_ae88a17ada62::set_ch_protocol(
  self : DNSKEYDATA_ae88a17ada62,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DNSKEYDATA_ae88a17ada62::ch_algorithm(
  self : DNSKEYDATA_ae88a17ada62,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DNSKEYDATA_ae88a17ada62::set_ch_algorithm(
  self : DNSKEYDATA_ae88a17ada62,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DNSKEYDATA_ae88a17ada62::w_key_length(
  self : DNSKEYDATA_ae88a17ada62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DNSKEYDATA_ae88a17ada62::set_w_key_length(
  self : DNSKEYDATA_ae88a17ada62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DNSKEYDATA_ae88a17ada62::w_pad(
  self : DNSKEYDATA_ae88a17ada62,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DNSKEYDATA_ae88a17ada62::set_w_pad(
  self : DNSKEYDATA_ae88a17ada62,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSLOCDATA.
pub(all) struct DNSLOCDATA_56d13a970f2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnslocdata_56d13a970f2b_size : Int = 20

///|
pub let dnslocdata_56d13a970f2b_alignment : Int = 4

///|
pub fn DNSLOCDATA_56d13a970f2b::new() -> DNSLOCDATA_56d13a970f2b raise @win32_core.WindowsError {
  let value_ : DNSLOCDATA_56d13a970f2b = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DNSLOCDATA_56d13a970f2b::from_bytes(
  raw_bytes : Bytes,
) -> DNSLOCDATA_56d13a970f2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSLOCDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSLOCDATA_56d13a970f2b::bytes(
  self : DNSLOCDATA_56d13a970f2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSLOCDATA_56d13a970f2b::abi_size() -> Int {
  20
}

///|
pub fn DNSLOCDATA_56d13a970f2b::abi_alignment() -> Int {
  4
}

///|
pub fn DNSLOCDATA_56d13a970f2b::raw_address(
  self : DNSLOCDATA_56d13a970f2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSLOCDATA_56d13a970f2b::with_raw_address(
  self : DNSLOCDATA_56d13a970f2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSLOCDATA_56d13a970f2b with fn equal(
  self : DNSLOCDATA_56d13a970f2b,
  other : DNSLOCDATA_56d13a970f2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSLOCDATA_56d13a970f2b with fn to_repr(
  self : DNSLOCDATA_56d13a970f2b,
) -> Repr {
  Repr::opaque_("DNSLOCDATA_56d13a970f2b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSLOCDATA_56d13a970f2b", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSLOCDATA_56d13a970f2b::w_version(
  self : DNSLOCDATA_56d13a970f2b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::set_w_version(
  self : DNSLOCDATA_56d13a970f2b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::w_size(
  self : DNSLOCDATA_56d13a970f2b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::set_w_size(
  self : DNSLOCDATA_56d13a970f2b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::w_hor_prec(
  self : DNSLOCDATA_56d13a970f2b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::set_w_hor_prec(
  self : DNSLOCDATA_56d13a970f2b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::w_ver_prec(
  self : DNSLOCDATA_56d13a970f2b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::set_w_ver_prec(
  self : DNSLOCDATA_56d13a970f2b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::dw_latitude(
  self : DNSLOCDATA_56d13a970f2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::set_dw_latitude(
  self : DNSLOCDATA_56d13a970f2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::dw_longitude(
  self : DNSLOCDATA_56d13a970f2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::set_dw_longitude(
  self : DNSLOCDATA_56d13a970f2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::dw_altitude(
  self : DNSLOCDATA_56d13a970f2b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DNSLOCDATA_56d13a970f2b::set_dw_altitude(
  self : DNSLOCDATA_56d13a970f2b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMESSAGEBUFFER.
pub(all) struct DNSMESSAGEBUFFER_c5098b8636d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsmessagebuffer_c5098b8636d5_size : Int = 13

///|
pub let dnsmessagebuffer_c5098b8636d5_alignment : Int = 1

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::new() -> DNSMESSAGEBUFFER_c5098b8636d5 raise @win32_core.WindowsError {
  let value_ : DNSMESSAGEBUFFER_c5098b8636d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(13, alignment=8),
  }
  value_
}

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::from_bytes(
  raw_bytes : Bytes,
) -> DNSMESSAGEBUFFER_c5098b8636d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 13 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMESSAGEBUFFER requires 13 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::bytes(
  self : DNSMESSAGEBUFFER_c5098b8636d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::abi_size() -> Int {
  13
}

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::abi_alignment() -> Int {
  1
}

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::raw_address(
  self : DNSMESSAGEBUFFER_c5098b8636d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSMESSAGEBUFFER_c5098b8636d5::with_raw_address(
  self : DNSMESSAGEBUFFER_c5098b8636d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSMESSAGEBUFFER_c5098b8636d5 with fn equal(
  self : DNSMESSAGEBUFFER_c5098b8636d5,
  other : DNSMESSAGEBUFFER_c5098b8636d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSMESSAGEBUFFER_c5098b8636d5 with fn to_repr(
  self : DNSMESSAGEBUFFER_c5098b8636d5,
) -> Repr {
  Repr::opaque_("DNSMESSAGEBUFFER_c5098b8636d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSMESSAGEBUFFER_c5098b8636d5", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::message_head(
  self : DNSMESSAGEBUFFER_c5098b8636d5,
) -> DNSHEADER_35cc2c7040e9 raise @win32_core.WindowsError {
  DNSHEADER_35cc2c7040e9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn DNSMESSAGEBUFFER_c5098b8636d5::set_message_head(
  self : DNSMESSAGEBUFFER_c5098b8636d5,
  value : DNSHEADER_35cc2c7040e9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMINFODATAA.
pub(all) struct DNSMINFODATAA_5fdf2d1109af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsminfodataa_5fdf2d1109af_size : Int = 16

///|
pub let dnsminfodataa_5fdf2d1109af_alignment : Int = 8

///|
pub fn DNSMINFODATAA_5fdf2d1109af::new() -> DNSMINFODATAA_5fdf2d1109af raise @win32_core.WindowsError {
  let value_ : DNSMINFODATAA_5fdf2d1109af = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::from_bytes(
  raw_bytes : Bytes,
) -> DNSMINFODATAA_5fdf2d1109af raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMINFODATAA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::bytes(
  self : DNSMINFODATAA_5fdf2d1109af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::abi_size() -> Int {
  16
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::abi_alignment() -> Int {
  8
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::raw_address(
  self : DNSMINFODATAA_5fdf2d1109af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSMINFODATAA_5fdf2d1109af::with_raw_address(
  self : DNSMINFODATAA_5fdf2d1109af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSMINFODATAA_5fdf2d1109af with fn equal(
  self : DNSMINFODATAA_5fdf2d1109af,
  other : DNSMINFODATAA_5fdf2d1109af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSMINFODATAA_5fdf2d1109af with fn to_repr(
  self : DNSMINFODATAA_5fdf2d1109af,
) -> Repr {
  Repr::opaque_("DNSMINFODATAA_5fdf2d1109af", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSMINFODATAA_5fdf2d1109af", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::p_name_mailbox_raw(
  self : DNSMINFODATAA_5fdf2d1109af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::set_p_name_mailbox_raw(
  self : DNSMINFODATAA_5fdf2d1109af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::p_name_errors_mailbox_raw(
  self : DNSMINFODATAA_5fdf2d1109af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSMINFODATAA_5fdf2d1109af::set_p_name_errors_mailbox_raw(
  self : DNSMINFODATAA_5fdf2d1109af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMINFODATAW.
pub(all) struct DNSMINFODATAW_77b65c5a90a1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_mailbox : @win32_strings.PWStrBuffer?
  mut root_p_name_errors_mailbox : @win32_strings.PWStrBuffer?
}

///|
pub let dnsminfodataw_77b65c5a90a1_size : Int = 16

///|
pub let dnsminfodataw_77b65c5a90a1_alignment : Int = 8

///|
pub fn DNSMINFODATAW_77b65c5a90a1::new() -> DNSMINFODATAW_77b65c5a90a1 raise @win32_core.WindowsError {
  let value_ : DNSMINFODATAW_77b65c5a90a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_name_mailbox: None,
    root_p_name_errors_mailbox: None,
  }
  value_
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::from_bytes(
  raw_bytes : Bytes,
) -> DNSMINFODATAW_77b65c5a90a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMINFODATAW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_mailbox: None,
    root_p_name_errors_mailbox: None,
  }
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::bytes(
  self : DNSMINFODATAW_77b65c5a90a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::abi_size() -> Int {
  16
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::abi_alignment() -> Int {
  8
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::raw_address(
  self : DNSMINFODATAW_77b65c5a90a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSMINFODATAW_77b65c5a90a1::with_raw_address(
  self : DNSMINFODATAW_77b65c5a90a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSMINFODATAW_77b65c5a90a1 with fn equal(
  self : DNSMINFODATAW_77b65c5a90a1,
  other : DNSMINFODATAW_77b65c5a90a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSMINFODATAW_77b65c5a90a1 with fn to_repr(
  self : DNSMINFODATAW_77b65c5a90a1,
) -> Repr {
  Repr::opaque_("DNSMINFODATAW_77b65c5a90a1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSMINFODATAW_77b65c5a90a1", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::p_name_mailbox_raw(
  self : DNSMINFODATAW_77b65c5a90a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::set_p_name_mailbox_raw(
  self : DNSMINFODATAW_77b65c5a90a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::set_p_name_mailbox(
  self : DNSMINFODATAW_77b65c5a90a1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_name_mailbox = Some(value)
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::clear_p_name_mailbox(
  self : DNSMINFODATAW_77b65c5a90a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name_mailbox = None
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::p_name_errors_mailbox_raw(
  self : DNSMINFODATAW_77b65c5a90a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::set_p_name_errors_mailbox_raw(
  self : DNSMINFODATAW_77b65c5a90a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::set_p_name_errors_mailbox(
  self : DNSMINFODATAW_77b65c5a90a1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_name_errors_mailbox = Some(value)
}

///|
pub fn DNSMINFODATAW_77b65c5a90a1::clear_p_name_errors_mailbox(
  self : DNSMINFODATAW_77b65c5a90a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_name_errors_mailbox = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMXDATAA.
pub(all) struct DNSMXDATAA_ca4959dc323b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsmxdataa_ca4959dc323b_size : Int = 16

///|
pub let dnsmxdataa_ca4959dc323b_alignment : Int = 8

///|
pub fn DNSMXDATAA_ca4959dc323b::new() -> DNSMXDATAA_ca4959dc323b raise @win32_core.WindowsError {
  let value_ : DNSMXDATAA_ca4959dc323b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSMXDATAA_ca4959dc323b::from_bytes(
  raw_bytes : Bytes,
) -> DNSMXDATAA_ca4959dc323b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMXDATAA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSMXDATAA_ca4959dc323b::bytes(
  self : DNSMXDATAA_ca4959dc323b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSMXDATAA_ca4959dc323b::abi_size() -> Int {
  16
}

///|
pub fn DNSMXDATAA_ca4959dc323b::abi_alignment() -> Int {
  8
}

///|
pub fn DNSMXDATAA_ca4959dc323b::raw_address(
  self : DNSMXDATAA_ca4959dc323b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSMXDATAA_ca4959dc323b::with_raw_address(
  self : DNSMXDATAA_ca4959dc323b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSMXDATAA_ca4959dc323b with fn equal(
  self : DNSMXDATAA_ca4959dc323b,
  other : DNSMXDATAA_ca4959dc323b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSMXDATAA_ca4959dc323b with fn to_repr(
  self : DNSMXDATAA_ca4959dc323b,
) -> Repr {
  Repr::opaque_("DNSMXDATAA_ca4959dc323b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSMXDATAA_ca4959dc323b", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSMXDATAA_ca4959dc323b::p_name_exchange_raw(
  self : DNSMXDATAA_ca4959dc323b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSMXDATAA_ca4959dc323b::set_p_name_exchange_raw(
  self : DNSMXDATAA_ca4959dc323b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSMXDATAA_ca4959dc323b::w_preference(
  self : DNSMXDATAA_ca4959dc323b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSMXDATAA_ca4959dc323b::set_w_preference(
  self : DNSMXDATAA_ca4959dc323b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DNSMXDATAA_ca4959dc323b::pad(
  self : DNSMXDATAA_ca4959dc323b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DNSMXDATAA_ca4959dc323b::set_pad(
  self : DNSMXDATAA_ca4959dc323b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSMXDATAW.
pub(all) struct DNSMXDATAW_93d634160ec7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_exchange : @win32_strings.PWStrBuffer?
}

///|
pub let dnsmxdataw_93d634160ec7_size : Int = 16

///|
pub let dnsmxdataw_93d634160ec7_alignment : Int = 8

///|
pub fn DNSMXDATAW_93d634160ec7::new() -> DNSMXDATAW_93d634160ec7 raise @win32_core.WindowsError {
  let value_ : DNSMXDATAW_93d634160ec7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_name_exchange: None,
  }
  value_
}

///|
pub fn DNSMXDATAW_93d634160ec7::from_bytes(
  raw_bytes : Bytes,
) -> DNSMXDATAW_93d634160ec7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSMXDATAW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_exchange: None,
  }
}

///|
pub fn DNSMXDATAW_93d634160ec7::bytes(
  self : DNSMXDATAW_93d634160ec7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSMXDATAW_93d634160ec7::abi_size() -> Int {
  16
}

///|
pub fn DNSMXDATAW_93d634160ec7::abi_alignment() -> Int {
  8
}

///|
pub fn DNSMXDATAW_93d634160ec7::raw_address(
  self : DNSMXDATAW_93d634160ec7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSMXDATAW_93d634160ec7::with_raw_address(
  self : DNSMXDATAW_93d634160ec7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSMXDATAW_93d634160ec7 with fn equal(
  self : DNSMXDATAW_93d634160ec7,
  other : DNSMXDATAW_93d634160ec7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSMXDATAW_93d634160ec7 with fn to_repr(
  self : DNSMXDATAW_93d634160ec7,
) -> Repr {
  Repr::opaque_("DNSMXDATAW_93d634160ec7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSMXDATAW_93d634160ec7", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSMXDATAW_93d634160ec7::p_name_exchange_raw(
  self : DNSMXDATAW_93d634160ec7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSMXDATAW_93d634160ec7::set_p_name_exchange_raw(
  self : DNSMXDATAW_93d634160ec7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSMXDATAW_93d634160ec7::set_p_name_exchange(
  self : DNSMXDATAW_93d634160ec7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_name_exchange = Some(value)
}

///|
pub fn DNSMXDATAW_93d634160ec7::clear_p_name_exchange(
  self : DNSMXDATAW_93d634160ec7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name_exchange = None
}

///|
pub fn DNSMXDATAW_93d634160ec7::w_preference(
  self : DNSMXDATAW_93d634160ec7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSMXDATAW_93d634160ec7::set_w_preference(
  self : DNSMXDATAW_93d634160ec7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DNSMXDATAW_93d634160ec7::pad(
  self : DNSMXDATAW_93d634160ec7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DNSMXDATAW_93d634160ec7::set_pad(
  self : DNSMXDATAW_93d634160ec7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNAMEFORMAT.
pub(all) struct DNSNAMEFORMAT_8d25b631e6ca(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSNAMEFORMAT_8d25b631e6ca::from_int(
  value : Int,
) -> DNSNAMEFORMAT_8d25b631e6ca {
  DNSNAMEFORMAT_8d25b631e6ca(value)
}

///|
pub fn DNSNAMEFORMAT_8d25b631e6ca::to_int(
  self : DNSNAMEFORMAT_8d25b631e6ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNAPTRDATAA.
pub(all) struct DNSNAPTRDATAA_9f92937f43b4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsnaptrdataa_9f92937f43b4_size : Int = 40

///|
pub let dnsnaptrdataa_9f92937f43b4_alignment : Int = 8

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::new() -> DNSNAPTRDATAA_9f92937f43b4 raise @win32_core.WindowsError {
  let value_ : DNSNAPTRDATAA_9f92937f43b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::from_bytes(
  raw_bytes : Bytes,
) -> DNSNAPTRDATAA_9f92937f43b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNAPTRDATAA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::bytes(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::abi_size() -> Int {
  40
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::abi_alignment() -> Int {
  8
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::raw_address(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSNAPTRDATAA_9f92937f43b4::with_raw_address(
  self : DNSNAPTRDATAA_9f92937f43b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSNAPTRDATAA_9f92937f43b4 with fn equal(
  self : DNSNAPTRDATAA_9f92937f43b4,
  other : DNSNAPTRDATAA_9f92937f43b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSNAPTRDATAA_9f92937f43b4 with fn to_repr(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> Repr {
  Repr::opaque_("DNSNAPTRDATAA_9f92937f43b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSNAPTRDATAA_9f92937f43b4", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::w_order(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::set_w_order(
  self : DNSNAPTRDATAA_9f92937f43b4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::w_preference(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::set_w_preference(
  self : DNSNAPTRDATAA_9f92937f43b4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::p_flags_raw(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::set_p_flags_raw(
  self : DNSNAPTRDATAA_9f92937f43b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::p_service_raw(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::set_p_service_raw(
  self : DNSNAPTRDATAA_9f92937f43b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::p_regular_expression_raw(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::set_p_regular_expression_raw(
  self : DNSNAPTRDATAA_9f92937f43b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::p_replacement_raw(
  self : DNSNAPTRDATAA_9f92937f43b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DNSNAPTRDATAA_9f92937f43b4::set_p_replacement_raw(
  self : DNSNAPTRDATAA_9f92937f43b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNAPTRDATAW.
pub(all) struct DNSNAPTRDATAW_55916b945e1a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_flags : @win32_strings.PWStrBuffer?
  mut root_p_service : @win32_strings.PWStrBuffer?
  mut root_p_regular_expression : @win32_strings.PWStrBuffer?
  mut root_p_replacement : @win32_strings.PWStrBuffer?
}

///|
pub let dnsnaptrdataw_55916b945e1a_size : Int = 40

///|
pub let dnsnaptrdataw_55916b945e1a_alignment : Int = 8

///|
pub fn DNSNAPTRDATAW_55916b945e1a::new() -> DNSNAPTRDATAW_55916b945e1a raise @win32_core.WindowsError {
  let value_ : DNSNAPTRDATAW_55916b945e1a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_p_flags: None,
    root_p_service: None,
    root_p_regular_expression: None,
    root_p_replacement: None,
  }
  value_
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::from_bytes(
  raw_bytes : Bytes,
) -> DNSNAPTRDATAW_55916b945e1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNAPTRDATAW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_flags: None,
    root_p_service: None,
    root_p_regular_expression: None,
    root_p_replacement: None,
  }
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::bytes(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::abi_size() -> Int {
  40
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::abi_alignment() -> Int {
  8
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::raw_address(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSNAPTRDATAW_55916b945e1a::with_raw_address(
  self : DNSNAPTRDATAW_55916b945e1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSNAPTRDATAW_55916b945e1a with fn equal(
  self : DNSNAPTRDATAW_55916b945e1a,
  other : DNSNAPTRDATAW_55916b945e1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSNAPTRDATAW_55916b945e1a with fn to_repr(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> Repr {
  Repr::opaque_("DNSNAPTRDATAW_55916b945e1a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSNAPTRDATAW_55916b945e1a", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::w_order(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_w_order(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::w_preference(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_w_preference(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::p_flags_raw(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_p_flags_raw(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_p_flags(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_flags = Some(value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::clear_p_flags(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_flags = None
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::p_service_raw(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_p_service_raw(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_p_service(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_p_service = Some(value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::clear_p_service(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_service = None
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::p_regular_expression_raw(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_p_regular_expression_raw(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_p_regular_expression(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_p_regular_expression = Some(value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::clear_p_regular_expression(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_regular_expression = None
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::p_replacement_raw(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_p_replacement_raw(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::set_p_replacement(
  self : DNSNAPTRDATAW_55916b945e1a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_p_replacement = Some(value)
}

///|
pub fn DNSNAPTRDATAW_55916b945e1a::clear_p_replacement(
  self : DNSNAPTRDATAW_55916b945e1a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_replacement = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNSEC3PARAMDATA.
pub(all) struct DNSNSEC3PARAMDATA_22bc2aee950a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsnsec3_paramdata_22bc2aee950a_size : Int = 10

///|
pub let dnsnsec3_paramdata_22bc2aee950a_alignment : Int = 2

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::new() -> DNSNSEC3PARAMDATA_22bc2aee950a raise @win32_core.WindowsError {
  let value_ : DNSNSEC3PARAMDATA_22bc2aee950a = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::from_bytes(
  raw_bytes : Bytes,
) -> DNSNSEC3PARAMDATA_22bc2aee950a raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNSEC3PARAMDATA requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::bytes(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::abi_size() -> Int {
  10
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::abi_alignment() -> Int {
  2
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::raw_address(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSNSEC3PARAMDATA_22bc2aee950a::with_raw_address(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSNSEC3PARAMDATA_22bc2aee950a with fn equal(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
  other : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSNSEC3PARAMDATA_22bc2aee950a with fn to_repr(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Repr {
  Repr::opaque_("DNSNSEC3PARAMDATA_22bc2aee950a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSNSEC3PARAMDATA_22bc2aee950a", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::ch_algorithm(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::set_ch_algorithm(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::b_flags(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::set_b_flags(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::w_iterations(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::set_w_iterations(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::b_salt_length(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DNSNSEC3PARAMDATA_22bc2aee950a::set_b_salt_length(
  self : DNSNSEC3PARAMDATA_22bc2aee950a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNSEC3DATA.
pub(all) struct DNSNSEC3DATA_3d5e72df4443 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsnsec3_data_3d5e72df4443_size : Int = 10

///|
pub let dnsnsec3_data_3d5e72df4443_alignment : Int = 2

///|
pub fn DNSNSEC3DATA_3d5e72df4443::new() -> DNSNSEC3DATA_3d5e72df4443 raise @win32_core.WindowsError {
  let value_ : DNSNSEC3DATA_3d5e72df4443 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::from_bytes(
  raw_bytes : Bytes,
) -> DNSNSEC3DATA_3d5e72df4443 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNSEC3DATA requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::bytes(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::abi_size() -> Int {
  10
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::abi_alignment() -> Int {
  2
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::raw_address(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSNSEC3DATA_3d5e72df4443::with_raw_address(
  self : DNSNSEC3DATA_3d5e72df4443,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSNSEC3DATA_3d5e72df4443 with fn equal(
  self : DNSNSEC3DATA_3d5e72df4443,
  other : DNSNSEC3DATA_3d5e72df4443,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSNSEC3DATA_3d5e72df4443 with fn to_repr(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> Repr {
  Repr::opaque_("DNSNSEC3DATA_3d5e72df4443", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSNSEC3DATA_3d5e72df4443", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::ch_algorithm(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::set_ch_algorithm(
  self : DNSNSEC3DATA_3d5e72df4443,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::b_flags(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::set_b_flags(
  self : DNSNSEC3DATA_3d5e72df4443,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::w_iterations(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::set_w_iterations(
  self : DNSNSEC3DATA_3d5e72df4443,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::b_salt_length(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::set_b_salt_length(
  self : DNSNSEC3DATA_3d5e72df4443,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::b_hash_length(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::set_b_hash_length(
  self : DNSNSEC3DATA_3d5e72df4443,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::w_type_bit_maps_length(
  self : DNSNSEC3DATA_3d5e72df4443,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DNSNSEC3DATA_3d5e72df4443::set_w_type_bit_maps_length(
  self : DNSNSEC3DATA_3d5e72df4443,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNSECDATAA.
pub(all) struct DNSNSECDATAA_c8037e1b870b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsnsecdataa_c8037e1b870b_size : Int = 16

///|
pub let dnsnsecdataa_c8037e1b870b_alignment : Int = 8

///|
pub fn DNSNSECDATAA_c8037e1b870b::new() -> DNSNSECDATAA_c8037e1b870b raise @win32_core.WindowsError {
  let value_ : DNSNSECDATAA_c8037e1b870b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::from_bytes(
  raw_bytes : Bytes,
) -> DNSNSECDATAA_c8037e1b870b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNSECDATAA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::bytes(
  self : DNSNSECDATAA_c8037e1b870b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::abi_size() -> Int {
  16
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::abi_alignment() -> Int {
  8
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::raw_address(
  self : DNSNSECDATAA_c8037e1b870b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSNSECDATAA_c8037e1b870b::with_raw_address(
  self : DNSNSECDATAA_c8037e1b870b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSNSECDATAA_c8037e1b870b with fn equal(
  self : DNSNSECDATAA_c8037e1b870b,
  other : DNSNSECDATAA_c8037e1b870b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSNSECDATAA_c8037e1b870b with fn to_repr(
  self : DNSNSECDATAA_c8037e1b870b,
) -> Repr {
  Repr::opaque_("DNSNSECDATAA_c8037e1b870b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSNSECDATAA_c8037e1b870b", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::p_next_domain_name_raw(
  self : DNSNSECDATAA_c8037e1b870b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::set_p_next_domain_name_raw(
  self : DNSNSECDATAA_c8037e1b870b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::w_type_bit_maps_length(
  self : DNSNSECDATAA_c8037e1b870b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::set_w_type_bit_maps_length(
  self : DNSNSECDATAA_c8037e1b870b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::w_pad(
  self : DNSNSECDATAA_c8037e1b870b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DNSNSECDATAA_c8037e1b870b::set_w_pad(
  self : DNSNSECDATAA_c8037e1b870b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNSECDATAW.
pub(all) struct DNSNSECDATAW_6f74638ba6cb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_next_domain_name : @win32_strings.PWStrBuffer?
}

///|
pub let dnsnsecdataw_6f74638ba6cb_size : Int = 16

///|
pub let dnsnsecdataw_6f74638ba6cb_alignment : Int = 8

///|
pub fn DNSNSECDATAW_6f74638ba6cb::new() -> DNSNSECDATAW_6f74638ba6cb raise @win32_core.WindowsError {
  let value_ : DNSNSECDATAW_6f74638ba6cb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_next_domain_name: None,
  }
  value_
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::from_bytes(
  raw_bytes : Bytes,
) -> DNSNSECDATAW_6f74638ba6cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNSECDATAW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_next_domain_name: None,
  }
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::bytes(
  self : DNSNSECDATAW_6f74638ba6cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::abi_size() -> Int {
  16
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::abi_alignment() -> Int {
  8
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::raw_address(
  self : DNSNSECDATAW_6f74638ba6cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSNSECDATAW_6f74638ba6cb::with_raw_address(
  self : DNSNSECDATAW_6f74638ba6cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSNSECDATAW_6f74638ba6cb with fn equal(
  self : DNSNSECDATAW_6f74638ba6cb,
  other : DNSNSECDATAW_6f74638ba6cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSNSECDATAW_6f74638ba6cb with fn to_repr(
  self : DNSNSECDATAW_6f74638ba6cb,
) -> Repr {
  Repr::opaque_("DNSNSECDATAW_6f74638ba6cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSNSECDATAW_6f74638ba6cb", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::p_next_domain_name_raw(
  self : DNSNSECDATAW_6f74638ba6cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::set_p_next_domain_name_raw(
  self : DNSNSECDATAW_6f74638ba6cb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::set_p_next_domain_name(
  self : DNSNSECDATAW_6f74638ba6cb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_next_domain_name = Some(value)
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::clear_p_next_domain_name(
  self : DNSNSECDATAW_6f74638ba6cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_next_domain_name = None
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::w_type_bit_maps_length(
  self : DNSNSECDATAW_6f74638ba6cb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::set_w_type_bit_maps_length(
  self : DNSNSECDATAW_6f74638ba6cb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::w_pad(
  self : DNSNSECDATAW_6f74638ba6cb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DNSNSECDATAW_6f74638ba6cb::set_w_pad(
  self : DNSNSECDATAW_6f74638ba6cb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNULLDATA.
pub(all) struct DNSNULLDATA_fb93fb42f01a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsnulldata_fb93fb42f01a_size : Int = 8

///|
pub let dnsnulldata_fb93fb42f01a_alignment : Int = 4

///|
pub fn DNSNULLDATA_fb93fb42f01a::new() -> DNSNULLDATA_fb93fb42f01a raise @win32_core.WindowsError {
  let value_ : DNSNULLDATA_fb93fb42f01a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DNSNULLDATA_fb93fb42f01a::from_bytes(
  raw_bytes : Bytes,
) -> DNSNULLDATA_fb93fb42f01a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNULLDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSNULLDATA_fb93fb42f01a::bytes(
  self : DNSNULLDATA_fb93fb42f01a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSNULLDATA_fb93fb42f01a::abi_size() -> Int {
  8
}

///|
pub fn DNSNULLDATA_fb93fb42f01a::abi_alignment() -> Int {
  4
}

///|
pub fn DNSNULLDATA_fb93fb42f01a::raw_address(
  self : DNSNULLDATA_fb93fb42f01a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSNULLDATA_fb93fb42f01a::with_raw_address(
  self : DNSNULLDATA_fb93fb42f01a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSNULLDATA_fb93fb42f01a with fn equal(
  self : DNSNULLDATA_fb93fb42f01a,
  other : DNSNULLDATA_fb93fb42f01a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSNULLDATA_fb93fb42f01a with fn to_repr(
  self : DNSNULLDATA_fb93fb42f01a,
) -> Repr {
  Repr::opaque_("DNSNULLDATA_fb93fb42f01a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSNULLDATA_fb93fb42f01a", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSNULLDATA_fb93fb42f01a::dw_byte_count(
  self : DNSNULLDATA_fb93fb42f01a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSNULLDATA_fb93fb42f01a::set_dw_byte_count(
  self : DNSNULLDATA_fb93fb42f01a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNXTDATAA.
pub(all) struct DNSNXTDATAA_85ac382ef66b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsnxtdataa_85ac382ef66b_size : Int = 16

///|
pub let dnsnxtdataa_85ac382ef66b_alignment : Int = 8

///|
pub fn DNSNXTDATAA_85ac382ef66b::new() -> DNSNXTDATAA_85ac382ef66b raise @win32_core.WindowsError {
  let value_ : DNSNXTDATAA_85ac382ef66b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::from_bytes(
  raw_bytes : Bytes,
) -> DNSNXTDATAA_85ac382ef66b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNXTDATAA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::bytes(
  self : DNSNXTDATAA_85ac382ef66b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::abi_size() -> Int {
  16
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::abi_alignment() -> Int {
  8
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::raw_address(
  self : DNSNXTDATAA_85ac382ef66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSNXTDATAA_85ac382ef66b::with_raw_address(
  self : DNSNXTDATAA_85ac382ef66b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSNXTDATAA_85ac382ef66b with fn equal(
  self : DNSNXTDATAA_85ac382ef66b,
  other : DNSNXTDATAA_85ac382ef66b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSNXTDATAA_85ac382ef66b with fn to_repr(
  self : DNSNXTDATAA_85ac382ef66b,
) -> Repr {
  Repr::opaque_("DNSNXTDATAA_85ac382ef66b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSNXTDATAA_85ac382ef66b", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::p_name_next_raw(
  self : DNSNXTDATAA_85ac382ef66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::set_p_name_next_raw(
  self : DNSNXTDATAA_85ac382ef66b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::w_num_types(
  self : DNSNXTDATAA_85ac382ef66b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSNXTDATAA_85ac382ef66b::set_w_num_types(
  self : DNSNXTDATAA_85ac382ef66b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSNXTDATAW.
pub(all) struct DNSNXTDATAW_cdca08cf91c9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_next : @win32_strings.PWStrBuffer?
}

///|
pub let dnsnxtdataw_cdca08cf91c9_size : Int = 16

///|
pub let dnsnxtdataw_cdca08cf91c9_alignment : Int = 8

///|
pub fn DNSNXTDATAW_cdca08cf91c9::new() -> DNSNXTDATAW_cdca08cf91c9 raise @win32_core.WindowsError {
  let value_ : DNSNXTDATAW_cdca08cf91c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_name_next: None,
  }
  value_
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::from_bytes(
  raw_bytes : Bytes,
) -> DNSNXTDATAW_cdca08cf91c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSNXTDATAW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_next: None,
  }
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::bytes(
  self : DNSNXTDATAW_cdca08cf91c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::abi_size() -> Int {
  16
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::abi_alignment() -> Int {
  8
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::raw_address(
  self : DNSNXTDATAW_cdca08cf91c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSNXTDATAW_cdca08cf91c9::with_raw_address(
  self : DNSNXTDATAW_cdca08cf91c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSNXTDATAW_cdca08cf91c9 with fn equal(
  self : DNSNXTDATAW_cdca08cf91c9,
  other : DNSNXTDATAW_cdca08cf91c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSNXTDATAW_cdca08cf91c9 with fn to_repr(
  self : DNSNXTDATAW_cdca08cf91c9,
) -> Repr {
  Repr::opaque_("DNSNXTDATAW_cdca08cf91c9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSNXTDATAW_cdca08cf91c9", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::p_name_next_raw(
  self : DNSNXTDATAW_cdca08cf91c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::set_p_name_next_raw(
  self : DNSNXTDATAW_cdca08cf91c9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::set_p_name_next(
  self : DNSNXTDATAW_cdca08cf91c9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_name_next = Some(value)
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::clear_p_name_next(
  self : DNSNXTDATAW_cdca08cf91c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name_next = None
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::w_num_types(
  self : DNSNXTDATAW_cdca08cf91c9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSNXTDATAW_cdca08cf91c9::set_w_num_types(
  self : DNSNXTDATAW_cdca08cf91c9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSOPTDATA.
pub(all) struct DNSOPTDATA_cad296537650 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsoptdata_cad296537650_size : Int = 6

///|
pub let dnsoptdata_cad296537650_alignment : Int = 2

///|
pub fn DNSOPTDATA_cad296537650::new() -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  let value_ : DNSOPTDATA_cad296537650 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn DNSOPTDATA_cad296537650::from_bytes(
  raw_bytes : Bytes,
) -> DNSOPTDATA_cad296537650 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSOPTDATA requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSOPTDATA_cad296537650::bytes(
  self : DNSOPTDATA_cad296537650,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSOPTDATA_cad296537650::abi_size() -> Int {
  6
}

///|
pub fn DNSOPTDATA_cad296537650::abi_alignment() -> Int {
  2
}

///|
pub fn DNSOPTDATA_cad296537650::raw_address(
  self : DNSOPTDATA_cad296537650,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSOPTDATA_cad296537650::with_raw_address(
  self : DNSOPTDATA_cad296537650,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSOPTDATA_cad296537650 with fn equal(
  self : DNSOPTDATA_cad296537650,
  other : DNSOPTDATA_cad296537650,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSOPTDATA_cad296537650 with fn to_repr(
  self : DNSOPTDATA_cad296537650,
) -> Repr {
  Repr::opaque_("DNSOPTDATA_cad296537650", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSOPTDATA_cad296537650", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSOPTDATA_cad296537650::w_data_length(
  self : DNSOPTDATA_cad296537650,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSOPTDATA_cad296537650::set_w_data_length(
  self : DNSOPTDATA_cad296537650,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSOPTDATA_cad296537650::w_pad(
  self : DNSOPTDATA_cad296537650,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DNSOPTDATA_cad296537650::set_w_pad(
  self : DNSOPTDATA_cad296537650,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPROXYCOMPLETIONROUTINE.
pub type DNSPROXYCOMPLETIONROUTINE_5c84f769dcef

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPROXYINFORMATION.
pub(all) struct DNSPROXYINFORMATION_ca541bb75be4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_proxy_name : @win32_strings.PWStrBuffer?
}

///|
pub let dnsproxyinformation_ca541bb75be4_size : Int = 16

///|
pub let dnsproxyinformation_ca541bb75be4_alignment : Int = 8

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::new() -> DNSPROXYINFORMATION_ca541bb75be4 raise @win32_core.WindowsError {
  let value_ : DNSPROXYINFORMATION_ca541bb75be4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_proxy_name: None,
  }
  value_
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::from_bytes(
  raw_bytes : Bytes,
) -> DNSPROXYINFORMATION_ca541bb75be4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSPROXYINFORMATION requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_proxy_name: None,
  }
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::bytes(
  self : DNSPROXYINFORMATION_ca541bb75be4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::abi_size() -> Int {
  16
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::abi_alignment() -> Int {
  8
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::raw_address(
  self : DNSPROXYINFORMATION_ca541bb75be4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSPROXYINFORMATION_ca541bb75be4::with_raw_address(
  self : DNSPROXYINFORMATION_ca541bb75be4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSPROXYINFORMATION_ca541bb75be4 with fn equal(
  self : DNSPROXYINFORMATION_ca541bb75be4,
  other : DNSPROXYINFORMATION_ca541bb75be4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSPROXYINFORMATION_ca541bb75be4 with fn to_repr(
  self : DNSPROXYINFORMATION_ca541bb75be4,
) -> Repr {
  Repr::opaque_("DNSPROXYINFORMATION_ca541bb75be4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSPROXYINFORMATION_ca541bb75be4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::version(
  self : DNSPROXYINFORMATION_ca541bb75be4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::set_version(
  self : DNSPROXYINFORMATION_ca541bb75be4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::proxy_information_type(
  self : DNSPROXYINFORMATION_ca541bb75be4,
) -> DNSPROXYINFORMATIONTYPE_fa267cc22495 raise @win32_core.WindowsError {
  DNSPROXYINFORMATIONTYPE_fa267cc22495::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::set_proxy_information_type(
  self : DNSPROXYINFORMATION_ca541bb75be4,
  value : DNSPROXYINFORMATIONTYPE_fa267cc22495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::proxy_name_raw(
  self : DNSPROXYINFORMATION_ca541bb75be4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::set_proxy_name_raw(
  self : DNSPROXYINFORMATION_ca541bb75be4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::set_proxy_name(
  self : DNSPROXYINFORMATION_ca541bb75be4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_proxy_name = Some(value)
}

///|
pub fn DNSPROXYINFORMATION_ca541bb75be4::clear_proxy_name(
  self : DNSPROXYINFORMATION_ca541bb75be4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_proxy_name = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPROXYINFORMATIONTYPE.
pub(all) struct DNSPROXYINFORMATIONTYPE_fa267cc22495(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DNSPROXYINFORMATIONTYPE_fa267cc22495::from_int(
  value : Int,
) -> DNSPROXYINFORMATIONTYPE_fa267cc22495 {
  DNSPROXYINFORMATIONTYPE_fa267cc22495(value)
}

///|
pub fn DNSPROXYINFORMATIONTYPE_fa267cc22495::to_int(
  self : DNSPROXYINFORMATIONTYPE_fa267cc22495,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPTRDATAA.
pub(all) struct DNSPTRDATAA_2aa194f3ae23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsptrdataa_2aa194f3ae23_size : Int = 8

///|
pub let dnsptrdataa_2aa194f3ae23_alignment : Int = 8

///|
pub fn DNSPTRDATAA_2aa194f3ae23::new() -> DNSPTRDATAA_2aa194f3ae23 raise @win32_core.WindowsError {
  let value_ : DNSPTRDATAA_2aa194f3ae23 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DNSPTRDATAA_2aa194f3ae23::from_bytes(
  raw_bytes : Bytes,
) -> DNSPTRDATAA_2aa194f3ae23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSPTRDATAA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSPTRDATAA_2aa194f3ae23::bytes(
  self : DNSPTRDATAA_2aa194f3ae23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSPTRDATAA_2aa194f3ae23::abi_size() -> Int {
  8
}

///|
pub fn DNSPTRDATAA_2aa194f3ae23::abi_alignment() -> Int {
  8
}

///|
pub fn DNSPTRDATAA_2aa194f3ae23::raw_address(
  self : DNSPTRDATAA_2aa194f3ae23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSPTRDATAA_2aa194f3ae23::with_raw_address(
  self : DNSPTRDATAA_2aa194f3ae23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSPTRDATAA_2aa194f3ae23 with fn equal(
  self : DNSPTRDATAA_2aa194f3ae23,
  other : DNSPTRDATAA_2aa194f3ae23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSPTRDATAA_2aa194f3ae23 with fn to_repr(
  self : DNSPTRDATAA_2aa194f3ae23,
) -> Repr {
  Repr::opaque_("DNSPTRDATAA_2aa194f3ae23", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSPTRDATAA_2aa194f3ae23", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSPTRDATAA_2aa194f3ae23::p_name_host_raw(
  self : DNSPTRDATAA_2aa194f3ae23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSPTRDATAA_2aa194f3ae23::set_p_name_host_raw(
  self : DNSPTRDATAA_2aa194f3ae23,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSPTRDATAW.
pub(all) struct DNSPTRDATAW_4d442706ae59 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_host : @win32_strings.PWStrBuffer?
}

///|
pub let dnsptrdataw_4d442706ae59_size : Int = 8

///|
pub let dnsptrdataw_4d442706ae59_alignment : Int = 8

///|
pub fn DNSPTRDATAW_4d442706ae59::new() -> DNSPTRDATAW_4d442706ae59 raise @win32_core.WindowsError {
  let value_ : DNSPTRDATAW_4d442706ae59 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_p_name_host: None,
  }
  value_
}

///|
pub fn DNSPTRDATAW_4d442706ae59::from_bytes(
  raw_bytes : Bytes,
) -> DNSPTRDATAW_4d442706ae59 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSPTRDATAW requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_host: None,
  }
}

///|
pub fn DNSPTRDATAW_4d442706ae59::bytes(
  self : DNSPTRDATAW_4d442706ae59,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSPTRDATAW_4d442706ae59::abi_size() -> Int {
  8
}

///|
pub fn DNSPTRDATAW_4d442706ae59::abi_alignment() -> Int {
  8
}

///|
pub fn DNSPTRDATAW_4d442706ae59::raw_address(
  self : DNSPTRDATAW_4d442706ae59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSPTRDATAW_4d442706ae59::with_raw_address(
  self : DNSPTRDATAW_4d442706ae59,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSPTRDATAW_4d442706ae59 with fn equal(
  self : DNSPTRDATAW_4d442706ae59,
  other : DNSPTRDATAW_4d442706ae59,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSPTRDATAW_4d442706ae59 with fn to_repr(
  self : DNSPTRDATAW_4d442706ae59,
) -> Repr {
  Repr::opaque_("DNSPTRDATAW_4d442706ae59", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSPTRDATAW_4d442706ae59", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSPTRDATAW_4d442706ae59::p_name_host_raw(
  self : DNSPTRDATAW_4d442706ae59,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSPTRDATAW_4d442706ae59::set_p_name_host_raw(
  self : DNSPTRDATAW_4d442706ae59,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSPTRDATAW_4d442706ae59::set_p_name_host(
  self : DNSPTRDATAW_4d442706ae59,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_name_host = Some(value)
}

///|
pub fn DNSPTRDATAW_4d442706ae59::clear_p_name_host(
  self : DNSPTRDATAW_4d442706ae59,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name_host = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYCANCEL.
pub(all) struct DNSQUERYCANCEL_32bf561345ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsquerycancel_32bf561345ac_size : Int = 32

///|
pub let dnsquerycancel_32bf561345ac_alignment : Int = 1

///|
pub fn DNSQUERYCANCEL_32bf561345ac::new() -> DNSQUERYCANCEL_32bf561345ac raise @win32_core.WindowsError {
  let value_ : DNSQUERYCANCEL_32bf561345ac = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DNSQUERYCANCEL_32bf561345ac::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYCANCEL_32bf561345ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYCANCEL requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSQUERYCANCEL_32bf561345ac::bytes(
  self : DNSQUERYCANCEL_32bf561345ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSQUERYCANCEL_32bf561345ac::abi_size() -> Int {
  32
}

///|
pub fn DNSQUERYCANCEL_32bf561345ac::abi_alignment() -> Int {
  1
}

///|
pub fn DNSQUERYCANCEL_32bf561345ac::raw_address(
  self : DNSQUERYCANCEL_32bf561345ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSQUERYCANCEL_32bf561345ac::with_raw_address(
  self : DNSQUERYCANCEL_32bf561345ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSQUERYCANCEL_32bf561345ac with fn equal(
  self : DNSQUERYCANCEL_32bf561345ac,
  other : DNSQUERYCANCEL_32bf561345ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSQUERYCANCEL_32bf561345ac with fn to_repr(
  self : DNSQUERYCANCEL_32bf561345ac,
) -> Repr {
  Repr::opaque_("DNSQUERYCANCEL_32bf561345ac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSQUERYCANCEL_32bf561345ac", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYOPTIONS.
pub(all) struct DNSQUERYOPTIONS_91f24d3b26c2(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSQUERYOPTIONS_91f24d3b26c2::from_int(
  value : Int,
) -> DNSQUERYOPTIONS_91f24d3b26c2 {
  DNSQUERYOPTIONS_91f24d3b26c2(value)
}

///|
pub fn DNSQUERYOPTIONS_91f24d3b26c2::to_int(
  self : DNSQUERYOPTIONS_91f24d3b26c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWCANCEL.
pub(all) struct DNSQUERYRAWCANCEL_37876c225cd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsqueryrawcancel_37876c225cd1_size : Int = 32

///|
pub let dnsqueryrawcancel_37876c225cd1_alignment : Int = 1

///|
pub fn DNSQUERYRAWCANCEL_37876c225cd1::new() -> DNSQUERYRAWCANCEL_37876c225cd1 raise @win32_core.WindowsError {
  let value_ : DNSQUERYRAWCANCEL_37876c225cd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DNSQUERYRAWCANCEL_37876c225cd1::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRAWCANCEL_37876c225cd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWCANCEL requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSQUERYRAWCANCEL_37876c225cd1::bytes(
  self : DNSQUERYRAWCANCEL_37876c225cd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSQUERYRAWCANCEL_37876c225cd1::abi_size() -> Int {
  32
}

///|
pub fn DNSQUERYRAWCANCEL_37876c225cd1::abi_alignment() -> Int {
  1
}

///|
pub fn DNSQUERYRAWCANCEL_37876c225cd1::raw_address(
  self : DNSQUERYRAWCANCEL_37876c225cd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSQUERYRAWCANCEL_37876c225cd1::with_raw_address(
  self : DNSQUERYRAWCANCEL_37876c225cd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSQUERYRAWCANCEL_37876c225cd1 with fn equal(
  self : DNSQUERYRAWCANCEL_37876c225cd1,
  other : DNSQUERYRAWCANCEL_37876c225cd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSQUERYRAWCANCEL_37876c225cd1 with fn to_repr(
  self : DNSQUERYRAWCANCEL_37876c225cd1,
) -> Repr {
  Repr::opaque_("DNSQUERYRAWCANCEL_37876c225cd1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSQUERYRAWCANCEL_37876c225cd1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWCOMPLETIONROUTINE.
pub type DNSQUERYRAWCOMPLETIONROUTINE_052122011746

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWREQUEST.
pub(all) struct DNSQUERYRAWREQUEST_380295294d36 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_dns_query_name : @win32_strings.PWStrBuffer?
}

///|
pub let dnsqueryrawrequest_380295294d36_size : Int = 136

///|
pub let dnsqueryrawrequest_380295294d36_alignment : Int = 8

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::new() -> DNSQUERYRAWREQUEST_380295294d36 raise @win32_core.WindowsError {
  let value_ : DNSQUERYRAWREQUEST_380295294d36 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_dns_query_name: None,
  }
  value_
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRAWREQUEST_380295294d36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWREQUEST requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_dns_query_name: None,
  }
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::bytes(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::abi_size() -> Int {
  136
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::abi_alignment() -> Int {
  8
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::raw_address(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSQUERYRAWREQUEST_380295294d36::with_raw_address(
  self : DNSQUERYRAWREQUEST_380295294d36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSQUERYRAWREQUEST_380295294d36 with fn equal(
  self : DNSQUERYRAWREQUEST_380295294d36,
  other : DNSQUERYRAWREQUEST_380295294d36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSQUERYRAWREQUEST_380295294d36 with fn to_repr(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> Repr {
  Repr::opaque_("DNSQUERYRAWREQUEST_380295294d36", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSQUERYRAWREQUEST_380295294d36",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::version(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_version(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::results_version(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_results_version(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::dns_query_raw_size(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_dns_query_raw_size(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::dns_query_raw_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_dns_query_raw_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::dns_query_name_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_dns_query_name_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_dns_query_name(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_dns_query_name = Some(value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::clear_dns_query_name(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_dns_query_name = None
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::dns_query_type(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_dns_query_type(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::query_options(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_query_options(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::interface_index(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_interface_index(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::query_completion_callback_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_query_completion_callback_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::query_context_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_query_context_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::query_raw_options(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_query_raw_options(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::custom_servers_size(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_custom_servers_size(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::custom_servers_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_custom_servers_raw(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::protocol(
  self : DNSQUERYRAWREQUEST_380295294d36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn DNSQUERYRAWREQUEST_380295294d36::set_protocol(
  self : DNSQUERYRAWREQUEST_380295294d36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWRESULT.
pub(all) struct DNSQUERYRAWRESULT_0bba590a5321 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsqueryrawresult_0bba590a5321_size : Int = 96

///|
pub let dnsqueryrawresult_0bba590a5321_alignment : Int = 8

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::new() -> DNSQUERYRAWRESULT_0bba590a5321 raise @win32_core.WindowsError {
  let value_ : DNSQUERYRAWRESULT_0bba590a5321 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRAWRESULT_0bba590a5321 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRAWRESULT requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::bytes(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::abi_size() -> Int {
  96
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::abi_alignment() -> Int {
  8
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::raw_address(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSQUERYRAWRESULT_0bba590a5321::with_raw_address(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSQUERYRAWRESULT_0bba590a5321 with fn equal(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  other : DNSQUERYRAWRESULT_0bba590a5321,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSQUERYRAWRESULT_0bba590a5321 with fn to_repr(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> Repr {
  Repr::opaque_("DNSQUERYRAWRESULT_0bba590a5321", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSQUERYRAWRESULT_0bba590a5321", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::version(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::set_version(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::query_status(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::set_query_status(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::query_options(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::set_query_options(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::query_raw_options(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::set_query_raw_options(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::response_flags(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::set_response_flags(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::query_raw_response_size(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::set_query_raw_response_size(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::query_raw_response_raw(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::set_query_raw_response_raw(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::query_records_raw(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::set_query_records_raw(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::protocol(
  self : DNSQUERYRAWRESULT_0bba590a5321,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DNSQUERYRAWRESULT_0bba590a5321::set_protocol(
  self : DNSQUERYRAWRESULT_0bba590a5321,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYREQUEST.
pub(all) struct DNSQUERYREQUEST_6d07259b9218 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_query_name : @win32_core.NativeBuffer?
}

///|
pub let dnsqueryrequest_6d07259b9218_size : Int = 64

///|
pub let dnsqueryrequest_6d07259b9218_alignment : Int = 8

///|
pub fn DNSQUERYREQUEST_6d07259b9218::new() -> DNSQUERYREQUEST_6d07259b9218 raise @win32_core.WindowsError {
  let value_ : DNSQUERYREQUEST_6d07259b9218 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_query_name: None,
  }
  value_
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYREQUEST_6d07259b9218 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYREQUEST requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_query_name: None,
  }
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::bytes(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::abi_size() -> Int {
  64
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::abi_alignment() -> Int {
  8
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::raw_address(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSQUERYREQUEST_6d07259b9218::with_raw_address(
  self : DNSQUERYREQUEST_6d07259b9218,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSQUERYREQUEST_6d07259b9218 with fn equal(
  self : DNSQUERYREQUEST_6d07259b9218,
  other : DNSQUERYREQUEST_6d07259b9218,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSQUERYREQUEST_6d07259b9218 with fn to_repr(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> Repr {
  Repr::opaque_("DNSQUERYREQUEST_6d07259b9218", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSQUERYREQUEST_6d07259b9218", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::version(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::set_version(
  self : DNSQUERYREQUEST_6d07259b9218,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::query_name_raw(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::set_query_name_raw(
  self : DNSQUERYREQUEST_6d07259b9218,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::set_query_name(
  self : DNSQUERYREQUEST_6d07259b9218,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_query_name = Some(root_)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::clear_query_name(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_query_name = None
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::query_type(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::set_query_type(
  self : DNSQUERYREQUEST_6d07259b9218,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::query_options(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::set_query_options(
  self : DNSQUERYREQUEST_6d07259b9218,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::p_dns_server_list_raw(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::set_p_dns_server_list_raw(
  self : DNSQUERYREQUEST_6d07259b9218,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::interface_index(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::set_interface_index(
  self : DNSQUERYREQUEST_6d07259b9218,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::p_query_completion_callback_raw(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::set_p_query_completion_callback_raw(
  self : DNSQUERYREQUEST_6d07259b9218,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::p_query_context_raw(
  self : DNSQUERYREQUEST_6d07259b9218,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DNSQUERYREQUEST_6d07259b9218::set_p_query_context_raw(
  self : DNSQUERYREQUEST_6d07259b9218,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYREQUEST3.
pub(all) struct DNSQUERYREQUEST3_cb98457d160f {
  raw_buffer : @win32_core.NativeBuffer
  mut root_query_name : @win32_core.NativeBuffer?
}

///|
pub let dnsqueryrequest3_cb98457d160f_size : Int = 88

///|
pub let dnsqueryrequest3_cb98457d160f_alignment : Int = 8

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::new() -> DNSQUERYREQUEST3_cb98457d160f raise @win32_core.WindowsError {
  let value_ : DNSQUERYREQUEST3_cb98457d160f = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_query_name: None,
  }
  value_
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYREQUEST3_cb98457d160f raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYREQUEST3 requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_query_name: None,
  }
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::bytes(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::abi_size() -> Int {
  88
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::abi_alignment() -> Int {
  8
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::raw_address(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSQUERYREQUEST3_cb98457d160f::with_raw_address(
  self : DNSQUERYREQUEST3_cb98457d160f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSQUERYREQUEST3_cb98457d160f with fn equal(
  self : DNSQUERYREQUEST3_cb98457d160f,
  other : DNSQUERYREQUEST3_cb98457d160f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSQUERYREQUEST3_cb98457d160f with fn to_repr(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> Repr {
  Repr::opaque_("DNSQUERYREQUEST3_cb98457d160f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSQUERYREQUEST3_cb98457d160f", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::version(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_version(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::query_name_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_query_name_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_query_name(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_query_name = Some(root_)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::clear_query_name(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_query_name = None
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::query_type(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_query_type(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::query_options(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_query_options(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::p_dns_server_list_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_p_dns_server_list_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::interface_index(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_interface_index(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::p_query_completion_callback_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_p_query_completion_callback_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::p_query_context_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_p_query_context_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::is_network_query_required(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_is_network_query_required(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::required_network_index(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_required_network_index(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::c_custom_servers(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_c_custom_servers(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::p_custom_servers_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DNSQUERYREQUEST3_cb98457d160f::set_p_custom_servers_raw(
  self : DNSQUERYREQUEST3_cb98457d160f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSQUERYRESULT.
pub(all) struct DNSQUERYRESULT_2aba84c0ef99 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsqueryresult_2aba84c0ef99_size : Int = 32

///|
pub let dnsqueryresult_2aba84c0ef99_alignment : Int = 8

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::new() -> DNSQUERYRESULT_2aba84c0ef99 raise @win32_core.WindowsError {
  let value_ : DNSQUERYRESULT_2aba84c0ef99 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::from_bytes(
  raw_bytes : Bytes,
) -> DNSQUERYRESULT_2aba84c0ef99 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSQUERYRESULT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::bytes(
  self : DNSQUERYRESULT_2aba84c0ef99,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::abi_size() -> Int {
  32
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::abi_alignment() -> Int {
  8
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::raw_address(
  self : DNSQUERYRESULT_2aba84c0ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSQUERYRESULT_2aba84c0ef99::with_raw_address(
  self : DNSQUERYRESULT_2aba84c0ef99,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSQUERYRESULT_2aba84c0ef99 with fn equal(
  self : DNSQUERYRESULT_2aba84c0ef99,
  other : DNSQUERYRESULT_2aba84c0ef99,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSQUERYRESULT_2aba84c0ef99 with fn to_repr(
  self : DNSQUERYRESULT_2aba84c0ef99,
) -> Repr {
  Repr::opaque_("DNSQUERYRESULT_2aba84c0ef99", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSQUERYRESULT_2aba84c0ef99", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::version(
  self : DNSQUERYRESULT_2aba84c0ef99,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::set_version(
  self : DNSQUERYRESULT_2aba84c0ef99,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::query_status(
  self : DNSQUERYRESULT_2aba84c0ef99,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::set_query_status(
  self : DNSQUERYRESULT_2aba84c0ef99,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::query_options(
  self : DNSQUERYRESULT_2aba84c0ef99,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::set_query_options(
  self : DNSQUERYRESULT_2aba84c0ef99,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::p_query_records_raw(
  self : DNSQUERYRESULT_2aba84c0ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::set_p_query_records_raw(
  self : DNSQUERYRESULT_2aba84c0ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::reserved_raw(
  self : DNSQUERYRESULT_2aba84c0ef99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSQUERYRESULT_2aba84c0ef99::set_reserved_raw(
  self : DNSQUERYRESULT_2aba84c0ef99,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDA.
pub(all) struct DNSRECORDA_f27969bd9352 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsrecorda_f27969bd9352_size : Int = 88

///|
pub let dnsrecorda_f27969bd9352_alignment : Int = 8

///|
pub fn DNSRECORDA_f27969bd9352::new() -> DNSRECORDA_f27969bd9352 raise @win32_core.WindowsError {
  let value_ : DNSRECORDA_f27969bd9352 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DNSRECORDA_f27969bd9352::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDA_f27969bd9352 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDA requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSRECORDA_f27969bd9352::bytes(
  self : DNSRECORDA_f27969bd9352,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDA_f27969bd9352::abi_size() -> Int {
  88
}

///|
pub fn DNSRECORDA_f27969bd9352::abi_alignment() -> Int {
  8
}

///|
pub fn DNSRECORDA_f27969bd9352::raw_address(
  self : DNSRECORDA_f27969bd9352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDA_f27969bd9352::with_raw_address(
  self : DNSRECORDA_f27969bd9352,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDA_f27969bd9352 with fn equal(
  self : DNSRECORDA_f27969bd9352,
  other : DNSRECORDA_f27969bd9352,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDA_f27969bd9352 with fn to_repr(
  self : DNSRECORDA_f27969bd9352,
) -> Repr {
  Repr::opaque_("DNSRECORDA_f27969bd9352", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSRECORDA_f27969bd9352", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSRECORDA_f27969bd9352::p_next_raw(
  self : DNSRECORDA_f27969bd9352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDA_f27969bd9352::set_p_next_raw(
  self : DNSRECORDA_f27969bd9352,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDA_f27969bd9352::p_name_raw(
  self : DNSRECORDA_f27969bd9352,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSRECORDA_f27969bd9352::set_p_name_raw(
  self : DNSRECORDA_f27969bd9352,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSRECORDA_f27969bd9352::w_type(
  self : DNSRECORDA_f27969bd9352,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DNSRECORDA_f27969bd9352::set_w_type(
  self : DNSRECORDA_f27969bd9352,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DNSRECORDA_f27969bd9352::w_data_length(
  self : DNSRECORDA_f27969bd9352,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DNSRECORDA_f27969bd9352::set_w_data_length(
  self : DNSRECORDA_f27969bd9352,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn DNSRECORDA_f27969bd9352::flags(
  self : DNSRECORDA_f27969bd9352,
) -> DNSRECORDAFlagsEUnion_1ff15520b81b raise @win32_core.WindowsError {
  DNSRECORDAFlagsEUnion_1ff15520b81b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DNSRECORDA_f27969bd9352::set_flags(
  self : DNSRECORDA_f27969bd9352,
  value : DNSRECORDAFlagsEUnion_1ff15520b81b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn DNSRECORDA_f27969bd9352::dw_ttl(
  self : DNSRECORDA_f27969bd9352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DNSRECORDA_f27969bd9352::set_dw_ttl(
  self : DNSRECORDA_f27969bd9352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DNSRECORDA_f27969bd9352::dw_reserved(
  self : DNSRECORDA_f27969bd9352,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DNSRECORDA_f27969bd9352::set_dw_reserved(
  self : DNSRECORDA_f27969bd9352,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DNSRECORDA_f27969bd9352::data(
  self : DNSRECORDA_f27969bd9352,
) -> DNSRECORDADataEUnion_fc77e85186e1 raise @win32_core.WindowsError {
  DNSRECORDADataEUnion_fc77e85186e1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=56),
  )
}

///|
pub fn DNSRECORDA_f27969bd9352::set_data(
  self : DNSRECORDA_f27969bd9352,
  value : DNSRECORDADataEUnion_fc77e85186e1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDW.
pub(all) struct DNSRECORDW_7c916fe3a99e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name : @win32_strings.PWStrBuffer?
}

///|
pub let dnsrecordw_7c916fe3a99e_size : Int = 88

///|
pub let dnsrecordw_7c916fe3a99e_alignment : Int = 8

///|
pub fn DNSRECORDW_7c916fe3a99e::new() -> DNSRECORDW_7c916fe3a99e raise @win32_core.WindowsError {
  let value_ : DNSRECORDW_7c916fe3a99e = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_p_name: None,
  }
  value_
}

///|
pub fn DNSRECORDW_7c916fe3a99e::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDW_7c916fe3a99e raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDW requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name: None,
  }
}

///|
pub fn DNSRECORDW_7c916fe3a99e::bytes(
  self : DNSRECORDW_7c916fe3a99e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDW_7c916fe3a99e::abi_size() -> Int {
  88
}

///|
pub fn DNSRECORDW_7c916fe3a99e::abi_alignment() -> Int {
  8
}

///|
pub fn DNSRECORDW_7c916fe3a99e::raw_address(
  self : DNSRECORDW_7c916fe3a99e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDW_7c916fe3a99e::with_raw_address(
  self : DNSRECORDW_7c916fe3a99e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDW_7c916fe3a99e with fn equal(
  self : DNSRECORDW_7c916fe3a99e,
  other : DNSRECORDW_7c916fe3a99e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDW_7c916fe3a99e with fn to_repr(
  self : DNSRECORDW_7c916fe3a99e,
) -> Repr {
  Repr::opaque_("DNSRECORDW_7c916fe3a99e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSRECORDW_7c916fe3a99e", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSRECORDW_7c916fe3a99e::p_next_raw(
  self : DNSRECORDW_7c916fe3a99e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::set_p_next_raw(
  self : DNSRECORDW_7c916fe3a99e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::p_name_raw(
  self : DNSRECORDW_7c916fe3a99e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::set_p_name_raw(
  self : DNSRECORDW_7c916fe3a99e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::set_p_name(
  self : DNSRECORDW_7c916fe3a99e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_name = Some(value)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::clear_p_name(
  self : DNSRECORDW_7c916fe3a99e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_name = None
}

///|
pub fn DNSRECORDW_7c916fe3a99e::w_type(
  self : DNSRECORDW_7c916fe3a99e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::set_w_type(
  self : DNSRECORDW_7c916fe3a99e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::w_data_length(
  self : DNSRECORDW_7c916fe3a99e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::set_w_data_length(
  self : DNSRECORDW_7c916fe3a99e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::flags(
  self : DNSRECORDW_7c916fe3a99e,
) -> DNSRECORDWFlagsEUnion_bc0565a339ad raise @win32_core.WindowsError {
  DNSRECORDWFlagsEUnion_bc0565a339ad::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DNSRECORDW_7c916fe3a99e::set_flags(
  self : DNSRECORDW_7c916fe3a99e,
  value : DNSRECORDWFlagsEUnion_bc0565a339ad,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn DNSRECORDW_7c916fe3a99e::dw_ttl(
  self : DNSRECORDW_7c916fe3a99e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::set_dw_ttl(
  self : DNSRECORDW_7c916fe3a99e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::dw_reserved(
  self : DNSRECORDW_7c916fe3a99e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::set_dw_reserved(
  self : DNSRECORDW_7c916fe3a99e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DNSRECORDW_7c916fe3a99e::data(
  self : DNSRECORDW_7c916fe3a99e,
) -> DNSRECORDWDataEUnion_b1214ba7b122 raise @win32_core.WindowsError {
  DNSRECORDWDataEUnion_b1214ba7b122::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=56),
  )
}

///|
pub fn DNSRECORDW_7c916fe3a99e::set_data(
  self : DNSRECORDW_7c916fe3a99e,
  value : DNSRECORDWDataEUnion_b1214ba7b122,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=56,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDFLAGS.
pub(all) struct DNSRECORDFLAGS_c6615006d8f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsrecordflags_c6615006d8f6_size : Int = 4

///|
pub let dnsrecordflags_c6615006d8f6_alignment : Int = 4

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::new() -> DNSRECORDFLAGS_c6615006d8f6 raise @win32_core.WindowsError {
  let value_ : DNSRECORDFLAGS_c6615006d8f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDFLAGS_c6615006d8f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDFLAGS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::bytes(
  self : DNSRECORDFLAGS_c6615006d8f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::abi_size() -> Int {
  4
}

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::abi_alignment() -> Int {
  4
}

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::raw_address(
  self : DNSRECORDFLAGS_c6615006d8f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDFLAGS_c6615006d8f6::with_raw_address(
  self : DNSRECORDFLAGS_c6615006d8f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDFLAGS_c6615006d8f6 with fn equal(
  self : DNSRECORDFLAGS_c6615006d8f6,
  other : DNSRECORDFLAGS_c6615006d8f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDFLAGS_c6615006d8f6 with fn to_repr(
  self : DNSRECORDFLAGS_c6615006d8f6,
) -> Repr {
  Repr::opaque_("DNSRECORDFLAGS_c6615006d8f6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSRECORDFLAGS_c6615006d8f6", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::bitfield(
  self : DNSRECORDFLAGS_c6615006d8f6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSRECORDFLAGS_c6615006d8f6::set_bitfield(
  self : DNSRECORDFLAGS_c6615006d8f6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRECORDOPTW.
pub(all) struct DNSRECORDOPTW_4860ac5a6e11 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name : @win32_strings.PWStrBuffer?
}

///|
pub let dnsrecordoptw_4860ac5a6e11_size : Int = 40

///|
pub let dnsrecordoptw_4860ac5a6e11_alignment : Int = 8

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::new() -> DNSRECORDOPTW_4860ac5a6e11 raise @win32_core.WindowsError {
  let value_ : DNSRECORDOPTW_4860ac5a6e11 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_p_name: None,
  }
  value_
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::from_bytes(
  raw_bytes : Bytes,
) -> DNSRECORDOPTW_4860ac5a6e11 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRECORDOPTW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name: None,
  }
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::bytes(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::abi_size() -> Int {
  40
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::abi_alignment() -> Int {
  8
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::raw_address(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRECORDOPTW_4860ac5a6e11::with_raw_address(
  self : DNSRECORDOPTW_4860ac5a6e11,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRECORDOPTW_4860ac5a6e11 with fn equal(
  self : DNSRECORDOPTW_4860ac5a6e11,
  other : DNSRECORDOPTW_4860ac5a6e11,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRECORDOPTW_4860ac5a6e11 with fn to_repr(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> Repr {
  Repr::opaque_("DNSRECORDOPTW_4860ac5a6e11", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSRECORDOPTW_4860ac5a6e11", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::p_next_raw(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_p_next_raw(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::p_name_raw(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_p_name_raw(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_p_name(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_name = Some(value)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::clear_p_name(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_name = None
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::w_type(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_w_type(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::w_data_length(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_w_data_length(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::flags(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> DNSRECORDOPTWFlagsEUnion_dd4227963575 raise @win32_core.WindowsError {
  DNSRECORDOPTWFlagsEUnion_dd4227963575::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_flags(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : DNSRECORDOPTWFlagsEUnion_dd4227963575,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::ext_header(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> DNSHEADEREXT_bed1529442a6 raise @win32_core.WindowsError {
  DNSHEADEREXT_bed1529442a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_ext_header(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : DNSHEADEREXT_bed1529442a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::w_payload_size(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_w_payload_size(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::w_reserved(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_w_reserved(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::data(
  self : DNSRECORDOPTW_4860ac5a6e11,
) -> DNSRECORDOPTWDataEUnion_0f9aa15beefb raise @win32_core.WindowsError {
  DNSRECORDOPTWDataEUnion_0f9aa15beefb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=6),
  )
}

///|
pub fn DNSRECORDOPTW_4860ac5a6e11::set_data(
  self : DNSRECORDOPTW_4860ac5a6e11,
  value : DNSRECORDOPTWDataEUnion_0f9aa15beefb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=6,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSRRSET.
pub(all) struct DNSRRSET_a7c671c88175 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsrrset_a7c671c88175_size : Int = 16

///|
pub let dnsrrset_a7c671c88175_alignment : Int = 8

///|
pub fn DNSRRSET_a7c671c88175::new() -> DNSRRSET_a7c671c88175 raise @win32_core.WindowsError {
  let value_ : DNSRRSET_a7c671c88175 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSRRSET_a7c671c88175::from_bytes(
  raw_bytes : Bytes,
) -> DNSRRSET_a7c671c88175 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSRRSET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSRRSET_a7c671c88175::bytes(
  self : DNSRRSET_a7c671c88175,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSRRSET_a7c671c88175::abi_size() -> Int {
  16
}

///|
pub fn DNSRRSET_a7c671c88175::abi_alignment() -> Int {
  8
}

///|
pub fn DNSRRSET_a7c671c88175::raw_address(
  self : DNSRRSET_a7c671c88175,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSRRSET_a7c671c88175::with_raw_address(
  self : DNSRRSET_a7c671c88175,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSRRSET_a7c671c88175 with fn equal(
  self : DNSRRSET_a7c671c88175,
  other : DNSRRSET_a7c671c88175,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSRRSET_a7c671c88175 with fn to_repr(
  self : DNSRRSET_a7c671c88175,
) -> Repr {
  Repr::opaque_("DNSRRSET_a7c671c88175", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSRRSET_a7c671c88175", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSRRSET_a7c671c88175::p_first_rr_raw(
  self : DNSRRSET_a7c671c88175,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSRRSET_a7c671c88175::set_p_first_rr_raw(
  self : DNSRRSET_a7c671c88175,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSRRSET_a7c671c88175::p_last_rr_raw(
  self : DNSRRSET_a7c671c88175,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSRRSET_a7c671c88175::set_p_last_rr_raw(
  self : DNSRRSET_a7c671c88175,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSECTION.
pub(all) struct DNSSECTION_26328620eace(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSSECTION_26328620eace::from_int(
  value : Int,
) -> DNSSECTION_26328620eace {
  DNSSECTION_26328620eace(value)
}

///|
pub fn DNSSECTION_26328620eace::to_int(self : DNSSECTION_26328620eace) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICEBROWSEREQUEST.
pub(all) struct DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_query_name : @win32_core.NativeBuffer?
}

///|
pub let dnsservicebrowserequest_bab8e4bcfd6a_size : Int = 32

///|
pub let dnsservicebrowserequest_bab8e4bcfd6a_alignment : Int = 8

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::new() -> DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a raise @win32_core.WindowsError {
  let value_ : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_query_name: None,
  }
  value_
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICEBROWSEREQUEST requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_query_name: None,
  }
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::bytes(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::abi_size() -> Int {
  32
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::raw_address(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::with_raw_address(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a with fn equal(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
  other : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a with fn to_repr(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> Repr {
  Repr::opaque_("DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::version(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::set_version(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::interface_index(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::set_interface_index(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::query_name_raw(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::set_query_name_raw(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::set_query_name(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_query_name = Some(root_)
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::clear_query_name(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_query_name = None
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::anonymous(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9 raise @win32_core.WindowsError {
  DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::set_anonymous(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
  value : DNSSERVICEBROWSEREQUESTAnonymousEUnion_f2b9cf070ba9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::p_query_context_raw(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a::set_p_query_context_raw(
  self : DNSSERVICEBROWSEREQUEST_bab8e4bcfd6a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICECANCEL.
pub(all) struct DNSSERVICECANCEL_fa527f810e4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsservicecancel_fa527f810e4e_size : Int = 8

///|
pub let dnsservicecancel_fa527f810e4e_alignment : Int = 8

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::new() -> DNSSERVICECANCEL_fa527f810e4e raise @win32_core.WindowsError {
  let value_ : DNSSERVICECANCEL_fa527f810e4e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICECANCEL_fa527f810e4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICECANCEL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::bytes(
  self : DNSSERVICECANCEL_fa527f810e4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::abi_size() -> Int {
  8
}

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::raw_address(
  self : DNSSERVICECANCEL_fa527f810e4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSERVICECANCEL_fa527f810e4e::with_raw_address(
  self : DNSSERVICECANCEL_fa527f810e4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSERVICECANCEL_fa527f810e4e with fn equal(
  self : DNSSERVICECANCEL_fa527f810e4e,
  other : DNSSERVICECANCEL_fa527f810e4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSERVICECANCEL_fa527f810e4e with fn to_repr(
  self : DNSSERVICECANCEL_fa527f810e4e,
) -> Repr {
  Repr::opaque_("DNSSERVICECANCEL_fa527f810e4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSSERVICECANCEL_fa527f810e4e", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::reserved_raw(
  self : DNSSERVICECANCEL_fa527f810e4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSERVICECANCEL_fa527f810e4e::set_reserved_raw(
  self : DNSSERVICECANCEL_fa527f810e4e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICEINSTANCE.
pub(all) struct DNSSERVICEINSTANCE_760fc0ecddd6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_instance_name : @win32_strings.PWStrBuffer?
  mut root_psz_host_name : @win32_strings.PWStrBuffer?
  mut root_keys : @win32_strings.PWStrBuffer?
  mut root_values : @win32_strings.PWStrBuffer?
}

///|
pub let dnsserviceinstance_760fc0ecddd6_size : Int = 72

///|
pub let dnsserviceinstance_760fc0ecddd6_alignment : Int = 8

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::new() -> DNSSERVICEINSTANCE_760fc0ecddd6 raise @win32_core.WindowsError {
  let value_ : DNSSERVICEINSTANCE_760fc0ecddd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_psz_instance_name: None,
    root_psz_host_name: None,
    root_keys: None,
    root_values: None,
  }
  value_
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICEINSTANCE_760fc0ecddd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICEINSTANCE requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_instance_name: None,
    root_psz_host_name: None,
    root_keys: None,
    root_values: None,
  }
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::bytes(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::abi_size() -> Int {
  72
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::raw_address(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSERVICEINSTANCE_760fc0ecddd6::with_raw_address(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSERVICEINSTANCE_760fc0ecddd6 with fn equal(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  other : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSERVICEINSTANCE_760fc0ecddd6 with fn to_repr(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> Repr {
  Repr::opaque_("DNSSERVICEINSTANCE_760fc0ecddd6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSSERVICEINSTANCE_760fc0ecddd6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::psz_instance_name_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_psz_instance_name_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_psz_instance_name(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_psz_instance_name = Some(value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::clear_psz_instance_name(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_psz_instance_name = None
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::psz_host_name_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_psz_host_name_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_psz_host_name(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_host_name = Some(value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::clear_psz_host_name(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_host_name = None
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::ip4_address_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_ip4_address_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::ip6_address_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_ip6_address_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::w_port(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_w_port(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::w_priority(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_w_priority(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::w_weight(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_w_weight(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::dw_property_count(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_dw_property_count(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::keys_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_keys_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_keys(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_keys = Some(value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::clear_keys(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_keys = None
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::values_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_values_raw(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_values(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_values = Some(value)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::clear_values(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_values = None
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::dw_interface_index(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn DNSSERVICEINSTANCE_760fc0ecddd6::set_dw_interface_index(
  self : DNSSERVICEINSTANCE_760fc0ecddd6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICEREGISTERREQUEST.
pub(all) struct DNSSERVICEREGISTERREQUEST_90ac217fe848 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsserviceregisterrequest_90ac217fe848_size : Int = 48

///|
pub let dnsserviceregisterrequest_90ac217fe848_alignment : Int = 8

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::new() -> DNSSERVICEREGISTERREQUEST_90ac217fe848 raise @win32_core.WindowsError {
  let value_ : DNSSERVICEREGISTERREQUEST_90ac217fe848 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICEREGISTERREQUEST_90ac217fe848 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICEREGISTERREQUEST requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::bytes(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::abi_size() -> Int {
  48
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::raw_address(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSERVICEREGISTERREQUEST_90ac217fe848::with_raw_address(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSERVICEREGISTERREQUEST_90ac217fe848 with fn equal(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  other : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSERVICEREGISTERREQUEST_90ac217fe848 with fn to_repr(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> Repr {
  Repr::opaque_("DNSSERVICEREGISTERREQUEST_90ac217fe848", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSSERVICEREGISTERREQUEST_90ac217fe848",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::version(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::set_version(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::interface_index(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::set_interface_index(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::p_service_instance_raw(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::set_p_service_instance_raw(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::p_register_completion_callback_raw(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::set_p_register_completion_callback_raw(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::p_query_context_raw(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::set_p_query_context_raw(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::h_credentials_raw(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::set_h_credentials_raw(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::unicast_enabled(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn DNSSERVICEREGISTERREQUEST_90ac217fe848::set_unicast_enabled(
  self : DNSSERVICEREGISTERREQUEST_90ac217fe848,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSERVICERESOLVEREQUEST.
pub(all) struct DNSSERVICERESOLVEREQUEST_052acf8cc360 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_query_name : @win32_strings.PWStrBuffer?
}

///|
pub let dnsserviceresolverequest_052acf8cc360_size : Int = 32

///|
pub let dnsserviceresolverequest_052acf8cc360_alignment : Int = 8

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::new() -> DNSSERVICERESOLVEREQUEST_052acf8cc360 raise @win32_core.WindowsError {
  let value_ : DNSSERVICERESOLVEREQUEST_052acf8cc360 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_query_name: None,
  }
  value_
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::from_bytes(
  raw_bytes : Bytes,
) -> DNSSERVICERESOLVEREQUEST_052acf8cc360 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSERVICERESOLVEREQUEST requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_query_name: None,
  }
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::bytes(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::abi_size() -> Int {
  32
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::raw_address(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSERVICERESOLVEREQUEST_052acf8cc360::with_raw_address(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSERVICERESOLVEREQUEST_052acf8cc360 with fn equal(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
  other : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSERVICERESOLVEREQUEST_052acf8cc360 with fn to_repr(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> Repr {
  Repr::opaque_("DNSSERVICERESOLVEREQUEST_052acf8cc360", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSSERVICERESOLVEREQUEST_052acf8cc360",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::version(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::set_version(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::interface_index(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::set_interface_index(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::query_name_raw(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::set_query_name_raw(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::set_query_name(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_query_name = Some(value)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::clear_query_name(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_query_name = None
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::p_resolve_completion_callback_raw(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::set_p_resolve_completion_callback_raw(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::p_query_context_raw(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSSERVICERESOLVEREQUEST_052acf8cc360::set_p_query_context_raw(
  self : DNSSERVICERESOLVEREQUEST_052acf8cc360,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSIGDATAA.
pub(all) struct DNSSIGDATAA_9999d0b557fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssigdataa_9999d0b557fd_size : Int = 40

///|
pub let dnssigdataa_9999d0b557fd_alignment : Int = 8

///|
pub fn DNSSIGDATAA_9999d0b557fd::new() -> DNSSIGDATAA_9999d0b557fd raise @win32_core.WindowsError {
  let value_ : DNSSIGDATAA_9999d0b557fd = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::from_bytes(
  raw_bytes : Bytes,
) -> DNSSIGDATAA_9999d0b557fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSIGDATAA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::bytes(
  self : DNSSIGDATAA_9999d0b557fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::abi_size() -> Int {
  40
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::raw_address(
  self : DNSSIGDATAA_9999d0b557fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSIGDATAA_9999d0b557fd::with_raw_address(
  self : DNSSIGDATAA_9999d0b557fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSIGDATAA_9999d0b557fd with fn equal(
  self : DNSSIGDATAA_9999d0b557fd,
  other : DNSSIGDATAA_9999d0b557fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSIGDATAA_9999d0b557fd with fn to_repr(
  self : DNSSIGDATAA_9999d0b557fd,
) -> Repr {
  Repr::opaque_("DNSSIGDATAA_9999d0b557fd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSSIGDATAA_9999d0b557fd", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::w_type_covered(
  self : DNSSIGDATAA_9999d0b557fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::set_w_type_covered(
  self : DNSSIGDATAA_9999d0b557fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::ch_algorithm(
  self : DNSSIGDATAA_9999d0b557fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::set_ch_algorithm(
  self : DNSSIGDATAA_9999d0b557fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::ch_label_count(
  self : DNSSIGDATAA_9999d0b557fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::set_ch_label_count(
  self : DNSSIGDATAA_9999d0b557fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::dw_original_ttl(
  self : DNSSIGDATAA_9999d0b557fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::set_dw_original_ttl(
  self : DNSSIGDATAA_9999d0b557fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::dw_expiration(
  self : DNSSIGDATAA_9999d0b557fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::set_dw_expiration(
  self : DNSSIGDATAA_9999d0b557fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::dw_time_signed(
  self : DNSSIGDATAA_9999d0b557fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::set_dw_time_signed(
  self : DNSSIGDATAA_9999d0b557fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::w_key_tag(
  self : DNSSIGDATAA_9999d0b557fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::set_w_key_tag(
  self : DNSSIGDATAA_9999d0b557fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::w_signature_length(
  self : DNSSIGDATAA_9999d0b557fd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::set_w_signature_length(
  self : DNSSIGDATAA_9999d0b557fd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::p_name_signer_raw(
  self : DNSSIGDATAA_9999d0b557fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSSIGDATAA_9999d0b557fd::set_p_name_signer_raw(
  self : DNSSIGDATAA_9999d0b557fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSIGDATAW.
pub(all) struct DNSSIGDATAW_2c944b5a06df {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_signer : @win32_strings.PWStrBuffer?
}

///|
pub let dnssigdataw_2c944b5a06df_size : Int = 40

///|
pub let dnssigdataw_2c944b5a06df_alignment : Int = 8

///|
pub fn DNSSIGDATAW_2c944b5a06df::new() -> DNSSIGDATAW_2c944b5a06df raise @win32_core.WindowsError {
  let value_ : DNSSIGDATAW_2c944b5a06df = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_p_name_signer: None,
  }
  value_
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::from_bytes(
  raw_bytes : Bytes,
) -> DNSSIGDATAW_2c944b5a06df raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSIGDATAW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_signer: None,
  }
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::bytes(
  self : DNSSIGDATAW_2c944b5a06df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::abi_size() -> Int {
  40
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::raw_address(
  self : DNSSIGDATAW_2c944b5a06df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSIGDATAW_2c944b5a06df::with_raw_address(
  self : DNSSIGDATAW_2c944b5a06df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSIGDATAW_2c944b5a06df with fn equal(
  self : DNSSIGDATAW_2c944b5a06df,
  other : DNSSIGDATAW_2c944b5a06df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSIGDATAW_2c944b5a06df with fn to_repr(
  self : DNSSIGDATAW_2c944b5a06df,
) -> Repr {
  Repr::opaque_("DNSSIGDATAW_2c944b5a06df", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSSIGDATAW_2c944b5a06df", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::w_type_covered(
  self : DNSSIGDATAW_2c944b5a06df,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_w_type_covered(
  self : DNSSIGDATAW_2c944b5a06df,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::ch_algorithm(
  self : DNSSIGDATAW_2c944b5a06df,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_ch_algorithm(
  self : DNSSIGDATAW_2c944b5a06df,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::ch_label_count(
  self : DNSSIGDATAW_2c944b5a06df,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_ch_label_count(
  self : DNSSIGDATAW_2c944b5a06df,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::dw_original_ttl(
  self : DNSSIGDATAW_2c944b5a06df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_dw_original_ttl(
  self : DNSSIGDATAW_2c944b5a06df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::dw_expiration(
  self : DNSSIGDATAW_2c944b5a06df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_dw_expiration(
  self : DNSSIGDATAW_2c944b5a06df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::dw_time_signed(
  self : DNSSIGDATAW_2c944b5a06df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_dw_time_signed(
  self : DNSSIGDATAW_2c944b5a06df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::w_key_tag(
  self : DNSSIGDATAW_2c944b5a06df,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_w_key_tag(
  self : DNSSIGDATAW_2c944b5a06df,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::w_signature_length(
  self : DNSSIGDATAW_2c944b5a06df,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_w_signature_length(
  self : DNSSIGDATAW_2c944b5a06df,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::p_name_signer_raw(
  self : DNSSIGDATAW_2c944b5a06df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_p_name_signer_raw(
  self : DNSSIGDATAW_2c944b5a06df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::set_p_name_signer(
  self : DNSSIGDATAW_2c944b5a06df,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_p_name_signer = Some(value)
}

///|
pub fn DNSSIGDATAW_2c944b5a06df::clear_p_name_signer(
  self : DNSSIGDATAW_2c944b5a06df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_p_name_signer = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSOADATAA.
pub(all) struct DNSSOADATAA_a767289d0920 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssoadataa_a767289d0920_size : Int = 40

///|
pub let dnssoadataa_a767289d0920_alignment : Int = 8

///|
pub fn DNSSOADATAA_a767289d0920::new() -> DNSSOADATAA_a767289d0920 raise @win32_core.WindowsError {
  let value_ : DNSSOADATAA_a767289d0920 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DNSSOADATAA_a767289d0920::from_bytes(
  raw_bytes : Bytes,
) -> DNSSOADATAA_a767289d0920 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSOADATAA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSOADATAA_a767289d0920::bytes(
  self : DNSSOADATAA_a767289d0920,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSOADATAA_a767289d0920::abi_size() -> Int {
  40
}

///|
pub fn DNSSOADATAA_a767289d0920::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSOADATAA_a767289d0920::raw_address(
  self : DNSSOADATAA_a767289d0920,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSOADATAA_a767289d0920::with_raw_address(
  self : DNSSOADATAA_a767289d0920,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSOADATAA_a767289d0920 with fn equal(
  self : DNSSOADATAA_a767289d0920,
  other : DNSSOADATAA_a767289d0920,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSOADATAA_a767289d0920 with fn to_repr(
  self : DNSSOADATAA_a767289d0920,
) -> Repr {
  Repr::opaque_("DNSSOADATAA_a767289d0920", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSSOADATAA_a767289d0920", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSOADATAA_a767289d0920::p_name_primary_server_raw(
  self : DNSSOADATAA_a767289d0920,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSOADATAA_a767289d0920::set_p_name_primary_server_raw(
  self : DNSSOADATAA_a767289d0920,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSOADATAA_a767289d0920::p_name_administrator_raw(
  self : DNSSOADATAA_a767289d0920,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSSOADATAA_a767289d0920::set_p_name_administrator_raw(
  self : DNSSOADATAA_a767289d0920,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSSOADATAA_a767289d0920::dw_serial_no(
  self : DNSSOADATAA_a767289d0920,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DNSSOADATAA_a767289d0920::set_dw_serial_no(
  self : DNSSOADATAA_a767289d0920,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DNSSOADATAA_a767289d0920::dw_refresh(
  self : DNSSOADATAA_a767289d0920,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DNSSOADATAA_a767289d0920::set_dw_refresh(
  self : DNSSOADATAA_a767289d0920,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DNSSOADATAA_a767289d0920::dw_retry(
  self : DNSSOADATAA_a767289d0920,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DNSSOADATAA_a767289d0920::set_dw_retry(
  self : DNSSOADATAA_a767289d0920,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DNSSOADATAA_a767289d0920::dw_expire(
  self : DNSSOADATAA_a767289d0920,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DNSSOADATAA_a767289d0920::set_dw_expire(
  self : DNSSOADATAA_a767289d0920,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DNSSOADATAA_a767289d0920::dw_default_ttl(
  self : DNSSOADATAA_a767289d0920,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DNSSOADATAA_a767289d0920::set_dw_default_ttl(
  self : DNSSOADATAA_a767289d0920,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSOADATAW.
pub(all) struct DNSSOADATAW_b38dda56bc6d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_primary_server : @win32_strings.PWStrBuffer?
  mut root_p_name_administrator : @win32_strings.PWStrBuffer?
}

///|
pub let dnssoadataw_b38dda56bc6d_size : Int = 40

///|
pub let dnssoadataw_b38dda56bc6d_alignment : Int = 8

///|
pub fn DNSSOADATAW_b38dda56bc6d::new() -> DNSSOADATAW_b38dda56bc6d raise @win32_core.WindowsError {
  let value_ : DNSSOADATAW_b38dda56bc6d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_p_name_primary_server: None,
    root_p_name_administrator: None,
  }
  value_
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::from_bytes(
  raw_bytes : Bytes,
) -> DNSSOADATAW_b38dda56bc6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSOADATAW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_primary_server: None,
    root_p_name_administrator: None,
  }
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::bytes(
  self : DNSSOADATAW_b38dda56bc6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::abi_size() -> Int {
  40
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::raw_address(
  self : DNSSOADATAW_b38dda56bc6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSOADATAW_b38dda56bc6d::with_raw_address(
  self : DNSSOADATAW_b38dda56bc6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSOADATAW_b38dda56bc6d with fn equal(
  self : DNSSOADATAW_b38dda56bc6d,
  other : DNSSOADATAW_b38dda56bc6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSOADATAW_b38dda56bc6d with fn to_repr(
  self : DNSSOADATAW_b38dda56bc6d,
) -> Repr {
  Repr::opaque_("DNSSOADATAW_b38dda56bc6d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSSOADATAW_b38dda56bc6d", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::p_name_primary_server_raw(
  self : DNSSOADATAW_b38dda56bc6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::set_p_name_primary_server_raw(
  self : DNSSOADATAW_b38dda56bc6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::set_p_name_primary_server(
  self : DNSSOADATAW_b38dda56bc6d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_name_primary_server = Some(value)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::clear_p_name_primary_server(
  self : DNSSOADATAW_b38dda56bc6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name_primary_server = None
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::p_name_administrator_raw(
  self : DNSSOADATAW_b38dda56bc6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::set_p_name_administrator_raw(
  self : DNSSOADATAW_b38dda56bc6d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::set_p_name_administrator(
  self : DNSSOADATAW_b38dda56bc6d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_name_administrator = Some(value)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::clear_p_name_administrator(
  self : DNSSOADATAW_b38dda56bc6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_name_administrator = None
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::dw_serial_no(
  self : DNSSOADATAW_b38dda56bc6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::set_dw_serial_no(
  self : DNSSOADATAW_b38dda56bc6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::dw_refresh(
  self : DNSSOADATAW_b38dda56bc6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::set_dw_refresh(
  self : DNSSOADATAW_b38dda56bc6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::dw_retry(
  self : DNSSOADATAW_b38dda56bc6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::set_dw_retry(
  self : DNSSOADATAW_b38dda56bc6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::dw_expire(
  self : DNSSOADATAW_b38dda56bc6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::set_dw_expire(
  self : DNSSOADATAW_b38dda56bc6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::dw_default_ttl(
  self : DNSSOADATAW_b38dda56bc6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DNSSOADATAW_b38dda56bc6d::set_dw_default_ttl(
  self : DNSSOADATAW_b38dda56bc6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSRVDATAA.
pub(all) struct DNSSRVDATAA_686c3c982dd1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssrvdataa_686c3c982dd1_size : Int = 16

///|
pub let dnssrvdataa_686c3c982dd1_alignment : Int = 8

///|
pub fn DNSSRVDATAA_686c3c982dd1::new() -> DNSSRVDATAA_686c3c982dd1 raise @win32_core.WindowsError {
  let value_ : DNSSRVDATAA_686c3c982dd1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::from_bytes(
  raw_bytes : Bytes,
) -> DNSSRVDATAA_686c3c982dd1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSRVDATAA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::bytes(
  self : DNSSRVDATAA_686c3c982dd1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::abi_size() -> Int {
  16
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::raw_address(
  self : DNSSRVDATAA_686c3c982dd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSRVDATAA_686c3c982dd1::with_raw_address(
  self : DNSSRVDATAA_686c3c982dd1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSRVDATAA_686c3c982dd1 with fn equal(
  self : DNSSRVDATAA_686c3c982dd1,
  other : DNSSRVDATAA_686c3c982dd1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSRVDATAA_686c3c982dd1 with fn to_repr(
  self : DNSSRVDATAA_686c3c982dd1,
) -> Repr {
  Repr::opaque_("DNSSRVDATAA_686c3c982dd1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSSRVDATAA_686c3c982dd1", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::p_name_target_raw(
  self : DNSSRVDATAA_686c3c982dd1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::set_p_name_target_raw(
  self : DNSSRVDATAA_686c3c982dd1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::w_priority(
  self : DNSSRVDATAA_686c3c982dd1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::set_w_priority(
  self : DNSSRVDATAA_686c3c982dd1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::w_weight(
  self : DNSSRVDATAA_686c3c982dd1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::set_w_weight(
  self : DNSSRVDATAA_686c3c982dd1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::w_port(
  self : DNSSRVDATAA_686c3c982dd1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::set_w_port(
  self : DNSSRVDATAA_686c3c982dd1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::pad(
  self : DNSSRVDATAA_686c3c982dd1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn DNSSRVDATAA_686c3c982dd1::set_pad(
  self : DNSSRVDATAA_686c3c982dd1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSRVDATAW.
pub(all) struct DNSSRVDATAW_3ed4a41950e7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_target : @win32_strings.PWStrBuffer?
}

///|
pub let dnssrvdataw_3ed4a41950e7_size : Int = 16

///|
pub let dnssrvdataw_3ed4a41950e7_alignment : Int = 8

///|
pub fn DNSSRVDATAW_3ed4a41950e7::new() -> DNSSRVDATAW_3ed4a41950e7 raise @win32_core.WindowsError {
  let value_ : DNSSRVDATAW_3ed4a41950e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_name_target: None,
  }
  value_
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::from_bytes(
  raw_bytes : Bytes,
) -> DNSSRVDATAW_3ed4a41950e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSRVDATAW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_target: None,
  }
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::bytes(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::abi_size() -> Int {
  16
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::raw_address(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSRVDATAW_3ed4a41950e7::with_raw_address(
  self : DNSSRVDATAW_3ed4a41950e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSRVDATAW_3ed4a41950e7 with fn equal(
  self : DNSSRVDATAW_3ed4a41950e7,
  other : DNSSRVDATAW_3ed4a41950e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSRVDATAW_3ed4a41950e7 with fn to_repr(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> Repr {
  Repr::opaque_("DNSSRVDATAW_3ed4a41950e7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSSRVDATAW_3ed4a41950e7", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::p_name_target_raw(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::set_p_name_target_raw(
  self : DNSSRVDATAW_3ed4a41950e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::set_p_name_target(
  self : DNSSRVDATAW_3ed4a41950e7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_name_target = Some(value)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::clear_p_name_target(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name_target = None
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::w_priority(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::set_w_priority(
  self : DNSSRVDATAW_3ed4a41950e7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::w_weight(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::set_w_weight(
  self : DNSSRVDATAW_3ed4a41950e7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::w_port(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::set_w_port(
  self : DNSSRVDATAW_3ed4a41950e7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::pad(
  self : DNSSRVDATAW_3ed4a41950e7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn DNSSRVDATAW_3ed4a41950e7::set_pad(
  self : DNSSRVDATAW_3ed4a41950e7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBDATA.
pub(all) struct DNSSVCBDATA_2967963c4d12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssvcbdata_2967963c4d12_size : Int = 32

///|
pub let dnssvcbdata_2967963c4d12_alignment : Int = 8

///|
pub fn DNSSVCBDATA_2967963c4d12::new() -> DNSSVCBDATA_2967963c4d12 raise @win32_core.WindowsError {
  let value_ : DNSSVCBDATA_2967963c4d12 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DNSSVCBDATA_2967963c4d12::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBDATA_2967963c4d12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBDATA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSVCBDATA_2967963c4d12::bytes(
  self : DNSSVCBDATA_2967963c4d12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSVCBDATA_2967963c4d12::abi_size() -> Int {
  32
}

///|
pub fn DNSSVCBDATA_2967963c4d12::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSVCBDATA_2967963c4d12::raw_address(
  self : DNSSVCBDATA_2967963c4d12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSVCBDATA_2967963c4d12::with_raw_address(
  self : DNSSVCBDATA_2967963c4d12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSVCBDATA_2967963c4d12 with fn equal(
  self : DNSSVCBDATA_2967963c4d12,
  other : DNSSVCBDATA_2967963c4d12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSVCBDATA_2967963c4d12 with fn to_repr(
  self : DNSSVCBDATA_2967963c4d12,
) -> Repr {
  Repr::opaque_("DNSSVCBDATA_2967963c4d12", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSSVCBDATA_2967963c4d12", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSVCBDATA_2967963c4d12::w_svc_priority(
  self : DNSSVCBDATA_2967963c4d12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSVCBDATA_2967963c4d12::set_w_svc_priority(
  self : DNSSVCBDATA_2967963c4d12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSSVCBDATA_2967963c4d12::psz_target_name_raw(
  self : DNSSVCBDATA_2967963c4d12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSSVCBDATA_2967963c4d12::set_psz_target_name_raw(
  self : DNSSVCBDATA_2967963c4d12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSSVCBDATA_2967963c4d12::c_svc_params(
  self : DNSSVCBDATA_2967963c4d12,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DNSSVCBDATA_2967963c4d12::set_c_svc_params(
  self : DNSSVCBDATA_2967963c4d12,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DNSSVCBDATA_2967963c4d12::p_svc_params_raw(
  self : DNSSVCBDATA_2967963c4d12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSSVCBDATA_2967963c4d12::set_p_svc_params_raw(
  self : DNSSVCBDATA_2967963c4d12,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAM.
pub(all) struct DNSSVCBPARAM_6767a13bb8ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssvcbparam_6767a13bb8ef_size : Int = 16

///|
pub let dnssvcbparam_6767a13bb8ef_alignment : Int = 8

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::new() -> DNSSVCBPARAM_6767a13bb8ef raise @win32_core.WindowsError {
  let value_ : DNSSVCBPARAM_6767a13bb8ef = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAM_6767a13bb8ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAM requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::bytes(
  self : DNSSVCBPARAM_6767a13bb8ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::abi_size() -> Int {
  16
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::raw_address(
  self : DNSSVCBPARAM_6767a13bb8ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSVCBPARAM_6767a13bb8ef::with_raw_address(
  self : DNSSVCBPARAM_6767a13bb8ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSVCBPARAM_6767a13bb8ef with fn equal(
  self : DNSSVCBPARAM_6767a13bb8ef,
  other : DNSSVCBPARAM_6767a13bb8ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSVCBPARAM_6767a13bb8ef with fn to_repr(
  self : DNSSVCBPARAM_6767a13bb8ef,
) -> Repr {
  Repr::opaque_("DNSSVCBPARAM_6767a13bb8ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSSVCBPARAM_6767a13bb8ef", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::w_svc_param_key(
  self : DNSSVCBPARAM_6767a13bb8ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::set_w_svc_param_key(
  self : DNSSVCBPARAM_6767a13bb8ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::anonymous(
  self : DNSSVCBPARAM_6767a13bb8ef,
) -> DNSSVCBPARAMAnonymousEUnion_7817c1426a46 raise @win32_core.WindowsError {
  DNSSVCBPARAMAnonymousEUnion_7817c1426a46::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn DNSSVCBPARAM_6767a13bb8ef::set_anonymous(
  self : DNSSVCBPARAM_6767a13bb8ef,
  value : DNSSVCBPARAMAnonymousEUnion_7817c1426a46,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMALPN.
pub(all) struct DNSSVCBPARAMALPN_12eefa579b2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssvcbparamalpn_12eefa579b2f_size : Int = 24

///|
pub let dnssvcbparamalpn_12eefa579b2f_alignment : Int = 8

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::new() -> DNSSVCBPARAMALPN_12eefa579b2f raise @win32_core.WindowsError {
  let value_ : DNSSVCBPARAMALPN_12eefa579b2f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMALPN_12eefa579b2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMALPN requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::bytes(
  self : DNSSVCBPARAMALPN_12eefa579b2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::abi_size() -> Int {
  24
}

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::raw_address(
  self : DNSSVCBPARAMALPN_12eefa579b2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSVCBPARAMALPN_12eefa579b2f::with_raw_address(
  self : DNSSVCBPARAMALPN_12eefa579b2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSVCBPARAMALPN_12eefa579b2f with fn equal(
  self : DNSSVCBPARAMALPN_12eefa579b2f,
  other : DNSSVCBPARAMALPN_12eefa579b2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSVCBPARAMALPN_12eefa579b2f with fn to_repr(
  self : DNSSVCBPARAMALPN_12eefa579b2f,
) -> Repr {
  Repr::opaque_("DNSSVCBPARAMALPN_12eefa579b2f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSSVCBPARAMALPN_12eefa579b2f", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::c_ids(
  self : DNSSVCBPARAMALPN_12eefa579b2f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSVCBPARAMALPN_12eefa579b2f::set_c_ids(
  self : DNSSVCBPARAMALPN_12eefa579b2f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMALPNID.
pub(all) struct DNSSVCBPARAMALPNID_3bc81d623447 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssvcbparamalpnid_3bc81d623447_size : Int = 16

///|
pub let dnssvcbparamalpnid_3bc81d623447_alignment : Int = 8

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::new() -> DNSSVCBPARAMALPNID_3bc81d623447 raise @win32_core.WindowsError {
  let value_ : DNSSVCBPARAMALPNID_3bc81d623447 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMALPNID_3bc81d623447 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMALPNID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::bytes(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::abi_size() -> Int {
  16
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::raw_address(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSVCBPARAMALPNID_3bc81d623447::with_raw_address(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSVCBPARAMALPNID_3bc81d623447 with fn equal(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
  other : DNSSVCBPARAMALPNID_3bc81d623447,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSVCBPARAMALPNID_3bc81d623447 with fn to_repr(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
) -> Repr {
  Repr::opaque_("DNSSVCBPARAMALPNID_3bc81d623447", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSSVCBPARAMALPNID_3bc81d623447",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::c_bytes(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::set_c_bytes(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::pb_id_raw(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSSVCBPARAMALPNID_3bc81d623447::set_pb_id_raw(
  self : DNSSVCBPARAMALPNID_3bc81d623447,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMIPV4.
pub(all) struct DNSSVCBPARAMIPV4_5e50d6f42e6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssvcbparamipv4_5e50d6f42e6a_size : Int = 8

///|
pub let dnssvcbparamipv4_5e50d6f42e6a_alignment : Int = 4

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::new() -> DNSSVCBPARAMIPV4_5e50d6f42e6a raise @win32_core.WindowsError {
  let value_ : DNSSVCBPARAMIPV4_5e50d6f42e6a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMIPV4_5e50d6f42e6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMIPV4 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::bytes(
  self : DNSSVCBPARAMIPV4_5e50d6f42e6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::abi_size() -> Int {
  8
}

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::abi_alignment() -> Int {
  4
}

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::raw_address(
  self : DNSSVCBPARAMIPV4_5e50d6f42e6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSVCBPARAMIPV4_5e50d6f42e6a::with_raw_address(
  self : DNSSVCBPARAMIPV4_5e50d6f42e6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSVCBPARAMIPV4_5e50d6f42e6a with fn equal(
  self : DNSSVCBPARAMIPV4_5e50d6f42e6a,
  other : DNSSVCBPARAMIPV4_5e50d6f42e6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSVCBPARAMIPV4_5e50d6f42e6a with fn to_repr(
  self : DNSSVCBPARAMIPV4_5e50d6f42e6a,
) -> Repr {
  Repr::opaque_("DNSSVCBPARAMIPV4_5e50d6f42e6a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSSVCBPARAMIPV4_5e50d6f42e6a", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::c_ips(
  self : DNSSVCBPARAMIPV4_5e50d6f42e6a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSVCBPARAMIPV4_5e50d6f42e6a::set_c_ips(
  self : DNSSVCBPARAMIPV4_5e50d6f42e6a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMIPV6.
pub(all) struct DNSSVCBPARAMIPV6_e1336dea8c1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssvcbparamipv6_e1336dea8c1a_size : Int = 24

///|
pub let dnssvcbparamipv6_e1336dea8c1a_alignment : Int = 8

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::new() -> DNSSVCBPARAMIPV6_e1336dea8c1a raise @win32_core.WindowsError {
  let value_ : DNSSVCBPARAMIPV6_e1336dea8c1a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMIPV6_e1336dea8c1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMIPV6 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::bytes(
  self : DNSSVCBPARAMIPV6_e1336dea8c1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::abi_size() -> Int {
  24
}

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::abi_alignment() -> Int {
  8
}

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::raw_address(
  self : DNSSVCBPARAMIPV6_e1336dea8c1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSVCBPARAMIPV6_e1336dea8c1a::with_raw_address(
  self : DNSSVCBPARAMIPV6_e1336dea8c1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSVCBPARAMIPV6_e1336dea8c1a with fn equal(
  self : DNSSVCBPARAMIPV6_e1336dea8c1a,
  other : DNSSVCBPARAMIPV6_e1336dea8c1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSVCBPARAMIPV6_e1336dea8c1a with fn to_repr(
  self : DNSSVCBPARAMIPV6_e1336dea8c1a,
) -> Repr {
  Repr::opaque_("DNSSVCBPARAMIPV6_e1336dea8c1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSSVCBPARAMIPV6_e1336dea8c1a", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::c_ips(
  self : DNSSVCBPARAMIPV6_e1336dea8c1a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSVCBPARAMIPV6_e1336dea8c1a::set_c_ips(
  self : DNSSVCBPARAMIPV6_e1336dea8c1a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMMANDATORY.
pub(all) struct DNSSVCBPARAMMANDATORY_b67587343c8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssvcbparammandatory_b67587343c8e_size : Int = 4

///|
pub let dnssvcbparammandatory_b67587343c8e_alignment : Int = 2

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::new() -> DNSSVCBPARAMMANDATORY_b67587343c8e raise @win32_core.WindowsError {
  let value_ : DNSSVCBPARAMMANDATORY_b67587343c8e = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMMANDATORY_b67587343c8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMMANDATORY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::bytes(
  self : DNSSVCBPARAMMANDATORY_b67587343c8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::abi_size() -> Int {
  4
}

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::abi_alignment() -> Int {
  2
}

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::raw_address(
  self : DNSSVCBPARAMMANDATORY_b67587343c8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSVCBPARAMMANDATORY_b67587343c8e::with_raw_address(
  self : DNSSVCBPARAMMANDATORY_b67587343c8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSVCBPARAMMANDATORY_b67587343c8e with fn equal(
  self : DNSSVCBPARAMMANDATORY_b67587343c8e,
  other : DNSSVCBPARAMMANDATORY_b67587343c8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSVCBPARAMMANDATORY_b67587343c8e with fn to_repr(
  self : DNSSVCBPARAMMANDATORY_b67587343c8e,
) -> Repr {
  Repr::opaque_("DNSSVCBPARAMMANDATORY_b67587343c8e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSSVCBPARAMMANDATORY_b67587343c8e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::c_mandatory_keys(
  self : DNSSVCBPARAMMANDATORY_b67587343c8e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSVCBPARAMMANDATORY_b67587343c8e::set_c_mandatory_keys(
  self : DNSSVCBPARAMMANDATORY_b67587343c8e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMTYPE.
pub(all) struct DNSSVCBPARAMTYPE_43d8150a1098(Int) derive(Debug, Eq, Compare)

///|
pub fn DNSSVCBPARAMTYPE_43d8150a1098::from_int(
  value : Int,
) -> DNSSVCBPARAMTYPE_43d8150a1098 {
  DNSSVCBPARAMTYPE_43d8150a1098(value)
}

///|
pub fn DNSSVCBPARAMTYPE_43d8150a1098::to_int(
  self : DNSSVCBPARAMTYPE_43d8150a1098,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMUNKNOWN.
pub(all) struct DNSSVCBPARAMUNKNOWN_6c717dda2a2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnssvcbparamunknown_6c717dda2a2a_size : Int = 4

///|
pub let dnssvcbparamunknown_6c717dda2a2a_alignment : Int = 2

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::new() -> DNSSVCBPARAMUNKNOWN_6c717dda2a2a raise @win32_core.WindowsError {
  let value_ : DNSSVCBPARAMUNKNOWN_6c717dda2a2a = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::from_bytes(
  raw_bytes : Bytes,
) -> DNSSVCBPARAMUNKNOWN_6c717dda2a2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSSVCBPARAMUNKNOWN requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::bytes(
  self : DNSSVCBPARAMUNKNOWN_6c717dda2a2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::abi_size() -> Int {
  4
}

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::abi_alignment() -> Int {
  2
}

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::raw_address(
  self : DNSSVCBPARAMUNKNOWN_6c717dda2a2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSSVCBPARAMUNKNOWN_6c717dda2a2a::with_raw_address(
  self : DNSSVCBPARAMUNKNOWN_6c717dda2a2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSSVCBPARAMUNKNOWN_6c717dda2a2a with fn equal(
  self : DNSSVCBPARAMUNKNOWN_6c717dda2a2a,
  other : DNSSVCBPARAMUNKNOWN_6c717dda2a2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSSVCBPARAMUNKNOWN_6c717dda2a2a with fn to_repr(
  self : DNSSVCBPARAMUNKNOWN_6c717dda2a2a,
) -> Repr {
  Repr::opaque_("DNSSVCBPARAMUNKNOWN_6c717dda2a2a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DNSSVCBPARAMUNKNOWN_6c717dda2a2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::c_bytes(
  self : DNSSVCBPARAMUNKNOWN_6c717dda2a2a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSSVCBPARAMUNKNOWN_6c717dda2a2a::set_c_bytes(
  self : DNSSVCBPARAMUNKNOWN_6c717dda2a2a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTKEYDATAA.
pub(all) struct DNSTKEYDATAA_dec650dcf3f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnstkeydataa_dec650dcf3f7_size : Int = 56

///|
pub let dnstkeydataa_dec650dcf3f7_alignment : Int = 8

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::new() -> DNSTKEYDATAA_dec650dcf3f7 raise @win32_core.WindowsError {
  let value_ : DNSTKEYDATAA_dec650dcf3f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::from_bytes(
  raw_bytes : Bytes,
) -> DNSTKEYDATAA_dec650dcf3f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTKEYDATAA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::bytes(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::abi_size() -> Int {
  56
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::abi_alignment() -> Int {
  8
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::raw_address(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSTKEYDATAA_dec650dcf3f7::with_raw_address(
  self : DNSTKEYDATAA_dec650dcf3f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSTKEYDATAA_dec650dcf3f7 with fn equal(
  self : DNSTKEYDATAA_dec650dcf3f7,
  other : DNSTKEYDATAA_dec650dcf3f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSTKEYDATAA_dec650dcf3f7 with fn to_repr(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> Repr {
  Repr::opaque_("DNSTKEYDATAA_dec650dcf3f7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSTKEYDATAA_dec650dcf3f7", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::p_name_algorithm_raw(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_p_name_algorithm_raw(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::p_algorithm_packet_raw(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_p_algorithm_packet_raw(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::p_key_raw(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_p_key_raw(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::p_other_data_raw(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_p_other_data_raw(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::dw_create_time(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_dw_create_time(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::dw_expire_time(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_dw_expire_time(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::w_mode(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_w_mode(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::w_error(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_w_error(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::w_key_length(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_w_key_length(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::w_other_length(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_w_other_length(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::c_alg_name_length(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(48)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_c_alg_name_length(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(48, value)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::b_packet_pointers(
  self : DNSTKEYDATAA_dec650dcf3f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn DNSTKEYDATAA_dec650dcf3f7::set_b_packet_pointers(
  self : DNSTKEYDATAA_dec650dcf3f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTKEYDATAW.
pub(all) struct DNSTKEYDATAW_83dc6c636685 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_algorithm : @win32_strings.PWStrBuffer?
}

///|
pub let dnstkeydataw_83dc6c636685_size : Int = 56

///|
pub let dnstkeydataw_83dc6c636685_alignment : Int = 8

///|
pub fn DNSTKEYDATAW_83dc6c636685::new() -> DNSTKEYDATAW_83dc6c636685 raise @win32_core.WindowsError {
  let value_ : DNSTKEYDATAW_83dc6c636685 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_p_name_algorithm: None,
  }
  value_
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::from_bytes(
  raw_bytes : Bytes,
) -> DNSTKEYDATAW_83dc6c636685 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTKEYDATAW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_algorithm: None,
  }
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::bytes(
  self : DNSTKEYDATAW_83dc6c636685,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::abi_size() -> Int {
  56
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::abi_alignment() -> Int {
  8
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::raw_address(
  self : DNSTKEYDATAW_83dc6c636685,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSTKEYDATAW_83dc6c636685::with_raw_address(
  self : DNSTKEYDATAW_83dc6c636685,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSTKEYDATAW_83dc6c636685 with fn equal(
  self : DNSTKEYDATAW_83dc6c636685,
  other : DNSTKEYDATAW_83dc6c636685,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSTKEYDATAW_83dc6c636685 with fn to_repr(
  self : DNSTKEYDATAW_83dc6c636685,
) -> Repr {
  Repr::opaque_("DNSTKEYDATAW_83dc6c636685", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSTKEYDATAW_83dc6c636685", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::p_name_algorithm_raw(
  self : DNSTKEYDATAW_83dc6c636685,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_p_name_algorithm_raw(
  self : DNSTKEYDATAW_83dc6c636685,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_p_name_algorithm(
  self : DNSTKEYDATAW_83dc6c636685,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_name_algorithm = Some(value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::clear_p_name_algorithm(
  self : DNSTKEYDATAW_83dc6c636685,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name_algorithm = None
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::p_algorithm_packet_raw(
  self : DNSTKEYDATAW_83dc6c636685,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_p_algorithm_packet_raw(
  self : DNSTKEYDATAW_83dc6c636685,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::p_key_raw(
  self : DNSTKEYDATAW_83dc6c636685,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_p_key_raw(
  self : DNSTKEYDATAW_83dc6c636685,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::p_other_data_raw(
  self : DNSTKEYDATAW_83dc6c636685,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_p_other_data_raw(
  self : DNSTKEYDATAW_83dc6c636685,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::dw_create_time(
  self : DNSTKEYDATAW_83dc6c636685,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_dw_create_time(
  self : DNSTKEYDATAW_83dc6c636685,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::dw_expire_time(
  self : DNSTKEYDATAW_83dc6c636685,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_dw_expire_time(
  self : DNSTKEYDATAW_83dc6c636685,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::w_mode(
  self : DNSTKEYDATAW_83dc6c636685,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_w_mode(
  self : DNSTKEYDATAW_83dc6c636685,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::w_error(
  self : DNSTKEYDATAW_83dc6c636685,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_w_error(
  self : DNSTKEYDATAW_83dc6c636685,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::w_key_length(
  self : DNSTKEYDATAW_83dc6c636685,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_w_key_length(
  self : DNSTKEYDATAW_83dc6c636685,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::w_other_length(
  self : DNSTKEYDATAW_83dc6c636685,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_w_other_length(
  self : DNSTKEYDATAW_83dc6c636685,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::c_alg_name_length(
  self : DNSTKEYDATAW_83dc6c636685,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(48)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_c_alg_name_length(
  self : DNSTKEYDATAW_83dc6c636685,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(48, value)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::b_packet_pointers(
  self : DNSTKEYDATAW_83dc6c636685,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn DNSTKEYDATAW_83dc6c636685::set_b_packet_pointers(
  self : DNSTKEYDATAW_83dc6c636685,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTLSADATA.
pub(all) struct DNSTLSADATA_632db8888dbd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnstlsadata_632db8888dbd_size : Int = 10

///|
pub let dnstlsadata_632db8888dbd_alignment : Int = 2

///|
pub fn DNSTLSADATA_632db8888dbd::new() -> DNSTLSADATA_632db8888dbd raise @win32_core.WindowsError {
  let value_ : DNSTLSADATA_632db8888dbd = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DNSTLSADATA_632db8888dbd::from_bytes(
  raw_bytes : Bytes,
) -> DNSTLSADATA_632db8888dbd raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTLSADATA requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSTLSADATA_632db8888dbd::bytes(
  self : DNSTLSADATA_632db8888dbd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSTLSADATA_632db8888dbd::abi_size() -> Int {
  10
}

///|
pub fn DNSTLSADATA_632db8888dbd::abi_alignment() -> Int {
  2
}

///|
pub fn DNSTLSADATA_632db8888dbd::raw_address(
  self : DNSTLSADATA_632db8888dbd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSTLSADATA_632db8888dbd::with_raw_address(
  self : DNSTLSADATA_632db8888dbd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSTLSADATA_632db8888dbd with fn equal(
  self : DNSTLSADATA_632db8888dbd,
  other : DNSTLSADATA_632db8888dbd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSTLSADATA_632db8888dbd with fn to_repr(
  self : DNSTLSADATA_632db8888dbd,
) -> Repr {
  Repr::opaque_("DNSTLSADATA_632db8888dbd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSTLSADATA_632db8888dbd", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSTLSADATA_632db8888dbd::b_cert_usage(
  self : DNSTLSADATA_632db8888dbd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn DNSTLSADATA_632db8888dbd::set_b_cert_usage(
  self : DNSTLSADATA_632db8888dbd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn DNSTLSADATA_632db8888dbd::b_selector(
  self : DNSTLSADATA_632db8888dbd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn DNSTLSADATA_632db8888dbd::set_b_selector(
  self : DNSTLSADATA_632db8888dbd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn DNSTLSADATA_632db8888dbd::b_matching_type(
  self : DNSTLSADATA_632db8888dbd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn DNSTLSADATA_632db8888dbd::set_b_matching_type(
  self : DNSTLSADATA_632db8888dbd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn DNSTLSADATA_632db8888dbd::b_certificate_association_data_length(
  self : DNSTLSADATA_632db8888dbd,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DNSTLSADATA_632db8888dbd::set_b_certificate_association_data_length(
  self : DNSTLSADATA_632db8888dbd,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTSIGDATAA.
pub(all) struct DNSTSIGDATAA_55943ef27aeb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnstsigdataa_55943ef27aeb_size : Int = 56

///|
pub let dnstsigdataa_55943ef27aeb_alignment : Int = 8

///|
pub fn DNSTSIGDATAA_55943ef27aeb::new() -> DNSTSIGDATAA_55943ef27aeb raise @win32_core.WindowsError {
  let value_ : DNSTSIGDATAA_55943ef27aeb = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::from_bytes(
  raw_bytes : Bytes,
) -> DNSTSIGDATAA_55943ef27aeb raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTSIGDATAA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::bytes(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::abi_size() -> Int {
  56
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::abi_alignment() -> Int {
  8
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::raw_address(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSTSIGDATAA_55943ef27aeb::with_raw_address(
  self : DNSTSIGDATAA_55943ef27aeb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSTSIGDATAA_55943ef27aeb with fn equal(
  self : DNSTSIGDATAA_55943ef27aeb,
  other : DNSTSIGDATAA_55943ef27aeb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSTSIGDATAA_55943ef27aeb with fn to_repr(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> Repr {
  Repr::opaque_("DNSTSIGDATAA_55943ef27aeb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSTSIGDATAA_55943ef27aeb", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::p_name_algorithm_raw(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_p_name_algorithm_raw(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::p_algorithm_packet_raw(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_p_algorithm_packet_raw(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::p_signature_raw(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_p_signature_raw(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::p_other_data_raw(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_p_other_data_raw(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::i64_create_time(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_i64_create_time(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::w_fudge_time(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_w_fudge_time(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::w_original_xid(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_w_original_xid(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::w_error(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_w_error(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::w_sig_length(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_w_sig_length(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::w_other_length(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_w_other_length(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::c_alg_name_length(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(50)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_c_alg_name_length(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(50, value)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::b_packet_pointers(
  self : DNSTSIGDATAA_55943ef27aeb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn DNSTSIGDATAA_55943ef27aeb::set_b_packet_pointers(
  self : DNSTSIGDATAA_55943ef27aeb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTSIGDATAW.
pub(all) struct DNSTSIGDATAW_c334ae97b1b5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_algorithm : @win32_strings.PWStrBuffer?
}

///|
pub let dnstsigdataw_c334ae97b1b5_size : Int = 56

///|
pub let dnstsigdataw_c334ae97b1b5_alignment : Int = 8

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::new() -> DNSTSIGDATAW_c334ae97b1b5 raise @win32_core.WindowsError {
  let value_ : DNSTSIGDATAW_c334ae97b1b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_p_name_algorithm: None,
  }
  value_
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::from_bytes(
  raw_bytes : Bytes,
) -> DNSTSIGDATAW_c334ae97b1b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTSIGDATAW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_algorithm: None,
  }
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::bytes(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::abi_size() -> Int {
  56
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::abi_alignment() -> Int {
  8
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::raw_address(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSTSIGDATAW_c334ae97b1b5::with_raw_address(
  self : DNSTSIGDATAW_c334ae97b1b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSTSIGDATAW_c334ae97b1b5 with fn equal(
  self : DNSTSIGDATAW_c334ae97b1b5,
  other : DNSTSIGDATAW_c334ae97b1b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSTSIGDATAW_c334ae97b1b5 with fn to_repr(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> Repr {
  Repr::opaque_("DNSTSIGDATAW_c334ae97b1b5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSTSIGDATAW_c334ae97b1b5", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::p_name_algorithm_raw(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_p_name_algorithm_raw(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_p_name_algorithm(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_name_algorithm = Some(value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::clear_p_name_algorithm(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name_algorithm = None
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::p_algorithm_packet_raw(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_p_algorithm_packet_raw(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::p_signature_raw(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_p_signature_raw(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::p_other_data_raw(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_p_other_data_raw(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::i64_create_time(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_i64_create_time(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::w_fudge_time(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_w_fudge_time(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::w_original_xid(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(42)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_w_original_xid(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(42, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::w_error(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_w_error(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::w_sig_length(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_w_sig_length(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::w_other_length(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_w_other_length(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::c_alg_name_length(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(50)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_c_alg_name_length(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(50, value)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::b_packet_pointers(
  self : DNSTSIGDATAW_c334ae97b1b5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn DNSTSIGDATAW_c334ae97b1b5::set_b_packet_pointers(
  self : DNSTSIGDATAW_c334ae97b1b5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTXTDATAA.
pub(all) struct DNSTXTDATAA_e245bb3b90b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnstxtdataa_e245bb3b90b8_size : Int = 16

///|
pub let dnstxtdataa_e245bb3b90b8_alignment : Int = 8

///|
pub fn DNSTXTDATAA_e245bb3b90b8::new() -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  let value_ : DNSTXTDATAA_e245bb3b90b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSTXTDATAA_e245bb3b90b8::from_bytes(
  raw_bytes : Bytes,
) -> DNSTXTDATAA_e245bb3b90b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTXTDATAA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSTXTDATAA_e245bb3b90b8::bytes(
  self : DNSTXTDATAA_e245bb3b90b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSTXTDATAA_e245bb3b90b8::abi_size() -> Int {
  16
}

///|
pub fn DNSTXTDATAA_e245bb3b90b8::abi_alignment() -> Int {
  8
}

///|
pub fn DNSTXTDATAA_e245bb3b90b8::raw_address(
  self : DNSTXTDATAA_e245bb3b90b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSTXTDATAA_e245bb3b90b8::with_raw_address(
  self : DNSTXTDATAA_e245bb3b90b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSTXTDATAA_e245bb3b90b8 with fn equal(
  self : DNSTXTDATAA_e245bb3b90b8,
  other : DNSTXTDATAA_e245bb3b90b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSTXTDATAA_e245bb3b90b8 with fn to_repr(
  self : DNSTXTDATAA_e245bb3b90b8,
) -> Repr {
  Repr::opaque_("DNSTXTDATAA_e245bb3b90b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSTXTDATAA_e245bb3b90b8", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSTXTDATAA_e245bb3b90b8::dw_string_count(
  self : DNSTXTDATAA_e245bb3b90b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSTXTDATAA_e245bb3b90b8::set_dw_string_count(
  self : DNSTXTDATAA_e245bb3b90b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSTXTDATAW.
pub(all) struct DNSTXTDATAW_2db7f6eefa1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnstxtdataw_2db7f6eefa1c_size : Int = 16

///|
pub let dnstxtdataw_2db7f6eefa1c_alignment : Int = 8

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::new() -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  let value_ : DNSTXTDATAW_2db7f6eefa1c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::from_bytes(
  raw_bytes : Bytes,
) -> DNSTXTDATAW_2db7f6eefa1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSTXTDATAW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::bytes(
  self : DNSTXTDATAW_2db7f6eefa1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::abi_size() -> Int {
  16
}

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::abi_alignment() -> Int {
  8
}

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::raw_address(
  self : DNSTXTDATAW_2db7f6eefa1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSTXTDATAW_2db7f6eefa1c::with_raw_address(
  self : DNSTXTDATAW_2db7f6eefa1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSTXTDATAW_2db7f6eefa1c with fn equal(
  self : DNSTXTDATAW_2db7f6eefa1c,
  other : DNSTXTDATAW_2db7f6eefa1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSTXTDATAW_2db7f6eefa1c with fn to_repr(
  self : DNSTXTDATAW_2db7f6eefa1c,
) -> Repr {
  Repr::opaque_("DNSTXTDATAW_2db7f6eefa1c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSTXTDATAW_2db7f6eefa1c", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::dw_string_count(
  self : DNSTXTDATAW_2db7f6eefa1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSTXTDATAW_2db7f6eefa1c::set_dw_string_count(
  self : DNSTXTDATAW_2db7f6eefa1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSUNKNOWNDATA.
pub(all) struct DNSUNKNOWNDATA_003ba204c487 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnsunknowndata_003ba204c487_size : Int = 8

///|
pub let dnsunknowndata_003ba204c487_alignment : Int = 4

///|
pub fn DNSUNKNOWNDATA_003ba204c487::new() -> DNSUNKNOWNDATA_003ba204c487 raise @win32_core.WindowsError {
  let value_ : DNSUNKNOWNDATA_003ba204c487 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DNSUNKNOWNDATA_003ba204c487::from_bytes(
  raw_bytes : Bytes,
) -> DNSUNKNOWNDATA_003ba204c487 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSUNKNOWNDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSUNKNOWNDATA_003ba204c487::bytes(
  self : DNSUNKNOWNDATA_003ba204c487,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSUNKNOWNDATA_003ba204c487::abi_size() -> Int {
  8
}

///|
pub fn DNSUNKNOWNDATA_003ba204c487::abi_alignment() -> Int {
  4
}

///|
pub fn DNSUNKNOWNDATA_003ba204c487::raw_address(
  self : DNSUNKNOWNDATA_003ba204c487,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSUNKNOWNDATA_003ba204c487::with_raw_address(
  self : DNSUNKNOWNDATA_003ba204c487,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSUNKNOWNDATA_003ba204c487 with fn equal(
  self : DNSUNKNOWNDATA_003ba204c487,
  other : DNSUNKNOWNDATA_003ba204c487,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSUNKNOWNDATA_003ba204c487 with fn to_repr(
  self : DNSUNKNOWNDATA_003ba204c487,
) -> Repr {
  Repr::opaque_("DNSUNKNOWNDATA_003ba204c487", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSUNKNOWNDATA_003ba204c487", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSUNKNOWNDATA_003ba204c487::dw_byte_count(
  self : DNSUNKNOWNDATA_003ba204c487,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSUNKNOWNDATA_003ba204c487::set_dw_byte_count(
  self : DNSUNKNOWNDATA_003ba204c487,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWINSRDATAA.
pub(all) struct DNSWINSRDATAA_7fa56faead95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnswinsrdataa_7fa56faead95_size : Int = 24

///|
pub let dnswinsrdataa_7fa56faead95_alignment : Int = 8

///|
pub fn DNSWINSRDATAA_7fa56faead95::new() -> DNSWINSRDATAA_7fa56faead95 raise @win32_core.WindowsError {
  let value_ : DNSWINSRDATAA_7fa56faead95 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::from_bytes(
  raw_bytes : Bytes,
) -> DNSWINSRDATAA_7fa56faead95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWINSRDATAA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::bytes(
  self : DNSWINSRDATAA_7fa56faead95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::abi_size() -> Int {
  24
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::abi_alignment() -> Int {
  8
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::raw_address(
  self : DNSWINSRDATAA_7fa56faead95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSWINSRDATAA_7fa56faead95::with_raw_address(
  self : DNSWINSRDATAA_7fa56faead95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSWINSRDATAA_7fa56faead95 with fn equal(
  self : DNSWINSRDATAA_7fa56faead95,
  other : DNSWINSRDATAA_7fa56faead95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSWINSRDATAA_7fa56faead95 with fn to_repr(
  self : DNSWINSRDATAA_7fa56faead95,
) -> Repr {
  Repr::opaque_("DNSWINSRDATAA_7fa56faead95", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSWINSRDATAA_7fa56faead95", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::dw_mapping_flag(
  self : DNSWINSRDATAA_7fa56faead95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::set_dw_mapping_flag(
  self : DNSWINSRDATAA_7fa56faead95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::dw_lookup_timeout(
  self : DNSWINSRDATAA_7fa56faead95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::set_dw_lookup_timeout(
  self : DNSWINSRDATAA_7fa56faead95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::dw_cache_timeout(
  self : DNSWINSRDATAA_7fa56faead95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::set_dw_cache_timeout(
  self : DNSWINSRDATAA_7fa56faead95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::p_name_result_domain_raw(
  self : DNSWINSRDATAA_7fa56faead95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSWINSRDATAA_7fa56faead95::set_p_name_result_domain_raw(
  self : DNSWINSRDATAA_7fa56faead95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWINSRDATAW.
pub(all) struct DNSWINSRDATAW_023f135ae7bd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name_result_domain : @win32_strings.PWStrBuffer?
}

///|
pub let dnswinsrdataw_023f135ae7bd_size : Int = 24

///|
pub let dnswinsrdataw_023f135ae7bd_alignment : Int = 8

///|
pub fn DNSWINSRDATAW_023f135ae7bd::new() -> DNSWINSRDATAW_023f135ae7bd raise @win32_core.WindowsError {
  let value_ : DNSWINSRDATAW_023f135ae7bd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_p_name_result_domain: None,
  }
  value_
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::from_bytes(
  raw_bytes : Bytes,
) -> DNSWINSRDATAW_023f135ae7bd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWINSRDATAW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name_result_domain: None,
  }
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::bytes(
  self : DNSWINSRDATAW_023f135ae7bd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::abi_size() -> Int {
  24
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::abi_alignment() -> Int {
  8
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::raw_address(
  self : DNSWINSRDATAW_023f135ae7bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSWINSRDATAW_023f135ae7bd::with_raw_address(
  self : DNSWINSRDATAW_023f135ae7bd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSWINSRDATAW_023f135ae7bd with fn equal(
  self : DNSWINSRDATAW_023f135ae7bd,
  other : DNSWINSRDATAW_023f135ae7bd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSWINSRDATAW_023f135ae7bd with fn to_repr(
  self : DNSWINSRDATAW_023f135ae7bd,
) -> Repr {
  Repr::opaque_("DNSWINSRDATAW_023f135ae7bd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSWINSRDATAW_023f135ae7bd", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::dw_mapping_flag(
  self : DNSWINSRDATAW_023f135ae7bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::set_dw_mapping_flag(
  self : DNSWINSRDATAW_023f135ae7bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::dw_lookup_timeout(
  self : DNSWINSRDATAW_023f135ae7bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::set_dw_lookup_timeout(
  self : DNSWINSRDATAW_023f135ae7bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::dw_cache_timeout(
  self : DNSWINSRDATAW_023f135ae7bd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::set_dw_cache_timeout(
  self : DNSWINSRDATAW_023f135ae7bd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::p_name_result_domain_raw(
  self : DNSWINSRDATAW_023f135ae7bd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::set_p_name_result_domain_raw(
  self : DNSWINSRDATAW_023f135ae7bd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::set_p_name_result_domain(
  self : DNSWINSRDATAW_023f135ae7bd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_p_name_result_domain = Some(value)
}

///|
pub fn DNSWINSRDATAW_023f135ae7bd::clear_p_name_result_domain(
  self : DNSWINSRDATAW_023f135ae7bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_name_result_domain = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWINSDATA.
pub(all) struct DNSWINSDATA_522096266a03 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnswinsdata_522096266a03_size : Int = 20

///|
pub let dnswinsdata_522096266a03_alignment : Int = 4

///|
pub fn DNSWINSDATA_522096266a03::new() -> DNSWINSDATA_522096266a03 raise @win32_core.WindowsError {
  let value_ : DNSWINSDATA_522096266a03 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DNSWINSDATA_522096266a03::from_bytes(
  raw_bytes : Bytes,
) -> DNSWINSDATA_522096266a03 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWINSDATA requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSWINSDATA_522096266a03::bytes(
  self : DNSWINSDATA_522096266a03,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSWINSDATA_522096266a03::abi_size() -> Int {
  20
}

///|
pub fn DNSWINSDATA_522096266a03::abi_alignment() -> Int {
  4
}

///|
pub fn DNSWINSDATA_522096266a03::raw_address(
  self : DNSWINSDATA_522096266a03,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSWINSDATA_522096266a03::with_raw_address(
  self : DNSWINSDATA_522096266a03,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSWINSDATA_522096266a03 with fn equal(
  self : DNSWINSDATA_522096266a03,
  other : DNSWINSDATA_522096266a03,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSWINSDATA_522096266a03 with fn to_repr(
  self : DNSWINSDATA_522096266a03,
) -> Repr {
  Repr::opaque_("DNSWINSDATA_522096266a03", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSWINSDATA_522096266a03", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSWINSDATA_522096266a03::dw_mapping_flag(
  self : DNSWINSDATA_522096266a03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSWINSDATA_522096266a03::set_dw_mapping_flag(
  self : DNSWINSDATA_522096266a03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSWINSDATA_522096266a03::dw_lookup_timeout(
  self : DNSWINSDATA_522096266a03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSWINSDATA_522096266a03::set_dw_lookup_timeout(
  self : DNSWINSDATA_522096266a03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSWINSDATA_522096266a03::dw_cache_timeout(
  self : DNSWINSDATA_522096266a03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DNSWINSDATA_522096266a03::set_dw_cache_timeout(
  self : DNSWINSDATA_522096266a03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DNSWINSDATA_522096266a03::c_wins_server_count(
  self : DNSWINSDATA_522096266a03,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DNSWINSDATA_522096266a03::set_c_wins_server_count(
  self : DNSWINSDATA_522096266a03,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWIREQUESTION.
pub(all) struct DNSWIREQUESTION_a4e562752e0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnswirequestion_a4e562752e0c_size : Int = 4

///|
pub let dnswirequestion_a4e562752e0c_alignment : Int = 1

///|
pub fn DNSWIREQUESTION_a4e562752e0c::new() -> DNSWIREQUESTION_a4e562752e0c raise @win32_core.WindowsError {
  let value_ : DNSWIREQUESTION_a4e562752e0c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::from_bytes(
  raw_bytes : Bytes,
) -> DNSWIREQUESTION_a4e562752e0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWIREQUESTION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::bytes(
  self : DNSWIREQUESTION_a4e562752e0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::abi_size() -> Int {
  4
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::abi_alignment() -> Int {
  1
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::raw_address(
  self : DNSWIREQUESTION_a4e562752e0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSWIREQUESTION_a4e562752e0c::with_raw_address(
  self : DNSWIREQUESTION_a4e562752e0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSWIREQUESTION_a4e562752e0c with fn equal(
  self : DNSWIREQUESTION_a4e562752e0c,
  other : DNSWIREQUESTION_a4e562752e0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSWIREQUESTION_a4e562752e0c with fn to_repr(
  self : DNSWIREQUESTION_a4e562752e0c,
) -> Repr {
  Repr::opaque_("DNSWIREQUESTION_a4e562752e0c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DNSWIREQUESTION_a4e562752e0c", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::question_type(
  self : DNSWIREQUESTION_a4e562752e0c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::set_question_type(
  self : DNSWIREQUESTION_a4e562752e0c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::question_class(
  self : DNSWIREQUESTION_a4e562752e0c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DNSWIREQUESTION_a4e562752e0c::set_question_class(
  self : DNSWIREQUESTION_a4e562752e0c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWIRERECORD.
pub(all) struct DNSWIRERECORD_630ce49e1fa9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnswirerecord_630ce49e1fa9_size : Int = 10

///|
pub let dnswirerecord_630ce49e1fa9_alignment : Int = 1

///|
pub fn DNSWIRERECORD_630ce49e1fa9::new() -> DNSWIRERECORD_630ce49e1fa9 raise @win32_core.WindowsError {
  let value_ : DNSWIRERECORD_630ce49e1fa9 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::from_bytes(
  raw_bytes : Bytes,
) -> DNSWIRERECORD_630ce49e1fa9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWIRERECORD requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::bytes(
  self : DNSWIRERECORD_630ce49e1fa9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::abi_size() -> Int {
  10
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::abi_alignment() -> Int {
  1
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::raw_address(
  self : DNSWIRERECORD_630ce49e1fa9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSWIRERECORD_630ce49e1fa9::with_raw_address(
  self : DNSWIRERECORD_630ce49e1fa9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSWIRERECORD_630ce49e1fa9 with fn equal(
  self : DNSWIRERECORD_630ce49e1fa9,
  other : DNSWIRERECORD_630ce49e1fa9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSWIRERECORD_630ce49e1fa9 with fn to_repr(
  self : DNSWIRERECORD_630ce49e1fa9,
) -> Repr {
  Repr::opaque_("DNSWIRERECORD_630ce49e1fa9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSWIRERECORD_630ce49e1fa9", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::record_type(
  self : DNSWIRERECORD_630ce49e1fa9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::set_record_type(
  self : DNSWIRERECORD_630ce49e1fa9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::record_class(
  self : DNSWIRERECORD_630ce49e1fa9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::set_record_class(
  self : DNSWIRERECORD_630ce49e1fa9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::time_to_live(
  self : DNSWIRERECORD_630ce49e1fa9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::set_time_to_live(
  self : DNSWIRERECORD_630ce49e1fa9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::data_length(
  self : DNSWIRERECORD_630ce49e1fa9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DNSWIRERECORD_630ce49e1fa9::set_data_length(
  self : DNSWIRERECORD_630ce49e1fa9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DNSWKSDATA.
pub(all) struct DNSWKSDATA_f9c040f5226e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dnswksdata_f9c040f5226e_size : Int = 8

///|
pub let dnswksdata_f9c040f5226e_alignment : Int = 4

///|
pub fn DNSWKSDATA_f9c040f5226e::new() -> DNSWKSDATA_f9c040f5226e raise @win32_core.WindowsError {
  let value_ : DNSWKSDATA_f9c040f5226e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DNSWKSDATA_f9c040f5226e::from_bytes(
  raw_bytes : Bytes,
) -> DNSWKSDATA_f9c040f5226e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DNSWKSDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DNSWKSDATA_f9c040f5226e::bytes(
  self : DNSWKSDATA_f9c040f5226e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DNSWKSDATA_f9c040f5226e::abi_size() -> Int {
  8
}

///|
pub fn DNSWKSDATA_f9c040f5226e::abi_alignment() -> Int {
  4
}

///|
pub fn DNSWKSDATA_f9c040f5226e::raw_address(
  self : DNSWKSDATA_f9c040f5226e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DNSWKSDATA_f9c040f5226e::with_raw_address(
  self : DNSWKSDATA_f9c040f5226e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DNSWKSDATA_f9c040f5226e with fn equal(
  self : DNSWKSDATA_f9c040f5226e,
  other : DNSWKSDATA_f9c040f5226e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DNSWKSDATA_f9c040f5226e with fn to_repr(
  self : DNSWKSDATA_f9c040f5226e,
) -> Repr {
  Repr::opaque_("DNSWKSDATA_f9c040f5226e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DNSWKSDATA_f9c040f5226e", Repr::literal("<closed>"))
  }
}

///|
pub fn DNSWKSDATA_f9c040f5226e::ip_address(
  self : DNSWKSDATA_f9c040f5226e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DNSWKSDATA_f9c040f5226e::set_ip_address(
  self : DNSWKSDATA_f9c040f5226e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DNSWKSDATA_f9c040f5226e::ch_protocol(
  self : DNSWKSDATA_f9c040f5226e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn DNSWKSDATA_f9c040f5226e::set_ch_protocol(
  self : DNSWKSDATA_f9c040f5226e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.IP4ARRAY.
pub(all) struct IP4ARRAY_c5f58eb5e6ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ip4_array_c5f58eb5e6ea_size : Int = 8

///|
pub let ip4_array_c5f58eb5e6ea_alignment : Int = 4

///|
pub fn IP4ARRAY_c5f58eb5e6ea::new() -> IP4ARRAY_c5f58eb5e6ea raise @win32_core.WindowsError {
  let value_ : IP4ARRAY_c5f58eb5e6ea = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn IP4ARRAY_c5f58eb5e6ea::from_bytes(
  raw_bytes : Bytes,
) -> IP4ARRAY_c5f58eb5e6ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.IP4ARRAY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IP4ARRAY_c5f58eb5e6ea::bytes(
  self : IP4ARRAY_c5f58eb5e6ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IP4ARRAY_c5f58eb5e6ea::abi_size() -> Int {
  8
}

///|
pub fn IP4ARRAY_c5f58eb5e6ea::abi_alignment() -> Int {
  4
}

///|
pub fn IP4ARRAY_c5f58eb5e6ea::raw_address(
  self : IP4ARRAY_c5f58eb5e6ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IP4ARRAY_c5f58eb5e6ea::with_raw_address(
  self : IP4ARRAY_c5f58eb5e6ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IP4ARRAY_c5f58eb5e6ea with fn equal(
  self : IP4ARRAY_c5f58eb5e6ea,
  other : IP4ARRAY_c5f58eb5e6ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IP4ARRAY_c5f58eb5e6ea with fn to_repr(
  self : IP4ARRAY_c5f58eb5e6ea,
) -> Repr {
  Repr::opaque_("IP4ARRAY_c5f58eb5e6ea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IP4ARRAY_c5f58eb5e6ea", Repr::literal("<closed>"))
  }
}

///|
pub fn IP4ARRAY_c5f58eb5e6ea::addr_count(
  self : IP4ARRAY_c5f58eb5e6ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IP4ARRAY_c5f58eb5e6ea::set_addr_count(
  self : IP4ARRAY_c5f58eb5e6ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.IP6ADDRESS.
pub(all) struct IP6ADDRESS_6f3f8cbde4e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ip6_address_6f3f8cbde4e5_size : Int = 16

///|
pub let ip6_address_6f3f8cbde4e5_alignment : Int = 8

///|
pub fn IP6ADDRESS_6f3f8cbde4e5::new() -> IP6ADDRESS_6f3f8cbde4e5 raise @win32_core.WindowsError {
  let value_ : IP6ADDRESS_6f3f8cbde4e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn IP6ADDRESS_6f3f8cbde4e5::from_bytes(
  raw_bytes : Bytes,
) -> IP6ADDRESS_6f3f8cbde4e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.IP6ADDRESS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IP6ADDRESS_6f3f8cbde4e5::bytes(
  self : IP6ADDRESS_6f3f8cbde4e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IP6ADDRESS_6f3f8cbde4e5::abi_size() -> Int {
  16
}

///|
pub fn IP6ADDRESS_6f3f8cbde4e5::abi_alignment() -> Int {
  8
}

///|
pub fn IP6ADDRESS_6f3f8cbde4e5::raw_address(
  self : IP6ADDRESS_6f3f8cbde4e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IP6ADDRESS_6f3f8cbde4e5::with_raw_address(
  self : IP6ADDRESS_6f3f8cbde4e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IP6ADDRESS_6f3f8cbde4e5 with fn equal(
  self : IP6ADDRESS_6f3f8cbde4e5,
  other : IP6ADDRESS_6f3f8cbde4e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IP6ADDRESS_6f3f8cbde4e5 with fn to_repr(
  self : IP6ADDRESS_6f3f8cbde4e5,
) -> Repr {
  Repr::opaque_("IP6ADDRESS_6f3f8cbde4e5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IP6ADDRESS_6f3f8cbde4e5", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.MDNSQUERYHANDLE.
pub(all) struct MDNSQUERYHANDLE_16562f86c40a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mdnsqueryhandle_16562f86c40a_size : Int = 544

///|
pub let mdnsqueryhandle_16562f86c40a_alignment : Int = 8

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::new() -> MDNSQUERYHANDLE_16562f86c40a raise @win32_core.WindowsError {
  let value_ : MDNSQUERYHANDLE_16562f86c40a = {
    raw_buffer: @win32_core.NativeBuffer::new(544, alignment=8),
  }
  value_
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::from_bytes(
  raw_bytes : Bytes,
) -> MDNSQUERYHANDLE_16562f86c40a raise @win32_core.WindowsError {
  if raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.MDNSQUERYHANDLE requires 544 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::bytes(
  self : MDNSQUERYHANDLE_16562f86c40a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::abi_size() -> Int {
  544
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::abi_alignment() -> Int {
  8
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::raw_address(
  self : MDNSQUERYHANDLE_16562f86c40a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MDNSQUERYHANDLE_16562f86c40a::with_raw_address(
  self : MDNSQUERYHANDLE_16562f86c40a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MDNSQUERYHANDLE_16562f86c40a with fn equal(
  self : MDNSQUERYHANDLE_16562f86c40a,
  other : MDNSQUERYHANDLE_16562f86c40a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MDNSQUERYHANDLE_16562f86c40a with fn to_repr(
  self : MDNSQUERYHANDLE_16562f86c40a,
) -> Repr {
  Repr::opaque_("MDNSQUERYHANDLE_16562f86c40a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MDNSQUERYHANDLE_16562f86c40a", Repr::literal("<closed>"))
  }
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::w_type(
  self : MDNSQUERYHANDLE_16562f86c40a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(512)
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::set_w_type(
  self : MDNSQUERYHANDLE_16562f86c40a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(512, value)
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::p_subscription_raw(
  self : MDNSQUERYHANDLE_16562f86c40a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(520)
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::set_p_subscription_raw(
  self : MDNSQUERYHANDLE_16562f86c40a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(520, value)
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::p_wnf_callback_params_raw(
  self : MDNSQUERYHANDLE_16562f86c40a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(528)
}

///|
pub fn MDNSQUERYHANDLE_16562f86c40a::set_p_wnf_callback_params_raw(
  self : MDNSQUERYHANDLE_16562f86c40a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(528, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.MDNSQUERYREQUEST.
pub(all) struct MDNSQUERYREQUEST_3e191f52d125 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_query : @win32_core.NativeBuffer?
}

///|
pub let mdnsqueryrequest_3e191f52d125_size : Int = 64

///|
pub let mdnsqueryrequest_3e191f52d125_alignment : Int = 8

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::new() -> MDNSQUERYREQUEST_3e191f52d125 raise @win32_core.WindowsError {
  let value_ : MDNSQUERYREQUEST_3e191f52d125 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_query: None,
  }
  value_
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::from_bytes(
  raw_bytes : Bytes,
) -> MDNSQUERYREQUEST_3e191f52d125 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.MDNSQUERYREQUEST requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_query: None,
  }
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::bytes(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::abi_size() -> Int {
  64
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::abi_alignment() -> Int {
  8
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::raw_address(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MDNSQUERYREQUEST_3e191f52d125::with_raw_address(
  self : MDNSQUERYREQUEST_3e191f52d125,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MDNSQUERYREQUEST_3e191f52d125 with fn equal(
  self : MDNSQUERYREQUEST_3e191f52d125,
  other : MDNSQUERYREQUEST_3e191f52d125,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MDNSQUERYREQUEST_3e191f52d125 with fn to_repr(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> Repr {
  Repr::opaque_("MDNSQUERYREQUEST_3e191f52d125", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MDNSQUERYREQUEST_3e191f52d125", Repr::literal("<closed>"))
  }
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::version(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_version(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::ul_ref_count(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_ul_ref_count(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::query_raw(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_query_raw(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_query(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_query = Some(root_)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::clear_query(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_query = None
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::query_type(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_query_type(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::query_options(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_query_options(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::interface_index(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_interface_index(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::p_query_callback_raw(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_p_query_callback_raw(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::p_query_context_raw(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_p_query_context_raw(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::f_answer_received(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_f_answer_received(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::ul_resend_count(
  self : MDNSQUERYREQUEST_3e191f52d125,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn MDNSQUERYREQUEST_3e191f52d125::set_ul_resend_count(
  self : MDNSQUERYREQUEST_3e191f52d125,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PDNSQUERYCOMPLETIONROUTINE.
pub type PDNSQUERYCOMPLETIONROUTINE_f5cc629663be

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PDNSSERVICEBROWSECALLBACK.
pub type PDNSSERVICEBROWSECALLBACK_8d79dc341fbb

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PDNSSERVICEREGISTERCOMPLETE.
pub type PDNSSERVICEREGISTERCOMPLETE_2e7268d8781b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PDNSSERVICERESOLVECOMPLETE.
pub type PDNSSERVICERESOLVECOMPLETE_0f5b788b8a49

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.PMDNSQUERYCALLBACK.
pub type PMDNSQUERYCALLBACK_2abc449c1b52

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Dns.DnsRecordOptA.
pub(all) struct DnsRecordOptA_bbc46cad443b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dns_record_opt_a_bbc46cad443b_size : Int = 40

///|
pub let dns_record_opt_a_bbc46cad443b_alignment : Int = 8

///|
pub fn DnsRecordOptA_bbc46cad443b::new() -> DnsRecordOptA_bbc46cad443b raise @win32_core.WindowsError {
  let value_ : DnsRecordOptA_bbc46cad443b = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DnsRecordOptA_bbc46cad443b::from_bytes(
  raw_bytes : Bytes,
) -> DnsRecordOptA_bbc46cad443b raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Dns.DnsRecordOptA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DnsRecordOptA_bbc46cad443b::bytes(
  self : DnsRecordOptA_bbc46cad443b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DnsRecordOptA_bbc46cad443b::abi_size() -> Int {
  40
}

///|
pub fn DnsRecordOptA_bbc46cad443b::abi_alignment() -> Int {
  8
}

///|
pub fn DnsRecordOptA_bbc46cad443b::raw_address(
  self : DnsRecordOptA_bbc46cad443b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DnsRecordOptA_bbc46cad443b::with_raw_address(
  self : DnsRecordOptA_bbc46cad443b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DnsRecordOptA_bbc46cad443b with fn equal(
  self : DnsRecordOptA_bbc46cad443b,
  other : DnsRecordOptA_bbc46cad443b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DnsRecordOptA_bbc46cad443b with fn to_repr(
  self : DnsRecordOptA_bbc46cad443b,
) -> Repr {
  Repr::opaque_("DnsRecordOptA_bbc46cad443b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DnsRecordOptA_bbc46cad443b", Repr::literal("<closed>"))
  }
}

///|
pub fn DnsRecordOptA_bbc46cad443b::p_next_raw(
  self : DnsRecordOptA_bbc46cad443b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::set_p_next_raw(
  self : DnsRecordOptA_bbc46cad443b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::p_name_raw(
  self : DnsRecordOptA_bbc46cad443b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::set_p_name_raw(
  self : DnsRecordOptA_bbc46cad443b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::w_type(
  self : DnsRecordOptA_bbc46cad443b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::set_w_type(
  self : DnsRecordOptA_bbc46cad443b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::w_data_length(
  self : DnsRecordOptA_bbc46cad443b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::set_w_data_length(
  self : DnsRecordOptA_bbc46cad443b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::flags(
  self : DnsRecordOptA_bbc46cad443b,
) -> DnsRecordOptAFlagsEUnion_e99d7f5dc9ac raise @win32_core.WindowsError {
  DnsRecordOptAFlagsEUnion_e99d7f5dc9ac::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=4),
  )
}

///|
pub fn DnsRecordOptA_bbc46cad443b::set_flags(
  self : DnsRecordOptA_bbc46cad443b,
  value : DnsRecordOptAFlagsEUnion_e99d7f5dc9ac,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=4,
  )
}

///|
pub fn DnsRecordOptA_bbc46cad443b::ext_header(
  self : DnsRecordOptA_bbc46cad443b,
) -> DNSHEADEREXT_bed1529442a6 raise @win32_core.WindowsError {
  DNSHEADEREXT_bed1529442a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=4),
  )
}

///|
pub fn DnsRecordOptA_bbc46cad443b::set_ext_header(
  self : DnsRecordOptA_bbc46cad443b,
  value : DNSHEADEREXT_bed1529442a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=4,
  )
}

///|
pub fn DnsRecordOptA_bbc46cad443b::w_payload_size(
  self : DnsRecordOptA_bbc46cad443b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::set_w_payload_size(
  self : DnsRecordOptA_bbc46cad443b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::w_reserved(
  self : DnsRecordOptA_bbc46cad443b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::set_w_reserved(
  self : DnsRecordOptA_bbc46cad443b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn DnsRecordOptA_bbc46cad443b::data(
  self : DnsRecordOptA_bbc46cad443b,
) -> DnsRecordOptADataEUnion_edb2491d0d8f raise @win32_core.WindowsError {
  DnsRecordOptADataEUnion_edb2491d0d8f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=6),
  )
}

///|
pub fn DnsRecordOptA_bbc46cad443b::set_data(
  self : DnsRecordOptA_bbc46cad443b,
  value : DnsRecordOptADataEUnion_edb2491d0d8f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=6,
  )
}
