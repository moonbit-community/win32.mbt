///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMATTESTTYPE.
pub(all) struct DRMATTESTTYPE_c3b20b1b4b7f(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMATTESTTYPE_c3b20b1b4b7f::from_int(
  value : Int,
) -> DRMATTESTTYPE_c3b20b1b4b7f {
  DRMATTESTTYPE_c3b20b1b4b7f(value)
}

///|
pub fn DRMATTESTTYPE_c3b20b1b4b7f::to_int(
  self : DRMATTESTTYPE_c3b20b1b4b7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMBOUNDLICENSEPARAMS.
pub(all) struct DRMBOUNDLICENSEPARAMS_a4c8f3aa151a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wsz_rights_requested : @win32_strings.PWStrBuffer?
  mut root_wsz_rights_group : @win32_strings.PWStrBuffer?
  mut root_wsz_default_enabling_principal_credentials : @win32_strings.PWStrBuffer?
}

///|
pub let drmboundlicenseparams_a4c8f3aa151a_size : Int = 88

///|
pub let drmboundlicenseparams_a4c8f3aa151a_alignment : Int = 8

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::new() -> DRMBOUNDLICENSEPARAMS_a4c8f3aa151a raise @win32_core.WindowsError {
  let value_ : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_wsz_rights_requested: None,
    root_wsz_rights_group: None,
    root_wsz_default_enabling_principal_credentials: None,
  }
  value_
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::from_bytes(
  raw_bytes : Bytes,
) -> DRMBOUNDLICENSEPARAMS_a4c8f3aa151a raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMBOUNDLICENSEPARAMS requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wsz_rights_requested: None,
    root_wsz_rights_group: None,
    root_wsz_default_enabling_principal_credentials: None,
  }
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::bytes(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::abi_size() -> Int {
  88
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::abi_alignment() -> Int {
  8
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::raw_address(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::with_raw_address(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMBOUNDLICENSEPARAMS_a4c8f3aa151a with fn equal(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  other : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMBOUNDLICENSEPARAMS_a4c8f3aa151a with fn to_repr(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> Repr {
  Repr::opaque_("DRMBOUNDLICENSEPARAMS_a4c8f3aa151a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DRMBOUNDLICENSEPARAMS_a4c8f3aa151a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::u_version(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_u_version(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::h_enabling_principal(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_h_enabling_principal(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::h_secure_store(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_h_secure_store(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::wsz_rights_requested_raw(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_wsz_rights_requested_raw(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_wsz_rights_requested(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_wsz_rights_requested = Some(value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::clear_wsz_rights_requested(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_wsz_rights_requested = None
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::wsz_rights_group_raw(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_wsz_rights_group_raw(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_wsz_rights_group(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_wsz_rights_group = Some(value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::clear_wsz_rights_group(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_wsz_rights_group = None
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::id_resource(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> DRMID_491e58640492 raise @win32_core.WindowsError {
  DRMID_491e58640492::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=24),
  )
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_id_resource(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : DRMID_491e58640492,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=24,
  )
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::c_authenticator_count(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_c_authenticator_count(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::rgh_authenticators_raw(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_rgh_authenticators_raw(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::wsz_default_enabling_principal_credentials_raw(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_wsz_default_enabling_principal_credentials_raw(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_wsz_default_enabling_principal_credentials(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_wsz_default_enabling_principal_credentials = Some(value)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::clear_wsz_default_enabling_principal_credentials(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_wsz_default_enabling_principal_credentials = None
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::dw_flags(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn DRMBOUNDLICENSEPARAMS_a4c8f3aa151a::set_dw_flags(
  self : DRMBOUNDLICENSEPARAMS_a4c8f3aa151a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMCALLBACK.
pub type DRMCALLBACK_baa1c6a7c7dd

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMENCODINGTYPE.
pub(all) struct DRMENCODINGTYPE_4dfe833dfec4(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMENCODINGTYPE_4dfe833dfec4::from_int(
  value : Int,
) -> DRMENCODINGTYPE_4dfe833dfec4 {
  DRMENCODINGTYPE_4dfe833dfec4(value)
}

///|
pub fn DRMENCODINGTYPE_4dfe833dfec4::to_int(
  self : DRMENCODINGTYPE_4dfe833dfec4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMGLOBALOPTIONS.
pub(all) struct DRMGLOBALOPTIONS_cad43e92474b(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMGLOBALOPTIONS_cad43e92474b::from_int(
  value : Int,
) -> DRMGLOBALOPTIONS_cad43e92474b {
  DRMGLOBALOPTIONS_cad43e92474b(value)
}

///|
pub fn DRMGLOBALOPTIONS_cad43e92474b::to_int(
  self : DRMGLOBALOPTIONS_cad43e92474b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMID.
pub(all) struct DRMID_491e58640492 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wsz_id_type : @win32_strings.PWStrBuffer?
  mut root_wsz_id : @win32_strings.PWStrBuffer?
}

///|
pub let drmid_491e58640492_size : Int = 24

///|
pub let drmid_491e58640492_alignment : Int = 8

///|
pub fn DRMID_491e58640492::new() -> DRMID_491e58640492 raise @win32_core.WindowsError {
  let value_ : DRMID_491e58640492 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_wsz_id_type: None,
    root_wsz_id: None,
  }
  value_
}

///|
pub fn DRMID_491e58640492::from_bytes(
  raw_bytes : Bytes,
) -> DRMID_491e58640492 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMID requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wsz_id_type: None,
    root_wsz_id: None,
  }
}

///|
pub fn DRMID_491e58640492::bytes(
  self : DRMID_491e58640492,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMID_491e58640492::abi_size() -> Int {
  24
}

///|
pub fn DRMID_491e58640492::abi_alignment() -> Int {
  8
}

///|
pub fn DRMID_491e58640492::raw_address(
  self : DRMID_491e58640492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMID_491e58640492::with_raw_address(
  self : DRMID_491e58640492,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMID_491e58640492 with fn equal(
  self : DRMID_491e58640492,
  other : DRMID_491e58640492,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMID_491e58640492 with fn to_repr(self : DRMID_491e58640492) -> Repr {
  Repr::opaque_("DRMID_491e58640492", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRMID_491e58640492", Repr::literal("<closed>"))
  }
}

///|
pub fn DRMID_491e58640492::u_version(
  self : DRMID_491e58640492,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRMID_491e58640492::set_u_version(
  self : DRMID_491e58640492,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRMID_491e58640492::wsz_id_type_raw(
  self : DRMID_491e58640492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRMID_491e58640492::set_wsz_id_type_raw(
  self : DRMID_491e58640492,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DRMID_491e58640492::set_wsz_id_type(
  self : DRMID_491e58640492,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_wsz_id_type = Some(value)
}

///|
pub fn DRMID_491e58640492::clear_wsz_id_type(
  self : DRMID_491e58640492,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_wsz_id_type = None
}

///|
pub fn DRMID_491e58640492::wsz_id_raw(
  self : DRMID_491e58640492,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DRMID_491e58640492::set_wsz_id_raw(
  self : DRMID_491e58640492,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DRMID_491e58640492::set_wsz_id(
  self : DRMID_491e58640492,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_wsz_id = Some(value)
}

///|
pub fn DRMID_491e58640492::clear_wsz_id(
  self : DRMID_491e58640492,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_wsz_id = None
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMSECURITYPROVIDERTYPE.
pub(all) struct DRMSECURITYPROVIDERTYPE_f16475b90ed1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRMSECURITYPROVIDERTYPE_f16475b90ed1::from_int(
  value : Int,
) -> DRMSECURITYPROVIDERTYPE_f16475b90ed1 {
  DRMSECURITYPROVIDERTYPE_f16475b90ed1(value)
}

///|
pub fn DRMSECURITYPROVIDERTYPE_f16475b90ed1::to_int(
  self : DRMSECURITYPROVIDERTYPE_f16475b90ed1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMSPECTYPE.
pub(all) struct DRMSPECTYPE_9682e77fc2ba(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMSPECTYPE_9682e77fc2ba::from_int(
  value : Int,
) -> DRMSPECTYPE_9682e77fc2ba {
  DRMSPECTYPE_9682e77fc2ba(value)
}

///|
pub fn DRMSPECTYPE_9682e77fc2ba::to_int(self : DRMSPECTYPE_9682e77fc2ba) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMTIMETYPE.
pub(all) struct DRMTIMETYPE_a26e0b166390(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMTIMETYPE_a26e0b166390::from_int(
  value : Int,
) -> DRMTIMETYPE_a26e0b166390 {
  DRMTIMETYPE_a26e0b166390(value)
}

///|
pub fn DRMTIMETYPE_a26e0b166390::to_int(self : DRMTIMETYPE_a26e0b166390) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMACTSERVINFO.
pub(all) struct DRMACTSERVINFO_6c3d01e82efb {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wsz_pub_key : @win32_strings.PWStrBuffer?
  mut root_wsz_url : @win32_strings.PWStrBuffer?
}

///|
pub let drmactservinfo_6c3d01e82efb_size : Int = 24

///|
pub let drmactservinfo_6c3d01e82efb_alignment : Int = 8

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::new() -> DRMACTSERVINFO_6c3d01e82efb raise @win32_core.WindowsError {
  let value_ : DRMACTSERVINFO_6c3d01e82efb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_wsz_pub_key: None,
    root_wsz_url: None,
  }
  value_
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::from_bytes(
  raw_bytes : Bytes,
) -> DRMACTSERVINFO_6c3d01e82efb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMACTSERVINFO requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wsz_pub_key: None,
    root_wsz_url: None,
  }
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::bytes(
  self : DRMACTSERVINFO_6c3d01e82efb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::abi_size() -> Int {
  24
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::abi_alignment() -> Int {
  8
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::raw_address(
  self : DRMACTSERVINFO_6c3d01e82efb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMACTSERVINFO_6c3d01e82efb::with_raw_address(
  self : DRMACTSERVINFO_6c3d01e82efb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMACTSERVINFO_6c3d01e82efb with fn equal(
  self : DRMACTSERVINFO_6c3d01e82efb,
  other : DRMACTSERVINFO_6c3d01e82efb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMACTSERVINFO_6c3d01e82efb with fn to_repr(
  self : DRMACTSERVINFO_6c3d01e82efb,
) -> Repr {
  Repr::opaque_("DRMACTSERVINFO_6c3d01e82efb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DRMACTSERVINFO_6c3d01e82efb", Repr::literal("<closed>"))
  }
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::u_version(
  self : DRMACTSERVINFO_6c3d01e82efb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::set_u_version(
  self : DRMACTSERVINFO_6c3d01e82efb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::wsz_pub_key_raw(
  self : DRMACTSERVINFO_6c3d01e82efb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::set_wsz_pub_key_raw(
  self : DRMACTSERVINFO_6c3d01e82efb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::set_wsz_pub_key(
  self : DRMACTSERVINFO_6c3d01e82efb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_wsz_pub_key = Some(value)
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::clear_wsz_pub_key(
  self : DRMACTSERVINFO_6c3d01e82efb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_wsz_pub_key = None
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::wsz_url_raw(
  self : DRMACTSERVINFO_6c3d01e82efb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::set_wsz_url_raw(
  self : DRMACTSERVINFO_6c3d01e82efb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::set_wsz_url(
  self : DRMACTSERVINFO_6c3d01e82efb,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_wsz_url = Some(value)
}

///|
pub fn DRMACTSERVINFO_6c3d01e82efb::clear_wsz_url(
  self : DRMACTSERVINFO_6c3d01e82efb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_wsz_url = None
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMCLIENTVERSIONINFO.
pub(all) struct DRMCLIENTVERSIONINFO_702fd67a395a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let drmclientversioninfo_702fd67a395a_size : Int = 1556

///|
pub let drmclientversioninfo_702fd67a395a_alignment : Int = 4

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::new() -> DRMCLIENTVERSIONINFO_702fd67a395a raise @win32_core.WindowsError {
  let value_ : DRMCLIENTVERSIONINFO_702fd67a395a = {
    raw_buffer: @win32_core.NativeBuffer::new(1556, alignment=8),
  }
  value_
}

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::from_bytes(
  raw_bytes : Bytes,
) -> DRMCLIENTVERSIONINFO_702fd67a395a raise @win32_core.WindowsError {
  if raw_bytes.length() != 1556 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMCLIENTVERSIONINFO requires 1556 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::bytes(
  self : DRMCLIENTVERSIONINFO_702fd67a395a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::abi_size() -> Int {
  1556
}

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::abi_alignment() -> Int {
  4
}

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::raw_address(
  self : DRMCLIENTVERSIONINFO_702fd67a395a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMCLIENTVERSIONINFO_702fd67a395a::with_raw_address(
  self : DRMCLIENTVERSIONINFO_702fd67a395a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMCLIENTVERSIONINFO_702fd67a395a with fn equal(
  self : DRMCLIENTVERSIONINFO_702fd67a395a,
  other : DRMCLIENTVERSIONINFO_702fd67a395a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMCLIENTVERSIONINFO_702fd67a395a with fn to_repr(
  self : DRMCLIENTVERSIONINFO_702fd67a395a,
) -> Repr {
  Repr::opaque_("DRMCLIENTVERSIONINFO_702fd67a395a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DRMCLIENTVERSIONINFO_702fd67a395a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::u_struct_version(
  self : DRMCLIENTVERSIONINFO_702fd67a395a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRMCLIENTVERSIONINFO_702fd67a395a::set_u_struct_version(
  self : DRMCLIENTVERSIONINFO_702fd67a395a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMDISTRIBUTIONPOINTINFO.
pub(all) struct DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea::from_int(
  value : Int,
) -> DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea {
  DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea(value)
}

///|
pub fn DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea::to_int(
  self : DRMDISTRIBUTIONPOINTINFO_a00d06f6b5ea,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMLICENSEACQDATA.
pub(all) struct DRMLICENSEACQDATA_8e71ce30ca35 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_wsz_url : @win32_strings.PWStrBuffer?
  mut root_wsz_local_filename : @win32_strings.PWStrBuffer?
  mut root_wsz_friendly_name : @win32_strings.PWStrBuffer?
}

///|
pub let drmlicenseacqdata_8e71ce30ca35_size : Int = 48

///|
pub let drmlicenseacqdata_8e71ce30ca35_alignment : Int = 8

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::new() -> DRMLICENSEACQDATA_8e71ce30ca35 raise @win32_core.WindowsError {
  let value_ : DRMLICENSEACQDATA_8e71ce30ca35 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_wsz_url: None,
    root_wsz_local_filename: None,
    root_wsz_friendly_name: None,
  }
  value_
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::from_bytes(
  raw_bytes : Bytes,
) -> DRMLICENSEACQDATA_8e71ce30ca35 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Data.RightsManagement.DRMLICENSEACQDATA requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_wsz_url: None,
    root_wsz_local_filename: None,
    root_wsz_friendly_name: None,
  }
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::bytes(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::abi_size() -> Int {
  48
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::abi_alignment() -> Int {
  8
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::raw_address(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DRMLICENSEACQDATA_8e71ce30ca35::with_raw_address(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DRMLICENSEACQDATA_8e71ce30ca35 with fn equal(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  other : DRMLICENSEACQDATA_8e71ce30ca35,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DRMLICENSEACQDATA_8e71ce30ca35 with fn to_repr(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> Repr {
  Repr::opaque_("DRMLICENSEACQDATA_8e71ce30ca35", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DRMLICENSEACQDATA_8e71ce30ca35", Repr::literal("<closed>"))
  }
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::u_version(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::set_u_version(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::wsz_url_raw(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::set_wsz_url_raw(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::set_wsz_url(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_wsz_url = Some(value)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::clear_wsz_url(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_wsz_url = None
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::wsz_local_filename_raw(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::set_wsz_local_filename_raw(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::set_wsz_local_filename(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_wsz_local_filename = Some(value)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::clear_wsz_local_filename(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_wsz_local_filename = None
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::pb_post_data_raw(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::set_pb_post_data_raw(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::dw_post_data_size(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::set_dw_post_data_size(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::wsz_friendly_name_raw(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::set_wsz_friendly_name_raw(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::set_wsz_friendly_name(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_wsz_friendly_name = Some(value)
}

///|
pub fn DRMLICENSEACQDATA_8e71ce30ca35::clear_wsz_friendly_name(
  self : DRMLICENSEACQDATA_8e71ce30ca35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_wsz_friendly_name = None
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMSTATUSMSG.
pub(all) struct DRMSTATUSMSG_cc26d27a2f3b(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMSTATUSMSG_cc26d27a2f3b::from_int(
  value : Int,
) -> DRMSTATUSMSG_cc26d27a2f3b {
  DRMSTATUSMSG_cc26d27a2f3b(value)
}

///|
pub fn DRMSTATUSMSG_cc26d27a2f3b::to_int(
  self : DRMSTATUSMSG_cc26d27a2f3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Data.RightsManagement.DRMUSAGEPOLICYTYPE.
pub(all) struct DRMUSAGEPOLICYTYPE_5daca302246b(Int) derive(Debug, Eq, Compare)

///|
pub fn DRMUSAGEPOLICYTYPE_5daca302246b::from_int(
  value : Int,
) -> DRMUSAGEPOLICYTYPE_5daca302246b {
  DRMUSAGEPOLICYTYPE_5daca302246b(value)
}

///|
pub fn DRMUSAGEPOLICYTYPE_5daca302246b::to_int(
  self : DRMUSAGEPOLICYTYPE_5daca302246b,
) -> Int {
  self.0
}
