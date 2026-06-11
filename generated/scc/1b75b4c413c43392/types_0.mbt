///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.EFFPERMRESULTLIST.
pub(all) struct EFFPERMRESULTLIST_6324f28082fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let effpermresultlist_6324f28082fc_size : Int = 24

///|
pub let effpermresultlist_6324f28082fc_alignment : Int = 8

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::new() -> EFFPERMRESULTLIST_6324f28082fc raise @win32_core.WindowsError {
  let value_ : EFFPERMRESULTLIST_6324f28082fc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::from_bytes(
  raw_bytes : Bytes,
) -> EFFPERMRESULTLIST_6324f28082fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.EFFPERMRESULTLIST requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::bytes(
  self : EFFPERMRESULTLIST_6324f28082fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::abi_size() -> Int {
  24
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::abi_alignment() -> Int {
  8
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::raw_address(
  self : EFFPERMRESULTLIST_6324f28082fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EFFPERMRESULTLIST_6324f28082fc::with_raw_address(
  self : EFFPERMRESULTLIST_6324f28082fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EFFPERMRESULTLIST_6324f28082fc with fn equal(
  self : EFFPERMRESULTLIST_6324f28082fc,
  other : EFFPERMRESULTLIST_6324f28082fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EFFPERMRESULTLIST_6324f28082fc with fn to_repr(
  self : EFFPERMRESULTLIST_6324f28082fc,
) -> Repr {
  Repr::opaque_("EFFPERMRESULTLIST_6324f28082fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EFFPERMRESULTLIST_6324f28082fc", Repr::literal("<closed>"))
  }
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::f_evaluated(
  self : EFFPERMRESULTLIST_6324f28082fc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::set_f_evaluated(
  self : EFFPERMRESULTLIST_6324f28082fc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::c_object_type_list_length(
  self : EFFPERMRESULTLIST_6324f28082fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::set_c_object_type_list_length(
  self : EFFPERMRESULTLIST_6324f28082fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::p_object_type_list_raw(
  self : EFFPERMRESULTLIST_6324f28082fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::set_p_object_type_list_raw(
  self : EFFPERMRESULTLIST_6324f28082fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::p_granted_access_list_raw(
  self : EFFPERMRESULTLIST_6324f28082fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn EFFPERMRESULTLIST_6324f28082fc::set_p_granted_access_list_raw(
  self : EFFPERMRESULTLIST_6324f28082fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.IEffectivePermission.
pub type IEffectivePermission_f0daa12ded67

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.IEffectivePermission2.
pub type IEffectivePermission2_113b18b88c5d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityInformation.
pub type ISecurityInformation_c4c9441b3010

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityInformation2.
pub type ISecurityInformation2_6ac7bef67b65

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityInformation3.
pub type ISecurityInformation3_7b4c46683e43

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityInformation4.
pub type ISecurityInformation4_a1e25884962d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.ISecurityObjectTypeInfo.
pub type ISecurityObjectTypeInfo_86b5dcc28433

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SECURITYINFOPAGEFLAGS.
pub(all) struct SECURITYINFOPAGEFLAGS_70a3cb5b2868(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SECURITYINFOPAGEFLAGS_70a3cb5b2868::from_int(
  value : Int,
) -> SECURITYINFOPAGEFLAGS_70a3cb5b2868 {
  SECURITYINFOPAGEFLAGS_70a3cb5b2868(value)
}

///|
pub fn SECURITYINFOPAGEFLAGS_70a3cb5b2868::to_int(
  self : SECURITYINFOPAGEFLAGS_70a3cb5b2868,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SECURITYOBJECT.
pub(all) struct SECURITYOBJECT_bdc0f9810c20 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let securityobject_bdc0f9810c20_size : Int = 48

///|
pub let securityobject_bdc0f9810c20_alignment : Int = 8

///|
pub fn SECURITYOBJECT_bdc0f9810c20::new() -> SECURITYOBJECT_bdc0f9810c20 raise @win32_core.WindowsError {
  let value_ : SECURITYOBJECT_bdc0f9810c20 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::from_bytes(
  raw_bytes : Bytes,
) -> SECURITYOBJECT_bdc0f9810c20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SECURITYOBJECT requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::bytes(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::abi_size() -> Int {
  48
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::abi_alignment() -> Int {
  8
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::raw_address(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SECURITYOBJECT_bdc0f9810c20::with_raw_address(
  self : SECURITYOBJECT_bdc0f9810c20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SECURITYOBJECT_bdc0f9810c20 with fn equal(
  self : SECURITYOBJECT_bdc0f9810c20,
  other : SECURITYOBJECT_bdc0f9810c20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SECURITYOBJECT_bdc0f9810c20 with fn to_repr(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> Repr {
  Repr::opaque_("SECURITYOBJECT_bdc0f9810c20", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SECURITYOBJECT_bdc0f9810c20", Repr::literal("<closed>"))
  }
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::pwsz_name_raw(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::set_pwsz_name_raw(
  self : SECURITYOBJECT_bdc0f9810c20,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::set_pwsz_name(
  self : SECURITYOBJECT_bdc0f9810c20,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::clear_pwsz_name(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::p_data_raw(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::set_p_data_raw(
  self : SECURITYOBJECT_bdc0f9810c20,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::cb_data(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::set_cb_data(
  self : SECURITYOBJECT_bdc0f9810c20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::p_data2_raw(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::set_p_data2_raw(
  self : SECURITYOBJECT_bdc0f9810c20,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::cb_data2(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::set_cb_data2(
  self : SECURITYOBJECT_bdc0f9810c20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::id(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::set_id(
  self : SECURITYOBJECT_bdc0f9810c20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::f_well_known(
  self : SECURITYOBJECT_bdc0f9810c20,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(40)
}

///|
pub fn SECURITYOBJECT_bdc0f9810c20::set_f_well_known(
  self : SECURITYOBJECT_bdc0f9810c20,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIDINFO.
pub(all) struct SIDINFO_1dd57e7d85e3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_common_name : @win32_strings.PWStrBuffer?
  mut root_pwz_class : @win32_strings.PWStrBuffer?
  mut root_pwz_upn : @win32_strings.PWStrBuffer?
}

///|
pub let sidinfo_1dd57e7d85e3_size : Int = 32

///|
pub let sidinfo_1dd57e7d85e3_alignment : Int = 8

///|
pub fn SIDINFO_1dd57e7d85e3::new() -> SIDINFO_1dd57e7d85e3 raise @win32_core.WindowsError {
  let value_ : SIDINFO_1dd57e7d85e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwz_common_name: None,
    root_pwz_class: None,
    root_pwz_upn: None,
  }
  value_
}

///|
pub fn SIDINFO_1dd57e7d85e3::from_bytes(
  raw_bytes : Bytes,
) -> SIDINFO_1dd57e7d85e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIDINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_common_name: None,
    root_pwz_class: None,
    root_pwz_upn: None,
  }
}

///|
pub fn SIDINFO_1dd57e7d85e3::bytes(
  self : SIDINFO_1dd57e7d85e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIDINFO_1dd57e7d85e3::abi_size() -> Int {
  32
}

///|
pub fn SIDINFO_1dd57e7d85e3::abi_alignment() -> Int {
  8
}

///|
pub fn SIDINFO_1dd57e7d85e3::raw_address(
  self : SIDINFO_1dd57e7d85e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIDINFO_1dd57e7d85e3::with_raw_address(
  self : SIDINFO_1dd57e7d85e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIDINFO_1dd57e7d85e3 with fn equal(
  self : SIDINFO_1dd57e7d85e3,
  other : SIDINFO_1dd57e7d85e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIDINFO_1dd57e7d85e3 with fn to_repr(
  self : SIDINFO_1dd57e7d85e3,
) -> Repr {
  Repr::opaque_("SIDINFO_1dd57e7d85e3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIDINFO_1dd57e7d85e3", Repr::literal("<closed>"))
  }
}

///|
pub fn SIDINFO_1dd57e7d85e3::p_sid_raw(
  self : SIDINFO_1dd57e7d85e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SIDINFO_1dd57e7d85e3::set_p_sid_raw(
  self : SIDINFO_1dd57e7d85e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SIDINFO_1dd57e7d85e3::pwz_common_name_raw(
  self : SIDINFO_1dd57e7d85e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIDINFO_1dd57e7d85e3::set_pwz_common_name_raw(
  self : SIDINFO_1dd57e7d85e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIDINFO_1dd57e7d85e3::set_pwz_common_name(
  self : SIDINFO_1dd57e7d85e3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwz_common_name = Some(value)
}

///|
pub fn SIDINFO_1dd57e7d85e3::clear_pwz_common_name(
  self : SIDINFO_1dd57e7d85e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwz_common_name = None
}

///|
pub fn SIDINFO_1dd57e7d85e3::pwz_class_raw(
  self : SIDINFO_1dd57e7d85e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIDINFO_1dd57e7d85e3::set_pwz_class_raw(
  self : SIDINFO_1dd57e7d85e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIDINFO_1dd57e7d85e3::set_pwz_class(
  self : SIDINFO_1dd57e7d85e3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwz_class = Some(value)
}

///|
pub fn SIDINFO_1dd57e7d85e3::clear_pwz_class(
  self : SIDINFO_1dd57e7d85e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwz_class = None
}

///|
pub fn SIDINFO_1dd57e7d85e3::pwz_upn_raw(
  self : SIDINFO_1dd57e7d85e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIDINFO_1dd57e7d85e3::set_pwz_upn_raw(
  self : SIDINFO_1dd57e7d85e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SIDINFO_1dd57e7d85e3::set_pwz_upn(
  self : SIDINFO_1dd57e7d85e3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwz_upn = Some(value)
}

///|
pub fn SIDINFO_1dd57e7d85e3::clear_pwz_upn(
  self : SIDINFO_1dd57e7d85e3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwz_upn = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIDINFOLIST.
pub(all) struct SIDINFOLIST_a6877f634cc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sidinfolist_a6877f634cc7_size : Int = 40

///|
pub let sidinfolist_a6877f634cc7_alignment : Int = 8

///|
pub fn SIDINFOLIST_a6877f634cc7::new() -> SIDINFOLIST_a6877f634cc7 raise @win32_core.WindowsError {
  let value_ : SIDINFOLIST_a6877f634cc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn SIDINFOLIST_a6877f634cc7::from_bytes(
  raw_bytes : Bytes,
) -> SIDINFOLIST_a6877f634cc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIDINFOLIST requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIDINFOLIST_a6877f634cc7::bytes(
  self : SIDINFOLIST_a6877f634cc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIDINFOLIST_a6877f634cc7::abi_size() -> Int {
  40
}

///|
pub fn SIDINFOLIST_a6877f634cc7::abi_alignment() -> Int {
  8
}

///|
pub fn SIDINFOLIST_a6877f634cc7::raw_address(
  self : SIDINFOLIST_a6877f634cc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIDINFOLIST_a6877f634cc7::with_raw_address(
  self : SIDINFOLIST_a6877f634cc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIDINFOLIST_a6877f634cc7 with fn equal(
  self : SIDINFOLIST_a6877f634cc7,
  other : SIDINFOLIST_a6877f634cc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIDINFOLIST_a6877f634cc7 with fn to_repr(
  self : SIDINFOLIST_a6877f634cc7,
) -> Repr {
  Repr::opaque_("SIDINFOLIST_a6877f634cc7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIDINFOLIST_a6877f634cc7", Repr::literal("<closed>"))
  }
}

///|
pub fn SIDINFOLIST_a6877f634cc7::c_items(
  self : SIDINFOLIST_a6877f634cc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIDINFOLIST_a6877f634cc7::set_c_items(
  self : SIDINFOLIST_a6877f634cc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIACCESS.
pub(all) struct SIACCESS_279b62fd1341 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_core.NativeBuffer?
}

///|
pub let siaccess_279b62fd1341_size : Int = 32

///|
pub let siaccess_279b62fd1341_alignment : Int = 8

///|
pub fn SIACCESS_279b62fd1341::new() -> SIACCESS_279b62fd1341 raise @win32_core.WindowsError {
  let value_ : SIACCESS_279b62fd1341 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_psz_name: None,
  }
  value_
}

///|
pub fn SIACCESS_279b62fd1341::from_bytes(
  raw_bytes : Bytes,
) -> SIACCESS_279b62fd1341 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIACCESS requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
  }
}

///|
pub fn SIACCESS_279b62fd1341::bytes(
  self : SIACCESS_279b62fd1341,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIACCESS_279b62fd1341::abi_size() -> Int {
  32
}

///|
pub fn SIACCESS_279b62fd1341::abi_alignment() -> Int {
  8
}

///|
pub fn SIACCESS_279b62fd1341::raw_address(
  self : SIACCESS_279b62fd1341,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIACCESS_279b62fd1341::with_raw_address(
  self : SIACCESS_279b62fd1341,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIACCESS_279b62fd1341 with fn equal(
  self : SIACCESS_279b62fd1341,
  other : SIACCESS_279b62fd1341,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIACCESS_279b62fd1341 with fn to_repr(
  self : SIACCESS_279b62fd1341,
) -> Repr {
  Repr::opaque_("SIACCESS_279b62fd1341", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIACCESS_279b62fd1341", Repr::literal("<closed>"))
  }
}

///|
pub fn SIACCESS_279b62fd1341::pguid_raw(
  self : SIACCESS_279b62fd1341,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SIACCESS_279b62fd1341::set_pguid_raw(
  self : SIACCESS_279b62fd1341,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SIACCESS_279b62fd1341::mask(
  self : SIACCESS_279b62fd1341,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SIACCESS_279b62fd1341::set_mask(
  self : SIACCESS_279b62fd1341,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SIACCESS_279b62fd1341::psz_name_raw(
  self : SIACCESS_279b62fd1341,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIACCESS_279b62fd1341::set_psz_name_raw(
  self : SIACCESS_279b62fd1341,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIACCESS_279b62fd1341::set_psz_name(
  self : SIACCESS_279b62fd1341,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn SIACCESS_279b62fd1341::clear_psz_name(
  self : SIACCESS_279b62fd1341,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
pub fn SIACCESS_279b62fd1341::dw_flags(
  self : SIACCESS_279b62fd1341,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SIACCESS_279b62fd1341::set_dw_flags(
  self : SIACCESS_279b62fd1341,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIINHERITTYPE.
pub(all) struct SIINHERITTYPE_5a0817b43e37 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_name : @win32_core.NativeBuffer?
}

///|
pub let siinherittype_5a0817b43e37_size : Int = 24

///|
pub let siinherittype_5a0817b43e37_alignment : Int = 8

///|
pub fn SIINHERITTYPE_5a0817b43e37::new() -> SIINHERITTYPE_5a0817b43e37 raise @win32_core.WindowsError {
  let value_ : SIINHERITTYPE_5a0817b43e37 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_psz_name: None,
  }
  value_
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::from_bytes(
  raw_bytes : Bytes,
) -> SIINHERITTYPE_5a0817b43e37 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIINHERITTYPE requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_name: None,
  }
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::bytes(
  self : SIINHERITTYPE_5a0817b43e37,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::abi_size() -> Int {
  24
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::abi_alignment() -> Int {
  8
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::raw_address(
  self : SIINHERITTYPE_5a0817b43e37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIINHERITTYPE_5a0817b43e37::with_raw_address(
  self : SIINHERITTYPE_5a0817b43e37,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIINHERITTYPE_5a0817b43e37 with fn equal(
  self : SIINHERITTYPE_5a0817b43e37,
  other : SIINHERITTYPE_5a0817b43e37,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIINHERITTYPE_5a0817b43e37 with fn to_repr(
  self : SIINHERITTYPE_5a0817b43e37,
) -> Repr {
  Repr::opaque_("SIINHERITTYPE_5a0817b43e37", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIINHERITTYPE_5a0817b43e37", Repr::literal("<closed>"))
  }
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::pguid_raw(
  self : SIINHERITTYPE_5a0817b43e37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::set_pguid_raw(
  self : SIINHERITTYPE_5a0817b43e37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::dw_flags(
  self : SIINHERITTYPE_5a0817b43e37,
) -> @dep_60702239c1a7.ACEFLAGS_2d83806c6de9 raise @win32_core.WindowsError {
  @dep_60702239c1a7.ACEFLAGS_2d83806c6de9::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::set_dw_flags(
  self : SIINHERITTYPE_5a0817b43e37,
  value : @dep_60702239c1a7.ACEFLAGS_2d83806c6de9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::psz_name_raw(
  self : SIINHERITTYPE_5a0817b43e37,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::set_psz_name_raw(
  self : SIINHERITTYPE_5a0817b43e37,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::set_psz_name(
  self : SIINHERITTYPE_5a0817b43e37,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_psz_name = Some(root_)
}

///|
pub fn SIINHERITTYPE_5a0817b43e37::clear_psz_name(
  self : SIINHERITTYPE_5a0817b43e37,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIOBJECTINFO.
pub(all) struct SIOBJECTINFO_d82660aedca3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_server_name : @win32_strings.PWStrBuffer?
  mut root_psz_object_name : @win32_strings.PWStrBuffer?
  mut root_psz_page_title : @win32_strings.PWStrBuffer?
}

///|
pub let siobjectinfo_d82660aedca3_size : Int = 56

///|
pub let siobjectinfo_d82660aedca3_alignment : Int = 8

///|
pub fn SIOBJECTINFO_d82660aedca3::new() -> SIOBJECTINFO_d82660aedca3 raise @win32_core.WindowsError {
  let value_ : SIOBJECTINFO_d82660aedca3 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_psz_server_name: None,
    root_psz_object_name: None,
    root_psz_page_title: None,
  }
  value_
}

///|
pub fn SIOBJECTINFO_d82660aedca3::from_bytes(
  raw_bytes : Bytes,
) -> SIOBJECTINFO_d82660aedca3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.UI.SIOBJECTINFO requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_server_name: None,
    root_psz_object_name: None,
    root_psz_page_title: None,
  }
}

///|
pub fn SIOBJECTINFO_d82660aedca3::bytes(
  self : SIOBJECTINFO_d82660aedca3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIOBJECTINFO_d82660aedca3::abi_size() -> Int {
  56
}

///|
pub fn SIOBJECTINFO_d82660aedca3::abi_alignment() -> Int {
  8
}

///|
pub fn SIOBJECTINFO_d82660aedca3::raw_address(
  self : SIOBJECTINFO_d82660aedca3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIOBJECTINFO_d82660aedca3::with_raw_address(
  self : SIOBJECTINFO_d82660aedca3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIOBJECTINFO_d82660aedca3 with fn equal(
  self : SIOBJECTINFO_d82660aedca3,
  other : SIOBJECTINFO_d82660aedca3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIOBJECTINFO_d82660aedca3 with fn to_repr(
  self : SIOBJECTINFO_d82660aedca3,
) -> Repr {
  Repr::opaque_("SIOBJECTINFO_d82660aedca3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIOBJECTINFO_d82660aedca3", Repr::literal("<closed>"))
  }
}

///|
pub fn SIOBJECTINFO_d82660aedca3::dw_flags(
  self : SIOBJECTINFO_d82660aedca3,
) -> SIOBJECTINFOFLAGS_dc40db5a04dc raise @win32_core.WindowsError {
  SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn SIOBJECTINFO_d82660aedca3::set_dw_flags(
  self : SIOBJECTINFO_d82660aedca3,
  value : SIOBJECTINFOFLAGS_dc40db5a04dc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn SIOBJECTINFO_d82660aedca3::h_instance_raw(
  self : SIOBJECTINFO_d82660aedca3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::set_h_instance_raw(
  self : SIOBJECTINFO_d82660aedca3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::psz_server_name_raw(
  self : SIOBJECTINFO_d82660aedca3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::set_psz_server_name_raw(
  self : SIOBJECTINFO_d82660aedca3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::set_psz_server_name(
  self : SIOBJECTINFO_d82660aedca3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_server_name = Some(value)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::clear_psz_server_name(
  self : SIOBJECTINFO_d82660aedca3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_server_name = None
}

///|
pub fn SIOBJECTINFO_d82660aedca3::psz_object_name_raw(
  self : SIOBJECTINFO_d82660aedca3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::set_psz_object_name_raw(
  self : SIOBJECTINFO_d82660aedca3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::set_psz_object_name(
  self : SIOBJECTINFO_d82660aedca3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_object_name = Some(value)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::clear_psz_object_name(
  self : SIOBJECTINFO_d82660aedca3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_object_name = None
}

///|
pub fn SIOBJECTINFO_d82660aedca3::psz_page_title_raw(
  self : SIOBJECTINFO_d82660aedca3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::set_psz_page_title_raw(
  self : SIOBJECTINFO_d82660aedca3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::set_psz_page_title(
  self : SIOBJECTINFO_d82660aedca3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_page_title = Some(value)
}

///|
pub fn SIOBJECTINFO_d82660aedca3::clear_psz_page_title(
  self : SIOBJECTINFO_d82660aedca3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_page_title = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIOBJECTINFOFLAGS.
pub(all) struct SIOBJECTINFOFLAGS_dc40db5a04dc(Int) derive(Debug, Eq, Compare)

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::from_int(
  value : Int,
) -> SIOBJECTINFOFLAGS_dc40db5a04dc {
  SIOBJECTINFOFLAGS_dc40db5a04dc(value)
}

///|
pub fn SIOBJECTINFOFLAGS_dc40db5a04dc::to_int(
  self : SIOBJECTINFOFLAGS_dc40db5a04dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIPAGEACTIVATED.
pub(all) struct SIPAGEACTIVATED_270b6c9dd1eb(Int) derive(Debug, Eq, Compare)

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::from_int(
  value : Int,
) -> SIPAGEACTIVATED_270b6c9dd1eb {
  SIPAGEACTIVATED_270b6c9dd1eb(value)
}

///|
pub fn SIPAGEACTIVATED_270b6c9dd1eb::to_int(
  self : SIPAGEACTIVATED_270b6c9dd1eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.UI.SIPAGETYPE.
pub(all) struct SIPAGETYPE_d1f559e19656(Int) derive(Debug, Eq, Compare)

///|
pub fn SIPAGETYPE_d1f559e19656::from_int(
  value : Int,
) -> SIPAGETYPE_d1f559e19656 {
  SIPAGETYPE_d1f559e19656(value)
}

///|
pub fn SIPAGETYPE_d1f559e19656::to_int(self : SIPAGETYPE_d1f559e19656) -> Int {
  self.0
}
