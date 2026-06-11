///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.AsnAnyAsnValueEUnion.
pub(all) struct AsnAnyAsnValueEUnion_544fa9781b27 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let asn_any_asn_value_e_union_544fa9781b27_size : Int = 16

///|
pub let asn_any_asn_value_e_union_544fa9781b27_alignment : Int = 4

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::new() -> AsnAnyAsnValueEUnion_544fa9781b27 raise @win32_core.WindowsError {
  let value_ : AsnAnyAsnValueEUnion_544fa9781b27 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::from_bytes(
  raw_bytes : Bytes,
) -> AsnAnyAsnValueEUnion_544fa9781b27 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.AsnAnyAsnValueEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::bytes(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::abi_size() -> Int {
  16
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::abi_alignment() -> Int {
  4
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::raw_address(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AsnAnyAsnValueEUnion_544fa9781b27::with_raw_address(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AsnAnyAsnValueEUnion_544fa9781b27 with fn equal(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  other : AsnAnyAsnValueEUnion_544fa9781b27,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AsnAnyAsnValueEUnion_544fa9781b27 with fn to_repr(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> Repr {
  Repr::opaque_("AsnAnyAsnValueEUnion_544fa9781b27", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AsnAnyAsnValueEUnion_544fa9781b27",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::number(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_number(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::unsigned32(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_unsigned32(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::counter64(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_counter64(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::string(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> AsnOctetString_cd3733f519c4 raise @win32_core.WindowsError {
  AsnOctetString_cd3733f519c4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_string(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : AsnOctetString_cd3733f519c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::bits(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> AsnOctetString_cd3733f519c4 raise @win32_core.WindowsError {
  AsnOctetString_cd3733f519c4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_bits(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : AsnOctetString_cd3733f519c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::object(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> AsnObjectIdentifier_8be934ceb339 raise @win32_core.WindowsError {
  AsnObjectIdentifier_8be934ceb339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_object(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : AsnObjectIdentifier_8be934ceb339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::sequence(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> AsnOctetString_cd3733f519c4 raise @win32_core.WindowsError {
  AsnOctetString_cd3733f519c4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_sequence(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : AsnOctetString_cd3733f519c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::address(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> AsnOctetString_cd3733f519c4 raise @win32_core.WindowsError {
  AsnOctetString_cd3733f519c4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_address(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : AsnOctetString_cd3733f519c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::counter(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_counter(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::gauge(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_gauge(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::ticks(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_ticks(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::arbitrary(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
) -> AsnOctetString_cd3733f519c4 raise @win32_core.WindowsError {
  AsnOctetString_cd3733f519c4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn AsnAnyAsnValueEUnion_544fa9781b27::set_arbitrary(
  self : AsnAnyAsnValueEUnion_544fa9781b27,
  value : AsnOctetString_cd3733f519c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiVALUEValueEUnion.
pub(all) struct SmiVALUEValueEUnion_c8fea747e918 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let smi_value_value_e_union_c8fea747e918_size : Int = 16

///|
pub let smi_value_value_e_union_c8fea747e918_alignment : Int = 8

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::new() -> SmiVALUEValueEUnion_c8fea747e918 raise @win32_core.WindowsError {
  let value_ : SmiVALUEValueEUnion_c8fea747e918 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::from_bytes(
  raw_bytes : Bytes,
) -> SmiVALUEValueEUnion_c8fea747e918 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiVALUEValueEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::bytes(
  self : SmiVALUEValueEUnion_c8fea747e918,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::abi_size() -> Int {
  16
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::abi_alignment() -> Int {
  8
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::raw_address(
  self : SmiVALUEValueEUnion_c8fea747e918,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SmiVALUEValueEUnion_c8fea747e918::with_raw_address(
  self : SmiVALUEValueEUnion_c8fea747e918,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SmiVALUEValueEUnion_c8fea747e918 with fn equal(
  self : SmiVALUEValueEUnion_c8fea747e918,
  other : SmiVALUEValueEUnion_c8fea747e918,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SmiVALUEValueEUnion_c8fea747e918 with fn to_repr(
  self : SmiVALUEValueEUnion_c8fea747e918,
) -> Repr {
  Repr::opaque_("SmiVALUEValueEUnion_c8fea747e918", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SmiVALUEValueEUnion_c8fea747e918",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::s_number(
  self : SmiVALUEValueEUnion_c8fea747e918,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::set_s_number(
  self : SmiVALUEValueEUnion_c8fea747e918,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::u_number(
  self : SmiVALUEValueEUnion_c8fea747e918,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::set_u_number(
  self : SmiVALUEValueEUnion_c8fea747e918,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::h_number(
  self : SmiVALUEValueEUnion_c8fea747e918,
) -> SmiCNTR64_8f28fd597cb5 raise @win32_core.WindowsError {
  SmiCNTR64_8f28fd597cb5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::set_h_number(
  self : SmiVALUEValueEUnion_c8fea747e918,
  value : SmiCNTR64_8f28fd597cb5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::string(
  self : SmiVALUEValueEUnion_c8fea747e918,
) -> SmiOCTETS_9383aa898aea raise @win32_core.WindowsError {
  SmiOCTETS_9383aa898aea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::set_string(
  self : SmiVALUEValueEUnion_c8fea747e918,
  value : SmiOCTETS_9383aa898aea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::oid(
  self : SmiVALUEValueEUnion_c8fea747e918,
) -> SmiOID_9c230b034fce raise @win32_core.WindowsError {
  SmiOID_9c230b034fce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::set_oid(
  self : SmiVALUEValueEUnion_c8fea747e918,
  value : SmiOID_9c230b034fce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::empty(
  self : SmiVALUEValueEUnion_c8fea747e918,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SmiVALUEValueEUnion_c8fea747e918::set_empty(
  self : SmiVALUEValueEUnion_c8fea747e918,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.AsnAny.
pub(all) struct AsnAny_4fd0ca9af590 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let asn_any_4fd0ca9af590_size : Int = 20

///|
pub let asn_any_4fd0ca9af590_alignment : Int = 4

///|
pub fn AsnAny_4fd0ca9af590::new() -> AsnAny_4fd0ca9af590 raise @win32_core.WindowsError {
  let value_ : AsnAny_4fd0ca9af590 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn AsnAny_4fd0ca9af590::from_bytes(
  raw_bytes : Bytes,
) -> AsnAny_4fd0ca9af590 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.AsnAny requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AsnAny_4fd0ca9af590::bytes(
  self : AsnAny_4fd0ca9af590,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AsnAny_4fd0ca9af590::abi_size() -> Int {
  20
}

///|
pub fn AsnAny_4fd0ca9af590::abi_alignment() -> Int {
  4
}

///|
pub fn AsnAny_4fd0ca9af590::raw_address(
  self : AsnAny_4fd0ca9af590,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AsnAny_4fd0ca9af590::with_raw_address(
  self : AsnAny_4fd0ca9af590,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AsnAny_4fd0ca9af590 with fn equal(
  self : AsnAny_4fd0ca9af590,
  other : AsnAny_4fd0ca9af590,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AsnAny_4fd0ca9af590 with fn to_repr(
  self : AsnAny_4fd0ca9af590,
) -> Repr {
  Repr::opaque_("AsnAny_4fd0ca9af590", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AsnAny_4fd0ca9af590", Repr::literal("<closed>"))
  }
}

///|
pub fn AsnAny_4fd0ca9af590::asn_type(
  self : AsnAny_4fd0ca9af590,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn AsnAny_4fd0ca9af590::set_asn_type(
  self : AsnAny_4fd0ca9af590,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn AsnAny_4fd0ca9af590::asn_value(
  self : AsnAny_4fd0ca9af590,
) -> AsnAnyAsnValueEUnion_544fa9781b27 raise @win32_core.WindowsError {
  AsnAnyAsnValueEUnion_544fa9781b27::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn AsnAny_4fd0ca9af590::set_asn_value(
  self : AsnAny_4fd0ca9af590,
  value : AsnAnyAsnValueEUnion_544fa9781b27,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.AsnObjectIdentifier.
pub(all) struct AsnObjectIdentifier_8be934ceb339 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let asn_object_identifier_8be934ceb339_size : Int = 12

///|
pub let asn_object_identifier_8be934ceb339_alignment : Int = 4

///|
pub fn AsnObjectIdentifier_8be934ceb339::new() -> AsnObjectIdentifier_8be934ceb339 raise @win32_core.WindowsError {
  let value_ : AsnObjectIdentifier_8be934ceb339 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::from_bytes(
  raw_bytes : Bytes,
) -> AsnObjectIdentifier_8be934ceb339 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.AsnObjectIdentifier requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::bytes(
  self : AsnObjectIdentifier_8be934ceb339,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::abi_size() -> Int {
  12
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::abi_alignment() -> Int {
  4
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::raw_address(
  self : AsnObjectIdentifier_8be934ceb339,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AsnObjectIdentifier_8be934ceb339::with_raw_address(
  self : AsnObjectIdentifier_8be934ceb339,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AsnObjectIdentifier_8be934ceb339 with fn equal(
  self : AsnObjectIdentifier_8be934ceb339,
  other : AsnObjectIdentifier_8be934ceb339,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AsnObjectIdentifier_8be934ceb339 with fn to_repr(
  self : AsnObjectIdentifier_8be934ceb339,
) -> Repr {
  Repr::opaque_("AsnObjectIdentifier_8be934ceb339", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AsnObjectIdentifier_8be934ceb339",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::id_length(
  self : AsnObjectIdentifier_8be934ceb339,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::set_id_length(
  self : AsnObjectIdentifier_8be934ceb339,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::ids_raw(
  self : AsnObjectIdentifier_8be934ceb339,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn AsnObjectIdentifier_8be934ceb339::set_ids_raw(
  self : AsnObjectIdentifier_8be934ceb339,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.AsnOctetString.
pub(all) struct AsnOctetString_cd3733f519c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let asn_octet_string_cd3733f519c4_size : Int = 16

///|
pub let asn_octet_string_cd3733f519c4_alignment : Int = 4

///|
pub fn AsnOctetString_cd3733f519c4::new() -> AsnOctetString_cd3733f519c4 raise @win32_core.WindowsError {
  let value_ : AsnOctetString_cd3733f519c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn AsnOctetString_cd3733f519c4::from_bytes(
  raw_bytes : Bytes,
) -> AsnOctetString_cd3733f519c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.AsnOctetString requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AsnOctetString_cd3733f519c4::bytes(
  self : AsnOctetString_cd3733f519c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AsnOctetString_cd3733f519c4::abi_size() -> Int {
  16
}

///|
pub fn AsnOctetString_cd3733f519c4::abi_alignment() -> Int {
  4
}

///|
pub fn AsnOctetString_cd3733f519c4::raw_address(
  self : AsnOctetString_cd3733f519c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AsnOctetString_cd3733f519c4::with_raw_address(
  self : AsnOctetString_cd3733f519c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AsnOctetString_cd3733f519c4 with fn equal(
  self : AsnOctetString_cd3733f519c4,
  other : AsnOctetString_cd3733f519c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AsnOctetString_cd3733f519c4 with fn to_repr(
  self : AsnOctetString_cd3733f519c4,
) -> Repr {
  Repr::opaque_("AsnOctetString_cd3733f519c4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AsnOctetString_cd3733f519c4", Repr::literal("<closed>"))
  }
}

///|
pub fn AsnOctetString_cd3733f519c4::stream_raw(
  self : AsnOctetString_cd3733f519c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn AsnOctetString_cd3733f519c4::set_stream_raw(
  self : AsnOctetString_cd3733f519c4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn AsnOctetString_cd3733f519c4::length(
  self : AsnOctetString_cd3733f519c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AsnOctetString_cd3733f519c4::set_length(
  self : AsnOctetString_cd3733f519c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AsnOctetString_cd3733f519c4::dynamic(
  self : AsnOctetString_cd3733f519c4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn AsnOctetString_cd3733f519c4::set_dynamic(
  self : AsnOctetString_cd3733f519c4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPCLEANUPEX.
pub type PFNSNMPCLEANUPEX_18de4ceff1fa

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONCLOSE.
pub type PFNSNMPEXTENSIONCLOSE_5ab85bf67f57

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONINIT.
pub type PFNSNMPEXTENSIONINIT_1948ba321ae1

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONINITEX.
pub type PFNSNMPEXTENSIONINITEX_fa690e320c9e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONMONITOR.
pub type PFNSNMPEXTENSIONMONITOR_425e528c2fe4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONQUERY.
pub type PFNSNMPEXTENSIONQUERY_fbab6b02f879

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONQUERYEX.
pub type PFNSNMPEXTENSIONQUERYEX_842fc589653c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPEXTENSIONTRAP.
pub type PFNSNMPEXTENSIONTRAP_0d76f3135776

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.PFNSNMPSTARTUPEX.
pub type PFNSNMPSTARTUPEX_ca862842b4a4

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPAPICALLBACK.
pub type SNMPAPICALLBACK_1cfdcd7cd6ed

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPAPITRANSLATEMODE.
pub(all) struct SNMPAPITRANSLATEMODE_a9cb44682c82(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPAPITRANSLATEMODE_a9cb44682c82::from_int(
  value : Int,
) -> SNMPAPITRANSLATEMODE_a9cb44682c82 {
  SNMPAPITRANSLATEMODE_a9cb44682c82(value)
}

///|
pub fn SNMPAPITRANSLATEMODE_a9cb44682c82::to_int(
  self : SNMPAPITRANSLATEMODE_a9cb44682c82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPERROR.
pub(all) struct SNMPERROR_63439af52c8e(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPERROR_63439af52c8e::from_int(value : Int) -> SNMPERROR_63439af52c8e {
  SNMPERROR_63439af52c8e(value)
}

///|
pub fn SNMPERROR_63439af52c8e::to_int(self : SNMPERROR_63439af52c8e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPERRORSTATUS.
pub(all) struct SNMPERRORSTATUS_b2ccbb2ad2fa(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPERRORSTATUS_b2ccbb2ad2fa::from_int(
  value : Int,
) -> SNMPERRORSTATUS_b2ccbb2ad2fa {
  SNMPERRORSTATUS_b2ccbb2ad2fa(value)
}

///|
pub fn SNMPERRORSTATUS_b2ccbb2ad2fa::to_int(
  self : SNMPERRORSTATUS_b2ccbb2ad2fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPEXTENSIONREQUESTTYPE.
pub(all) struct SNMPEXTENSIONREQUESTTYPE_901e254a26b7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SNMPEXTENSIONREQUESTTYPE_901e254a26b7::from_int(
  value : Int,
) -> SNMPEXTENSIONREQUESTTYPE_901e254a26b7 {
  SNMPEXTENSIONREQUESTTYPE_901e254a26b7(value)
}

///|
pub fn SNMPEXTENSIONREQUESTTYPE_901e254a26b7::to_int(
  self : SNMPEXTENSIONREQUESTTYPE_901e254a26b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPGENERICTRAP.
pub(all) struct SNMPGENERICTRAP_b83c846988eb(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPGENERICTRAP_b83c846988eb::from_int(
  value : Int,
) -> SNMPGENERICTRAP_b83c846988eb {
  SNMPGENERICTRAP_b83c846988eb(value)
}

///|
pub fn SNMPGENERICTRAP_b83c846988eb::to_int(
  self : SNMPGENERICTRAP_b83c846988eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPLOG.
pub(all) struct SNMPLOG_a5db36f32eb3(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPLOG_a5db36f32eb3::from_int(value : Int) -> SNMPLOG_a5db36f32eb3 {
  SNMPLOG_a5db36f32eb3(value)
}

///|
pub fn SNMPLOG_a5db36f32eb3::to_int(self : SNMPLOG_a5db36f32eb3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPOUTPUTLOGTYPE.
pub(all) struct SNMPOUTPUTLOGTYPE_c276c99c5ff6(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPOUTPUTLOGTYPE_c276c99c5ff6::from_int(
  value : Int,
) -> SNMPOUTPUTLOGTYPE_c276c99c5ff6 {
  SNMPOUTPUTLOGTYPE_c276c99c5ff6(value)
}

///|
pub fn SNMPOUTPUTLOGTYPE_c276c99c5ff6::to_int(
  self : SNMPOUTPUTLOGTYPE_c276c99c5ff6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPPDUTYPE.
pub(all) struct SNMPPDUTYPE_4fcf29458497(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPPDUTYPE_4fcf29458497::from_int(
  value : Int,
) -> SNMPPDUTYPE_4fcf29458497 {
  SNMPPDUTYPE_4fcf29458497(value)
}

///|
pub fn SNMPPDUTYPE_4fcf29458497::to_int(self : SNMPPDUTYPE_4fcf29458497) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SNMPSTATUS.
pub(all) struct SNMPSTATUS_9cd17318d326(Int) derive(Debug, Eq, Compare)

///|
pub fn SNMPSTATUS_9cd17318d326::from_int(
  value : Int,
) -> SNMPSTATUS_9cd17318d326 {
  SNMPSTATUS_9cd17318d326(value)
}

///|
pub fn SNMPSTATUS_9cd17318d326::to_int(self : SNMPSTATUS_9cd17318d326) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SnmpVarBind.
pub(all) struct SnmpVarBind_aff49b1d17b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let snmp_var_bind_aff49b1d17b3_size : Int = 32

///|
pub let snmp_var_bind_aff49b1d17b3_alignment : Int = 4

///|
pub fn SnmpVarBind_aff49b1d17b3::new() -> SnmpVarBind_aff49b1d17b3 raise @win32_core.WindowsError {
  let value_ : SnmpVarBind_aff49b1d17b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SnmpVarBind_aff49b1d17b3::from_bytes(
  raw_bytes : Bytes,
) -> SnmpVarBind_aff49b1d17b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SnmpVarBind requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SnmpVarBind_aff49b1d17b3::bytes(
  self : SnmpVarBind_aff49b1d17b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SnmpVarBind_aff49b1d17b3::abi_size() -> Int {
  32
}

///|
pub fn SnmpVarBind_aff49b1d17b3::abi_alignment() -> Int {
  4
}

///|
pub fn SnmpVarBind_aff49b1d17b3::raw_address(
  self : SnmpVarBind_aff49b1d17b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SnmpVarBind_aff49b1d17b3::with_raw_address(
  self : SnmpVarBind_aff49b1d17b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SnmpVarBind_aff49b1d17b3 with fn equal(
  self : SnmpVarBind_aff49b1d17b3,
  other : SnmpVarBind_aff49b1d17b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SnmpVarBind_aff49b1d17b3 with fn to_repr(
  self : SnmpVarBind_aff49b1d17b3,
) -> Repr {
  Repr::opaque_("SnmpVarBind_aff49b1d17b3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SnmpVarBind_aff49b1d17b3", Repr::literal("<closed>"))
  }
}

///|
pub fn SnmpVarBind_aff49b1d17b3::name(
  self : SnmpVarBind_aff49b1d17b3,
) -> AsnObjectIdentifier_8be934ceb339 raise @win32_core.WindowsError {
  AsnObjectIdentifier_8be934ceb339::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SnmpVarBind_aff49b1d17b3::set_name(
  self : SnmpVarBind_aff49b1d17b3,
  value : AsnObjectIdentifier_8be934ceb339,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn SnmpVarBind_aff49b1d17b3::value(
  self : SnmpVarBind_aff49b1d17b3,
) -> AsnAny_4fd0ca9af590 raise @win32_core.WindowsError {
  AsnAny_4fd0ca9af590::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=20),
  )
}

///|
pub fn SnmpVarBind_aff49b1d17b3::set_value(
  self : SnmpVarBind_aff49b1d17b3,
  value : AsnAny_4fd0ca9af590,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SnmpVarBindList.
pub(all) struct SnmpVarBindList_eba46102f754 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let snmp_var_bind_list_eba46102f754_size : Int = 12

///|
pub let snmp_var_bind_list_eba46102f754_alignment : Int = 4

///|
pub fn SnmpVarBindList_eba46102f754::new() -> SnmpVarBindList_eba46102f754 raise @win32_core.WindowsError {
  let value_ : SnmpVarBindList_eba46102f754 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SnmpVarBindList_eba46102f754::from_bytes(
  raw_bytes : Bytes,
) -> SnmpVarBindList_eba46102f754 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SnmpVarBindList requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SnmpVarBindList_eba46102f754::bytes(
  self : SnmpVarBindList_eba46102f754,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SnmpVarBindList_eba46102f754::abi_size() -> Int {
  12
}

///|
pub fn SnmpVarBindList_eba46102f754::abi_alignment() -> Int {
  4
}

///|
pub fn SnmpVarBindList_eba46102f754::raw_address(
  self : SnmpVarBindList_eba46102f754,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SnmpVarBindList_eba46102f754::with_raw_address(
  self : SnmpVarBindList_eba46102f754,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SnmpVarBindList_eba46102f754 with fn equal(
  self : SnmpVarBindList_eba46102f754,
  other : SnmpVarBindList_eba46102f754,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SnmpVarBindList_eba46102f754 with fn to_repr(
  self : SnmpVarBindList_eba46102f754,
) -> Repr {
  Repr::opaque_("SnmpVarBindList_eba46102f754", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SnmpVarBindList_eba46102f754", Repr::literal("<closed>"))
  }
}

///|
pub fn SnmpVarBindList_eba46102f754::list_raw(
  self : SnmpVarBindList_eba46102f754,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn SnmpVarBindList_eba46102f754::set_list_raw(
  self : SnmpVarBindList_eba46102f754,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn SnmpVarBindList_eba46102f754::len(
  self : SnmpVarBindList_eba46102f754,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SnmpVarBindList_eba46102f754::set_len(
  self : SnmpVarBindList_eba46102f754,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiCNTR64.
pub(all) struct SmiCNTR64_8f28fd597cb5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let smi_cntr64_8f28fd597cb5_size : Int = 8

///|
pub let smi_cntr64_8f28fd597cb5_alignment : Int = 4

///|
pub fn SmiCNTR64_8f28fd597cb5::new() -> SmiCNTR64_8f28fd597cb5 raise @win32_core.WindowsError {
  let value_ : SmiCNTR64_8f28fd597cb5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SmiCNTR64_8f28fd597cb5::from_bytes(
  raw_bytes : Bytes,
) -> SmiCNTR64_8f28fd597cb5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiCNTR64 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SmiCNTR64_8f28fd597cb5::bytes(
  self : SmiCNTR64_8f28fd597cb5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SmiCNTR64_8f28fd597cb5::abi_size() -> Int {
  8
}

///|
pub fn SmiCNTR64_8f28fd597cb5::abi_alignment() -> Int {
  4
}

///|
pub fn SmiCNTR64_8f28fd597cb5::raw_address(
  self : SmiCNTR64_8f28fd597cb5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SmiCNTR64_8f28fd597cb5::with_raw_address(
  self : SmiCNTR64_8f28fd597cb5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SmiCNTR64_8f28fd597cb5 with fn equal(
  self : SmiCNTR64_8f28fd597cb5,
  other : SmiCNTR64_8f28fd597cb5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SmiCNTR64_8f28fd597cb5 with fn to_repr(
  self : SmiCNTR64_8f28fd597cb5,
) -> Repr {
  Repr::opaque_("SmiCNTR64_8f28fd597cb5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SmiCNTR64_8f28fd597cb5", Repr::literal("<closed>"))
  }
}

///|
pub fn SmiCNTR64_8f28fd597cb5::hipart(
  self : SmiCNTR64_8f28fd597cb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SmiCNTR64_8f28fd597cb5::set_hipart(
  self : SmiCNTR64_8f28fd597cb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SmiCNTR64_8f28fd597cb5::lopart(
  self : SmiCNTR64_8f28fd597cb5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SmiCNTR64_8f28fd597cb5::set_lopart(
  self : SmiCNTR64_8f28fd597cb5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiOCTETS.
pub(all) struct SmiOCTETS_9383aa898aea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let smi_octets_9383aa898aea_size : Int = 16

///|
pub let smi_octets_9383aa898aea_alignment : Int = 8

///|
pub fn SmiOCTETS_9383aa898aea::new() -> SmiOCTETS_9383aa898aea raise @win32_core.WindowsError {
  let value_ : SmiOCTETS_9383aa898aea = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SmiOCTETS_9383aa898aea::from_bytes(
  raw_bytes : Bytes,
) -> SmiOCTETS_9383aa898aea raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiOCTETS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SmiOCTETS_9383aa898aea::bytes(
  self : SmiOCTETS_9383aa898aea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SmiOCTETS_9383aa898aea::abi_size() -> Int {
  16
}

///|
pub fn SmiOCTETS_9383aa898aea::abi_alignment() -> Int {
  8
}

///|
pub fn SmiOCTETS_9383aa898aea::raw_address(
  self : SmiOCTETS_9383aa898aea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SmiOCTETS_9383aa898aea::with_raw_address(
  self : SmiOCTETS_9383aa898aea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SmiOCTETS_9383aa898aea with fn equal(
  self : SmiOCTETS_9383aa898aea,
  other : SmiOCTETS_9383aa898aea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SmiOCTETS_9383aa898aea with fn to_repr(
  self : SmiOCTETS_9383aa898aea,
) -> Repr {
  Repr::opaque_("SmiOCTETS_9383aa898aea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SmiOCTETS_9383aa898aea", Repr::literal("<closed>"))
  }
}

///|
pub fn SmiOCTETS_9383aa898aea::len(
  self : SmiOCTETS_9383aa898aea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SmiOCTETS_9383aa898aea::set_len(
  self : SmiOCTETS_9383aa898aea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SmiOCTETS_9383aa898aea::ptr_raw(
  self : SmiOCTETS_9383aa898aea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SmiOCTETS_9383aa898aea::set_ptr_raw(
  self : SmiOCTETS_9383aa898aea,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiOID.
pub(all) struct SmiOID_9c230b034fce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let smi_oid_9c230b034fce_size : Int = 16

///|
pub let smi_oid_9c230b034fce_alignment : Int = 8

///|
pub fn SmiOID_9c230b034fce::new() -> SmiOID_9c230b034fce raise @win32_core.WindowsError {
  let value_ : SmiOID_9c230b034fce = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SmiOID_9c230b034fce::from_bytes(
  raw_bytes : Bytes,
) -> SmiOID_9c230b034fce raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiOID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SmiOID_9c230b034fce::bytes(
  self : SmiOID_9c230b034fce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SmiOID_9c230b034fce::abi_size() -> Int {
  16
}

///|
pub fn SmiOID_9c230b034fce::abi_alignment() -> Int {
  8
}

///|
pub fn SmiOID_9c230b034fce::raw_address(
  self : SmiOID_9c230b034fce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SmiOID_9c230b034fce::with_raw_address(
  self : SmiOID_9c230b034fce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SmiOID_9c230b034fce with fn equal(
  self : SmiOID_9c230b034fce,
  other : SmiOID_9c230b034fce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SmiOID_9c230b034fce with fn to_repr(
  self : SmiOID_9c230b034fce,
) -> Repr {
  Repr::opaque_("SmiOID_9c230b034fce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SmiOID_9c230b034fce", Repr::literal("<closed>"))
  }
}

///|
pub fn SmiOID_9c230b034fce::len(
  self : SmiOID_9c230b034fce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SmiOID_9c230b034fce::set_len(
  self : SmiOID_9c230b034fce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SmiOID_9c230b034fce::ptr_raw(
  self : SmiOID_9c230b034fce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SmiOID_9c230b034fce::set_ptr_raw(
  self : SmiOID_9c230b034fce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiVALUE.
pub(all) struct SmiVALUE_ad0516fd64d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let smi_value_ad0516fd64d9_size : Int = 24

///|
pub let smi_value_ad0516fd64d9_alignment : Int = 8

///|
pub fn SmiVALUE_ad0516fd64d9::new() -> SmiVALUE_ad0516fd64d9 raise @win32_core.WindowsError {
  let value_ : SmiVALUE_ad0516fd64d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SmiVALUE_ad0516fd64d9::from_bytes(
  raw_bytes : Bytes,
) -> SmiVALUE_ad0516fd64d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiVALUE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SmiVALUE_ad0516fd64d9::bytes(
  self : SmiVALUE_ad0516fd64d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SmiVALUE_ad0516fd64d9::abi_size() -> Int {
  24
}

///|
pub fn SmiVALUE_ad0516fd64d9::abi_alignment() -> Int {
  8
}

///|
pub fn SmiVALUE_ad0516fd64d9::raw_address(
  self : SmiVALUE_ad0516fd64d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SmiVALUE_ad0516fd64d9::with_raw_address(
  self : SmiVALUE_ad0516fd64d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SmiVALUE_ad0516fd64d9 with fn equal(
  self : SmiVALUE_ad0516fd64d9,
  other : SmiVALUE_ad0516fd64d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SmiVALUE_ad0516fd64d9 with fn to_repr(
  self : SmiVALUE_ad0516fd64d9,
) -> Repr {
  Repr::opaque_("SmiVALUE_ad0516fd64d9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SmiVALUE_ad0516fd64d9", Repr::literal("<closed>"))
  }
}

///|
pub fn SmiVALUE_ad0516fd64d9::syntax(
  self : SmiVALUE_ad0516fd64d9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SmiVALUE_ad0516fd64d9::set_syntax(
  self : SmiVALUE_ad0516fd64d9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SmiVALUE_ad0516fd64d9::value(
  self : SmiVALUE_ad0516fd64d9,
) -> SmiVALUEValueEUnion_c8fea747e918 raise @win32_core.WindowsError {
  SmiVALUEValueEUnion_c8fea747e918::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn SmiVALUE_ad0516fd64d9::set_value(
  self : SmiVALUE_ad0516fd64d9,
  value : SmiVALUEValueEUnion_c8fea747e918,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.Snmp.SmiVENDORINFO.
pub(all) struct SmiVENDORINFO_1f295fb5a6bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let smi_vendorinfo_1f295fb5a6bf_size : Int = 196

///|
pub let smi_vendorinfo_1f295fb5a6bf_alignment : Int = 4

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::new() -> SmiVENDORINFO_1f295fb5a6bf raise @win32_core.WindowsError {
  let value_ : SmiVENDORINFO_1f295fb5a6bf = {
    raw_buffer: @win32_core.NativeBuffer::new(196, alignment=8),
  }
  value_
}

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::from_bytes(
  raw_bytes : Bytes,
) -> SmiVENDORINFO_1f295fb5a6bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 196 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.Snmp.SmiVENDORINFO requires 196 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::bytes(
  self : SmiVENDORINFO_1f295fb5a6bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::abi_size() -> Int {
  196
}

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::abi_alignment() -> Int {
  4
}

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::raw_address(
  self : SmiVENDORINFO_1f295fb5a6bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SmiVENDORINFO_1f295fb5a6bf::with_raw_address(
  self : SmiVENDORINFO_1f295fb5a6bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SmiVENDORINFO_1f295fb5a6bf with fn equal(
  self : SmiVENDORINFO_1f295fb5a6bf,
  other : SmiVENDORINFO_1f295fb5a6bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SmiVENDORINFO_1f295fb5a6bf with fn to_repr(
  self : SmiVENDORINFO_1f295fb5a6bf,
) -> Repr {
  Repr::opaque_("SmiVENDORINFO_1f295fb5a6bf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SmiVENDORINFO_1f295fb5a6bf", Repr::literal("<closed>"))
  }
}

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::vendor_enterprise(
  self : SmiVENDORINFO_1f295fb5a6bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(192)
}

///|
pub fn SmiVENDORINFO_1f295fb5a6bf::set_vendor_enterprise(
  self : SmiVENDORINFO_1f295fb5a6bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(192, value)
}
