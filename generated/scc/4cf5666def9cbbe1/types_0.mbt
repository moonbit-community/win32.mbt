///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IPPATTERNSUnEUnionSUnIcmpEStruct.
pub(all) struct IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ippatterns_un_e_union_s_un_icmp_e_struct_f5773bdb6b46_size : Int = 4

///|
pub let ippatterns_un_e_union_s_un_icmp_e_struct_f5773bdb6b46_alignment : Int = 2

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::new() -> IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46 raise @win32_core.WindowsError {
  let value_ : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::from_bytes(
  raw_bytes : Bytes,
) -> IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IPPATTERNSUnEUnionSUnIcmpEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::bytes(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::abi_size() -> Int {
  4
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::abi_alignment() -> Int {
  2
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::raw_address(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::with_raw_address(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46 with fn equal(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
  other : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46 with fn to_repr(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
) -> Repr {
  Repr::opaque_(
    "IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::s_type(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::set_s_type(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::s_code(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::set_s_code(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::filler(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::set_filler(
  self : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IPPATTERNSUnEUnionSUnPortsEStruct.
pub(all) struct IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ippatterns_un_e_union_s_un_ports_e_struct_34a7005d1bd0_size : Int = 4

///|
pub let ippatterns_un_e_union_s_un_ports_e_struct_34a7005d1bd0_alignment : Int = 2

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::new() -> IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0 raise @win32_core.WindowsError {
  let value_ : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::from_bytes(
  raw_bytes : Bytes,
) -> IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IPPATTERNSUnEUnionSUnPortsEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::bytes(
  self : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::abi_size() -> Int {
  4
}

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::abi_alignment() -> Int {
  2
}

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::raw_address(
  self : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::with_raw_address(
  self : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0 with fn equal(
  self : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
  other : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0 with fn to_repr(
  self : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
) -> Repr {
  Repr::opaque_(
    "IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::s_srcport(
  self : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::set_s_srcport(
  self : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::s_dstport(
  self : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::set_s_dstport(
  self : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.CONTROLSERVICEAnonymousEUnion.
pub(all) struct CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let controlservice_anonymous_e_union_a9bbb8e4139a_size : Int = 16

///|
pub let controlservice_anonymous_e_union_a9bbb8e4139a_alignment : Int = 4

///|
pub fn CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::new() -> CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a raise @win32_core.WindowsError {
  let value_ : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::from_bytes(
  raw_bytes : Bytes,
) -> CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.CONTROLSERVICEAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::bytes(
  self : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::abi_size() -> Int {
  16
}

///|
pub fn CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::abi_alignment() -> Int {
  4
}

///|
pub fn CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::raw_address(
  self : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::with_raw_address(
  self : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a with fn equal(
  self : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a,
  other : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a with fn to_repr(
  self : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a,
) -> Repr {
  Repr::opaque_(
    "CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::guaranteed(
  self : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a,
) -> ADGUARANTEED_c69e34cb12aa raise @win32_core.WindowsError {
  ADGUARANTEED_c69e34cb12aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::set_guaranteed(
  self : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a,
  value : ADGUARANTEED_c69e34cb12aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IPXPATTERNSrcEStruct.
pub(all) struct IPXPATTERNSrcEStruct_7c32117ea6af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ipxpattern_src_e_struct_7c32117ea6af_size : Int = 12

///|
pub let ipxpattern_src_e_struct_7c32117ea6af_alignment : Int = 4

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::new() -> IPXPATTERNSrcEStruct_7c32117ea6af raise @win32_core.WindowsError {
  let value_ : IPXPATTERNSrcEStruct_7c32117ea6af = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::from_bytes(
  raw_bytes : Bytes,
) -> IPXPATTERNSrcEStruct_7c32117ea6af raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IPXPATTERNSrcEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::bytes(
  self : IPXPATTERNSrcEStruct_7c32117ea6af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::abi_size() -> Int {
  12
}

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::abi_alignment() -> Int {
  4
}

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::raw_address(
  self : IPXPATTERNSrcEStruct_7c32117ea6af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IPXPATTERNSrcEStruct_7c32117ea6af::with_raw_address(
  self : IPXPATTERNSrcEStruct_7c32117ea6af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IPXPATTERNSrcEStruct_7c32117ea6af with fn equal(
  self : IPXPATTERNSrcEStruct_7c32117ea6af,
  other : IPXPATTERNSrcEStruct_7c32117ea6af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IPXPATTERNSrcEStruct_7c32117ea6af with fn to_repr(
  self : IPXPATTERNSrcEStruct_7c32117ea6af,
) -> Repr {
  Repr::opaque_("IPXPATTERNSrcEStruct_7c32117ea6af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IPXPATTERNSrcEStruct_7c32117ea6af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::network_address(
  self : IPXPATTERNSrcEStruct_7c32117ea6af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::set_network_address(
  self : IPXPATTERNSrcEStruct_7c32117ea6af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::socket(
  self : IPXPATTERNSrcEStruct_7c32117ea6af,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn IPXPATTERNSrcEStruct_7c32117ea6af::set_socket(
  self : IPXPATTERNSrcEStruct_7c32117ea6af,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IPPATTERNSUnEUnion.
pub(all) struct IPPATTERNSUnEUnion_546389c66f8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ippatterns_un_e_union_546389c66f8c_size : Int = 4

///|
pub let ippatterns_un_e_union_546389c66f8c_alignment : Int = 4

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::new() -> IPPATTERNSUnEUnion_546389c66f8c raise @win32_core.WindowsError {
  let value_ : IPPATTERNSUnEUnion_546389c66f8c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::from_bytes(
  raw_bytes : Bytes,
) -> IPPATTERNSUnEUnion_546389c66f8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IPPATTERNSUnEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::bytes(
  self : IPPATTERNSUnEUnion_546389c66f8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::abi_size() -> Int {
  4
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::abi_alignment() -> Int {
  4
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::raw_address(
  self : IPPATTERNSUnEUnion_546389c66f8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IPPATTERNSUnEUnion_546389c66f8c::with_raw_address(
  self : IPPATTERNSUnEUnion_546389c66f8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IPPATTERNSUnEUnion_546389c66f8c with fn equal(
  self : IPPATTERNSUnEUnion_546389c66f8c,
  other : IPPATTERNSUnEUnion_546389c66f8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IPPATTERNSUnEUnion_546389c66f8c with fn to_repr(
  self : IPPATTERNSUnEUnion_546389c66f8c,
) -> Repr {
  Repr::opaque_("IPPATTERNSUnEUnion_546389c66f8c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IPPATTERNSUnEUnion_546389c66f8c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::s_un_ports(
  self : IPPATTERNSUnEUnion_546389c66f8c,
) -> IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0 raise @win32_core.WindowsError {
  IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::set_s_un_ports(
  self : IPPATTERNSUnEUnion_546389c66f8c,
  value : IPPATTERNSUnEUnionSUnPortsEStruct_34a7005d1bd0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::s_un_icmp(
  self : IPPATTERNSUnEUnion_546389c66f8c,
) -> IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46 raise @win32_core.WindowsError {
  IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::set_s_un_icmp(
  self : IPPATTERNSUnEUnion_546389c66f8c,
  value : IPPATTERNSUnEUnionSUnIcmpEStruct_f5773bdb6b46,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::s_spi(
  self : IPPATTERNSUnEUnion_546389c66f8c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IPPATTERNSUnEUnion_546389c66f8c::set_s_spi(
  self : IPPATTERNSUnEUnion_546389c66f8c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECAnonymousEUnion.
pub(all) struct RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpfilterspec_anonymous_e_union_3e402f2d6e6b_size : Int = 20

///|
pub let rsvpfilterspec_anonymous_e_union_3e402f2d6e6b_alignment : Int = 4

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::new() -> RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b raise @win32_core.WindowsError {
  let value_ : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECAnonymousEUnion requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::bytes(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::abi_size() -> Int {
  20
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::abi_alignment() -> Int {
  4
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::raw_address(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::with_raw_address(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b with fn equal(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
  other : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b with fn to_repr(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> Repr {
  Repr::opaque_(
    "RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::filter_spec_v4(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> RSVPFILTERSPECV4_74be1fce6a6f raise @win32_core.WindowsError {
  RSVPFILTERSPECV4_74be1fce6a6f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::set_filter_spec_v4(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
  value : RSVPFILTERSPECV4_74be1fce6a6f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::filter_spec_v6(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> RSVPFILTERSPECV6_deedc06980c9 raise @win32_core.WindowsError {
  RSVPFILTERSPECV6_deedc06980c9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::set_filter_spec_v6(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
  value : RSVPFILTERSPECV6_deedc06980c9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::filter_spec_v6_flow(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> RSVPFILTERSPECV6FLOW_c77071ec8cd4 raise @win32_core.WindowsError {
  RSVPFILTERSPECV6FLOW_c77071ec8cd4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::set_filter_spec_v6_flow(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
  value : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::filter_spec_v4_gpi(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> RSVPFILTERSPECV4GPI_95f4fd0ab3ea raise @win32_core.WindowsError {
  RSVPFILTERSPECV4GPI_95f4fd0ab3ea::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::set_filter_spec_v4_gpi(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
  value : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::filter_spec_v6_gpi(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> RSVPFILTERSPECV6GPI_c1e754071e2c raise @win32_core.WindowsError {
  RSVPFILTERSPECV6GPI_c1e754071e2c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::set_filter_spec_v6_gpi(
  self : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
  value : RSVPFILTERSPECV6GPI_c1e754071e2c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion.
pub(all) struct SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventvsmidkinfopayload_anonymous_e_union_cda1aaf09b5b_size : Int = 13

///|
pub let sipaeventvsmidkinfopayload_anonymous_e_union_cda1aaf09b5b_alignment : Int = 1

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::new() -> SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b raise @win32_core.WindowsError {
  let value_ : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b = {
    raw_buffer: @win32_core.NativeBuffer::new(13, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 13 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion requires 13 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::bytes(
  self : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::abi_size() -> Int {
  13
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::abi_alignment() -> Int {
  1
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::raw_address(
  self : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::with_raw_address(
  self : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b with fn equal(
  self : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b,
  other : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b with fn to_repr(
  self : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b,
) -> Repr {
  Repr::opaque_(
    "SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::rsa_key_info(
  self : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b,
) -> SIPAEVENTVSMIDKRSAINFO_181be79bf0fb raise @win32_core.WindowsError {
  SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=13),
  )
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::set_rsa_key_info(
  self : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b,
  value : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=13,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.ADDRESSLISTDESCRIPTOR.
pub(all) struct ADDRESSLISTDESCRIPTOR_115252885cb1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let addresslistdescriptor_115252885cb1_size : Int = 16

///|
pub let addresslistdescriptor_115252885cb1_alignment : Int = 4

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::new() -> ADDRESSLISTDESCRIPTOR_115252885cb1 raise @win32_core.WindowsError {
  let value_ : ADDRESSLISTDESCRIPTOR_115252885cb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::from_bytes(
  raw_bytes : Bytes,
) -> ADDRESSLISTDESCRIPTOR_115252885cb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.ADDRESSLISTDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::bytes(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::abi_size() -> Int {
  16
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::abi_alignment() -> Int {
  4
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::raw_address(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADDRESSLISTDESCRIPTOR_115252885cb1::with_raw_address(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADDRESSLISTDESCRIPTOR_115252885cb1 with fn equal(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
  other : ADDRESSLISTDESCRIPTOR_115252885cb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADDRESSLISTDESCRIPTOR_115252885cb1 with fn to_repr(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
) -> Repr {
  Repr::opaque_("ADDRESSLISTDESCRIPTOR_115252885cb1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ADDRESSLISTDESCRIPTOR_115252885cb1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::media_type(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::set_media_type(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::address_list(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
) -> @dep_fccbb4a94e63.NETWORKADDRESSLIST_775e13a8dd7c raise @win32_core.WindowsError {
  @dep_fccbb4a94e63.NETWORKADDRESSLIST_775e13a8dd7c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=12),
  )
}

///|
pub fn ADDRESSLISTDESCRIPTOR_115252885cb1::set_address_list(
  self : ADDRESSLISTDESCRIPTOR_115252885cb1,
  value : @dep_fccbb4a94e63.NETWORKADDRESSLIST_775e13a8dd7c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.ADGENERALPARAMS.
pub(all) struct ADGENERALPARAMS_fd7d97a0722d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adgeneralparams_fd7d97a0722d_size : Int = 20

///|
pub let adgeneralparams_fd7d97a0722d_alignment : Int = 4

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::new() -> ADGENERALPARAMS_fd7d97a0722d raise @win32_core.WindowsError {
  let value_ : ADGENERALPARAMS_fd7d97a0722d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::from_bytes(
  raw_bytes : Bytes,
) -> ADGENERALPARAMS_fd7d97a0722d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.ADGENERALPARAMS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::bytes(
  self : ADGENERALPARAMS_fd7d97a0722d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::abi_size() -> Int {
  20
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::abi_alignment() -> Int {
  4
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::raw_address(
  self : ADGENERALPARAMS_fd7d97a0722d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADGENERALPARAMS_fd7d97a0722d::with_raw_address(
  self : ADGENERALPARAMS_fd7d97a0722d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADGENERALPARAMS_fd7d97a0722d with fn equal(
  self : ADGENERALPARAMS_fd7d97a0722d,
  other : ADGENERALPARAMS_fd7d97a0722d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADGENERALPARAMS_fd7d97a0722d with fn to_repr(
  self : ADGENERALPARAMS_fd7d97a0722d,
) -> Repr {
  Repr::opaque_("ADGENERALPARAMS_fd7d97a0722d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ADGENERALPARAMS_fd7d97a0722d", Repr::literal("<closed>"))
  }
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::int_serv_aware_hop_count(
  self : ADGENERALPARAMS_fd7d97a0722d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::set_int_serv_aware_hop_count(
  self : ADGENERALPARAMS_fd7d97a0722d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::path_bandwidth_estimate(
  self : ADGENERALPARAMS_fd7d97a0722d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::set_path_bandwidth_estimate(
  self : ADGENERALPARAMS_fd7d97a0722d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::minimum_latency(
  self : ADGENERALPARAMS_fd7d97a0722d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::set_minimum_latency(
  self : ADGENERALPARAMS_fd7d97a0722d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::path_mtu(
  self : ADGENERALPARAMS_fd7d97a0722d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::set_path_mtu(
  self : ADGENERALPARAMS_fd7d97a0722d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::flags(
  self : ADGENERALPARAMS_fd7d97a0722d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ADGENERALPARAMS_fd7d97a0722d::set_flags(
  self : ADGENERALPARAMS_fd7d97a0722d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.ADGUARANTEED.
pub(all) struct ADGUARANTEED_c69e34cb12aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adguaranteed_c69e34cb12aa_size : Int = 16

///|
pub let adguaranteed_c69e34cb12aa_alignment : Int = 4

///|
pub fn ADGUARANTEED_c69e34cb12aa::new() -> ADGUARANTEED_c69e34cb12aa raise @win32_core.WindowsError {
  let value_ : ADGUARANTEED_c69e34cb12aa = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::from_bytes(
  raw_bytes : Bytes,
) -> ADGUARANTEED_c69e34cb12aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.ADGUARANTEED requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::bytes(
  self : ADGUARANTEED_c69e34cb12aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::abi_size() -> Int {
  16
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::abi_alignment() -> Int {
  4
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::raw_address(
  self : ADGUARANTEED_c69e34cb12aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADGUARANTEED_c69e34cb12aa::with_raw_address(
  self : ADGUARANTEED_c69e34cb12aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADGUARANTEED_c69e34cb12aa with fn equal(
  self : ADGUARANTEED_c69e34cb12aa,
  other : ADGUARANTEED_c69e34cb12aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADGUARANTEED_c69e34cb12aa with fn to_repr(
  self : ADGUARANTEED_c69e34cb12aa,
) -> Repr {
  Repr::opaque_("ADGUARANTEED_c69e34cb12aa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADGUARANTEED_c69e34cb12aa", Repr::literal("<closed>"))
  }
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::c_total(
  self : ADGUARANTEED_c69e34cb12aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::set_c_total(
  self : ADGUARANTEED_c69e34cb12aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::d_total(
  self : ADGUARANTEED_c69e34cb12aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::set_d_total(
  self : ADGUARANTEED_c69e34cb12aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::c_sum(
  self : ADGUARANTEED_c69e34cb12aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::set_c_sum(
  self : ADGUARANTEED_c69e34cb12aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::d_sum(
  self : ADGUARANTEED_c69e34cb12aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ADGUARANTEED_c69e34cb12aa::set_d_sum(
  self : ADGUARANTEED_c69e34cb12aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.CONTROLSERVICE.
pub(all) struct CONTROLSERVICE_5fb25542c702 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let controlservice_5fb25542c702_size : Int = 44

///|
pub let controlservice_5fb25542c702_alignment : Int = 4

///|
pub fn CONTROLSERVICE_5fb25542c702::new() -> CONTROLSERVICE_5fb25542c702 raise @win32_core.WindowsError {
  let value_ : CONTROLSERVICE_5fb25542c702 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn CONTROLSERVICE_5fb25542c702::from_bytes(
  raw_bytes : Bytes,
) -> CONTROLSERVICE_5fb25542c702 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.CONTROLSERVICE requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONTROLSERVICE_5fb25542c702::bytes(
  self : CONTROLSERVICE_5fb25542c702,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONTROLSERVICE_5fb25542c702::abi_size() -> Int {
  44
}

///|
pub fn CONTROLSERVICE_5fb25542c702::abi_alignment() -> Int {
  4
}

///|
pub fn CONTROLSERVICE_5fb25542c702::raw_address(
  self : CONTROLSERVICE_5fb25542c702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONTROLSERVICE_5fb25542c702::with_raw_address(
  self : CONTROLSERVICE_5fb25542c702,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONTROLSERVICE_5fb25542c702 with fn equal(
  self : CONTROLSERVICE_5fb25542c702,
  other : CONTROLSERVICE_5fb25542c702,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONTROLSERVICE_5fb25542c702 with fn to_repr(
  self : CONTROLSERVICE_5fb25542c702,
) -> Repr {
  Repr::opaque_("CONTROLSERVICE_5fb25542c702", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CONTROLSERVICE_5fb25542c702", Repr::literal("<closed>"))
  }
}

///|
pub fn CONTROLSERVICE_5fb25542c702::length(
  self : CONTROLSERVICE_5fb25542c702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONTROLSERVICE_5fb25542c702::set_length(
  self : CONTROLSERVICE_5fb25542c702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONTROLSERVICE_5fb25542c702::service(
  self : CONTROLSERVICE_5fb25542c702,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONTROLSERVICE_5fb25542c702::set_service(
  self : CONTROLSERVICE_5fb25542c702,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CONTROLSERVICE_5fb25542c702::overrides(
  self : CONTROLSERVICE_5fb25542c702,
) -> ADGENERALPARAMS_fd7d97a0722d raise @win32_core.WindowsError {
  ADGENERALPARAMS_fd7d97a0722d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn CONTROLSERVICE_5fb25542c702::set_overrides(
  self : CONTROLSERVICE_5fb25542c702,
  value : ADGENERALPARAMS_fd7d97a0722d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
pub fn CONTROLSERVICE_5fb25542c702::anonymous(
  self : CONTROLSERVICE_5fb25542c702,
) -> CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a raise @win32_core.WindowsError {
  CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=28, length=16),
  )
}

///|
pub fn CONTROLSERVICE_5fb25542c702::set_anonymous(
  self : CONTROLSERVICE_5fb25542c702,
  value : CONTROLSERVICEAnonymousEUnion_a9bbb8e4139a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=28,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.ENUMERATIONBUFFER.
pub(all) struct ENUMERATIONBUFFER_d8c26e03cefc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumerationbuffer_d8c26e03cefc_size : Int = 568

///|
pub let enumerationbuffer_d8c26e03cefc_alignment : Int = 8

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::new() -> ENUMERATIONBUFFER_d8c26e03cefc raise @win32_core.WindowsError {
  let value_ : ENUMERATIONBUFFER_d8c26e03cefc = {
    raw_buffer: @win32_core.NativeBuffer::new(568, alignment=8),
  }
  value_
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::from_bytes(
  raw_bytes : Bytes,
) -> ENUMERATIONBUFFER_d8c26e03cefc raise @win32_core.WindowsError {
  if raw_bytes.length() != 568 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.ENUMERATIONBUFFER requires 568 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::bytes(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::abi_size() -> Int {
  568
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::abi_alignment() -> Int {
  8
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::raw_address(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMERATIONBUFFER_d8c26e03cefc::with_raw_address(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMERATIONBUFFER_d8c26e03cefc with fn equal(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
  other : ENUMERATIONBUFFER_d8c26e03cefc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMERATIONBUFFER_d8c26e03cefc with fn to_repr(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
) -> Repr {
  Repr::opaque_("ENUMERATIONBUFFER_d8c26e03cefc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENUMERATIONBUFFER_d8c26e03cefc", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::length(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::set_length(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::owner_process_id(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::set_owner_process_id(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::flow_name_length(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::set_flow_name_length(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::p_flow_raw(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(528)
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::set_p_flow_raw(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(528, value)
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::number_of_filters(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(536)
}

///|
pub fn ENUMERATIONBUFFER_d8c26e03cefc::set_number_of_filters(
  self : ENUMERATIONBUFFER_d8c26e03cefc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(536, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.FLOWDESCRIPTOR.
pub(all) struct FLOWDESCRIPTOR_6f368b14009b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let flowdescriptor_6f368b14009b_size : Int = 48

///|
pub let flowdescriptor_6f368b14009b_alignment : Int = 8

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::new() -> FLOWDESCRIPTOR_6f368b14009b raise @win32_core.WindowsError {
  let value_ : FLOWDESCRIPTOR_6f368b14009b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::from_bytes(
  raw_bytes : Bytes,
) -> FLOWDESCRIPTOR_6f368b14009b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.FLOWDESCRIPTOR requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::bytes(
  self : FLOWDESCRIPTOR_6f368b14009b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::abi_size() -> Int {
  48
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::abi_alignment() -> Int {
  8
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::raw_address(
  self : FLOWDESCRIPTOR_6f368b14009b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FLOWDESCRIPTOR_6f368b14009b::with_raw_address(
  self : FLOWDESCRIPTOR_6f368b14009b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FLOWDESCRIPTOR_6f368b14009b with fn equal(
  self : FLOWDESCRIPTOR_6f368b14009b,
  other : FLOWDESCRIPTOR_6f368b14009b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FLOWDESCRIPTOR_6f368b14009b with fn to_repr(
  self : FLOWDESCRIPTOR_6f368b14009b,
) -> Repr {
  Repr::opaque_("FLOWDESCRIPTOR_6f368b14009b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FLOWDESCRIPTOR_6f368b14009b", Repr::literal("<closed>"))
  }
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::flow_spec(
  self : FLOWDESCRIPTOR_6f368b14009b,
) -> @dep_36992d035c07.FLOWSPEC_87f2712e4423 raise @win32_core.WindowsError {
  @dep_36992d035c07.FLOWSPEC_87f2712e4423::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::set_flow_spec(
  self : FLOWDESCRIPTOR_6f368b14009b,
  value : @dep_36992d035c07.FLOWSPEC_87f2712e4423,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::num_filters(
  self : FLOWDESCRIPTOR_6f368b14009b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::set_num_filters(
  self : FLOWDESCRIPTOR_6f368b14009b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::filter_list_raw(
  self : FLOWDESCRIPTOR_6f368b14009b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FLOWDESCRIPTOR_6f368b14009b::set_filter_list_raw(
  self : FLOWDESCRIPTOR_6f368b14009b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.FilterType.
pub(all) struct FilterType_bcce1c263657(Int) derive(Debug, Eq, Compare)

///|
pub fn FilterType_bcce1c263657::from_int(
  value : Int,
) -> FilterType_bcce1c263657 {
  FilterType_bcce1c263657(value)
}

///|
pub fn FilterType_bcce1c263657::to_int(self : FilterType_bcce1c263657) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IDPEATTR.
pub(all) struct IDPEATTR_cf610494256f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let idpeattr_cf610494256f_size : Int = 8

///|
pub let idpeattr_cf610494256f_alignment : Int = 2

///|
pub fn IDPEATTR_cf610494256f::new() -> IDPEATTR_cf610494256f raise @win32_core.WindowsError {
  let value_ : IDPEATTR_cf610494256f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn IDPEATTR_cf610494256f::from_bytes(
  raw_bytes : Bytes,
) -> IDPEATTR_cf610494256f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IDPEATTR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IDPEATTR_cf610494256f::bytes(
  self : IDPEATTR_cf610494256f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IDPEATTR_cf610494256f::abi_size() -> Int {
  8
}

///|
pub fn IDPEATTR_cf610494256f::abi_alignment() -> Int {
  2
}

///|
pub fn IDPEATTR_cf610494256f::raw_address(
  self : IDPEATTR_cf610494256f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IDPEATTR_cf610494256f::with_raw_address(
  self : IDPEATTR_cf610494256f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IDPEATTR_cf610494256f with fn equal(
  self : IDPEATTR_cf610494256f,
  other : IDPEATTR_cf610494256f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IDPEATTR_cf610494256f with fn to_repr(
  self : IDPEATTR_cf610494256f,
) -> Repr {
  Repr::opaque_("IDPEATTR_cf610494256f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IDPEATTR_cf610494256f", Repr::literal("<closed>"))
  }
}

///|
pub fn IDPEATTR_cf610494256f::pe_attrib_length(
  self : IDPEATTR_cf610494256f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn IDPEATTR_cf610494256f::set_pe_attrib_length(
  self : IDPEATTR_cf610494256f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn IDPEATTR_cf610494256f::pe_attrib_type(
  self : IDPEATTR_cf610494256f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn IDPEATTR_cf610494256f::set_pe_attrib_type(
  self : IDPEATTR_cf610494256f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn IDPEATTR_cf610494256f::pe_attrib_sub_type(
  self : IDPEATTR_cf610494256f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn IDPEATTR_cf610494256f::set_pe_attrib_sub_type(
  self : IDPEATTR_cf610494256f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.INADDRIPV4.
pub(all) struct INADDRIPV4_44a8afd85023 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inaddripv4_44a8afd85023_size : Int = 4

///|
pub let inaddripv4_44a8afd85023_alignment : Int = 4

///|
pub fn INADDRIPV4_44a8afd85023::new() -> INADDRIPV4_44a8afd85023 raise @win32_core.WindowsError {
  let value_ : INADDRIPV4_44a8afd85023 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn INADDRIPV4_44a8afd85023::from_bytes(
  raw_bytes : Bytes,
) -> INADDRIPV4_44a8afd85023 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.INADDRIPV4 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INADDRIPV4_44a8afd85023::bytes(
  self : INADDRIPV4_44a8afd85023,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INADDRIPV4_44a8afd85023::abi_size() -> Int {
  4
}

///|
pub fn INADDRIPV4_44a8afd85023::abi_alignment() -> Int {
  4
}

///|
pub fn INADDRIPV4_44a8afd85023::raw_address(
  self : INADDRIPV4_44a8afd85023,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INADDRIPV4_44a8afd85023::with_raw_address(
  self : INADDRIPV4_44a8afd85023,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INADDRIPV4_44a8afd85023 with fn equal(
  self : INADDRIPV4_44a8afd85023,
  other : INADDRIPV4_44a8afd85023,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INADDRIPV4_44a8afd85023 with fn to_repr(
  self : INADDRIPV4_44a8afd85023,
) -> Repr {
  Repr::opaque_("INADDRIPV4_44a8afd85023", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INADDRIPV4_44a8afd85023", Repr::literal("<closed>"))
  }
}

///|
pub fn INADDRIPV4_44a8afd85023::addr(
  self : INADDRIPV4_44a8afd85023,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INADDRIPV4_44a8afd85023::set_addr(
  self : INADDRIPV4_44a8afd85023,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.INADDRIPV6.
pub(all) struct INADDRIPV6_ec58f16b7a41 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inaddripv6_ec58f16b7a41_size : Int = 16

///|
pub let inaddripv6_ec58f16b7a41_alignment : Int = 1

///|
pub fn INADDRIPV6_ec58f16b7a41::new() -> INADDRIPV6_ec58f16b7a41 raise @win32_core.WindowsError {
  let value_ : INADDRIPV6_ec58f16b7a41 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INADDRIPV6_ec58f16b7a41::from_bytes(
  raw_bytes : Bytes,
) -> INADDRIPV6_ec58f16b7a41 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.INADDRIPV6 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INADDRIPV6_ec58f16b7a41::bytes(
  self : INADDRIPV6_ec58f16b7a41,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INADDRIPV6_ec58f16b7a41::abi_size() -> Int {
  16
}

///|
pub fn INADDRIPV6_ec58f16b7a41::abi_alignment() -> Int {
  1
}

///|
pub fn INADDRIPV6_ec58f16b7a41::raw_address(
  self : INADDRIPV6_ec58f16b7a41,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INADDRIPV6_ec58f16b7a41::with_raw_address(
  self : INADDRIPV6_ec58f16b7a41,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INADDRIPV6_ec58f16b7a41 with fn equal(
  self : INADDRIPV6_ec58f16b7a41,
  other : INADDRIPV6_ec58f16b7a41,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INADDRIPV6_ec58f16b7a41 with fn to_repr(
  self : INADDRIPV6_ec58f16b7a41,
) -> Repr {
  Repr::opaque_("INADDRIPV6_ec58f16b7a41", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INADDRIPV6_ec58f16b7a41", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IPXPATTERN.
pub(all) struct IPXPATTERN_9298f09d1df9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ipxpattern_9298f09d1df9_size : Int = 24

///|
pub let ipxpattern_9298f09d1df9_alignment : Int = 4

///|
pub fn IPXPATTERN_9298f09d1df9::new() -> IPXPATTERN_9298f09d1df9 raise @win32_core.WindowsError {
  let value_ : IPXPATTERN_9298f09d1df9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IPXPATTERN_9298f09d1df9::from_bytes(
  raw_bytes : Bytes,
) -> IPXPATTERN_9298f09d1df9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IPXPATTERN requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IPXPATTERN_9298f09d1df9::bytes(
  self : IPXPATTERN_9298f09d1df9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IPXPATTERN_9298f09d1df9::abi_size() -> Int {
  24
}

///|
pub fn IPXPATTERN_9298f09d1df9::abi_alignment() -> Int {
  4
}

///|
pub fn IPXPATTERN_9298f09d1df9::raw_address(
  self : IPXPATTERN_9298f09d1df9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IPXPATTERN_9298f09d1df9::with_raw_address(
  self : IPXPATTERN_9298f09d1df9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IPXPATTERN_9298f09d1df9 with fn equal(
  self : IPXPATTERN_9298f09d1df9,
  other : IPXPATTERN_9298f09d1df9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IPXPATTERN_9298f09d1df9 with fn to_repr(
  self : IPXPATTERN_9298f09d1df9,
) -> Repr {
  Repr::opaque_("IPXPATTERN_9298f09d1df9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IPXPATTERN_9298f09d1df9", Repr::literal("<closed>"))
  }
}

///|
pub fn IPXPATTERN_9298f09d1df9::src(
  self : IPXPATTERN_9298f09d1df9,
) -> IPXPATTERNSrcEStruct_7c32117ea6af raise @win32_core.WindowsError {
  IPXPATTERNSrcEStruct_7c32117ea6af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn IPXPATTERN_9298f09d1df9::set_src(
  self : IPXPATTERN_9298f09d1df9,
  value : IPXPATTERNSrcEStruct_7c32117ea6af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn IPXPATTERN_9298f09d1df9::dest(
  self : IPXPATTERN_9298f09d1df9,
) -> IPXPATTERNSrcEStruct_7c32117ea6af raise @win32_core.WindowsError {
  IPXPATTERNSrcEStruct_7c32117ea6af::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=12),
  )
}

///|
pub fn IPXPATTERN_9298f09d1df9::set_dest(
  self : IPXPATTERN_9298f09d1df9,
  value : IPXPATTERNSrcEStruct_7c32117ea6af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.IPPATTERN.
pub(all) struct IPPATTERN_d22be3839793 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ippattern_d22be3839793_size : Int = 24

///|
pub let ippattern_d22be3839793_alignment : Int = 4

///|
pub fn IPPATTERN_d22be3839793::new() -> IPPATTERN_d22be3839793 raise @win32_core.WindowsError {
  let value_ : IPPATTERN_d22be3839793 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IPPATTERN_d22be3839793::from_bytes(
  raw_bytes : Bytes,
) -> IPPATTERN_d22be3839793 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.IPPATTERN requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IPPATTERN_d22be3839793::bytes(
  self : IPPATTERN_d22be3839793,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IPPATTERN_d22be3839793::abi_size() -> Int {
  24
}

///|
pub fn IPPATTERN_d22be3839793::abi_alignment() -> Int {
  4
}

///|
pub fn IPPATTERN_d22be3839793::raw_address(
  self : IPPATTERN_d22be3839793,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IPPATTERN_d22be3839793::with_raw_address(
  self : IPPATTERN_d22be3839793,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IPPATTERN_d22be3839793 with fn equal(
  self : IPPATTERN_d22be3839793,
  other : IPPATTERN_d22be3839793,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IPPATTERN_d22be3839793 with fn to_repr(
  self : IPPATTERN_d22be3839793,
) -> Repr {
  Repr::opaque_("IPPATTERN_d22be3839793", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IPPATTERN_d22be3839793", Repr::literal("<closed>"))
  }
}

///|
pub fn IPPATTERN_d22be3839793::reserved1(
  self : IPPATTERN_d22be3839793,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IPPATTERN_d22be3839793::set_reserved1(
  self : IPPATTERN_d22be3839793,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IPPATTERN_d22be3839793::reserved2(
  self : IPPATTERN_d22be3839793,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IPPATTERN_d22be3839793::set_reserved2(
  self : IPPATTERN_d22be3839793,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IPPATTERN_d22be3839793::src_addr(
  self : IPPATTERN_d22be3839793,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IPPATTERN_d22be3839793::set_src_addr(
  self : IPPATTERN_d22be3839793,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IPPATTERN_d22be3839793::dst_addr(
  self : IPPATTERN_d22be3839793,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IPPATTERN_d22be3839793::set_dst_addr(
  self : IPPATTERN_d22be3839793,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IPPATTERN_d22be3839793::s_un(
  self : IPPATTERN_d22be3839793,
) -> IPPATTERNSUnEUnion_546389c66f8c raise @win32_core.WindowsError {
  IPPATTERNSUnEUnion_546389c66f8c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=4),
  )
}

///|
pub fn IPPATTERN_d22be3839793::set_s_un(
  self : IPPATTERN_d22be3839793,
  value : IPPATTERNSUnEUnion_546389c66f8c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=4,
  )
}

///|
pub fn IPPATTERN_d22be3839793::protocol_id(
  self : IPPATTERN_d22be3839793,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn IPPATTERN_d22be3839793::set_protocol_id(
  self : IPPATTERN_d22be3839793,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.PARAMBUFFER.
pub(all) struct PARAMBUFFER_088028c03e2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let parambuffer_088028c03e2a_size : Int = 12

///|
pub let parambuffer_088028c03e2a_alignment : Int = 4

///|
pub fn PARAMBUFFER_088028c03e2a::new() -> PARAMBUFFER_088028c03e2a raise @win32_core.WindowsError {
  let value_ : PARAMBUFFER_088028c03e2a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn PARAMBUFFER_088028c03e2a::from_bytes(
  raw_bytes : Bytes,
) -> PARAMBUFFER_088028c03e2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.PARAMBUFFER requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PARAMBUFFER_088028c03e2a::bytes(
  self : PARAMBUFFER_088028c03e2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PARAMBUFFER_088028c03e2a::abi_size() -> Int {
  12
}

///|
pub fn PARAMBUFFER_088028c03e2a::abi_alignment() -> Int {
  4
}

///|
pub fn PARAMBUFFER_088028c03e2a::raw_address(
  self : PARAMBUFFER_088028c03e2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PARAMBUFFER_088028c03e2a::with_raw_address(
  self : PARAMBUFFER_088028c03e2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PARAMBUFFER_088028c03e2a with fn equal(
  self : PARAMBUFFER_088028c03e2a,
  other : PARAMBUFFER_088028c03e2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PARAMBUFFER_088028c03e2a with fn to_repr(
  self : PARAMBUFFER_088028c03e2a,
) -> Repr {
  Repr::opaque_("PARAMBUFFER_088028c03e2a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PARAMBUFFER_088028c03e2a", Repr::literal("<closed>"))
  }
}

///|
pub fn PARAMBUFFER_088028c03e2a::parameter_id(
  self : PARAMBUFFER_088028c03e2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PARAMBUFFER_088028c03e2a::set_parameter_id(
  self : PARAMBUFFER_088028c03e2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PARAMBUFFER_088028c03e2a::length(
  self : PARAMBUFFER_088028c03e2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PARAMBUFFER_088028c03e2a::set_length(
  self : PARAMBUFFER_088028c03e2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.PLUTONUPGRADEIMAGEDATA.
pub(all) struct PLUTONUPGRADEIMAGEDATA_02acf3ace2b1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let plutonupgradeimagedata_02acf3ace2b1_size : Int = 196

///|
pub let plutonupgradeimagedata_02acf3ace2b1_alignment : Int = 1

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::new() -> PLUTONUPGRADEIMAGEDATA_02acf3ace2b1 raise @win32_core.WindowsError {
  let value_ : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(196, alignment=8),
  }
  value_
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::from_bytes(
  raw_bytes : Bytes,
) -> PLUTONUPGRADEIMAGEDATA_02acf3ace2b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 196 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.PLUTONUPGRADEIMAGEDATA requires 196 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::bytes(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::abi_size() -> Int {
  196
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::abi_alignment() -> Int {
  1
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::raw_address(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::with_raw_address(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PLUTONUPGRADEIMAGEDATA_02acf3ace2b1 with fn equal(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
  other : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PLUTONUPGRADEIMAGEDATA_02acf3ace2b1 with fn to_repr(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
) -> Repr {
  Repr::opaque_("PLUTONUPGRADEIMAGEDATA_02acf3ace2b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PLUTONUPGRADEIMAGEDATA_02acf3ace2b1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::hash_alg_id(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::set_hash_alg_id(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::digest_size(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn PLUTONUPGRADEIMAGEDATA_02acf3ace2b1::set_digest_size(
  self : PLUTONUPGRADEIMAGEDATA_02acf3ace2b1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSDESTADDR.
pub(all) struct QOSDESTADDR_22356c9c7949 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosdestaddr_22356c9c7949_size : Int = 24

///|
pub let qosdestaddr_22356c9c7949_alignment : Int = 8

///|
pub fn QOSDESTADDR_22356c9c7949::new() -> QOSDESTADDR_22356c9c7949 raise @win32_core.WindowsError {
  let value_ : QOSDESTADDR_22356c9c7949 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn QOSDESTADDR_22356c9c7949::from_bytes(
  raw_bytes : Bytes,
) -> QOSDESTADDR_22356c9c7949 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSDESTADDR requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSDESTADDR_22356c9c7949::bytes(
  self : QOSDESTADDR_22356c9c7949,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSDESTADDR_22356c9c7949::abi_size() -> Int {
  24
}

///|
pub fn QOSDESTADDR_22356c9c7949::abi_alignment() -> Int {
  8
}

///|
pub fn QOSDESTADDR_22356c9c7949::raw_address(
  self : QOSDESTADDR_22356c9c7949,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSDESTADDR_22356c9c7949::with_raw_address(
  self : QOSDESTADDR_22356c9c7949,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSDESTADDR_22356c9c7949 with fn equal(
  self : QOSDESTADDR_22356c9c7949,
  other : QOSDESTADDR_22356c9c7949,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSDESTADDR_22356c9c7949 with fn to_repr(
  self : QOSDESTADDR_22356c9c7949,
) -> Repr {
  Repr::opaque_("QOSDESTADDR_22356c9c7949", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QOSDESTADDR_22356c9c7949", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSDESTADDR_22356c9c7949::object_hdr(
  self : QOSDESTADDR_22356c9c7949,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn QOSDESTADDR_22356c9c7949::set_object_hdr(
  self : QOSDESTADDR_22356c9c7949,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn QOSDESTADDR_22356c9c7949::socket_address_raw(
  self : QOSDESTADDR_22356c9c7949,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn QOSDESTADDR_22356c9c7949::set_socket_address_raw(
  self : QOSDESTADDR_22356c9c7949,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn QOSDESTADDR_22356c9c7949::socket_address_length(
  self : QOSDESTADDR_22356c9c7949,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn QOSDESTADDR_22356c9c7949::set_socket_address_length(
  self : QOSDESTADDR_22356c9c7949,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSDIFFSERV.
pub(all) struct QOSDIFFSERV_619bffbbdbbb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosdiffserv_619bffbbdbbb_size : Int = 16

///|
pub let qosdiffserv_619bffbbdbbb_alignment : Int = 4

///|
pub fn QOSDIFFSERV_619bffbbdbbb::new() -> QOSDIFFSERV_619bffbbdbbb raise @win32_core.WindowsError {
  let value_ : QOSDIFFSERV_619bffbbdbbb = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::from_bytes(
  raw_bytes : Bytes,
) -> QOSDIFFSERV_619bffbbdbbb raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSDIFFSERV requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::bytes(
  self : QOSDIFFSERV_619bffbbdbbb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::abi_size() -> Int {
  16
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::abi_alignment() -> Int {
  4
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::raw_address(
  self : QOSDIFFSERV_619bffbbdbbb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSDIFFSERV_619bffbbdbbb::with_raw_address(
  self : QOSDIFFSERV_619bffbbdbbb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSDIFFSERV_619bffbbdbbb with fn equal(
  self : QOSDIFFSERV_619bffbbdbbb,
  other : QOSDIFFSERV_619bffbbdbbb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSDIFFSERV_619bffbbdbbb with fn to_repr(
  self : QOSDIFFSERV_619bffbbdbbb,
) -> Repr {
  Repr::opaque_("QOSDIFFSERV_619bffbbdbbb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QOSDIFFSERV_619bffbbdbbb", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::object_hdr(
  self : QOSDIFFSERV_619bffbbdbbb,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::set_object_hdr(
  self : QOSDIFFSERV_619bffbbdbbb,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::ds_field_count(
  self : QOSDIFFSERV_619bffbbdbbb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn QOSDIFFSERV_619bffbbdbbb::set_ds_field_count(
  self : QOSDIFFSERV_619bffbbdbbb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSDIFFSERVRULE.
pub(all) struct QOSDIFFSERVRULE_de11250c99e0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosdiffservrule_de11250c99e0_size : Int = 5

///|
pub let qosdiffservrule_de11250c99e0_alignment : Int = 1

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::new() -> QOSDIFFSERVRULE_de11250c99e0 raise @win32_core.WindowsError {
  let value_ : QOSDIFFSERVRULE_de11250c99e0 = {
    raw_buffer: @win32_core.NativeBuffer::new(5, alignment=8),
  }
  value_
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::from_bytes(
  raw_bytes : Bytes,
) -> QOSDIFFSERVRULE_de11250c99e0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 5 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSDIFFSERVRULE requires 5 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::bytes(
  self : QOSDIFFSERVRULE_de11250c99e0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::abi_size() -> Int {
  5
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::abi_alignment() -> Int {
  1
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::raw_address(
  self : QOSDIFFSERVRULE_de11250c99e0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSDIFFSERVRULE_de11250c99e0::with_raw_address(
  self : QOSDIFFSERVRULE_de11250c99e0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSDIFFSERVRULE_de11250c99e0 with fn equal(
  self : QOSDIFFSERVRULE_de11250c99e0,
  other : QOSDIFFSERVRULE_de11250c99e0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSDIFFSERVRULE_de11250c99e0 with fn to_repr(
  self : QOSDIFFSERVRULE_de11250c99e0,
) -> Repr {
  Repr::opaque_("QOSDIFFSERVRULE_de11250c99e0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("QOSDIFFSERVRULE_de11250c99e0", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::inbound_ds_field(
  self : QOSDIFFSERVRULE_de11250c99e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::set_inbound_ds_field(
  self : QOSDIFFSERVRULE_de11250c99e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::conforming_outbound_ds_field(
  self : QOSDIFFSERVRULE_de11250c99e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::set_conforming_outbound_ds_field(
  self : QOSDIFFSERVRULE_de11250c99e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::non_conforming_outbound_ds_field(
  self : QOSDIFFSERVRULE_de11250c99e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::set_non_conforming_outbound_ds_field(
  self : QOSDIFFSERVRULE_de11250c99e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::conforming_user_priority(
  self : QOSDIFFSERVRULE_de11250c99e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::set_conforming_user_priority(
  self : QOSDIFFSERVRULE_de11250c99e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::non_conforming_user_priority(
  self : QOSDIFFSERVRULE_de11250c99e0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn QOSDIFFSERVRULE_de11250c99e0::set_non_conforming_user_priority(
  self : QOSDIFFSERVRULE_de11250c99e0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSDSCLASS.
pub(all) struct QOSDSCLASS_00110655e88b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosdsclass_00110655e88b_size : Int = 12

///|
pub let qosdsclass_00110655e88b_alignment : Int = 4

///|
pub fn QOSDSCLASS_00110655e88b::new() -> QOSDSCLASS_00110655e88b raise @win32_core.WindowsError {
  let value_ : QOSDSCLASS_00110655e88b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn QOSDSCLASS_00110655e88b::from_bytes(
  raw_bytes : Bytes,
) -> QOSDSCLASS_00110655e88b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSDSCLASS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSDSCLASS_00110655e88b::bytes(
  self : QOSDSCLASS_00110655e88b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSDSCLASS_00110655e88b::abi_size() -> Int {
  12
}

///|
pub fn QOSDSCLASS_00110655e88b::abi_alignment() -> Int {
  4
}

///|
pub fn QOSDSCLASS_00110655e88b::raw_address(
  self : QOSDSCLASS_00110655e88b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSDSCLASS_00110655e88b::with_raw_address(
  self : QOSDSCLASS_00110655e88b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSDSCLASS_00110655e88b with fn equal(
  self : QOSDSCLASS_00110655e88b,
  other : QOSDSCLASS_00110655e88b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSDSCLASS_00110655e88b with fn to_repr(
  self : QOSDSCLASS_00110655e88b,
) -> Repr {
  Repr::opaque_("QOSDSCLASS_00110655e88b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QOSDSCLASS_00110655e88b", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSDSCLASS_00110655e88b::object_hdr(
  self : QOSDSCLASS_00110655e88b,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn QOSDSCLASS_00110655e88b::set_object_hdr(
  self : QOSDSCLASS_00110655e88b,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn QOSDSCLASS_00110655e88b::ds_field(
  self : QOSDSCLASS_00110655e88b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn QOSDSCLASS_00110655e88b::set_ds_field(
  self : QOSDSCLASS_00110655e88b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSFLOWRATEOUTGOING.
pub(all) struct QOSFLOWRATEOUTGOING_cc35faf68e17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosflowrateoutgoing_cc35faf68e17_size : Int = 16

///|
pub let qosflowrateoutgoing_cc35faf68e17_alignment : Int = 8

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::new() -> QOSFLOWRATEOUTGOING_cc35faf68e17 raise @win32_core.WindowsError {
  let value_ : QOSFLOWRATEOUTGOING_cc35faf68e17 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::from_bytes(
  raw_bytes : Bytes,
) -> QOSFLOWRATEOUTGOING_cc35faf68e17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSFLOWRATEOUTGOING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::bytes(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::abi_size() -> Int {
  16
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::abi_alignment() -> Int {
  8
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::raw_address(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSFLOWRATEOUTGOING_cc35faf68e17::with_raw_address(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSFLOWRATEOUTGOING_cc35faf68e17 with fn equal(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
  other : QOSFLOWRATEOUTGOING_cc35faf68e17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSFLOWRATEOUTGOING_cc35faf68e17 with fn to_repr(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
) -> Repr {
  Repr::opaque_("QOSFLOWRATEOUTGOING_cc35faf68e17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "QOSFLOWRATEOUTGOING_cc35faf68e17",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::bandwidth(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::set_bandwidth(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::shaping_behavior(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
) -> QOSSHAPING_244fbf17a178 raise @win32_core.WindowsError {
  QOSSHAPING_244fbf17a178::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::set_shaping_behavior(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
  value : QOSSHAPING_244fbf17a178,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::reason(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
) -> QOSFLOWRATEREASON_65eeac9dcef5 raise @win32_core.WindowsError {
  QOSFLOWRATEREASON_65eeac9dcef5::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn QOSFLOWRATEOUTGOING_cc35faf68e17::set_reason(
  self : QOSFLOWRATEOUTGOING_cc35faf68e17,
  value : QOSFLOWRATEREASON_65eeac9dcef5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSFLOWRATEREASON.
pub(all) struct QOSFLOWRATEREASON_65eeac9dcef5(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSFLOWRATEREASON_65eeac9dcef5::from_int(
  value : Int,
) -> QOSFLOWRATEREASON_65eeac9dcef5 {
  QOSFLOWRATEREASON_65eeac9dcef5(value)
}

///|
pub fn QOSFLOWRATEREASON_65eeac9dcef5::to_int(
  self : QOSFLOWRATEREASON_65eeac9dcef5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSFLOWFUNDAMENTALS.
pub(all) struct QOSFLOWFUNDAMENTALS_10c8075e3742 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosflowfundamentals_10c8075e3742_size : Int = 40

///|
pub let qosflowfundamentals_10c8075e3742_alignment : Int = 8

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::new() -> QOSFLOWFUNDAMENTALS_10c8075e3742 raise @win32_core.WindowsError {
  let value_ : QOSFLOWFUNDAMENTALS_10c8075e3742 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::from_bytes(
  raw_bytes : Bytes,
) -> QOSFLOWFUNDAMENTALS_10c8075e3742 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSFLOWFUNDAMENTALS requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::bytes(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::abi_size() -> Int {
  40
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::abi_alignment() -> Int {
  8
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::raw_address(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSFLOWFUNDAMENTALS_10c8075e3742::with_raw_address(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSFLOWFUNDAMENTALS_10c8075e3742 with fn equal(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
  other : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSFLOWFUNDAMENTALS_10c8075e3742 with fn to_repr(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> Repr {
  Repr::opaque_("QOSFLOWFUNDAMENTALS_10c8075e3742", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "QOSFLOWFUNDAMENTALS_10c8075e3742",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::bottleneck_bandwidth_set(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::set_bottleneck_bandwidth_set(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::bottleneck_bandwidth(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::set_bottleneck_bandwidth(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::available_bandwidth_set(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::set_available_bandwidth_set(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::available_bandwidth(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::set_available_bandwidth(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::rtt_set(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::set_rtt_set(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::rtt(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn QOSFLOWFUNDAMENTALS_10c8075e3742::set_rtt(
  self : QOSFLOWFUNDAMENTALS_10c8075e3742,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSFRIENDLYNAME.
pub(all) struct QOSFRIENDLYNAME_280f5bb2dbc8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosfriendlyname_280f5bb2dbc8_size : Int = 520

///|
pub let qosfriendlyname_280f5bb2dbc8_alignment : Int = 4

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::new() -> QOSFRIENDLYNAME_280f5bb2dbc8 raise @win32_core.WindowsError {
  let value_ : QOSFRIENDLYNAME_280f5bb2dbc8 = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_
}

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::from_bytes(
  raw_bytes : Bytes,
) -> QOSFRIENDLYNAME_280f5bb2dbc8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSFRIENDLYNAME requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::bytes(
  self : QOSFRIENDLYNAME_280f5bb2dbc8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::abi_size() -> Int {
  520
}

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::abi_alignment() -> Int {
  4
}

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::raw_address(
  self : QOSFRIENDLYNAME_280f5bb2dbc8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSFRIENDLYNAME_280f5bb2dbc8::with_raw_address(
  self : QOSFRIENDLYNAME_280f5bb2dbc8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSFRIENDLYNAME_280f5bb2dbc8 with fn equal(
  self : QOSFRIENDLYNAME_280f5bb2dbc8,
  other : QOSFRIENDLYNAME_280f5bb2dbc8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSFRIENDLYNAME_280f5bb2dbc8 with fn to_repr(
  self : QOSFRIENDLYNAME_280f5bb2dbc8,
) -> Repr {
  Repr::opaque_("QOSFRIENDLYNAME_280f5bb2dbc8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("QOSFRIENDLYNAME_280f5bb2dbc8", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::object_hdr(
  self : QOSFRIENDLYNAME_280f5bb2dbc8,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn QOSFRIENDLYNAME_280f5bb2dbc8::set_object_hdr(
  self : QOSFRIENDLYNAME_280f5bb2dbc8,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSNOTIFYFLOW.
pub(all) struct QOSNOTIFYFLOW_dee3016dc6da(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSNOTIFYFLOW_dee3016dc6da::from_int(
  value : Int,
) -> QOSNOTIFYFLOW_dee3016dc6da {
  QOSNOTIFYFLOW_dee3016dc6da(value)
}

///|
pub fn QOSNOTIFYFLOW_dee3016dc6da::to_int(
  self : QOSNOTIFYFLOW_dee3016dc6da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSOBJECTHDR.
pub(all) struct QOSOBJECTHDR_bd004a946518 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosobjecthdr_bd004a946518_size : Int = 8

///|
pub let qosobjecthdr_bd004a946518_alignment : Int = 4

///|
pub fn QOSOBJECTHDR_bd004a946518::new() -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  let value_ : QOSOBJECTHDR_bd004a946518 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn QOSOBJECTHDR_bd004a946518::from_bytes(
  raw_bytes : Bytes,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSOBJECTHDR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSOBJECTHDR_bd004a946518::bytes(
  self : QOSOBJECTHDR_bd004a946518,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSOBJECTHDR_bd004a946518::abi_size() -> Int {
  8
}

///|
pub fn QOSOBJECTHDR_bd004a946518::abi_alignment() -> Int {
  4
}

///|
pub fn QOSOBJECTHDR_bd004a946518::raw_address(
  self : QOSOBJECTHDR_bd004a946518,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSOBJECTHDR_bd004a946518::with_raw_address(
  self : QOSOBJECTHDR_bd004a946518,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSOBJECTHDR_bd004a946518 with fn equal(
  self : QOSOBJECTHDR_bd004a946518,
  other : QOSOBJECTHDR_bd004a946518,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSOBJECTHDR_bd004a946518 with fn to_repr(
  self : QOSOBJECTHDR_bd004a946518,
) -> Repr {
  Repr::opaque_("QOSOBJECTHDR_bd004a946518", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QOSOBJECTHDR_bd004a946518", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSOBJECTHDR_bd004a946518::object_type(
  self : QOSOBJECTHDR_bd004a946518,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn QOSOBJECTHDR_bd004a946518::set_object_type(
  self : QOSOBJECTHDR_bd004a946518,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn QOSOBJECTHDR_bd004a946518::object_length(
  self : QOSOBJECTHDR_bd004a946518,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn QOSOBJECTHDR_bd004a946518::set_object_length(
  self : QOSOBJECTHDR_bd004a946518,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSPACKETPRIORITY.
pub(all) struct QOSPACKETPRIORITY_cc197a6ba779 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qospacketpriority_cc197a6ba779_size : Int = 16

///|
pub let qospacketpriority_cc197a6ba779_alignment : Int = 4

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::new() -> QOSPACKETPRIORITY_cc197a6ba779 raise @win32_core.WindowsError {
  let value_ : QOSPACKETPRIORITY_cc197a6ba779 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::from_bytes(
  raw_bytes : Bytes,
) -> QOSPACKETPRIORITY_cc197a6ba779 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSPACKETPRIORITY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::bytes(
  self : QOSPACKETPRIORITY_cc197a6ba779,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::abi_size() -> Int {
  16
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::abi_alignment() -> Int {
  4
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::raw_address(
  self : QOSPACKETPRIORITY_cc197a6ba779,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSPACKETPRIORITY_cc197a6ba779::with_raw_address(
  self : QOSPACKETPRIORITY_cc197a6ba779,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSPACKETPRIORITY_cc197a6ba779 with fn equal(
  self : QOSPACKETPRIORITY_cc197a6ba779,
  other : QOSPACKETPRIORITY_cc197a6ba779,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSPACKETPRIORITY_cc197a6ba779 with fn to_repr(
  self : QOSPACKETPRIORITY_cc197a6ba779,
) -> Repr {
  Repr::opaque_("QOSPACKETPRIORITY_cc197a6ba779", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("QOSPACKETPRIORITY_cc197a6ba779", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::conformant_dscp_value(
  self : QOSPACKETPRIORITY_cc197a6ba779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::set_conformant_dscp_value(
  self : QOSPACKETPRIORITY_cc197a6ba779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::non_conformant_dscp_value(
  self : QOSPACKETPRIORITY_cc197a6ba779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::set_non_conformant_dscp_value(
  self : QOSPACKETPRIORITY_cc197a6ba779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::conformant_l2_value(
  self : QOSPACKETPRIORITY_cc197a6ba779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::set_conformant_l2_value(
  self : QOSPACKETPRIORITY_cc197a6ba779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::non_conformant_l2_value(
  self : QOSPACKETPRIORITY_cc197a6ba779,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn QOSPACKETPRIORITY_cc197a6ba779::set_non_conformant_l2_value(
  self : QOSPACKETPRIORITY_cc197a6ba779,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSQUERYFLOW.
pub(all) struct QOSQUERYFLOW_eb15f6e1d7ec(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSQUERYFLOW_eb15f6e1d7ec::from_int(
  value : Int,
) -> QOSQUERYFLOW_eb15f6e1d7ec {
  QOSQUERYFLOW_eb15f6e1d7ec(value)
}

///|
pub fn QOSQUERYFLOW_eb15f6e1d7ec::to_int(
  self : QOSQUERYFLOW_eb15f6e1d7ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSSDMODE.
pub(all) struct QOSSDMODE_0b7d3fe5d7ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qossdmode_0b7d3fe5d7ed_size : Int = 12

///|
pub let qossdmode_0b7d3fe5d7ed_alignment : Int = 4

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::new() -> QOSSDMODE_0b7d3fe5d7ed raise @win32_core.WindowsError {
  let value_ : QOSSDMODE_0b7d3fe5d7ed = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::from_bytes(
  raw_bytes : Bytes,
) -> QOSSDMODE_0b7d3fe5d7ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSSDMODE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::bytes(
  self : QOSSDMODE_0b7d3fe5d7ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::abi_size() -> Int {
  12
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::abi_alignment() -> Int {
  4
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::raw_address(
  self : QOSSDMODE_0b7d3fe5d7ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSSDMODE_0b7d3fe5d7ed::with_raw_address(
  self : QOSSDMODE_0b7d3fe5d7ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSSDMODE_0b7d3fe5d7ed with fn equal(
  self : QOSSDMODE_0b7d3fe5d7ed,
  other : QOSSDMODE_0b7d3fe5d7ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSSDMODE_0b7d3fe5d7ed with fn to_repr(
  self : QOSSDMODE_0b7d3fe5d7ed,
) -> Repr {
  Repr::opaque_("QOSSDMODE_0b7d3fe5d7ed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QOSSDMODE_0b7d3fe5d7ed", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::object_hdr(
  self : QOSSDMODE_0b7d3fe5d7ed,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::set_object_hdr(
  self : QOSSDMODE_0b7d3fe5d7ed,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::shape_discard_mode(
  self : QOSSDMODE_0b7d3fe5d7ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn QOSSDMODE_0b7d3fe5d7ed::set_shape_discard_mode(
  self : QOSSDMODE_0b7d3fe5d7ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSSETFLOW.
pub(all) struct QOSSETFLOW_ee98c3762ec3(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSSETFLOW_ee98c3762ec3::from_int(
  value : Int,
) -> QOSSETFLOW_ee98c3762ec3 {
  QOSSETFLOW_ee98c3762ec3(value)
}

///|
pub fn QOSSETFLOW_ee98c3762ec3::to_int(self : QOSSETFLOW_ee98c3762ec3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSSHAPING.
pub(all) struct QOSSHAPING_244fbf17a178(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSSHAPING_244fbf17a178::from_int(
  value : Int,
) -> QOSSHAPING_244fbf17a178 {
  QOSSHAPING_244fbf17a178(value)
}

///|
pub fn QOSSHAPING_244fbf17a178::to_int(self : QOSSHAPING_244fbf17a178) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSSHAPINGRATE.
pub(all) struct QOSSHAPINGRATE_47a5ab08c6bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosshapingrate_47a5ab08c6bf_size : Int = 12

///|
pub let qosshapingrate_47a5ab08c6bf_alignment : Int = 4

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::new() -> QOSSHAPINGRATE_47a5ab08c6bf raise @win32_core.WindowsError {
  let value_ : QOSSHAPINGRATE_47a5ab08c6bf = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::from_bytes(
  raw_bytes : Bytes,
) -> QOSSHAPINGRATE_47a5ab08c6bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSSHAPINGRATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::bytes(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::abi_size() -> Int {
  12
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::abi_alignment() -> Int {
  4
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::raw_address(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSSHAPINGRATE_47a5ab08c6bf::with_raw_address(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSSHAPINGRATE_47a5ab08c6bf with fn equal(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
  other : QOSSHAPINGRATE_47a5ab08c6bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSSHAPINGRATE_47a5ab08c6bf with fn to_repr(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
) -> Repr {
  Repr::opaque_("QOSSHAPINGRATE_47a5ab08c6bf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QOSSHAPINGRATE_47a5ab08c6bf", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::object_hdr(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::set_object_hdr(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::shaping_rate(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn QOSSHAPINGRATE_47a5ab08c6bf::set_shaping_rate(
  self : QOSSHAPINGRATE_47a5ab08c6bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSTCPTRAFFIC.
pub(all) struct QOSTCPTRAFFIC_f0e7202262ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qostcptraffic_f0e7202262ab_size : Int = 8

///|
pub let qostcptraffic_f0e7202262ab_alignment : Int = 4

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::new() -> QOSTCPTRAFFIC_f0e7202262ab raise @win32_core.WindowsError {
  let value_ : QOSTCPTRAFFIC_f0e7202262ab = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::from_bytes(
  raw_bytes : Bytes,
) -> QOSTCPTRAFFIC_f0e7202262ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSTCPTRAFFIC requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::bytes(
  self : QOSTCPTRAFFIC_f0e7202262ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::abi_size() -> Int {
  8
}

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::abi_alignment() -> Int {
  4
}

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::raw_address(
  self : QOSTCPTRAFFIC_f0e7202262ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSTCPTRAFFIC_f0e7202262ab::with_raw_address(
  self : QOSTCPTRAFFIC_f0e7202262ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSTCPTRAFFIC_f0e7202262ab with fn equal(
  self : QOSTCPTRAFFIC_f0e7202262ab,
  other : QOSTCPTRAFFIC_f0e7202262ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSTCPTRAFFIC_f0e7202262ab with fn to_repr(
  self : QOSTCPTRAFFIC_f0e7202262ab,
) -> Repr {
  Repr::opaque_("QOSTCPTRAFFIC_f0e7202262ab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QOSTCPTRAFFIC_f0e7202262ab", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::object_hdr(
  self : QOSTCPTRAFFIC_f0e7202262ab,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn QOSTCPTRAFFIC_f0e7202262ab::set_object_hdr(
  self : QOSTCPTRAFFIC_f0e7202262ab,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSTRAFFICCLASS.
pub(all) struct QOSTRAFFICCLASS_97a1e49b7666 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qostrafficclass_97a1e49b7666_size : Int = 12

///|
pub let qostrafficclass_97a1e49b7666_alignment : Int = 4

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::new() -> QOSTRAFFICCLASS_97a1e49b7666 raise @win32_core.WindowsError {
  let value_ : QOSTRAFFICCLASS_97a1e49b7666 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::from_bytes(
  raw_bytes : Bytes,
) -> QOSTRAFFICCLASS_97a1e49b7666 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSTRAFFICCLASS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::bytes(
  self : QOSTRAFFICCLASS_97a1e49b7666,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::abi_size() -> Int {
  12
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::abi_alignment() -> Int {
  4
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::raw_address(
  self : QOSTRAFFICCLASS_97a1e49b7666,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSTRAFFICCLASS_97a1e49b7666::with_raw_address(
  self : QOSTRAFFICCLASS_97a1e49b7666,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSTRAFFICCLASS_97a1e49b7666 with fn equal(
  self : QOSTRAFFICCLASS_97a1e49b7666,
  other : QOSTRAFFICCLASS_97a1e49b7666,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSTRAFFICCLASS_97a1e49b7666 with fn to_repr(
  self : QOSTRAFFICCLASS_97a1e49b7666,
) -> Repr {
  Repr::opaque_("QOSTRAFFICCLASS_97a1e49b7666", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("QOSTRAFFICCLASS_97a1e49b7666", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::object_hdr(
  self : QOSTRAFFICCLASS_97a1e49b7666,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::set_object_hdr(
  self : QOSTRAFFICCLASS_97a1e49b7666,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::traffic_class(
  self : QOSTRAFFICCLASS_97a1e49b7666,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn QOSTRAFFICCLASS_97a1e49b7666::set_traffic_class(
  self : QOSTRAFFICCLASS_97a1e49b7666,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSTRAFFICTYPE.
pub(all) struct QOSTRAFFICTYPE_0ec3444feb57(Int) derive(Debug, Eq, Compare)

///|
pub fn QOSTRAFFICTYPE_0ec3444feb57::from_int(
  value : Int,
) -> QOSTRAFFICTYPE_0ec3444feb57 {
  QOSTRAFFICTYPE_0ec3444feb57(value)
}

///|
pub fn QOSTRAFFICTYPE_0ec3444feb57::to_int(
  self : QOSTRAFFICTYPE_0ec3444feb57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.QOSVERSION.
pub(all) struct QOSVERSION_baedab5ba42d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let qosversion_baedab5ba42d_size : Int = 4

///|
pub let qosversion_baedab5ba42d_alignment : Int = 2

///|
pub fn QOSVERSION_baedab5ba42d::new() -> QOSVERSION_baedab5ba42d raise @win32_core.WindowsError {
  let value_ : QOSVERSION_baedab5ba42d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn QOSVERSION_baedab5ba42d::from_bytes(
  raw_bytes : Bytes,
) -> QOSVERSION_baedab5ba42d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.QOSVERSION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn QOSVERSION_baedab5ba42d::bytes(
  self : QOSVERSION_baedab5ba42d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn QOSVERSION_baedab5ba42d::abi_size() -> Int {
  4
}

///|
pub fn QOSVERSION_baedab5ba42d::abi_alignment() -> Int {
  2
}

///|
pub fn QOSVERSION_baedab5ba42d::raw_address(
  self : QOSVERSION_baedab5ba42d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] QOSVERSION_baedab5ba42d::with_raw_address(
  self : QOSVERSION_baedab5ba42d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for QOSVERSION_baedab5ba42d with fn equal(
  self : QOSVERSION_baedab5ba42d,
  other : QOSVERSION_baedab5ba42d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for QOSVERSION_baedab5ba42d with fn to_repr(
  self : QOSVERSION_baedab5ba42d,
) -> Repr {
  Repr::opaque_("QOSVERSION_baedab5ba42d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("QOSVERSION_baedab5ba42d", Repr::literal("<closed>"))
  }
}

///|
pub fn QOSVERSION_baedab5ba42d::major_version(
  self : QOSVERSION_baedab5ba42d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn QOSVERSION_baedab5ba42d::set_major_version(
  self : QOSVERSION_baedab5ba42d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn QOSVERSION_baedab5ba42d::minor_version(
  self : QOSVERSION_baedab5ba42d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn QOSVERSION_baedab5ba42d::set_minor_version(
  self : QOSVERSION_baedab5ba42d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RHANDLE.
pub(all) struct RHANDLE_6efec84d967b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rhandle_6efec84d967b_size : Int = 8

///|
pub let rhandle_6efec84d967b_alignment : Int = 8

///|
pub fn RHANDLE_6efec84d967b::new() -> RHANDLE_6efec84d967b raise @win32_core.WindowsError {
  let value_ : RHANDLE_6efec84d967b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RHANDLE_6efec84d967b::from_bytes(
  raw_bytes : Bytes,
) -> RHANDLE_6efec84d967b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RHANDLE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RHANDLE_6efec84d967b::bytes(
  self : RHANDLE_6efec84d967b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RHANDLE_6efec84d967b::abi_size() -> Int {
  8
}

///|
pub fn RHANDLE_6efec84d967b::abi_alignment() -> Int {
  8
}

///|
pub fn RHANDLE_6efec84d967b::raw_address(
  self : RHANDLE_6efec84d967b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RHANDLE_6efec84d967b::with_raw_address(
  self : RHANDLE_6efec84d967b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RHANDLE_6efec84d967b with fn equal(
  self : RHANDLE_6efec84d967b,
  other : RHANDLE_6efec84d967b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RHANDLE_6efec84d967b with fn to_repr(
  self : RHANDLE_6efec84d967b,
) -> Repr {
  Repr::opaque_("RHANDLE_6efec84d967b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RHANDLE_6efec84d967b", Repr::literal("<closed>"))
  }
}

///|
pub fn RHANDLE_6efec84d967b::value_raw(
  self : RHANDLE_6efec84d967b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RHANDLE_6efec84d967b::set_value_raw(
  self : RHANDLE_6efec84d967b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPADSPEC.
pub(all) struct RSVPADSPEC_b6d76925d9aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpadspec_b6d76925d9aa_size : Int = 76

///|
pub let rsvpadspec_b6d76925d9aa_alignment : Int = 4

///|
pub fn RSVPADSPEC_b6d76925d9aa::new() -> RSVPADSPEC_b6d76925d9aa raise @win32_core.WindowsError {
  let value_ : RSVPADSPEC_b6d76925d9aa = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::from_bytes(
  raw_bytes : Bytes,
) -> RSVPADSPEC_b6d76925d9aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPADSPEC requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::bytes(
  self : RSVPADSPEC_b6d76925d9aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::abi_size() -> Int {
  76
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::abi_alignment() -> Int {
  4
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::raw_address(
  self : RSVPADSPEC_b6d76925d9aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPADSPEC_b6d76925d9aa::with_raw_address(
  self : RSVPADSPEC_b6d76925d9aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPADSPEC_b6d76925d9aa with fn equal(
  self : RSVPADSPEC_b6d76925d9aa,
  other : RSVPADSPEC_b6d76925d9aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPADSPEC_b6d76925d9aa with fn to_repr(
  self : RSVPADSPEC_b6d76925d9aa,
) -> Repr {
  Repr::opaque_("RSVPADSPEC_b6d76925d9aa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RSVPADSPEC_b6d76925d9aa", Repr::literal("<closed>"))
  }
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::object_hdr(
  self : RSVPADSPEC_b6d76925d9aa,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::set_object_hdr(
  self : RSVPADSPEC_b6d76925d9aa,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::general_params(
  self : RSVPADSPEC_b6d76925d9aa,
) -> ADGENERALPARAMS_fd7d97a0722d raise @win32_core.WindowsError {
  ADGENERALPARAMS_fd7d97a0722d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::set_general_params(
  self : RSVPADSPEC_b6d76925d9aa,
  value : ADGENERALPARAMS_fd7d97a0722d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::number_of_services(
  self : RSVPADSPEC_b6d76925d9aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn RSVPADSPEC_b6d76925d9aa::set_number_of_services(
  self : RSVPADSPEC_b6d76925d9aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPEC.
pub(all) struct RSVPFILTERSPEC_6e9a71249cc9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpfilterspec_6e9a71249cc9_size : Int = 24

///|
pub let rsvpfilterspec_6e9a71249cc9_alignment : Int = 4

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::new() -> RSVPFILTERSPEC_6e9a71249cc9 raise @win32_core.WindowsError {
  let value_ : RSVPFILTERSPEC_6e9a71249cc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPEC_6e9a71249cc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPEC requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::bytes(
  self : RSVPFILTERSPEC_6e9a71249cc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::abi_size() -> Int {
  24
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::abi_alignment() -> Int {
  4
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::raw_address(
  self : RSVPFILTERSPEC_6e9a71249cc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPFILTERSPEC_6e9a71249cc9::with_raw_address(
  self : RSVPFILTERSPEC_6e9a71249cc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPFILTERSPEC_6e9a71249cc9 with fn equal(
  self : RSVPFILTERSPEC_6e9a71249cc9,
  other : RSVPFILTERSPEC_6e9a71249cc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPFILTERSPEC_6e9a71249cc9 with fn to_repr(
  self : RSVPFILTERSPEC_6e9a71249cc9,
) -> Repr {
  Repr::opaque_("RSVPFILTERSPEC_6e9a71249cc9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RSVPFILTERSPEC_6e9a71249cc9", Repr::literal("<closed>"))
  }
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::type_(
  self : RSVPFILTERSPEC_6e9a71249cc9,
) -> FilterType_bcce1c263657 raise @win32_core.WindowsError {
  FilterType_bcce1c263657::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::set_type_(
  self : RSVPFILTERSPEC_6e9a71249cc9,
  value : FilterType_bcce1c263657,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::anonymous(
  self : RSVPFILTERSPEC_6e9a71249cc9,
) -> RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b raise @win32_core.WindowsError {
  RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=20),
  )
}

///|
pub fn RSVPFILTERSPEC_6e9a71249cc9::set_anonymous(
  self : RSVPFILTERSPEC_6e9a71249cc9,
  value : RSVPFILTERSPECAnonymousEUnion_3e402f2d6e6b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV4.
pub(all) struct RSVPFILTERSPECV4_74be1fce6a6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpfilterspecv4_74be1fce6a6f_size : Int = 8

///|
pub let rsvpfilterspecv4_74be1fce6a6f_alignment : Int = 4

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::new() -> RSVPFILTERSPECV4_74be1fce6a6f raise @win32_core.WindowsError {
  let value_ : RSVPFILTERSPECV4_74be1fce6a6f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV4_74be1fce6a6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV4 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::bytes(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::abi_size() -> Int {
  8
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::abi_alignment() -> Int {
  4
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::raw_address(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPFILTERSPECV4_74be1fce6a6f::with_raw_address(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPFILTERSPECV4_74be1fce6a6f with fn equal(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
  other : RSVPFILTERSPECV4_74be1fce6a6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPFILTERSPECV4_74be1fce6a6f with fn to_repr(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
) -> Repr {
  Repr::opaque_("RSVPFILTERSPECV4_74be1fce6a6f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RSVPFILTERSPECV4_74be1fce6a6f", Repr::literal("<closed>"))
  }
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::address(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
) -> INADDRIPV4_44a8afd85023 raise @win32_core.WindowsError {
  INADDRIPV4_44a8afd85023::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::set_address(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
  value : INADDRIPV4_44a8afd85023,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::unused(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::set_unused(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::port(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn RSVPFILTERSPECV4_74be1fce6a6f::set_port(
  self : RSVPFILTERSPECV4_74be1fce6a6f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV4GPI.
pub(all) struct RSVPFILTERSPECV4GPI_95f4fd0ab3ea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpfilterspecv4_gpi_95f4fd0ab3ea_size : Int = 8

///|
pub let rsvpfilterspecv4_gpi_95f4fd0ab3ea_alignment : Int = 4

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::new() -> RSVPFILTERSPECV4GPI_95f4fd0ab3ea raise @win32_core.WindowsError {
  let value_ : RSVPFILTERSPECV4GPI_95f4fd0ab3ea = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV4GPI_95f4fd0ab3ea raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV4GPI requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::bytes(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::abi_size() -> Int {
  8
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::abi_alignment() -> Int {
  4
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::raw_address(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPFILTERSPECV4GPI_95f4fd0ab3ea::with_raw_address(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPFILTERSPECV4GPI_95f4fd0ab3ea with fn equal(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
  other : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPFILTERSPECV4GPI_95f4fd0ab3ea with fn to_repr(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
) -> Repr {
  Repr::opaque_("RSVPFILTERSPECV4GPI_95f4fd0ab3ea", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RSVPFILTERSPECV4GPI_95f4fd0ab3ea",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::address(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
) -> INADDRIPV4_44a8afd85023 raise @win32_core.WindowsError {
  INADDRIPV4_44a8afd85023::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::set_address(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
  value : INADDRIPV4_44a8afd85023,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::general_port_id(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn RSVPFILTERSPECV4GPI_95f4fd0ab3ea::set_general_port_id(
  self : RSVPFILTERSPECV4GPI_95f4fd0ab3ea,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6.
pub(all) struct RSVPFILTERSPECV6_deedc06980c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpfilterspecv6_deedc06980c9_size : Int = 20

///|
pub let rsvpfilterspecv6_deedc06980c9_alignment : Int = 2

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::new() -> RSVPFILTERSPECV6_deedc06980c9 raise @win32_core.WindowsError {
  let value_ : RSVPFILTERSPECV6_deedc06980c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV6_deedc06980c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::bytes(
  self : RSVPFILTERSPECV6_deedc06980c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::abi_size() -> Int {
  20
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::abi_alignment() -> Int {
  2
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::raw_address(
  self : RSVPFILTERSPECV6_deedc06980c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPFILTERSPECV6_deedc06980c9::with_raw_address(
  self : RSVPFILTERSPECV6_deedc06980c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPFILTERSPECV6_deedc06980c9 with fn equal(
  self : RSVPFILTERSPECV6_deedc06980c9,
  other : RSVPFILTERSPECV6_deedc06980c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPFILTERSPECV6_deedc06980c9 with fn to_repr(
  self : RSVPFILTERSPECV6_deedc06980c9,
) -> Repr {
  Repr::opaque_("RSVPFILTERSPECV6_deedc06980c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RSVPFILTERSPECV6_deedc06980c9", Repr::literal("<closed>"))
  }
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::un_used(
  self : RSVPFILTERSPECV6_deedc06980c9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::set_un_used(
  self : RSVPFILTERSPECV6_deedc06980c9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::port(
  self : RSVPFILTERSPECV6_deedc06980c9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn RSVPFILTERSPECV6_deedc06980c9::set_port(
  self : RSVPFILTERSPECV6_deedc06980c9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6FLOW.
pub(all) struct RSVPFILTERSPECV6FLOW_c77071ec8cd4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpfilterspecv6_flow_c77071ec8cd4_size : Int = 20

///|
pub let rsvpfilterspecv6_flow_c77071ec8cd4_alignment : Int = 1

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::new() -> RSVPFILTERSPECV6FLOW_c77071ec8cd4 raise @win32_core.WindowsError {
  let value_ : RSVPFILTERSPECV6FLOW_c77071ec8cd4 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV6FLOW_c77071ec8cd4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6FLOW requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::bytes(
  self : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::abi_size() -> Int {
  20
}

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::abi_alignment() -> Int {
  1
}

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::raw_address(
  self : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPFILTERSPECV6FLOW_c77071ec8cd4::with_raw_address(
  self : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPFILTERSPECV6FLOW_c77071ec8cd4 with fn equal(
  self : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
  other : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPFILTERSPECV6FLOW_c77071ec8cd4 with fn to_repr(
  self : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
) -> Repr {
  Repr::opaque_("RSVPFILTERSPECV6FLOW_c77071ec8cd4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RSVPFILTERSPECV6FLOW_c77071ec8cd4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::un_used(
  self : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn RSVPFILTERSPECV6FLOW_c77071ec8cd4::set_un_used(
  self : RSVPFILTERSPECV6FLOW_c77071ec8cd4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6GPI.
pub(all) struct RSVPFILTERSPECV6GPI_c1e754071e2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpfilterspecv6_gpi_c1e754071e2c_size : Int = 20

///|
pub let rsvpfilterspecv6_gpi_c1e754071e2c_alignment : Int = 4

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::new() -> RSVPFILTERSPECV6GPI_c1e754071e2c raise @win32_core.WindowsError {
  let value_ : RSVPFILTERSPECV6GPI_c1e754071e2c = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::from_bytes(
  raw_bytes : Bytes,
) -> RSVPFILTERSPECV6GPI_c1e754071e2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPFILTERSPECV6GPI requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::bytes(
  self : RSVPFILTERSPECV6GPI_c1e754071e2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::abi_size() -> Int {
  20
}

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::abi_alignment() -> Int {
  4
}

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::raw_address(
  self : RSVPFILTERSPECV6GPI_c1e754071e2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPFILTERSPECV6GPI_c1e754071e2c::with_raw_address(
  self : RSVPFILTERSPECV6GPI_c1e754071e2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPFILTERSPECV6GPI_c1e754071e2c with fn equal(
  self : RSVPFILTERSPECV6GPI_c1e754071e2c,
  other : RSVPFILTERSPECV6GPI_c1e754071e2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPFILTERSPECV6GPI_c1e754071e2c with fn to_repr(
  self : RSVPFILTERSPECV6GPI_c1e754071e2c,
) -> Repr {
  Repr::opaque_("RSVPFILTERSPECV6GPI_c1e754071e2c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RSVPFILTERSPECV6GPI_c1e754071e2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::general_port_id(
  self : RSVPFILTERSPECV6GPI_c1e754071e2c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RSVPFILTERSPECV6GPI_c1e754071e2c::set_general_port_id(
  self : RSVPFILTERSPECV6GPI_c1e754071e2c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPPOLICY.
pub(all) struct RSVPPOLICY_5fd9a26153ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvppolicy_5fd9a26153ab_size : Int = 8

///|
pub let rsvppolicy_5fd9a26153ab_alignment : Int = 2

///|
pub fn RSVPPOLICY_5fd9a26153ab::new() -> RSVPPOLICY_5fd9a26153ab raise @win32_core.WindowsError {
  let value_ : RSVPPOLICY_5fd9a26153ab = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::from_bytes(
  raw_bytes : Bytes,
) -> RSVPPOLICY_5fd9a26153ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPPOLICY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::bytes(
  self : RSVPPOLICY_5fd9a26153ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::abi_size() -> Int {
  8
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::abi_alignment() -> Int {
  2
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::raw_address(
  self : RSVPPOLICY_5fd9a26153ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPPOLICY_5fd9a26153ab::with_raw_address(
  self : RSVPPOLICY_5fd9a26153ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPPOLICY_5fd9a26153ab with fn equal(
  self : RSVPPOLICY_5fd9a26153ab,
  other : RSVPPOLICY_5fd9a26153ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPPOLICY_5fd9a26153ab with fn to_repr(
  self : RSVPPOLICY_5fd9a26153ab,
) -> Repr {
  Repr::opaque_("RSVPPOLICY_5fd9a26153ab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RSVPPOLICY_5fd9a26153ab", Repr::literal("<closed>"))
  }
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::len(
  self : RSVPPOLICY_5fd9a26153ab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::set_len(
  self : RSVPPOLICY_5fd9a26153ab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::type_(
  self : RSVPPOLICY_5fd9a26153ab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn RSVPPOLICY_5fd9a26153ab::set_type_(
  self : RSVPPOLICY_5fd9a26153ab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPPOLICYINFO.
pub(all) struct RSVPPOLICYINFO_c53f3a0a6b38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvppolicyinfo_c53f3a0a6b38_size : Int = 20

///|
pub let rsvppolicyinfo_c53f3a0a6b38_alignment : Int = 4

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::new() -> RSVPPOLICYINFO_c53f3a0a6b38 raise @win32_core.WindowsError {
  let value_ : RSVPPOLICYINFO_c53f3a0a6b38 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::from_bytes(
  raw_bytes : Bytes,
) -> RSVPPOLICYINFO_c53f3a0a6b38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPPOLICYINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::bytes(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::abi_size() -> Int {
  20
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::abi_alignment() -> Int {
  4
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::raw_address(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPPOLICYINFO_c53f3a0a6b38::with_raw_address(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPPOLICYINFO_c53f3a0a6b38 with fn equal(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
  other : RSVPPOLICYINFO_c53f3a0a6b38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPPOLICYINFO_c53f3a0a6b38 with fn to_repr(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
) -> Repr {
  Repr::opaque_("RSVPPOLICYINFO_c53f3a0a6b38", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RSVPPOLICYINFO_c53f3a0a6b38", Repr::literal("<closed>"))
  }
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::object_hdr(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::set_object_hdr(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::num_policy_element(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RSVPPOLICYINFO_c53f3a0a6b38::set_num_policy_element(
  self : RSVPPOLICYINFO_c53f3a0a6b38,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPRESERVEINFO.
pub(all) struct RSVPRESERVEINFO_67baabd9dfc9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpreserveinfo_67baabd9dfc9_size : Int = 40

///|
pub let rsvpreserveinfo_67baabd9dfc9_alignment : Int = 8

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::new() -> RSVPRESERVEINFO_67baabd9dfc9 raise @win32_core.WindowsError {
  let value_ : RSVPRESERVEINFO_67baabd9dfc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::from_bytes(
  raw_bytes : Bytes,
) -> RSVPRESERVEINFO_67baabd9dfc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPRESERVEINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::bytes(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::abi_size() -> Int {
  40
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::abi_alignment() -> Int {
  8
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::raw_address(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPRESERVEINFO_67baabd9dfc9::with_raw_address(
  self : RSVPRESERVEINFO_67baabd9dfc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPRESERVEINFO_67baabd9dfc9 with fn equal(
  self : RSVPRESERVEINFO_67baabd9dfc9,
  other : RSVPRESERVEINFO_67baabd9dfc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPRESERVEINFO_67baabd9dfc9 with fn to_repr(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> Repr {
  Repr::opaque_("RSVPRESERVEINFO_67baabd9dfc9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RSVPRESERVEINFO_67baabd9dfc9", Repr::literal("<closed>"))
  }
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::object_hdr(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::set_object_hdr(
  self : RSVPRESERVEINFO_67baabd9dfc9,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::style(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::set_style(
  self : RSVPRESERVEINFO_67baabd9dfc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::confirm_request(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::set_confirm_request(
  self : RSVPRESERVEINFO_67baabd9dfc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::policy_element_list_raw(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::set_policy_element_list_raw(
  self : RSVPRESERVEINFO_67baabd9dfc9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::num_flow_desc(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::set_num_flow_desc(
  self : RSVPRESERVEINFO_67baabd9dfc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::flow_desc_list_raw(
  self : RSVPRESERVEINFO_67baabd9dfc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn RSVPRESERVEINFO_67baabd9dfc9::set_flow_desc_list_raw(
  self : RSVPRESERVEINFO_67baabd9dfc9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.RSVPSTATUSINFO.
pub(all) struct RSVPSTATUSINFO_588e4cd6c383 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rsvpstatusinfo_588e4cd6c383_size : Int = 20

///|
pub let rsvpstatusinfo_588e4cd6c383_alignment : Int = 4

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::new() -> RSVPSTATUSINFO_588e4cd6c383 raise @win32_core.WindowsError {
  let value_ : RSVPSTATUSINFO_588e4cd6c383 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::from_bytes(
  raw_bytes : Bytes,
) -> RSVPSTATUSINFO_588e4cd6c383 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.RSVPSTATUSINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::bytes(
  self : RSVPSTATUSINFO_588e4cd6c383,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::abi_size() -> Int {
  20
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::abi_alignment() -> Int {
  4
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::raw_address(
  self : RSVPSTATUSINFO_588e4cd6c383,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RSVPSTATUSINFO_588e4cd6c383::with_raw_address(
  self : RSVPSTATUSINFO_588e4cd6c383,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RSVPSTATUSINFO_588e4cd6c383 with fn equal(
  self : RSVPSTATUSINFO_588e4cd6c383,
  other : RSVPSTATUSINFO_588e4cd6c383,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RSVPSTATUSINFO_588e4cd6c383 with fn to_repr(
  self : RSVPSTATUSINFO_588e4cd6c383,
) -> Repr {
  Repr::opaque_("RSVPSTATUSINFO_588e4cd6c383", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RSVPSTATUSINFO_588e4cd6c383", Repr::literal("<closed>"))
  }
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::object_hdr(
  self : RSVPSTATUSINFO_588e4cd6c383,
) -> QOSOBJECTHDR_bd004a946518 raise @win32_core.WindowsError {
  QOSOBJECTHDR_bd004a946518::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::set_object_hdr(
  self : RSVPSTATUSINFO_588e4cd6c383,
  value : QOSOBJECTHDR_bd004a946518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::status_code(
  self : RSVPSTATUSINFO_588e4cd6c383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::set_status_code(
  self : RSVPSTATUSINFO_588e4cd6c383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::extended_status1(
  self : RSVPSTATUSINFO_588e4cd6c383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::set_extended_status1(
  self : RSVPSTATUSINFO_588e4cd6c383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::extended_status2(
  self : RSVPSTATUSINFO_588e4cd6c383,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RSVPSTATUSINFO_588e4cd6c383::set_extended_status2(
  self : RSVPSTATUSINFO_588e4cd6c383,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTKSRSIGNATUREPAYLOAD.
pub(all) struct SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventksrsignaturepayload_556f7393e222_size : Int = 9

///|
pub let sipaeventksrsignaturepayload_556f7393e222_alignment : Int = 1

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::new() -> SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222 raise @win32_core.WindowsError {
  let value_ : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222 = {
    raw_buffer: @win32_core.NativeBuffer::new(9, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222 raise @win32_core.WindowsError {
  if raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTKSRSIGNATUREPAYLOAD requires 9 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::bytes(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::abi_size() -> Int {
  9
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::abi_alignment() -> Int {
  1
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::raw_address(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::with_raw_address(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222 with fn equal(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
  other : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222 with fn to_repr(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
) -> Repr {
  Repr::opaque_("SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::sign_alg_id(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::set_sign_alg_id(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::signature_length(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222::set_signature_length(
  self : SIPAEVENTKSRSIGNATUREPAYLOAD_556f7393e222,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA.
pub(all) struct SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventrefsrollbackprotectionuserpayloadhashdata_6c7e4597b3de_size : Int = 4

///|
pub let sipaeventrefsrollbackprotectionuserpayloadhashdata_6c7e4597b3de_alignment : Int = 2

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::new() -> SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de raise @win32_core.WindowsError {
  let value_ : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::bytes(
  self : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::abi_size() -> Int {
  4
}

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::abi_alignment() -> Int {
  2
}

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::raw_address(
  self : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::with_raw_address(
  self : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de with fn equal(
  self : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de,
  other : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de with fn to_repr(
  self : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de,
) -> Repr {
  Repr::opaque_(
    "SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::checksum_type(
  self : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de::set_checksum_type(
  self : SIPAEVENTREFSROLLBACKPROTECTIONUSERPAYLOADHASHDATA_6c7e4597b3de,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTREVOCATIONLISTPAYLOAD.
pub(all) struct SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventrevocationlistpayload_fe2bf5303c2a_size : Int = 15

///|
pub let sipaeventrevocationlistpayload_fe2bf5303c2a_alignment : Int = 1

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::new() -> SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a raise @win32_core.WindowsError {
  let value_ : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a = {
    raw_buffer: @win32_core.NativeBuffer::new(15, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 15 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTREVOCATIONLISTPAYLOAD requires 15 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::bytes(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::abi_size() -> Int {
  15
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::abi_alignment() -> Int {
  1
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::raw_address(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::with_raw_address(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a with fn equal(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
  other : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a with fn to_repr(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
) -> Repr {
  Repr::opaque_(
    "SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::creation_time(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::set_creation_time(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::digest_length(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::set_digest_length(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::hash_alg_id(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a::set_hash_alg_id(
  self : SIPAEVENTREVOCATIONLISTPAYLOAD_fe2bf5303c2a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTSBCPINFOPAYLOADV1.
pub(all) struct SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventsbcpinfopayloadv1_3fa9bc578da1_size : Int = 21

///|
pub let sipaeventsbcpinfopayloadv1_3fa9bc578da1_alignment : Int = 1

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::new() -> SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1 raise @win32_core.WindowsError {
  let value_ : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1 = {
    raw_buffer: @win32_core.NativeBuffer::new(21, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 21 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTSBCPINFOPAYLOADV1 requires 21 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::bytes(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::abi_size() -> Int {
  21
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::abi_alignment() -> Int {
  1
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::raw_address(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::with_raw_address(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1 with fn equal(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
  other : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1 with fn to_repr(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> Repr {
  Repr::opaque_("SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::payload_version(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::set_payload_version(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::var_data_offset(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::set_var_data_offset(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::hash_alg_id(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::set_hash_alg_id(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::digest_length(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::set_digest_length(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::options(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::set_options(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::signers_count(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1::set_signers_count(
  self : SIPAEVENTSBCPINFOPAYLOADV1_3fa9bc578da1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD.
pub(all) struct SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventsipolicycertificatepayload_6f5e6018b200_size : Int = 11

///|
pub let sipaeventsipolicycertificatepayload_6f5e6018b200_alignment : Int = 1

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::new() -> SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200 raise @win32_core.WindowsError {
  let value_ : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200 = {
    raw_buffer: @win32_core.NativeBuffer::new(11, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200 raise @win32_core.WindowsError {
  if raw_bytes.length() != 11 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD requires 11 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::bytes(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::abi_size() -> Int {
  11
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::abi_alignment() -> Int {
  1
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::raw_address(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::with_raw_address(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200 with fn equal(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
  other : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200 with fn to_repr(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
) -> Repr {
  Repr::opaque_(
    "SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::publisher_common_name_length(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::set_publisher_common_name_length(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::issuer_common_name_length(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::set_issuer_common_name_length(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::hash_alg_id(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::set_hash_alg_id(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::digest_length(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200::set_digest_length(
  self : SIPAEVENTSIPOLICYCERTIFICATEPAYLOAD_6f5e6018b200,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYPAYLOAD.
pub(all) struct SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventsipolicypayload_b05ff5e45261_size : Int = 17

///|
pub let sipaeventsipolicypayload_b05ff5e45261_alignment : Int = 1

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::new() -> SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261 raise @win32_core.WindowsError {
  let value_ : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261 = {
    raw_buffer: @win32_core.NativeBuffer::new(17, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261 raise @win32_core.WindowsError {
  if raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYPAYLOAD requires 17 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::bytes(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::abi_size() -> Int {
  17
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::abi_alignment() -> Int {
  1
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::raw_address(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::with_raw_address(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261 with fn equal(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
  other : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261 with fn to_repr(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
) -> Repr {
  Repr::opaque_("SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::policy_version(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::set_policy_version(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::policy_name_length(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::set_policy_name_length(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::hash_alg_id(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::set_hash_alg_id(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::digest_length(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261::set_digest_length(
  self : SIPAEVENTSIPOLICYPAYLOAD_b05ff5e45261,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYSIGNERPAYLOAD.
pub(all) struct SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventsipolicysignerpayload_e625b968410b_size : Int = 17

///|
pub let sipaeventsipolicysignerpayload_e625b968410b_alignment : Int = 1

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::new() -> SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b raise @win32_core.WindowsError {
  let value_ : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b = {
    raw_buffer: @win32_core.NativeBuffer::new(17, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b raise @win32_core.WindowsError {
  if raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTSIPOLICYSIGNERPAYLOAD requires 17 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::bytes(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::abi_size() -> Int {
  17
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::abi_alignment() -> Int {
  1
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::raw_address(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::with_raw_address(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b with fn equal(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
  other : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b with fn to_repr(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> Repr {
  Repr::opaque_(
    "SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::root_id(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::set_root_id(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::certificates_length(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::set_certificates_length(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::certificates_count(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::set_certificates_count(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::policy_name_length(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::set_policy_name_length(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::ek_us_length(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::set_ek_us_length(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::ek_us_count(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b::set_ek_us_count(
  self : SIPAEVENTSIPOLICYSIGNERPAYLOAD_e625b968410b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKINFOPAYLOAD.
pub(all) struct SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventvsmidkinfopayload_3d37c22dd6a3_size : Int = 17

///|
pub let sipaeventvsmidkinfopayload_3d37c22dd6a3_alignment : Int = 1

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::new() -> SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3 raise @win32_core.WindowsError {
  let value_ : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(17, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 17 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKINFOPAYLOAD requires 17 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::bytes(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::abi_size() -> Int {
  17
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::abi_alignment() -> Int {
  1
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::raw_address(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::with_raw_address(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3 with fn equal(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
  other : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3 with fn to_repr(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
) -> Repr {
  Repr::opaque_("SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::key_alg_id(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::set_key_alg_id(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::anonymous(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
) -> SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b raise @win32_core.WindowsError {
  SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=13),
  )
}

///|
pub fn SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3::set_anonymous(
  self : SIPAEVENTVSMIDKINFOPAYLOAD_3d37c22dd6a3,
  value : SIPAEVENTVSMIDKINFOPAYLOADAnonymousEUnion_cda1aaf09b5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=13,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKRSAINFO.
pub(all) struct SIPAEVENTVSMIDKRSAINFO_181be79bf0fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let sipaeventvsmidkrsainfo_181be79bf0fb_size : Int = 13

///|
pub let sipaeventvsmidkrsainfo_181be79bf0fb_alignment : Int = 1

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::new() -> SIPAEVENTVSMIDKRSAINFO_181be79bf0fb raise @win32_core.WindowsError {
  let value_ : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb = {
    raw_buffer: @win32_core.NativeBuffer::new(13, alignment=8),
  }
  value_
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::from_bytes(
  raw_bytes : Bytes,
) -> SIPAEVENTVSMIDKRSAINFO_181be79bf0fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 13 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.SIPAEVENTVSMIDKRSAINFO requires 13 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::bytes(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::abi_size() -> Int {
  13
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::abi_alignment() -> Int {
  1
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::raw_address(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::with_raw_address(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SIPAEVENTVSMIDKRSAINFO_181be79bf0fb with fn equal(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
  other : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SIPAEVENTVSMIDKRSAINFO_181be79bf0fb with fn to_repr(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
) -> Repr {
  Repr::opaque_("SIPAEVENTVSMIDKRSAINFO_181be79bf0fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SIPAEVENTVSMIDKRSAINFO_181be79bf0fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::key_bit_length(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::set_key_bit_length(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::public_exp_length_bytes(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::set_public_exp_length_bytes(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::modulus_size_bytes(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SIPAEVENTVSMIDKRSAINFO_181be79bf0fb::set_modulus_size_bytes(
  self : SIPAEVENTVSMIDKRSAINFO_181be79bf0fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCGPCClientPCREventStruct.
pub(all) struct TCGPCClientPCREventStruct_9737691f63c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcgpc_client_pcr_event_struct_9737691f63c2_size : Int = 33

///|
pub let tcgpc_client_pcr_event_struct_9737691f63c2_alignment : Int = 1

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::new() -> TCGPCClientPCREventStruct_9737691f63c2 raise @win32_core.WindowsError {
  let value_ : TCGPCClientPCREventStruct_9737691f63c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(33, alignment=8),
  }
  value_
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::from_bytes(
  raw_bytes : Bytes,
) -> TCGPCClientPCREventStruct_9737691f63c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 33 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCGPCClientPCREventStruct requires 33 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::bytes(
  self : TCGPCClientPCREventStruct_9737691f63c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::abi_size() -> Int {
  33
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::abi_alignment() -> Int {
  1
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::raw_address(
  self : TCGPCClientPCREventStruct_9737691f63c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGPCClientPCREventStruct_9737691f63c2::with_raw_address(
  self : TCGPCClientPCREventStruct_9737691f63c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGPCClientPCREventStruct_9737691f63c2 with fn equal(
  self : TCGPCClientPCREventStruct_9737691f63c2,
  other : TCGPCClientPCREventStruct_9737691f63c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGPCClientPCREventStruct_9737691f63c2 with fn to_repr(
  self : TCGPCClientPCREventStruct_9737691f63c2,
) -> Repr {
  Repr::opaque_("TCGPCClientPCREventStruct_9737691f63c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TCGPCClientPCREventStruct_9737691f63c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::pcr_index(
  self : TCGPCClientPCREventStruct_9737691f63c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::set_pcr_index(
  self : TCGPCClientPCREventStruct_9737691f63c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::event_type(
  self : TCGPCClientPCREventStruct_9737691f63c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::set_event_type(
  self : TCGPCClientPCREventStruct_9737691f63c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::event_data_size(
  self : TCGPCClientPCREventStruct_9737691f63c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn TCGPCClientPCREventStruct_9737691f63c2::set_event_data_size(
  self : TCGPCClientPCREventStruct_9737691f63c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCGPCClientTaggedEventStruct.
pub(all) struct TCGPCClientTaggedEventStruct_b2d683dca739 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcgpc_client_tagged_event_struct_b2d683dca739_size : Int = 9

///|
pub let tcgpc_client_tagged_event_struct_b2d683dca739_alignment : Int = 1

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::new() -> TCGPCClientTaggedEventStruct_b2d683dca739 raise @win32_core.WindowsError {
  let value_ : TCGPCClientTaggedEventStruct_b2d683dca739 = {
    raw_buffer: @win32_core.NativeBuffer::new(9, alignment=8),
  }
  value_
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::from_bytes(
  raw_bytes : Bytes,
) -> TCGPCClientTaggedEventStruct_b2d683dca739 raise @win32_core.WindowsError {
  if raw_bytes.length() != 9 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCGPCClientTaggedEventStruct requires 9 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::bytes(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::abi_size() -> Int {
  9
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::abi_alignment() -> Int {
  1
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::raw_address(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGPCClientTaggedEventStruct_b2d683dca739::with_raw_address(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGPCClientTaggedEventStruct_b2d683dca739 with fn equal(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
  other : TCGPCClientTaggedEventStruct_b2d683dca739,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGPCClientTaggedEventStruct_b2d683dca739 with fn to_repr(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
) -> Repr {
  Repr::opaque_("TCGPCClientTaggedEventStruct_b2d683dca739", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TCGPCClientTaggedEventStruct_b2d683dca739",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::event_id(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::set_event_id(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::event_data_size(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TCGPCClientTaggedEventStruct_b2d683dca739::set_event_data_size(
  self : TCGPCClientTaggedEventStruct_b2d683dca739,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCIADDFLOWCOMPLETEHANDLER.
pub type TCIADDFLOWCOMPLETEHANDLER_435541d0b4a2

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCICLIENTFUNCLIST.
pub(all) struct TCICLIENTFUNCLIST_b4428cf2c3ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tciclientfunclist_b4428cf2c3ed_size : Int = 32

///|
pub let tciclientfunclist_b4428cf2c3ed_alignment : Int = 8

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::new() -> TCICLIENTFUNCLIST_b4428cf2c3ed raise @win32_core.WindowsError {
  let value_ : TCICLIENTFUNCLIST_b4428cf2c3ed = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::from_bytes(
  raw_bytes : Bytes,
) -> TCICLIENTFUNCLIST_b4428cf2c3ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCICLIENTFUNCLIST requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::bytes(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::abi_size() -> Int {
  32
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::abi_alignment() -> Int {
  8
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::raw_address(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCICLIENTFUNCLIST_b4428cf2c3ed::with_raw_address(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCICLIENTFUNCLIST_b4428cf2c3ed with fn equal(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
  other : TCICLIENTFUNCLIST_b4428cf2c3ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCICLIENTFUNCLIST_b4428cf2c3ed with fn to_repr(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
) -> Repr {
  Repr::opaque_("TCICLIENTFUNCLIST_b4428cf2c3ed", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TCICLIENTFUNCLIST_b4428cf2c3ed", Repr::literal("<closed>"))
  }
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::cl_notify_handler_raw(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::set_cl_notify_handler_raw(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::cl_add_flow_complete_handler_raw(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::set_cl_add_flow_complete_handler_raw(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::cl_modify_flow_complete_handler_raw(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::set_cl_modify_flow_complete_handler_raw(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::cl_delete_flow_complete_handler_raw(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn TCICLIENTFUNCLIST_b4428cf2c3ed::set_cl_delete_flow_complete_handler_raw(
  self : TCICLIENTFUNCLIST_b4428cf2c3ed,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCIDELFLOWCOMPLETEHANDLER.
pub type TCIDELFLOWCOMPLETEHANDLER_e53bdc3af918

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCIMODFLOWCOMPLETEHANDLER.
pub type TCIMODFLOWCOMPLETEHANDLER_3a4f81cb314e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCINOTIFYHANDLER.
pub type TCINOTIFYHANDLER_919dc834e75b

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCGENFILTER.
pub(all) struct TCGENFILTER_fb0e18b30282 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcgenfilter_fb0e18b30282_size : Int = 24

///|
pub let tcgenfilter_fb0e18b30282_alignment : Int = 8

///|
pub fn TCGENFILTER_fb0e18b30282::new() -> TCGENFILTER_fb0e18b30282 raise @win32_core.WindowsError {
  let value_ : TCGENFILTER_fb0e18b30282 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn TCGENFILTER_fb0e18b30282::from_bytes(
  raw_bytes : Bytes,
) -> TCGENFILTER_fb0e18b30282 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCGENFILTER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGENFILTER_fb0e18b30282::bytes(
  self : TCGENFILTER_fb0e18b30282,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGENFILTER_fb0e18b30282::abi_size() -> Int {
  24
}

///|
pub fn TCGENFILTER_fb0e18b30282::abi_alignment() -> Int {
  8
}

///|
pub fn TCGENFILTER_fb0e18b30282::raw_address(
  self : TCGENFILTER_fb0e18b30282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGENFILTER_fb0e18b30282::with_raw_address(
  self : TCGENFILTER_fb0e18b30282,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGENFILTER_fb0e18b30282 with fn equal(
  self : TCGENFILTER_fb0e18b30282,
  other : TCGENFILTER_fb0e18b30282,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGENFILTER_fb0e18b30282 with fn to_repr(
  self : TCGENFILTER_fb0e18b30282,
) -> Repr {
  Repr::opaque_("TCGENFILTER_fb0e18b30282", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TCGENFILTER_fb0e18b30282", Repr::literal("<closed>"))
  }
}

///|
pub fn TCGENFILTER_fb0e18b30282::address_type(
  self : TCGENFILTER_fb0e18b30282,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TCGENFILTER_fb0e18b30282::set_address_type(
  self : TCGENFILTER_fb0e18b30282,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TCGENFILTER_fb0e18b30282::pattern_size(
  self : TCGENFILTER_fb0e18b30282,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn TCGENFILTER_fb0e18b30282::set_pattern_size(
  self : TCGENFILTER_fb0e18b30282,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn TCGENFILTER_fb0e18b30282::pattern_raw(
  self : TCGENFILTER_fb0e18b30282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TCGENFILTER_fb0e18b30282::set_pattern_raw(
  self : TCGENFILTER_fb0e18b30282,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TCGENFILTER_fb0e18b30282::mask_raw(
  self : TCGENFILTER_fb0e18b30282,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TCGENFILTER_fb0e18b30282::set_mask_raw(
  self : TCGENFILTER_fb0e18b30282,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCGENFLOW.
pub(all) struct TCGENFLOW_8dc419462de2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcgenflow_8dc419462de2_size : Int = 76

///|
pub let tcgenflow_8dc419462de2_alignment : Int = 4

///|
pub fn TCGENFLOW_8dc419462de2::new() -> TCGENFLOW_8dc419462de2 raise @win32_core.WindowsError {
  let value_ : TCGENFLOW_8dc419462de2 = {
    raw_buffer: @win32_core.NativeBuffer::new(76, alignment=8),
  }
  value_
}

///|
pub fn TCGENFLOW_8dc419462de2::from_bytes(
  raw_bytes : Bytes,
) -> TCGENFLOW_8dc419462de2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCGENFLOW requires 76 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCGENFLOW_8dc419462de2::bytes(
  self : TCGENFLOW_8dc419462de2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCGENFLOW_8dc419462de2::abi_size() -> Int {
  76
}

///|
pub fn TCGENFLOW_8dc419462de2::abi_alignment() -> Int {
  4
}

///|
pub fn TCGENFLOW_8dc419462de2::raw_address(
  self : TCGENFLOW_8dc419462de2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCGENFLOW_8dc419462de2::with_raw_address(
  self : TCGENFLOW_8dc419462de2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCGENFLOW_8dc419462de2 with fn equal(
  self : TCGENFLOW_8dc419462de2,
  other : TCGENFLOW_8dc419462de2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCGENFLOW_8dc419462de2 with fn to_repr(
  self : TCGENFLOW_8dc419462de2,
) -> Repr {
  Repr::opaque_("TCGENFLOW_8dc419462de2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TCGENFLOW_8dc419462de2", Repr::literal("<closed>"))
  }
}

///|
pub fn TCGENFLOW_8dc419462de2::sending_flowspec(
  self : TCGENFLOW_8dc419462de2,
) -> @dep_36992d035c07.FLOWSPEC_87f2712e4423 raise @win32_core.WindowsError {
  @dep_36992d035c07.FLOWSPEC_87f2712e4423::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn TCGENFLOW_8dc419462de2::set_sending_flowspec(
  self : TCGENFLOW_8dc419462de2,
  value : @dep_36992d035c07.FLOWSPEC_87f2712e4423,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn TCGENFLOW_8dc419462de2::receiving_flowspec(
  self : TCGENFLOW_8dc419462de2,
) -> @dep_36992d035c07.FLOWSPEC_87f2712e4423 raise @win32_core.WindowsError {
  @dep_36992d035c07.FLOWSPEC_87f2712e4423::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=32),
  )
}

///|
pub fn TCGENFLOW_8dc419462de2::set_receiving_flowspec(
  self : TCGENFLOW_8dc419462de2,
  value : @dep_36992d035c07.FLOWSPEC_87f2712e4423,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=32,
  )
}

///|
pub fn TCGENFLOW_8dc419462de2::tc_objects_length(
  self : TCGENFLOW_8dc419462de2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn TCGENFLOW_8dc419462de2::set_tc_objects_length(
  self : TCGENFLOW_8dc419462de2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCIFCDESCRIPTOR.
pub(all) struct TCIFCDESCRIPTOR_3dc45034e8c2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_interface_name : @win32_strings.PWStrBuffer?
  mut root_p_interface_id : @win32_strings.PWStrBuffer?
}

///|
pub let tcifcdescriptor_3dc45034e8c2_size : Int = 40

///|
pub let tcifcdescriptor_3dc45034e8c2_alignment : Int = 8

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::new() -> TCIFCDESCRIPTOR_3dc45034e8c2 raise @win32_core.WindowsError {
  let value_ : TCIFCDESCRIPTOR_3dc45034e8c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_p_interface_name: None,
    root_p_interface_id: None,
  }
  value_
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::from_bytes(
  raw_bytes : Bytes,
) -> TCIFCDESCRIPTOR_3dc45034e8c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCIFCDESCRIPTOR requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_interface_name: None,
    root_p_interface_id: None,
  }
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::bytes(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::abi_size() -> Int {
  40
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::abi_alignment() -> Int {
  8
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::raw_address(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCIFCDESCRIPTOR_3dc45034e8c2::with_raw_address(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCIFCDESCRIPTOR_3dc45034e8c2 with fn equal(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
  other : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCIFCDESCRIPTOR_3dc45034e8c2 with fn to_repr(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> Repr {
  Repr::opaque_("TCIFCDESCRIPTOR_3dc45034e8c2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TCIFCDESCRIPTOR_3dc45034e8c2", Repr::literal("<closed>"))
  }
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::length(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::set_length(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::p_interface_name_raw(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::set_p_interface_name_raw(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::set_p_interface_name(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_p_interface_name = Some(value)
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::clear_p_interface_name(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_p_interface_name = None
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::p_interface_id_raw(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::set_p_interface_id_raw(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::set_p_interface_id(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_p_interface_id = Some(value)
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::clear_p_interface_id(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_p_interface_id = None
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::address_list_desc(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
) -> ADDRESSLISTDESCRIPTOR_115252885cb1 raise @win32_core.WindowsError {
  ADDRESSLISTDESCRIPTOR_115252885cb1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn TCIFCDESCRIPTOR_3dc45034e8c2::set_address_list_desc(
  self : TCIFCDESCRIPTOR_3dc45034e8c2,
  value : ADDRESSLISTDESCRIPTOR_115252885cb1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.TCSUPPORTEDINFOBUFFER.
pub(all) struct TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let tcsupportedinfobuffer_c0a2adfcb4a8_size : Int = 544

///|
pub let tcsupportedinfobuffer_c0a2adfcb4a8_alignment : Int = 8

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::new() -> TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8 raise @win32_core.WindowsError {
  let value_ : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(544, alignment=8),
  }
  value_
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::from_bytes(
  raw_bytes : Bytes,
) -> TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.TCSUPPORTEDINFOBUFFER requires 544 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::bytes(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::abi_size() -> Int {
  544
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::abi_alignment() -> Int {
  8
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::raw_address(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::with_raw_address(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8 with fn equal(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
  other : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8 with fn to_repr(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
) -> Repr {
  Repr::opaque_("TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::instance_id_length(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::set_instance_id_length(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::interface_luid(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(520)
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::set_interface_luid(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(520, value)
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::addr_list_desc(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
) -> ADDRESSLISTDESCRIPTOR_115252885cb1 raise @win32_core.WindowsError {
  ADDRESSLISTDESCRIPTOR_115252885cb1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=528, length=16),
  )
}

///|
pub fn TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8::set_addr_list_desc(
  self : TCSUPPORTEDINFOBUFFER_c0a2adfcb4a8,
  value : ADDRESSLISTDESCRIPTOR_115252885cb1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=528,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.WBCLIterator.
pub(all) struct WBCLIterator_205b7e1611af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbcl_iterator_205b7e1611af_size : Int = 46

///|
pub let wbcl_iterator_205b7e1611af_alignment : Int = 1

///|
pub fn WBCLIterator_205b7e1611af::new() -> WBCLIterator_205b7e1611af raise @win32_core.WindowsError {
  let value_ : WBCLIterator_205b7e1611af = {
    raw_buffer: @win32_core.NativeBuffer::new(46, alignment=8),
  }
  value_
}

///|
pub fn WBCLIterator_205b7e1611af::from_bytes(
  raw_bytes : Bytes,
) -> WBCLIterator_205b7e1611af raise @win32_core.WindowsError {
  if raw_bytes.length() != 46 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.WBCLIterator requires 46 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WBCLIterator_205b7e1611af::bytes(
  self : WBCLIterator_205b7e1611af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WBCLIterator_205b7e1611af::abi_size() -> Int {
  46
}

///|
pub fn WBCLIterator_205b7e1611af::abi_alignment() -> Int {
  1
}

///|
pub fn WBCLIterator_205b7e1611af::raw_address(
  self : WBCLIterator_205b7e1611af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WBCLIterator_205b7e1611af::with_raw_address(
  self : WBCLIterator_205b7e1611af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WBCLIterator_205b7e1611af with fn equal(
  self : WBCLIterator_205b7e1611af,
  other : WBCLIterator_205b7e1611af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WBCLIterator_205b7e1611af with fn to_repr(
  self : WBCLIterator_205b7e1611af,
) -> Repr {
  Repr::opaque_("WBCLIterator_205b7e1611af", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WBCLIterator_205b7e1611af", Repr::literal("<closed>"))
  }
}

///|
pub fn WBCLIterator_205b7e1611af::first_element_ptr_raw(
  self : WBCLIterator_205b7e1611af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WBCLIterator_205b7e1611af::set_first_element_ptr_raw(
  self : WBCLIterator_205b7e1611af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WBCLIterator_205b7e1611af::log_size(
  self : WBCLIterator_205b7e1611af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WBCLIterator_205b7e1611af::set_log_size(
  self : WBCLIterator_205b7e1611af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WBCLIterator_205b7e1611af::current_element_ptr_raw(
  self : WBCLIterator_205b7e1611af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(12)
}

///|
pub fn WBCLIterator_205b7e1611af::set_current_element_ptr_raw(
  self : WBCLIterator_205b7e1611af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(12, value)
}

///|
pub fn WBCLIterator_205b7e1611af::current_element_size(
  self : WBCLIterator_205b7e1611af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn WBCLIterator_205b7e1611af::set_current_element_size(
  self : WBCLIterator_205b7e1611af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn WBCLIterator_205b7e1611af::digest_size(
  self : WBCLIterator_205b7e1611af,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn WBCLIterator_205b7e1611af::set_digest_size(
  self : WBCLIterator_205b7e1611af,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn WBCLIterator_205b7e1611af::log_format(
  self : WBCLIterator_205b7e1611af,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn WBCLIterator_205b7e1611af::set_log_format(
  self : WBCLIterator_205b7e1611af,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn WBCLIterator_205b7e1611af::number_of_digests(
  self : WBCLIterator_205b7e1611af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn WBCLIterator_205b7e1611af::set_number_of_digests(
  self : WBCLIterator_205b7e1611af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn WBCLIterator_205b7e1611af::digest_sizes_raw(
  self : WBCLIterator_205b7e1611af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn WBCLIterator_205b7e1611af::set_digest_sizes_raw(
  self : WBCLIterator_205b7e1611af,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn WBCLIterator_205b7e1611af::supported_algorithms(
  self : WBCLIterator_205b7e1611af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn WBCLIterator_205b7e1611af::set_supported_algorithms(
  self : WBCLIterator_205b7e1611af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn WBCLIterator_205b7e1611af::hash_algorithm(
  self : WBCLIterator_205b7e1611af,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn WBCLIterator_205b7e1611af::set_hash_algorithm(
  self : WBCLIterator_205b7e1611af,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.QoS.WBCLLogHdr.
pub(all) struct WBCLLogHdr_87c41318b1ed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let wbcl_log_hdr_87c41318b1ed_size : Int = 16

///|
pub let wbcl_log_hdr_87c41318b1ed_alignment : Int = 1

///|
pub fn WBCLLogHdr_87c41318b1ed::new() -> WBCLLogHdr_87c41318b1ed raise @win32_core.WindowsError {
  let value_ : WBCLLogHdr_87c41318b1ed = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WBCLLogHdr_87c41318b1ed::from_bytes(
  raw_bytes : Bytes,
) -> WBCLLogHdr_87c41318b1ed raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.QoS.WBCLLogHdr requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WBCLLogHdr_87c41318b1ed::bytes(
  self : WBCLLogHdr_87c41318b1ed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WBCLLogHdr_87c41318b1ed::abi_size() -> Int {
  16
}

///|
pub fn WBCLLogHdr_87c41318b1ed::abi_alignment() -> Int {
  1
}

///|
pub fn WBCLLogHdr_87c41318b1ed::raw_address(
  self : WBCLLogHdr_87c41318b1ed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WBCLLogHdr_87c41318b1ed::with_raw_address(
  self : WBCLLogHdr_87c41318b1ed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WBCLLogHdr_87c41318b1ed with fn equal(
  self : WBCLLogHdr_87c41318b1ed,
  other : WBCLLogHdr_87c41318b1ed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WBCLLogHdr_87c41318b1ed with fn to_repr(
  self : WBCLLogHdr_87c41318b1ed,
) -> Repr {
  Repr::opaque_("WBCLLogHdr_87c41318b1ed", Repr(self.bytes())) catch {
    _ => Repr::opaque_("WBCLLogHdr_87c41318b1ed", Repr::literal("<closed>"))
  }
}

///|
pub fn WBCLLogHdr_87c41318b1ed::signature(
  self : WBCLLogHdr_87c41318b1ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WBCLLogHdr_87c41318b1ed::set_signature(
  self : WBCLLogHdr_87c41318b1ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WBCLLogHdr_87c41318b1ed::version(
  self : WBCLLogHdr_87c41318b1ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WBCLLogHdr_87c41318b1ed::set_version(
  self : WBCLLogHdr_87c41318b1ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WBCLLogHdr_87c41318b1ed::entries(
  self : WBCLLogHdr_87c41318b1ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WBCLLogHdr_87c41318b1ed::set_entries(
  self : WBCLLogHdr_87c41318b1ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WBCLLogHdr_87c41318b1ed::length(
  self : WBCLLogHdr_87c41318b1ed,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WBCLLogHdr_87c41318b1ed::set_length(
  self : WBCLLogHdr_87c41318b1ed,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}
