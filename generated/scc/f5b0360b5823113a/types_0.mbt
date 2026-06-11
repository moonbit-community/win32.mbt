///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV3AnonymousEUnion.
pub(all) struct SIPCAPSETV3AnonymousEUnion_5e07f2307162 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipcapsetv3_anonymous_e_union_5e07f2307162_size : Int = 4

///|
pub let sipcapsetv3_anonymous_e_union_5e07f2307162_alignment : Int = 4

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::new() -> SIPCAPSETV3AnonymousEUnion_5e07f2307162 raise @win32_core.WindowsError {
  let value_ : SIPCAPSETV3AnonymousEUnion_5e07f2307162 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::from_bytes(
  raw_bytes : Bytes,
) -> SIPCAPSETV3AnonymousEUnion_5e07f2307162 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV3AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::bytes(
  self : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::abi_size() -> Int {
  4
}

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::abi_alignment() -> Int {
  4
}

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::raw_address(
  self : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPCAPSETV3AnonymousEUnion_5e07f2307162::with_raw_address(
  self : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPCAPSETV3AnonymousEUnion_5e07f2307162 with fn equal(
  self : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
  other : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPCAPSETV3AnonymousEUnion_5e07f2307162 with fn to_repr(
  self : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
) -> Repr {
  Repr::opaque_("SIPCAPSETV3AnonymousEUnion_5e07f2307162", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIPCAPSETV3AnonymousEUnion_5e07f2307162",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::dw_flags(
  self : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::set_dw_flags(
  self : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::dw_reserved(
  self : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPCAPSETV3AnonymousEUnion_5e07f2307162::set_dw_reserved(
  self : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPSUBJECTINFOAnonymousEUnion.
pub(all) struct SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipsubjectinfo_anonymous_e_union_61f68ee971ce_size : Int = 8

///|
pub let sipsubjectinfo_anonymous_e_union_61f68ee971ce_alignment : Int = 8

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::new() -> SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce raise @win32_core.WindowsError {
  let value_ : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::from_bytes(
  raw_bytes : Bytes,
) -> SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPSUBJECTINFOAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::bytes(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::abi_size() -> Int {
  8
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::abi_alignment() -> Int {
  8
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::raw_address(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::with_raw_address(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce with fn equal(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
  other : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce with fn to_repr(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
) -> Repr {
  Repr::opaque_(
    "SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::ps_flat_raw(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::set_ps_flat_raw(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::ps_cat_member_raw(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::set_ps_cat_member_raw(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::ps_blob_raw(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::set_ps_blob_raw(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::ps_detached_sig_raw(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::set_ps_detached_sig_raw(
  self : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CATALOGINFO.
pub(all) struct CATALOGINFO_1591e538958d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cataloginfo_1591e538958d_size : Int = 524

///|
pub let cataloginfo_1591e538958d_alignment : Int = 4

///|
pub fn CATALOGINFO_1591e538958d::new() -> CATALOGINFO_1591e538958d raise @win32_core.WindowsError {
  let value_ : CATALOGINFO_1591e538958d = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_
}

///|
pub fn CATALOGINFO_1591e538958d::from_bytes(
  raw_bytes : Bytes,
) -> CATALOGINFO_1591e538958d raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CATALOGINFO requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CATALOGINFO_1591e538958d::bytes(
  self : CATALOGINFO_1591e538958d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CATALOGINFO_1591e538958d::abi_size() -> Int {
  524
}

///|
pub fn CATALOGINFO_1591e538958d::abi_alignment() -> Int {
  4
}

///|
pub fn CATALOGINFO_1591e538958d::raw_address(
  self : CATALOGINFO_1591e538958d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CATALOGINFO_1591e538958d::with_raw_address(
  self : CATALOGINFO_1591e538958d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CATALOGINFO_1591e538958d with fn equal(
  self : CATALOGINFO_1591e538958d,
  other : CATALOGINFO_1591e538958d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CATALOGINFO_1591e538958d with fn to_repr(
  self : CATALOGINFO_1591e538958d,
) -> Repr {
  Repr::opaque_("CATALOGINFO_1591e538958d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CATALOGINFO_1591e538958d", Repr::literal("<closed>"))
  }
}

///|
pub fn CATALOGINFO_1591e538958d::cb_struct(
  self : CATALOGINFO_1591e538958d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CATALOGINFO_1591e538958d::set_cb_struct(
  self : CATALOGINFO_1591e538958d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATATTRIBUTE.
pub(all) struct CRYPTCATATTRIBUTE_290e3e6c56a8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_reference_tag : @win32_strings.PWStrBuffer?
}

///|
pub let cryptcatattribute_290e3e6c56a8_size : Int = 40

///|
pub let cryptcatattribute_290e3e6c56a8_alignment : Int = 8

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::new() -> CRYPTCATATTRIBUTE_290e3e6c56a8 raise @win32_core.WindowsError {
  let value_ : CRYPTCATATTRIBUTE_290e3e6c56a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_reference_tag: None,
  }
  value_
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTCATATTRIBUTE_290e3e6c56a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CRYPTCATATTRIBUTE requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_reference_tag: None,
  }
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::bytes(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::abi_size() -> Int {
  40
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::raw_address(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTCATATTRIBUTE_290e3e6c56a8::with_raw_address(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTCATATTRIBUTE_290e3e6c56a8 with fn equal(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
  other : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTCATATTRIBUTE_290e3e6c56a8 with fn to_repr(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> Repr {
  Repr::opaque_("CRYPTCATATTRIBUTE_290e3e6c56a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CRYPTCATATTRIBUTE_290e3e6c56a8", Repr::literal("<closed>"))
  }
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::cb_struct(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::set_cb_struct(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::pwsz_reference_tag_raw(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::set_pwsz_reference_tag_raw(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::set_pwsz_reference_tag(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_reference_tag = Some(value)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::clear_pwsz_reference_tag(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_reference_tag = None
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::dw_attr_type_and_action(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> CRYPTCATATTRIBUTEFLAGS_506e156870b8 raise @win32_core.WindowsError {
  CRYPTCATATTRIBUTEFLAGS_506e156870b8::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::set_dw_attr_type_and_action(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
  value : CRYPTCATATTRIBUTEFLAGS_506e156870b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::cb_value(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::set_cb_value(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::pb_value_raw(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::set_pb_value_raw(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::dw_reserved(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CRYPTCATATTRIBUTE_290e3e6c56a8::set_dw_reserved(
  self : CRYPTCATATTRIBUTE_290e3e6c56a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATATTRIBUTEFLAGS.
pub(all) struct CRYPTCATATTRIBUTEFLAGS_506e156870b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CRYPTCATATTRIBUTEFLAGS_506e156870b8::from_int(
  value : Int,
) -> CRYPTCATATTRIBUTEFLAGS_506e156870b8 {
  CRYPTCATATTRIBUTEFLAGS_506e156870b8(value)
}

///|
pub fn CRYPTCATATTRIBUTEFLAGS_506e156870b8::to_int(
  self : CRYPTCATATTRIBUTEFLAGS_506e156870b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATCDF.
pub(all) struct CRYPTCATCDF_0d129ec67ea8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_result_dir : @win32_strings.PWStrBuffer?
}

///|
pub let cryptcatcdf_0d129ec67ea8_size : Int = 48

///|
pub let cryptcatcdf_0d129ec67ea8_alignment : Int = 8

///|
pub fn CRYPTCATCDF_0d129ec67ea8::new() -> CRYPTCATCDF_0d129ec67ea8 raise @win32_core.WindowsError {
  let value_ : CRYPTCATCDF_0d129ec67ea8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_result_dir: None,
  }
  value_
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTCATCDF_0d129ec67ea8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CRYPTCATCDF requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_result_dir: None,
  }
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::bytes(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::abi_size() -> Int {
  48
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::raw_address(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTCATCDF_0d129ec67ea8::with_raw_address(
  self : CRYPTCATCDF_0d129ec67ea8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTCATCDF_0d129ec67ea8 with fn equal(
  self : CRYPTCATCDF_0d129ec67ea8,
  other : CRYPTCATCDF_0d129ec67ea8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTCATCDF_0d129ec67ea8 with fn to_repr(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> Repr {
  Repr::opaque_("CRYPTCATCDF_0d129ec67ea8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CRYPTCATCDF_0d129ec67ea8", Repr::literal("<closed>"))
  }
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::cb_struct(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::set_cb_struct(
  self : CRYPTCATCDF_0d129ec67ea8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::h_file_raw(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::set_h_file_raw(
  self : CRYPTCATCDF_0d129ec67ea8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::dw_cur_file_pos(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::set_dw_cur_file_pos(
  self : CRYPTCATCDF_0d129ec67ea8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::dw_last_member_offset(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::set_dw_last_member_offset(
  self : CRYPTCATCDF_0d129ec67ea8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::f_eof(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::set_f_eof(
  self : CRYPTCATCDF_0d129ec67ea8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::pwsz_result_dir_raw(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::set_pwsz_result_dir_raw(
  self : CRYPTCATCDF_0d129ec67ea8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::set_pwsz_result_dir(
  self : CRYPTCATCDF_0d129ec67ea8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwsz_result_dir = Some(value)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::clear_pwsz_result_dir(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_result_dir = None
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::h_cat_store_raw(
  self : CRYPTCATCDF_0d129ec67ea8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CRYPTCATCDF_0d129ec67ea8::set_h_cat_store_raw(
  self : CRYPTCATCDF_0d129ec67ea8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATMEMBER.
pub(all) struct CRYPTCATMEMBER_90a474bc35c8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_reference_tag : @win32_strings.PWStrBuffer?
  mut root_pwsz_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let cryptcatmember_90a474bc35c8_size : Int = 104

///|
pub let cryptcatmember_90a474bc35c8_alignment : Int = 8

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::new() -> CRYPTCATMEMBER_90a474bc35c8 raise @win32_core.WindowsError {
  let value_ : CRYPTCATMEMBER_90a474bc35c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
    root_pwsz_reference_tag: None,
    root_pwsz_file_name: None,
  }
  value_
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTCATMEMBER_90a474bc35c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CRYPTCATMEMBER requires 104 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_reference_tag: None,
    root_pwsz_file_name: None,
  }
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::bytes(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::abi_size() -> Int {
  104
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::raw_address(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTCATMEMBER_90a474bc35c8::with_raw_address(
  self : CRYPTCATMEMBER_90a474bc35c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTCATMEMBER_90a474bc35c8 with fn equal(
  self : CRYPTCATMEMBER_90a474bc35c8,
  other : CRYPTCATMEMBER_90a474bc35c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTCATMEMBER_90a474bc35c8 with fn to_repr(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> Repr {
  Repr::opaque_("CRYPTCATMEMBER_90a474bc35c8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CRYPTCATMEMBER_90a474bc35c8", Repr::literal("<closed>"))
  }
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::cb_struct(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_cb_struct(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::pwsz_reference_tag_raw(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_pwsz_reference_tag_raw(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_pwsz_reference_tag(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_reference_tag = Some(value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::clear_pwsz_reference_tag(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_reference_tag = None
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::pwsz_file_name_raw(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_pwsz_file_name_raw(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_pwsz_file_name(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_file_name = Some(value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::clear_pwsz_file_name(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_file_name = None
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::fdw_member_flags(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_fdw_member_flags(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::p_indirect_data_raw(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_p_indirect_data_raw(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::dw_cert_version(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_dw_cert_version(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::dw_reserved(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_dw_reserved(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::h_reserved_raw(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_h_reserved_raw(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::s_encoded_indirect_data(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_s_encoded_indirect_data(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::s_encoded_member_info(
  self : CRYPTCATMEMBER_90a474bc35c8,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=16),
  )
}

///|
pub fn CRYPTCATMEMBER_90a474bc35c8::set_s_encoded_member_info(
  self : CRYPTCATMEMBER_90a474bc35c8,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATSTORE.
pub(all) struct CRYPTCATSTORE_a0b0eb2ffc0e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_p7_file : @win32_strings.PWStrBuffer?
}

///|
pub let cryptcatstore_a0b0eb2ffc0e_size : Int = 64

///|
pub let cryptcatstore_a0b0eb2ffc0e_alignment : Int = 8

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::new() -> CRYPTCATSTORE_a0b0eb2ffc0e raise @win32_core.WindowsError {
  let value_ : CRYPTCATSTORE_a0b0eb2ffc0e = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwsz_p7_file: None,
  }
  value_
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::from_bytes(
  raw_bytes : Bytes,
) -> CRYPTCATSTORE_a0b0eb2ffc0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.CRYPTCATSTORE requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_p7_file: None,
  }
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::bytes(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::abi_size() -> Int {
  64
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::abi_alignment() -> Int {
  8
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::raw_address(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CRYPTCATSTORE_a0b0eb2ffc0e::with_raw_address(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CRYPTCATSTORE_a0b0eb2ffc0e with fn equal(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  other : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CRYPTCATSTORE_a0b0eb2ffc0e with fn to_repr(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> Repr {
  Repr::opaque_("CRYPTCATSTORE_a0b0eb2ffc0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CRYPTCATSTORE_a0b0eb2ffc0e", Repr::literal("<closed>"))
  }
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::cb_struct(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_cb_struct(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::dw_public_version(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_dw_public_version(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::pwsz_p7_file_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_pwsz_p7_file_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_pwsz_p7_file(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_p7_file = Some(value)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::clear_pwsz_p7_file(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_p7_file = None
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::h_prov(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_h_prov(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::dw_encoding_type(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_dw_encoding_type(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::fdw_store_flags(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> CRYPTCATOPENFLAGS_4e53b0c0f754 raise @win32_core.WindowsError {
  CRYPTCATOPENFLAGS_4e53b0c0f754::from_int(
    self.raw_buffer.read_u32(28).reinterpret_as_int(),
  )
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_fdw_store_flags(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : CRYPTCATOPENFLAGS_4e53b0c0f754,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value.to_int().reinterpret_as_uint())
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::h_reserved_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_h_reserved_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::h_attrs_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_h_attrs_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::h_crypt_msg_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_h_crypt_msg_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::h_sorted_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn CRYPTCATSTORE_a0b0eb2ffc0e::set_h_sorted_raw(
  self : CRYPTCATSTORE_a0b0eb2ffc0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATOPENFLAGS.
pub(all) struct CRYPTCATOPENFLAGS_4e53b0c0f754(Int) derive(Debug, Eq, Compare)

///|
pub fn CRYPTCATOPENFLAGS_4e53b0c0f754::from_int(
  value : Int,
) -> CRYPTCATOPENFLAGS_4e53b0c0f754 {
  CRYPTCATOPENFLAGS_4e53b0c0f754(value)
}

///|
pub fn CRYPTCATOPENFLAGS_4e53b0c0f754::to_int(
  self : CRYPTCATOPENFLAGS_4e53b0c0f754,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.CRYPTCATVERSION.
pub(all) struct CRYPTCATVERSION_183037bb113f(Int) derive(Debug, Eq, Compare)

///|
pub fn CRYPTCATVERSION_183037bb113f::from_int(
  value : Int,
) -> CRYPTCATVERSION_183037bb113f {
  CRYPTCATVERSION_183037bb113f(value)
}

///|
pub fn CRYPTCATVERSION_183037bb113f::to_int(
  self : CRYPTCATVERSION_183037bb113f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.MSADDINFOCATALOGMEMBER.
pub(all) struct MSADDINFOCATALOGMEMBER_4fd89c8b3480 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msaddinfocatalogmember_4fd89c8b3480_size : Int = 24

///|
pub let msaddinfocatalogmember_4fd89c8b3480_alignment : Int = 8

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::new() -> MSADDINFOCATALOGMEMBER_4fd89c8b3480 raise @win32_core.WindowsError {
  let value_ : MSADDINFOCATALOGMEMBER_4fd89c8b3480 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::from_bytes(
  raw_bytes : Bytes,
) -> MSADDINFOCATALOGMEMBER_4fd89c8b3480 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Catalog.MSADDINFOCATALOGMEMBER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::bytes(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::abi_size() -> Int {
  24
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::abi_alignment() -> Int {
  8
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::raw_address(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSADDINFOCATALOGMEMBER_4fd89c8b3480::with_raw_address(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSADDINFOCATALOGMEMBER_4fd89c8b3480 with fn equal(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
  other : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSADDINFOCATALOGMEMBER_4fd89c8b3480 with fn to_repr(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
) -> Repr {
  Repr::opaque_("MSADDINFOCATALOGMEMBER_4fd89c8b3480", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSADDINFOCATALOGMEMBER_4fd89c8b3480",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::cb_struct(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::set_cb_struct(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::p_store_raw(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::set_p_store_raw(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::p_member_raw(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MSADDINFOCATALOGMEMBER_4fd89c8b3480::set_p_member_raw(
  self : MSADDINFOCATALOGMEMBER_4fd89c8b3480,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Catalog.PFNCDFPARSEERRORCALLBACK.
pub type PFNCDFPARSEERRORCALLBACK_244dbbc0a120

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.MSADDINFOBLOB.
pub(all) struct MSADDINFOBLOB_ed2cebf29bab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msaddinfoblob_ed2cebf29bab_size : Int = 32

///|
pub let msaddinfoblob_ed2cebf29bab_alignment : Int = 8

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::new() -> MSADDINFOBLOB_ed2cebf29bab raise @win32_core.WindowsError {
  let value_ : MSADDINFOBLOB_ed2cebf29bab = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::from_bytes(
  raw_bytes : Bytes,
) -> MSADDINFOBLOB_ed2cebf29bab raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.MSADDINFOBLOB requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::bytes(
  self : MSADDINFOBLOB_ed2cebf29bab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::abi_size() -> Int {
  32
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::abi_alignment() -> Int {
  8
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::raw_address(
  self : MSADDINFOBLOB_ed2cebf29bab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSADDINFOBLOB_ed2cebf29bab::with_raw_address(
  self : MSADDINFOBLOB_ed2cebf29bab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSADDINFOBLOB_ed2cebf29bab with fn equal(
  self : MSADDINFOBLOB_ed2cebf29bab,
  other : MSADDINFOBLOB_ed2cebf29bab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSADDINFOBLOB_ed2cebf29bab with fn to_repr(
  self : MSADDINFOBLOB_ed2cebf29bab,
) -> Repr {
  Repr::opaque_("MSADDINFOBLOB_ed2cebf29bab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSADDINFOBLOB_ed2cebf29bab", Repr::literal("<closed>"))
  }
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::cb_struct(
  self : MSADDINFOBLOB_ed2cebf29bab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::set_cb_struct(
  self : MSADDINFOBLOB_ed2cebf29bab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::cb_mem_object(
  self : MSADDINFOBLOB_ed2cebf29bab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::set_cb_mem_object(
  self : MSADDINFOBLOB_ed2cebf29bab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::pb_mem_object_raw(
  self : MSADDINFOBLOB_ed2cebf29bab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::set_pb_mem_object_raw(
  self : MSADDINFOBLOB_ed2cebf29bab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::cb_mem_signed_msg(
  self : MSADDINFOBLOB_ed2cebf29bab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::set_cb_mem_signed_msg(
  self : MSADDINFOBLOB_ed2cebf29bab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::pb_mem_signed_msg_raw(
  self : MSADDINFOBLOB_ed2cebf29bab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MSADDINFOBLOB_ed2cebf29bab::set_pb_mem_signed_msg_raw(
  self : MSADDINFOBLOB_ed2cebf29bab,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.MSADDINFODETACHEDSIG.
pub(all) struct MSADDINFODETACHEDSIG_7aa24c5b1bae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msaddinfodetachedsig_7aa24c5b1bae_size : Int = 32

///|
pub let msaddinfodetachedsig_7aa24c5b1bae_alignment : Int = 8

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::new() -> MSADDINFODETACHEDSIG_7aa24c5b1bae raise @win32_core.WindowsError {
  let value_ : MSADDINFODETACHEDSIG_7aa24c5b1bae = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::from_bytes(
  raw_bytes : Bytes,
) -> MSADDINFODETACHEDSIG_7aa24c5b1bae raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.MSADDINFODETACHEDSIG requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::bytes(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::abi_size() -> Int {
  32
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::abi_alignment() -> Int {
  8
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::raw_address(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSADDINFODETACHEDSIG_7aa24c5b1bae::with_raw_address(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSADDINFODETACHEDSIG_7aa24c5b1bae with fn equal(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
  other : MSADDINFODETACHEDSIG_7aa24c5b1bae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSADDINFODETACHEDSIG_7aa24c5b1bae with fn to_repr(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
) -> Repr {
  Repr::opaque_("MSADDINFODETACHEDSIG_7aa24c5b1bae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MSADDINFODETACHEDSIG_7aa24c5b1bae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::cb_struct(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::set_cb_struct(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::h_signature_file_raw(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::set_h_signature_file_raw(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::cb_signature_object(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::set_cb_signature_object(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::pb_signature_object_raw(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MSADDINFODETACHEDSIG_7aa24c5b1bae::set_pb_signature_object_raw(
  self : MSADDINFODETACHEDSIG_7aa24c5b1bae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.MSADDINFOFLAT.
pub(all) struct MSADDINFOFLAT_c0d2262f1473 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let msaddinfoflat_c0d2262f1473_size : Int = 16

///|
pub let msaddinfoflat_c0d2262f1473_alignment : Int = 8

///|
pub fn MSADDINFOFLAT_c0d2262f1473::new() -> MSADDINFOFLAT_c0d2262f1473 raise @win32_core.WindowsError {
  let value_ : MSADDINFOFLAT_c0d2262f1473 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::from_bytes(
  raw_bytes : Bytes,
) -> MSADDINFOFLAT_c0d2262f1473 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.MSADDINFOFLAT requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::bytes(
  self : MSADDINFOFLAT_c0d2262f1473,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::abi_size() -> Int {
  16
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::abi_alignment() -> Int {
  8
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::raw_address(
  self : MSADDINFOFLAT_c0d2262f1473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MSADDINFOFLAT_c0d2262f1473::with_raw_address(
  self : MSADDINFOFLAT_c0d2262f1473,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MSADDINFOFLAT_c0d2262f1473 with fn equal(
  self : MSADDINFOFLAT_c0d2262f1473,
  other : MSADDINFOFLAT_c0d2262f1473,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MSADDINFOFLAT_c0d2262f1473 with fn to_repr(
  self : MSADDINFOFLAT_c0d2262f1473,
) -> Repr {
  Repr::opaque_("MSADDINFOFLAT_c0d2262f1473", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MSADDINFOFLAT_c0d2262f1473", Repr::literal("<closed>"))
  }
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::cb_struct(
  self : MSADDINFOFLAT_c0d2262f1473,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::set_cb_struct(
  self : MSADDINFOFLAT_c0d2262f1473,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::p_indirect_data_raw(
  self : MSADDINFOFLAT_c0d2262f1473,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MSADDINFOFLAT_c0d2262f1473::set_p_indirect_data_raw(
  self : MSADDINFOFLAT_c0d2262f1473,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPADDNEWPROVIDER.
pub(all) struct SIPADDNEWPROVIDER_5e0998fe60db {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_dll_file_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_magic_number : @win32_strings.PWStrBuffer?
  mut root_pwsz_is_function_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_get_func_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_put_func_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_create_func_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_verify_func_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_remove_func_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_is_function_name_fmt2 : @win32_strings.PWStrBuffer?
  mut root_pwsz_get_cap_func_name : @win32_strings.PWStrBuffer?
}

///|
pub let sipaddnewprovider_5e0998fe60db_size : Int = 96

///|
pub let sipaddnewprovider_5e0998fe60db_alignment : Int = 8

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::new() -> SIPADDNEWPROVIDER_5e0998fe60db raise @win32_core.WindowsError {
  let value_ : SIPADDNEWPROVIDER_5e0998fe60db = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_pwsz_dll_file_name: None,
    root_pwsz_magic_number: None,
    root_pwsz_is_function_name: None,
    root_pwsz_get_func_name: None,
    root_pwsz_put_func_name: None,
    root_pwsz_create_func_name: None,
    root_pwsz_verify_func_name: None,
    root_pwsz_remove_func_name: None,
    root_pwsz_is_function_name_fmt2: None,
    root_pwsz_get_cap_func_name: None,
  }
  value_
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::from_bytes(
  raw_bytes : Bytes,
) -> SIPADDNEWPROVIDER_5e0998fe60db raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPADDNEWPROVIDER requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_dll_file_name: None,
    root_pwsz_magic_number: None,
    root_pwsz_is_function_name: None,
    root_pwsz_get_func_name: None,
    root_pwsz_put_func_name: None,
    root_pwsz_create_func_name: None,
    root_pwsz_verify_func_name: None,
    root_pwsz_remove_func_name: None,
    root_pwsz_is_function_name_fmt2: None,
    root_pwsz_get_cap_func_name: None,
  }
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::bytes(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::abi_size() -> Int {
  96
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::abi_alignment() -> Int {
  8
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::raw_address(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPADDNEWPROVIDER_5e0998fe60db::with_raw_address(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPADDNEWPROVIDER_5e0998fe60db with fn equal(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  other : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPADDNEWPROVIDER_5e0998fe60db with fn to_repr(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Repr {
  Repr::opaque_("SIPADDNEWPROVIDER_5e0998fe60db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SIPADDNEWPROVIDER_5e0998fe60db", Repr::literal("<closed>"))
  }
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::cb_struct(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_cb_struct(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pg_subject_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pg_subject_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_dll_file_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_dll_file_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_dll_file_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_dll_file_name = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_dll_file_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_dll_file_name = None
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_magic_number_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_magic_number_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_magic_number(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_magic_number = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_magic_number(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_magic_number = None
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_is_function_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_is_function_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_is_function_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwsz_is_function_name = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_is_function_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_is_function_name = None
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_get_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_get_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_get_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwsz_get_func_name = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_get_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwsz_get_func_name = None
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_put_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_put_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_put_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwsz_put_func_name = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_put_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwsz_put_func_name = None
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_create_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_create_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_create_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_pwsz_create_func_name = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_create_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwsz_create_func_name = None
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_verify_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_verify_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_verify_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_pwsz_verify_func_name = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_verify_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_pwsz_verify_func_name = None
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_remove_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_remove_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_remove_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_pwsz_remove_func_name = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_remove_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_pwsz_remove_func_name = None
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_is_function_name_fmt2_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_is_function_name_fmt2_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_is_function_name_fmt2(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_pwsz_is_function_name_fmt2 = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_is_function_name_fmt2(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_pwsz_is_function_name_fmt2 = None
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::pwsz_get_cap_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_get_cap_func_name_raw(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::set_pwsz_get_cap_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_pwsz_get_cap_func_name = Some(value)
}

///|
pub fn SIPADDNEWPROVIDER_5e0998fe60db::clear_pwsz_get_cap_func_name(
  self : SIPADDNEWPROVIDER_5e0998fe60db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_pwsz_get_cap_func_name = None
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV2.
pub(all) struct SIPCAPSETV2_4396bc794c5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipcapsetv2_4396bc794c5f_size : Int = 16

///|
pub let sipcapsetv2_4396bc794c5f_alignment : Int = 4

///|
pub fn SIPCAPSETV2_4396bc794c5f::new() -> SIPCAPSETV2_4396bc794c5f raise @win32_core.WindowsError {
  let value_ : SIPCAPSETV2_4396bc794c5f = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::from_bytes(
  raw_bytes : Bytes,
) -> SIPCAPSETV2_4396bc794c5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV2 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::bytes(
  self : SIPCAPSETV2_4396bc794c5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::abi_size() -> Int {
  16
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::abi_alignment() -> Int {
  4
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::raw_address(
  self : SIPCAPSETV2_4396bc794c5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPCAPSETV2_4396bc794c5f::with_raw_address(
  self : SIPCAPSETV2_4396bc794c5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPCAPSETV2_4396bc794c5f with fn equal(
  self : SIPCAPSETV2_4396bc794c5f,
  other : SIPCAPSETV2_4396bc794c5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPCAPSETV2_4396bc794c5f with fn to_repr(
  self : SIPCAPSETV2_4396bc794c5f,
) -> Repr {
  Repr::opaque_("SIPCAPSETV2_4396bc794c5f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIPCAPSETV2_4396bc794c5f", Repr::literal("<closed>"))
  }
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::cb_size(
  self : SIPCAPSETV2_4396bc794c5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::set_cb_size(
  self : SIPCAPSETV2_4396bc794c5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::dw_version(
  self : SIPCAPSETV2_4396bc794c5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::set_dw_version(
  self : SIPCAPSETV2_4396bc794c5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::is_multi_sign(
  self : SIPCAPSETV2_4396bc794c5f,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::set_is_multi_sign(
  self : SIPCAPSETV2_4396bc794c5f,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::dw_reserved(
  self : SIPCAPSETV2_4396bc794c5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SIPCAPSETV2_4396bc794c5f::set_dw_reserved(
  self : SIPCAPSETV2_4396bc794c5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV3.
pub(all) struct SIPCAPSETV3_a1579eaceb07 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipcapsetv3_a1579eaceb07_size : Int = 16

///|
pub let sipcapsetv3_a1579eaceb07_alignment : Int = 4

///|
pub fn SIPCAPSETV3_a1579eaceb07::new() -> SIPCAPSETV3_a1579eaceb07 raise @win32_core.WindowsError {
  let value_ : SIPCAPSETV3_a1579eaceb07 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::from_bytes(
  raw_bytes : Bytes,
) -> SIPCAPSETV3_a1579eaceb07 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPCAPSETV3 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::bytes(
  self : SIPCAPSETV3_a1579eaceb07,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::abi_size() -> Int {
  16
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::abi_alignment() -> Int {
  4
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::raw_address(
  self : SIPCAPSETV3_a1579eaceb07,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPCAPSETV3_a1579eaceb07::with_raw_address(
  self : SIPCAPSETV3_a1579eaceb07,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPCAPSETV3_a1579eaceb07 with fn equal(
  self : SIPCAPSETV3_a1579eaceb07,
  other : SIPCAPSETV3_a1579eaceb07,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPCAPSETV3_a1579eaceb07 with fn to_repr(
  self : SIPCAPSETV3_a1579eaceb07,
) -> Repr {
  Repr::opaque_("SIPCAPSETV3_a1579eaceb07", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIPCAPSETV3_a1579eaceb07", Repr::literal("<closed>"))
  }
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::cb_size(
  self : SIPCAPSETV3_a1579eaceb07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::set_cb_size(
  self : SIPCAPSETV3_a1579eaceb07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::dw_version(
  self : SIPCAPSETV3_a1579eaceb07,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::set_dw_version(
  self : SIPCAPSETV3_a1579eaceb07,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::is_multi_sign(
  self : SIPCAPSETV3_a1579eaceb07,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::set_is_multi_sign(
  self : SIPCAPSETV3_a1579eaceb07,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::anonymous(
  self : SIPCAPSETV3_a1579eaceb07,
) -> SIPCAPSETV3AnonymousEUnion_5e07f2307162 raise @win32_core.WindowsError {
  SIPCAPSETV3AnonymousEUnion_5e07f2307162::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn SIPCAPSETV3_a1579eaceb07::set_anonymous(
  self : SIPCAPSETV3_a1579eaceb07,
  value : SIPCAPSETV3AnonymousEUnion_5e07f2307162,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPDISPATCHINFO.
pub(all) struct SIPDISPATCHINFO_d529ba2378dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipdispatchinfo_d529ba2378dd_size : Int = 56

///|
pub let sipdispatchinfo_d529ba2378dd_alignment : Int = 8

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::new() -> SIPDISPATCHINFO_d529ba2378dd raise @win32_core.WindowsError {
  let value_ : SIPDISPATCHINFO_d529ba2378dd = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 56U)
  value_
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::from_bytes(
  raw_bytes : Bytes,
) -> SIPDISPATCHINFO_d529ba2378dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPDISPATCHINFO requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::bytes(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::abi_size() -> Int {
  56
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::abi_alignment() -> Int {
  8
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::raw_address(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPDISPATCHINFO_d529ba2378dd::with_raw_address(
  self : SIPDISPATCHINFO_d529ba2378dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPDISPATCHINFO_d529ba2378dd with fn equal(
  self : SIPDISPATCHINFO_d529ba2378dd,
  other : SIPDISPATCHINFO_d529ba2378dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPDISPATCHINFO_d529ba2378dd with fn to_repr(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> Repr {
  Repr::opaque_("SIPDISPATCHINFO_d529ba2378dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SIPDISPATCHINFO_d529ba2378dd", Repr::literal("<closed>"))
  }
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::cb_size(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::set_cb_size(
  self : SIPDISPATCHINFO_d529ba2378dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::h_sip_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::set_h_sip_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::pf_get_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::set_pf_get_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::pf_put_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::set_pf_put_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::pf_create_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::set_pf_create_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::pf_verify_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::set_pf_verify_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::pf_remove_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SIPDISPATCHINFO_d529ba2378dd::set_pf_remove_raw(
  self : SIPDISPATCHINFO_d529ba2378dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPINDIRECTDATA.
pub(all) struct SIPINDIRECTDATA_ab38b00049fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipindirectdata_ab38b00049fb_size : Int = 64

///|
pub let sipindirectdata_ab38b00049fb_alignment : Int = 8

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::new() -> SIPINDIRECTDATA_ab38b00049fb raise @win32_core.WindowsError {
  let value_ : SIPINDIRECTDATA_ab38b00049fb = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::from_bytes(
  raw_bytes : Bytes,
) -> SIPINDIRECTDATA_ab38b00049fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPINDIRECTDATA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::bytes(
  self : SIPINDIRECTDATA_ab38b00049fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::abi_size() -> Int {
  64
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::abi_alignment() -> Int {
  8
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::raw_address(
  self : SIPINDIRECTDATA_ab38b00049fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPINDIRECTDATA_ab38b00049fb::with_raw_address(
  self : SIPINDIRECTDATA_ab38b00049fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPINDIRECTDATA_ab38b00049fb with fn equal(
  self : SIPINDIRECTDATA_ab38b00049fb,
  other : SIPINDIRECTDATA_ab38b00049fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPINDIRECTDATA_ab38b00049fb with fn to_repr(
  self : SIPINDIRECTDATA_ab38b00049fb,
) -> Repr {
  Repr::opaque_("SIPINDIRECTDATA_ab38b00049fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SIPINDIRECTDATA_ab38b00049fb", Repr::literal("<closed>"))
  }
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::data(
  self : SIPINDIRECTDATA_ab38b00049fb,
) -> @dep_5cbff2abd092.CRYPTATTRIBUTETYPEVALUE_e34e64ead081 raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTATTRIBUTETYPEVALUE_e34e64ead081::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::set_data(
  self : SIPINDIRECTDATA_ab38b00049fb,
  value : @dep_5cbff2abd092.CRYPTATTRIBUTETYPEVALUE_e34e64ead081,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::digest_algorithm(
  self : SIPINDIRECTDATA_ab38b00049fb,
) -> @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97 raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::set_digest_algorithm(
  self : SIPINDIRECTDATA_ab38b00049fb,
  value : @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::digest(
  self : SIPINDIRECTDATA_ab38b00049fb,
) -> @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=16),
  )
}

///|
pub fn SIPINDIRECTDATA_ab38b00049fb::set_digest(
  self : SIPINDIRECTDATA_ab38b00049fb,
  value : @dep_5cbff2abd092.CRYPTINTEGERBLOB_1b4a089b2e4e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.SIPSUBJECTINFO.
pub(all) struct SIPSUBJECTINFO_36d7737a6337 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pws_file_name : @win32_core.NativeBuffer?
  mut root_pws_display_name : @win32_core.NativeBuffer?
}

///|
pub let sipsubjectinfo_36d7737a6337_size : Int = 128

///|
pub let sipsubjectinfo_36d7737a6337_alignment : Int = 8

///|
pub fn SIPSUBJECTINFO_36d7737a6337::new() -> SIPSUBJECTINFO_36d7737a6337 raise @win32_core.WindowsError {
  let value_ : SIPSUBJECTINFO_36d7737a6337 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_pws_file_name: None,
    root_pws_display_name: None,
  }
  value_.raw_buffer.write_u32(0, 128U)
  value_
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::from_bytes(
  raw_bytes : Bytes,
) -> SIPSUBJECTINFO_36d7737a6337 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Security.Cryptography.Sip.SIPSUBJECTINFO requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pws_file_name: None,
    root_pws_display_name: None,
  }
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::bytes(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::abi_size() -> Int {
  128
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::abi_alignment() -> Int {
  8
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::raw_address(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPSUBJECTINFO_36d7737a6337::with_raw_address(
  self : SIPSUBJECTINFO_36d7737a6337,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPSUBJECTINFO_36d7737a6337 with fn equal(
  self : SIPSUBJECTINFO_36d7737a6337,
  other : SIPSUBJECTINFO_36d7737a6337,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPSUBJECTINFO_36d7737a6337 with fn to_repr(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> Repr {
  Repr::opaque_("SIPSUBJECTINFO_36d7737a6337", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SIPSUBJECTINFO_36d7737a6337", Repr::literal("<closed>"))
  }
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::cb_size(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_cb_size(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::pg_subject_type_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_pg_subject_type_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::h_file_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_h_file_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::pws_file_name_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_pws_file_name_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_pws_file_name(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_pws_file_name = Some(root_)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::clear_pws_file_name(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pws_file_name = None
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::pws_display_name_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_pws_display_name_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_pws_display_name(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_pws_display_name = Some(root_)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::clear_pws_display_name(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pws_display_name = None
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::dw_reserved1(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_dw_reserved1(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::dw_int_version(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_dw_int_version(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::h_prov(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_h_prov(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::digest_algorithm(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97 raise @win32_core.WindowsError {
  @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=24),
  )
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_digest_algorithm(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : @dep_5cbff2abd092.CRYPTALGORITHMIDENTIFIER_c2efa3c6bc97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=24,
  )
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::dw_flags(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_dw_flags(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::dw_encoding_type(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_dw_encoding_type(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::dw_reserved2(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_dw_reserved2(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::fdw_capi_settings(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_fdw_capi_settings(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::fdw_security_settings(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_fdw_security_settings(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::dw_index(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_dw_index(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::dw_union_choice(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_dw_union_choice(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::anonymous(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce raise @win32_core.WindowsError {
  SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=8),
  )
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_anonymous(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : SIPSUBJECTINFOAnonymousEUnion_61f68ee971ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=8,
  )
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::p_client_data_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn SIPSUBJECTINFO_36d7737a6337::set_p_client_data_raw(
  self : SIPSUBJECTINFO_36d7737a6337,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPCreateIndirectData.
pub type PCryptSIPCreateIndirectData_f0d0bdfb85a8

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPGetCaps.
pub type PCryptSIPGetCaps_4dacc2537978

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPGetSealedDigest.
pub type PCryptSIPGetSealedDigest_16aa33332e1a

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPGetSignedDataMsg.
pub type PCryptSIPGetSignedDataMsg_7b09ae673630

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPPutSignedDataMsg.
pub type PCryptSIPPutSignedDataMsg_183999c3680d

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPRemoveSignedDataMsg.
pub type PCryptSIPRemoveSignedDataMsg_86c4a925ece1

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PCryptSIPVerifyIndirectData.
pub type PCryptSIPVerifyIndirectData_fc680390025b

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PfnIsFileSupported.
pub type PfnIsFileSupported_4386652d2035

///|
/// Metadata identity: Windows.Win32.Security.Cryptography.Sip.PfnIsFileSupportedName.
pub type PfnIsFileSupportedName_c1a6a2b22a8e
