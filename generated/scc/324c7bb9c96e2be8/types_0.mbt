///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCHANGEAnonymousEUnion.
pub(all) struct INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inetfirewallacchange_anonymous_e_union_337b61681d7a_size : Int = 16

///|
pub let inetfirewallacchange_anonymous_e_union_337b61681d7a_alignment : Int = 8

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::new() -> INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a raise @win32_core.WindowsError {
  let value_ : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::from_bytes(
  raw_bytes : Bytes,
) -> INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCHANGEAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::bytes(
  self : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::abi_size() -> Int {
  16
}

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::abi_alignment() -> Int {
  8
}

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::raw_address(
  self : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::with_raw_address(
  self : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a with fn equal(
  self : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
  other : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a with fn to_repr(
  self : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
) -> Repr {
  Repr::opaque_(
    "INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::capabilities(
  self : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
) -> INETFIREWALLACCAPABILITIES_5c315d3efddd raise @win32_core.WindowsError {
  INETFIREWALLACCAPABILITIES_5c315d3efddd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::set_capabilities(
  self : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
  value : INETFIREWALLACCAPABILITIES_5c315d3efddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::binaries(
  self : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
) -> INETFIREWALLACBINARIES_7a36e8c44094 raise @win32_core.WindowsError {
  INETFIREWALLACBINARIES_7a36e8c44094::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::set_binaries(
  self : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
  value : INETFIREWALLACBINARIES_7a36e8c44094,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESS0.
pub(all) struct FWDYNAMICKEYWORDADDRESS0_f07d8f49a731 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_keyword : @win32_core.NativeBuffer?
  mut root_addresses : @win32_core.NativeBuffer?
}

///|
pub let fwdynamickeywordaddress0_f07d8f49a731_size : Int = 40

///|
pub let fwdynamickeywordaddress0_f07d8f49a731_alignment : Int = 8

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::new() -> FWDYNAMICKEYWORDADDRESS0_f07d8f49a731 raise @win32_core.WindowsError {
  let value_ : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_keyword: None,
    root_addresses: None,
  }
  value_
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::from_bytes(
  raw_bytes : Bytes,
) -> FWDYNAMICKEYWORDADDRESS0_f07d8f49a731 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESS0 requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_keyword: None,
    root_addresses: None,
  }
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::bytes(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::abi_size() -> Int {
  40
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::abi_alignment() -> Int {
  8
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::raw_address(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::with_raw_address(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FWDYNAMICKEYWORDADDRESS0_f07d8f49a731 with fn equal(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
  other : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FWDYNAMICKEYWORDADDRESS0_f07d8f49a731 with fn to_repr(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> Repr {
  Repr::opaque_("FWDYNAMICKEYWORDADDRESS0_f07d8f49a731", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FWDYNAMICKEYWORDADDRESS0_f07d8f49a731",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::keyword_raw(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::set_keyword_raw(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::set_keyword(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_keyword = Some(root_)
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::clear_keyword(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_keyword = None
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::flags(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::set_flags(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::addresses_raw(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::set_addresses_raw(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::set_addresses(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_addresses = Some(root_)
}

///|
pub fn FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::clear_addresses(
  self : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_addresses = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESSDATA0.
pub(all) struct FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fwdynamickeywordaddressdata0_102bfa3f8e96_size : Int = 56

///|
pub let fwdynamickeywordaddressdata0_102bfa3f8e96_alignment : Int = 8

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::new() -> FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96 raise @win32_core.WindowsError {
  let value_ : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::from_bytes(
  raw_bytes : Bytes,
) -> FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.FWDYNAMICKEYWORDADDRESSDATA0 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::bytes(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::abi_size() -> Int {
  56
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::abi_alignment() -> Int {
  8
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::raw_address(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::with_raw_address(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96 with fn equal(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
  other : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96 with fn to_repr(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
) -> Repr {
  Repr::opaque_("FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::dynamic_keyword_address(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
) -> FWDYNAMICKEYWORDADDRESS0_f07d8f49a731 raise @win32_core.WindowsError {
  FWDYNAMICKEYWORDADDRESS0_f07d8f49a731::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::set_dynamic_keyword_address(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
  value : FWDYNAMICKEYWORDADDRESS0_f07d8f49a731,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::next_raw(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::set_next_raw(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::schema_version(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::set_schema_version(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::origin_type(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
) -> FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d raise @win32_core.WindowsError {
  FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d::from_int(
    self.raw_buffer.read_i32(52),
  )
}

///|
pub fn FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96::set_origin_type(
  self : FWDYNAMICKEYWORDADDRESSDATA0_102bfa3f8e96,
  value : FWDYNAMICKEYWORDORIGINTYPE_edab2bae799d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
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
  raw_buffer : @win32_core.NativeBuffer
  mut root_binaries : @win32_strings.PWStrBuffer?
}

///|
pub let inetfirewallacbinaries_7a36e8c44094_size : Int = 16

///|
pub let inetfirewallacbinaries_7a36e8c44094_alignment : Int = 8

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::new() -> INETFIREWALLACBINARIES_7a36e8c44094 raise @win32_core.WindowsError {
  let value_ : INETFIREWALLACBINARIES_7a36e8c44094 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_binaries: None,
  }
  value_
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::from_bytes(
  raw_bytes : Bytes,
) -> INETFIREWALLACBINARIES_7a36e8c44094 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACBINARIES requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_binaries: None,
  }
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::bytes(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::abi_size() -> Int {
  16
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::abi_alignment() -> Int {
  8
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::raw_address(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INETFIREWALLACBINARIES_7a36e8c44094::with_raw_address(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INETFIREWALLACBINARIES_7a36e8c44094 with fn equal(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
  other : INETFIREWALLACBINARIES_7a36e8c44094,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INETFIREWALLACBINARIES_7a36e8c44094 with fn to_repr(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
) -> Repr {
  Repr::opaque_("INETFIREWALLACBINARIES_7a36e8c44094", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INETFIREWALLACBINARIES_7a36e8c44094",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::count(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::set_count(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::binaries_raw(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::set_binaries_raw(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::set_binaries(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_binaries = Some(value)
}

///|
pub fn INETFIREWALLACBINARIES_7a36e8c44094::clear_binaries(
  self : INETFIREWALLACBINARIES_7a36e8c44094,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_binaries = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCAPABILITIES.
pub(all) struct INETFIREWALLACCAPABILITIES_5c315d3efddd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inetfirewallaccapabilities_5c315d3efddd_size : Int = 16

///|
pub let inetfirewallaccapabilities_5c315d3efddd_alignment : Int = 8

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::new() -> INETFIREWALLACCAPABILITIES_5c315d3efddd raise @win32_core.WindowsError {
  let value_ : INETFIREWALLACCAPABILITIES_5c315d3efddd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::from_bytes(
  raw_bytes : Bytes,
) -> INETFIREWALLACCAPABILITIES_5c315d3efddd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCAPABILITIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::bytes(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::abi_size() -> Int {
  16
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::abi_alignment() -> Int {
  8
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::raw_address(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INETFIREWALLACCAPABILITIES_5c315d3efddd::with_raw_address(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INETFIREWALLACCAPABILITIES_5c315d3efddd with fn equal(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
  other : INETFIREWALLACCAPABILITIES_5c315d3efddd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INETFIREWALLACCAPABILITIES_5c315d3efddd with fn to_repr(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
) -> Repr {
  Repr::opaque_("INETFIREWALLACCAPABILITIES_5c315d3efddd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INETFIREWALLACCAPABILITIES_5c315d3efddd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::count(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::set_count(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::capabilities_raw(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INETFIREWALLACCAPABILITIES_5c315d3efddd::set_capabilities_raw(
  self : INETFIREWALLACCAPABILITIES_5c315d3efddd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCHANGE.
pub(all) struct INETFIREWALLACCHANGE_b7e72f45d647 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_display_name : @win32_strings.PWStrBuffer?
}

///|
pub let inetfirewallacchange_b7e72f45d647_size : Int = 48

///|
pub let inetfirewallacchange_b7e72f45d647_alignment : Int = 8

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::new() -> INETFIREWALLACCHANGE_b7e72f45d647 raise @win32_core.WindowsError {
  let value_ : INETFIREWALLACCHANGE_b7e72f45d647 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_display_name: None,
  }
  value_
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::from_bytes(
  raw_bytes : Bytes,
) -> INETFIREWALLACCHANGE_b7e72f45d647 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLACCHANGE requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_display_name: None,
  }
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::bytes(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::abi_size() -> Int {
  48
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::abi_alignment() -> Int {
  8
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::raw_address(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INETFIREWALLACCHANGE_b7e72f45d647::with_raw_address(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INETFIREWALLACCHANGE_b7e72f45d647 with fn equal(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
  other : INETFIREWALLACCHANGE_b7e72f45d647,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INETFIREWALLACCHANGE_b7e72f45d647 with fn to_repr(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> Repr {
  Repr::opaque_("INETFIREWALLACCHANGE_b7e72f45d647", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INETFIREWALLACCHANGE_b7e72f45d647",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::change_type(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> INETFIREWALLACCHANGETYPE_8033883f3e8b raise @win32_core.WindowsError {
  INETFIREWALLACCHANGETYPE_8033883f3e8b::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::set_change_type(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
  value : INETFIREWALLACCHANGETYPE_8033883f3e8b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::create_type(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> INETFIREWALLACCREATIONTYPE_4159b681c9a5 raise @win32_core.WindowsError {
  INETFIREWALLACCREATIONTYPE_4159b681c9a5::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::set_create_type(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
  value : INETFIREWALLACCREATIONTYPE_4159b681c9a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::app_container_sid_raw(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::set_app_container_sid_raw(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::user_sid_raw(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::set_user_sid_raw(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::display_name_raw(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::set_display_name_raw(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::set_display_name(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_display_name = Some(value)
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::clear_display_name(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_display_name = None
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::anonymous(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
) -> INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a raise @win32_core.WindowsError {
  INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn INETFIREWALLACCHANGE_b7e72f45d647::set_anonymous(
  self : INETFIREWALLACCHANGE_b7e72f45d647,
  value : INETFIREWALLACCHANGEAnonymousEUnion_337b61681d7a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
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
  raw_buffer : @win32_core.NativeBuffer
  mut root_app_container_name : @win32_strings.PWStrBuffer?
  mut root_display_name : @win32_strings.PWStrBuffer?
  mut root_description : @win32_strings.PWStrBuffer?
  mut root_working_directory : @win32_strings.PWStrBuffer?
  mut root_package_full_name : @win32_strings.PWStrBuffer?
}

///|
pub let inetfirewallappcontainer_3ee21973670d_size : Int = 88

///|
pub let inetfirewallappcontainer_3ee21973670d_alignment : Int = 8

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::new() -> INETFIREWALLAPPCONTAINER_3ee21973670d raise @win32_core.WindowsError {
  let value_ : INETFIREWALLAPPCONTAINER_3ee21973670d = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_app_container_name: None,
    root_display_name: None,
    root_description: None,
    root_working_directory: None,
    root_package_full_name: None,
  }
  value_
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::from_bytes(
  raw_bytes : Bytes,
) -> INETFIREWALLAPPCONTAINER_3ee21973670d raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.INETFIREWALLAPPCONTAINER requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_app_container_name: None,
    root_display_name: None,
    root_description: None,
    root_working_directory: None,
    root_package_full_name: None,
  }
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::bytes(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::abi_size() -> Int {
  88
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::abi_alignment() -> Int {
  8
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::raw_address(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INETFIREWALLAPPCONTAINER_3ee21973670d::with_raw_address(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INETFIREWALLAPPCONTAINER_3ee21973670d with fn equal(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  other : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INETFIREWALLAPPCONTAINER_3ee21973670d with fn to_repr(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> Repr {
  Repr::opaque_("INETFIREWALLAPPCONTAINER_3ee21973670d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INETFIREWALLAPPCONTAINER_3ee21973670d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::app_container_sid_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_app_container_sid_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::user_sid_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_user_sid_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::app_container_name_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_app_container_name_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_app_container_name(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_app_container_name = Some(value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::clear_app_container_name(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_app_container_name = None
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::display_name_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_display_name_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_display_name(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_display_name = Some(value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::clear_display_name(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_display_name = None
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::description_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_description_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_description(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_description = Some(value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::clear_description(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_description = None
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::capabilities(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> INETFIREWALLACCAPABILITIES_5c315d3efddd raise @win32_core.WindowsError {
  INETFIREWALLACCAPABILITIES_5c315d3efddd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_capabilities(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : INETFIREWALLACCAPABILITIES_5c315d3efddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::binaries(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> INETFIREWALLACBINARIES_7a36e8c44094 raise @win32_core.WindowsError {
  INETFIREWALLACBINARIES_7a36e8c44094::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_binaries(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : INETFIREWALLACBINARIES_7a36e8c44094,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::working_directory_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_working_directory_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_working_directory(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_working_directory = Some(value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::clear_working_directory(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_working_directory = None
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::package_full_name_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_package_full_name_raw(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::set_package_full_name(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_package_full_name = Some(value)
}

///|
pub fn INETFIREWALLAPPCONTAINER_3ee21973670d::clear_package_full_name(
  self : INETFIREWALLAPPCONTAINER_3ee21973670d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_package_full_name = None
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
  raw_buffer : @win32_core.NativeBuffer
  mut root_pszw_name : @win32_strings.PWStrBuffer?
  mut root_pszw_device_name : @win32_strings.PWStrBuffer?
}

///|
pub let netconproperties_b6a5d462c6af_size : Int = 80

///|
pub let netconproperties_b6a5d462c6af_alignment : Int = 8

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::new() -> NETCONPROPERTIES_b6a5d462c6af raise @win32_core.WindowsError {
  let value_ : NETCONPROPERTIES_b6a5d462c6af = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_pszw_name: None,
    root_pszw_device_name: None,
  }
  value_
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::from_bytes(
  raw_bytes : Bytes,
) -> NETCONPROPERTIES_b6a5d462c6af raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NETCONPROPERTIES requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pszw_name: None,
    root_pszw_device_name: None,
  }
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::bytes(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::abi_size() -> Int {
  80
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::abi_alignment() -> Int {
  8
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::raw_address(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NETCONPROPERTIES_b6a5d462c6af::with_raw_address(
  self : NETCONPROPERTIES_b6a5d462c6af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NETCONPROPERTIES_b6a5d462c6af with fn equal(
  self : NETCONPROPERTIES_b6a5d462c6af,
  other : NETCONPROPERTIES_b6a5d462c6af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NETCONPROPERTIES_b6a5d462c6af with fn to_repr(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> Repr {
  Repr::opaque_("NETCONPROPERTIES_b6a5d462c6af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NETCONPROPERTIES_b6a5d462c6af", Repr::literal("<closed>"))
  }
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::pszw_name_raw(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::set_pszw_name_raw(
  self : NETCONPROPERTIES_b6a5d462c6af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::set_pszw_name(
  self : NETCONPROPERTIES_b6a5d462c6af,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pszw_name = Some(value)
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::clear_pszw_name(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pszw_name = None
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::pszw_device_name_raw(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::set_pszw_device_name_raw(
  self : NETCONPROPERTIES_b6a5d462c6af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::set_pszw_device_name(
  self : NETCONPROPERTIES_b6a5d462c6af,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pszw_device_name = Some(value)
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::clear_pszw_device_name(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pszw_device_name = None
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::status(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> NETCONSTATUS_71361b70af74 raise @win32_core.WindowsError {
  NETCONSTATUS_71361b70af74::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::set_status(
  self : NETCONPROPERTIES_b6a5d462c6af,
  value : NETCONSTATUS_71361b70af74,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::media_type(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> NETCONMEDIATYPE_c1af4d648778 raise @win32_core.WindowsError {
  NETCONMEDIATYPE_c1af4d648778::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::set_media_type(
  self : NETCONPROPERTIES_b6a5d462c6af,
  value : NETCONMEDIATYPE_c1af4d648778,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::dw_character(
  self : NETCONPROPERTIES_b6a5d462c6af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NETCONPROPERTIES_b6a5d462c6af::set_dw_character(
  self : NETCONPROPERTIES_b6a5d462c6af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let net_fw_authorized_application_d575dfa7bc57_size : Int = 0

///|
pub let net_fw_authorized_application_d575dfa7bc57_alignment : Int = 1

///|
pub fn NetFwAuthorizedApplication_d575dfa7bc57::new() -> NetFwAuthorizedApplication_d575dfa7bc57 raise @win32_core.WindowsError {
  let value_ : NetFwAuthorizedApplication_d575dfa7bc57 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetFwAuthorizedApplication_d575dfa7bc57::from_bytes(
  raw_bytes : Bytes,
) -> NetFwAuthorizedApplication_d575dfa7bc57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwAuthorizedApplication requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetFwAuthorizedApplication_d575dfa7bc57::bytes(
  self : NetFwAuthorizedApplication_d575dfa7bc57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetFwAuthorizedApplication_d575dfa7bc57::abi_size() -> Int {
  0
}

///|
pub fn NetFwAuthorizedApplication_d575dfa7bc57::abi_alignment() -> Int {
  1
}

///|
pub fn NetFwAuthorizedApplication_d575dfa7bc57::raw_address(
  self : NetFwAuthorizedApplication_d575dfa7bc57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetFwAuthorizedApplication_d575dfa7bc57::with_raw_address(
  self : NetFwAuthorizedApplication_d575dfa7bc57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetFwAuthorizedApplication_d575dfa7bc57 with fn equal(
  self : NetFwAuthorizedApplication_d575dfa7bc57,
  other : NetFwAuthorizedApplication_d575dfa7bc57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetFwAuthorizedApplication_d575dfa7bc57 with fn to_repr(
  self : NetFwAuthorizedApplication_d575dfa7bc57,
) -> Repr {
  Repr::opaque_("NetFwAuthorizedApplication_d575dfa7bc57", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NetFwAuthorizedApplication_d575dfa7bc57",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwMgr.
pub(all) struct NetFwMgr_dd8846e51a6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let net_fw_mgr_dd8846e51a6b_size : Int = 0

///|
pub let net_fw_mgr_dd8846e51a6b_alignment : Int = 1

///|
pub fn NetFwMgr_dd8846e51a6b::new() -> NetFwMgr_dd8846e51a6b raise @win32_core.WindowsError {
  let value_ : NetFwMgr_dd8846e51a6b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetFwMgr_dd8846e51a6b::from_bytes(
  raw_bytes : Bytes,
) -> NetFwMgr_dd8846e51a6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwMgr requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetFwMgr_dd8846e51a6b::bytes(
  self : NetFwMgr_dd8846e51a6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetFwMgr_dd8846e51a6b::abi_size() -> Int {
  0
}

///|
pub fn NetFwMgr_dd8846e51a6b::abi_alignment() -> Int {
  1
}

///|
pub fn NetFwMgr_dd8846e51a6b::raw_address(
  self : NetFwMgr_dd8846e51a6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetFwMgr_dd8846e51a6b::with_raw_address(
  self : NetFwMgr_dd8846e51a6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetFwMgr_dd8846e51a6b with fn equal(
  self : NetFwMgr_dd8846e51a6b,
  other : NetFwMgr_dd8846e51a6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetFwMgr_dd8846e51a6b with fn to_repr(
  self : NetFwMgr_dd8846e51a6b,
) -> Repr {
  Repr::opaque_("NetFwMgr_dd8846e51a6b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NetFwMgr_dd8846e51a6b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwOpenPort.
pub(all) struct NetFwOpenPort_45b941aa536c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let net_fw_open_port_45b941aa536c_size : Int = 0

///|
pub let net_fw_open_port_45b941aa536c_alignment : Int = 1

///|
pub fn NetFwOpenPort_45b941aa536c::new() -> NetFwOpenPort_45b941aa536c raise @win32_core.WindowsError {
  let value_ : NetFwOpenPort_45b941aa536c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetFwOpenPort_45b941aa536c::from_bytes(
  raw_bytes : Bytes,
) -> NetFwOpenPort_45b941aa536c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwOpenPort requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetFwOpenPort_45b941aa536c::bytes(
  self : NetFwOpenPort_45b941aa536c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetFwOpenPort_45b941aa536c::abi_size() -> Int {
  0
}

///|
pub fn NetFwOpenPort_45b941aa536c::abi_alignment() -> Int {
  1
}

///|
pub fn NetFwOpenPort_45b941aa536c::raw_address(
  self : NetFwOpenPort_45b941aa536c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetFwOpenPort_45b941aa536c::with_raw_address(
  self : NetFwOpenPort_45b941aa536c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetFwOpenPort_45b941aa536c with fn equal(
  self : NetFwOpenPort_45b941aa536c,
  other : NetFwOpenPort_45b941aa536c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetFwOpenPort_45b941aa536c with fn to_repr(
  self : NetFwOpenPort_45b941aa536c,
) -> Repr {
  Repr::opaque_("NetFwOpenPort_45b941aa536c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NetFwOpenPort_45b941aa536c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwPolicy2.
pub(all) struct NetFwPolicy2_a12e66f758fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let net_fw_policy2_a12e66f758fa_size : Int = 0

///|
pub let net_fw_policy2_a12e66f758fa_alignment : Int = 1

///|
pub fn NetFwPolicy2_a12e66f758fa::new() -> NetFwPolicy2_a12e66f758fa raise @win32_core.WindowsError {
  let value_ : NetFwPolicy2_a12e66f758fa = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetFwPolicy2_a12e66f758fa::from_bytes(
  raw_bytes : Bytes,
) -> NetFwPolicy2_a12e66f758fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwPolicy2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetFwPolicy2_a12e66f758fa::bytes(
  self : NetFwPolicy2_a12e66f758fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetFwPolicy2_a12e66f758fa::abi_size() -> Int {
  0
}

///|
pub fn NetFwPolicy2_a12e66f758fa::abi_alignment() -> Int {
  1
}

///|
pub fn NetFwPolicy2_a12e66f758fa::raw_address(
  self : NetFwPolicy2_a12e66f758fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetFwPolicy2_a12e66f758fa::with_raw_address(
  self : NetFwPolicy2_a12e66f758fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetFwPolicy2_a12e66f758fa with fn equal(
  self : NetFwPolicy2_a12e66f758fa,
  other : NetFwPolicy2_a12e66f758fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetFwPolicy2_a12e66f758fa with fn to_repr(
  self : NetFwPolicy2_a12e66f758fa,
) -> Repr {
  Repr::opaque_("NetFwPolicy2_a12e66f758fa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NetFwPolicy2_a12e66f758fa", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwProduct.
pub(all) struct NetFwProduct_e8797b40c52b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let net_fw_product_e8797b40c52b_size : Int = 0

///|
pub let net_fw_product_e8797b40c52b_alignment : Int = 1

///|
pub fn NetFwProduct_e8797b40c52b::new() -> NetFwProduct_e8797b40c52b raise @win32_core.WindowsError {
  let value_ : NetFwProduct_e8797b40c52b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetFwProduct_e8797b40c52b::from_bytes(
  raw_bytes : Bytes,
) -> NetFwProduct_e8797b40c52b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwProduct requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetFwProduct_e8797b40c52b::bytes(
  self : NetFwProduct_e8797b40c52b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetFwProduct_e8797b40c52b::abi_size() -> Int {
  0
}

///|
pub fn NetFwProduct_e8797b40c52b::abi_alignment() -> Int {
  1
}

///|
pub fn NetFwProduct_e8797b40c52b::raw_address(
  self : NetFwProduct_e8797b40c52b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetFwProduct_e8797b40c52b::with_raw_address(
  self : NetFwProduct_e8797b40c52b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetFwProduct_e8797b40c52b with fn equal(
  self : NetFwProduct_e8797b40c52b,
  other : NetFwProduct_e8797b40c52b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetFwProduct_e8797b40c52b with fn to_repr(
  self : NetFwProduct_e8797b40c52b,
) -> Repr {
  Repr::opaque_("NetFwProduct_e8797b40c52b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NetFwProduct_e8797b40c52b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwProducts.
pub(all) struct NetFwProducts_19794f29f158 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let net_fw_products_19794f29f158_size : Int = 0

///|
pub let net_fw_products_19794f29f158_alignment : Int = 1

///|
pub fn NetFwProducts_19794f29f158::new() -> NetFwProducts_19794f29f158 raise @win32_core.WindowsError {
  let value_ : NetFwProducts_19794f29f158 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetFwProducts_19794f29f158::from_bytes(
  raw_bytes : Bytes,
) -> NetFwProducts_19794f29f158 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwProducts requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetFwProducts_19794f29f158::bytes(
  self : NetFwProducts_19794f29f158,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetFwProducts_19794f29f158::abi_size() -> Int {
  0
}

///|
pub fn NetFwProducts_19794f29f158::abi_alignment() -> Int {
  1
}

///|
pub fn NetFwProducts_19794f29f158::raw_address(
  self : NetFwProducts_19794f29f158,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetFwProducts_19794f29f158::with_raw_address(
  self : NetFwProducts_19794f29f158,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetFwProducts_19794f29f158 with fn equal(
  self : NetFwProducts_19794f29f158,
  other : NetFwProducts_19794f29f158,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetFwProducts_19794f29f158 with fn to_repr(
  self : NetFwProducts_19794f29f158,
) -> Repr {
  Repr::opaque_("NetFwProducts_19794f29f158", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NetFwProducts_19794f29f158", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetFwRule.
pub(all) struct NetFwRule_1c840aea34e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let net_fw_rule_1c840aea34e4_size : Int = 0

///|
pub let net_fw_rule_1c840aea34e4_alignment : Int = 1

///|
pub fn NetFwRule_1c840aea34e4::new() -> NetFwRule_1c840aea34e4 raise @win32_core.WindowsError {
  let value_ : NetFwRule_1c840aea34e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetFwRule_1c840aea34e4::from_bytes(
  raw_bytes : Bytes,
) -> NetFwRule_1c840aea34e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetFwRule requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetFwRule_1c840aea34e4::bytes(
  self : NetFwRule_1c840aea34e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetFwRule_1c840aea34e4::abi_size() -> Int {
  0
}

///|
pub fn NetFwRule_1c840aea34e4::abi_alignment() -> Int {
  1
}

///|
pub fn NetFwRule_1c840aea34e4::raw_address(
  self : NetFwRule_1c840aea34e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetFwRule_1c840aea34e4::with_raw_address(
  self : NetFwRule_1c840aea34e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetFwRule_1c840aea34e4 with fn equal(
  self : NetFwRule_1c840aea34e4,
  other : NetFwRule_1c840aea34e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetFwRule_1c840aea34e4 with fn to_repr(
  self : NetFwRule_1c840aea34e4,
) -> Repr {
  Repr::opaque_("NetFwRule_1c840aea34e4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NetFwRule_1c840aea34e4", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.WindowsFirewall.NetSharingManager.
pub(all) struct NetSharingManager_60e654bf0c60 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let net_sharing_manager_60e654bf0c60_size : Int = 0

///|
pub let net_sharing_manager_60e654bf0c60_alignment : Int = 1

///|
pub fn NetSharingManager_60e654bf0c60::new() -> NetSharingManager_60e654bf0c60 raise @win32_core.WindowsError {
  let value_ : NetSharingManager_60e654bf0c60 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn NetSharingManager_60e654bf0c60::from_bytes(
  raw_bytes : Bytes,
) -> NetSharingManager_60e654bf0c60 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.NetSharingManager requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NetSharingManager_60e654bf0c60::bytes(
  self : NetSharingManager_60e654bf0c60,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NetSharingManager_60e654bf0c60::abi_size() -> Int {
  0
}

///|
pub fn NetSharingManager_60e654bf0c60::abi_alignment() -> Int {
  1
}

///|
pub fn NetSharingManager_60e654bf0c60::raw_address(
  self : NetSharingManager_60e654bf0c60,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NetSharingManager_60e654bf0c60::with_raw_address(
  self : NetSharingManager_60e654bf0c60,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NetSharingManager_60e654bf0c60 with fn equal(
  self : NetSharingManager_60e654bf0c60,
  other : NetSharingManager_60e654bf0c60,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NetSharingManager_60e654bf0c60 with fn to_repr(
  self : NetSharingManager_60e654bf0c60,
) -> Repr {
  Repr::opaque_("NetSharingManager_60e654bf0c60", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NetSharingManager_60e654bf0c60", Repr::literal("<closed>"))
  }
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
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_pn_pnat_adbce997f200_size : Int = 0

///|
pub let u_pn_pnat_adbce997f200_alignment : Int = 1

///|
pub fn UPnPNAT_adbce997f200::new() -> UPnPNAT_adbce997f200 raise @win32_core.WindowsError {
  let value_ : UPnPNAT_adbce997f200 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn UPnPNAT_adbce997f200::from_bytes(
  raw_bytes : Bytes,
) -> UPnPNAT_adbce997f200 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.WindowsFirewall.UPnPNAT requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPnPNAT_adbce997f200::bytes(
  self : UPnPNAT_adbce997f200,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPnPNAT_adbce997f200::abi_size() -> Int {
  0
}

///|
pub fn UPnPNAT_adbce997f200::abi_alignment() -> Int {
  1
}

///|
pub fn UPnPNAT_adbce997f200::raw_address(
  self : UPnPNAT_adbce997f200,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPnPNAT_adbce997f200::with_raw_address(
  self : UPnPNAT_adbce997f200,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPnPNAT_adbce997f200 with fn equal(
  self : UPnPNAT_adbce997f200,
  other : UPnPNAT_adbce997f200,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPnPNAT_adbce997f200 with fn to_repr(
  self : UPnPNAT_adbce997f200,
) -> Repr {
  Repr::opaque_("UPnPNAT_adbce997f200", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UPnPNAT_adbce997f200", Repr::literal("<closed>"))
  }
}
