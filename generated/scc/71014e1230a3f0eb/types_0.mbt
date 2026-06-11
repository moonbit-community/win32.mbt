///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPLdSbEStruct.
pub(all) struct LDAPLdSbEStruct_48af48b6ad67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldap_ld_sb_e_struct_48af48b6ad67_size : Int = 88

///|
pub let ldap_ld_sb_e_struct_48af48b6ad67_alignment : Int = 8

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::new() -> LDAPLdSbEStruct_48af48b6ad67 raise @win32_core.WindowsError {
  let value_ : LDAPLdSbEStruct_48af48b6ad67 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::from_bytes(
  raw_bytes : Bytes,
) -> LDAPLdSbEStruct_48af48b6ad67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPLdSbEStruct requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::bytes(
  self : LDAPLdSbEStruct_48af48b6ad67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::abi_size() -> Int {
  88
}

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::raw_address(
  self : LDAPLdSbEStruct_48af48b6ad67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPLdSbEStruct_48af48b6ad67::with_raw_address(
  self : LDAPLdSbEStruct_48af48b6ad67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPLdSbEStruct_48af48b6ad67 with fn equal(
  self : LDAPLdSbEStruct_48af48b6ad67,
  other : LDAPLdSbEStruct_48af48b6ad67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPLdSbEStruct_48af48b6ad67 with fn to_repr(
  self : LDAPLdSbEStruct_48af48b6ad67,
) -> Repr {
  Repr::opaque_("LDAPLdSbEStruct_48af48b6ad67", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LDAPLdSbEStruct_48af48b6ad67", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::sb_sd(
  self : LDAPLdSbEStruct_48af48b6ad67,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::set_sb_sd(
  self : LDAPLdSbEStruct_48af48b6ad67,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::sb_naddr(
  self : LDAPLdSbEStruct_48af48b6ad67,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn LDAPLdSbEStruct_48af48b6ad67::set_sb_naddr(
  self : LDAPLdSbEStruct_48af48b6ad67,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPModAModValsEUnion.
pub(all) struct LDAPModAModValsEUnion_174d522881bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldap_mod_a_mod_vals_e_union_174d522881bf_size : Int = 8

///|
pub let ldap_mod_a_mod_vals_e_union_174d522881bf_alignment : Int = 8

///|
pub fn LDAPModAModValsEUnion_174d522881bf::new() -> LDAPModAModValsEUnion_174d522881bf raise @win32_core.WindowsError {
  let value_ : LDAPModAModValsEUnion_174d522881bf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LDAPModAModValsEUnion_174d522881bf::from_bytes(
  raw_bytes : Bytes,
) -> LDAPModAModValsEUnion_174d522881bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPModAModValsEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPModAModValsEUnion_174d522881bf::bytes(
  self : LDAPModAModValsEUnion_174d522881bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPModAModValsEUnion_174d522881bf::abi_size() -> Int {
  8
}

///|
pub fn LDAPModAModValsEUnion_174d522881bf::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPModAModValsEUnion_174d522881bf::raw_address(
  self : LDAPModAModValsEUnion_174d522881bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPModAModValsEUnion_174d522881bf::with_raw_address(
  self : LDAPModAModValsEUnion_174d522881bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPModAModValsEUnion_174d522881bf with fn equal(
  self : LDAPModAModValsEUnion_174d522881bf,
  other : LDAPModAModValsEUnion_174d522881bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPModAModValsEUnion_174d522881bf with fn to_repr(
  self : LDAPModAModValsEUnion_174d522881bf,
) -> Repr {
  Repr::opaque_("LDAPModAModValsEUnion_174d522881bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LDAPModAModValsEUnion_174d522881bf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LDAPModAModValsEUnion_174d522881bf::modv_strvals_raw(
  self : LDAPModAModValsEUnion_174d522881bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LDAPModAModValsEUnion_174d522881bf::set_modv_strvals_raw(
  self : LDAPModAModValsEUnion_174d522881bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LDAPModAModValsEUnion_174d522881bf::modv_bvals_raw(
  self : LDAPModAModValsEUnion_174d522881bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LDAPModAModValsEUnion_174d522881bf::set_modv_bvals_raw(
  self : LDAPModAModValsEUnion_174d522881bf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPModWModValsEUnion.
pub(all) struct LDAPModWModValsEUnion_cc026619e0a1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_modv_strvals : @win32_strings.PWStrBuffer?
}

///|
pub let ldap_mod_w_mod_vals_e_union_cc026619e0a1_size : Int = 8

///|
pub let ldap_mod_w_mod_vals_e_union_cc026619e0a1_alignment : Int = 8

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::new() -> LDAPModWModValsEUnion_cc026619e0a1 raise @win32_core.WindowsError {
  let value_ : LDAPModWModValsEUnion_cc026619e0a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_modv_strvals: None,
  }
  value_
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::from_bytes(
  raw_bytes : Bytes,
) -> LDAPModWModValsEUnion_cc026619e0a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPModWModValsEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_modv_strvals: None,
  }
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::bytes(
  self : LDAPModWModValsEUnion_cc026619e0a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::abi_size() -> Int {
  8
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::raw_address(
  self : LDAPModWModValsEUnion_cc026619e0a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPModWModValsEUnion_cc026619e0a1::with_raw_address(
  self : LDAPModWModValsEUnion_cc026619e0a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPModWModValsEUnion_cc026619e0a1 with fn equal(
  self : LDAPModWModValsEUnion_cc026619e0a1,
  other : LDAPModWModValsEUnion_cc026619e0a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPModWModValsEUnion_cc026619e0a1 with fn to_repr(
  self : LDAPModWModValsEUnion_cc026619e0a1,
) -> Repr {
  Repr::opaque_("LDAPModWModValsEUnion_cc026619e0a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LDAPModWModValsEUnion_cc026619e0a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::modv_strvals_raw(
  self : LDAPModWModValsEUnion_cc026619e0a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::set_modv_strvals_raw(
  self : LDAPModWModValsEUnion_cc026619e0a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::set_modv_strvals(
  self : LDAPModWModValsEUnion_cc026619e0a1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_modv_strvals = Some(value)
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::clear_modv_strvals(
  self : LDAPModWModValsEUnion_cc026619e0a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_modv_strvals = None
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::modv_bvals_raw(
  self : LDAPModWModValsEUnion_cc026619e0a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LDAPModWModValsEUnion_cc026619e0a1::set_modv_bvals_raw(
  self : LDAPModWModValsEUnion_cc026619e0a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.BerElement.
pub(all) struct BerElement_b1c01a6a221f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ber_element_b1c01a6a221f_size : Int = 8

///|
pub let ber_element_b1c01a6a221f_alignment : Int = 8

///|
pub fn BerElement_b1c01a6a221f::new() -> BerElement_b1c01a6a221f raise @win32_core.WindowsError {
  let value_ : BerElement_b1c01a6a221f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn BerElement_b1c01a6a221f::from_bytes(
  raw_bytes : Bytes,
) -> BerElement_b1c01a6a221f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.BerElement requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BerElement_b1c01a6a221f::bytes(
  self : BerElement_b1c01a6a221f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BerElement_b1c01a6a221f::abi_size() -> Int {
  8
}

///|
pub fn BerElement_b1c01a6a221f::abi_alignment() -> Int {
  8
}

///|
pub fn BerElement_b1c01a6a221f::raw_address(
  self : BerElement_b1c01a6a221f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BerElement_b1c01a6a221f::with_raw_address(
  self : BerElement_b1c01a6a221f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BerElement_b1c01a6a221f with fn equal(
  self : BerElement_b1c01a6a221f,
  other : BerElement_b1c01a6a221f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BerElement_b1c01a6a221f with fn to_repr(
  self : BerElement_b1c01a6a221f,
) -> Repr {
  Repr::opaque_("BerElement_b1c01a6a221f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("BerElement_b1c01a6a221f", Repr::literal("<closed>"))
  }
}

///|
pub fn BerElement_b1c01a6a221f::opaque__raw(
  self : BerElement_b1c01a6a221f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn BerElement_b1c01a6a221f::set_opaque__raw(
  self : BerElement_b1c01a6a221f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.DBGPRINT.
pub type DBGPRINT_0f54dffbf026

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.DEREFERENCECONNECTION.
pub type DEREFERENCECONNECTION_9297d8a2952b

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAP.
pub(all) struct LDAP_b5896e8d2caa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldap_b5896e8d2caa_size : Int = 192

///|
pub let ldap_b5896e8d2caa_alignment : Int = 8

///|
pub fn LDAP_b5896e8d2caa::new() -> LDAP_b5896e8d2caa raise @win32_core.WindowsError {
  let value_ : LDAP_b5896e8d2caa = {
    raw_buffer: @win32_core.NativeBuffer::new(192, alignment=8),
  }
  value_
}

///|
pub fn LDAP_b5896e8d2caa::from_bytes(
  raw_bytes : Bytes,
) -> LDAP_b5896e8d2caa raise @win32_core.WindowsError {
  if raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAP requires 192 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAP_b5896e8d2caa::bytes(
  self : LDAP_b5896e8d2caa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAP_b5896e8d2caa::abi_size() -> Int {
  192
}

///|
pub fn LDAP_b5896e8d2caa::abi_alignment() -> Int {
  8
}

///|
pub fn LDAP_b5896e8d2caa::raw_address(
  self : LDAP_b5896e8d2caa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAP_b5896e8d2caa::with_raw_address(
  self : LDAP_b5896e8d2caa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAP_b5896e8d2caa with fn equal(
  self : LDAP_b5896e8d2caa,
  other : LDAP_b5896e8d2caa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAP_b5896e8d2caa with fn to_repr(self : LDAP_b5896e8d2caa) -> Repr {
  Repr::opaque_("LDAP_b5896e8d2caa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAP_b5896e8d2caa", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAP_b5896e8d2caa::ld_sb(
  self : LDAP_b5896e8d2caa,
) -> LDAPLdSbEStruct_48af48b6ad67 raise @win32_core.WindowsError {
  LDAPLdSbEStruct_48af48b6ad67::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=88),
  )
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_sb(
  self : LDAP_b5896e8d2caa,
  value : LDAPLdSbEStruct_48af48b6ad67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=88,
  )
}

///|
pub fn LDAP_b5896e8d2caa::ld_host_raw(
  self : LDAP_b5896e8d2caa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_host_raw(
  self : LDAP_b5896e8d2caa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_version(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_version(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_lberoptions(
  self : LDAP_b5896e8d2caa,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(100)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_lberoptions(
  self : LDAP_b5896e8d2caa,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(100, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_deref(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_deref(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_timelimit(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_timelimit(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_sizelimit(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_sizelimit(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_errno(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_errno(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_matched_raw(
  self : LDAP_b5896e8d2caa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_matched_raw(
  self : LDAP_b5896e8d2caa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_error_raw(
  self : LDAP_b5896e8d2caa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_error_raw(
  self : LDAP_b5896e8d2caa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_msgid(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(136)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_msgid(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(136, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_cldaptries(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(168)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_cldaptries(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(168, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_cldaptimeout(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(172)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_cldaptimeout(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(172, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_refhoplimit(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_refhoplimit(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_options(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(180)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_options(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(180, value)
}

///|
pub fn LDAP_b5896e8d2caa::ld_anonymousmaxvalrange(
  self : LDAP_b5896e8d2caa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(184)
}

///|
pub fn LDAP_b5896e8d2caa::set_ld_anonymousmaxvalrange(
  self : LDAP_b5896e8d2caa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(184, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPAPIFeatureInfoA.
pub(all) struct LDAPAPIFeatureInfoA_09029e91256a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldapapi_feature_info_a_09029e91256a_size : Int = 24

///|
pub let ldapapi_feature_info_a_09029e91256a_alignment : Int = 8

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::new() -> LDAPAPIFeatureInfoA_09029e91256a raise @win32_core.WindowsError {
  let value_ : LDAPAPIFeatureInfoA_09029e91256a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::from_bytes(
  raw_bytes : Bytes,
) -> LDAPAPIFeatureInfoA_09029e91256a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPAPIFeatureInfoA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::bytes(
  self : LDAPAPIFeatureInfoA_09029e91256a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::abi_size() -> Int {
  24
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::raw_address(
  self : LDAPAPIFeatureInfoA_09029e91256a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPAPIFeatureInfoA_09029e91256a::with_raw_address(
  self : LDAPAPIFeatureInfoA_09029e91256a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPAPIFeatureInfoA_09029e91256a with fn equal(
  self : LDAPAPIFeatureInfoA_09029e91256a,
  other : LDAPAPIFeatureInfoA_09029e91256a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPAPIFeatureInfoA_09029e91256a with fn to_repr(
  self : LDAPAPIFeatureInfoA_09029e91256a,
) -> Repr {
  Repr::opaque_("LDAPAPIFeatureInfoA_09029e91256a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LDAPAPIFeatureInfoA_09029e91256a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::ldapaif_info_version(
  self : LDAPAPIFeatureInfoA_09029e91256a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::set_ldapaif_info_version(
  self : LDAPAPIFeatureInfoA_09029e91256a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::ldapaif_name_raw(
  self : LDAPAPIFeatureInfoA_09029e91256a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::set_ldapaif_name_raw(
  self : LDAPAPIFeatureInfoA_09029e91256a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::ldapaif_version(
  self : LDAPAPIFeatureInfoA_09029e91256a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn LDAPAPIFeatureInfoA_09029e91256a::set_ldapaif_version(
  self : LDAPAPIFeatureInfoA_09029e91256a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPAPIFeatureInfoW.
pub(all) struct LDAPAPIFeatureInfoW_4551c16f421b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ldapaif_name : @win32_strings.PWStrBuffer?
}

///|
pub let ldapapi_feature_info_w_4551c16f421b_size : Int = 24

///|
pub let ldapapi_feature_info_w_4551c16f421b_alignment : Int = 8

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::new() -> LDAPAPIFeatureInfoW_4551c16f421b raise @win32_core.WindowsError {
  let value_ : LDAPAPIFeatureInfoW_4551c16f421b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_ldapaif_name: None,
  }
  value_
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::from_bytes(
  raw_bytes : Bytes,
) -> LDAPAPIFeatureInfoW_4551c16f421b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPAPIFeatureInfoW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ldapaif_name: None,
  }
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::bytes(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::abi_size() -> Int {
  24
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::raw_address(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPAPIFeatureInfoW_4551c16f421b::with_raw_address(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPAPIFeatureInfoW_4551c16f421b with fn equal(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
  other : LDAPAPIFeatureInfoW_4551c16f421b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPAPIFeatureInfoW_4551c16f421b with fn to_repr(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
) -> Repr {
  Repr::opaque_("LDAPAPIFeatureInfoW_4551c16f421b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LDAPAPIFeatureInfoW_4551c16f421b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::ldapaif_info_version(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::set_ldapaif_info_version(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::ldapaif_name_raw(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::set_ldapaif_name_raw(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::set_ldapaif_name(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_ldapaif_name = Some(value)
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::clear_ldapaif_name(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_ldapaif_name = None
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::ldapaif_version(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn LDAPAPIFeatureInfoW_4551c16f421b::set_ldapaif_version(
  self : LDAPAPIFeatureInfoW_4551c16f421b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPAPIInfoA.
pub(all) struct LDAPAPIInfoA_1f2bfd9c565a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldapapi_info_a_1f2bfd9c565a_size : Int = 40

///|
pub let ldapapi_info_a_1f2bfd9c565a_alignment : Int = 8

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::new() -> LDAPAPIInfoA_1f2bfd9c565a raise @win32_core.WindowsError {
  let value_ : LDAPAPIInfoA_1f2bfd9c565a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::from_bytes(
  raw_bytes : Bytes,
) -> LDAPAPIInfoA_1f2bfd9c565a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPAPIInfoA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::bytes(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::abi_size() -> Int {
  40
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::raw_address(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPAPIInfoA_1f2bfd9c565a::with_raw_address(
  self : LDAPAPIInfoA_1f2bfd9c565a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPAPIInfoA_1f2bfd9c565a with fn equal(
  self : LDAPAPIInfoA_1f2bfd9c565a,
  other : LDAPAPIInfoA_1f2bfd9c565a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPAPIInfoA_1f2bfd9c565a with fn to_repr(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> Repr {
  Repr::opaque_("LDAPAPIInfoA_1f2bfd9c565a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPAPIInfoA_1f2bfd9c565a", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::ldapai_info_version(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::set_ldapai_info_version(
  self : LDAPAPIInfoA_1f2bfd9c565a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::ldapai_api_version(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::set_ldapai_api_version(
  self : LDAPAPIInfoA_1f2bfd9c565a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::ldapai_protocol_version(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::set_ldapai_protocol_version(
  self : LDAPAPIInfoA_1f2bfd9c565a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::ldapai_extensions_raw(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::set_ldapai_extensions_raw(
  self : LDAPAPIInfoA_1f2bfd9c565a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::ldapai_vendor_name_raw(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::set_ldapai_vendor_name_raw(
  self : LDAPAPIInfoA_1f2bfd9c565a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::ldapai_vendor_version(
  self : LDAPAPIInfoA_1f2bfd9c565a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn LDAPAPIInfoA_1f2bfd9c565a::set_ldapai_vendor_version(
  self : LDAPAPIInfoA_1f2bfd9c565a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPAPIInfoW.
pub(all) struct LDAPAPIInfoW_a669d4f976f1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ldapai_extensions : @win32_strings.PWStrBuffer?
  mut root_ldapai_vendor_name : @win32_strings.PWStrBuffer?
}

///|
pub let ldapapi_info_w_a669d4f976f1_size : Int = 40

///|
pub let ldapapi_info_w_a669d4f976f1_alignment : Int = 8

///|
pub fn LDAPAPIInfoW_a669d4f976f1::new() -> LDAPAPIInfoW_a669d4f976f1 raise @win32_core.WindowsError {
  let value_ : LDAPAPIInfoW_a669d4f976f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_ldapai_extensions: None,
    root_ldapai_vendor_name: None,
  }
  value_
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::from_bytes(
  raw_bytes : Bytes,
) -> LDAPAPIInfoW_a669d4f976f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPAPIInfoW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ldapai_extensions: None,
    root_ldapai_vendor_name: None,
  }
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::bytes(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::abi_size() -> Int {
  40
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::raw_address(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPAPIInfoW_a669d4f976f1::with_raw_address(
  self : LDAPAPIInfoW_a669d4f976f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPAPIInfoW_a669d4f976f1 with fn equal(
  self : LDAPAPIInfoW_a669d4f976f1,
  other : LDAPAPIInfoW_a669d4f976f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPAPIInfoW_a669d4f976f1 with fn to_repr(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> Repr {
  Repr::opaque_("LDAPAPIInfoW_a669d4f976f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPAPIInfoW_a669d4f976f1", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::ldapai_info_version(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::set_ldapai_info_version(
  self : LDAPAPIInfoW_a669d4f976f1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::ldapai_api_version(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::set_ldapai_api_version(
  self : LDAPAPIInfoW_a669d4f976f1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::ldapai_protocol_version(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::set_ldapai_protocol_version(
  self : LDAPAPIInfoW_a669d4f976f1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::ldapai_extensions_raw(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::set_ldapai_extensions_raw(
  self : LDAPAPIInfoW_a669d4f976f1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::set_ldapai_extensions(
  self : LDAPAPIInfoW_a669d4f976f1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_ldapai_extensions = Some(value)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::clear_ldapai_extensions(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_ldapai_extensions = None
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::ldapai_vendor_name_raw(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::set_ldapai_vendor_name_raw(
  self : LDAPAPIInfoW_a669d4f976f1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::set_ldapai_vendor_name(
  self : LDAPAPIInfoW_a669d4f976f1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_ldapai_vendor_name = Some(value)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::clear_ldapai_vendor_name(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_ldapai_vendor_name = None
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::ldapai_vendor_version(
  self : LDAPAPIInfoW_a669d4f976f1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn LDAPAPIInfoW_a669d4f976f1::set_ldapai_vendor_version(
  self : LDAPAPIInfoW_a669d4f976f1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPControlA.
pub(all) struct LDAPControlA_4dfb9e35c567 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldap_control_a_4dfb9e35c567_size : Int = 32

///|
pub let ldap_control_a_4dfb9e35c567_alignment : Int = 8

///|
pub fn LDAPControlA_4dfb9e35c567::new() -> LDAPControlA_4dfb9e35c567 raise @win32_core.WindowsError {
  let value_ : LDAPControlA_4dfb9e35c567 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn LDAPControlA_4dfb9e35c567::from_bytes(
  raw_bytes : Bytes,
) -> LDAPControlA_4dfb9e35c567 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPControlA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPControlA_4dfb9e35c567::bytes(
  self : LDAPControlA_4dfb9e35c567,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPControlA_4dfb9e35c567::abi_size() -> Int {
  32
}

///|
pub fn LDAPControlA_4dfb9e35c567::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPControlA_4dfb9e35c567::raw_address(
  self : LDAPControlA_4dfb9e35c567,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPControlA_4dfb9e35c567::with_raw_address(
  self : LDAPControlA_4dfb9e35c567,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPControlA_4dfb9e35c567 with fn equal(
  self : LDAPControlA_4dfb9e35c567,
  other : LDAPControlA_4dfb9e35c567,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPControlA_4dfb9e35c567 with fn to_repr(
  self : LDAPControlA_4dfb9e35c567,
) -> Repr {
  Repr::opaque_("LDAPControlA_4dfb9e35c567", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPControlA_4dfb9e35c567", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPControlA_4dfb9e35c567::ldctl_oid_raw(
  self : LDAPControlA_4dfb9e35c567,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LDAPControlA_4dfb9e35c567::set_ldctl_oid_raw(
  self : LDAPControlA_4dfb9e35c567,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LDAPControlA_4dfb9e35c567::ldctl_value(
  self : LDAPControlA_4dfb9e35c567,
) -> LDAPBERVAL_1bda4ef09850 raise @win32_core.WindowsError {
  LDAPBERVAL_1bda4ef09850::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn LDAPControlA_4dfb9e35c567::set_ldctl_value(
  self : LDAPControlA_4dfb9e35c567,
  value : LDAPBERVAL_1bda4ef09850,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn LDAPControlA_4dfb9e35c567::ldctl_iscritical(
  self : LDAPControlA_4dfb9e35c567,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn LDAPControlA_4dfb9e35c567::set_ldctl_iscritical(
  self : LDAPControlA_4dfb9e35c567,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPControlW.
pub(all) struct LDAPControlW_b80ca48f14b4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ldctl_oid : @win32_strings.PWStrBuffer?
}

///|
pub let ldap_control_w_b80ca48f14b4_size : Int = 32

///|
pub let ldap_control_w_b80ca48f14b4_alignment : Int = 8

///|
pub fn LDAPControlW_b80ca48f14b4::new() -> LDAPControlW_b80ca48f14b4 raise @win32_core.WindowsError {
  let value_ : LDAPControlW_b80ca48f14b4 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_ldctl_oid: None,
  }
  value_
}

///|
pub fn LDAPControlW_b80ca48f14b4::from_bytes(
  raw_bytes : Bytes,
) -> LDAPControlW_b80ca48f14b4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPControlW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ldctl_oid: None,
  }
}

///|
pub fn LDAPControlW_b80ca48f14b4::bytes(
  self : LDAPControlW_b80ca48f14b4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPControlW_b80ca48f14b4::abi_size() -> Int {
  32
}

///|
pub fn LDAPControlW_b80ca48f14b4::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPControlW_b80ca48f14b4::raw_address(
  self : LDAPControlW_b80ca48f14b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPControlW_b80ca48f14b4::with_raw_address(
  self : LDAPControlW_b80ca48f14b4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPControlW_b80ca48f14b4 with fn equal(
  self : LDAPControlW_b80ca48f14b4,
  other : LDAPControlW_b80ca48f14b4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPControlW_b80ca48f14b4 with fn to_repr(
  self : LDAPControlW_b80ca48f14b4,
) -> Repr {
  Repr::opaque_("LDAPControlW_b80ca48f14b4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPControlW_b80ca48f14b4", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPControlW_b80ca48f14b4::ldctl_oid_raw(
  self : LDAPControlW_b80ca48f14b4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LDAPControlW_b80ca48f14b4::set_ldctl_oid_raw(
  self : LDAPControlW_b80ca48f14b4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LDAPControlW_b80ca48f14b4::set_ldctl_oid(
  self : LDAPControlW_b80ca48f14b4,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_ldctl_oid = Some(value)
}

///|
pub fn LDAPControlW_b80ca48f14b4::clear_ldctl_oid(
  self : LDAPControlW_b80ca48f14b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ldctl_oid = None
}

///|
pub fn LDAPControlW_b80ca48f14b4::ldctl_value(
  self : LDAPControlW_b80ca48f14b4,
) -> LDAPBERVAL_1bda4ef09850 raise @win32_core.WindowsError {
  LDAPBERVAL_1bda4ef09850::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn LDAPControlW_b80ca48f14b4::set_ldctl_value(
  self : LDAPControlW_b80ca48f14b4,
  value : LDAPBERVAL_1bda4ef09850,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn LDAPControlW_b80ca48f14b4::ldctl_iscritical(
  self : LDAPControlW_b80ca48f14b4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn LDAPControlW_b80ca48f14b4::set_ldctl_iscritical(
  self : LDAPControlW_b80ca48f14b4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPMessage.
pub(all) struct LDAPMessage_7b52f67bc780 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldap_message_7b52f67bc780_size : Int = 72

///|
pub let ldap_message_7b52f67bc780_alignment : Int = 8

///|
pub fn LDAPMessage_7b52f67bc780::new() -> LDAPMessage_7b52f67bc780 raise @win32_core.WindowsError {
  let value_ : LDAPMessage_7b52f67bc780 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn LDAPMessage_7b52f67bc780::from_bytes(
  raw_bytes : Bytes,
) -> LDAPMessage_7b52f67bc780 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPMessage requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPMessage_7b52f67bc780::bytes(
  self : LDAPMessage_7b52f67bc780,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPMessage_7b52f67bc780::abi_size() -> Int {
  72
}

///|
pub fn LDAPMessage_7b52f67bc780::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPMessage_7b52f67bc780::raw_address(
  self : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPMessage_7b52f67bc780::with_raw_address(
  self : LDAPMessage_7b52f67bc780,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPMessage_7b52f67bc780 with fn equal(
  self : LDAPMessage_7b52f67bc780,
  other : LDAPMessage_7b52f67bc780,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPMessage_7b52f67bc780 with fn to_repr(
  self : LDAPMessage_7b52f67bc780,
) -> Repr {
  Repr::opaque_("LDAPMessage_7b52f67bc780", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPMessage_7b52f67bc780", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_msgid(
  self : LDAPMessage_7b52f67bc780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_msgid(
  self : LDAPMessage_7b52f67bc780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_msgtype(
  self : LDAPMessage_7b52f67bc780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_msgtype(
  self : LDAPMessage_7b52f67bc780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_ber_raw(
  self : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_ber_raw(
  self : LDAPMessage_7b52f67bc780,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_chain_raw(
  self : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_chain_raw(
  self : LDAPMessage_7b52f67bc780,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_next_raw(
  self : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_next_raw(
  self : LDAPMessage_7b52f67bc780,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_time(
  self : LDAPMessage_7b52f67bc780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_time(
  self : LDAPMessage_7b52f67bc780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::connection_raw(
  self : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_connection_raw(
  self : LDAPMessage_7b52f67bc780,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::request_raw(
  self : LDAPMessage_7b52f67bc780,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_request_raw(
  self : LDAPMessage_7b52f67bc780,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_returncode(
  self : LDAPMessage_7b52f67bc780,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_returncode(
  self : LDAPMessage_7b52f67bc780,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_referral(
  self : LDAPMessage_7b52f67bc780,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(60)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_referral(
  self : LDAPMessage_7b52f67bc780,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(60, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_chased(
  self : LDAPMessage_7b52f67bc780,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(62)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_chased(
  self : LDAPMessage_7b52f67bc780,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(62, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::lm_eom(
  self : LDAPMessage_7b52f67bc780,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(63)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_lm_eom(
  self : LDAPMessage_7b52f67bc780,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(63, value)
}

///|
pub fn LDAPMessage_7b52f67bc780::connection_referenced(
  self : LDAPMessage_7b52f67bc780,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(64)
}

///|
pub fn LDAPMessage_7b52f67bc780::set_connection_referenced(
  self : LDAPMessage_7b52f67bc780,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(64, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPModA.
pub(all) struct LDAPModA_35cbd6a94822 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldap_mod_a_35cbd6a94822_size : Int = 24

///|
pub let ldap_mod_a_35cbd6a94822_alignment : Int = 8

///|
pub fn LDAPModA_35cbd6a94822::new() -> LDAPModA_35cbd6a94822 raise @win32_core.WindowsError {
  let value_ : LDAPModA_35cbd6a94822 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LDAPModA_35cbd6a94822::from_bytes(
  raw_bytes : Bytes,
) -> LDAPModA_35cbd6a94822 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPModA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPModA_35cbd6a94822::bytes(
  self : LDAPModA_35cbd6a94822,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPModA_35cbd6a94822::abi_size() -> Int {
  24
}

///|
pub fn LDAPModA_35cbd6a94822::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPModA_35cbd6a94822::raw_address(
  self : LDAPModA_35cbd6a94822,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPModA_35cbd6a94822::with_raw_address(
  self : LDAPModA_35cbd6a94822,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPModA_35cbd6a94822 with fn equal(
  self : LDAPModA_35cbd6a94822,
  other : LDAPModA_35cbd6a94822,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPModA_35cbd6a94822 with fn to_repr(
  self : LDAPModA_35cbd6a94822,
) -> Repr {
  Repr::opaque_("LDAPModA_35cbd6a94822", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPModA_35cbd6a94822", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPModA_35cbd6a94822::mod_op(
  self : LDAPModA_35cbd6a94822,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LDAPModA_35cbd6a94822::set_mod_op(
  self : LDAPModA_35cbd6a94822,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LDAPModA_35cbd6a94822::mod_type_raw(
  self : LDAPModA_35cbd6a94822,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LDAPModA_35cbd6a94822::set_mod_type_raw(
  self : LDAPModA_35cbd6a94822,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LDAPModA_35cbd6a94822::mod_vals(
  self : LDAPModA_35cbd6a94822,
) -> LDAPModAModValsEUnion_174d522881bf raise @win32_core.WindowsError {
  LDAPModAModValsEUnion_174d522881bf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn LDAPModA_35cbd6a94822::set_mod_vals(
  self : LDAPModA_35cbd6a94822,
  value : LDAPModAModValsEUnion_174d522881bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPModW.
pub(all) struct LDAPModW_80f22ee2adb5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_mod_type : @win32_strings.PWStrBuffer?
}

///|
pub let ldap_mod_w_80f22ee2adb5_size : Int = 24

///|
pub let ldap_mod_w_80f22ee2adb5_alignment : Int = 8

///|
pub fn LDAPModW_80f22ee2adb5::new() -> LDAPModW_80f22ee2adb5 raise @win32_core.WindowsError {
  let value_ : LDAPModW_80f22ee2adb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_mod_type: None,
  }
  value_
}

///|
pub fn LDAPModW_80f22ee2adb5::from_bytes(
  raw_bytes : Bytes,
) -> LDAPModW_80f22ee2adb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPModW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_mod_type: None,
  }
}

///|
pub fn LDAPModW_80f22ee2adb5::bytes(
  self : LDAPModW_80f22ee2adb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPModW_80f22ee2adb5::abi_size() -> Int {
  24
}

///|
pub fn LDAPModW_80f22ee2adb5::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPModW_80f22ee2adb5::raw_address(
  self : LDAPModW_80f22ee2adb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPModW_80f22ee2adb5::with_raw_address(
  self : LDAPModW_80f22ee2adb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPModW_80f22ee2adb5 with fn equal(
  self : LDAPModW_80f22ee2adb5,
  other : LDAPModW_80f22ee2adb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPModW_80f22ee2adb5 with fn to_repr(
  self : LDAPModW_80f22ee2adb5,
) -> Repr {
  Repr::opaque_("LDAPModW_80f22ee2adb5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPModW_80f22ee2adb5", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPModW_80f22ee2adb5::mod_op(
  self : LDAPModW_80f22ee2adb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LDAPModW_80f22ee2adb5::set_mod_op(
  self : LDAPModW_80f22ee2adb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LDAPModW_80f22ee2adb5::mod_type_raw(
  self : LDAPModW_80f22ee2adb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LDAPModW_80f22ee2adb5::set_mod_type_raw(
  self : LDAPModW_80f22ee2adb5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LDAPModW_80f22ee2adb5::set_mod_type(
  self : LDAPModW_80f22ee2adb5,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_mod_type = Some(value)
}

///|
pub fn LDAPModW_80f22ee2adb5::clear_mod_type(
  self : LDAPModW_80f22ee2adb5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_mod_type = None
}

///|
pub fn LDAPModW_80f22ee2adb5::mod_vals(
  self : LDAPModW_80f22ee2adb5,
) -> LDAPModWModValsEUnion_cc026619e0a1 raise @win32_core.WindowsError {
  LDAPModWModValsEUnion_cc026619e0a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn LDAPModW_80f22ee2adb5::set_mod_vals(
  self : LDAPModW_80f22ee2adb5,
  value : LDAPModWModValsEUnion_cc026619e0a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPSortKeyA.
pub(all) struct LDAPSortKeyA_98730f851174 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldap_sort_key_a_98730f851174_size : Int = 24

///|
pub let ldap_sort_key_a_98730f851174_alignment : Int = 8

///|
pub fn LDAPSortKeyA_98730f851174::new() -> LDAPSortKeyA_98730f851174 raise @win32_core.WindowsError {
  let value_ : LDAPSortKeyA_98730f851174 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn LDAPSortKeyA_98730f851174::from_bytes(
  raw_bytes : Bytes,
) -> LDAPSortKeyA_98730f851174 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPSortKeyA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPSortKeyA_98730f851174::bytes(
  self : LDAPSortKeyA_98730f851174,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPSortKeyA_98730f851174::abi_size() -> Int {
  24
}

///|
pub fn LDAPSortKeyA_98730f851174::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPSortKeyA_98730f851174::raw_address(
  self : LDAPSortKeyA_98730f851174,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPSortKeyA_98730f851174::with_raw_address(
  self : LDAPSortKeyA_98730f851174,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPSortKeyA_98730f851174 with fn equal(
  self : LDAPSortKeyA_98730f851174,
  other : LDAPSortKeyA_98730f851174,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPSortKeyA_98730f851174 with fn to_repr(
  self : LDAPSortKeyA_98730f851174,
) -> Repr {
  Repr::opaque_("LDAPSortKeyA_98730f851174", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPSortKeyA_98730f851174", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPSortKeyA_98730f851174::sk_attrtype_raw(
  self : LDAPSortKeyA_98730f851174,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LDAPSortKeyA_98730f851174::set_sk_attrtype_raw(
  self : LDAPSortKeyA_98730f851174,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LDAPSortKeyA_98730f851174::sk_matchruleoid_raw(
  self : LDAPSortKeyA_98730f851174,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LDAPSortKeyA_98730f851174::set_sk_matchruleoid_raw(
  self : LDAPSortKeyA_98730f851174,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LDAPSortKeyA_98730f851174::sk_reverseorder(
  self : LDAPSortKeyA_98730f851174,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn LDAPSortKeyA_98730f851174::set_sk_reverseorder(
  self : LDAPSortKeyA_98730f851174,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPSortKeyW.
pub(all) struct LDAPSortKeyW_5aa1923f1b86 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sk_attrtype : @win32_strings.PWStrBuffer?
  mut root_sk_matchruleoid : @win32_strings.PWStrBuffer?
}

///|
pub let ldap_sort_key_w_5aa1923f1b86_size : Int = 24

///|
pub let ldap_sort_key_w_5aa1923f1b86_alignment : Int = 8

///|
pub fn LDAPSortKeyW_5aa1923f1b86::new() -> LDAPSortKeyW_5aa1923f1b86 raise @win32_core.WindowsError {
  let value_ : LDAPSortKeyW_5aa1923f1b86 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_sk_attrtype: None,
    root_sk_matchruleoid: None,
  }
  value_
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::from_bytes(
  raw_bytes : Bytes,
) -> LDAPSortKeyW_5aa1923f1b86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPSortKeyW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sk_attrtype: None,
    root_sk_matchruleoid: None,
  }
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::bytes(
  self : LDAPSortKeyW_5aa1923f1b86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::abi_size() -> Int {
  24
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::raw_address(
  self : LDAPSortKeyW_5aa1923f1b86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPSortKeyW_5aa1923f1b86::with_raw_address(
  self : LDAPSortKeyW_5aa1923f1b86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPSortKeyW_5aa1923f1b86 with fn equal(
  self : LDAPSortKeyW_5aa1923f1b86,
  other : LDAPSortKeyW_5aa1923f1b86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPSortKeyW_5aa1923f1b86 with fn to_repr(
  self : LDAPSortKeyW_5aa1923f1b86,
) -> Repr {
  Repr::opaque_("LDAPSortKeyW_5aa1923f1b86", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPSortKeyW_5aa1923f1b86", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::sk_attrtype_raw(
  self : LDAPSortKeyW_5aa1923f1b86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::set_sk_attrtype_raw(
  self : LDAPSortKeyW_5aa1923f1b86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::set_sk_attrtype(
  self : LDAPSortKeyW_5aa1923f1b86,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sk_attrtype = Some(value)
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::clear_sk_attrtype(
  self : LDAPSortKeyW_5aa1923f1b86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sk_attrtype = None
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::sk_matchruleoid_raw(
  self : LDAPSortKeyW_5aa1923f1b86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::set_sk_matchruleoid_raw(
  self : LDAPSortKeyW_5aa1923f1b86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::set_sk_matchruleoid(
  self : LDAPSortKeyW_5aa1923f1b86,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sk_matchruleoid = Some(value)
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::clear_sk_matchruleoid(
  self : LDAPSortKeyW_5aa1923f1b86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sk_matchruleoid = None
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::sk_reverseorder(
  self : LDAPSortKeyW_5aa1923f1b86,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn LDAPSortKeyW_5aa1923f1b86::set_sk_reverseorder(
  self : LDAPSortKeyW_5aa1923f1b86,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPVLVInfo.
pub(all) struct LDAPVLVInfo_95aeca5c7c6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldapvlv_info_95aeca5c7c6b_size : Int = 48

///|
pub let ldapvlv_info_95aeca5c7c6b_alignment : Int = 8

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::new() -> LDAPVLVInfo_95aeca5c7c6b raise @win32_core.WindowsError {
  let value_ : LDAPVLVInfo_95aeca5c7c6b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::from_bytes(
  raw_bytes : Bytes,
) -> LDAPVLVInfo_95aeca5c7c6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPVLVInfo requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::bytes(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::abi_size() -> Int {
  48
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::raw_address(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPVLVInfo_95aeca5c7c6b::with_raw_address(
  self : LDAPVLVInfo_95aeca5c7c6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPVLVInfo_95aeca5c7c6b with fn equal(
  self : LDAPVLVInfo_95aeca5c7c6b,
  other : LDAPVLVInfo_95aeca5c7c6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPVLVInfo_95aeca5c7c6b with fn to_repr(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> Repr {
  Repr::opaque_("LDAPVLVInfo_95aeca5c7c6b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPVLVInfo_95aeca5c7c6b", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::ldvlv_version(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::set_ldvlv_version(
  self : LDAPVLVInfo_95aeca5c7c6b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::ldvlv_before_count(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::set_ldvlv_before_count(
  self : LDAPVLVInfo_95aeca5c7c6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::ldvlv_after_count(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::set_ldvlv_after_count(
  self : LDAPVLVInfo_95aeca5c7c6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::ldvlv_offset(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::set_ldvlv_offset(
  self : LDAPVLVInfo_95aeca5c7c6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::ldvlv_count(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::set_ldvlv_count(
  self : LDAPVLVInfo_95aeca5c7c6b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::ldvlv_attrvalue_raw(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::set_ldvlv_attrvalue_raw(
  self : LDAPVLVInfo_95aeca5c7c6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::ldvlv_context_raw(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::set_ldvlv_context_raw(
  self : LDAPVLVInfo_95aeca5c7c6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::ldvlv_extradata_raw(
  self : LDAPVLVInfo_95aeca5c7c6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn LDAPVLVInfo_95aeca5c7c6b::set_ldvlv_extradata_raw(
  self : LDAPVLVInfo_95aeca5c7c6b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPBERVAL.
pub(all) struct LDAPBERVAL_1bda4ef09850 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldapberval_1bda4ef09850_size : Int = 16

///|
pub let ldapberval_1bda4ef09850_alignment : Int = 8

///|
pub fn LDAPBERVAL_1bda4ef09850::new() -> LDAPBERVAL_1bda4ef09850 raise @win32_core.WindowsError {
  let value_ : LDAPBERVAL_1bda4ef09850 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LDAPBERVAL_1bda4ef09850::from_bytes(
  raw_bytes : Bytes,
) -> LDAPBERVAL_1bda4ef09850 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPBERVAL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPBERVAL_1bda4ef09850::bytes(
  self : LDAPBERVAL_1bda4ef09850,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPBERVAL_1bda4ef09850::abi_size() -> Int {
  16
}

///|
pub fn LDAPBERVAL_1bda4ef09850::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPBERVAL_1bda4ef09850::raw_address(
  self : LDAPBERVAL_1bda4ef09850,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPBERVAL_1bda4ef09850::with_raw_address(
  self : LDAPBERVAL_1bda4ef09850,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPBERVAL_1bda4ef09850 with fn equal(
  self : LDAPBERVAL_1bda4ef09850,
  other : LDAPBERVAL_1bda4ef09850,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPBERVAL_1bda4ef09850 with fn to_repr(
  self : LDAPBERVAL_1bda4ef09850,
) -> Repr {
  Repr::opaque_("LDAPBERVAL_1bda4ef09850", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPBERVAL_1bda4ef09850", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPBERVAL_1bda4ef09850::bv_len(
  self : LDAPBERVAL_1bda4ef09850,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LDAPBERVAL_1bda4ef09850::set_bv_len(
  self : LDAPBERVAL_1bda4ef09850,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LDAPBERVAL_1bda4ef09850::bv_val_raw(
  self : LDAPBERVAL_1bda4ef09850,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LDAPBERVAL_1bda4ef09850::set_bv_val_raw(
  self : LDAPBERVAL_1bda4ef09850,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPREFERRALCALLBACK.
pub(all) struct LDAPREFERRALCALLBACK_a77495c58c86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldapreferralcallback_a77495c58c86_size : Int = 32

///|
pub let ldapreferralcallback_a77495c58c86_alignment : Int = 8

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::new() -> LDAPREFERRALCALLBACK_a77495c58c86 raise @win32_core.WindowsError {
  let value_ : LDAPREFERRALCALLBACK_a77495c58c86 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::from_bytes(
  raw_bytes : Bytes,
) -> LDAPREFERRALCALLBACK_a77495c58c86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPREFERRALCALLBACK requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::bytes(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::abi_size() -> Int {
  32
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::abi_alignment() -> Int {
  8
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::raw_address(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPREFERRALCALLBACK_a77495c58c86::with_raw_address(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPREFERRALCALLBACK_a77495c58c86 with fn equal(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
  other : LDAPREFERRALCALLBACK_a77495c58c86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPREFERRALCALLBACK_a77495c58c86 with fn to_repr(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
) -> Repr {
  Repr::opaque_("LDAPREFERRALCALLBACK_a77495c58c86", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LDAPREFERRALCALLBACK_a77495c58c86",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::size_of_callbacks(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::set_size_of_callbacks(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::query_for_connection_raw(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::set_query_for_connection_raw(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::notify_routine_raw(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::set_notify_routine_raw(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::dereference_routine_raw(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn LDAPREFERRALCALLBACK_a77495c58c86::set_dereference_routine_raw(
  self : LDAPREFERRALCALLBACK_a77495c58c86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPRETCODE.
pub(all) struct LDAPRETCODE_cc0cbb894f4a(Int) derive(Debug, Eq, Compare)

///|
pub fn LDAPRETCODE_cc0cbb894f4a::from_int(
  value : Int,
) -> LDAPRETCODE_cc0cbb894f4a {
  LDAPRETCODE_cc0cbb894f4a(value)
}

///|
pub fn LDAPRETCODE_cc0cbb894f4a::to_int(self : LDAPRETCODE_cc0cbb894f4a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPTIMEVAL.
pub(all) struct LDAPTIMEVAL_9f7081e34bb7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldaptimeval_9f7081e34bb7_size : Int = 8

///|
pub let ldaptimeval_9f7081e34bb7_alignment : Int = 4

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::new() -> LDAPTIMEVAL_9f7081e34bb7 raise @win32_core.WindowsError {
  let value_ : LDAPTIMEVAL_9f7081e34bb7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::from_bytes(
  raw_bytes : Bytes,
) -> LDAPTIMEVAL_9f7081e34bb7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPTIMEVAL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::bytes(
  self : LDAPTIMEVAL_9f7081e34bb7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::abi_size() -> Int {
  8
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::abi_alignment() -> Int {
  4
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::raw_address(
  self : LDAPTIMEVAL_9f7081e34bb7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPTIMEVAL_9f7081e34bb7::with_raw_address(
  self : LDAPTIMEVAL_9f7081e34bb7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPTIMEVAL_9f7081e34bb7 with fn equal(
  self : LDAPTIMEVAL_9f7081e34bb7,
  other : LDAPTIMEVAL_9f7081e34bb7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPTIMEVAL_9f7081e34bb7 with fn to_repr(
  self : LDAPTIMEVAL_9f7081e34bb7,
) -> Repr {
  Repr::opaque_("LDAPTIMEVAL_9f7081e34bb7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LDAPTIMEVAL_9f7081e34bb7", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::tv_sec(
  self : LDAPTIMEVAL_9f7081e34bb7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::set_tv_sec(
  self : LDAPTIMEVAL_9f7081e34bb7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::tv_usec(
  self : LDAPTIMEVAL_9f7081e34bb7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn LDAPTIMEVAL_9f7081e34bb7::set_tv_usec(
  self : LDAPTIMEVAL_9f7081e34bb7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.LDAPVERSIONINFO.
pub(all) struct LDAPVERSIONINFO_4606d01a6a9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ldapversioninfo_4606d01a6a9d_size : Int = 12

///|
pub let ldapversioninfo_4606d01a6a9d_alignment : Int = 4

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::new() -> LDAPVERSIONINFO_4606d01a6a9d raise @win32_core.WindowsError {
  let value_ : LDAPVERSIONINFO_4606d01a6a9d = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::from_bytes(
  raw_bytes : Bytes,
) -> LDAPVERSIONINFO_4606d01a6a9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.LDAPVERSIONINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::bytes(
  self : LDAPVERSIONINFO_4606d01a6a9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::abi_size() -> Int {
  12
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::abi_alignment() -> Int {
  4
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::raw_address(
  self : LDAPVERSIONINFO_4606d01a6a9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LDAPVERSIONINFO_4606d01a6a9d::with_raw_address(
  self : LDAPVERSIONINFO_4606d01a6a9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LDAPVERSIONINFO_4606d01a6a9d with fn equal(
  self : LDAPVERSIONINFO_4606d01a6a9d,
  other : LDAPVERSIONINFO_4606d01a6a9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LDAPVERSIONINFO_4606d01a6a9d with fn to_repr(
  self : LDAPVERSIONINFO_4606d01a6a9d,
) -> Repr {
  Repr::opaque_("LDAPVERSIONINFO_4606d01a6a9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LDAPVERSIONINFO_4606d01a6a9d", Repr::literal("<closed>"))
  }
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::lv_size(
  self : LDAPVERSIONINFO_4606d01a6a9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::set_lv_size(
  self : LDAPVERSIONINFO_4606d01a6a9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::lv_major(
  self : LDAPVERSIONINFO_4606d01a6a9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::set_lv_major(
  self : LDAPVERSIONINFO_4606d01a6a9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::lv_minor(
  self : LDAPVERSIONINFO_4606d01a6a9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn LDAPVERSIONINFO_4606d01a6a9d::set_lv_minor(
  self : LDAPVERSIONINFO_4606d01a6a9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.NOTIFYOFNEWCONNECTION.
pub type NOTIFYOFNEWCONNECTION_6aaee0f9b23f

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.PLDAPSearch.
pub(all) struct PLDAPSearch_7aca1d794cbb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pldap_search_7aca1d794cbb_size : Int = 8

///|
pub let pldap_search_7aca1d794cbb_alignment : Int = 8

///|
pub fn PLDAPSearch_7aca1d794cbb::new() -> PLDAPSearch_7aca1d794cbb raise @win32_core.WindowsError {
  let value_ : PLDAPSearch_7aca1d794cbb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PLDAPSearch_7aca1d794cbb::from_bytes(
  raw_bytes : Bytes,
) -> PLDAPSearch_7aca1d794cbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Networking.Ldap.PLDAPSearch requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PLDAPSearch_7aca1d794cbb::bytes(
  self : PLDAPSearch_7aca1d794cbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PLDAPSearch_7aca1d794cbb::abi_size() -> Int {
  8
}

///|
pub fn PLDAPSearch_7aca1d794cbb::abi_alignment() -> Int {
  8
}

///|
pub fn PLDAPSearch_7aca1d794cbb::raw_address(
  self : PLDAPSearch_7aca1d794cbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PLDAPSearch_7aca1d794cbb::with_raw_address(
  self : PLDAPSearch_7aca1d794cbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PLDAPSearch_7aca1d794cbb with fn equal(
  self : PLDAPSearch_7aca1d794cbb,
  other : PLDAPSearch_7aca1d794cbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PLDAPSearch_7aca1d794cbb with fn to_repr(
  self : PLDAPSearch_7aca1d794cbb,
) -> Repr {
  Repr::opaque_("PLDAPSearch_7aca1d794cbb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PLDAPSearch_7aca1d794cbb", Repr::literal("<closed>"))
  }
}

///|
pub fn PLDAPSearch_7aca1d794cbb::value(
  self : PLDAPSearch_7aca1d794cbb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PLDAPSearch_7aca1d794cbb::set_value(
  self : PLDAPSearch_7aca1d794cbb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.QUERYCLIENTCERT.
pub type QUERYCLIENTCERT_bda8b05e3f0a

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.QUERYFORCONNECTION.
pub type QUERYFORCONNECTION_919b623e1418

///|
/// Metadata identity: Windows.Win32.Networking.Ldap.VERIFYSERVERCERT.
pub type VERIFYSERVERCERT_661811ad573f
