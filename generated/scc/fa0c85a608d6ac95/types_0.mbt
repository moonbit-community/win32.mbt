///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLOVERLAPPEDAnonymousEUnion.
pub(all) struct ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrloverlapped_anonymous_e_union_181322e8ee67_size : Int = 8

///|
pub let actrloverlapped_anonymous_e_union_181322e8ee67_alignment : Int = 8

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::new() -> ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67 raise @win32_core.WindowsError {
  let value_ : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLOVERLAPPEDAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::bytes(
  self : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::abi_size() -> Int {
  8
}

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::raw_address(
  self : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::with_raw_address(
  self : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67 with fn equal(
  self : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
  other : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67 with fn to_repr(
  self : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
) -> Repr {
  Repr::opaque_(
    "ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::provider_raw(
  self : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::set_provider_raw(
  self : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::reserved1(
  self : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::set_reserved1(
  self : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITPARAMAnonymous1EUnion.
pub(all) struct AUDITPARAMAnonymous1EUnion_3c61427784e0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_string : @win32_strings.PWStrBuffer?
}

///|
pub let auditparam_anonymous1_e_union_3c61427784e0_size : Int = 8

///|
pub let auditparam_anonymous1_e_union_3c61427784e0_alignment : Int = 8

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::new() -> AUDITPARAMAnonymous1EUnion_3c61427784e0 raise @win32_core.WindowsError {
  let value_ : AUDITPARAMAnonymous1EUnion_3c61427784e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_string: None,
  }
  value_
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::from_bytes(
  raw_bytes : Bytes,
) -> AUDITPARAMAnonymous1EUnion_3c61427784e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITPARAMAnonymous1EUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_string: None,
  }
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::bytes(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::abi_size() -> Int {
  8
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::abi_alignment() -> Int {
  8
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::raw_address(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDITPARAMAnonymous1EUnion_3c61427784e0::with_raw_address(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDITPARAMAnonymous1EUnion_3c61427784e0 with fn equal(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  other : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDITPARAMAnonymous1EUnion_3c61427784e0 with fn to_repr(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> Repr {
  Repr::opaque_("AUDITPARAMAnonymous1EUnion_3c61427784e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUDITPARAMAnonymous1EUnion_3c61427784e0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::data0(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::set_data0(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::string_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::set_string_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::set_string(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_string = Some(value)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::clear_string(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_string = None
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::u(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::set_u(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::psid_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::set_psid_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::pguid_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::set_pguid_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::logon_id_low_part(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::set_logon_id_low_part(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::p_object_types_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::set_p_object_types_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::p_ip_address_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUDITPARAMAnonymous1EUnion_3c61427784e0::set_p_ip_address_raw(
  self : AUDITPARAMAnonymous1EUnion_3c61427784e0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITPARAMAnonymous2EUnion.
pub(all) struct AUDITPARAMAnonymous2EUnion_08b93ecc142a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auditparam_anonymous2_e_union_08b93ecc142a_size : Int = 8

///|
pub let auditparam_anonymous2_e_union_08b93ecc142a_alignment : Int = 8

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::new() -> AUDITPARAMAnonymous2EUnion_08b93ecc142a raise @win32_core.WindowsError {
  let value_ : AUDITPARAMAnonymous2EUnion_08b93ecc142a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::from_bytes(
  raw_bytes : Bytes,
) -> AUDITPARAMAnonymous2EUnion_08b93ecc142a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITPARAMAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::bytes(
  self : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::abi_size() -> Int {
  8
}

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::abi_alignment() -> Int {
  8
}

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::raw_address(
  self : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDITPARAMAnonymous2EUnion_08b93ecc142a::with_raw_address(
  self : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDITPARAMAnonymous2EUnion_08b93ecc142a with fn equal(
  self : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
  other : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDITPARAMAnonymous2EUnion_08b93ecc142a with fn to_repr(
  self : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
) -> Repr {
  Repr::opaque_("AUDITPARAMAnonymous2EUnion_08b93ecc142a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUDITPARAMAnonymous2EUnion_08b93ecc142a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::data1(
  self : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::set_data1(
  self : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::logon_id_high_part(
  self : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AUDITPARAMAnonymous2EUnion_08b93ecc142a::set_logon_id_high_part(
  self : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion.
pub(all) struct AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzsecurityattributesinformation_attribute_e_union_e1142ffe4fca_size : Int = 8

///|
pub let authzsecurityattributesinformation_attribute_e_union_e1142ffe4fca_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca::new() -> AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca raise @win32_core.WindowsError {
  let value_ : AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca::bytes(
  self : AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca::abi_size() -> Int {
  8
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca::raw_address(
  self : AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca::with_raw_address(
  self : AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca with fn equal(
  self : AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca,
  other : AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca with fn to_repr(
  self : AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca,
) -> Repr {
  Repr::opaque_(
    "AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca::p_attribute_v1_raw(
  self : AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca::set_p_attribute_v1_raw(
  self : AUTHZSECURITYATTRIBUTESINFORMATIONAttributeEUnion_e1142ffe4fca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEV1ValuesEUnion.
pub(all) struct AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pp_string : @win32_strings.PWStrBuffer?
}

///|
pub let authzsecurityattributev1_values_e_union_6e464f875738_size : Int = 8

///|
pub let authzsecurityattributev1_values_e_union_6e464f875738_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::new() -> AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738 raise @win32_core.WindowsError {
  let value_ : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_pp_string: None,
  }
  value_
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEV1ValuesEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pp_string: None,
  }
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::bytes(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::abi_size() -> Int {
  8
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::raw_address(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::with_raw_address(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738 with fn equal(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
  other : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738 with fn to_repr(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> Repr {
  Repr::opaque_(
    "AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::p_int64_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::set_p_int64_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::p_uint64_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::set_p_uint64_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::pp_string_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::set_pp_string_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::set_pp_string(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pp_string = Some(value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::clear_pp_string(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pp_string = None
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::p_fqbn_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::set_p_fqbn_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::p_octet_string_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::set_p_octet_string_raw(
  self : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion.
pub(all) struct AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzsourceschemaregistration_anonymous_e_union_ea1d2f5b267b_size : Int = 8

///|
pub let authzsourceschemaregistration_anonymous_e_union_ea1d2f5b267b_alignment : Int = 8

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::new() -> AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b raise @win32_core.WindowsError {
  let value_ : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::bytes(
  self : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::abi_size() -> Int {
  8
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::raw_address(
  self : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::with_raw_address(
  self : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b with fn equal(
  self : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
  other : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b with fn to_repr(
  self : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
) -> Repr {
  Repr::opaque_(
    "AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::p_reserved_raw(
  self : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::set_p_reserved_raw(
  self : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::p_provider_guid_raw(
  self : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::set_p_provider_guid_raw(
  self : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACCESSMODE.
pub(all) struct ACCESSMODE_58852bf04167(Int) derive(Debug, Eq, Compare)

///|
pub fn ACCESSMODE_58852bf04167::from_int(
  value : Int,
) -> ACCESSMODE_58852bf04167 {
  ACCESSMODE_58852bf04167(value)
}

///|
pub fn ACCESSMODE_58852bf04167::to_int(self : ACCESSMODE_58852bf04167) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSA.
pub(all) struct ACTRLACCESSA_28a5ba10da07 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrlaccessa_28a5ba10da07_size : Int = 16

///|
pub let actrlaccessa_28a5ba10da07_alignment : Int = 8

///|
pub fn ACTRLACCESSA_28a5ba10da07::new() -> ACTRLACCESSA_28a5ba10da07 raise @win32_core.WindowsError {
  let value_ : ACTRLACCESSA_28a5ba10da07 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSA_28a5ba10da07 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::bytes(
  self : ACTRLACCESSA_28a5ba10da07,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::abi_size() -> Int {
  16
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::raw_address(
  self : ACTRLACCESSA_28a5ba10da07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLACCESSA_28a5ba10da07::with_raw_address(
  self : ACTRLACCESSA_28a5ba10da07,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLACCESSA_28a5ba10da07 with fn equal(
  self : ACTRLACCESSA_28a5ba10da07,
  other : ACTRLACCESSA_28a5ba10da07,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLACCESSA_28a5ba10da07 with fn to_repr(
  self : ACTRLACCESSA_28a5ba10da07,
) -> Repr {
  Repr::opaque_("ACTRLACCESSA_28a5ba10da07", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACTRLACCESSA_28a5ba10da07", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::c_entries(
  self : ACTRLACCESSA_28a5ba10da07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::set_c_entries(
  self : ACTRLACCESSA_28a5ba10da07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::p_property_access_list_raw(
  self : ACTRLACCESSA_28a5ba10da07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLACCESSA_28a5ba10da07::set_p_property_access_list_raw(
  self : ACTRLACCESSA_28a5ba10da07,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSW.
pub(all) struct ACTRLACCESSW_0e834f79494e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrlaccessw_0e834f79494e_size : Int = 16

///|
pub let actrlaccessw_0e834f79494e_alignment : Int = 8

///|
pub fn ACTRLACCESSW_0e834f79494e::new() -> ACTRLACCESSW_0e834f79494e raise @win32_core.WindowsError {
  let value_ : ACTRLACCESSW_0e834f79494e = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ACTRLACCESSW_0e834f79494e::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSW_0e834f79494e raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLACCESSW_0e834f79494e::bytes(
  self : ACTRLACCESSW_0e834f79494e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLACCESSW_0e834f79494e::abi_size() -> Int {
  16
}

///|
pub fn ACTRLACCESSW_0e834f79494e::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLACCESSW_0e834f79494e::raw_address(
  self : ACTRLACCESSW_0e834f79494e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLACCESSW_0e834f79494e::with_raw_address(
  self : ACTRLACCESSW_0e834f79494e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLACCESSW_0e834f79494e with fn equal(
  self : ACTRLACCESSW_0e834f79494e,
  other : ACTRLACCESSW_0e834f79494e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLACCESSW_0e834f79494e with fn to_repr(
  self : ACTRLACCESSW_0e834f79494e,
) -> Repr {
  Repr::opaque_("ACTRLACCESSW_0e834f79494e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ACTRLACCESSW_0e834f79494e", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTRLACCESSW_0e834f79494e::c_entries(
  self : ACTRLACCESSW_0e834f79494e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTRLACCESSW_0e834f79494e::set_c_entries(
  self : ACTRLACCESSW_0e834f79494e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTRLACCESSW_0e834f79494e::p_property_access_list_raw(
  self : ACTRLACCESSW_0e834f79494e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLACCESSW_0e834f79494e::set_p_property_access_list_raw(
  self : ACTRLACCESSW_0e834f79494e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYA.
pub(all) struct ACTRLACCESSENTRYA_f374177ffa2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrlaccessentrya_f374177ffa2c_size : Int = 56

///|
pub let actrlaccessentrya_f374177ffa2c_alignment : Int = 8

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::new() -> ACTRLACCESSENTRYA_f374177ffa2c raise @win32_core.WindowsError {
  let value_ : ACTRLACCESSENTRYA_f374177ffa2c = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSENTRYA_f374177ffa2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSENTRYA requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::bytes(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::abi_size() -> Int {
  56
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::raw_address(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLACCESSENTRYA_f374177ffa2c::with_raw_address(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLACCESSENTRYA_f374177ffa2c with fn equal(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
  other : ACTRLACCESSENTRYA_f374177ffa2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLACCESSENTRYA_f374177ffa2c with fn to_repr(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> Repr {
  Repr::opaque_("ACTRLACCESSENTRYA_f374177ffa2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACTRLACCESSENTRYA_f374177ffa2c", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::trustee(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> TRUSTEEA_35f41139ba47 raise @win32_core.WindowsError {
  TRUSTEEA_35f41139ba47::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::set_trustee(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
  value : TRUSTEEA_35f41139ba47,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::f_access_flags(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> ACTRLACCESSENTRYACCESSFLAGS_2632c970e167 raise @win32_core.WindowsError {
  ACTRLACCESSENTRYACCESSFLAGS_2632c970e167::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::set_f_access_flags(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
  value : ACTRLACCESSENTRYACCESSFLAGS_2632c970e167,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::access(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::set_access(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::prov_specific_access(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::set_prov_specific_access(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::inheritance(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> @dep_60702239c1a7.ACEFLAGS_2d83806c6de9 raise @win32_core.WindowsError {
  @dep_60702239c1a7.ACEFLAGS_2d83806c6de9::from_int(
    self.raw_buffer.read_u32(44).reinterpret_as_int(),
  )
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::set_inheritance(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
  value : @dep_60702239c1a7.ACEFLAGS_2d83806c6de9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value.to_int().reinterpret_as_uint())
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::lp_inherit_property_raw(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ACTRLACCESSENTRYA_f374177ffa2c::set_lp_inherit_property_raw(
  self : ACTRLACCESSENTRYA_f374177ffa2c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYW.
pub(all) struct ACTRLACCESSENTRYW_52c375d62927 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_inherit_property : @win32_strings.PWStrBuffer?
}

///|
pub let actrlaccessentryw_52c375d62927_size : Int = 56

///|
pub let actrlaccessentryw_52c375d62927_alignment : Int = 8

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::new() -> ACTRLACCESSENTRYW_52c375d62927 raise @win32_core.WindowsError {
  let value_ : ACTRLACCESSENTRYW_52c375d62927 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_lp_inherit_property: None,
  }
  value_
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSENTRYW_52c375d62927 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSENTRYW requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_inherit_property: None,
  }
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::bytes(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::abi_size() -> Int {
  56
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::raw_address(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLACCESSENTRYW_52c375d62927::with_raw_address(
  self : ACTRLACCESSENTRYW_52c375d62927,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLACCESSENTRYW_52c375d62927 with fn equal(
  self : ACTRLACCESSENTRYW_52c375d62927,
  other : ACTRLACCESSENTRYW_52c375d62927,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLACCESSENTRYW_52c375d62927 with fn to_repr(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> Repr {
  Repr::opaque_("ACTRLACCESSENTRYW_52c375d62927", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACTRLACCESSENTRYW_52c375d62927", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::trustee(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> TRUSTEEW_23fbccc19a79 raise @win32_core.WindowsError {
  TRUSTEEW_23fbccc19a79::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::set_trustee(
  self : ACTRLACCESSENTRYW_52c375d62927,
  value : TRUSTEEW_23fbccc19a79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::f_access_flags(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> ACTRLACCESSENTRYACCESSFLAGS_2632c970e167 raise @win32_core.WindowsError {
  ACTRLACCESSENTRYACCESSFLAGS_2632c970e167::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::set_f_access_flags(
  self : ACTRLACCESSENTRYW_52c375d62927,
  value : ACTRLACCESSENTRYACCESSFLAGS_2632c970e167,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::access(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::set_access(
  self : ACTRLACCESSENTRYW_52c375d62927,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::prov_specific_access(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::set_prov_specific_access(
  self : ACTRLACCESSENTRYW_52c375d62927,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::inheritance(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> @dep_60702239c1a7.ACEFLAGS_2d83806c6de9 raise @win32_core.WindowsError {
  @dep_60702239c1a7.ACEFLAGS_2d83806c6de9::from_int(
    self.raw_buffer.read_u32(44).reinterpret_as_int(),
  )
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::set_inheritance(
  self : ACTRLACCESSENTRYW_52c375d62927,
  value : @dep_60702239c1a7.ACEFLAGS_2d83806c6de9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value.to_int().reinterpret_as_uint())
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::lp_inherit_property_raw(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::set_lp_inherit_property_raw(
  self : ACTRLACCESSENTRYW_52c375d62927,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::set_lp_inherit_property(
  self : ACTRLACCESSENTRYW_52c375d62927,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_lp_inherit_property = Some(value)
}

///|
pub fn ACTRLACCESSENTRYW_52c375d62927::clear_lp_inherit_property(
  self : ACTRLACCESSENTRYW_52c375d62927,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_lp_inherit_property = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYACCESSFLAGS.
pub(all) struct ACTRLACCESSENTRYACCESSFLAGS_2632c970e167(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTRLACCESSENTRYACCESSFLAGS_2632c970e167::from_int(
  value : Int,
) -> ACTRLACCESSENTRYACCESSFLAGS_2632c970e167 {
  ACTRLACCESSENTRYACCESSFLAGS_2632c970e167(value)
}

///|
pub fn ACTRLACCESSENTRYACCESSFLAGS_2632c970e167::to_int(
  self : ACTRLACCESSENTRYACCESSFLAGS_2632c970e167,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYLISTA.
pub(all) struct ACTRLACCESSENTRYLISTA_4af67af79e38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrlaccessentrylista_4af67af79e38_size : Int = 16

///|
pub let actrlaccessentrylista_4af67af79e38_alignment : Int = 8

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::new() -> ACTRLACCESSENTRYLISTA_4af67af79e38 raise @win32_core.WindowsError {
  let value_ : ACTRLACCESSENTRYLISTA_4af67af79e38 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSENTRYLISTA_4af67af79e38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSENTRYLISTA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::bytes(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::abi_size() -> Int {
  16
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::raw_address(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLACCESSENTRYLISTA_4af67af79e38::with_raw_address(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLACCESSENTRYLISTA_4af67af79e38 with fn equal(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
  other : ACTRLACCESSENTRYLISTA_4af67af79e38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLACCESSENTRYLISTA_4af67af79e38 with fn to_repr(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
) -> Repr {
  Repr::opaque_("ACTRLACCESSENTRYLISTA_4af67af79e38", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACTRLACCESSENTRYLISTA_4af67af79e38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::c_entries(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::set_c_entries(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::p_access_list_raw(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLACCESSENTRYLISTA_4af67af79e38::set_p_access_list_raw(
  self : ACTRLACCESSENTRYLISTA_4af67af79e38,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSENTRYLISTW.
pub(all) struct ACTRLACCESSENTRYLISTW_c58a1d0c2687 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrlaccessentrylistw_c58a1d0c2687_size : Int = 16

///|
pub let actrlaccessentrylistw_c58a1d0c2687_alignment : Int = 8

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::new() -> ACTRLACCESSENTRYLISTW_c58a1d0c2687 raise @win32_core.WindowsError {
  let value_ : ACTRLACCESSENTRYLISTW_c58a1d0c2687 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSENTRYLISTW_c58a1d0c2687 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSENTRYLISTW requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::bytes(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::abi_size() -> Int {
  16
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::raw_address(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLACCESSENTRYLISTW_c58a1d0c2687::with_raw_address(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLACCESSENTRYLISTW_c58a1d0c2687 with fn equal(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
  other : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLACCESSENTRYLISTW_c58a1d0c2687 with fn to_repr(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
) -> Repr {
  Repr::opaque_("ACTRLACCESSENTRYLISTW_c58a1d0c2687", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACTRLACCESSENTRYLISTW_c58a1d0c2687",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::c_entries(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::set_c_entries(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::p_access_list_raw(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLACCESSENTRYLISTW_c58a1d0c2687::set_p_access_list_raw(
  self : ACTRLACCESSENTRYLISTW_c58a1d0c2687,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSINFOA.
pub(all) struct ACTRLACCESSINFOA_c4e2003cce8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrlaccessinfoa_c4e2003cce8f_size : Int = 16

///|
pub let actrlaccessinfoa_c4e2003cce8f_alignment : Int = 8

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::new() -> ACTRLACCESSINFOA_c4e2003cce8f raise @win32_core.WindowsError {
  let value_ : ACTRLACCESSINFOA_c4e2003cce8f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSINFOA_c4e2003cce8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSINFOA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::bytes(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::abi_size() -> Int {
  16
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::raw_address(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLACCESSINFOA_c4e2003cce8f::with_raw_address(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLACCESSINFOA_c4e2003cce8f with fn equal(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
  other : ACTRLACCESSINFOA_c4e2003cce8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLACCESSINFOA_c4e2003cce8f with fn to_repr(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
) -> Repr {
  Repr::opaque_("ACTRLACCESSINFOA_c4e2003cce8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACTRLACCESSINFOA_c4e2003cce8f", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::f_access_permission(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::set_f_access_permission(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::lp_access_permission_name_raw(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLACCESSINFOA_c4e2003cce8f::set_lp_access_permission_name_raw(
  self : ACTRLACCESSINFOA_c4e2003cce8f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLACCESSINFOW.
pub(all) struct ACTRLACCESSINFOW_fb0c9273177b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_access_permission_name : @win32_strings.PWStrBuffer?
}

///|
pub let actrlaccessinfow_fb0c9273177b_size : Int = 16

///|
pub let actrlaccessinfow_fb0c9273177b_alignment : Int = 8

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::new() -> ACTRLACCESSINFOW_fb0c9273177b raise @win32_core.WindowsError {
  let value_ : ACTRLACCESSINFOW_fb0c9273177b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lp_access_permission_name: None,
  }
  value_
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLACCESSINFOW_fb0c9273177b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLACCESSINFOW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_access_permission_name: None,
  }
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::bytes(
  self : ACTRLACCESSINFOW_fb0c9273177b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::abi_size() -> Int {
  16
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::raw_address(
  self : ACTRLACCESSINFOW_fb0c9273177b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLACCESSINFOW_fb0c9273177b::with_raw_address(
  self : ACTRLACCESSINFOW_fb0c9273177b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLACCESSINFOW_fb0c9273177b with fn equal(
  self : ACTRLACCESSINFOW_fb0c9273177b,
  other : ACTRLACCESSINFOW_fb0c9273177b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLACCESSINFOW_fb0c9273177b with fn to_repr(
  self : ACTRLACCESSINFOW_fb0c9273177b,
) -> Repr {
  Repr::opaque_("ACTRLACCESSINFOW_fb0c9273177b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACTRLACCESSINFOW_fb0c9273177b", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::f_access_permission(
  self : ACTRLACCESSINFOW_fb0c9273177b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::set_f_access_permission(
  self : ACTRLACCESSINFOW_fb0c9273177b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::lp_access_permission_name_raw(
  self : ACTRLACCESSINFOW_fb0c9273177b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::set_lp_access_permission_name_raw(
  self : ACTRLACCESSINFOW_fb0c9273177b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::set_lp_access_permission_name(
  self : ACTRLACCESSINFOW_fb0c9273177b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_access_permission_name = Some(value)
}

///|
pub fn ACTRLACCESSINFOW_fb0c9273177b::clear_lp_access_permission_name(
  self : ACTRLACCESSINFOW_fb0c9273177b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_access_permission_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLCONTROLINFOA.
pub(all) struct ACTRLCONTROLINFOA_74f707416087 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrlcontrolinfoa_74f707416087_size : Int = 16

///|
pub let actrlcontrolinfoa_74f707416087_alignment : Int = 8

///|
pub fn ACTRLCONTROLINFOA_74f707416087::new() -> ACTRLCONTROLINFOA_74f707416087 raise @win32_core.WindowsError {
  let value_ : ACTRLCONTROLINFOA_74f707416087 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLCONTROLINFOA_74f707416087 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLCONTROLINFOA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::bytes(
  self : ACTRLCONTROLINFOA_74f707416087,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::abi_size() -> Int {
  16
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::raw_address(
  self : ACTRLCONTROLINFOA_74f707416087,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLCONTROLINFOA_74f707416087::with_raw_address(
  self : ACTRLCONTROLINFOA_74f707416087,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLCONTROLINFOA_74f707416087 with fn equal(
  self : ACTRLCONTROLINFOA_74f707416087,
  other : ACTRLCONTROLINFOA_74f707416087,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLCONTROLINFOA_74f707416087 with fn to_repr(
  self : ACTRLCONTROLINFOA_74f707416087,
) -> Repr {
  Repr::opaque_("ACTRLCONTROLINFOA_74f707416087", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACTRLCONTROLINFOA_74f707416087", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::lp_control_id_raw(
  self : ACTRLCONTROLINFOA_74f707416087,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::set_lp_control_id_raw(
  self : ACTRLCONTROLINFOA_74f707416087,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::lp_control_name_raw(
  self : ACTRLCONTROLINFOA_74f707416087,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLCONTROLINFOA_74f707416087::set_lp_control_name_raw(
  self : ACTRLCONTROLINFOA_74f707416087,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLCONTROLINFOW.
pub(all) struct ACTRLCONTROLINFOW_0e7be2e09563 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_control_id : @win32_strings.PWStrBuffer?
  mut root_lp_control_name : @win32_strings.PWStrBuffer?
}

///|
pub let actrlcontrolinfow_0e7be2e09563_size : Int = 16

///|
pub let actrlcontrolinfow_0e7be2e09563_alignment : Int = 8

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::new() -> ACTRLCONTROLINFOW_0e7be2e09563 raise @win32_core.WindowsError {
  let value_ : ACTRLCONTROLINFOW_0e7be2e09563 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_lp_control_id: None,
    root_lp_control_name: None,
  }
  value_
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLCONTROLINFOW_0e7be2e09563 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLCONTROLINFOW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_control_id: None,
    root_lp_control_name: None,
  }
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::bytes(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::abi_size() -> Int {
  16
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::raw_address(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLCONTROLINFOW_0e7be2e09563::with_raw_address(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLCONTROLINFOW_0e7be2e09563 with fn equal(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
  other : ACTRLCONTROLINFOW_0e7be2e09563,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLCONTROLINFOW_0e7be2e09563 with fn to_repr(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
) -> Repr {
  Repr::opaque_("ACTRLCONTROLINFOW_0e7be2e09563", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACTRLCONTROLINFOW_0e7be2e09563", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::lp_control_id_raw(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::set_lp_control_id_raw(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::set_lp_control_id(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_control_id = Some(value)
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::clear_lp_control_id(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_control_id = None
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::lp_control_name_raw(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::set_lp_control_name_raw(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::set_lp_control_name(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lp_control_name = Some(value)
}

///|
pub fn ACTRLCONTROLINFOW_0e7be2e09563::clear_lp_control_name(
  self : ACTRLCONTROLINFOW_0e7be2e09563,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lp_control_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLOVERLAPPED.
pub(all) struct ACTRLOVERLAPPED_1d12de8632d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrloverlapped_1d12de8632d1_size : Int = 24

///|
pub let actrloverlapped_1d12de8632d1_alignment : Int = 8

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::new() -> ACTRLOVERLAPPED_1d12de8632d1 raise @win32_core.WindowsError {
  let value_ : ACTRLOVERLAPPED_1d12de8632d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLOVERLAPPED_1d12de8632d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLOVERLAPPED requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::bytes(
  self : ACTRLOVERLAPPED_1d12de8632d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::abi_size() -> Int {
  24
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::raw_address(
  self : ACTRLOVERLAPPED_1d12de8632d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLOVERLAPPED_1d12de8632d1::with_raw_address(
  self : ACTRLOVERLAPPED_1d12de8632d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLOVERLAPPED_1d12de8632d1 with fn equal(
  self : ACTRLOVERLAPPED_1d12de8632d1,
  other : ACTRLOVERLAPPED_1d12de8632d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLOVERLAPPED_1d12de8632d1 with fn to_repr(
  self : ACTRLOVERLAPPED_1d12de8632d1,
) -> Repr {
  Repr::opaque_("ACTRLOVERLAPPED_1d12de8632d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ACTRLOVERLAPPED_1d12de8632d1", Repr::literal("<closed>"))
  }
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::anonymous(
  self : ACTRLOVERLAPPED_1d12de8632d1,
) -> ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67 raise @win32_core.WindowsError {
  ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::set_anonymous(
  self : ACTRLOVERLAPPED_1d12de8632d1,
  value : ACTRLOVERLAPPEDAnonymousEUnion_181322e8ee67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::reserved2(
  self : ACTRLOVERLAPPED_1d12de8632d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::set_reserved2(
  self : ACTRLOVERLAPPED_1d12de8632d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::h_event_raw(
  self : ACTRLOVERLAPPED_1d12de8632d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ACTRLOVERLAPPED_1d12de8632d1::set_h_event_raw(
  self : ACTRLOVERLAPPED_1d12de8632d1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLPROPERTYENTRYA.
pub(all) struct ACTRLPROPERTYENTRYA_c46304e35c82 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let actrlpropertyentrya_c46304e35c82_size : Int = 24

///|
pub let actrlpropertyentrya_c46304e35c82_alignment : Int = 8

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::new() -> ACTRLPROPERTYENTRYA_c46304e35c82 raise @win32_core.WindowsError {
  let value_ : ACTRLPROPERTYENTRYA_c46304e35c82 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLPROPERTYENTRYA_c46304e35c82 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLPROPERTYENTRYA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::bytes(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::abi_size() -> Int {
  24
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::raw_address(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLPROPERTYENTRYA_c46304e35c82::with_raw_address(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLPROPERTYENTRYA_c46304e35c82 with fn equal(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
  other : ACTRLPROPERTYENTRYA_c46304e35c82,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLPROPERTYENTRYA_c46304e35c82 with fn to_repr(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
) -> Repr {
  Repr::opaque_("ACTRLPROPERTYENTRYA_c46304e35c82", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACTRLPROPERTYENTRYA_c46304e35c82",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::lp_property_raw(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::set_lp_property_raw(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::p_access_entry_list_raw(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::set_p_access_entry_list_raw(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::f_list_flags(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACTRLPROPERTYENTRYA_c46304e35c82::set_f_list_flags(
  self : ACTRLPROPERTYENTRYA_c46304e35c82,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.ACTRLPROPERTYENTRYW.
pub(all) struct ACTRLPROPERTYENTRYW_519ebbc34f66 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_property : @win32_strings.PWStrBuffer?
}

///|
pub let actrlpropertyentryw_519ebbc34f66_size : Int = 24

///|
pub let actrlpropertyentryw_519ebbc34f66_alignment : Int = 8

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::new() -> ACTRLPROPERTYENTRYW_519ebbc34f66 raise @win32_core.WindowsError {
  let value_ : ACTRLPROPERTYENTRYW_519ebbc34f66 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lp_property: None,
  }
  value_
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::from_bytes(
  raw_bytes : Bytes,
) -> ACTRLPROPERTYENTRYW_519ebbc34f66 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.ACTRLPROPERTYENTRYW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_property: None,
  }
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::bytes(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::abi_size() -> Int {
  24
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::abi_alignment() -> Int {
  8
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::raw_address(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ACTRLPROPERTYENTRYW_519ebbc34f66::with_raw_address(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ACTRLPROPERTYENTRYW_519ebbc34f66 with fn equal(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
  other : ACTRLPROPERTYENTRYW_519ebbc34f66,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ACTRLPROPERTYENTRYW_519ebbc34f66 with fn to_repr(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
) -> Repr {
  Repr::opaque_("ACTRLPROPERTYENTRYW_519ebbc34f66", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ACTRLPROPERTYENTRYW_519ebbc34f66",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::lp_property_raw(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::set_lp_property_raw(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::set_lp_property(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_property = Some(value)
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::clear_lp_property(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_property = None
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::p_access_entry_list_raw(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::set_p_access_entry_list_raw(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::f_list_flags(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ACTRLPROPERTYENTRYW_519ebbc34f66::set_f_list_flags(
  self : ACTRLPROPERTYENTRYW_519ebbc34f66,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITIPADDRESS.
pub(all) struct AUDITIPADDRESS_88aa942c7624 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auditipaddress_88aa942c7624_size : Int = 128

///|
pub let auditipaddress_88aa942c7624_alignment : Int = 1

///|
pub fn AUDITIPADDRESS_88aa942c7624::new() -> AUDITIPADDRESS_88aa942c7624 raise @win32_core.WindowsError {
  let value_ : AUDITIPADDRESS_88aa942c7624 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn AUDITIPADDRESS_88aa942c7624::from_bytes(
  raw_bytes : Bytes,
) -> AUDITIPADDRESS_88aa942c7624 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITIPADDRESS requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDITIPADDRESS_88aa942c7624::bytes(
  self : AUDITIPADDRESS_88aa942c7624,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDITIPADDRESS_88aa942c7624::abi_size() -> Int {
  128
}

///|
pub fn AUDITIPADDRESS_88aa942c7624::abi_alignment() -> Int {
  1
}

///|
pub fn AUDITIPADDRESS_88aa942c7624::raw_address(
  self : AUDITIPADDRESS_88aa942c7624,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDITIPADDRESS_88aa942c7624::with_raw_address(
  self : AUDITIPADDRESS_88aa942c7624,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDITIPADDRESS_88aa942c7624 with fn equal(
  self : AUDITIPADDRESS_88aa942c7624,
  other : AUDITIPADDRESS_88aa942c7624,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDITIPADDRESS_88aa942c7624 with fn to_repr(
  self : AUDITIPADDRESS_88aa942c7624,
) -> Repr {
  Repr::opaque_("AUDITIPADDRESS_88aa942c7624", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AUDITIPADDRESS_88aa942c7624", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITOBJECTTYPE.
pub(all) struct AUDITOBJECTTYPE_18cafb745a85 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auditobjecttype_18cafb745a85_size : Int = 24

///|
pub let auditobjecttype_18cafb745a85_alignment : Int = 4

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::new() -> AUDITOBJECTTYPE_18cafb745a85 raise @win32_core.WindowsError {
  let value_ : AUDITOBJECTTYPE_18cafb745a85 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::from_bytes(
  raw_bytes : Bytes,
) -> AUDITOBJECTTYPE_18cafb745a85 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITOBJECTTYPE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::bytes(
  self : AUDITOBJECTTYPE_18cafb745a85,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::abi_size() -> Int {
  24
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::abi_alignment() -> Int {
  4
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::raw_address(
  self : AUDITOBJECTTYPE_18cafb745a85,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDITOBJECTTYPE_18cafb745a85::with_raw_address(
  self : AUDITOBJECTTYPE_18cafb745a85,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDITOBJECTTYPE_18cafb745a85 with fn equal(
  self : AUDITOBJECTTYPE_18cafb745a85,
  other : AUDITOBJECTTYPE_18cafb745a85,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDITOBJECTTYPE_18cafb745a85 with fn to_repr(
  self : AUDITOBJECTTYPE_18cafb745a85,
) -> Repr {
  Repr::opaque_("AUDITOBJECTTYPE_18cafb745a85", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AUDITOBJECTTYPE_18cafb745a85", Repr::literal("<closed>"))
  }
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::flags(
  self : AUDITOBJECTTYPE_18cafb745a85,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::set_flags(
  self : AUDITOBJECTTYPE_18cafb745a85,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::level(
  self : AUDITOBJECTTYPE_18cafb745a85,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::set_level(
  self : AUDITOBJECTTYPE_18cafb745a85,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::access_mask(
  self : AUDITOBJECTTYPE_18cafb745a85,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AUDITOBJECTTYPE_18cafb745a85::set_access_mask(
  self : AUDITOBJECTTYPE_18cafb745a85,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITOBJECTTYPES.
pub(all) struct AUDITOBJECTTYPES_baaaf564740a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auditobjecttypes_baaaf564740a_size : Int = 16

///|
pub let auditobjecttypes_baaaf564740a_alignment : Int = 8

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::new() -> AUDITOBJECTTYPES_baaaf564740a raise @win32_core.WindowsError {
  let value_ : AUDITOBJECTTYPES_baaaf564740a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::from_bytes(
  raw_bytes : Bytes,
) -> AUDITOBJECTTYPES_baaaf564740a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITOBJECTTYPES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::bytes(
  self : AUDITOBJECTTYPES_baaaf564740a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::abi_size() -> Int {
  16
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::abi_alignment() -> Int {
  8
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::raw_address(
  self : AUDITOBJECTTYPES_baaaf564740a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDITOBJECTTYPES_baaaf564740a::with_raw_address(
  self : AUDITOBJECTTYPES_baaaf564740a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDITOBJECTTYPES_baaaf564740a with fn equal(
  self : AUDITOBJECTTYPES_baaaf564740a,
  other : AUDITOBJECTTYPES_baaaf564740a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDITOBJECTTYPES_baaaf564740a with fn to_repr(
  self : AUDITOBJECTTYPES_baaaf564740a,
) -> Repr {
  Repr::opaque_("AUDITOBJECTTYPES_baaaf564740a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AUDITOBJECTTYPES_baaaf564740a", Repr::literal("<closed>"))
  }
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::count(
  self : AUDITOBJECTTYPES_baaaf564740a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::set_count(
  self : AUDITOBJECTTYPES_baaaf564740a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::flags(
  self : AUDITOBJECTTYPES_baaaf564740a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::set_flags(
  self : AUDITOBJECTTYPES_baaaf564740a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::p_object_types_raw(
  self : AUDITOBJECTTYPES_baaaf564740a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUDITOBJECTTYPES_baaaf564740a::set_p_object_types_raw(
  self : AUDITOBJECTTYPES_baaaf564740a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITPARAM.
pub(all) struct AUDITPARAM_d5a9e879ab24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auditparam_d5a9e879ab24_size : Int = 32

///|
pub let auditparam_d5a9e879ab24_alignment : Int = 8

///|
pub fn AUDITPARAM_d5a9e879ab24::new() -> AUDITPARAM_d5a9e879ab24 raise @win32_core.WindowsError {
  let value_ : AUDITPARAM_d5a9e879ab24 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AUDITPARAM_d5a9e879ab24::from_bytes(
  raw_bytes : Bytes,
) -> AUDITPARAM_d5a9e879ab24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITPARAM requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDITPARAM_d5a9e879ab24::bytes(
  self : AUDITPARAM_d5a9e879ab24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDITPARAM_d5a9e879ab24::abi_size() -> Int {
  32
}

///|
pub fn AUDITPARAM_d5a9e879ab24::abi_alignment() -> Int {
  8
}

///|
pub fn AUDITPARAM_d5a9e879ab24::raw_address(
  self : AUDITPARAM_d5a9e879ab24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDITPARAM_d5a9e879ab24::with_raw_address(
  self : AUDITPARAM_d5a9e879ab24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDITPARAM_d5a9e879ab24 with fn equal(
  self : AUDITPARAM_d5a9e879ab24,
  other : AUDITPARAM_d5a9e879ab24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDITPARAM_d5a9e879ab24 with fn to_repr(
  self : AUDITPARAM_d5a9e879ab24,
) -> Repr {
  Repr::opaque_("AUDITPARAM_d5a9e879ab24", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AUDITPARAM_d5a9e879ab24", Repr::literal("<closed>"))
  }
}

///|
pub fn AUDITPARAM_d5a9e879ab24::type_(
  self : AUDITPARAM_d5a9e879ab24,
) -> AUDITPARAMTYPE_bcb857aab53d raise @win32_core.WindowsError {
  AUDITPARAMTYPE_bcb857aab53d::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn AUDITPARAM_d5a9e879ab24::set_type_(
  self : AUDITPARAM_d5a9e879ab24,
  value : AUDITPARAMTYPE_bcb857aab53d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn AUDITPARAM_d5a9e879ab24::length(
  self : AUDITPARAM_d5a9e879ab24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AUDITPARAM_d5a9e879ab24::set_length(
  self : AUDITPARAM_d5a9e879ab24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AUDITPARAM_d5a9e879ab24::flags(
  self : AUDITPARAM_d5a9e879ab24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AUDITPARAM_d5a9e879ab24::set_flags(
  self : AUDITPARAM_d5a9e879ab24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AUDITPARAM_d5a9e879ab24::anonymous1(
  self : AUDITPARAM_d5a9e879ab24,
) -> AUDITPARAMAnonymous1EUnion_3c61427784e0 raise @win32_core.WindowsError {
  AUDITPARAMAnonymous1EUnion_3c61427784e0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn AUDITPARAM_d5a9e879ab24::set_anonymous1(
  self : AUDITPARAM_d5a9e879ab24,
  value : AUDITPARAMAnonymous1EUnion_3c61427784e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn AUDITPARAM_d5a9e879ab24::anonymous2(
  self : AUDITPARAM_d5a9e879ab24,
) -> AUDITPARAMAnonymous2EUnion_08b93ecc142a raise @win32_core.WindowsError {
  AUDITPARAMAnonymous2EUnion_08b93ecc142a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn AUDITPARAM_d5a9e879ab24::set_anonymous2(
  self : AUDITPARAM_d5a9e879ab24,
  value : AUDITPARAMAnonymous2EUnion_08b93ecc142a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITPARAMS.
pub(all) struct AUDITPARAMS_937ba12adc48 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let auditparams_937ba12adc48_size : Int = 24

///|
pub let auditparams_937ba12adc48_alignment : Int = 8

///|
pub fn AUDITPARAMS_937ba12adc48::new() -> AUDITPARAMS_937ba12adc48 raise @win32_core.WindowsError {
  let value_ : AUDITPARAMS_937ba12adc48 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn AUDITPARAMS_937ba12adc48::from_bytes(
  raw_bytes : Bytes,
) -> AUDITPARAMS_937ba12adc48 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUDITPARAMS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUDITPARAMS_937ba12adc48::bytes(
  self : AUDITPARAMS_937ba12adc48,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUDITPARAMS_937ba12adc48::abi_size() -> Int {
  24
}

///|
pub fn AUDITPARAMS_937ba12adc48::abi_alignment() -> Int {
  8
}

///|
pub fn AUDITPARAMS_937ba12adc48::raw_address(
  self : AUDITPARAMS_937ba12adc48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUDITPARAMS_937ba12adc48::with_raw_address(
  self : AUDITPARAMS_937ba12adc48,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUDITPARAMS_937ba12adc48 with fn equal(
  self : AUDITPARAMS_937ba12adc48,
  other : AUDITPARAMS_937ba12adc48,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUDITPARAMS_937ba12adc48 with fn to_repr(
  self : AUDITPARAMS_937ba12adc48,
) -> Repr {
  Repr::opaque_("AUDITPARAMS_937ba12adc48", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AUDITPARAMS_937ba12adc48", Repr::literal("<closed>"))
  }
}

///|
pub fn AUDITPARAMS_937ba12adc48::length(
  self : AUDITPARAMS_937ba12adc48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUDITPARAMS_937ba12adc48::set_length(
  self : AUDITPARAMS_937ba12adc48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUDITPARAMS_937ba12adc48::flags(
  self : AUDITPARAMS_937ba12adc48,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AUDITPARAMS_937ba12adc48::set_flags(
  self : AUDITPARAMS_937ba12adc48,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AUDITPARAMS_937ba12adc48::count(
  self : AUDITPARAMS_937ba12adc48,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn AUDITPARAMS_937ba12adc48::set_count(
  self : AUDITPARAMS_937ba12adc48,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn AUDITPARAMS_937ba12adc48::parameters_raw(
  self : AUDITPARAMS_937ba12adc48,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AUDITPARAMS_937ba12adc48::set_parameters_raw(
  self : AUDITPARAMS_937ba12adc48,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUDITPARAMTYPE.
pub(all) struct AUDITPARAMTYPE_bcb857aab53d(Int) derive(Debug, Eq, Compare)

///|
pub fn AUDITPARAMTYPE_bcb857aab53d::from_int(
  value : Int,
) -> AUDITPARAMTYPE_bcb857aab53d {
  AUDITPARAMTYPE_bcb857aab53d(value)
}

///|
pub fn AUDITPARAMTYPE_bcb857aab53d::to_int(
  self : AUDITPARAMTYPE_bcb857aab53d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZACCESSCHECKFLAGS.
pub(all) struct AUTHZACCESSCHECKFLAGS_967b7e3dc443(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZACCESSCHECKFLAGS_967b7e3dc443::from_int(
  value : Int,
) -> AUTHZACCESSCHECKFLAGS_967b7e3dc443 {
  AUTHZACCESSCHECKFLAGS_967b7e3dc443(value)
}

///|
pub fn AUTHZACCESSCHECKFLAGS_967b7e3dc443::to_int(
  self : AUTHZACCESSCHECKFLAGS_967b7e3dc443,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZACCESSCHECKRESULTSHANDLE.
pub(all) struct AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzaccesscheckresultshandle_e539af373bcd_size : Int = 8

///|
pub let authzaccesscheckresultshandle_e539af373bcd_alignment : Int = 8

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::new() -> AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd raise @win32_core.WindowsError {
  let value_ : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZACCESSCHECKRESULTSHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::bytes(
  self : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::abi_size() -> Int {
  8
}

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::raw_address(
  self : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::with_raw_address(
  self : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd with fn equal(
  self : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd,
  other : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd with fn to_repr(
  self : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd,
) -> Repr {
  Repr::opaque_(
    "AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::value_raw(
  self : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd::set_value_raw(
  self : AUTHZACCESSCHECKRESULTSHANDLE_e539af373bcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZACCESSREPLY.
pub(all) struct AUTHZACCESSREPLY_111859a8f7a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzaccessreply_111859a8f7a4_size : Int = 32

///|
pub let authzaccessreply_111859a8f7a4_alignment : Int = 8

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::new() -> AUTHZACCESSREPLY_111859a8f7a4 raise @win32_core.WindowsError {
  let value_ : AUTHZACCESSREPLY_111859a8f7a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZACCESSREPLY_111859a8f7a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZACCESSREPLY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::bytes(
  self : AUTHZACCESSREPLY_111859a8f7a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::abi_size() -> Int {
  32
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::raw_address(
  self : AUTHZACCESSREPLY_111859a8f7a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZACCESSREPLY_111859a8f7a4::with_raw_address(
  self : AUTHZACCESSREPLY_111859a8f7a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZACCESSREPLY_111859a8f7a4 with fn equal(
  self : AUTHZACCESSREPLY_111859a8f7a4,
  other : AUTHZACCESSREPLY_111859a8f7a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZACCESSREPLY_111859a8f7a4 with fn to_repr(
  self : AUTHZACCESSREPLY_111859a8f7a4,
) -> Repr {
  Repr::opaque_("AUTHZACCESSREPLY_111859a8f7a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AUTHZACCESSREPLY_111859a8f7a4", Repr::literal("<closed>"))
  }
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::result_list_length(
  self : AUTHZACCESSREPLY_111859a8f7a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::set_result_list_length(
  self : AUTHZACCESSREPLY_111859a8f7a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::granted_access_mask_raw(
  self : AUTHZACCESSREPLY_111859a8f7a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::set_granted_access_mask_raw(
  self : AUTHZACCESSREPLY_111859a8f7a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::error_raw(
  self : AUTHZACCESSREPLY_111859a8f7a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AUTHZACCESSREPLY_111859a8f7a4::set_error_raw(
  self : AUTHZACCESSREPLY_111859a8f7a4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZACCESSREQUEST.
pub(all) struct AUTHZACCESSREQUEST_d9513774c0e5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzaccessrequest_d9513774c0e5_size : Int = 40

///|
pub let authzaccessrequest_d9513774c0e5_alignment : Int = 8

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::new() -> AUTHZACCESSREQUEST_d9513774c0e5 raise @win32_core.WindowsError {
  let value_ : AUTHZACCESSREQUEST_d9513774c0e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZACCESSREQUEST_d9513774c0e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZACCESSREQUEST requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::bytes(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::abi_size() -> Int {
  40
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::raw_address(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZACCESSREQUEST_d9513774c0e5::with_raw_address(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZACCESSREQUEST_d9513774c0e5 with fn equal(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
  other : AUTHZACCESSREQUEST_d9513774c0e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZACCESSREQUEST_d9513774c0e5 with fn to_repr(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
) -> Repr {
  Repr::opaque_("AUTHZACCESSREQUEST_d9513774c0e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZACCESSREQUEST_d9513774c0e5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::desired_access(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::set_desired_access(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::principal_self_sid_raw(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::set_principal_self_sid_raw(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::object_type_list_raw(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::set_object_type_list_raw(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::object_type_list_length(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::set_object_type_list_length(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::optional_arguments_raw(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AUTHZACCESSREQUEST_d9513774c0e5::set_optional_arguments_raw(
  self : AUTHZACCESSREQUEST_d9513774c0e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTHANDLE.
pub(all) struct AUTHZAUDITEVENTHANDLE_78bf3a8e5de3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzauditeventhandle_78bf3a8e5de3_size : Int = 8

///|
pub let authzauditeventhandle_78bf3a8e5de3_alignment : Int = 8

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::new() -> AUTHZAUDITEVENTHANDLE_78bf3a8e5de3 raise @win32_core.WindowsError {
  let value_ : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTHANDLE_78bf3a8e5de3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::bytes(
  self : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::abi_size() -> Int {
  8
}

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::raw_address(
  self : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::with_raw_address(
  self : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZAUDITEVENTHANDLE_78bf3a8e5de3 with fn equal(
  self : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3,
  other : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZAUDITEVENTHANDLE_78bf3a8e5de3 with fn to_repr(
  self : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3,
) -> Repr {
  Repr::opaque_("AUTHZAUDITEVENTHANDLE_78bf3a8e5de3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZAUDITEVENTHANDLE_78bf3a8e5de3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::value_raw(
  self : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZAUDITEVENTHANDLE_78bf3a8e5de3::set_value_raw(
  self : AUTHZAUDITEVENTHANDLE_78bf3a8e5de3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTINFORMATIONCLASS.
pub(all) struct AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1::from_int(
  value : Int,
) -> AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1 {
  AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1(value)
}

///|
pub fn AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1::to_int(
  self : AUTHZAUDITEVENTINFORMATIONCLASS_89fcf38183c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEHANDLE.
pub(all) struct AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzauditeventtypehandle_eeb0b5496d6c_size : Int = 8

///|
pub let authzauditeventtypehandle_eeb0b5496d6c_alignment : Int = 8

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::new() -> AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c raise @win32_core.WindowsError {
  let value_ : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::bytes(
  self : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::abi_size() -> Int {
  8
}

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::raw_address(
  self : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::with_raw_address(
  self : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c with fn equal(
  self : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c,
  other : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c with fn to_repr(
  self : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c,
) -> Repr {
  Repr::opaque_("AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::value_raw(
  self : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c::set_value_raw(
  self : AUTHZAUDITEVENTTYPEHANDLE_eeb0b5496d6c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPELEGACY.
pub(all) struct AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzauditeventtypelegacy_ec98c9a5d082_size : Int = 6

///|
pub let authzauditeventtypelegacy_ec98c9a5d082_alignment : Int = 2

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::new() -> AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082 raise @win32_core.WindowsError {
  let value_ : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPELEGACY requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::bytes(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::abi_size() -> Int {
  6
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::abi_alignment() -> Int {
  2
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::raw_address(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::with_raw_address(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082 with fn equal(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
  other : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082 with fn to_repr(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
) -> Repr {
  Repr::opaque_("AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::category_id(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::set_category_id(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::audit_id(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::set_audit_id(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::parameter_count(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::set_parameter_count(
  self : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEOLD.
pub(all) struct AUTHZAUDITEVENTTYPEOLD_c322b6f896e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzauditeventtypeold_c322b6f896e6_size : Int = 40

///|
pub let authzauditeventtypeold_c322b6f896e6_alignment : Int = 8

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::new() -> AUTHZAUDITEVENTTYPEOLD_c322b6f896e6 raise @win32_core.WindowsError {
  let value_ : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTTYPEOLD_c322b6f896e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEOLD requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::bytes(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::abi_size() -> Int {
  40
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::raw_address(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::with_raw_address(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZAUDITEVENTTYPEOLD_c322b6f896e6 with fn equal(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
  other : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZAUDITEVENTTYPEOLD_c322b6f896e6 with fn to_repr(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> Repr {
  Repr::opaque_("AUTHZAUDITEVENTTYPEOLD_c322b6f896e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZAUDITEVENTTYPEOLD_c322b6f896e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::version(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::set_version(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::dw_flags(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::set_dw_flags(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::ref_count(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::set_ref_count(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::h_audit(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::set_h_audit(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::link_id(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> @dep_3fd09a349dd6.LUID_d126dd202e2a raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.LUID_d126dd202e2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::set_link_id(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
  value : @dep_3fd09a349dd6.LUID_d126dd202e2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::u(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
) -> AUTHZAUDITEVENTTYPEUNION_ddbced71fa77 raise @win32_core.WindowsError {
  AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=6),
  )
}

///|
pub fn AUTHZAUDITEVENTTYPEOLD_c322b6f896e6::set_u(
  self : AUTHZAUDITEVENTTYPEOLD_c322b6f896e6,
  value : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=6,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEUNION.
pub(all) struct AUTHZAUDITEVENTTYPEUNION_ddbced71fa77 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzauditeventtypeunion_ddbced71fa77_size : Int = 6

///|
pub let authzauditeventtypeunion_ddbced71fa77_alignment : Int = 2

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::new() -> AUTHZAUDITEVENTTYPEUNION_ddbced71fa77 raise @win32_core.WindowsError {
  let value_ : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZAUDITEVENTTYPEUNION_ddbced71fa77 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZAUDITEVENTTYPEUNION requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::bytes(
  self : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::abi_size() -> Int {
  6
}

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::abi_alignment() -> Int {
  2
}

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::raw_address(
  self : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::with_raw_address(
  self : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZAUDITEVENTTYPEUNION_ddbced71fa77 with fn equal(
  self : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
  other : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZAUDITEVENTTYPEUNION_ddbced71fa77 with fn to_repr(
  self : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
) -> Repr {
  Repr::opaque_("AUTHZAUDITEVENTTYPEUNION_ddbced71fa77", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZAUDITEVENTTYPEUNION_ddbced71fa77",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::legacy(
  self : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
) -> AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082 raise @win32_core.WindowsError {
  AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=6),
  )
}

///|
pub fn AUTHZAUDITEVENTTYPEUNION_ddbced71fa77::set_legacy(
  self : AUTHZAUDITEVENTTYPEUNION_ddbced71fa77,
  value : AUTHZAUDITEVENTTYPELEGACY_ec98c9a5d082,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=6)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZCAPCHANGESUBSCRIPTIONHANDLE.
pub(all) struct AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzcapchangesubscriptionhandle_20e1f5c46d95_size : Int = 8

///|
pub let authzcapchangesubscriptionhandle_20e1f5c46d95_alignment : Int = 8

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::new() -> AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95 raise @win32_core.WindowsError {
  let value_ : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZCAPCHANGESUBSCRIPTIONHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::bytes(
  self : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::abi_size() -> Int {
  8
}

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::raw_address(
  self : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::with_raw_address(
  self : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95 with fn equal(
  self : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95,
  other : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95 with fn to_repr(
  self : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95,
) -> Repr {
  Repr::opaque_(
    "AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::value_raw(
  self : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95::set_value_raw(
  self : AUTHZCAPCHANGESUBSCRIPTIONHANDLE_20e1f5c46d95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZCLIENTCONTEXTHANDLE.
pub(all) struct AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzclientcontexthandle_3bcba6641d94_size : Int = 8

///|
pub let authzclientcontexthandle_3bcba6641d94_alignment : Int = 8

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::new() -> AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94 raise @win32_core.WindowsError {
  let value_ : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZCLIENTCONTEXTHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::bytes(
  self : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::abi_size() -> Int {
  8
}

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::raw_address(
  self : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::with_raw_address(
  self : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94 with fn equal(
  self : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94,
  other : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94 with fn to_repr(
  self : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94,
) -> Repr {
  Repr::opaque_("AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::value_raw(
  self : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94::set_value_raw(
  self : AUTHZCLIENTCONTEXTHANDLE_3bcba6641d94,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZCONTEXTINFORMATIONCLASS.
pub(all) struct AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9::from_int(
  value : Int,
) -> AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9 {
  AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9(value)
}

///|
pub fn AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9::to_int(
  self : AUTHZCONTEXTINFORMATIONCLASS_bfe5cae9ddb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZGENERATERESULTS.
pub(all) struct AUTHZGENERATERESULTS_7840cd7f2e86(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHZGENERATERESULTS_7840cd7f2e86::from_int(
  value : Int,
) -> AUTHZGENERATERESULTS_7840cd7f2e86 {
  AUTHZGENERATERESULTS_7840cd7f2e86(value)
}

///|
pub fn AUTHZGENERATERESULTS_7840cd7f2e86::to_int(
  self : AUTHZGENERATERESULTS_7840cd7f2e86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS.
pub(all) struct AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5::from_int(
  value : Int,
) -> AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5 {
  AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5(value)
}

///|
pub fn AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5::to_int(
  self : AUTHZINITIALIZEOBJECTACCESSAUDITEVENTFLAGS_9f72543464b5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZINITINFO.
pub(all) struct AUTHZINITINFO_d6839b54c0ef {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_resource_manager_name : @win32_core.NativeBuffer?
}

///|
pub let authzinitinfo_d6839b54c0ef_size : Int = 56

///|
pub let authzinitinfo_d6839b54c0ef_alignment : Int = 8

///|
pub fn AUTHZINITINFO_d6839b54c0ef::new() -> AUTHZINITINFO_d6839b54c0ef raise @win32_core.WindowsError {
  let value_ : AUTHZINITINFO_d6839b54c0ef = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_sz_resource_manager_name: None,
  }
  value_
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZINITINFO_d6839b54c0ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZINITINFO requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_resource_manager_name: None,
  }
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::bytes(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::abi_size() -> Int {
  56
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::raw_address(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZINITINFO_d6839b54c0ef::with_raw_address(
  self : AUTHZINITINFO_d6839b54c0ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZINITINFO_d6839b54c0ef with fn equal(
  self : AUTHZINITINFO_d6839b54c0ef,
  other : AUTHZINITINFO_d6839b54c0ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZINITINFO_d6839b54c0ef with fn to_repr(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> Repr {
  Repr::opaque_("AUTHZINITINFO_d6839b54c0ef", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AUTHZINITINFO_d6839b54c0ef", Repr::literal("<closed>"))
  }
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::version(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::set_version(
  self : AUTHZINITINFO_d6839b54c0ef,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::sz_resource_manager_name_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::set_sz_resource_manager_name_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::set_sz_resource_manager_name(
  self : AUTHZINITINFO_d6839b54c0ef,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_sz_resource_manager_name = Some(root_)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::clear_sz_resource_manager_name(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_resource_manager_name = None
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::pfn_dynamic_access_check_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::set_pfn_dynamic_access_check_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::pfn_compute_dynamic_groups_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::set_pfn_compute_dynamic_groups_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::pfn_free_dynamic_groups_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::set_pfn_free_dynamic_groups_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::pfn_get_central_access_policy_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::set_pfn_get_central_access_policy_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::pfn_free_central_access_policy_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn AUTHZINITINFO_d6839b54c0ef::set_pfn_free_central_access_policy_raw(
  self : AUTHZINITINFO_d6839b54c0ef,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET.
pub(all) struct AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_object_type_name : @win32_strings.PWStrBuffer?
}

///|
pub let authzregistrationobjecttypenameoffset_9894ea5f1e76_size : Int = 16

///|
pub let authzregistrationobjecttypenameoffset_9894ea5f1e76_alignment : Int = 8

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::new() -> AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76 raise @win32_core.WindowsError {
  let value_ : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_sz_object_type_name: None,
  }
  value_
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_object_type_name: None,
  }
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::bytes(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::abi_size() -> Int {
  16
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::raw_address(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::with_raw_address(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76 with fn equal(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
  other : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76 with fn to_repr(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
) -> Repr {
  Repr::opaque_(
    "AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::sz_object_type_name_raw(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::set_sz_object_type_name_raw(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::set_sz_object_type_name(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_object_type_name = Some(value)
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::clear_sz_object_type_name(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_object_type_name = None
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::dw_offset(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76::set_dw_offset(
  self : AUTHZREGISTRATIONOBJECTTYPENAMEOFFSET_9894ea5f1e76,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZRESOURCEMANAGERFLAGS.
pub(all) struct AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4::from_int(
  value : Int,
) -> AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4 {
  AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4(value)
}

///|
pub fn AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4::to_int(
  self : AUTHZRESOURCEMANAGERFLAGS_7af0a3dc6cf4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZRESOURCEMANAGERHANDLE.
pub(all) struct AUTHZRESOURCEMANAGERHANDLE_62232e936302 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzresourcemanagerhandle_62232e936302_size : Int = 8

///|
pub let authzresourcemanagerhandle_62232e936302_alignment : Int = 8

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::new() -> AUTHZRESOURCEMANAGERHANDLE_62232e936302 raise @win32_core.WindowsError {
  let value_ : AUTHZRESOURCEMANAGERHANDLE_62232e936302 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZRESOURCEMANAGERHANDLE_62232e936302 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZRESOURCEMANAGERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::bytes(
  self : AUTHZRESOURCEMANAGERHANDLE_62232e936302,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::abi_size() -> Int {
  8
}

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::raw_address(
  self : AUTHZRESOURCEMANAGERHANDLE_62232e936302,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZRESOURCEMANAGERHANDLE_62232e936302::with_raw_address(
  self : AUTHZRESOURCEMANAGERHANDLE_62232e936302,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZRESOURCEMANAGERHANDLE_62232e936302 with fn equal(
  self : AUTHZRESOURCEMANAGERHANDLE_62232e936302,
  other : AUTHZRESOURCEMANAGERHANDLE_62232e936302,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZRESOURCEMANAGERHANDLE_62232e936302 with fn to_repr(
  self : AUTHZRESOURCEMANAGERHANDLE_62232e936302,
) -> Repr {
  Repr::opaque_("AUTHZRESOURCEMANAGERHANDLE_62232e936302", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZRESOURCEMANAGERHANDLE_62232e936302",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::value_raw(
  self : AUTHZRESOURCEMANAGERHANDLE_62232e936302,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZRESOURCEMANAGERHANDLE_62232e936302::set_value_raw(
  self : AUTHZRESOURCEMANAGERHANDLE_62232e936302,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZRPCINITINFOCLIENT.
pub(all) struct AUTHZRPCINITINFOCLIENT_f3696b420863 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_object_uuid : @win32_strings.PWStrBuffer?
  mut root_prot_seq : @win32_strings.PWStrBuffer?
  mut root_network_addr : @win32_strings.PWStrBuffer?
  mut root_endpoint : @win32_strings.PWStrBuffer?
  mut root_options : @win32_strings.PWStrBuffer?
  mut root_server_spn : @win32_strings.PWStrBuffer?
}

///|
pub let authzrpcinitinfoclient_f3696b420863_size : Int = 56

///|
pub let authzrpcinitinfoclient_f3696b420863_alignment : Int = 8

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::new() -> AUTHZRPCINITINFOCLIENT_f3696b420863 raise @win32_core.WindowsError {
  let value_ : AUTHZRPCINITINFOCLIENT_f3696b420863 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_object_uuid: None,
    root_prot_seq: None,
    root_network_addr: None,
    root_endpoint: None,
    root_options: None,
    root_server_spn: None,
  }
  value_
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZRPCINITINFOCLIENT_f3696b420863 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZRPCINITINFOCLIENT requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_object_uuid: None,
    root_prot_seq: None,
    root_network_addr: None,
    root_endpoint: None,
    root_options: None,
    root_server_spn: None,
  }
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::bytes(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::abi_size() -> Int {
  56
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::raw_address(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZRPCINITINFOCLIENT_f3696b420863::with_raw_address(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZRPCINITINFOCLIENT_f3696b420863 with fn equal(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  other : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZRPCINITINFOCLIENT_f3696b420863 with fn to_repr(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Repr {
  Repr::opaque_("AUTHZRPCINITINFOCLIENT_f3696b420863", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZRPCINITINFOCLIENT_f3696b420863",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::version(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_version(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::object_uuid_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_object_uuid_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_object_uuid(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_object_uuid = Some(value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::clear_object_uuid(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_object_uuid = None
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::prot_seq_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_prot_seq_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_prot_seq(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_prot_seq = Some(value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::clear_prot_seq(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_prot_seq = None
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::network_addr_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_network_addr_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_network_addr(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_network_addr = Some(value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::clear_network_addr(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_network_addr = None
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::endpoint_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_endpoint_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_endpoint(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_endpoint = Some(value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::clear_endpoint(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_endpoint = None
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::options_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_options_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_options(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_options = Some(value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::clear_options(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_options = None
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::server_spn_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_server_spn_raw(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::set_server_spn(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_server_spn = Some(value)
}

///|
pub fn AUTHZRPCINITINFOCLIENT_f3696b420863::clear_server_spn(
  self : AUTHZRPCINITINFOCLIENT_f3696b420863,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_server_spn = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTESINFORMATION.
pub(all) struct AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzsecurityattributesinformation_fd6b8f070c7d_size : Int = 16

///|
pub let authzsecurityattributesinformation_fd6b8f070c7d_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::new() -> AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d raise @win32_core.WindowsError {
  let value_ : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTESINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::bytes(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::abi_size() -> Int {
  16
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::raw_address(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::with_raw_address(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d with fn equal(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
  other : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d with fn to_repr(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
) -> Repr {
  Repr::opaque_(
    "AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::version(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::set_version(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::reserved(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::set_reserved(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::attribute_count(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::set_attribute_count(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::attribute_raw(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d::set_attribute_raw(
  self : AUTHZSECURITYATTRIBUTESINFORMATION_fd6b8f070c7d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEFLAGS.
pub(all) struct AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03::from_int(
  value : Int,
) -> AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03 {
  AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03(value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03::to_int(
  self : AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEFQBNVALUE.
pub(all) struct AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name : @win32_strings.PWStrBuffer?
}

///|
pub let authzsecurityattributefqbnvalue_32be2b9dbbae_size : Int = 16

///|
pub let authzsecurityattributefqbnvalue_32be2b9dbbae_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::new() -> AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae raise @win32_core.WindowsError {
  let value_ : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_p_name: None,
  }
  value_
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEFQBNVALUE requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name: None,
  }
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::bytes(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::abi_size() -> Int {
  16
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::raw_address(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::with_raw_address(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae with fn equal(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
  other : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae with fn to_repr(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
) -> Repr {
  Repr::opaque_(
    "AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::version(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::set_version(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::p_name_raw(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::set_p_name_raw(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::set_p_name(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_name = Some(value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae::clear_p_name(
  self : AUTHZSECURITYATTRIBUTEFQBNVALUE_32be2b9dbbae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE.
pub(all) struct AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzsecurityattributeoctetstringvalue_8654f2c9d878_size : Int = 16

///|
pub let authzsecurityattributeoctetstringvalue_8654f2c9d878_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::new() -> AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878 raise @win32_core.WindowsError {
  let value_ : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::bytes(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::abi_size() -> Int {
  16
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::raw_address(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::with_raw_address(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878 with fn equal(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
  other : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878 with fn to_repr(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
) -> Repr {
  Repr::opaque_(
    "AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::p_value_raw(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::set_p_value_raw(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::value_length(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878::set_value_length(
  self : AUTHZSECURITYATTRIBUTEOCTETSTRINGVALUE_8654f2c9d878,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEOPERATION.
pub(all) struct AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25::from_int(
  value : Int,
) -> AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25 {
  AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25(value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25::to_int(
  self : AUTHZSECURITYATTRIBUTEOPERATION_d90b35f31d25,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEV1.
pub(all) struct AUTHZSECURITYATTRIBUTEV1_9067f9993235 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_name : @win32_strings.PWStrBuffer?
}

///|
pub let authzsecurityattributev1_9067f9993235_size : Int = 32

///|
pub let authzsecurityattributev1_9067f9993235_alignment : Int = 8

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::new() -> AUTHZSECURITYATTRIBUTEV1_9067f9993235 raise @win32_core.WindowsError {
  let value_ : AUTHZSECURITYATTRIBUTEV1_9067f9993235 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_p_name: None,
  }
  value_
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYATTRIBUTEV1_9067f9993235 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYATTRIBUTEV1 requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_name: None,
  }
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::bytes(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::abi_size() -> Int {
  32
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::raw_address(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZSECURITYATTRIBUTEV1_9067f9993235::with_raw_address(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZSECURITYATTRIBUTEV1_9067f9993235 with fn equal(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
  other : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZSECURITYATTRIBUTEV1_9067f9993235 with fn to_repr(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> Repr {
  Repr::opaque_("AUTHZSECURITYATTRIBUTEV1_9067f9993235", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AUTHZSECURITYATTRIBUTEV1_9067f9993235",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::p_name_raw(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::set_p_name_raw(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::set_p_name(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_p_name = Some(value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::clear_p_name(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_p_name = None
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::value_type(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::set_value_type(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::reserved(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::set_reserved(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::flags(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03 raise @win32_core.WindowsError {
  AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::set_flags(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
  value : AUTHZSECURITYATTRIBUTEFLAGS_2c4549e19d03,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::value_count(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::set_value_count(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::values(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
) -> AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738 raise @win32_core.WindowsError {
  AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=8),
  )
}

///|
pub fn AUTHZSECURITYATTRIBUTEV1_9067f9993235::set_values(
  self : AUTHZSECURITYATTRIBUTEV1_9067f9993235,
  value : AUTHZSECURITYATTRIBUTEV1ValuesEUnion_6e464f875738,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSECURITYEVENTPROVIDERHANDLE.
pub(all) struct AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let authzsecurityeventproviderhandle_01fd71e69f3d_size : Int = 8

///|
pub let authzsecurityeventproviderhandle_01fd71e69f3d_alignment : Int = 8

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::new() -> AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d raise @win32_core.WindowsError {
  let value_ : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSECURITYEVENTPROVIDERHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::bytes(
  self : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::abi_size() -> Int {
  8
}

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::raw_address(
  self : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::with_raw_address(
  self : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d with fn equal(
  self : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d,
  other : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d with fn to_repr(
  self : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d,
) -> Repr {
  Repr::opaque_(
    "AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::value_raw(
  self : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d::set_value_raw(
  self : AUTHZSECURITYEVENTPROVIDERHANDLE_01fd71e69f3d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSIDOPERATION.
pub(all) struct AUTHZSIDOPERATION_d9f03d54c709(Int) derive(Debug, Eq, Compare)

///|
pub fn AUTHZSIDOPERATION_d9f03d54c709::from_int(
  value : Int,
) -> AUTHZSIDOPERATION_d9f03d54c709 {
  AUTHZSIDOPERATION_d9f03d54c709(value)
}

///|
pub fn AUTHZSIDOPERATION_d9f03d54c709::to_int(
  self : AUTHZSIDOPERATION_d9f03d54c709,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AUTHZSOURCESCHEMAREGISTRATION.
pub(all) struct AUTHZSOURCESCHEMAREGISTRATION_91492786a31d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_event_source_name : @win32_strings.PWStrBuffer?
  mut root_sz_event_message_file : @win32_strings.PWStrBuffer?
  mut root_sz_event_source_xml_schema_file : @win32_strings.PWStrBuffer?
  mut root_sz_event_access_strings_file : @win32_strings.PWStrBuffer?
  mut root_sz_executable_image_path : @win32_strings.PWStrBuffer?
}

///|
pub let authzsourceschemaregistration_91492786a31d_size : Int = 80

///|
pub let authzsourceschemaregistration_91492786a31d_alignment : Int = 8

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::new() -> AUTHZSOURCESCHEMAREGISTRATION_91492786a31d raise @win32_core.WindowsError {
  let value_ : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_sz_event_source_name: None,
    root_sz_event_message_file: None,
    root_sz_event_source_xml_schema_file: None,
    root_sz_event_access_strings_file: None,
    root_sz_executable_image_path: None,
  }
  value_
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::from_bytes(
  raw_bytes : Bytes,
) -> AUTHZSOURCESCHEMAREGISTRATION_91492786a31d raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AUTHZSOURCESCHEMAREGISTRATION requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_event_source_name: None,
    root_sz_event_message_file: None,
    root_sz_event_source_xml_schema_file: None,
    root_sz_event_access_strings_file: None,
    root_sz_executable_image_path: None,
  }
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::bytes(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::abi_size() -> Int {
  80
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::abi_alignment() -> Int {
  8
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::raw_address(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::with_raw_address(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AUTHZSOURCESCHEMAREGISTRATION_91492786a31d with fn equal(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  other : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AUTHZSOURCESCHEMAREGISTRATION_91492786a31d with fn to_repr(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Repr {
  Repr::opaque_(
    "AUTHZSOURCESCHEMAREGISTRATION_91492786a31d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "AUTHZSOURCESCHEMAREGISTRATION_91492786a31d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::dw_flags(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_dw_flags(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::sz_event_source_name_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_event_source_name_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_event_source_name(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sz_event_source_name = Some(value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::clear_sz_event_source_name(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_event_source_name = None
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::sz_event_message_file_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_event_message_file_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_event_message_file(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_sz_event_message_file = Some(value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::clear_sz_event_message_file(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_event_message_file = None
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::sz_event_source_xml_schema_file_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_event_source_xml_schema_file_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_event_source_xml_schema_file(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_sz_event_source_xml_schema_file = Some(value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::clear_sz_event_source_xml_schema_file(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_event_source_xml_schema_file = None
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::sz_event_access_strings_file_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_event_access_strings_file_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_event_access_strings_file(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_sz_event_access_strings_file = Some(value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::clear_sz_event_access_strings_file(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sz_event_access_strings_file = None
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::sz_executable_image_path_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_executable_image_path_raw(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_sz_executable_image_path(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_sz_executable_image_path = Some(value)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::clear_sz_executable_image_path(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sz_executable_image_path = None
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::anonymous(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b raise @win32_core.WindowsError {
  AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_anonymous(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : AUTHZSOURCESCHEMAREGISTRATIONAnonymousEUnion_ea1d2f5b267b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::dw_object_type_name_count(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn AUTHZSOURCESCHEMAREGISTRATION_91492786a31d::set_dw_object_type_name_count(
  self : AUTHZSOURCESCHEMAREGISTRATION_91492786a31d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AZPROPCONSTANTS.
pub(all) struct AZPROPCONSTANTS_416901850c66(Int) derive(Debug, Eq, Compare)

///|
pub fn AZPROPCONSTANTS_416901850c66::from_int(
  value : Int,
) -> AZPROPCONSTANTS_416901850c66 {
  AZPROPCONSTANTS_416901850c66(value)
}

///|
pub fn AZPROPCONSTANTS_416901850c66::to_int(
  self : AZPROPCONSTANTS_416901850c66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AzAuthorizationStore.
pub(all) struct AzAuthorizationStore_9d49ce4acd3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let az_authorization_store_9d49ce4acd3d_size : Int = 0

///|
pub let az_authorization_store_9d49ce4acd3d_alignment : Int = 1

///|
pub fn AzAuthorizationStore_9d49ce4acd3d::new() -> AzAuthorizationStore_9d49ce4acd3d raise @win32_core.WindowsError {
  let value_ : AzAuthorizationStore_9d49ce4acd3d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AzAuthorizationStore_9d49ce4acd3d::from_bytes(
  raw_bytes : Bytes,
) -> AzAuthorizationStore_9d49ce4acd3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AzAuthorizationStore requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AzAuthorizationStore_9d49ce4acd3d::bytes(
  self : AzAuthorizationStore_9d49ce4acd3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AzAuthorizationStore_9d49ce4acd3d::abi_size() -> Int {
  0
}

///|
pub fn AzAuthorizationStore_9d49ce4acd3d::abi_alignment() -> Int {
  1
}

///|
pub fn AzAuthorizationStore_9d49ce4acd3d::raw_address(
  self : AzAuthorizationStore_9d49ce4acd3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AzAuthorizationStore_9d49ce4acd3d::with_raw_address(
  self : AzAuthorizationStore_9d49ce4acd3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AzAuthorizationStore_9d49ce4acd3d with fn equal(
  self : AzAuthorizationStore_9d49ce4acd3d,
  other : AzAuthorizationStore_9d49ce4acd3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AzAuthorizationStore_9d49ce4acd3d with fn to_repr(
  self : AzAuthorizationStore_9d49ce4acd3d,
) -> Repr {
  Repr::opaque_("AzAuthorizationStore_9d49ce4acd3d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AzAuthorizationStore_9d49ce4acd3d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AzBizRuleContext.
pub(all) struct AzBizRuleContext_fba252df0a1f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let az_biz_rule_context_fba252df0a1f_size : Int = 0

///|
pub let az_biz_rule_context_fba252df0a1f_alignment : Int = 1

///|
pub fn AzBizRuleContext_fba252df0a1f::new() -> AzBizRuleContext_fba252df0a1f raise @win32_core.WindowsError {
  let value_ : AzBizRuleContext_fba252df0a1f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AzBizRuleContext_fba252df0a1f::from_bytes(
  raw_bytes : Bytes,
) -> AzBizRuleContext_fba252df0a1f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AzBizRuleContext requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AzBizRuleContext_fba252df0a1f::bytes(
  self : AzBizRuleContext_fba252df0a1f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AzBizRuleContext_fba252df0a1f::abi_size() -> Int {
  0
}

///|
pub fn AzBizRuleContext_fba252df0a1f::abi_alignment() -> Int {
  1
}

///|
pub fn AzBizRuleContext_fba252df0a1f::raw_address(
  self : AzBizRuleContext_fba252df0a1f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AzBizRuleContext_fba252df0a1f::with_raw_address(
  self : AzBizRuleContext_fba252df0a1f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AzBizRuleContext_fba252df0a1f with fn equal(
  self : AzBizRuleContext_fba252df0a1f,
  other : AzBizRuleContext_fba252df0a1f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AzBizRuleContext_fba252df0a1f with fn to_repr(
  self : AzBizRuleContext_fba252df0a1f,
) -> Repr {
  Repr::opaque_("AzBizRuleContext_fba252df0a1f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("AzBizRuleContext_fba252df0a1f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.AzPrincipalLocator.
pub(all) struct AzPrincipalLocator_47d61a92a9e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let az_principal_locator_47d61a92a9e6_size : Int = 0

///|
pub let az_principal_locator_47d61a92a9e6_alignment : Int = 1

///|
pub fn AzPrincipalLocator_47d61a92a9e6::new() -> AzPrincipalLocator_47d61a92a9e6 raise @win32_core.WindowsError {
  let value_ : AzPrincipalLocator_47d61a92a9e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AzPrincipalLocator_47d61a92a9e6::from_bytes(
  raw_bytes : Bytes,
) -> AzPrincipalLocator_47d61a92a9e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.AzPrincipalLocator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AzPrincipalLocator_47d61a92a9e6::bytes(
  self : AzPrincipalLocator_47d61a92a9e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AzPrincipalLocator_47d61a92a9e6::abi_size() -> Int {
  0
}

///|
pub fn AzPrincipalLocator_47d61a92a9e6::abi_alignment() -> Int {
  1
}

///|
pub fn AzPrincipalLocator_47d61a92a9e6::raw_address(
  self : AzPrincipalLocator_47d61a92a9e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AzPrincipalLocator_47d61a92a9e6::with_raw_address(
  self : AzPrincipalLocator_47d61a92a9e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AzPrincipalLocator_47d61a92a9e6 with fn equal(
  self : AzPrincipalLocator_47d61a92a9e6,
  other : AzPrincipalLocator_47d61a92a9e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AzPrincipalLocator_47d61a92a9e6 with fn to_repr(
  self : AzPrincipalLocator_47d61a92a9e6,
) -> Repr {
  Repr::opaque_("AzPrincipalLocator_47d61a92a9e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AzPrincipalLocator_47d61a92a9e6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.EXPLICITACCESSA.
pub(all) struct EXPLICITACCESSA_de015de31cf7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let explicitaccessa_de015de31cf7_size : Int = 48

///|
pub let explicitaccessa_de015de31cf7_alignment : Int = 8

///|
pub fn EXPLICITACCESSA_de015de31cf7::new() -> EXPLICITACCESSA_de015de31cf7 raise @win32_core.WindowsError {
  let value_ : EXPLICITACCESSA_de015de31cf7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::from_bytes(
  raw_bytes : Bytes,
) -> EXPLICITACCESSA_de015de31cf7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.EXPLICITACCESSA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::bytes(
  self : EXPLICITACCESSA_de015de31cf7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::abi_size() -> Int {
  48
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::abi_alignment() -> Int {
  8
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::raw_address(
  self : EXPLICITACCESSA_de015de31cf7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPLICITACCESSA_de015de31cf7::with_raw_address(
  self : EXPLICITACCESSA_de015de31cf7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPLICITACCESSA_de015de31cf7 with fn equal(
  self : EXPLICITACCESSA_de015de31cf7,
  other : EXPLICITACCESSA_de015de31cf7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPLICITACCESSA_de015de31cf7 with fn to_repr(
  self : EXPLICITACCESSA_de015de31cf7,
) -> Repr {
  Repr::opaque_("EXPLICITACCESSA_de015de31cf7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EXPLICITACCESSA_de015de31cf7", Repr::literal("<closed>"))
  }
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::grf_access_permissions(
  self : EXPLICITACCESSA_de015de31cf7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::set_grf_access_permissions(
  self : EXPLICITACCESSA_de015de31cf7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::grf_access_mode(
  self : EXPLICITACCESSA_de015de31cf7,
) -> ACCESSMODE_58852bf04167 raise @win32_core.WindowsError {
  ACCESSMODE_58852bf04167::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::set_grf_access_mode(
  self : EXPLICITACCESSA_de015de31cf7,
  value : ACCESSMODE_58852bf04167,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::grf_inheritance(
  self : EXPLICITACCESSA_de015de31cf7,
) -> @dep_60702239c1a7.ACEFLAGS_2d83806c6de9 raise @win32_core.WindowsError {
  @dep_60702239c1a7.ACEFLAGS_2d83806c6de9::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::set_grf_inheritance(
  self : EXPLICITACCESSA_de015de31cf7,
  value : @dep_60702239c1a7.ACEFLAGS_2d83806c6de9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::trustee(
  self : EXPLICITACCESSA_de015de31cf7,
) -> TRUSTEEA_35f41139ba47 raise @win32_core.WindowsError {
  TRUSTEEA_35f41139ba47::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn EXPLICITACCESSA_de015de31cf7::set_trustee(
  self : EXPLICITACCESSA_de015de31cf7,
  value : TRUSTEEA_35f41139ba47,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.EXPLICITACCESSW.
pub(all) struct EXPLICITACCESSW_66288573e6d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let explicitaccessw_66288573e6d7_size : Int = 48

///|
pub let explicitaccessw_66288573e6d7_alignment : Int = 8

///|
pub fn EXPLICITACCESSW_66288573e6d7::new() -> EXPLICITACCESSW_66288573e6d7 raise @win32_core.WindowsError {
  let value_ : EXPLICITACCESSW_66288573e6d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::from_bytes(
  raw_bytes : Bytes,
) -> EXPLICITACCESSW_66288573e6d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.EXPLICITACCESSW requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::bytes(
  self : EXPLICITACCESSW_66288573e6d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::abi_size() -> Int {
  48
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::abi_alignment() -> Int {
  8
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::raw_address(
  self : EXPLICITACCESSW_66288573e6d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] EXPLICITACCESSW_66288573e6d7::with_raw_address(
  self : EXPLICITACCESSW_66288573e6d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for EXPLICITACCESSW_66288573e6d7 with fn equal(
  self : EXPLICITACCESSW_66288573e6d7,
  other : EXPLICITACCESSW_66288573e6d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for EXPLICITACCESSW_66288573e6d7 with fn to_repr(
  self : EXPLICITACCESSW_66288573e6d7,
) -> Repr {
  Repr::opaque_("EXPLICITACCESSW_66288573e6d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("EXPLICITACCESSW_66288573e6d7", Repr::literal("<closed>"))
  }
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::grf_access_permissions(
  self : EXPLICITACCESSW_66288573e6d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::set_grf_access_permissions(
  self : EXPLICITACCESSW_66288573e6d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::grf_access_mode(
  self : EXPLICITACCESSW_66288573e6d7,
) -> ACCESSMODE_58852bf04167 raise @win32_core.WindowsError {
  ACCESSMODE_58852bf04167::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::set_grf_access_mode(
  self : EXPLICITACCESSW_66288573e6d7,
  value : ACCESSMODE_58852bf04167,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::grf_inheritance(
  self : EXPLICITACCESSW_66288573e6d7,
) -> @dep_60702239c1a7.ACEFLAGS_2d83806c6de9 raise @win32_core.WindowsError {
  @dep_60702239c1a7.ACEFLAGS_2d83806c6de9::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::set_grf_inheritance(
  self : EXPLICITACCESSW_66288573e6d7,
  value : @dep_60702239c1a7.ACEFLAGS_2d83806c6de9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::trustee(
  self : EXPLICITACCESSW_66288573e6d7,
) -> TRUSTEEW_23fbccc19a79 raise @win32_core.WindowsError {
  TRUSTEEW_23fbccc19a79::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=32),
  )
}

///|
pub fn EXPLICITACCESSW_66288573e6d7::set_trustee(
  self : EXPLICITACCESSW_66288573e6d7,
  value : TRUSTEEW_23fbccc19a79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.FNOBJECTMGRFUNCTS.
pub(all) struct FNOBJECTMGRFUNCTS_594921dc8407 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fnobjectmgrfuncts_594921dc8407_size : Int = 4

///|
pub let fnobjectmgrfuncts_594921dc8407_alignment : Int = 4

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::new() -> FNOBJECTMGRFUNCTS_594921dc8407 raise @win32_core.WindowsError {
  let value_ : FNOBJECTMGRFUNCTS_594921dc8407 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::from_bytes(
  raw_bytes : Bytes,
) -> FNOBJECTMGRFUNCTS_594921dc8407 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.FNOBJECTMGRFUNCTS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::bytes(
  self : FNOBJECTMGRFUNCTS_594921dc8407,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::abi_size() -> Int {
  4
}

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::abi_alignment() -> Int {
  4
}

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::raw_address(
  self : FNOBJECTMGRFUNCTS_594921dc8407,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FNOBJECTMGRFUNCTS_594921dc8407::with_raw_address(
  self : FNOBJECTMGRFUNCTS_594921dc8407,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FNOBJECTMGRFUNCTS_594921dc8407 with fn equal(
  self : FNOBJECTMGRFUNCTS_594921dc8407,
  other : FNOBJECTMGRFUNCTS_594921dc8407,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FNOBJECTMGRFUNCTS_594921dc8407 with fn to_repr(
  self : FNOBJECTMGRFUNCTS_594921dc8407,
) -> Repr {
  Repr::opaque_("FNOBJECTMGRFUNCTS_594921dc8407", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FNOBJECTMGRFUNCTS_594921dc8407", Repr::literal("<closed>"))
  }
}

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::placeholder(
  self : FNOBJECTMGRFUNCTS_594921dc8407,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FNOBJECTMGRFUNCTS_594921dc8407::set_placeholder(
  self : FNOBJECTMGRFUNCTS_594921dc8407,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.FNPROGRESS.
pub type FNPROGRESS_9c3afc1b3626

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplication.
pub type IAzApplication_510e5bd9e324

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplication2.
pub type IAzApplication2_514bc8ab1abe

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplication3.
pub type IAzApplication3_0444e31826ae

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplicationGroup.
pub type IAzApplicationGroup_4dfdf84353f9

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplicationGroup2.
pub type IAzApplicationGroup2_53bb3fcdbc60

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplicationGroups.
pub type IAzApplicationGroups_e204dd14f62e

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzApplications.
pub type IAzApplications_2b315ac0a854

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzAuthorizationStore.
pub type IAzAuthorizationStore_5629774c839c

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzAuthorizationStore2.
pub type IAzAuthorizationStore2_3237e6c259ac

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzAuthorizationStore3.
pub type IAzAuthorizationStore3_3dcf20973a44

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzBizRuleContext.
pub type IAzBizRuleContext_9fe21eb0dd3d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzBizRuleInterfaces.
pub type IAzBizRuleInterfaces_51cb773b52de

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzBizRuleParameters.
pub type IAzBizRuleParameters_ccc0e0044637

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzClientContext.
pub type IAzClientContext_aacbad73e3b1

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzClientContext2.
pub type IAzClientContext2_7e14cbe62a91

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzClientContext3.
pub type IAzClientContext3_845c1369db5c

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzNameResolver.
pub type IAzNameResolver_c08c28148581

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzObjectPicker.
pub type IAzObjectPicker_f98712474aac

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzOperation.
pub type IAzOperation_4bbe9402a6ab

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzOperation2.
pub type IAzOperation2_c1bc81e8fec7

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzOperations.
pub type IAzOperations_114d1fd7cf9d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzPrincipalLocator.
pub type IAzPrincipalLocator_46b75fbe78b8

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRole.
pub type IAzRole_1fe0f048e0f6

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoleAssignment.
pub type IAzRoleAssignment_54a3f1d63f67

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoleAssignments.
pub type IAzRoleAssignments_09315b5ade82

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoleDefinition.
pub type IAzRoleDefinition_5e2722692293

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoleDefinitions.
pub type IAzRoleDefinitions_841cb51e5d2d

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzRoles.
pub type IAzRoles_63d2083953d8

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzScope.
pub type IAzScope_f149058eeb77

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzScope2.
pub type IAzScope2_f1a5c35283f3

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzScopes.
pub type IAzScopes_078568bc1602

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzTask.
pub type IAzTask_f9633c17ffae

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzTask2.
pub type IAzTask2_3ae290facdc2

///|
/// Metadata identity: Windows.Win32.Security.Authorization.IAzTasks.
pub type IAzTasks_f8c55adad852

///|
/// Metadata identity: Windows.Win32.Security.Authorization.INHERITEDFROMA.
pub(all) struct INHERITEDFROMA_5da05f0d132b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inheritedfroma_5da05f0d132b_size : Int = 16

///|
pub let inheritedfroma_5da05f0d132b_alignment : Int = 8

///|
pub fn INHERITEDFROMA_5da05f0d132b::new() -> INHERITEDFROMA_5da05f0d132b raise @win32_core.WindowsError {
  let value_ : INHERITEDFROMA_5da05f0d132b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::from_bytes(
  raw_bytes : Bytes,
) -> INHERITEDFROMA_5da05f0d132b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.INHERITEDFROMA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::bytes(
  self : INHERITEDFROMA_5da05f0d132b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::abi_size() -> Int {
  16
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::abi_alignment() -> Int {
  8
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::raw_address(
  self : INHERITEDFROMA_5da05f0d132b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INHERITEDFROMA_5da05f0d132b::with_raw_address(
  self : INHERITEDFROMA_5da05f0d132b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INHERITEDFROMA_5da05f0d132b with fn equal(
  self : INHERITEDFROMA_5da05f0d132b,
  other : INHERITEDFROMA_5da05f0d132b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INHERITEDFROMA_5da05f0d132b with fn to_repr(
  self : INHERITEDFROMA_5da05f0d132b,
) -> Repr {
  Repr::opaque_("INHERITEDFROMA_5da05f0d132b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INHERITEDFROMA_5da05f0d132b", Repr::literal("<closed>"))
  }
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::generation_gap(
  self : INHERITEDFROMA_5da05f0d132b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::set_generation_gap(
  self : INHERITEDFROMA_5da05f0d132b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::ancestor_name_raw(
  self : INHERITEDFROMA_5da05f0d132b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INHERITEDFROMA_5da05f0d132b::set_ancestor_name_raw(
  self : INHERITEDFROMA_5da05f0d132b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.INHERITEDFROMW.
pub(all) struct INHERITEDFROMW_6e14054b3641 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ancestor_name : @win32_strings.PWStrBuffer?
}

///|
pub let inheritedfromw_6e14054b3641_size : Int = 16

///|
pub let inheritedfromw_6e14054b3641_alignment : Int = 8

///|
pub fn INHERITEDFROMW_6e14054b3641::new() -> INHERITEDFROMW_6e14054b3641 raise @win32_core.WindowsError {
  let value_ : INHERITEDFROMW_6e14054b3641 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_ancestor_name: None,
  }
  value_
}

///|
pub fn INHERITEDFROMW_6e14054b3641::from_bytes(
  raw_bytes : Bytes,
) -> INHERITEDFROMW_6e14054b3641 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.INHERITEDFROMW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ancestor_name: None,
  }
}

///|
pub fn INHERITEDFROMW_6e14054b3641::bytes(
  self : INHERITEDFROMW_6e14054b3641,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INHERITEDFROMW_6e14054b3641::abi_size() -> Int {
  16
}

///|
pub fn INHERITEDFROMW_6e14054b3641::abi_alignment() -> Int {
  8
}

///|
pub fn INHERITEDFROMW_6e14054b3641::raw_address(
  self : INHERITEDFROMW_6e14054b3641,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INHERITEDFROMW_6e14054b3641::with_raw_address(
  self : INHERITEDFROMW_6e14054b3641,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INHERITEDFROMW_6e14054b3641 with fn equal(
  self : INHERITEDFROMW_6e14054b3641,
  other : INHERITEDFROMW_6e14054b3641,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INHERITEDFROMW_6e14054b3641 with fn to_repr(
  self : INHERITEDFROMW_6e14054b3641,
) -> Repr {
  Repr::opaque_("INHERITEDFROMW_6e14054b3641", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INHERITEDFROMW_6e14054b3641", Repr::literal("<closed>"))
  }
}

///|
pub fn INHERITEDFROMW_6e14054b3641::generation_gap(
  self : INHERITEDFROMW_6e14054b3641,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn INHERITEDFROMW_6e14054b3641::set_generation_gap(
  self : INHERITEDFROMW_6e14054b3641,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn INHERITEDFROMW_6e14054b3641::ancestor_name_raw(
  self : INHERITEDFROMW_6e14054b3641,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn INHERITEDFROMW_6e14054b3641::set_ancestor_name_raw(
  self : INHERITEDFROMW_6e14054b3641,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn INHERITEDFROMW_6e14054b3641::set_ancestor_name(
  self : INHERITEDFROMW_6e14054b3641,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_ancestor_name = Some(value)
}

///|
pub fn INHERITEDFROMW_6e14054b3641::clear_ancestor_name(
  self : INHERITEDFROMW_6e14054b3641,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_ancestor_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.MULTIPLETRUSTEEOPERATION.
pub(all) struct MULTIPLETRUSTEEOPERATION_30eeeadabfe1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MULTIPLETRUSTEEOPERATION_30eeeadabfe1::from_int(
  value : Int,
) -> MULTIPLETRUSTEEOPERATION_30eeeadabfe1 {
  MULTIPLETRUSTEEOPERATION_30eeeadabfe1(value)
}

///|
pub fn MULTIPLETRUSTEEOPERATION_30eeeadabfe1::to_int(
  self : MULTIPLETRUSTEEOPERATION_30eeeadabfe1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.OBJECTSANDNAMEA.
pub(all) struct OBJECTSANDNAMEA_b44ad87a3cb6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let objectsandnamea_b44ad87a3cb6_size : Int = 32

///|
pub let objectsandnamea_b44ad87a3cb6_alignment : Int = 8

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::new() -> OBJECTSANDNAMEA_b44ad87a3cb6 raise @win32_core.WindowsError {
  let value_ : OBJECTSANDNAMEA_b44ad87a3cb6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTSANDNAMEA_b44ad87a3cb6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.OBJECTSANDNAMEA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::bytes(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::abi_size() -> Int {
  32
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::abi_alignment() -> Int {
  8
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::raw_address(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OBJECTSANDNAMEA_b44ad87a3cb6::with_raw_address(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OBJECTSANDNAMEA_b44ad87a3cb6 with fn equal(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
  other : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OBJECTSANDNAMEA_b44ad87a3cb6 with fn to_repr(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> Repr {
  Repr::opaque_("OBJECTSANDNAMEA_b44ad87a3cb6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OBJECTSANDNAMEA_b44ad87a3cb6", Repr::literal("<closed>"))
  }
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::objects_present(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> @dep_60702239c1a7.SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  @dep_60702239c1a7.SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::set_objects_present(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
  value : @dep_60702239c1a7.SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::object_type(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> SEOBJECTTYPE_14c983e07c36 raise @win32_core.WindowsError {
  SEOBJECTTYPE_14c983e07c36::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::set_object_type(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
  value : SEOBJECTTYPE_14c983e07c36,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::object_type_name_raw(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::set_object_type_name_raw(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::inherited_object_type_name_raw(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::set_inherited_object_type_name_raw(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::ptstr_name_raw(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OBJECTSANDNAMEA_b44ad87a3cb6::set_ptstr_name_raw(
  self : OBJECTSANDNAMEA_b44ad87a3cb6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.OBJECTSANDNAMEW.
pub(all) struct OBJECTSANDNAMEW_7a145d45d59c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_object_type_name : @win32_strings.PWStrBuffer?
  mut root_inherited_object_type_name : @win32_strings.PWStrBuffer?
  mut root_ptstr_name : @win32_strings.PWStrBuffer?
}

///|
pub let objectsandnamew_7a145d45d59c_size : Int = 32

///|
pub let objectsandnamew_7a145d45d59c_alignment : Int = 8

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::new() -> OBJECTSANDNAMEW_7a145d45d59c raise @win32_core.WindowsError {
  let value_ : OBJECTSANDNAMEW_7a145d45d59c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_object_type_name: None,
    root_inherited_object_type_name: None,
    root_ptstr_name: None,
  }
  value_
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTSANDNAMEW_7a145d45d59c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.OBJECTSANDNAMEW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_object_type_name: None,
    root_inherited_object_type_name: None,
    root_ptstr_name: None,
  }
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::bytes(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::abi_size() -> Int {
  32
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::abi_alignment() -> Int {
  8
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::raw_address(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OBJECTSANDNAMEW_7a145d45d59c::with_raw_address(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OBJECTSANDNAMEW_7a145d45d59c with fn equal(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  other : OBJECTSANDNAMEW_7a145d45d59c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OBJECTSANDNAMEW_7a145d45d59c with fn to_repr(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> Repr {
  Repr::opaque_("OBJECTSANDNAMEW_7a145d45d59c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OBJECTSANDNAMEW_7a145d45d59c", Repr::literal("<closed>"))
  }
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::objects_present(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> @dep_60702239c1a7.SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  @dep_60702239c1a7.SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::set_objects_present(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  value : @dep_60702239c1a7.SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::object_type(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> SEOBJECTTYPE_14c983e07c36 raise @win32_core.WindowsError {
  SEOBJECTTYPE_14c983e07c36::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::set_object_type(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  value : SEOBJECTTYPE_14c983e07c36,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::object_type_name_raw(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::set_object_type_name_raw(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::set_object_type_name(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_object_type_name = Some(value)
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::clear_object_type_name(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_object_type_name = None
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::inherited_object_type_name_raw(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::set_inherited_object_type_name_raw(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::set_inherited_object_type_name(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_inherited_object_type_name = Some(value)
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::clear_inherited_object_type_name(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_inherited_object_type_name = None
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::ptstr_name_raw(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::set_ptstr_name_raw(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::set_ptstr_name(
  self : OBJECTSANDNAMEW_7a145d45d59c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_ptstr_name = Some(value)
}

///|
pub fn OBJECTSANDNAMEW_7a145d45d59c::clear_ptstr_name(
  self : OBJECTSANDNAMEW_7a145d45d59c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_ptstr_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.OBJECTSANDSID.
pub(all) struct OBJECTSANDSID_f2edb61f4353 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let objectsandsid_f2edb61f4353_size : Int = 48

///|
pub let objectsandsid_f2edb61f4353_alignment : Int = 8

///|
pub fn OBJECTSANDSID_f2edb61f4353::new() -> OBJECTSANDSID_f2edb61f4353 raise @win32_core.WindowsError {
  let value_ : OBJECTSANDSID_f2edb61f4353 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTSANDSID_f2edb61f4353 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.OBJECTSANDSID requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::bytes(
  self : OBJECTSANDSID_f2edb61f4353,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::abi_size() -> Int {
  48
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::abi_alignment() -> Int {
  8
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::raw_address(
  self : OBJECTSANDSID_f2edb61f4353,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OBJECTSANDSID_f2edb61f4353::with_raw_address(
  self : OBJECTSANDSID_f2edb61f4353,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OBJECTSANDSID_f2edb61f4353 with fn equal(
  self : OBJECTSANDSID_f2edb61f4353,
  other : OBJECTSANDSID_f2edb61f4353,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OBJECTSANDSID_f2edb61f4353 with fn to_repr(
  self : OBJECTSANDSID_f2edb61f4353,
) -> Repr {
  Repr::opaque_("OBJECTSANDSID_f2edb61f4353", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OBJECTSANDSID_f2edb61f4353", Repr::literal("<closed>"))
  }
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::objects_present(
  self : OBJECTSANDSID_f2edb61f4353,
) -> @dep_60702239c1a7.SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733 raise @win32_core.WindowsError {
  @dep_60702239c1a7.SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::set_objects_present(
  self : OBJECTSANDSID_f2edb61f4353,
  value : @dep_60702239c1a7.SYSTEMAUDITOBJECTACEFLAGS_3d2bdbcb8733,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::p_sid_raw(
  self : OBJECTSANDSID_f2edb61f4353,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn OBJECTSANDSID_f2edb61f4353::set_p_sid_raw(
  self : OBJECTSANDSID_f2edb61f4353,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZCOMPUTEDYNAMICGROUPS.
pub type PFNAUTHZCOMPUTEDYNAMICGROUPS_ac814485d5b7

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZDYNAMICACCESSCHECK.
pub type PFNAUTHZDYNAMICACCESSCHECK_a26a837a3a1a

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZFREECENTRALACCESSPOLICY.
pub type PFNAUTHZFREECENTRALACCESSPOLICY_3ad6824fe4e1

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZFREEDYNAMICGROUPS.
pub type PFNAUTHZFREEDYNAMICGROUPS_39efe087f395

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PFNAUTHZGETCENTRALACCESSPOLICY.
pub type PFNAUTHZGETCENTRALACCESSPOLICY_eea5b149f6d0

///|
/// Metadata identity: Windows.Win32.Security.Authorization.PROGINVOKESETTING.
pub(all) struct PROGINVOKESETTING_33d4bbd745bb(Int) derive(Debug, Eq, Compare)

///|
pub fn PROGINVOKESETTING_33d4bbd745bb::from_int(
  value : Int,
) -> PROGINVOKESETTING_33d4bbd745bb {
  PROGINVOKESETTING_33d4bbd745bb(value)
}

///|
pub fn PROGINVOKESETTING_33d4bbd745bb::to_int(
  self : PROGINVOKESETTING_33d4bbd745bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.SEOBJECTTYPE.
pub(all) struct SEOBJECTTYPE_14c983e07c36(Int) derive(Debug, Eq, Compare)

///|
pub fn SEOBJECTTYPE_14c983e07c36::from_int(
  value : Int,
) -> SEOBJECTTYPE_14c983e07c36 {
  SEOBJECTTYPE_14c983e07c36(value)
}

///|
pub fn SEOBJECTTYPE_14c983e07c36::to_int(
  self : SEOBJECTTYPE_14c983e07c36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TREESECINFO.
pub(all) struct TREESECINFO_d6c857374b9c(Int) derive(Debug, Eq, Compare)

///|
pub fn TREESECINFO_d6c857374b9c::from_int(
  value : Int,
) -> TREESECINFO_d6c857374b9c {
  TREESECINFO_d6c857374b9c(value)
}

///|
pub fn TREESECINFO_d6c857374b9c::to_int(self : TREESECINFO_d6c857374b9c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEA.
pub(all) struct TRUSTEEA_35f41139ba47 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trusteea_35f41139ba47_size : Int = 32

///|
pub let trusteea_35f41139ba47_alignment : Int = 8

///|
pub fn TRUSTEEA_35f41139ba47::new() -> TRUSTEEA_35f41139ba47 raise @win32_core.WindowsError {
  let value_ : TRUSTEEA_35f41139ba47 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEEA_35f41139ba47::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEEA_35f41139ba47 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.TRUSTEEA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEEA_35f41139ba47::bytes(
  self : TRUSTEEA_35f41139ba47,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEEA_35f41139ba47::abi_size() -> Int {
  32
}

///|
pub fn TRUSTEEA_35f41139ba47::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEEA_35f41139ba47::raw_address(
  self : TRUSTEEA_35f41139ba47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEEA_35f41139ba47::with_raw_address(
  self : TRUSTEEA_35f41139ba47,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEEA_35f41139ba47 with fn equal(
  self : TRUSTEEA_35f41139ba47,
  other : TRUSTEEA_35f41139ba47,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEEA_35f41139ba47 with fn to_repr(
  self : TRUSTEEA_35f41139ba47,
) -> Repr {
  Repr::opaque_("TRUSTEEA_35f41139ba47", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRUSTEEA_35f41139ba47", Repr::literal("<closed>"))
  }
}

///|
pub fn TRUSTEEA_35f41139ba47::p_multiple_trustee_raw(
  self : TRUSTEEA_35f41139ba47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TRUSTEEA_35f41139ba47::set_p_multiple_trustee_raw(
  self : TRUSTEEA_35f41139ba47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TRUSTEEA_35f41139ba47::multiple_trustee_operation(
  self : TRUSTEEA_35f41139ba47,
) -> MULTIPLETRUSTEEOPERATION_30eeeadabfe1 raise @win32_core.WindowsError {
  MULTIPLETRUSTEEOPERATION_30eeeadabfe1::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn TRUSTEEA_35f41139ba47::set_multiple_trustee_operation(
  self : TRUSTEEA_35f41139ba47,
  value : MULTIPLETRUSTEEOPERATION_30eeeadabfe1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn TRUSTEEA_35f41139ba47::trustee_form(
  self : TRUSTEEA_35f41139ba47,
) -> TRUSTEEFORM_c8d6c199f83d raise @win32_core.WindowsError {
  TRUSTEEFORM_c8d6c199f83d::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn TRUSTEEA_35f41139ba47::set_trustee_form(
  self : TRUSTEEA_35f41139ba47,
  value : TRUSTEEFORM_c8d6c199f83d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn TRUSTEEA_35f41139ba47::trustee_type(
  self : TRUSTEEA_35f41139ba47,
) -> TRUSTEETYPE_ce72229cd894 raise @win32_core.WindowsError {
  TRUSTEETYPE_ce72229cd894::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn TRUSTEEA_35f41139ba47::set_trustee_type(
  self : TRUSTEEA_35f41139ba47,
  value : TRUSTEETYPE_ce72229cd894,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn TRUSTEEA_35f41139ba47::ptstr_name_raw(
  self : TRUSTEEA_35f41139ba47,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TRUSTEEA_35f41139ba47::set_ptstr_name_raw(
  self : TRUSTEEA_35f41139ba47,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEACCESSA.
pub(all) struct TRUSTEEACCESSA_fc0eb125f33c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trusteeaccessa_fc0eb125f33c_size : Int = 24

///|
pub let trusteeaccessa_fc0eb125f33c_alignment : Int = 8

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::new() -> TRUSTEEACCESSA_fc0eb125f33c raise @win32_core.WindowsError {
  let value_ : TRUSTEEACCESSA_fc0eb125f33c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEEACCESSA_fc0eb125f33c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.TRUSTEEACCESSA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::bytes(
  self : TRUSTEEACCESSA_fc0eb125f33c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::abi_size() -> Int {
  24
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::raw_address(
  self : TRUSTEEACCESSA_fc0eb125f33c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEEACCESSA_fc0eb125f33c::with_raw_address(
  self : TRUSTEEACCESSA_fc0eb125f33c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEEACCESSA_fc0eb125f33c with fn equal(
  self : TRUSTEEACCESSA_fc0eb125f33c,
  other : TRUSTEEACCESSA_fc0eb125f33c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEEACCESSA_fc0eb125f33c with fn to_repr(
  self : TRUSTEEACCESSA_fc0eb125f33c,
) -> Repr {
  Repr::opaque_("TRUSTEEACCESSA_fc0eb125f33c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRUSTEEACCESSA_fc0eb125f33c", Repr::literal("<closed>"))
  }
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::lp_property_raw(
  self : TRUSTEEACCESSA_fc0eb125f33c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::set_lp_property_raw(
  self : TRUSTEEACCESSA_fc0eb125f33c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::access(
  self : TRUSTEEACCESSA_fc0eb125f33c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::set_access(
  self : TRUSTEEACCESSA_fc0eb125f33c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::f_access_flags(
  self : TRUSTEEACCESSA_fc0eb125f33c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::set_f_access_flags(
  self : TRUSTEEACCESSA_fc0eb125f33c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::f_returned_access(
  self : TRUSTEEACCESSA_fc0eb125f33c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TRUSTEEACCESSA_fc0eb125f33c::set_f_returned_access(
  self : TRUSTEEACCESSA_fc0eb125f33c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEACCESSW.
pub(all) struct TRUSTEEACCESSW_6cd539fc4fe6 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_property : @win32_strings.PWStrBuffer?
}

///|
pub let trusteeaccessw_6cd539fc4fe6_size : Int = 24

///|
pub let trusteeaccessw_6cd539fc4fe6_alignment : Int = 8

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::new() -> TRUSTEEACCESSW_6cd539fc4fe6 raise @win32_core.WindowsError {
  let value_ : TRUSTEEACCESSW_6cd539fc4fe6 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_lp_property: None,
  }
  value_
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEEACCESSW_6cd539fc4fe6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.TRUSTEEACCESSW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_property: None,
  }
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::bytes(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::abi_size() -> Int {
  24
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::raw_address(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEEACCESSW_6cd539fc4fe6::with_raw_address(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEEACCESSW_6cd539fc4fe6 with fn equal(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
  other : TRUSTEEACCESSW_6cd539fc4fe6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEEACCESSW_6cd539fc4fe6 with fn to_repr(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
) -> Repr {
  Repr::opaque_("TRUSTEEACCESSW_6cd539fc4fe6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRUSTEEACCESSW_6cd539fc4fe6", Repr::literal("<closed>"))
  }
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::lp_property_raw(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::set_lp_property_raw(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::set_lp_property(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_lp_property = Some(value)
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::clear_lp_property(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lp_property = None
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::access(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::set_access(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::f_access_flags(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::set_f_access_flags(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::f_returned_access(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TRUSTEEACCESSW_6cd539fc4fe6::set_f_returned_access(
  self : TRUSTEEACCESSW_6cd539fc4fe6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEFORM.
pub(all) struct TRUSTEEFORM_c8d6c199f83d(Int) derive(Debug, Eq, Compare)

///|
pub fn TRUSTEEFORM_c8d6c199f83d::from_int(
  value : Int,
) -> TRUSTEEFORM_c8d6c199f83d {
  TRUSTEEFORM_c8d6c199f83d(value)
}

///|
pub fn TRUSTEEFORM_c8d6c199f83d::to_int(self : TRUSTEEFORM_c8d6c199f83d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEETYPE.
pub(all) struct TRUSTEETYPE_ce72229cd894(Int) derive(Debug, Eq, Compare)

///|
pub fn TRUSTEETYPE_ce72229cd894::from_int(
  value : Int,
) -> TRUSTEETYPE_ce72229cd894 {
  TRUSTEETYPE_ce72229cd894(value)
}

///|
pub fn TRUSTEETYPE_ce72229cd894::to_int(self : TRUSTEETYPE_ce72229cd894) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Authorization.TRUSTEEW.
pub(all) struct TRUSTEEW_23fbccc19a79 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ptstr_name : @win32_strings.PWStrBuffer?
}

///|
pub let trusteew_23fbccc19a79_size : Int = 32

///|
pub let trusteew_23fbccc19a79_alignment : Int = 8

///|
pub fn TRUSTEEW_23fbccc19a79::new() -> TRUSTEEW_23fbccc19a79 raise @win32_core.WindowsError {
  let value_ : TRUSTEEW_23fbccc19a79 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_ptstr_name: None,
  }
  value_
}

///|
pub fn TRUSTEEW_23fbccc19a79::from_bytes(
  raw_bytes : Bytes,
) -> TRUSTEEW_23fbccc19a79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Authorization.TRUSTEEW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ptstr_name: None,
  }
}

///|
pub fn TRUSTEEW_23fbccc19a79::bytes(
  self : TRUSTEEW_23fbccc19a79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRUSTEEW_23fbccc19a79::abi_size() -> Int {
  32
}

///|
pub fn TRUSTEEW_23fbccc19a79::abi_alignment() -> Int {
  8
}

///|
pub fn TRUSTEEW_23fbccc19a79::raw_address(
  self : TRUSTEEW_23fbccc19a79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRUSTEEW_23fbccc19a79::with_raw_address(
  self : TRUSTEEW_23fbccc19a79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRUSTEEW_23fbccc19a79 with fn equal(
  self : TRUSTEEW_23fbccc19a79,
  other : TRUSTEEW_23fbccc19a79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRUSTEEW_23fbccc19a79 with fn to_repr(
  self : TRUSTEEW_23fbccc19a79,
) -> Repr {
  Repr::opaque_("TRUSTEEW_23fbccc19a79", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TRUSTEEW_23fbccc19a79", Repr::literal("<closed>"))
  }
}

///|
pub fn TRUSTEEW_23fbccc19a79::p_multiple_trustee_raw(
  self : TRUSTEEW_23fbccc19a79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TRUSTEEW_23fbccc19a79::set_p_multiple_trustee_raw(
  self : TRUSTEEW_23fbccc19a79,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TRUSTEEW_23fbccc19a79::multiple_trustee_operation(
  self : TRUSTEEW_23fbccc19a79,
) -> MULTIPLETRUSTEEOPERATION_30eeeadabfe1 raise @win32_core.WindowsError {
  MULTIPLETRUSTEEOPERATION_30eeeadabfe1::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn TRUSTEEW_23fbccc19a79::set_multiple_trustee_operation(
  self : TRUSTEEW_23fbccc19a79,
  value : MULTIPLETRUSTEEOPERATION_30eeeadabfe1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn TRUSTEEW_23fbccc19a79::trustee_form(
  self : TRUSTEEW_23fbccc19a79,
) -> TRUSTEEFORM_c8d6c199f83d raise @win32_core.WindowsError {
  TRUSTEEFORM_c8d6c199f83d::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn TRUSTEEW_23fbccc19a79::set_trustee_form(
  self : TRUSTEEW_23fbccc19a79,
  value : TRUSTEEFORM_c8d6c199f83d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn TRUSTEEW_23fbccc19a79::trustee_type(
  self : TRUSTEEW_23fbccc19a79,
) -> TRUSTEETYPE_ce72229cd894 raise @win32_core.WindowsError {
  TRUSTEETYPE_ce72229cd894::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn TRUSTEEW_23fbccc19a79::set_trustee_type(
  self : TRUSTEEW_23fbccc19a79,
  value : TRUSTEETYPE_ce72229cd894,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn TRUSTEEW_23fbccc19a79::ptstr_name_raw(
  self : TRUSTEEW_23fbccc19a79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TRUSTEEW_23fbccc19a79::set_ptstr_name_raw(
  self : TRUSTEEW_23fbccc19a79,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn TRUSTEEW_23fbccc19a79::set_ptstr_name(
  self : TRUSTEEW_23fbccc19a79,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_ptstr_name = Some(value)
}

///|
pub fn TRUSTEEW_23fbccc19a79::clear_ptstr_name(
  self : TRUSTEEW_23fbccc19a79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_ptstr_name = None
}
