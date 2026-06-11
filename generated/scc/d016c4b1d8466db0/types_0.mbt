///|
/// Metadata identity: Windows.Win32.System.Performance.PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct.
pub(all) struct PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhcounterinfoa_anonymous_e_union_anonymous_e_struct_21af35eb9dcd_size : Int = 48

///|
pub let pdhcounterinfoa_anonymous_e_union_anonymous_e_struct_21af35eb9dcd_alignment : Int = 8

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::new() -> PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd raise @win32_core.WindowsError {
  let value_ : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::from_bytes(
  raw_bytes : Bytes,
) -> PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::bytes(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::abi_size() -> Int {
  48
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::abi_alignment() -> Int {
  8
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::raw_address(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::with_raw_address(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd with fn equal(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
  other : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd with fn to_repr(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> Repr {
  Repr::opaque_(
    "PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::sz_machine_name_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::set_sz_machine_name_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::sz_object_name_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::set_sz_object_name_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::sz_instance_name_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::set_sz_instance_name_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::sz_parent_instance_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::set_sz_parent_instance_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::dw_instance_index(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::set_dw_instance_index(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::sz_counter_name_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::set_sz_counter_name_raw(
  self : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct.
pub(all) struct PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_machine_name : @win32_strings.PWStrBuffer?
  mut root_sz_object_name : @win32_strings.PWStrBuffer?
  mut root_sz_instance_name : @win32_strings.PWStrBuffer?
  mut root_sz_parent_instance : @win32_strings.PWStrBuffer?
  mut root_sz_counter_name : @win32_strings.PWStrBuffer?
}

///|
pub let pdhcounterinfow_anonymous_e_union_anonymous_e_struct_efde83d0fdd7_size : Int = 48

///|
pub let pdhcounterinfow_anonymous_e_union_anonymous_e_struct_efde83d0fdd7_alignment : Int = 8

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::new() -> PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7 raise @win32_core.WindowsError {
  let value_ : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_sz_machine_name: None,
    root_sz_object_name: None,
    root_sz_instance_name: None,
    root_sz_parent_instance: None,
    root_sz_counter_name: None,
  }
  value_
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::from_bytes(
  raw_bytes : Bytes,
) -> PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_machine_name: None,
    root_sz_object_name: None,
    root_sz_instance_name: None,
    root_sz_parent_instance: None,
    root_sz_counter_name: None,
  }
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::bytes(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::abi_size() -> Int {
  48
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::abi_alignment() -> Int {
  8
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::raw_address(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::with_raw_address(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7 with fn equal(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  other : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7 with fn to_repr(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> Repr {
  Repr::opaque_(
    "PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::sz_machine_name_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_machine_name_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_machine_name(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_machine_name = Some(value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::clear_sz_machine_name(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_machine_name = None
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::sz_object_name_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_object_name_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_object_name(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sz_object_name = Some(value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::clear_sz_object_name(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_object_name = None
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::sz_instance_name_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_instance_name_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_instance_name(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_sz_instance_name = Some(value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::clear_sz_instance_name(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_instance_name = None
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::sz_parent_instance_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_parent_instance_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_parent_instance(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_sz_parent_instance = Some(value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::clear_sz_parent_instance(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_parent_instance = None
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::dw_instance_index(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_dw_instance_index(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::sz_counter_name_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_counter_name_raw(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::set_sz_counter_name(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_sz_counter_name = Some(value)
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::clear_sz_counter_name(
  self : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sz_counter_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct.
pub(all) struct PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhlogservicequeryinfoa_anonymous_e_union_anonymous1_e_struct_d36a29c79d3d_size : Int = 48

///|
pub let pdhlogservicequeryinfoa_anonymous_e_union_anonymous1_e_struct_d36a29c79d3d_alignment : Int = 8

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::new() -> PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d raise @win32_core.WindowsError {
  let value_ : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::from_bytes(
  raw_bytes : Bytes,
) -> PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::bytes(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::abi_size() -> Int {
  48
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::abi_alignment() -> Int {
  8
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::raw_address(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::with_raw_address(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d with fn equal(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  other : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d with fn to_repr(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> Repr {
  Repr::opaque_(
    "PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::pdl_auto_name_interval(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::set_pdl_auto_name_interval(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::pdl_auto_name_units(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::set_pdl_auto_name_units(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::pdl_command_filename_raw(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::set_pdl_command_filename_raw(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::pdl_counter_list_raw(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::set_pdl_counter_list_raw(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::pdl_auto_name_format(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::set_pdl_auto_name_format(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::pdl_sample_interval(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::set_pdl_sample_interval(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::pdl_log_start_time(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::set_pdl_log_start_time(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::pdl_log_end_time(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::set_pdl_log_end_time(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct.
pub(all) struct PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhlogservicequeryinfoa_anonymous_e_union_anonymous2_e_struct_e2c711135911_size : Int = 48

///|
pub let pdhlogservicequeryinfoa_anonymous_e_union_anonymous2_e_struct_e2c711135911_alignment : Int = 8

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::new() -> PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911 raise @win32_core.WindowsError {
  let value_ : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::from_bytes(
  raw_bytes : Bytes,
) -> PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::bytes(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::abi_size() -> Int {
  48
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::abi_alignment() -> Int {
  8
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::raw_address(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::with_raw_address(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911 with fn equal(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  other : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911 with fn to_repr(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> Repr {
  Repr::opaque_(
    "PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_number_of_buffers(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_number_of_buffers(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_minimum_buffers(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_minimum_buffers(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_maximum_buffers(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_maximum_buffers(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_free_buffers(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_free_buffers(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_buffer_size(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_buffer_size(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_events_lost(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_events_lost(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_logger_thread_id(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_logger_thread_id(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_buffers_written(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_buffers_written(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_log_handle(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_log_handle(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::tl_log_file_name_raw(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::set_tl_log_file_name_raw(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct.
pub(all) struct PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pdl_command_filename : @win32_strings.PWStrBuffer?
  mut root_pdl_counter_list : @win32_strings.PWStrBuffer?
}

///|
pub let pdhlogservicequeryinfow_anonymous_e_union_anonymous1_e_struct_d65059ecc384_size : Int = 48

///|
pub let pdhlogservicequeryinfow_anonymous_e_union_anonymous1_e_struct_d65059ecc384_alignment : Int = 8

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::new() -> PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384 raise @win32_core.WindowsError {
  let value_ : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pdl_command_filename: None,
    root_pdl_counter_list: None,
  }
  value_
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::from_bytes(
  raw_bytes : Bytes,
) -> PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pdl_command_filename: None,
    root_pdl_counter_list: None,
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::bytes(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::abi_size() -> Int {
  48
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::abi_alignment() -> Int {
  8
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::raw_address(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::with_raw_address(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384 with fn equal(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  other : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384 with fn to_repr(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> Repr {
  Repr::opaque_(
    "PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::pdl_auto_name_interval(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_auto_name_interval(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::pdl_auto_name_units(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_auto_name_units(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::pdl_command_filename_raw(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_command_filename_raw(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_command_filename(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pdl_command_filename = Some(value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::clear_pdl_command_filename(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pdl_command_filename = None
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::pdl_counter_list_raw(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_counter_list_raw(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_counter_list(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pdl_counter_list = Some(value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::clear_pdl_counter_list(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pdl_counter_list = None
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::pdl_auto_name_format(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_auto_name_format(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::pdl_sample_interval(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_sample_interval(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::pdl_log_start_time(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=8),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_log_start_time(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=8,
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::pdl_log_end_time(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::set_pdl_log_end_time(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct.
pub(all) struct PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_tl_log_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let pdhlogservicequeryinfow_anonymous_e_union_anonymous2_e_struct_7dd787b8b21a_size : Int = 48

///|
pub let pdhlogservicequeryinfow_anonymous_e_union_anonymous2_e_struct_7dd787b8b21a_alignment : Int = 8

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::new() -> PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a raise @win32_core.WindowsError {
  let value_ : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_tl_log_file_name: None,
  }
  value_
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::from_bytes(
  raw_bytes : Bytes,
) -> PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_tl_log_file_name: None,
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::bytes(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::abi_size() -> Int {
  48
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::abi_alignment() -> Int {
  8
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::raw_address(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::with_raw_address(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a with fn equal(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  other : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a with fn to_repr(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> Repr {
  Repr::opaque_(
    "PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_number_of_buffers(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_number_of_buffers(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_minimum_buffers(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_minimum_buffers(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_maximum_buffers(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_maximum_buffers(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_free_buffers(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_free_buffers(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_buffer_size(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_buffer_size(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_events_lost(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_events_lost(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_logger_thread_id(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_logger_thread_id(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_buffers_written(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_buffers_written(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_log_handle(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_log_handle(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::tl_log_file_name_raw(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_log_file_name_raw(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::set_tl_log_file_name(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_tl_log_file_name = Some(value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::clear_tl_log_file_name(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_tl_log_file_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHCOUNTERINFOAAnonymousEUnion.
pub(all) struct PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhcounterinfoa_anonymous_e_union_6ccb19f6c0bc_size : Int = 48

///|
pub let pdhcounterinfoa_anonymous_e_union_6ccb19f6c0bc_alignment : Int = 8

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::new() -> PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc raise @win32_core.WindowsError {
  let value_ : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::from_bytes(
  raw_bytes : Bytes,
) -> PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHCOUNTERINFOAAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::bytes(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::abi_size() -> Int {
  48
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::abi_alignment() -> Int {
  8
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::raw_address(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::with_raw_address(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc with fn equal(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
  other : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc with fn to_repr(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
) -> Repr {
  Repr::opaque_(
    "PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::data_item_path(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
) -> PDHDATAITEMPATHELEMENTSA_736399715eaf raise @win32_core.WindowsError {
  PDHDATAITEMPATHELEMENTSA_736399715eaf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::set_data_item_path(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
  value : PDHDATAITEMPATHELEMENTSA_736399715eaf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::counter_path(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
) -> PDHCOUNTERPATHELEMENTSA_90400e3092f0 raise @win32_core.WindowsError {
  PDHCOUNTERPATHELEMENTSA_90400e3092f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::set_counter_path(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
  value : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::anonymous(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
) -> PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd raise @win32_core.WindowsError {
  PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::set_anonymous(
  self : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
  value : PDHCOUNTERINFOAAnonymousEUnionAnonymousEStruct_21af35eb9dcd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHCOUNTERINFOWAnonymousEUnion.
pub(all) struct PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhcounterinfow_anonymous_e_union_128d2a2954f8_size : Int = 48

///|
pub let pdhcounterinfow_anonymous_e_union_128d2a2954f8_alignment : Int = 8

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::new() -> PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8 raise @win32_core.WindowsError {
  let value_ : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::from_bytes(
  raw_bytes : Bytes,
) -> PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHCOUNTERINFOWAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::bytes(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::abi_size() -> Int {
  48
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::abi_alignment() -> Int {
  8
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::raw_address(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::with_raw_address(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8 with fn equal(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
  other : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8 with fn to_repr(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
) -> Repr {
  Repr::opaque_(
    "PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::data_item_path(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
) -> PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a raise @win32_core.WindowsError {
  PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::set_data_item_path(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
  value : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::counter_path(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
) -> PDHCOUNTERPATHELEMENTSW_0ed1e0c22719 raise @win32_core.WindowsError {
  PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::set_counter_path(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
  value : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::anonymous(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
) -> PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7 raise @win32_core.WindowsError {
  PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::set_anonymous(
  self : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
  value : PDHCOUNTERINFOWAnonymousEUnionAnonymousEStruct_efde83d0fdd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHFMTCOUNTERVALUEAnonymousEUnion.
pub(all) struct PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ansi_string_value : @win32_core.NativeBuffer?
  mut root_wide_string_value : @win32_core.NativeBuffer?
}

///|
pub let pdhfmtcountervalue_anonymous_e_union_a39b5469740d_size : Int = 8

///|
pub let pdhfmtcountervalue_anonymous_e_union_a39b5469740d_alignment : Int = 8

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::new() -> PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d raise @win32_core.WindowsError {
  let value_ : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_ansi_string_value: None,
    root_wide_string_value: None,
  }
  value_
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::from_bytes(
  raw_bytes : Bytes,
) -> PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHFMTCOUNTERVALUEAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ansi_string_value: None,
    root_wide_string_value: None,
  }
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::bytes(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::abi_size() -> Int {
  8
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::abi_alignment() -> Int {
  8
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::raw_address(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::with_raw_address(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d with fn equal(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
  other : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d with fn to_repr(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> Repr {
  Repr::opaque_(
    "PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::long_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::set_long_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::double_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> Double raise @win32_core.WindowsError {
  self.raw_buffer.read_double(0)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::set_double_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_double(0, value)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::large_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::set_large_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::ansi_string_value_raw(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::set_ansi_string_value_raw(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::set_ansi_string_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_ansi_string_value = Some(root_)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::clear_ansi_string_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ansi_string_value = None
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::wide_string_value_raw(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::set_wide_string_value_raw(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::set_wide_string_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_wide_string_value = Some(root_)
}

///|
pub fn PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::clear_wide_string_value(
  self : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_wide_string_value = None
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOAAnonymousEUnion.
pub(all) struct PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhlogservicequeryinfoa_anonymous_e_union_5511284df829_size : Int = 48

///|
pub let pdhlogservicequeryinfoa_anonymous_e_union_5511284df829_alignment : Int = 8

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::new() -> PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829 raise @win32_core.WindowsError {
  let value_ : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::from_bytes(
  raw_bytes : Bytes,
) -> PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOAAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::bytes(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::abi_size() -> Int {
  48
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::abi_alignment() -> Int {
  8
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::raw_address(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::with_raw_address(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829 with fn equal(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
  other : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829 with fn to_repr(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
) -> Repr {
  Repr::opaque_(
    "PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::anonymous1(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
) -> PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d raise @win32_core.WindowsError {
  PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::set_anonymous1(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
  value : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous1EStruct_d36a29c79d3d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::anonymous2(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
) -> PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911 raise @win32_core.WindowsError {
  PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::set_anonymous2(
  self : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
  value : PDHLOGSERVICEQUERYINFOAAnonymousEUnionAnonymous2EStruct_e2c711135911,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOWAnonymousEUnion.
pub(all) struct PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhlogservicequeryinfow_anonymous_e_union_147abe7e7b80_size : Int = 48

///|
pub let pdhlogservicequeryinfow_anonymous_e_union_147abe7e7b80_alignment : Int = 8

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::new() -> PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80 raise @win32_core.WindowsError {
  let value_ : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::from_bytes(
  raw_bytes : Bytes,
) -> PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOWAnonymousEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::bytes(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::abi_size() -> Int {
  48
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::abi_alignment() -> Int {
  8
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::raw_address(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::with_raw_address(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80 with fn equal(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
  other : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80 with fn to_repr(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
) -> Repr {
  Repr::opaque_(
    "PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::anonymous1(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
) -> PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384 raise @win32_core.WindowsError {
  PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::set_anonymous1(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
  value : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous1EStruct_d65059ecc384,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::anonymous2(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
) -> PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a raise @win32_core.WindowsError {
  PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::set_anonymous2(
  self : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
  value : PDHLOGSERVICEQUERYINFOWAnonymousEUnionAnonymous2EStruct_7dd787b8b21a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.AppearPropPage.
pub(all) struct AppearPropPage_03bdbef815a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appear_prop_page_03bdbef815a9_size : Int = 0

///|
pub let appear_prop_page_03bdbef815a9_alignment : Int = 1

///|
pub fn AppearPropPage_03bdbef815a9::new() -> AppearPropPage_03bdbef815a9 raise @win32_core.WindowsError {
  let value_ : AppearPropPage_03bdbef815a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn AppearPropPage_03bdbef815a9::from_bytes(
  raw_bytes : Bytes,
) -> AppearPropPage_03bdbef815a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.AppearPropPage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AppearPropPage_03bdbef815a9::bytes(
  self : AppearPropPage_03bdbef815a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AppearPropPage_03bdbef815a9::abi_size() -> Int {
  0
}

///|
pub fn AppearPropPage_03bdbef815a9::abi_alignment() -> Int {
  1
}

///|
pub fn AppearPropPage_03bdbef815a9::raw_address(
  self : AppearPropPage_03bdbef815a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AppearPropPage_03bdbef815a9::with_raw_address(
  self : AppearPropPage_03bdbef815a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AppearPropPage_03bdbef815a9 with fn equal(
  self : AppearPropPage_03bdbef815a9,
  other : AppearPropPage_03bdbef815a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AppearPropPage_03bdbef815a9 with fn to_repr(
  self : AppearPropPage_03bdbef815a9,
) -> Repr {
  Repr::opaque_("AppearPropPage_03bdbef815a9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AppearPropPage_03bdbef815a9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.AutoPathFormat.
pub(all) struct AutoPathFormat_1e5356255719(Int) derive(Debug, Eq, Compare)

///|
pub fn AutoPathFormat_1e5356255719::from_int(
  value : Int,
) -> AutoPathFormat_1e5356255719 {
  AutoPathFormat_1e5356255719(value)
}

///|
pub fn AutoPathFormat_1e5356255719::to_int(
  self : AutoPathFormat_1e5356255719,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.BootTraceSession.
pub(all) struct BootTraceSession_8a46364c6e2b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let boot_trace_session_8a46364c6e2b_size : Int = 0

///|
pub let boot_trace_session_8a46364c6e2b_alignment : Int = 1

///|
pub fn BootTraceSession_8a46364c6e2b::new() -> BootTraceSession_8a46364c6e2b raise @win32_core.WindowsError {
  let value_ : BootTraceSession_8a46364c6e2b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BootTraceSession_8a46364c6e2b::from_bytes(
  raw_bytes : Bytes,
) -> BootTraceSession_8a46364c6e2b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.BootTraceSession requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BootTraceSession_8a46364c6e2b::bytes(
  self : BootTraceSession_8a46364c6e2b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BootTraceSession_8a46364c6e2b::abi_size() -> Int {
  0
}

///|
pub fn BootTraceSession_8a46364c6e2b::abi_alignment() -> Int {
  1
}

///|
pub fn BootTraceSession_8a46364c6e2b::raw_address(
  self : BootTraceSession_8a46364c6e2b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BootTraceSession_8a46364c6e2b::with_raw_address(
  self : BootTraceSession_8a46364c6e2b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BootTraceSession_8a46364c6e2b with fn equal(
  self : BootTraceSession_8a46364c6e2b,
  other : BootTraceSession_8a46364c6e2b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BootTraceSession_8a46364c6e2b with fn to_repr(
  self : BootTraceSession_8a46364c6e2b,
) -> Repr {
  Repr::opaque_("BootTraceSession_8a46364c6e2b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("BootTraceSession_8a46364c6e2b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.BootTraceSessionCollection.
pub(all) struct BootTraceSessionCollection_a0a5dfc3a864 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let boot_trace_session_collection_a0a5dfc3a864_size : Int = 0

///|
pub let boot_trace_session_collection_a0a5dfc3a864_alignment : Int = 1

///|
pub fn BootTraceSessionCollection_a0a5dfc3a864::new() -> BootTraceSessionCollection_a0a5dfc3a864 raise @win32_core.WindowsError {
  let value_ : BootTraceSessionCollection_a0a5dfc3a864 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn BootTraceSessionCollection_a0a5dfc3a864::from_bytes(
  raw_bytes : Bytes,
) -> BootTraceSessionCollection_a0a5dfc3a864 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.BootTraceSessionCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn BootTraceSessionCollection_a0a5dfc3a864::bytes(
  self : BootTraceSessionCollection_a0a5dfc3a864,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn BootTraceSessionCollection_a0a5dfc3a864::abi_size() -> Int {
  0
}

///|
pub fn BootTraceSessionCollection_a0a5dfc3a864::abi_alignment() -> Int {
  1
}

///|
pub fn BootTraceSessionCollection_a0a5dfc3a864::raw_address(
  self : BootTraceSessionCollection_a0a5dfc3a864,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] BootTraceSessionCollection_a0a5dfc3a864::with_raw_address(
  self : BootTraceSessionCollection_a0a5dfc3a864,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for BootTraceSessionCollection_a0a5dfc3a864 with fn equal(
  self : BootTraceSessionCollection_a0a5dfc3a864,
  other : BootTraceSessionCollection_a0a5dfc3a864,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for BootTraceSessionCollection_a0a5dfc3a864 with fn to_repr(
  self : BootTraceSessionCollection_a0a5dfc3a864,
) -> Repr {
  Repr::opaque_("BootTraceSessionCollection_a0a5dfc3a864", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "BootTraceSessionCollection_a0a5dfc3a864",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.ClockType.
pub(all) struct ClockType_2f8ab6f81614(Int) derive(Debug, Eq, Compare)

///|
pub fn ClockType_2f8ab6f81614::from_int(value : Int) -> ClockType_2f8ab6f81614 {
  ClockType_2f8ab6f81614(value)
}

///|
pub fn ClockType_2f8ab6f81614::to_int(self : ClockType_2f8ab6f81614) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.CommitMode.
pub(all) struct CommitMode_6b8f28613cf9(Int) derive(Debug, Eq, Compare)

///|
pub fn CommitMode_6b8f28613cf9::from_int(
  value : Int,
) -> CommitMode_6b8f28613cf9 {
  CommitMode_6b8f28613cf9(value)
}

///|
pub fn CommitMode_6b8f28613cf9::to_int(self : CommitMode_6b8f28613cf9) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.CounterItem.
pub(all) struct CounterItem_23f6650feb5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let counter_item_23f6650feb5f_size : Int = 0

///|
pub let counter_item_23f6650feb5f_alignment : Int = 1

///|
pub fn CounterItem_23f6650feb5f::new() -> CounterItem_23f6650feb5f raise @win32_core.WindowsError {
  let value_ : CounterItem_23f6650feb5f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CounterItem_23f6650feb5f::from_bytes(
  raw_bytes : Bytes,
) -> CounterItem_23f6650feb5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.CounterItem requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CounterItem_23f6650feb5f::bytes(
  self : CounterItem_23f6650feb5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CounterItem_23f6650feb5f::abi_size() -> Int {
  0
}

///|
pub fn CounterItem_23f6650feb5f::abi_alignment() -> Int {
  1
}

///|
pub fn CounterItem_23f6650feb5f::raw_address(
  self : CounterItem_23f6650feb5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CounterItem_23f6650feb5f::with_raw_address(
  self : CounterItem_23f6650feb5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CounterItem_23f6650feb5f with fn equal(
  self : CounterItem_23f6650feb5f,
  other : CounterItem_23f6650feb5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CounterItem_23f6650feb5f with fn to_repr(
  self : CounterItem_23f6650feb5f,
) -> Repr {
  Repr::opaque_("CounterItem_23f6650feb5f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CounterItem_23f6650feb5f", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.CounterItem2.
pub(all) struct CounterItem2_5ee22fd1dade {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let counter_item2_5ee22fd1dade_size : Int = 0

///|
pub let counter_item2_5ee22fd1dade_alignment : Int = 1

///|
pub fn CounterItem2_5ee22fd1dade::new() -> CounterItem2_5ee22fd1dade raise @win32_core.WindowsError {
  let value_ : CounterItem2_5ee22fd1dade = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CounterItem2_5ee22fd1dade::from_bytes(
  raw_bytes : Bytes,
) -> CounterItem2_5ee22fd1dade raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.CounterItem2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CounterItem2_5ee22fd1dade::bytes(
  self : CounterItem2_5ee22fd1dade,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CounterItem2_5ee22fd1dade::abi_size() -> Int {
  0
}

///|
pub fn CounterItem2_5ee22fd1dade::abi_alignment() -> Int {
  1
}

///|
pub fn CounterItem2_5ee22fd1dade::raw_address(
  self : CounterItem2_5ee22fd1dade,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CounterItem2_5ee22fd1dade::with_raw_address(
  self : CounterItem2_5ee22fd1dade,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CounterItem2_5ee22fd1dade with fn equal(
  self : CounterItem2_5ee22fd1dade,
  other : CounterItem2_5ee22fd1dade,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CounterItem2_5ee22fd1dade with fn to_repr(
  self : CounterItem2_5ee22fd1dade,
) -> Repr {
  Repr::opaque_("CounterItem2_5ee22fd1dade", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CounterItem2_5ee22fd1dade", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.CounterPathCallBack.
pub type CounterPathCallBack_faa2b7550185

///|
/// Metadata identity: Windows.Win32.System.Performance.CounterPropPage.
pub(all) struct CounterPropPage_da3c311ea8f6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let counter_prop_page_da3c311ea8f6_size : Int = 0

///|
pub let counter_prop_page_da3c311ea8f6_alignment : Int = 1

///|
pub fn CounterPropPage_da3c311ea8f6::new() -> CounterPropPage_da3c311ea8f6 raise @win32_core.WindowsError {
  let value_ : CounterPropPage_da3c311ea8f6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CounterPropPage_da3c311ea8f6::from_bytes(
  raw_bytes : Bytes,
) -> CounterPropPage_da3c311ea8f6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.CounterPropPage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CounterPropPage_da3c311ea8f6::bytes(
  self : CounterPropPage_da3c311ea8f6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CounterPropPage_da3c311ea8f6::abi_size() -> Int {
  0
}

///|
pub fn CounterPropPage_da3c311ea8f6::abi_alignment() -> Int {
  1
}

///|
pub fn CounterPropPage_da3c311ea8f6::raw_address(
  self : CounterPropPage_da3c311ea8f6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CounterPropPage_da3c311ea8f6::with_raw_address(
  self : CounterPropPage_da3c311ea8f6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CounterPropPage_da3c311ea8f6 with fn equal(
  self : CounterPropPage_da3c311ea8f6,
  other : CounterPropPage_da3c311ea8f6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CounterPropPage_da3c311ea8f6 with fn to_repr(
  self : CounterPropPage_da3c311ea8f6,
) -> Repr {
  Repr::opaque_("CounterPropPage_da3c311ea8f6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CounterPropPage_da3c311ea8f6", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.Counters.
pub(all) struct Counters_bdff701bbc64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let counters_bdff701bbc64_size : Int = 0

///|
pub let counters_bdff701bbc64_alignment : Int = 1

///|
pub fn Counters_bdff701bbc64::new() -> Counters_bdff701bbc64 raise @win32_core.WindowsError {
  let value_ : Counters_bdff701bbc64 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn Counters_bdff701bbc64::from_bytes(
  raw_bytes : Bytes,
) -> Counters_bdff701bbc64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.Counters requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn Counters_bdff701bbc64::bytes(
  self : Counters_bdff701bbc64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn Counters_bdff701bbc64::abi_size() -> Int {
  0
}

///|
pub fn Counters_bdff701bbc64::abi_alignment() -> Int {
  1
}

///|
pub fn Counters_bdff701bbc64::raw_address(
  self : Counters_bdff701bbc64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] Counters_bdff701bbc64::with_raw_address(
  self : Counters_bdff701bbc64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for Counters_bdff701bbc64 with fn equal(
  self : Counters_bdff701bbc64,
  other : Counters_bdff701bbc64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for Counters_bdff701bbc64 with fn to_repr(
  self : Counters_bdff701bbc64,
) -> Repr {
  Repr::opaque_("Counters_bdff701bbc64", Repr(self.bytes())) catch {
    _ => Repr::opaque_("Counters_bdff701bbc64", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.DICounterItem.
pub type DICounterItem_ee72d4c8c91d

///|
/// Metadata identity: Windows.Win32.System.Performance.DILogFileItem.
pub type DILogFileItem_fd0fb64dab84

///|
/// Metadata identity: Windows.Win32.System.Performance.DISystemMonitor.
pub type DISystemMonitor_ce7df597604e

///|
/// Metadata identity: Windows.Win32.System.Performance.DISystemMonitorEvents.
pub type DISystemMonitorEvents_d25aeaf4406e

///|
/// Metadata identity: Windows.Win32.System.Performance.DISystemMonitorInternal.
pub type DISystemMonitorInternal_808f0df2b8e9

///|
/// Metadata identity: Windows.Win32.System.Performance.DataCollectorSet.
pub(all) struct DataCollectorSet_576b6114a014 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let data_collector_set_576b6114a014_size : Int = 0

///|
pub let data_collector_set_576b6114a014_alignment : Int = 1

///|
pub fn DataCollectorSet_576b6114a014::new() -> DataCollectorSet_576b6114a014 raise @win32_core.WindowsError {
  let value_ : DataCollectorSet_576b6114a014 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DataCollectorSet_576b6114a014::from_bytes(
  raw_bytes : Bytes,
) -> DataCollectorSet_576b6114a014 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.DataCollectorSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DataCollectorSet_576b6114a014::bytes(
  self : DataCollectorSet_576b6114a014,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DataCollectorSet_576b6114a014::abi_size() -> Int {
  0
}

///|
pub fn DataCollectorSet_576b6114a014::abi_alignment() -> Int {
  1
}

///|
pub fn DataCollectorSet_576b6114a014::raw_address(
  self : DataCollectorSet_576b6114a014,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DataCollectorSet_576b6114a014::with_raw_address(
  self : DataCollectorSet_576b6114a014,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DataCollectorSet_576b6114a014 with fn equal(
  self : DataCollectorSet_576b6114a014,
  other : DataCollectorSet_576b6114a014,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DataCollectorSet_576b6114a014 with fn to_repr(
  self : DataCollectorSet_576b6114a014,
) -> Repr {
  Repr::opaque_("DataCollectorSet_576b6114a014", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DataCollectorSet_576b6114a014", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.DataCollectorSetCollection.
pub(all) struct DataCollectorSetCollection_ae5ac15f85cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let data_collector_set_collection_ae5ac15f85cc_size : Int = 0

///|
pub let data_collector_set_collection_ae5ac15f85cc_alignment : Int = 1

///|
pub fn DataCollectorSetCollection_ae5ac15f85cc::new() -> DataCollectorSetCollection_ae5ac15f85cc raise @win32_core.WindowsError {
  let value_ : DataCollectorSetCollection_ae5ac15f85cc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn DataCollectorSetCollection_ae5ac15f85cc::from_bytes(
  raw_bytes : Bytes,
) -> DataCollectorSetCollection_ae5ac15f85cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.DataCollectorSetCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DataCollectorSetCollection_ae5ac15f85cc::bytes(
  self : DataCollectorSetCollection_ae5ac15f85cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DataCollectorSetCollection_ae5ac15f85cc::abi_size() -> Int {
  0
}

///|
pub fn DataCollectorSetCollection_ae5ac15f85cc::abi_alignment() -> Int {
  1
}

///|
pub fn DataCollectorSetCollection_ae5ac15f85cc::raw_address(
  self : DataCollectorSetCollection_ae5ac15f85cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DataCollectorSetCollection_ae5ac15f85cc::with_raw_address(
  self : DataCollectorSetCollection_ae5ac15f85cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DataCollectorSetCollection_ae5ac15f85cc with fn equal(
  self : DataCollectorSetCollection_ae5ac15f85cc,
  other : DataCollectorSetCollection_ae5ac15f85cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DataCollectorSetCollection_ae5ac15f85cc with fn to_repr(
  self : DataCollectorSetCollection_ae5ac15f85cc,
) -> Repr {
  Repr::opaque_("DataCollectorSetCollection_ae5ac15f85cc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DataCollectorSetCollection_ae5ac15f85cc",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.DataCollectorSetStatus.
pub(all) struct DataCollectorSetStatus_28f7885ec6d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DataCollectorSetStatus_28f7885ec6d3::from_int(
  value : Int,
) -> DataCollectorSetStatus_28f7885ec6d3 {
  DataCollectorSetStatus_28f7885ec6d3(value)
}

///|
pub fn DataCollectorSetStatus_28f7885ec6d3::to_int(
  self : DataCollectorSetStatus_28f7885ec6d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.DataCollectorType.
pub(all) struct DataCollectorType_45cd8dbba3e2(Int) derive(Debug, Eq, Compare)

///|
pub fn DataCollectorType_45cd8dbba3e2::from_int(
  value : Int,
) -> DataCollectorType_45cd8dbba3e2 {
  DataCollectorType_45cd8dbba3e2(value)
}

///|
pub fn DataCollectorType_45cd8dbba3e2::to_int(
  self : DataCollectorType_45cd8dbba3e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.DataManagerSteps.
pub(all) struct DataManagerSteps_1d5e400a6aa1(Int) derive(Debug, Eq, Compare)

///|
pub fn DataManagerSteps_1d5e400a6aa1::from_int(
  value : Int,
) -> DataManagerSteps_1d5e400a6aa1 {
  DataManagerSteps_1d5e400a6aa1(value)
}

///|
pub fn DataManagerSteps_1d5e400a6aa1::to_int(
  self : DataManagerSteps_1d5e400a6aa1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.DataSourceTypeConstants.
pub(all) struct DataSourceTypeConstants_656d141d89be(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DataSourceTypeConstants_656d141d89be::from_int(
  value : Int,
) -> DataSourceTypeConstants_656d141d89be {
  DataSourceTypeConstants_656d141d89be(value)
}

///|
pub fn DataSourceTypeConstants_656d141d89be::to_int(
  self : DataSourceTypeConstants_656d141d89be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.DisplayTypeConstants.
pub(all) struct DisplayTypeConstants_206bbf1e7907(Int) derive(Debug, Eq, Compare)

///|
pub fn DisplayTypeConstants_206bbf1e7907::from_int(
  value : Int,
) -> DisplayTypeConstants_206bbf1e7907 {
  DisplayTypeConstants_206bbf1e7907(value)
}

///|
pub fn DisplayTypeConstants_206bbf1e7907::to_int(
  self : DisplayTypeConstants_206bbf1e7907,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.FileFormat.
pub(all) struct FileFormat_0fb3a425d29d(Int) derive(Debug, Eq, Compare)

///|
pub fn FileFormat_0fb3a425d29d::from_int(
  value : Int,
) -> FileFormat_0fb3a425d29d {
  FileFormat_0fb3a425d29d(value)
}

///|
pub fn FileFormat_0fb3a425d29d::to_int(self : FileFormat_0fb3a425d29d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.FolderActionSteps.
pub(all) struct FolderActionSteps_d703d1c429d0(Int) derive(Debug, Eq, Compare)

///|
pub fn FolderActionSteps_d703d1c429d0::from_int(
  value : Int,
) -> FolderActionSteps_d703d1c429d0 {
  FolderActionSteps_d703d1c429d0(value)
}

///|
pub fn FolderActionSteps_d703d1c429d0::to_int(
  self : FolderActionSteps_d703d1c429d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.GeneralPropPage.
pub(all) struct GeneralPropPage_2ee747b8d5a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let general_prop_page_2ee747b8d5a1_size : Int = 0

///|
pub let general_prop_page_2ee747b8d5a1_alignment : Int = 1

///|
pub fn GeneralPropPage_2ee747b8d5a1::new() -> GeneralPropPage_2ee747b8d5a1 raise @win32_core.WindowsError {
  let value_ : GeneralPropPage_2ee747b8d5a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GeneralPropPage_2ee747b8d5a1::from_bytes(
  raw_bytes : Bytes,
) -> GeneralPropPage_2ee747b8d5a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.GeneralPropPage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GeneralPropPage_2ee747b8d5a1::bytes(
  self : GeneralPropPage_2ee747b8d5a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GeneralPropPage_2ee747b8d5a1::abi_size() -> Int {
  0
}

///|
pub fn GeneralPropPage_2ee747b8d5a1::abi_alignment() -> Int {
  1
}

///|
pub fn GeneralPropPage_2ee747b8d5a1::raw_address(
  self : GeneralPropPage_2ee747b8d5a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GeneralPropPage_2ee747b8d5a1::with_raw_address(
  self : GeneralPropPage_2ee747b8d5a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GeneralPropPage_2ee747b8d5a1 with fn equal(
  self : GeneralPropPage_2ee747b8d5a1,
  other : GeneralPropPage_2ee747b8d5a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GeneralPropPage_2ee747b8d5a1 with fn to_repr(
  self : GeneralPropPage_2ee747b8d5a1,
) -> Repr {
  Repr::opaque_("GeneralPropPage_2ee747b8d5a1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GeneralPropPage_2ee747b8d5a1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.GraphPropPage.
pub(all) struct GraphPropPage_8cff84c93171 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let graph_prop_page_8cff84c93171_size : Int = 0

///|
pub let graph_prop_page_8cff84c93171_alignment : Int = 1

///|
pub fn GraphPropPage_8cff84c93171::new() -> GraphPropPage_8cff84c93171 raise @win32_core.WindowsError {
  let value_ : GraphPropPage_8cff84c93171 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn GraphPropPage_8cff84c93171::from_bytes(
  raw_bytes : Bytes,
) -> GraphPropPage_8cff84c93171 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.GraphPropPage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GraphPropPage_8cff84c93171::bytes(
  self : GraphPropPage_8cff84c93171,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GraphPropPage_8cff84c93171::abi_size() -> Int {
  0
}

///|
pub fn GraphPropPage_8cff84c93171::abi_alignment() -> Int {
  1
}

///|
pub fn GraphPropPage_8cff84c93171::raw_address(
  self : GraphPropPage_8cff84c93171,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GraphPropPage_8cff84c93171::with_raw_address(
  self : GraphPropPage_8cff84c93171,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GraphPropPage_8cff84c93171 with fn equal(
  self : GraphPropPage_8cff84c93171,
  other : GraphPropPage_8cff84c93171,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GraphPropPage_8cff84c93171 with fn to_repr(
  self : GraphPropPage_8cff84c93171,
) -> Repr {
  Repr::opaque_("GraphPropPage_8cff84c93171", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GraphPropPage_8cff84c93171", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.IAlertDataCollector.
pub type IAlertDataCollector_cd76103c3245

///|
/// Metadata identity: Windows.Win32.System.Performance.IApiTracingDataCollector.
pub type IApiTracingDataCollector_e75a64c2fa17

///|
/// Metadata identity: Windows.Win32.System.Performance.IConfigurationDataCollector.
pub type IConfigurationDataCollector_be2dab51db46

///|
/// Metadata identity: Windows.Win32.System.Performance.ICounterItem.
pub type ICounterItem_44416b81d4da

///|
/// Metadata identity: Windows.Win32.System.Performance.ICounterItem2.
pub type ICounterItem2_382c3907689c

///|
/// Metadata identity: Windows.Win32.System.Performance.ICounters.
pub type ICounters_bd78c4322842

///|
/// Metadata identity: Windows.Win32.System.Performance.IDataCollector.
pub type IDataCollector_9986ecd005a1

///|
/// Metadata identity: Windows.Win32.System.Performance.IDataCollectorCollection.
pub type IDataCollectorCollection_ea2f911e301f

///|
/// Metadata identity: Windows.Win32.System.Performance.IDataCollectorSet.
pub type IDataCollectorSet_8830a27ba569

///|
/// Metadata identity: Windows.Win32.System.Performance.IDataCollectorSetCollection.
pub type IDataCollectorSetCollection_17466e69335e

///|
/// Metadata identity: Windows.Win32.System.Performance.IDataManager.
pub type IDataManager_05a9270ecefa

///|
/// Metadata identity: Windows.Win32.System.Performance.IFolderAction.
pub type IFolderAction_232075c18347

///|
/// Metadata identity: Windows.Win32.System.Performance.IFolderActionCollection.
pub type IFolderActionCollection_380106add5be

///|
/// Metadata identity: Windows.Win32.System.Performance.ILogFileItem.
pub type ILogFileItem_dda79d2280ba

///|
/// Metadata identity: Windows.Win32.System.Performance.ILogFiles.
pub type ILogFiles_60eb00f36365

///|
/// Metadata identity: Windows.Win32.System.Performance.IPerformanceCounterDataCollector.
pub type IPerformanceCounterDataCollector_5d0d8aebc7df

///|
/// Metadata identity: Windows.Win32.System.Performance.ISchedule.
pub type ISchedule_7ca71c205ed0

///|
/// Metadata identity: Windows.Win32.System.Performance.IScheduleCollection.
pub type IScheduleCollection_3bba12d8a6c4

///|
/// Metadata identity: Windows.Win32.System.Performance.ISystemMonitor.
pub type ISystemMonitor_34bcd3004751

///|
/// Metadata identity: Windows.Win32.System.Performance.ISystemMonitor2.
pub type ISystemMonitor2_9cf7a1327c35

///|
/// Metadata identity: Windows.Win32.System.Performance.ISystemMonitorEvents.
pub type ISystemMonitorEvents_4d7a44c8ad46

///|
/// Metadata identity: Windows.Win32.System.Performance.ITraceDataCollector.
pub type ITraceDataCollector_148b0057a43b

///|
/// Metadata identity: Windows.Win32.System.Performance.ITraceDataProvider.
pub type ITraceDataProvider_04a0f43227f4

///|
/// Metadata identity: Windows.Win32.System.Performance.ITraceDataProviderCollection.
pub type ITraceDataProviderCollection_962b95e41cd9

///|
/// Metadata identity: Windows.Win32.System.Performance.IValueMap.
pub type IValueMap_8f7bc9e2c8f3

///|
/// Metadata identity: Windows.Win32.System.Performance.IValueMapItem.
pub type IValueMapItem_b11831544c10

///|
/// Metadata identity: Windows.Win32.System.Performance.LegacyDataCollectorSet.
pub(all) struct LegacyDataCollectorSet_54e6412bafd5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let legacy_data_collector_set_54e6412bafd5_size : Int = 0

///|
pub let legacy_data_collector_set_54e6412bafd5_alignment : Int = 1

///|
pub fn LegacyDataCollectorSet_54e6412bafd5::new() -> LegacyDataCollectorSet_54e6412bafd5 raise @win32_core.WindowsError {
  let value_ : LegacyDataCollectorSet_54e6412bafd5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LegacyDataCollectorSet_54e6412bafd5::from_bytes(
  raw_bytes : Bytes,
) -> LegacyDataCollectorSet_54e6412bafd5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.LegacyDataCollectorSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LegacyDataCollectorSet_54e6412bafd5::bytes(
  self : LegacyDataCollectorSet_54e6412bafd5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LegacyDataCollectorSet_54e6412bafd5::abi_size() -> Int {
  0
}

///|
pub fn LegacyDataCollectorSet_54e6412bafd5::abi_alignment() -> Int {
  1
}

///|
pub fn LegacyDataCollectorSet_54e6412bafd5::raw_address(
  self : LegacyDataCollectorSet_54e6412bafd5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LegacyDataCollectorSet_54e6412bafd5::with_raw_address(
  self : LegacyDataCollectorSet_54e6412bafd5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LegacyDataCollectorSet_54e6412bafd5 with fn equal(
  self : LegacyDataCollectorSet_54e6412bafd5,
  other : LegacyDataCollectorSet_54e6412bafd5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LegacyDataCollectorSet_54e6412bafd5 with fn to_repr(
  self : LegacyDataCollectorSet_54e6412bafd5,
) -> Repr {
  Repr::opaque_("LegacyDataCollectorSet_54e6412bafd5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LegacyDataCollectorSet_54e6412bafd5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.LegacyDataCollectorSetCollection.
pub(all) struct LegacyDataCollectorSetCollection_496a518a972c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let legacy_data_collector_set_collection_496a518a972c_size : Int = 0

///|
pub let legacy_data_collector_set_collection_496a518a972c_alignment : Int = 1

///|
pub fn LegacyDataCollectorSetCollection_496a518a972c::new() -> LegacyDataCollectorSetCollection_496a518a972c raise @win32_core.WindowsError {
  let value_ : LegacyDataCollectorSetCollection_496a518a972c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LegacyDataCollectorSetCollection_496a518a972c::from_bytes(
  raw_bytes : Bytes,
) -> LegacyDataCollectorSetCollection_496a518a972c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.LegacyDataCollectorSetCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LegacyDataCollectorSetCollection_496a518a972c::bytes(
  self : LegacyDataCollectorSetCollection_496a518a972c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LegacyDataCollectorSetCollection_496a518a972c::abi_size() -> Int {
  0
}

///|
pub fn LegacyDataCollectorSetCollection_496a518a972c::abi_alignment() -> Int {
  1
}

///|
pub fn LegacyDataCollectorSetCollection_496a518a972c::raw_address(
  self : LegacyDataCollectorSetCollection_496a518a972c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LegacyDataCollectorSetCollection_496a518a972c::with_raw_address(
  self : LegacyDataCollectorSetCollection_496a518a972c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LegacyDataCollectorSetCollection_496a518a972c with fn equal(
  self : LegacyDataCollectorSetCollection_496a518a972c,
  other : LegacyDataCollectorSetCollection_496a518a972c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LegacyDataCollectorSetCollection_496a518a972c with fn to_repr(
  self : LegacyDataCollectorSetCollection_496a518a972c,
) -> Repr {
  Repr::opaque_(
    "LegacyDataCollectorSetCollection_496a518a972c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "LegacyDataCollectorSetCollection_496a518a972c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.LegacyTraceSession.
pub(all) struct LegacyTraceSession_f4d8a25e30ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let legacy_trace_session_f4d8a25e30ee_size : Int = 0

///|
pub let legacy_trace_session_f4d8a25e30ee_alignment : Int = 1

///|
pub fn LegacyTraceSession_f4d8a25e30ee::new() -> LegacyTraceSession_f4d8a25e30ee raise @win32_core.WindowsError {
  let value_ : LegacyTraceSession_f4d8a25e30ee = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LegacyTraceSession_f4d8a25e30ee::from_bytes(
  raw_bytes : Bytes,
) -> LegacyTraceSession_f4d8a25e30ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.LegacyTraceSession requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LegacyTraceSession_f4d8a25e30ee::bytes(
  self : LegacyTraceSession_f4d8a25e30ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LegacyTraceSession_f4d8a25e30ee::abi_size() -> Int {
  0
}

///|
pub fn LegacyTraceSession_f4d8a25e30ee::abi_alignment() -> Int {
  1
}

///|
pub fn LegacyTraceSession_f4d8a25e30ee::raw_address(
  self : LegacyTraceSession_f4d8a25e30ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LegacyTraceSession_f4d8a25e30ee::with_raw_address(
  self : LegacyTraceSession_f4d8a25e30ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LegacyTraceSession_f4d8a25e30ee with fn equal(
  self : LegacyTraceSession_f4d8a25e30ee,
  other : LegacyTraceSession_f4d8a25e30ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LegacyTraceSession_f4d8a25e30ee with fn to_repr(
  self : LegacyTraceSession_f4d8a25e30ee,
) -> Repr {
  Repr::opaque_("LegacyTraceSession_f4d8a25e30ee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LegacyTraceSession_f4d8a25e30ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.LegacyTraceSessionCollection.
pub(all) struct LegacyTraceSessionCollection_e40290d09664 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let legacy_trace_session_collection_e40290d09664_size : Int = 0

///|
pub let legacy_trace_session_collection_e40290d09664_alignment : Int = 1

///|
pub fn LegacyTraceSessionCollection_e40290d09664::new() -> LegacyTraceSessionCollection_e40290d09664 raise @win32_core.WindowsError {
  let value_ : LegacyTraceSessionCollection_e40290d09664 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LegacyTraceSessionCollection_e40290d09664::from_bytes(
  raw_bytes : Bytes,
) -> LegacyTraceSessionCollection_e40290d09664 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.LegacyTraceSessionCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LegacyTraceSessionCollection_e40290d09664::bytes(
  self : LegacyTraceSessionCollection_e40290d09664,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LegacyTraceSessionCollection_e40290d09664::abi_size() -> Int {
  0
}

///|
pub fn LegacyTraceSessionCollection_e40290d09664::abi_alignment() -> Int {
  1
}

///|
pub fn LegacyTraceSessionCollection_e40290d09664::raw_address(
  self : LegacyTraceSessionCollection_e40290d09664,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LegacyTraceSessionCollection_e40290d09664::with_raw_address(
  self : LegacyTraceSessionCollection_e40290d09664,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LegacyTraceSessionCollection_e40290d09664 with fn equal(
  self : LegacyTraceSessionCollection_e40290d09664,
  other : LegacyTraceSessionCollection_e40290d09664,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LegacyTraceSessionCollection_e40290d09664 with fn to_repr(
  self : LegacyTraceSessionCollection_e40290d09664,
) -> Repr {
  Repr::opaque_("LegacyTraceSessionCollection_e40290d09664", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "LegacyTraceSessionCollection_e40290d09664",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.LogFileItem.
pub(all) struct LogFileItem_37689ee1161a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let log_file_item_37689ee1161a_size : Int = 0

///|
pub let log_file_item_37689ee1161a_alignment : Int = 1

///|
pub fn LogFileItem_37689ee1161a::new() -> LogFileItem_37689ee1161a raise @win32_core.WindowsError {
  let value_ : LogFileItem_37689ee1161a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LogFileItem_37689ee1161a::from_bytes(
  raw_bytes : Bytes,
) -> LogFileItem_37689ee1161a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.LogFileItem requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LogFileItem_37689ee1161a::bytes(
  self : LogFileItem_37689ee1161a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LogFileItem_37689ee1161a::abi_size() -> Int {
  0
}

///|
pub fn LogFileItem_37689ee1161a::abi_alignment() -> Int {
  1
}

///|
pub fn LogFileItem_37689ee1161a::raw_address(
  self : LogFileItem_37689ee1161a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LogFileItem_37689ee1161a::with_raw_address(
  self : LogFileItem_37689ee1161a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LogFileItem_37689ee1161a with fn equal(
  self : LogFileItem_37689ee1161a,
  other : LogFileItem_37689ee1161a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LogFileItem_37689ee1161a with fn to_repr(
  self : LogFileItem_37689ee1161a,
) -> Repr {
  Repr::opaque_("LogFileItem_37689ee1161a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LogFileItem_37689ee1161a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.LogFiles.
pub(all) struct LogFiles_4d5c741264a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let log_files_4d5c741264a0_size : Int = 0

///|
pub let log_files_4d5c741264a0_alignment : Int = 1

///|
pub fn LogFiles_4d5c741264a0::new() -> LogFiles_4d5c741264a0 raise @win32_core.WindowsError {
  let value_ : LogFiles_4d5c741264a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn LogFiles_4d5c741264a0::from_bytes(
  raw_bytes : Bytes,
) -> LogFiles_4d5c741264a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.LogFiles requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LogFiles_4d5c741264a0::bytes(
  self : LogFiles_4d5c741264a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LogFiles_4d5c741264a0::abi_size() -> Int {
  0
}

///|
pub fn LogFiles_4d5c741264a0::abi_alignment() -> Int {
  1
}

///|
pub fn LogFiles_4d5c741264a0::raw_address(
  self : LogFiles_4d5c741264a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LogFiles_4d5c741264a0::with_raw_address(
  self : LogFiles_4d5c741264a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LogFiles_4d5c741264a0 with fn equal(
  self : LogFiles_4d5c741264a0,
  other : LogFiles_4d5c741264a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LogFiles_4d5c741264a0 with fn to_repr(
  self : LogFiles_4d5c741264a0,
) -> Repr {
  Repr::opaque_("LogFiles_4d5c741264a0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LogFiles_4d5c741264a0", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHBROWSEDLGCONFIGA.
pub(all) struct PDHBROWSEDLGCONFIGA_5d83bcc617f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhbrowsedlgconfiga_5d83bcc617f7_size : Int = 72

///|
pub let pdhbrowsedlgconfiga_5d83bcc617f7_alignment : Int = 8

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::new() -> PDHBROWSEDLGCONFIGA_5d83bcc617f7 raise @win32_core.WindowsError {
  let value_ : PDHBROWSEDLGCONFIGA_5d83bcc617f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::from_bytes(
  raw_bytes : Bytes,
) -> PDHBROWSEDLGCONFIGA_5d83bcc617f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHBROWSEDLGCONFIGA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::bytes(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::abi_size() -> Int {
  72
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::abi_alignment() -> Int {
  8
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::raw_address(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHBROWSEDLGCONFIGA_5d83bcc617f7::with_raw_address(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHBROWSEDLGCONFIGA_5d83bcc617f7 with fn equal(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  other : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHBROWSEDLGCONFIGA_5d83bcc617f7 with fn to_repr(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> Repr {
  Repr::opaque_("PDHBROWSEDLGCONFIGA_5d83bcc617f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHBROWSEDLGCONFIGA_5d83bcc617f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::bitfield(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_bitfield(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::h_wnd_owner_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_h_wnd_owner_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::sz_data_source_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_sz_data_source_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::sz_return_path_buffer_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_sz_return_path_buffer_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::cch_return_path_length(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_cch_return_path_length(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::p_call_back_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_p_call_back_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::dw_call_back_arg(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_dw_call_back_arg(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::call_back_status(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_call_back_status(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::dw_default_detail_level(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> PERFDETAIL_2480490c5d6d raise @win32_core.WindowsError {
  PERFDETAIL_2480490c5d6d::from_int(
    self.raw_buffer.read_u32(60).reinterpret_as_int(),
  )
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_dw_default_detail_level(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : PERFDETAIL_2480490c5d6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value.to_int().reinterpret_as_uint())
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::sz_dialog_box_caption_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PDHBROWSEDLGCONFIGA_5d83bcc617f7::set_sz_dialog_box_caption_raw(
  self : PDHBROWSEDLGCONFIGA_5d83bcc617f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHBROWSEDLGCONFIGHA.
pub(all) struct PDHBROWSEDLGCONFIGHA_774ca73aa6d7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhbrowsedlgconfigha_774ca73aa6d7_size : Int = 72

///|
pub let pdhbrowsedlgconfigha_774ca73aa6d7_alignment : Int = 8

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::new() -> PDHBROWSEDLGCONFIGHA_774ca73aa6d7 raise @win32_core.WindowsError {
  let value_ : PDHBROWSEDLGCONFIGHA_774ca73aa6d7 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::from_bytes(
  raw_bytes : Bytes,
) -> PDHBROWSEDLGCONFIGHA_774ca73aa6d7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHBROWSEDLGCONFIGHA requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::bytes(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::abi_size() -> Int {
  72
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::abi_alignment() -> Int {
  8
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::raw_address(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHBROWSEDLGCONFIGHA_774ca73aa6d7::with_raw_address(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHBROWSEDLGCONFIGHA_774ca73aa6d7 with fn equal(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  other : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHBROWSEDLGCONFIGHA_774ca73aa6d7 with fn to_repr(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> Repr {
  Repr::opaque_("PDHBROWSEDLGCONFIGHA_774ca73aa6d7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHBROWSEDLGCONFIGHA_774ca73aa6d7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::bitfield(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_bitfield(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::h_wnd_owner_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_h_wnd_owner_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::h_data_source_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_h_data_source_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::sz_return_path_buffer_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_sz_return_path_buffer_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::cch_return_path_length(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_cch_return_path_length(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::p_call_back_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_p_call_back_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::dw_call_back_arg(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_dw_call_back_arg(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::call_back_status(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_call_back_status(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::dw_default_detail_level(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> PERFDETAIL_2480490c5d6d raise @win32_core.WindowsError {
  PERFDETAIL_2480490c5d6d::from_int(
    self.raw_buffer.read_u32(60).reinterpret_as_int(),
  )
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_dw_default_detail_level(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : PERFDETAIL_2480490c5d6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value.to_int().reinterpret_as_uint())
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::sz_dialog_box_caption_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PDHBROWSEDLGCONFIGHA_774ca73aa6d7::set_sz_dialog_box_caption_raw(
  self : PDHBROWSEDLGCONFIGHA_774ca73aa6d7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHBROWSEDLGCONFIGHW.
pub(all) struct PDHBROWSEDLGCONFIGHW_b8ade3975e45 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_return_path_buffer : @win32_strings.PWStrBuffer?
  mut root_sz_dialog_box_caption : @win32_strings.PWStrBuffer?
}

///|
pub let pdhbrowsedlgconfighw_b8ade3975e45_size : Int = 72

///|
pub let pdhbrowsedlgconfighw_b8ade3975e45_alignment : Int = 8

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::new() -> PDHBROWSEDLGCONFIGHW_b8ade3975e45 raise @win32_core.WindowsError {
  let value_ : PDHBROWSEDLGCONFIGHW_b8ade3975e45 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_sz_return_path_buffer: None,
    root_sz_dialog_box_caption: None,
  }
  value_
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::from_bytes(
  raw_bytes : Bytes,
) -> PDHBROWSEDLGCONFIGHW_b8ade3975e45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHBROWSEDLGCONFIGHW requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_return_path_buffer: None,
    root_sz_dialog_box_caption: None,
  }
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::bytes(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::abi_size() -> Int {
  72
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::abi_alignment() -> Int {
  8
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::raw_address(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHBROWSEDLGCONFIGHW_b8ade3975e45::with_raw_address(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHBROWSEDLGCONFIGHW_b8ade3975e45 with fn equal(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  other : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHBROWSEDLGCONFIGHW_b8ade3975e45 with fn to_repr(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> Repr {
  Repr::opaque_("PDHBROWSEDLGCONFIGHW_b8ade3975e45", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHBROWSEDLGCONFIGHW_b8ade3975e45",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::bitfield(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_bitfield(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::h_wnd_owner_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_h_wnd_owner_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::h_data_source_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_h_data_source_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::sz_return_path_buffer_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_sz_return_path_buffer_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_sz_return_path_buffer(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_sz_return_path_buffer = Some(value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::clear_sz_return_path_buffer(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_return_path_buffer = None
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::cch_return_path_length(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_cch_return_path_length(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::p_call_back_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_p_call_back_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::dw_call_back_arg(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_dw_call_back_arg(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::call_back_status(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_call_back_status(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::dw_default_detail_level(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> PERFDETAIL_2480490c5d6d raise @win32_core.WindowsError {
  PERFDETAIL_2480490c5d6d::from_int(
    self.raw_buffer.read_u32(60).reinterpret_as_int(),
  )
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_dw_default_detail_level(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : PERFDETAIL_2480490c5d6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value.to_int().reinterpret_as_uint())
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::sz_dialog_box_caption_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_sz_dialog_box_caption_raw(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::set_sz_dialog_box_caption(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_sz_dialog_box_caption = Some(value)
}

///|
pub fn PDHBROWSEDLGCONFIGHW_b8ade3975e45::clear_sz_dialog_box_caption(
  self : PDHBROWSEDLGCONFIGHW_b8ade3975e45,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_sz_dialog_box_caption = None
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHBROWSEDLGCONFIGW.
pub(all) struct PDHBROWSEDLGCONFIGW_d697d114e66b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_data_source : @win32_strings.PWStrBuffer?
  mut root_sz_return_path_buffer : @win32_strings.PWStrBuffer?
  mut root_sz_dialog_box_caption : @win32_strings.PWStrBuffer?
}

///|
pub let pdhbrowsedlgconfigw_d697d114e66b_size : Int = 72

///|
pub let pdhbrowsedlgconfigw_d697d114e66b_alignment : Int = 8

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::new() -> PDHBROWSEDLGCONFIGW_d697d114e66b raise @win32_core.WindowsError {
  let value_ : PDHBROWSEDLGCONFIGW_d697d114e66b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_sz_data_source: None,
    root_sz_return_path_buffer: None,
    root_sz_dialog_box_caption: None,
  }
  value_
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::from_bytes(
  raw_bytes : Bytes,
) -> PDHBROWSEDLGCONFIGW_d697d114e66b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHBROWSEDLGCONFIGW requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_data_source: None,
    root_sz_return_path_buffer: None,
    root_sz_dialog_box_caption: None,
  }
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::bytes(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::abi_size() -> Int {
  72
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::abi_alignment() -> Int {
  8
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::raw_address(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHBROWSEDLGCONFIGW_d697d114e66b::with_raw_address(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHBROWSEDLGCONFIGW_d697d114e66b with fn equal(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  other : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHBROWSEDLGCONFIGW_d697d114e66b with fn to_repr(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> Repr {
  Repr::opaque_("PDHBROWSEDLGCONFIGW_d697d114e66b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHBROWSEDLGCONFIGW_d697d114e66b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::bitfield(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_bitfield(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::h_wnd_owner_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_h_wnd_owner_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::sz_data_source_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_sz_data_source_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_sz_data_source(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_sz_data_source = Some(value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::clear_sz_data_source(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_data_source = None
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::sz_return_path_buffer_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_sz_return_path_buffer_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_sz_return_path_buffer(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_sz_return_path_buffer = Some(value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::clear_sz_return_path_buffer(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_return_path_buffer = None
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::cch_return_path_length(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_cch_return_path_length(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::p_call_back_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_p_call_back_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::dw_call_back_arg(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_dw_call_back_arg(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::call_back_status(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_call_back_status(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::dw_default_detail_level(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> PERFDETAIL_2480490c5d6d raise @win32_core.WindowsError {
  PERFDETAIL_2480490c5d6d::from_int(
    self.raw_buffer.read_u32(60).reinterpret_as_int(),
  )
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_dw_default_detail_level(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : PERFDETAIL_2480490c5d6d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value.to_int().reinterpret_as_uint())
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::sz_dialog_box_caption_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_sz_dialog_box_caption_raw(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::set_sz_dialog_box_caption(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_sz_dialog_box_caption = Some(value)
}

///|
pub fn PDHBROWSEDLGCONFIGW_d697d114e66b::clear_sz_dialog_box_caption(
  self : PDHBROWSEDLGCONFIGW_d697d114e66b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_sz_dialog_box_caption = None
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHCOUNTERINFOA.
pub(all) struct PDHCOUNTERINFOA_7e3de8ee46ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhcounterinfoa_7e3de8ee46ad_size : Int = 112

///|
pub let pdhcounterinfoa_7e3de8ee46ad_alignment : Int = 8

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::new() -> PDHCOUNTERINFOA_7e3de8ee46ad raise @win32_core.WindowsError {
  let value_ : PDHCOUNTERINFOA_7e3de8ee46ad = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::from_bytes(
  raw_bytes : Bytes,
) -> PDHCOUNTERINFOA_7e3de8ee46ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHCOUNTERINFOA requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::bytes(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::abi_size() -> Int {
  112
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::abi_alignment() -> Int {
  8
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::raw_address(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHCOUNTERINFOA_7e3de8ee46ad::with_raw_address(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHCOUNTERINFOA_7e3de8ee46ad with fn equal(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  other : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHCOUNTERINFOA_7e3de8ee46ad with fn to_repr(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> Repr {
  Repr::opaque_("PDHCOUNTERINFOA_7e3de8ee46ad", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PDHCOUNTERINFOA_7e3de8ee46ad", Repr::literal("<closed>"))
  }
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::dw_length(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_dw_length(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::dw_type(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_dw_type(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::c_version(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_c_version(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::c_status(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_c_status(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::l_scale(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_l_scale(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::l_default_scale(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_l_default_scale(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::dw_user_data(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_dw_user_data(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::dw_query_user_data(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_dw_query_user_data(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::sz_full_path_raw(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_sz_full_path_raw(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::anonymous(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc raise @win32_core.WindowsError {
  PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=48),
  )
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_anonymous(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : PDHCOUNTERINFOAAnonymousEUnion_6ccb19f6c0bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=48,
  )
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::sz_explain_text_raw(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn PDHCOUNTERINFOA_7e3de8ee46ad::set_sz_explain_text_raw(
  self : PDHCOUNTERINFOA_7e3de8ee46ad,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHCOUNTERINFOW.
pub(all) struct PDHCOUNTERINFOW_79c44ef3727b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_full_path : @win32_strings.PWStrBuffer?
  mut root_sz_explain_text : @win32_strings.PWStrBuffer?
}

///|
pub let pdhcounterinfow_79c44ef3727b_size : Int = 112

///|
pub let pdhcounterinfow_79c44ef3727b_alignment : Int = 8

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::new() -> PDHCOUNTERINFOW_79c44ef3727b raise @win32_core.WindowsError {
  let value_ : PDHCOUNTERINFOW_79c44ef3727b = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_sz_full_path: None,
    root_sz_explain_text: None,
  }
  value_
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::from_bytes(
  raw_bytes : Bytes,
) -> PDHCOUNTERINFOW_79c44ef3727b raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHCOUNTERINFOW requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_full_path: None,
    root_sz_explain_text: None,
  }
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::bytes(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::abi_size() -> Int {
  112
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::abi_alignment() -> Int {
  8
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::raw_address(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHCOUNTERINFOW_79c44ef3727b::with_raw_address(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHCOUNTERINFOW_79c44ef3727b with fn equal(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  other : PDHCOUNTERINFOW_79c44ef3727b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHCOUNTERINFOW_79c44ef3727b with fn to_repr(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> Repr {
  Repr::opaque_("PDHCOUNTERINFOW_79c44ef3727b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PDHCOUNTERINFOW_79c44ef3727b", Repr::literal("<closed>"))
  }
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::dw_length(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_dw_length(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::dw_type(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_dw_type(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::c_version(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_c_version(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::c_status(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_c_status(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::l_scale(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_l_scale(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::l_default_scale(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_l_default_scale(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::dw_user_data(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_dw_user_data(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::dw_query_user_data(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_dw_query_user_data(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::sz_full_path_raw(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_sz_full_path_raw(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_sz_full_path(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_sz_full_path = Some(value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::clear_sz_full_path(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sz_full_path = None
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::anonymous(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8 raise @win32_core.WindowsError {
  PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=48),
  )
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_anonymous(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : PDHCOUNTERINFOWAnonymousEUnion_128d2a2954f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=48,
  )
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::sz_explain_text_raw(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_sz_explain_text_raw(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::set_sz_explain_text(
  self : PDHCOUNTERINFOW_79c44ef3727b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_sz_explain_text = Some(value)
}

///|
pub fn PDHCOUNTERINFOW_79c44ef3727b::clear_sz_explain_text(
  self : PDHCOUNTERINFOW_79c44ef3727b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_sz_explain_text = None
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHCOUNTERPATHELEMENTSA.
pub(all) struct PDHCOUNTERPATHELEMENTSA_90400e3092f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhcounterpathelementsa_90400e3092f0_size : Int = 48

///|
pub let pdhcounterpathelementsa_90400e3092f0_alignment : Int = 8

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::new() -> PDHCOUNTERPATHELEMENTSA_90400e3092f0 raise @win32_core.WindowsError {
  let value_ : PDHCOUNTERPATHELEMENTSA_90400e3092f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::from_bytes(
  raw_bytes : Bytes,
) -> PDHCOUNTERPATHELEMENTSA_90400e3092f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHCOUNTERPATHELEMENTSA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::bytes(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::abi_size() -> Int {
  48
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::abi_alignment() -> Int {
  8
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::raw_address(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHCOUNTERPATHELEMENTSA_90400e3092f0::with_raw_address(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHCOUNTERPATHELEMENTSA_90400e3092f0 with fn equal(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
  other : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHCOUNTERPATHELEMENTSA_90400e3092f0 with fn to_repr(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> Repr {
  Repr::opaque_("PDHCOUNTERPATHELEMENTSA_90400e3092f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHCOUNTERPATHELEMENTSA_90400e3092f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::sz_machine_name_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::set_sz_machine_name_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::sz_object_name_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::set_sz_object_name_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::sz_instance_name_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::set_sz_instance_name_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::sz_parent_instance_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::set_sz_parent_instance_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::dw_instance_index(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::set_dw_instance_index(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::sz_counter_name_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHCOUNTERPATHELEMENTSA_90400e3092f0::set_sz_counter_name_raw(
  self : PDHCOUNTERPATHELEMENTSA_90400e3092f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHCOUNTERPATHELEMENTSW.
pub(all) struct PDHCOUNTERPATHELEMENTSW_0ed1e0c22719 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_machine_name : @win32_strings.PWStrBuffer?
  mut root_sz_object_name : @win32_strings.PWStrBuffer?
  mut root_sz_instance_name : @win32_strings.PWStrBuffer?
  mut root_sz_parent_instance : @win32_strings.PWStrBuffer?
  mut root_sz_counter_name : @win32_strings.PWStrBuffer?
}

///|
pub let pdhcounterpathelementsw_0ed1e0c22719_size : Int = 48

///|
pub let pdhcounterpathelementsw_0ed1e0c22719_alignment : Int = 8

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::new() -> PDHCOUNTERPATHELEMENTSW_0ed1e0c22719 raise @win32_core.WindowsError {
  let value_ : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_sz_machine_name: None,
    root_sz_object_name: None,
    root_sz_instance_name: None,
    root_sz_parent_instance: None,
    root_sz_counter_name: None,
  }
  value_
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::from_bytes(
  raw_bytes : Bytes,
) -> PDHCOUNTERPATHELEMENTSW_0ed1e0c22719 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHCOUNTERPATHELEMENTSW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_machine_name: None,
    root_sz_object_name: None,
    root_sz_instance_name: None,
    root_sz_parent_instance: None,
    root_sz_counter_name: None,
  }
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::bytes(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::abi_size() -> Int {
  48
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::abi_alignment() -> Int {
  8
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::raw_address(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::with_raw_address(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHCOUNTERPATHELEMENTSW_0ed1e0c22719 with fn equal(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  other : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHCOUNTERPATHELEMENTSW_0ed1e0c22719 with fn to_repr(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> Repr {
  Repr::opaque_("PDHCOUNTERPATHELEMENTSW_0ed1e0c22719", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHCOUNTERPATHELEMENTSW_0ed1e0c22719",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::sz_machine_name_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_machine_name_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_machine_name(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_machine_name = Some(value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::clear_sz_machine_name(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_machine_name = None
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::sz_object_name_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_object_name_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_object_name(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_sz_object_name = Some(value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::clear_sz_object_name(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_sz_object_name = None
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::sz_instance_name_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_instance_name_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_instance_name(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_sz_instance_name = Some(value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::clear_sz_instance_name(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_instance_name = None
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::sz_parent_instance_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_parent_instance_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_parent_instance(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_sz_parent_instance = Some(value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::clear_sz_parent_instance(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_parent_instance = None
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::dw_instance_index(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_dw_instance_index(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::sz_counter_name_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_counter_name_raw(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::set_sz_counter_name(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_sz_counter_name = Some(value)
}

///|
pub fn PDHCOUNTERPATHELEMENTSW_0ed1e0c22719::clear_sz_counter_name(
  self : PDHCOUNTERPATHELEMENTSW_0ed1e0c22719,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sz_counter_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHDATAITEMPATHELEMENTSA.
pub(all) struct PDHDATAITEMPATHELEMENTSA_736399715eaf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhdataitempathelementsa_736399715eaf_size : Int = 40

///|
pub let pdhdataitempathelementsa_736399715eaf_alignment : Int = 8

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::new() -> PDHDATAITEMPATHELEMENTSA_736399715eaf raise @win32_core.WindowsError {
  let value_ : PDHDATAITEMPATHELEMENTSA_736399715eaf = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::from_bytes(
  raw_bytes : Bytes,
) -> PDHDATAITEMPATHELEMENTSA_736399715eaf raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHDATAITEMPATHELEMENTSA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::bytes(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::abi_size() -> Int {
  40
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::abi_alignment() -> Int {
  8
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::raw_address(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHDATAITEMPATHELEMENTSA_736399715eaf::with_raw_address(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHDATAITEMPATHELEMENTSA_736399715eaf with fn equal(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
  other : PDHDATAITEMPATHELEMENTSA_736399715eaf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHDATAITEMPATHELEMENTSA_736399715eaf with fn to_repr(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
) -> Repr {
  Repr::opaque_("PDHDATAITEMPATHELEMENTSA_736399715eaf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHDATAITEMPATHELEMENTSA_736399715eaf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::sz_machine_name_raw(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::set_sz_machine_name_raw(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::dw_item_id(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::set_dw_item_id(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::sz_instance_name_raw(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PDHDATAITEMPATHELEMENTSA_736399715eaf::set_sz_instance_name_raw(
  self : PDHDATAITEMPATHELEMENTSA_736399715eaf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHDATAITEMPATHELEMENTSW.
pub(all) struct PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_machine_name : @win32_strings.PWStrBuffer?
  mut root_sz_instance_name : @win32_strings.PWStrBuffer?
}

///|
pub let pdhdataitempathelementsw_03d6ecc6d12a_size : Int = 40

///|
pub let pdhdataitempathelementsw_03d6ecc6d12a_alignment : Int = 8

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::new() -> PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a raise @win32_core.WindowsError {
  let value_ : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_sz_machine_name: None,
    root_sz_instance_name: None,
  }
  value_
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::from_bytes(
  raw_bytes : Bytes,
) -> PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHDATAITEMPATHELEMENTSW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_machine_name: None,
    root_sz_instance_name: None,
  }
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::bytes(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::abi_size() -> Int {
  40
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::abi_alignment() -> Int {
  8
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::raw_address(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::with_raw_address(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a with fn equal(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
  other : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a with fn to_repr(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> Repr {
  Repr::opaque_("PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::sz_machine_name_raw(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::set_sz_machine_name_raw(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::set_sz_machine_name(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_machine_name = Some(value)
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::clear_sz_machine_name(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_machine_name = None
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::dw_item_id(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::set_dw_item_id(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::sz_instance_name_raw(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::set_sz_instance_name_raw(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::set_sz_instance_name(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_sz_instance_name = Some(value)
}

///|
pub fn PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a::clear_sz_instance_name(
  self : PDHDATAITEMPATHELEMENTSW_03d6ecc6d12a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sz_instance_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHDLLVERSION.
pub(all) struct PDHDLLVERSION_db0b12e08cb1(Int) derive(Debug, Eq, Compare)

///|
pub fn PDHDLLVERSION_db0b12e08cb1::from_int(
  value : Int,
) -> PDHDLLVERSION_db0b12e08cb1 {
  PDHDLLVERSION_db0b12e08cb1(value)
}

///|
pub fn PDHDLLVERSION_db0b12e08cb1::to_int(
  self : PDHDLLVERSION_db0b12e08cb1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHFMT.
pub(all) struct PDHFMT_684797129718(Int) derive(Debug, Eq, Compare)

///|
pub fn PDHFMT_684797129718::from_int(value : Int) -> PDHFMT_684797129718 {
  PDHFMT_684797129718(value)
}

///|
pub fn PDHFMT_684797129718::to_int(self : PDHFMT_684797129718) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHFMTCOUNTERVALUE.
pub(all) struct PDHFMTCOUNTERVALUE_fe38367cb147 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhfmtcountervalue_fe38367cb147_size : Int = 16

///|
pub let pdhfmtcountervalue_fe38367cb147_alignment : Int = 8

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::new() -> PDHFMTCOUNTERVALUE_fe38367cb147 raise @win32_core.WindowsError {
  let value_ : PDHFMTCOUNTERVALUE_fe38367cb147 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::from_bytes(
  raw_bytes : Bytes,
) -> PDHFMTCOUNTERVALUE_fe38367cb147 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHFMTCOUNTERVALUE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::bytes(
  self : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::abi_size() -> Int {
  16
}

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::abi_alignment() -> Int {
  8
}

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::raw_address(
  self : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHFMTCOUNTERVALUE_fe38367cb147::with_raw_address(
  self : PDHFMTCOUNTERVALUE_fe38367cb147,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHFMTCOUNTERVALUE_fe38367cb147 with fn equal(
  self : PDHFMTCOUNTERVALUE_fe38367cb147,
  other : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHFMTCOUNTERVALUE_fe38367cb147 with fn to_repr(
  self : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> Repr {
  Repr::opaque_("PDHFMTCOUNTERVALUE_fe38367cb147", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHFMTCOUNTERVALUE_fe38367cb147",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::c_status(
  self : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::set_c_status(
  self : PDHFMTCOUNTERVALUE_fe38367cb147,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::anonymous(
  self : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d raise @win32_core.WindowsError {
  PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn PDHFMTCOUNTERVALUE_fe38367cb147::set_anonymous(
  self : PDHFMTCOUNTERVALUE_fe38367cb147,
  value : PDHFMTCOUNTERVALUEAnonymousEUnion_a39b5469740d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHFMTCOUNTERVALUEITEMA.
pub(all) struct PDHFMTCOUNTERVALUEITEMA_efd4de07db84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhfmtcountervalueitema_efd4de07db84_size : Int = 24

///|
pub let pdhfmtcountervalueitema_efd4de07db84_alignment : Int = 8

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::new() -> PDHFMTCOUNTERVALUEITEMA_efd4de07db84 raise @win32_core.WindowsError {
  let value_ : PDHFMTCOUNTERVALUEITEMA_efd4de07db84 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::from_bytes(
  raw_bytes : Bytes,
) -> PDHFMTCOUNTERVALUEITEMA_efd4de07db84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHFMTCOUNTERVALUEITEMA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::bytes(
  self : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::abi_size() -> Int {
  24
}

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::abi_alignment() -> Int {
  8
}

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::raw_address(
  self : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHFMTCOUNTERVALUEITEMA_efd4de07db84::with_raw_address(
  self : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHFMTCOUNTERVALUEITEMA_efd4de07db84 with fn equal(
  self : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
  other : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHFMTCOUNTERVALUEITEMA_efd4de07db84 with fn to_repr(
  self : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
) -> Repr {
  Repr::opaque_("PDHFMTCOUNTERVALUEITEMA_efd4de07db84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHFMTCOUNTERVALUEITEMA_efd4de07db84",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::sz_name_raw(
  self : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::set_sz_name_raw(
  self : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::fmt_value(
  self : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
) -> PDHFMTCOUNTERVALUE_fe38367cb147 raise @win32_core.WindowsError {
  PDHFMTCOUNTERVALUE_fe38367cb147::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn PDHFMTCOUNTERVALUEITEMA_efd4de07db84::set_fmt_value(
  self : PDHFMTCOUNTERVALUEITEMA_efd4de07db84,
  value : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHFMTCOUNTERVALUEITEMW.
pub(all) struct PDHFMTCOUNTERVALUEITEMW_e01ad586f787 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_name : @win32_strings.PWStrBuffer?
}

///|
pub let pdhfmtcountervalueitemw_e01ad586f787_size : Int = 24

///|
pub let pdhfmtcountervalueitemw_e01ad586f787_alignment : Int = 8

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::new() -> PDHFMTCOUNTERVALUEITEMW_e01ad586f787 raise @win32_core.WindowsError {
  let value_ : PDHFMTCOUNTERVALUEITEMW_e01ad586f787 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_sz_name: None,
  }
  value_
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::from_bytes(
  raw_bytes : Bytes,
) -> PDHFMTCOUNTERVALUEITEMW_e01ad586f787 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHFMTCOUNTERVALUEITEMW requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_name: None,
  }
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::bytes(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::abi_size() -> Int {
  24
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::abi_alignment() -> Int {
  8
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::raw_address(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHFMTCOUNTERVALUEITEMW_e01ad586f787::with_raw_address(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHFMTCOUNTERVALUEITEMW_e01ad586f787 with fn equal(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
  other : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHFMTCOUNTERVALUEITEMW_e01ad586f787 with fn to_repr(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
) -> Repr {
  Repr::opaque_("PDHFMTCOUNTERVALUEITEMW_e01ad586f787", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHFMTCOUNTERVALUEITEMW_e01ad586f787",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::sz_name_raw(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::set_sz_name_raw(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::set_sz_name(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_name = Some(value)
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::clear_sz_name(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_name = None
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::fmt_value(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
) -> PDHFMTCOUNTERVALUE_fe38367cb147 raise @win32_core.WindowsError {
  PDHFMTCOUNTERVALUE_fe38367cb147::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn PDHFMTCOUNTERVALUEITEMW_e01ad586f787::set_fmt_value(
  self : PDHFMTCOUNTERVALUEITEMW_e01ad586f787,
  value : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHHCOUNTER.
pub(all) struct PDHHCOUNTER_078f1d736223 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhhcounter_078f1d736223_size : Int = 8

///|
pub let pdhhcounter_078f1d736223_alignment : Int = 8

///|
pub fn PDHHCOUNTER_078f1d736223::new() -> PDHHCOUNTER_078f1d736223 raise @win32_core.WindowsError {
  let value_ : PDHHCOUNTER_078f1d736223 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PDHHCOUNTER_078f1d736223::from_bytes(
  raw_bytes : Bytes,
) -> PDHHCOUNTER_078f1d736223 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHHCOUNTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHHCOUNTER_078f1d736223::bytes(
  self : PDHHCOUNTER_078f1d736223,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHHCOUNTER_078f1d736223::abi_size() -> Int {
  8
}

///|
pub fn PDHHCOUNTER_078f1d736223::abi_alignment() -> Int {
  8
}

///|
pub fn PDHHCOUNTER_078f1d736223::raw_address(
  self : PDHHCOUNTER_078f1d736223,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHHCOUNTER_078f1d736223::with_raw_address(
  self : PDHHCOUNTER_078f1d736223,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHHCOUNTER_078f1d736223 with fn equal(
  self : PDHHCOUNTER_078f1d736223,
  other : PDHHCOUNTER_078f1d736223,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHHCOUNTER_078f1d736223 with fn to_repr(
  self : PDHHCOUNTER_078f1d736223,
) -> Repr {
  Repr::opaque_("PDHHCOUNTER_078f1d736223", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PDHHCOUNTER_078f1d736223", Repr::literal("<closed>"))
  }
}

///|
pub fn PDHHCOUNTER_078f1d736223::value_raw(
  self : PDHHCOUNTER_078f1d736223,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHHCOUNTER_078f1d736223::set_value_raw(
  self : PDHHCOUNTER_078f1d736223,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHHLOG.
pub(all) struct PDHHLOG_b98725ee2d55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhhlog_b98725ee2d55_size : Int = 8

///|
pub let pdhhlog_b98725ee2d55_alignment : Int = 8

///|
pub fn PDHHLOG_b98725ee2d55::new() -> PDHHLOG_b98725ee2d55 raise @win32_core.WindowsError {
  let value_ : PDHHLOG_b98725ee2d55 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PDHHLOG_b98725ee2d55::from_bytes(
  raw_bytes : Bytes,
) -> PDHHLOG_b98725ee2d55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHHLOG requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHHLOG_b98725ee2d55::bytes(
  self : PDHHLOG_b98725ee2d55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHHLOG_b98725ee2d55::abi_size() -> Int {
  8
}

///|
pub fn PDHHLOG_b98725ee2d55::abi_alignment() -> Int {
  8
}

///|
pub fn PDHHLOG_b98725ee2d55::raw_address(
  self : PDHHLOG_b98725ee2d55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHHLOG_b98725ee2d55::with_raw_address(
  self : PDHHLOG_b98725ee2d55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHHLOG_b98725ee2d55 with fn equal(
  self : PDHHLOG_b98725ee2d55,
  other : PDHHLOG_b98725ee2d55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHHLOG_b98725ee2d55 with fn to_repr(
  self : PDHHLOG_b98725ee2d55,
) -> Repr {
  Repr::opaque_("PDHHLOG_b98725ee2d55", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PDHHLOG_b98725ee2d55", Repr::literal("<closed>"))
  }
}

///|
pub fn PDHHLOG_b98725ee2d55::value_raw(
  self : PDHHLOG_b98725ee2d55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHHLOG_b98725ee2d55::set_value_raw(
  self : PDHHLOG_b98725ee2d55,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHHQUERY.
pub(all) struct PDHHQUERY_7a69df49c3d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhhquery_7a69df49c3d0_size : Int = 8

///|
pub let pdhhquery_7a69df49c3d0_alignment : Int = 8

///|
pub fn PDHHQUERY_7a69df49c3d0::new() -> PDHHQUERY_7a69df49c3d0 raise @win32_core.WindowsError {
  let value_ : PDHHQUERY_7a69df49c3d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PDHHQUERY_7a69df49c3d0::from_bytes(
  raw_bytes : Bytes,
) -> PDHHQUERY_7a69df49c3d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHHQUERY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHHQUERY_7a69df49c3d0::bytes(
  self : PDHHQUERY_7a69df49c3d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHHQUERY_7a69df49c3d0::abi_size() -> Int {
  8
}

///|
pub fn PDHHQUERY_7a69df49c3d0::abi_alignment() -> Int {
  8
}

///|
pub fn PDHHQUERY_7a69df49c3d0::raw_address(
  self : PDHHQUERY_7a69df49c3d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHHQUERY_7a69df49c3d0::with_raw_address(
  self : PDHHQUERY_7a69df49c3d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHHQUERY_7a69df49c3d0 with fn equal(
  self : PDHHQUERY_7a69df49c3d0,
  other : PDHHQUERY_7a69df49c3d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHHQUERY_7a69df49c3d0 with fn to_repr(
  self : PDHHQUERY_7a69df49c3d0,
) -> Repr {
  Repr::opaque_("PDHHQUERY_7a69df49c3d0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PDHHQUERY_7a69df49c3d0", Repr::literal("<closed>"))
  }
}

///|
pub fn PDHHQUERY_7a69df49c3d0::value_raw(
  self : PDHHQUERY_7a69df49c3d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHHQUERY_7a69df49c3d0::set_value_raw(
  self : PDHHQUERY_7a69df49c3d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOG.
pub(all) struct PDHLOG_404bb84b4a24(Int) derive(Debug, Eq, Compare)

///|
pub fn PDHLOG_404bb84b4a24::from_int(value : Int) -> PDHLOG_404bb84b4a24 {
  PDHLOG_404bb84b4a24(value)
}

///|
pub fn PDHLOG_404bb84b4a24::to_int(self : PDHLOG_404bb84b4a24) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOA.
pub(all) struct PDHLOGSERVICEQUERYINFOA_2df2e26eb98d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhlogservicequeryinfoa_2df2e26eb98d_size : Int = 96

///|
pub let pdhlogservicequeryinfoa_2df2e26eb98d_alignment : Int = 8

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::new() -> PDHLOGSERVICEQUERYINFOA_2df2e26eb98d raise @win32_core.WindowsError {
  let value_ : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::from_bytes(
  raw_bytes : Bytes,
) -> PDHLOGSERVICEQUERYINFOA_2df2e26eb98d raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOA requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::bytes(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::abi_size() -> Int {
  96
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::abi_alignment() -> Int {
  8
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::raw_address(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::with_raw_address(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHLOGSERVICEQUERYINFOA_2df2e26eb98d with fn equal(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  other : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHLOGSERVICEQUERYINFOA_2df2e26eb98d with fn to_repr(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> Repr {
  Repr::opaque_("PDHLOGSERVICEQUERYINFOA_2df2e26eb98d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHLOGSERVICEQUERYINFOA_2df2e26eb98d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::dw_size(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::set_dw_size(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::dw_flags(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::set_dw_flags(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::dw_log_quota(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::set_dw_log_quota(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::sz_log_file_caption_raw(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::set_sz_log_file_caption_raw(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::sz_default_dir_raw(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::set_sz_default_dir_raw(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::sz_base_file_name_raw(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::set_sz_base_file_name_raw(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::dw_file_type(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::set_dw_file_type(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::dw_reserved(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::set_dw_reserved(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::anonymous(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
) -> PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829 raise @win32_core.WindowsError {
  PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=48),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOA_2df2e26eb98d::set_anonymous(
  self : PDHLOGSERVICEQUERYINFOA_2df2e26eb98d,
  value : PDHLOGSERVICEQUERYINFOAAnonymousEUnion_5511284df829,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOW.
pub(all) struct PDHLOGSERVICEQUERYINFOW_f389784d590c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_log_file_caption : @win32_strings.PWStrBuffer?
  mut root_sz_default_dir : @win32_strings.PWStrBuffer?
  mut root_sz_base_file_name : @win32_strings.PWStrBuffer?
}

///|
pub let pdhlogservicequeryinfow_f389784d590c_size : Int = 96

///|
pub let pdhlogservicequeryinfow_f389784d590c_alignment : Int = 8

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::new() -> PDHLOGSERVICEQUERYINFOW_f389784d590c raise @win32_core.WindowsError {
  let value_ : PDHLOGSERVICEQUERYINFOW_f389784d590c = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
    root_sz_log_file_caption: None,
    root_sz_default_dir: None,
    root_sz_base_file_name: None,
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::from_bytes(
  raw_bytes : Bytes,
) -> PDHLOGSERVICEQUERYINFOW_f389784d590c raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHLOGSERVICEQUERYINFOW requires 96 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_log_file_caption: None,
    root_sz_default_dir: None,
    root_sz_base_file_name: None,
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::bytes(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::abi_size() -> Int {
  96
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::abi_alignment() -> Int {
  8
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::raw_address(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHLOGSERVICEQUERYINFOW_f389784d590c::with_raw_address(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHLOGSERVICEQUERYINFOW_f389784d590c with fn equal(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  other : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHLOGSERVICEQUERYINFOW_f389784d590c with fn to_repr(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> Repr {
  Repr::opaque_("PDHLOGSERVICEQUERYINFOW_f389784d590c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHLOGSERVICEQUERYINFOW_f389784d590c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::dw_size(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_dw_size(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::dw_flags(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_dw_flags(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::dw_log_quota(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_dw_log_quota(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::sz_log_file_caption_raw(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_sz_log_file_caption_raw(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_sz_log_file_caption(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_sz_log_file_caption = Some(value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::clear_sz_log_file_caption(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_sz_log_file_caption = None
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::sz_default_dir_raw(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_sz_default_dir_raw(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_sz_default_dir(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_sz_default_dir = Some(value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::clear_sz_default_dir(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_sz_default_dir = None
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::sz_base_file_name_raw(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_sz_base_file_name_raw(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_sz_base_file_name(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_sz_base_file_name = Some(value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::clear_sz_base_file_name(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sz_base_file_name = None
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::dw_file_type(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_dw_file_type(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::dw_reserved(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_dw_reserved(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::anonymous(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
) -> PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80 raise @win32_core.WindowsError {
  PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=48),
  )
}

///|
pub fn PDHLOGSERVICEQUERYINFOW_f389784d590c::set_anonymous(
  self : PDHLOGSERVICEQUERYINFOW_f389784d590c,
  value : PDHLOGSERVICEQUERYINFOWAnonymousEUnion_147abe7e7b80,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHLOGTYPE.
pub(all) struct PDHLOGTYPE_d2433c39844d(Int) derive(Debug, Eq, Compare)

///|
pub fn PDHLOGTYPE_d2433c39844d::from_int(
  value : Int,
) -> PDHLOGTYPE_d2433c39844d {
  PDHLOGTYPE_d2433c39844d(value)
}

///|
pub fn PDHLOGTYPE_d2433c39844d::to_int(self : PDHLOGTYPE_d2433c39844d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHPATHFLAGS.
pub(all) struct PDHPATHFLAGS_2521d0038f0b(Int) derive(Debug, Eq, Compare)

///|
pub fn PDHPATHFLAGS_2521d0038f0b::from_int(
  value : Int,
) -> PDHPATHFLAGS_2521d0038f0b {
  PDHPATHFLAGS_2521d0038f0b(value)
}

///|
pub fn PDHPATHFLAGS_2521d0038f0b::to_int(
  self : PDHPATHFLAGS_2521d0038f0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHRAWCOUNTER.
pub(all) struct PDHRAWCOUNTER_554db92357f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhrawcounter_554db92357f0_size : Int = 40

///|
pub let pdhrawcounter_554db92357f0_alignment : Int = 8

///|
pub fn PDHRAWCOUNTER_554db92357f0::new() -> PDHRAWCOUNTER_554db92357f0 raise @win32_core.WindowsError {
  let value_ : PDHRAWCOUNTER_554db92357f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::from_bytes(
  raw_bytes : Bytes,
) -> PDHRAWCOUNTER_554db92357f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHRAWCOUNTER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::bytes(
  self : PDHRAWCOUNTER_554db92357f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::abi_size() -> Int {
  40
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::abi_alignment() -> Int {
  8
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::raw_address(
  self : PDHRAWCOUNTER_554db92357f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHRAWCOUNTER_554db92357f0::with_raw_address(
  self : PDHRAWCOUNTER_554db92357f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHRAWCOUNTER_554db92357f0 with fn equal(
  self : PDHRAWCOUNTER_554db92357f0,
  other : PDHRAWCOUNTER_554db92357f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHRAWCOUNTER_554db92357f0 with fn to_repr(
  self : PDHRAWCOUNTER_554db92357f0,
) -> Repr {
  Repr::opaque_("PDHRAWCOUNTER_554db92357f0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PDHRAWCOUNTER_554db92357f0", Repr::literal("<closed>"))
  }
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::c_status(
  self : PDHRAWCOUNTER_554db92357f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::set_c_status(
  self : PDHRAWCOUNTER_554db92357f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::time_stamp(
  self : PDHRAWCOUNTER_554db92357f0,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::set_time_stamp(
  self : PDHRAWCOUNTER_554db92357f0,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::first_value(
  self : PDHRAWCOUNTER_554db92357f0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::set_first_value(
  self : PDHRAWCOUNTER_554db92357f0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::second_value(
  self : PDHRAWCOUNTER_554db92357f0,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::set_second_value(
  self : PDHRAWCOUNTER_554db92357f0,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::multi_count(
  self : PDHRAWCOUNTER_554db92357f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PDHRAWCOUNTER_554db92357f0::set_multi_count(
  self : PDHRAWCOUNTER_554db92357f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHRAWCOUNTERITEMA.
pub(all) struct PDHRAWCOUNTERITEMA_c9dbaedcf81c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhrawcounteritema_c9dbaedcf81c_size : Int = 48

///|
pub let pdhrawcounteritema_c9dbaedcf81c_alignment : Int = 8

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::new() -> PDHRAWCOUNTERITEMA_c9dbaedcf81c raise @win32_core.WindowsError {
  let value_ : PDHRAWCOUNTERITEMA_c9dbaedcf81c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::from_bytes(
  raw_bytes : Bytes,
) -> PDHRAWCOUNTERITEMA_c9dbaedcf81c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHRAWCOUNTERITEMA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::bytes(
  self : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::abi_size() -> Int {
  48
}

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::abi_alignment() -> Int {
  8
}

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::raw_address(
  self : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHRAWCOUNTERITEMA_c9dbaedcf81c::with_raw_address(
  self : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHRAWCOUNTERITEMA_c9dbaedcf81c with fn equal(
  self : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
  other : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHRAWCOUNTERITEMA_c9dbaedcf81c with fn to_repr(
  self : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
) -> Repr {
  Repr::opaque_("PDHRAWCOUNTERITEMA_c9dbaedcf81c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHRAWCOUNTERITEMA_c9dbaedcf81c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::sz_name_raw(
  self : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::set_sz_name_raw(
  self : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::raw_value(
  self : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
) -> PDHRAWCOUNTER_554db92357f0 raise @win32_core.WindowsError {
  PDHRAWCOUNTER_554db92357f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn PDHRAWCOUNTERITEMA_c9dbaedcf81c::set_raw_value(
  self : PDHRAWCOUNTERITEMA_c9dbaedcf81c,
  value : PDHRAWCOUNTER_554db92357f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHRAWCOUNTERITEMW.
pub(all) struct PDHRAWCOUNTERITEMW_3296dc010ce2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_sz_name : @win32_strings.PWStrBuffer?
}

///|
pub let pdhrawcounteritemw_3296dc010ce2_size : Int = 48

///|
pub let pdhrawcounteritemw_3296dc010ce2_alignment : Int = 8

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::new() -> PDHRAWCOUNTERITEMW_3296dc010ce2 raise @win32_core.WindowsError {
  let value_ : PDHRAWCOUNTERITEMW_3296dc010ce2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_sz_name: None,
  }
  value_
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::from_bytes(
  raw_bytes : Bytes,
) -> PDHRAWCOUNTERITEMW_3296dc010ce2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHRAWCOUNTERITEMW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_sz_name: None,
  }
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::bytes(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::abi_size() -> Int {
  48
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::abi_alignment() -> Int {
  8
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::raw_address(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHRAWCOUNTERITEMW_3296dc010ce2::with_raw_address(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHRAWCOUNTERITEMW_3296dc010ce2 with fn equal(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
  other : PDHRAWCOUNTERITEMW_3296dc010ce2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHRAWCOUNTERITEMW_3296dc010ce2 with fn to_repr(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
) -> Repr {
  Repr::opaque_("PDHRAWCOUNTERITEMW_3296dc010ce2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PDHRAWCOUNTERITEMW_3296dc010ce2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::sz_name_raw(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::set_sz_name_raw(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::set_sz_name(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_sz_name = Some(value)
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::clear_sz_name(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_sz_name = None
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::raw_value(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
) -> PDHRAWCOUNTER_554db92357f0 raise @win32_core.WindowsError {
  PDHRAWCOUNTER_554db92357f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn PDHRAWCOUNTERITEMW_3296dc010ce2::set_raw_value(
  self : PDHRAWCOUNTERITEMW_3296dc010ce2,
  value : PDHRAWCOUNTER_554db92357f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHRAWLOGRECORD.
pub(all) struct PDHRAWLOGRECORD_cf3beb767885 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhrawlogrecord_cf3beb767885_size : Int = 16

///|
pub let pdhrawlogrecord_cf3beb767885_alignment : Int = 4

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::new() -> PDHRAWLOGRECORD_cf3beb767885 raise @win32_core.WindowsError {
  let value_ : PDHRAWLOGRECORD_cf3beb767885 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::from_bytes(
  raw_bytes : Bytes,
) -> PDHRAWLOGRECORD_cf3beb767885 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHRAWLOGRECORD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::bytes(
  self : PDHRAWLOGRECORD_cf3beb767885,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::abi_size() -> Int {
  16
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::abi_alignment() -> Int {
  4
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::raw_address(
  self : PDHRAWLOGRECORD_cf3beb767885,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHRAWLOGRECORD_cf3beb767885::with_raw_address(
  self : PDHRAWLOGRECORD_cf3beb767885,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHRAWLOGRECORD_cf3beb767885 with fn equal(
  self : PDHRAWLOGRECORD_cf3beb767885,
  other : PDHRAWLOGRECORD_cf3beb767885,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHRAWLOGRECORD_cf3beb767885 with fn to_repr(
  self : PDHRAWLOGRECORD_cf3beb767885,
) -> Repr {
  Repr::opaque_("PDHRAWLOGRECORD_cf3beb767885", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PDHRAWLOGRECORD_cf3beb767885", Repr::literal("<closed>"))
  }
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::dw_structure_size(
  self : PDHRAWLOGRECORD_cf3beb767885,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::set_dw_structure_size(
  self : PDHRAWLOGRECORD_cf3beb767885,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::dw_record_type(
  self : PDHRAWLOGRECORD_cf3beb767885,
) -> PDHLOGTYPE_d2433c39844d raise @win32_core.WindowsError {
  PDHLOGTYPE_d2433c39844d::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::set_dw_record_type(
  self : PDHRAWLOGRECORD_cf3beb767885,
  value : PDHLOGTYPE_d2433c39844d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::dw_items(
  self : PDHRAWLOGRECORD_cf3beb767885,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PDHRAWLOGRECORD_cf3beb767885::set_dw_items(
  self : PDHRAWLOGRECORD_cf3beb767885,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHSELECTDATASOURCEFLAGS.
pub(all) struct PDHSELECTDATASOURCEFLAGS_33ace591be1d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PDHSELECTDATASOURCEFLAGS_33ace591be1d::from_int(
  value : Int,
) -> PDHSELECTDATASOURCEFLAGS_33ace591be1d {
  PDHSELECTDATASOURCEFLAGS_33ace591be1d(value)
}

///|
pub fn PDHSELECTDATASOURCEFLAGS_33ace591be1d::to_int(
  self : PDHSELECTDATASOURCEFLAGS_33ace591be1d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHSTATISTICS.
pub(all) struct PDHSTATISTICS_b531060e6e00 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhstatistics_b531060e6e00_size : Int = 56

///|
pub let pdhstatistics_b531060e6e00_alignment : Int = 8

///|
pub fn PDHSTATISTICS_b531060e6e00::new() -> PDHSTATISTICS_b531060e6e00 raise @win32_core.WindowsError {
  let value_ : PDHSTATISTICS_b531060e6e00 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn PDHSTATISTICS_b531060e6e00::from_bytes(
  raw_bytes : Bytes,
) -> PDHSTATISTICS_b531060e6e00 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHSTATISTICS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHSTATISTICS_b531060e6e00::bytes(
  self : PDHSTATISTICS_b531060e6e00,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHSTATISTICS_b531060e6e00::abi_size() -> Int {
  56
}

///|
pub fn PDHSTATISTICS_b531060e6e00::abi_alignment() -> Int {
  8
}

///|
pub fn PDHSTATISTICS_b531060e6e00::raw_address(
  self : PDHSTATISTICS_b531060e6e00,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHSTATISTICS_b531060e6e00::with_raw_address(
  self : PDHSTATISTICS_b531060e6e00,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHSTATISTICS_b531060e6e00 with fn equal(
  self : PDHSTATISTICS_b531060e6e00,
  other : PDHSTATISTICS_b531060e6e00,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHSTATISTICS_b531060e6e00 with fn to_repr(
  self : PDHSTATISTICS_b531060e6e00,
) -> Repr {
  Repr::opaque_("PDHSTATISTICS_b531060e6e00", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PDHSTATISTICS_b531060e6e00", Repr::literal("<closed>"))
  }
}

///|
pub fn PDHSTATISTICS_b531060e6e00::dw_format(
  self : PDHSTATISTICS_b531060e6e00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PDHSTATISTICS_b531060e6e00::set_dw_format(
  self : PDHSTATISTICS_b531060e6e00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PDHSTATISTICS_b531060e6e00::count(
  self : PDHSTATISTICS_b531060e6e00,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PDHSTATISTICS_b531060e6e00::set_count(
  self : PDHSTATISTICS_b531060e6e00,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PDHSTATISTICS_b531060e6e00::min(
  self : PDHSTATISTICS_b531060e6e00,
) -> PDHFMTCOUNTERVALUE_fe38367cb147 raise @win32_core.WindowsError {
  PDHFMTCOUNTERVALUE_fe38367cb147::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn PDHSTATISTICS_b531060e6e00::set_min(
  self : PDHSTATISTICS_b531060e6e00,
  value : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
pub fn PDHSTATISTICS_b531060e6e00::max(
  self : PDHSTATISTICS_b531060e6e00,
) -> PDHFMTCOUNTERVALUE_fe38367cb147 raise @win32_core.WindowsError {
  PDHFMTCOUNTERVALUE_fe38367cb147::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn PDHSTATISTICS_b531060e6e00::set_max(
  self : PDHSTATISTICS_b531060e6e00,
  value : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn PDHSTATISTICS_b531060e6e00::mean(
  self : PDHSTATISTICS_b531060e6e00,
) -> PDHFMTCOUNTERVALUE_fe38367cb147 raise @win32_core.WindowsError {
  PDHFMTCOUNTERVALUE_fe38367cb147::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn PDHSTATISTICS_b531060e6e00::set_mean(
  self : PDHSTATISTICS_b531060e6e00,
  value : PDHFMTCOUNTERVALUE_fe38367cb147,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PDHTIMEINFO.
pub(all) struct PDHTIMEINFO_ec567985a217 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pdhtimeinfo_ec567985a217_size : Int = 24

///|
pub let pdhtimeinfo_ec567985a217_alignment : Int = 8

///|
pub fn PDHTIMEINFO_ec567985a217::new() -> PDHTIMEINFO_ec567985a217 raise @win32_core.WindowsError {
  let value_ : PDHTIMEINFO_ec567985a217 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PDHTIMEINFO_ec567985a217::from_bytes(
  raw_bytes : Bytes,
) -> PDHTIMEINFO_ec567985a217 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PDHTIMEINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PDHTIMEINFO_ec567985a217::bytes(
  self : PDHTIMEINFO_ec567985a217,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PDHTIMEINFO_ec567985a217::abi_size() -> Int {
  24
}

///|
pub fn PDHTIMEINFO_ec567985a217::abi_alignment() -> Int {
  8
}

///|
pub fn PDHTIMEINFO_ec567985a217::raw_address(
  self : PDHTIMEINFO_ec567985a217,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PDHTIMEINFO_ec567985a217::with_raw_address(
  self : PDHTIMEINFO_ec567985a217,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PDHTIMEINFO_ec567985a217 with fn equal(
  self : PDHTIMEINFO_ec567985a217,
  other : PDHTIMEINFO_ec567985a217,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PDHTIMEINFO_ec567985a217 with fn to_repr(
  self : PDHTIMEINFO_ec567985a217,
) -> Repr {
  Repr::opaque_("PDHTIMEINFO_ec567985a217", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PDHTIMEINFO_ec567985a217", Repr::literal("<closed>"))
  }
}

///|
pub fn PDHTIMEINFO_ec567985a217::start_time(
  self : PDHTIMEINFO_ec567985a217,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PDHTIMEINFO_ec567985a217::set_start_time(
  self : PDHTIMEINFO_ec567985a217,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn PDHTIMEINFO_ec567985a217::end_time(
  self : PDHTIMEINFO_ec567985a217,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn PDHTIMEINFO_ec567985a217::set_end_time(
  self : PDHTIMEINFO_ec567985a217,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn PDHTIMEINFO_ec567985a217::sample_count(
  self : PDHTIMEINFO_ec567985a217,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PDHTIMEINFO_ec567985a217::set_sample_count(
  self : PDHTIMEINFO_ec567985a217,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFLIBREQUEST.
pub type PERFLIBREQUEST_fb9e28f3dc9e

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERSETINFO.
pub(all) struct PERFCOUNTERSETINFO_5c27df2d2e1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcountersetinfo_5c27df2d2e1c_size : Int = 40

///|
pub let perfcountersetinfo_5c27df2d2e1c_alignment : Int = 4

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::new() -> PERFCOUNTERSETINFO_5c27df2d2e1c raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERSETINFO_5c27df2d2e1c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERSETINFO_5c27df2d2e1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERSETINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::bytes(
  self : PERFCOUNTERSETINFO_5c27df2d2e1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::abi_size() -> Int {
  40
}

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::abi_alignment() -> Int {
  4
}

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::raw_address(
  self : PERFCOUNTERSETINFO_5c27df2d2e1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERSETINFO_5c27df2d2e1c::with_raw_address(
  self : PERFCOUNTERSETINFO_5c27df2d2e1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERSETINFO_5c27df2d2e1c with fn equal(
  self : PERFCOUNTERSETINFO_5c27df2d2e1c,
  other : PERFCOUNTERSETINFO_5c27df2d2e1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERSETINFO_5c27df2d2e1c with fn to_repr(
  self : PERFCOUNTERSETINFO_5c27df2d2e1c,
) -> Repr {
  Repr::opaque_("PERFCOUNTERSETINFO_5c27df2d2e1c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFCOUNTERSETINFO_5c27df2d2e1c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::num_counters(
  self : PERFCOUNTERSETINFO_5c27df2d2e1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::set_num_counters(
  self : PERFCOUNTERSETINFO_5c27df2d2e1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::instance_type(
  self : PERFCOUNTERSETINFO_5c27df2d2e1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PERFCOUNTERSETINFO_5c27df2d2e1c::set_instance_type(
  self : PERFCOUNTERSETINFO_5c27df2d2e1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERSETINSTANCE.
pub(all) struct PERFCOUNTERSETINSTANCE_86cf6f726957 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcountersetinstance_86cf6f726957_size : Int = 32

///|
pub let perfcountersetinstance_86cf6f726957_alignment : Int = 4

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::new() -> PERFCOUNTERSETINSTANCE_86cf6f726957 raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERSETINSTANCE_86cf6f726957 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERSETINSTANCE_86cf6f726957 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERSETINSTANCE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::bytes(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::abi_size() -> Int {
  32
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::abi_alignment() -> Int {
  4
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::raw_address(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERSETINSTANCE_86cf6f726957::with_raw_address(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERSETINSTANCE_86cf6f726957 with fn equal(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
  other : PERFCOUNTERSETINSTANCE_86cf6f726957,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERSETINSTANCE_86cf6f726957 with fn to_repr(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
) -> Repr {
  Repr::opaque_("PERFCOUNTERSETINSTANCE_86cf6f726957", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFCOUNTERSETINSTANCE_86cf6f726957",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::dw_size(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::set_dw_size(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::instance_id(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::set_instance_id(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::instance_name_offset(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::set_instance_name_offset(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::instance_name_size(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFCOUNTERSETINSTANCE_86cf6f726957::set_instance_name_size(
  self : PERFCOUNTERSETINSTANCE_86cf6f726957,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERSETREGINFO.
pub(all) struct PERFCOUNTERSETREGINFO_9edc023f602e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcountersetreginfo_9edc023f602e_size : Int = 32

///|
pub let perfcountersetreginfo_9edc023f602e_alignment : Int = 4

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::new() -> PERFCOUNTERSETREGINFO_9edc023f602e raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERSETREGINFO_9edc023f602e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERSETREGINFO_9edc023f602e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERSETREGINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::bytes(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::abi_size() -> Int {
  32
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::abi_alignment() -> Int {
  4
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::raw_address(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERSETREGINFO_9edc023f602e::with_raw_address(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERSETREGINFO_9edc023f602e with fn equal(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
  other : PERFCOUNTERSETREGINFO_9edc023f602e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERSETREGINFO_9edc023f602e with fn to_repr(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
) -> Repr {
  Repr::opaque_("PERFCOUNTERSETREGINFO_9edc023f602e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFCOUNTERSETREGINFO_9edc023f602e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::counter_set_type(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::set_counter_set_type(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::detail_level(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::set_detail_level(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::num_counters(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::set_num_counters(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::instance_type(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFCOUNTERSETREGINFO_9edc023f602e::set_instance_type(
  self : PERFCOUNTERSETREGINFO_9edc023f602e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERAGGREGATEFUNC.
pub(all) struct PERFCOUNTERAGGREGATEFUNC_d7434a0fe134(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PERFCOUNTERAGGREGATEFUNC_d7434a0fe134::from_int(
  value : Int,
) -> PERFCOUNTERAGGREGATEFUNC_d7434a0fe134 {
  PERFCOUNTERAGGREGATEFUNC_d7434a0fe134(value)
}

///|
pub fn PERFCOUNTERAGGREGATEFUNC_d7434a0fe134::to_int(
  self : PERFCOUNTERAGGREGATEFUNC_d7434a0fe134,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERBLOCK.
pub(all) struct PERFCOUNTERBLOCK_c37f896c82aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcounterblock_c37f896c82aa_size : Int = 4

///|
pub let perfcounterblock_c37f896c82aa_alignment : Int = 4

///|
pub fn PERFCOUNTERBLOCK_c37f896c82aa::new() -> PERFCOUNTERBLOCK_c37f896c82aa raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERBLOCK_c37f896c82aa = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERBLOCK_c37f896c82aa::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERBLOCK_c37f896c82aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERBLOCK requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERBLOCK_c37f896c82aa::bytes(
  self : PERFCOUNTERBLOCK_c37f896c82aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERBLOCK_c37f896c82aa::abi_size() -> Int {
  4
}

///|
pub fn PERFCOUNTERBLOCK_c37f896c82aa::abi_alignment() -> Int {
  4
}

///|
pub fn PERFCOUNTERBLOCK_c37f896c82aa::raw_address(
  self : PERFCOUNTERBLOCK_c37f896c82aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERBLOCK_c37f896c82aa::with_raw_address(
  self : PERFCOUNTERBLOCK_c37f896c82aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERBLOCK_c37f896c82aa with fn equal(
  self : PERFCOUNTERBLOCK_c37f896c82aa,
  other : PERFCOUNTERBLOCK_c37f896c82aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERBLOCK_c37f896c82aa with fn to_repr(
  self : PERFCOUNTERBLOCK_c37f896c82aa,
) -> Repr {
  Repr::opaque_("PERFCOUNTERBLOCK_c37f896c82aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PERFCOUNTERBLOCK_c37f896c82aa", Repr::literal("<closed>"))
  }
}

///|
pub fn PERFCOUNTERBLOCK_c37f896c82aa::byte_length(
  self : PERFCOUNTERBLOCK_c37f896c82aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFCOUNTERBLOCK_c37f896c82aa::set_byte_length(
  self : PERFCOUNTERBLOCK_c37f896c82aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERDATA.
pub(all) struct PERFCOUNTERDATA_7d9e765fe419 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcounterdata_7d9e765fe419_size : Int = 8

///|
pub let perfcounterdata_7d9e765fe419_alignment : Int = 4

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::new() -> PERFCOUNTERDATA_7d9e765fe419 raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERDATA_7d9e765fe419 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERDATA_7d9e765fe419 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::bytes(
  self : PERFCOUNTERDATA_7d9e765fe419,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::abi_size() -> Int {
  8
}

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::abi_alignment() -> Int {
  4
}

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::raw_address(
  self : PERFCOUNTERDATA_7d9e765fe419,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERDATA_7d9e765fe419::with_raw_address(
  self : PERFCOUNTERDATA_7d9e765fe419,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERDATA_7d9e765fe419 with fn equal(
  self : PERFCOUNTERDATA_7d9e765fe419,
  other : PERFCOUNTERDATA_7d9e765fe419,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERDATA_7d9e765fe419 with fn to_repr(
  self : PERFCOUNTERDATA_7d9e765fe419,
) -> Repr {
  Repr::opaque_("PERFCOUNTERDATA_7d9e765fe419", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PERFCOUNTERDATA_7d9e765fe419", Repr::literal("<closed>"))
  }
}

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::dw_data_size(
  self : PERFCOUNTERDATA_7d9e765fe419,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::set_dw_data_size(
  self : PERFCOUNTERDATA_7d9e765fe419,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::dw_size(
  self : PERFCOUNTERDATA_7d9e765fe419,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFCOUNTERDATA_7d9e765fe419::set_dw_size(
  self : PERFCOUNTERDATA_7d9e765fe419,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERDEFINITION.
pub(all) struct PERFCOUNTERDEFINITION_2cab2c956e44 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcounterdefinition_2cab2c956e44_size : Int = 40

///|
pub let perfcounterdefinition_2cab2c956e44_alignment : Int = 4

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::new() -> PERFCOUNTERDEFINITION_2cab2c956e44 raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERDEFINITION_2cab2c956e44 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERDEFINITION_2cab2c956e44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERDEFINITION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::bytes(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::abi_size() -> Int {
  40
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::abi_alignment() -> Int {
  4
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::raw_address(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERDEFINITION_2cab2c956e44::with_raw_address(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERDEFINITION_2cab2c956e44 with fn equal(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  other : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERDEFINITION_2cab2c956e44 with fn to_repr(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> Repr {
  Repr::opaque_("PERFCOUNTERDEFINITION_2cab2c956e44", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFCOUNTERDEFINITION_2cab2c956e44",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::byte_length(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_byte_length(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::counter_name_title_index(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_counter_name_title_index(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::counter_name_title(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_counter_name_title(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::counter_help_title_index(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_counter_help_title_index(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::counter_help_title(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_counter_help_title(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::default_scale(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_default_scale(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::detail_level(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_detail_level(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::counter_type(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_counter_type(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::counter_size(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_counter_size(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::counter_offset(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PERFCOUNTERDEFINITION_2cab2c956e44::set_counter_offset(
  self : PERFCOUNTERDEFINITION_2cab2c956e44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERHEADER.
pub(all) struct PERFCOUNTERHEADER_72db32d15ba5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcounterheader_72db32d15ba5_size : Int = 16

///|
pub let perfcounterheader_72db32d15ba5_alignment : Int = 4

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::new() -> PERFCOUNTERHEADER_72db32d15ba5 raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERHEADER_72db32d15ba5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERHEADER_72db32d15ba5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERHEADER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::bytes(
  self : PERFCOUNTERHEADER_72db32d15ba5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::abi_size() -> Int {
  16
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::abi_alignment() -> Int {
  4
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::raw_address(
  self : PERFCOUNTERHEADER_72db32d15ba5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERHEADER_72db32d15ba5::with_raw_address(
  self : PERFCOUNTERHEADER_72db32d15ba5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERHEADER_72db32d15ba5 with fn equal(
  self : PERFCOUNTERHEADER_72db32d15ba5,
  other : PERFCOUNTERHEADER_72db32d15ba5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERHEADER_72db32d15ba5 with fn to_repr(
  self : PERFCOUNTERHEADER_72db32d15ba5,
) -> Repr {
  Repr::opaque_("PERFCOUNTERHEADER_72db32d15ba5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PERFCOUNTERHEADER_72db32d15ba5", Repr::literal("<closed>"))
  }
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::dw_status(
  self : PERFCOUNTERHEADER_72db32d15ba5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::set_dw_status(
  self : PERFCOUNTERHEADER_72db32d15ba5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::dw_type(
  self : PERFCOUNTERHEADER_72db32d15ba5,
) -> PerfCounterDataType_1eaa4035fa8e raise @win32_core.WindowsError {
  PerfCounterDataType_1eaa4035fa8e::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::set_dw_type(
  self : PERFCOUNTERHEADER_72db32d15ba5,
  value : PerfCounterDataType_1eaa4035fa8e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::dw_size(
  self : PERFCOUNTERHEADER_72db32d15ba5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::set_dw_size(
  self : PERFCOUNTERHEADER_72db32d15ba5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::reserved(
  self : PERFCOUNTERHEADER_72db32d15ba5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PERFCOUNTERHEADER_72db32d15ba5::set_reserved(
  self : PERFCOUNTERHEADER_72db32d15ba5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERIDENTIFIER.
pub(all) struct PERFCOUNTERIDENTIFIER_7378528adc9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcounteridentifier_7378528adc9d_size : Int = 40

///|
pub let perfcounteridentifier_7378528adc9d_alignment : Int = 4

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::new() -> PERFCOUNTERIDENTIFIER_7378528adc9d raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERIDENTIFIER_7378528adc9d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERIDENTIFIER_7378528adc9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERIDENTIFIER requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::bytes(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::abi_size() -> Int {
  40
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::abi_alignment() -> Int {
  4
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::raw_address(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERIDENTIFIER_7378528adc9d::with_raw_address(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERIDENTIFIER_7378528adc9d with fn equal(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
  other : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERIDENTIFIER_7378528adc9d with fn to_repr(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> Repr {
  Repr::opaque_("PERFCOUNTERIDENTIFIER_7378528adc9d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFCOUNTERIDENTIFIER_7378528adc9d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::status(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::set_status(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::size(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::set_size(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::counter_id(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::set_counter_id(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::instance_id(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::set_instance_id(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::index(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::set_index(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::reserved(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PERFCOUNTERIDENTIFIER_7378528adc9d::set_reserved(
  self : PERFCOUNTERIDENTIFIER_7378528adc9d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERIDENTITY.
pub(all) struct PERFCOUNTERIDENTITY_5499a4c2faf5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcounteridentity_5499a4c2faf5_size : Int = 40

///|
pub let perfcounteridentity_5499a4c2faf5_alignment : Int = 4

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::new() -> PERFCOUNTERIDENTITY_5499a4c2faf5 raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERIDENTITY_5499a4c2faf5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERIDENTITY_5499a4c2faf5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERIDENTITY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::bytes(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::abi_size() -> Int {
  40
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::abi_alignment() -> Int {
  4
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::raw_address(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERIDENTITY_5499a4c2faf5::with_raw_address(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERIDENTITY_5499a4c2faf5 with fn equal(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
  other : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERIDENTITY_5499a4c2faf5 with fn to_repr(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> Repr {
  Repr::opaque_("PERFCOUNTERIDENTITY_5499a4c2faf5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFCOUNTERIDENTITY_5499a4c2faf5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::buffer_size(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::set_buffer_size(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::counter_id(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::set_counter_id(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::instance_id(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::set_instance_id(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::machine_offset(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::set_machine_offset(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::name_offset(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::set_name_offset(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::reserved(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PERFCOUNTERIDENTITY_5499a4c2faf5::set_reserved(
  self : PERFCOUNTERIDENTITY_5499a4c2faf5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERINFO.
pub(all) struct PERFCOUNTERINFO_e3526d5a0852 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcounterinfo_e3526d5a0852_size : Int = 32

///|
pub let perfcounterinfo_e3526d5a0852_alignment : Int = 8

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::new() -> PERFCOUNTERINFO_e3526d5a0852 raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERINFO_e3526d5a0852 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERINFO_e3526d5a0852 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::bytes(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::abi_size() -> Int {
  32
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::abi_alignment() -> Int {
  8
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::raw_address(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERINFO_e3526d5a0852::with_raw_address(
  self : PERFCOUNTERINFO_e3526d5a0852,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERINFO_e3526d5a0852 with fn equal(
  self : PERFCOUNTERINFO_e3526d5a0852,
  other : PERFCOUNTERINFO_e3526d5a0852,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERINFO_e3526d5a0852 with fn to_repr(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> Repr {
  Repr::opaque_("PERFCOUNTERINFO_e3526d5a0852", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PERFCOUNTERINFO_e3526d5a0852", Repr::literal("<closed>"))
  }
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::counter_id(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::set_counter_id(
  self : PERFCOUNTERINFO_e3526d5a0852,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::type_(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::set_type_(
  self : PERFCOUNTERINFO_e3526d5a0852,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::attrib(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::set_attrib(
  self : PERFCOUNTERINFO_e3526d5a0852,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::size(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::set_size(
  self : PERFCOUNTERINFO_e3526d5a0852,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::detail_level(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::set_detail_level(
  self : PERFCOUNTERINFO_e3526d5a0852,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::scale(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::set_scale(
  self : PERFCOUNTERINFO_e3526d5a0852,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::offset(
  self : PERFCOUNTERINFO_e3526d5a0852,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFCOUNTERINFO_e3526d5a0852::set_offset(
  self : PERFCOUNTERINFO_e3526d5a0852,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFCOUNTERREGINFO.
pub(all) struct PERFCOUNTERREGINFO_efcd7b7bc1d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfcounterreginfo_efcd7b7bc1d8_size : Int = 48

///|
pub let perfcounterreginfo_efcd7b7bc1d8_alignment : Int = 8

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::new() -> PERFCOUNTERREGINFO_efcd7b7bc1d8 raise @win32_core.WindowsError {
  let value_ : PERFCOUNTERREGINFO_efcd7b7bc1d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::from_bytes(
  raw_bytes : Bytes,
) -> PERFCOUNTERREGINFO_efcd7b7bc1d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFCOUNTERREGINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::bytes(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::abi_size() -> Int {
  48
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::abi_alignment() -> Int {
  8
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::raw_address(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFCOUNTERREGINFO_efcd7b7bc1d8::with_raw_address(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFCOUNTERREGINFO_efcd7b7bc1d8 with fn equal(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  other : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFCOUNTERREGINFO_efcd7b7bc1d8 with fn to_repr(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> Repr {
  Repr::opaque_("PERFCOUNTERREGINFO_efcd7b7bc1d8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFCOUNTERREGINFO_efcd7b7bc1d8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::counter_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_counter_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::type_(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_type_(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::attrib(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_attrib(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::detail_level(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_detail_level(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::default_scale(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_default_scale(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::base_counter_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_base_counter_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::perf_time_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_perf_time_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::perf_freq_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_perf_freq_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::multi_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_multi_id(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::aggregate_func(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> PERFCOUNTERAGGREGATEFUNC_d7434a0fe134 raise @win32_core.WindowsError {
  PERFCOUNTERAGGREGATEFUNC_d7434a0fe134::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_aggregate_func(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : PERFCOUNTERAGGREGATEFUNC_d7434a0fe134,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::reserved(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PERFCOUNTERREGINFO_efcd7b7bc1d8::set_reserved(
  self : PERFCOUNTERREGINFO_efcd7b7bc1d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFDATABLOCK.
pub(all) struct PERFDATABLOCK_acb9c22ed656 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfdatablock_acb9c22ed656_size : Int = 88

///|
pub let perfdatablock_acb9c22ed656_alignment : Int = 8

///|
pub fn PERFDATABLOCK_acb9c22ed656::new() -> PERFDATABLOCK_acb9c22ed656 raise @win32_core.WindowsError {
  let value_ : PERFDATABLOCK_acb9c22ed656 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::from_bytes(
  raw_bytes : Bytes,
) -> PERFDATABLOCK_acb9c22ed656 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFDATABLOCK requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::bytes(
  self : PERFDATABLOCK_acb9c22ed656,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::abi_size() -> Int {
  88
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::abi_alignment() -> Int {
  8
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::raw_address(
  self : PERFDATABLOCK_acb9c22ed656,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFDATABLOCK_acb9c22ed656::with_raw_address(
  self : PERFDATABLOCK_acb9c22ed656,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFDATABLOCK_acb9c22ed656 with fn equal(
  self : PERFDATABLOCK_acb9c22ed656,
  other : PERFDATABLOCK_acb9c22ed656,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFDATABLOCK_acb9c22ed656 with fn to_repr(
  self : PERFDATABLOCK_acb9c22ed656,
) -> Repr {
  Repr::opaque_("PERFDATABLOCK_acb9c22ed656", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PERFDATABLOCK_acb9c22ed656", Repr::literal("<closed>"))
  }
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::little_endian(
  self : PERFDATABLOCK_acb9c22ed656,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_little_endian(
  self : PERFDATABLOCK_acb9c22ed656,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::version(
  self : PERFDATABLOCK_acb9c22ed656,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_version(
  self : PERFDATABLOCK_acb9c22ed656,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::revision(
  self : PERFDATABLOCK_acb9c22ed656,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_revision(
  self : PERFDATABLOCK_acb9c22ed656,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::total_byte_length(
  self : PERFDATABLOCK_acb9c22ed656,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_total_byte_length(
  self : PERFDATABLOCK_acb9c22ed656,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::header_length(
  self : PERFDATABLOCK_acb9c22ed656,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_header_length(
  self : PERFDATABLOCK_acb9c22ed656,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::num_object_types(
  self : PERFDATABLOCK_acb9c22ed656,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_num_object_types(
  self : PERFDATABLOCK_acb9c22ed656,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::default_object(
  self : PERFDATABLOCK_acb9c22ed656,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_default_object(
  self : PERFDATABLOCK_acb9c22ed656,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::system_time(
  self : PERFDATABLOCK_acb9c22ed656,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=16),
  )
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_system_time(
  self : PERFDATABLOCK_acb9c22ed656,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=16,
  )
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::perf_time(
  self : PERFDATABLOCK_acb9c22ed656,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_perf_time(
  self : PERFDATABLOCK_acb9c22ed656,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::perf_freq(
  self : PERFDATABLOCK_acb9c22ed656,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(64)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_perf_freq(
  self : PERFDATABLOCK_acb9c22ed656,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(64, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::perf_time100n_sec(
  self : PERFDATABLOCK_acb9c22ed656,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(72)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_perf_time100n_sec(
  self : PERFDATABLOCK_acb9c22ed656,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(72, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::system_name_length(
  self : PERFDATABLOCK_acb9c22ed656,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_system_name_length(
  self : PERFDATABLOCK_acb9c22ed656,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::system_name_offset(
  self : PERFDATABLOCK_acb9c22ed656,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn PERFDATABLOCK_acb9c22ed656::set_system_name_offset(
  self : PERFDATABLOCK_acb9c22ed656,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFDATAHEADER.
pub(all) struct PERFDATAHEADER_aae2503cff2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfdataheader_aae2503cff2a_size : Int = 48

///|
pub let perfdataheader_aae2503cff2a_alignment : Int = 8

///|
pub fn PERFDATAHEADER_aae2503cff2a::new() -> PERFDATAHEADER_aae2503cff2a raise @win32_core.WindowsError {
  let value_ : PERFDATAHEADER_aae2503cff2a = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::from_bytes(
  raw_bytes : Bytes,
) -> PERFDATAHEADER_aae2503cff2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFDATAHEADER requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::bytes(
  self : PERFDATAHEADER_aae2503cff2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::abi_size() -> Int {
  48
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::abi_alignment() -> Int {
  8
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::raw_address(
  self : PERFDATAHEADER_aae2503cff2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFDATAHEADER_aae2503cff2a::with_raw_address(
  self : PERFDATAHEADER_aae2503cff2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFDATAHEADER_aae2503cff2a with fn equal(
  self : PERFDATAHEADER_aae2503cff2a,
  other : PERFDATAHEADER_aae2503cff2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFDATAHEADER_aae2503cff2a with fn to_repr(
  self : PERFDATAHEADER_aae2503cff2a,
) -> Repr {
  Repr::opaque_("PERFDATAHEADER_aae2503cff2a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PERFDATAHEADER_aae2503cff2a", Repr::literal("<closed>"))
  }
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::dw_total_size(
  self : PERFDATAHEADER_aae2503cff2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::set_dw_total_size(
  self : PERFDATAHEADER_aae2503cff2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::dw_num_counters(
  self : PERFDATAHEADER_aae2503cff2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::set_dw_num_counters(
  self : PERFDATAHEADER_aae2503cff2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::perf_time_stamp(
  self : PERFDATAHEADER_aae2503cff2a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::set_perf_time_stamp(
  self : PERFDATAHEADER_aae2503cff2a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::perf_time100_n_sec(
  self : PERFDATAHEADER_aae2503cff2a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::set_perf_time100_n_sec(
  self : PERFDATAHEADER_aae2503cff2a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::perf_freq(
  self : PERFDATAHEADER_aae2503cff2a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::set_perf_freq(
  self : PERFDATAHEADER_aae2503cff2a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::system_time(
  self : PERFDATAHEADER_aae2503cff2a,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn PERFDATAHEADER_aae2503cff2a::set_system_time(
  self : PERFDATAHEADER_aae2503cff2a,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFDETAIL.
pub(all) struct PERFDETAIL_2480490c5d6d(Int) derive(Debug, Eq, Compare)

///|
pub fn PERFDETAIL_2480490c5d6d::from_int(
  value : Int,
) -> PERFDETAIL_2480490c5d6d {
  PERFDETAIL_2480490c5d6d(value)
}

///|
pub fn PERFDETAIL_2480490c5d6d::to_int(self : PERFDETAIL_2480490c5d6d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFINSTANCEDEFINITION.
pub(all) struct PERFINSTANCEDEFINITION_c89fe9abefc9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfinstancedefinition_c89fe9abefc9_size : Int = 24

///|
pub let perfinstancedefinition_c89fe9abefc9_alignment : Int = 4

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::new() -> PERFINSTANCEDEFINITION_c89fe9abefc9 raise @win32_core.WindowsError {
  let value_ : PERFINSTANCEDEFINITION_c89fe9abefc9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::from_bytes(
  raw_bytes : Bytes,
) -> PERFINSTANCEDEFINITION_c89fe9abefc9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFINSTANCEDEFINITION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::bytes(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::abi_size() -> Int {
  24
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::abi_alignment() -> Int {
  4
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::raw_address(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFINSTANCEDEFINITION_c89fe9abefc9::with_raw_address(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFINSTANCEDEFINITION_c89fe9abefc9 with fn equal(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
  other : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFINSTANCEDEFINITION_c89fe9abefc9 with fn to_repr(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> Repr {
  Repr::opaque_("PERFINSTANCEDEFINITION_c89fe9abefc9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFINSTANCEDEFINITION_c89fe9abefc9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::byte_length(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::set_byte_length(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::parent_object_title_index(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::set_parent_object_title_index(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::parent_object_instance(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::set_parent_object_instance(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::unique_id(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::set_unique_id(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::name_offset(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::set_name_offset(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::name_length(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PERFINSTANCEDEFINITION_c89fe9abefc9::set_name_length(
  self : PERFINSTANCEDEFINITION_c89fe9abefc9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFINSTANCEHEADER.
pub(all) struct PERFINSTANCEHEADER_9f17b479a5a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfinstanceheader_9f17b479a5a7_size : Int = 8

///|
pub let perfinstanceheader_9f17b479a5a7_alignment : Int = 4

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::new() -> PERFINSTANCEHEADER_9f17b479a5a7 raise @win32_core.WindowsError {
  let value_ : PERFINSTANCEHEADER_9f17b479a5a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::from_bytes(
  raw_bytes : Bytes,
) -> PERFINSTANCEHEADER_9f17b479a5a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFINSTANCEHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::bytes(
  self : PERFINSTANCEHEADER_9f17b479a5a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::abi_size() -> Int {
  8
}

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::abi_alignment() -> Int {
  4
}

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::raw_address(
  self : PERFINSTANCEHEADER_9f17b479a5a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFINSTANCEHEADER_9f17b479a5a7::with_raw_address(
  self : PERFINSTANCEHEADER_9f17b479a5a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFINSTANCEHEADER_9f17b479a5a7 with fn equal(
  self : PERFINSTANCEHEADER_9f17b479a5a7,
  other : PERFINSTANCEHEADER_9f17b479a5a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFINSTANCEHEADER_9f17b479a5a7 with fn to_repr(
  self : PERFINSTANCEHEADER_9f17b479a5a7,
) -> Repr {
  Repr::opaque_("PERFINSTANCEHEADER_9f17b479a5a7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFINSTANCEHEADER_9f17b479a5a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::size(
  self : PERFINSTANCEHEADER_9f17b479a5a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::set_size(
  self : PERFINSTANCEHEADER_9f17b479a5a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::instance_id(
  self : PERFINSTANCEHEADER_9f17b479a5a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFINSTANCEHEADER_9f17b479a5a7::set_instance_id(
  self : PERFINSTANCEHEADER_9f17b479a5a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFMEMALLOC.
pub type PERFMEMALLOC_cad0758b08a4

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFMEMFREE.
pub type PERFMEMFREE_b41f88359b5e

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFMULTICOUNTERS.
pub(all) struct PERFMULTICOUNTERS_ff7b13e55776 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfmulticounters_ff7b13e55776_size : Int = 8

///|
pub let perfmulticounters_ff7b13e55776_alignment : Int = 4

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::new() -> PERFMULTICOUNTERS_ff7b13e55776 raise @win32_core.WindowsError {
  let value_ : PERFMULTICOUNTERS_ff7b13e55776 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::from_bytes(
  raw_bytes : Bytes,
) -> PERFMULTICOUNTERS_ff7b13e55776 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFMULTICOUNTERS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::bytes(
  self : PERFMULTICOUNTERS_ff7b13e55776,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::abi_size() -> Int {
  8
}

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::abi_alignment() -> Int {
  4
}

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::raw_address(
  self : PERFMULTICOUNTERS_ff7b13e55776,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFMULTICOUNTERS_ff7b13e55776::with_raw_address(
  self : PERFMULTICOUNTERS_ff7b13e55776,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFMULTICOUNTERS_ff7b13e55776 with fn equal(
  self : PERFMULTICOUNTERS_ff7b13e55776,
  other : PERFMULTICOUNTERS_ff7b13e55776,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFMULTICOUNTERS_ff7b13e55776 with fn to_repr(
  self : PERFMULTICOUNTERS_ff7b13e55776,
) -> Repr {
  Repr::opaque_("PERFMULTICOUNTERS_ff7b13e55776", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PERFMULTICOUNTERS_ff7b13e55776", Repr::literal("<closed>"))
  }
}

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::dw_size(
  self : PERFMULTICOUNTERS_ff7b13e55776,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::set_dw_size(
  self : PERFMULTICOUNTERS_ff7b13e55776,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::dw_counters(
  self : PERFMULTICOUNTERS_ff7b13e55776,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFMULTICOUNTERS_ff7b13e55776::set_dw_counters(
  self : PERFMULTICOUNTERS_ff7b13e55776,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFMULTIINSTANCES.
pub(all) struct PERFMULTIINSTANCES_08583d30c690 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfmultiinstances_08583d30c690_size : Int = 8

///|
pub let perfmultiinstances_08583d30c690_alignment : Int = 4

///|
pub fn PERFMULTIINSTANCES_08583d30c690::new() -> PERFMULTIINSTANCES_08583d30c690 raise @win32_core.WindowsError {
  let value_ : PERFMULTIINSTANCES_08583d30c690 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PERFMULTIINSTANCES_08583d30c690::from_bytes(
  raw_bytes : Bytes,
) -> PERFMULTIINSTANCES_08583d30c690 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFMULTIINSTANCES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFMULTIINSTANCES_08583d30c690::bytes(
  self : PERFMULTIINSTANCES_08583d30c690,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFMULTIINSTANCES_08583d30c690::abi_size() -> Int {
  8
}

///|
pub fn PERFMULTIINSTANCES_08583d30c690::abi_alignment() -> Int {
  4
}

///|
pub fn PERFMULTIINSTANCES_08583d30c690::raw_address(
  self : PERFMULTIINSTANCES_08583d30c690,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFMULTIINSTANCES_08583d30c690::with_raw_address(
  self : PERFMULTIINSTANCES_08583d30c690,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFMULTIINSTANCES_08583d30c690 with fn equal(
  self : PERFMULTIINSTANCES_08583d30c690,
  other : PERFMULTIINSTANCES_08583d30c690,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFMULTIINSTANCES_08583d30c690 with fn to_repr(
  self : PERFMULTIINSTANCES_08583d30c690,
) -> Repr {
  Repr::opaque_("PERFMULTIINSTANCES_08583d30c690", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFMULTIINSTANCES_08583d30c690",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFMULTIINSTANCES_08583d30c690::dw_total_size(
  self : PERFMULTIINSTANCES_08583d30c690,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFMULTIINSTANCES_08583d30c690::set_dw_total_size(
  self : PERFMULTIINSTANCES_08583d30c690,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFMULTIINSTANCES_08583d30c690::dw_instances(
  self : PERFMULTIINSTANCES_08583d30c690,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFMULTIINSTANCES_08583d30c690::set_dw_instances(
  self : PERFMULTIINSTANCES_08583d30c690,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFOBJECTTYPE.
pub(all) struct PERFOBJECTTYPE_d31f4e67b86e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfobjecttype_d31f4e67b86e_size : Int = 64

///|
pub let perfobjecttype_d31f4e67b86e_alignment : Int = 8

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::new() -> PERFOBJECTTYPE_d31f4e67b86e raise @win32_core.WindowsError {
  let value_ : PERFOBJECTTYPE_d31f4e67b86e = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::from_bytes(
  raw_bytes : Bytes,
) -> PERFOBJECTTYPE_d31f4e67b86e raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFOBJECTTYPE requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::bytes(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::abi_size() -> Int {
  64
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::abi_alignment() -> Int {
  8
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::raw_address(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFOBJECTTYPE_d31f4e67b86e::with_raw_address(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFOBJECTTYPE_d31f4e67b86e with fn equal(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  other : PERFOBJECTTYPE_d31f4e67b86e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFOBJECTTYPE_d31f4e67b86e with fn to_repr(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> Repr {
  Repr::opaque_("PERFOBJECTTYPE_d31f4e67b86e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PERFOBJECTTYPE_d31f4e67b86e", Repr::literal("<closed>"))
  }
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::total_byte_length(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_total_byte_length(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::definition_length(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_definition_length(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::header_length(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_header_length(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::object_name_title_index(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_object_name_title_index(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::object_name_title(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_object_name_title(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::object_help_title_index(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_object_help_title_index(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::object_help_title(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_object_help_title(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::detail_level(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_detail_level(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::num_counters(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_num_counters(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::default_counter(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_default_counter(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::num_instances(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_num_instances(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::code_page(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_code_page(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::perf_time(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(48)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_perf_time(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(48, value)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::perf_freq(
  self : PERFOBJECTTYPE_d31f4e67b86e,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(56)
}

///|
pub fn PERFOBJECTTYPE_d31f4e67b86e::set_perf_freq(
  self : PERFOBJECTTYPE_d31f4e67b86e,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFPROVIDERCONTEXT.
pub(all) struct PERFPROVIDERCONTEXT_0519f7a1206c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfprovidercontext_0519f7a1206c_size : Int = 40

///|
pub let perfprovidercontext_0519f7a1206c_alignment : Int = 8

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::new() -> PERFPROVIDERCONTEXT_0519f7a1206c raise @win32_core.WindowsError {
  let value_ : PERFPROVIDERCONTEXT_0519f7a1206c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::from_bytes(
  raw_bytes : Bytes,
) -> PERFPROVIDERCONTEXT_0519f7a1206c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFPROVIDERCONTEXT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::bytes(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::abi_size() -> Int {
  40
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::abi_alignment() -> Int {
  8
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::raw_address(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFPROVIDERCONTEXT_0519f7a1206c::with_raw_address(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFPROVIDERCONTEXT_0519f7a1206c with fn equal(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
  other : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFPROVIDERCONTEXT_0519f7a1206c with fn to_repr(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> Repr {
  Repr::opaque_("PERFPROVIDERCONTEXT_0519f7a1206c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFPROVIDERCONTEXT_0519f7a1206c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::context_size(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::set_context_size(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::reserved(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::set_reserved(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::control_callback_raw(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::set_control_callback_raw(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::mem_alloc_routine_raw(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::set_mem_alloc_routine_raw(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::mem_free_routine_raw(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::set_mem_free_routine_raw(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::p_mem_context_raw(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn PERFPROVIDERCONTEXT_0519f7a1206c::set_p_mem_context_raw(
  self : PERFPROVIDERCONTEXT_0519f7a1206c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFSTRINGBUFFERHEADER.
pub(all) struct PERFSTRINGBUFFERHEADER_8a3066e25535 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfstringbufferheader_8a3066e25535_size : Int = 8

///|
pub let perfstringbufferheader_8a3066e25535_alignment : Int = 4

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::new() -> PERFSTRINGBUFFERHEADER_8a3066e25535 raise @win32_core.WindowsError {
  let value_ : PERFSTRINGBUFFERHEADER_8a3066e25535 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::from_bytes(
  raw_bytes : Bytes,
) -> PERFSTRINGBUFFERHEADER_8a3066e25535 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFSTRINGBUFFERHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::bytes(
  self : PERFSTRINGBUFFERHEADER_8a3066e25535,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::abi_size() -> Int {
  8
}

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::abi_alignment() -> Int {
  4
}

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::raw_address(
  self : PERFSTRINGBUFFERHEADER_8a3066e25535,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFSTRINGBUFFERHEADER_8a3066e25535::with_raw_address(
  self : PERFSTRINGBUFFERHEADER_8a3066e25535,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFSTRINGBUFFERHEADER_8a3066e25535 with fn equal(
  self : PERFSTRINGBUFFERHEADER_8a3066e25535,
  other : PERFSTRINGBUFFERHEADER_8a3066e25535,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFSTRINGBUFFERHEADER_8a3066e25535 with fn to_repr(
  self : PERFSTRINGBUFFERHEADER_8a3066e25535,
) -> Repr {
  Repr::opaque_("PERFSTRINGBUFFERHEADER_8a3066e25535", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFSTRINGBUFFERHEADER_8a3066e25535",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::dw_size(
  self : PERFSTRINGBUFFERHEADER_8a3066e25535,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::set_dw_size(
  self : PERFSTRINGBUFFERHEADER_8a3066e25535,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::dw_counters(
  self : PERFSTRINGBUFFERHEADER_8a3066e25535,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFSTRINGBUFFERHEADER_8a3066e25535::set_dw_counters(
  self : PERFSTRINGBUFFERHEADER_8a3066e25535,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PERFSTRINGCOUNTERHEADER.
pub(all) struct PERFSTRINGCOUNTERHEADER_c5091ea25689 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let perfstringcounterheader_c5091ea25689_size : Int = 8

///|
pub let perfstringcounterheader_c5091ea25689_alignment : Int = 4

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::new() -> PERFSTRINGCOUNTERHEADER_c5091ea25689 raise @win32_core.WindowsError {
  let value_ : PERFSTRINGCOUNTERHEADER_c5091ea25689 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::from_bytes(
  raw_bytes : Bytes,
) -> PERFSTRINGCOUNTERHEADER_c5091ea25689 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.PERFSTRINGCOUNTERHEADER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::bytes(
  self : PERFSTRINGCOUNTERHEADER_c5091ea25689,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::abi_size() -> Int {
  8
}

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::abi_alignment() -> Int {
  4
}

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::raw_address(
  self : PERFSTRINGCOUNTERHEADER_c5091ea25689,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFSTRINGCOUNTERHEADER_c5091ea25689::with_raw_address(
  self : PERFSTRINGCOUNTERHEADER_c5091ea25689,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFSTRINGCOUNTERHEADER_c5091ea25689 with fn equal(
  self : PERFSTRINGCOUNTERHEADER_c5091ea25689,
  other : PERFSTRINGCOUNTERHEADER_c5091ea25689,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFSTRINGCOUNTERHEADER_c5091ea25689 with fn to_repr(
  self : PERFSTRINGCOUNTERHEADER_c5091ea25689,
) -> Repr {
  Repr::opaque_("PERFSTRINGCOUNTERHEADER_c5091ea25689", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERFSTRINGCOUNTERHEADER_c5091ea25689",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::dw_counter_id(
  self : PERFSTRINGCOUNTERHEADER_c5091ea25689,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::set_dw_counter_id(
  self : PERFSTRINGCOUNTERHEADER_c5091ea25689,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::dw_offset(
  self : PERFSTRINGCOUNTERHEADER_c5091ea25689,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFSTRINGCOUNTERHEADER_c5091ea25689::set_dw_offset(
  self : PERFSTRINGCOUNTERHEADER_c5091ea25689,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PLACABEXTRACTCALLBACK.
pub type PLACABEXTRACTCALLBACK_5ff342a52849

///|
/// Metadata identity: Windows.Win32.System.Performance.PMCLOSEPROC.
pub type PMCLOSEPROC_2d0c82bce877

///|
/// Metadata identity: Windows.Win32.System.Performance.PMCOLLECTPROC.
pub type PMCOLLECTPROC_26ff9011e380

///|
/// Metadata identity: Windows.Win32.System.Performance.PMOPENPROC.
pub type PMOPENPROC_772da1488ffe

///|
/// Metadata identity: Windows.Win32.System.Performance.PerfCounterDataType.
pub(all) struct PerfCounterDataType_1eaa4035fa8e(Int) derive(Debug, Eq, Compare)

///|
pub fn PerfCounterDataType_1eaa4035fa8e::from_int(
  value : Int,
) -> PerfCounterDataType_1eaa4035fa8e {
  PerfCounterDataType_1eaa4035fa8e(value)
}

///|
pub fn PerfCounterDataType_1eaa4035fa8e::to_int(
  self : PerfCounterDataType_1eaa4035fa8e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.PerfRegInfoType.
pub(all) struct PerfRegInfoType_b9d50414f016(Int) derive(Debug, Eq, Compare)

///|
pub fn PerfRegInfoType_b9d50414f016::from_int(
  value : Int,
) -> PerfRegInfoType_b9d50414f016 {
  PerfRegInfoType_b9d50414f016(value)
}

///|
pub fn PerfRegInfoType_b9d50414f016::to_int(
  self : PerfRegInfoType_b9d50414f016,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.REALTIMEDATASOURCEIDFLAGS.
pub(all) struct REALTIMEDATASOURCEIDFLAGS_8702502c0f54(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REALTIMEDATASOURCEIDFLAGS_8702502c0f54::from_int(
  value : Int,
) -> REALTIMEDATASOURCEIDFLAGS_8702502c0f54 {
  REALTIMEDATASOURCEIDFLAGS_8702502c0f54(value)
}

///|
pub fn REALTIMEDATASOURCEIDFLAGS_8702502c0f54::to_int(
  self : REALTIMEDATASOURCEIDFLAGS_8702502c0f54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.ReportValueTypeConstants.
pub(all) struct ReportValueTypeConstants_dde7edb24530(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ReportValueTypeConstants_dde7edb24530::from_int(
  value : Int,
) -> ReportValueTypeConstants_dde7edb24530 {
  ReportValueTypeConstants_dde7edb24530(value)
}

///|
pub fn ReportValueTypeConstants_dde7edb24530::to_int(
  self : ReportValueTypeConstants_dde7edb24530,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.ResourcePolicy.
pub(all) struct ResourcePolicy_77867661a033(Int) derive(Debug, Eq, Compare)

///|
pub fn ResourcePolicy_77867661a033::from_int(
  value : Int,
) -> ResourcePolicy_77867661a033 {
  ResourcePolicy_77867661a033(value)
}

///|
pub fn ResourcePolicy_77867661a033::to_int(
  self : ResourcePolicy_77867661a033,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.ServerDataCollectorSet.
pub(all) struct ServerDataCollectorSet_6c703037d296 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let server_data_collector_set_6c703037d296_size : Int = 0

///|
pub let server_data_collector_set_6c703037d296_alignment : Int = 1

///|
pub fn ServerDataCollectorSet_6c703037d296::new() -> ServerDataCollectorSet_6c703037d296 raise @win32_core.WindowsError {
  let value_ : ServerDataCollectorSet_6c703037d296 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ServerDataCollectorSet_6c703037d296::from_bytes(
  raw_bytes : Bytes,
) -> ServerDataCollectorSet_6c703037d296 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.ServerDataCollectorSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ServerDataCollectorSet_6c703037d296::bytes(
  self : ServerDataCollectorSet_6c703037d296,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ServerDataCollectorSet_6c703037d296::abi_size() -> Int {
  0
}

///|
pub fn ServerDataCollectorSet_6c703037d296::abi_alignment() -> Int {
  1
}

///|
pub fn ServerDataCollectorSet_6c703037d296::raw_address(
  self : ServerDataCollectorSet_6c703037d296,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ServerDataCollectorSet_6c703037d296::with_raw_address(
  self : ServerDataCollectorSet_6c703037d296,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ServerDataCollectorSet_6c703037d296 with fn equal(
  self : ServerDataCollectorSet_6c703037d296,
  other : ServerDataCollectorSet_6c703037d296,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ServerDataCollectorSet_6c703037d296 with fn to_repr(
  self : ServerDataCollectorSet_6c703037d296,
) -> Repr {
  Repr::opaque_("ServerDataCollectorSet_6c703037d296", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ServerDataCollectorSet_6c703037d296",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.ServerDataCollectorSetCollection.
pub(all) struct ServerDataCollectorSetCollection_0ce19bc576ca {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let server_data_collector_set_collection_0ce19bc576ca_size : Int = 0

///|
pub let server_data_collector_set_collection_0ce19bc576ca_alignment : Int = 1

///|
pub fn ServerDataCollectorSetCollection_0ce19bc576ca::new() -> ServerDataCollectorSetCollection_0ce19bc576ca raise @win32_core.WindowsError {
  let value_ : ServerDataCollectorSetCollection_0ce19bc576ca = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn ServerDataCollectorSetCollection_0ce19bc576ca::from_bytes(
  raw_bytes : Bytes,
) -> ServerDataCollectorSetCollection_0ce19bc576ca raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.ServerDataCollectorSetCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ServerDataCollectorSetCollection_0ce19bc576ca::bytes(
  self : ServerDataCollectorSetCollection_0ce19bc576ca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ServerDataCollectorSetCollection_0ce19bc576ca::abi_size() -> Int {
  0
}

///|
pub fn ServerDataCollectorSetCollection_0ce19bc576ca::abi_alignment() -> Int {
  1
}

///|
pub fn ServerDataCollectorSetCollection_0ce19bc576ca::raw_address(
  self : ServerDataCollectorSetCollection_0ce19bc576ca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ServerDataCollectorSetCollection_0ce19bc576ca::with_raw_address(
  self : ServerDataCollectorSetCollection_0ce19bc576ca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ServerDataCollectorSetCollection_0ce19bc576ca with fn equal(
  self : ServerDataCollectorSetCollection_0ce19bc576ca,
  other : ServerDataCollectorSetCollection_0ce19bc576ca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ServerDataCollectorSetCollection_0ce19bc576ca with fn to_repr(
  self : ServerDataCollectorSetCollection_0ce19bc576ca,
) -> Repr {
  Repr::opaque_(
    "ServerDataCollectorSetCollection_0ce19bc576ca",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "ServerDataCollectorSetCollection_0ce19bc576ca",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.SourcePropPage.
pub(all) struct SourcePropPage_0b61bc785a30 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let source_prop_page_0b61bc785a30_size : Int = 0

///|
pub let source_prop_page_0b61bc785a30_alignment : Int = 1

///|
pub fn SourcePropPage_0b61bc785a30::new() -> SourcePropPage_0b61bc785a30 raise @win32_core.WindowsError {
  let value_ : SourcePropPage_0b61bc785a30 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SourcePropPage_0b61bc785a30::from_bytes(
  raw_bytes : Bytes,
) -> SourcePropPage_0b61bc785a30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.SourcePropPage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SourcePropPage_0b61bc785a30::bytes(
  self : SourcePropPage_0b61bc785a30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SourcePropPage_0b61bc785a30::abi_size() -> Int {
  0
}

///|
pub fn SourcePropPage_0b61bc785a30::abi_alignment() -> Int {
  1
}

///|
pub fn SourcePropPage_0b61bc785a30::raw_address(
  self : SourcePropPage_0b61bc785a30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SourcePropPage_0b61bc785a30::with_raw_address(
  self : SourcePropPage_0b61bc785a30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SourcePropPage_0b61bc785a30 with fn equal(
  self : SourcePropPage_0b61bc785a30,
  other : SourcePropPage_0b61bc785a30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SourcePropPage_0b61bc785a30 with fn to_repr(
  self : SourcePropPage_0b61bc785a30,
) -> Repr {
  Repr::opaque_("SourcePropPage_0b61bc785a30", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SourcePropPage_0b61bc785a30", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.StreamMode.
pub(all) struct StreamMode_74be1fb04378(Int) derive(Debug, Eq, Compare)

///|
pub fn StreamMode_74be1fb04378::from_int(
  value : Int,
) -> StreamMode_74be1fb04378 {
  StreamMode_74be1fb04378(value)
}

///|
pub fn StreamMode_74be1fb04378::to_int(self : StreamMode_74be1fb04378) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.SysmonBatchReason.
pub(all) struct SysmonBatchReason_ea28b79b3e47(Int) derive(Debug, Eq, Compare)

///|
pub fn SysmonBatchReason_ea28b79b3e47::from_int(
  value : Int,
) -> SysmonBatchReason_ea28b79b3e47 {
  SysmonBatchReason_ea28b79b3e47(value)
}

///|
pub fn SysmonBatchReason_ea28b79b3e47::to_int(
  self : SysmonBatchReason_ea28b79b3e47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.SysmonDataType.
pub(all) struct SysmonDataType_abb1319de467(Int) derive(Debug, Eq, Compare)

///|
pub fn SysmonDataType_abb1319de467::from_int(
  value : Int,
) -> SysmonDataType_abb1319de467 {
  SysmonDataType_abb1319de467(value)
}

///|
pub fn SysmonDataType_abb1319de467::to_int(
  self : SysmonDataType_abb1319de467,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.SysmonFileType.
pub(all) struct SysmonFileType_57e24cc3d5f6(Int) derive(Debug, Eq, Compare)

///|
pub fn SysmonFileType_57e24cc3d5f6::from_int(
  value : Int,
) -> SysmonFileType_57e24cc3d5f6 {
  SysmonFileType_57e24cc3d5f6(value)
}

///|
pub fn SysmonFileType_57e24cc3d5f6::to_int(
  self : SysmonFileType_57e24cc3d5f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.SystemDataCollectorSet.
pub(all) struct SystemDataCollectorSet_f6fa23970c4b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let system_data_collector_set_f6fa23970c4b_size : Int = 0

///|
pub let system_data_collector_set_f6fa23970c4b_alignment : Int = 1

///|
pub fn SystemDataCollectorSet_f6fa23970c4b::new() -> SystemDataCollectorSet_f6fa23970c4b raise @win32_core.WindowsError {
  let value_ : SystemDataCollectorSet_f6fa23970c4b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SystemDataCollectorSet_f6fa23970c4b::from_bytes(
  raw_bytes : Bytes,
) -> SystemDataCollectorSet_f6fa23970c4b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.SystemDataCollectorSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SystemDataCollectorSet_f6fa23970c4b::bytes(
  self : SystemDataCollectorSet_f6fa23970c4b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SystemDataCollectorSet_f6fa23970c4b::abi_size() -> Int {
  0
}

///|
pub fn SystemDataCollectorSet_f6fa23970c4b::abi_alignment() -> Int {
  1
}

///|
pub fn SystemDataCollectorSet_f6fa23970c4b::raw_address(
  self : SystemDataCollectorSet_f6fa23970c4b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SystemDataCollectorSet_f6fa23970c4b::with_raw_address(
  self : SystemDataCollectorSet_f6fa23970c4b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SystemDataCollectorSet_f6fa23970c4b with fn equal(
  self : SystemDataCollectorSet_f6fa23970c4b,
  other : SystemDataCollectorSet_f6fa23970c4b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SystemDataCollectorSet_f6fa23970c4b with fn to_repr(
  self : SystemDataCollectorSet_f6fa23970c4b,
) -> Repr {
  Repr::opaque_("SystemDataCollectorSet_f6fa23970c4b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SystemDataCollectorSet_f6fa23970c4b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.SystemDataCollectorSetCollection.
pub(all) struct SystemDataCollectorSetCollection_5c37a63f8dd3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let system_data_collector_set_collection_5c37a63f8dd3_size : Int = 0

///|
pub let system_data_collector_set_collection_5c37a63f8dd3_alignment : Int = 1

///|
pub fn SystemDataCollectorSetCollection_5c37a63f8dd3::new() -> SystemDataCollectorSetCollection_5c37a63f8dd3 raise @win32_core.WindowsError {
  let value_ : SystemDataCollectorSetCollection_5c37a63f8dd3 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SystemDataCollectorSetCollection_5c37a63f8dd3::from_bytes(
  raw_bytes : Bytes,
) -> SystemDataCollectorSetCollection_5c37a63f8dd3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.SystemDataCollectorSetCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SystemDataCollectorSetCollection_5c37a63f8dd3::bytes(
  self : SystemDataCollectorSetCollection_5c37a63f8dd3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SystemDataCollectorSetCollection_5c37a63f8dd3::abi_size() -> Int {
  0
}

///|
pub fn SystemDataCollectorSetCollection_5c37a63f8dd3::abi_alignment() -> Int {
  1
}

///|
pub fn SystemDataCollectorSetCollection_5c37a63f8dd3::raw_address(
  self : SystemDataCollectorSetCollection_5c37a63f8dd3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SystemDataCollectorSetCollection_5c37a63f8dd3::with_raw_address(
  self : SystemDataCollectorSetCollection_5c37a63f8dd3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SystemDataCollectorSetCollection_5c37a63f8dd3 with fn equal(
  self : SystemDataCollectorSetCollection_5c37a63f8dd3,
  other : SystemDataCollectorSetCollection_5c37a63f8dd3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SystemDataCollectorSetCollection_5c37a63f8dd3 with fn to_repr(
  self : SystemDataCollectorSetCollection_5c37a63f8dd3,
) -> Repr {
  Repr::opaque_(
    "SystemDataCollectorSetCollection_5c37a63f8dd3",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SystemDataCollectorSetCollection_5c37a63f8dd3",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.SystemMonitor.
pub(all) struct SystemMonitor_650584434a5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let system_monitor_650584434a5b_size : Int = 0

///|
pub let system_monitor_650584434a5b_alignment : Int = 1

///|
pub fn SystemMonitor_650584434a5b::new() -> SystemMonitor_650584434a5b raise @win32_core.WindowsError {
  let value_ : SystemMonitor_650584434a5b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SystemMonitor_650584434a5b::from_bytes(
  raw_bytes : Bytes,
) -> SystemMonitor_650584434a5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.SystemMonitor requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SystemMonitor_650584434a5b::bytes(
  self : SystemMonitor_650584434a5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SystemMonitor_650584434a5b::abi_size() -> Int {
  0
}

///|
pub fn SystemMonitor_650584434a5b::abi_alignment() -> Int {
  1
}

///|
pub fn SystemMonitor_650584434a5b::raw_address(
  self : SystemMonitor_650584434a5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SystemMonitor_650584434a5b::with_raw_address(
  self : SystemMonitor_650584434a5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SystemMonitor_650584434a5b with fn equal(
  self : SystemMonitor_650584434a5b,
  other : SystemMonitor_650584434a5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SystemMonitor_650584434a5b with fn to_repr(
  self : SystemMonitor_650584434a5b,
) -> Repr {
  Repr::opaque_("SystemMonitor_650584434a5b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SystemMonitor_650584434a5b", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.SystemMonitor2.
pub(all) struct SystemMonitor2_961bf77a05e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let system_monitor2_961bf77a05e1_size : Int = 0

///|
pub let system_monitor2_961bf77a05e1_alignment : Int = 1

///|
pub fn SystemMonitor2_961bf77a05e1::new() -> SystemMonitor2_961bf77a05e1 raise @win32_core.WindowsError {
  let value_ : SystemMonitor2_961bf77a05e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SystemMonitor2_961bf77a05e1::from_bytes(
  raw_bytes : Bytes,
) -> SystemMonitor2_961bf77a05e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.SystemMonitor2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SystemMonitor2_961bf77a05e1::bytes(
  self : SystemMonitor2_961bf77a05e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SystemMonitor2_961bf77a05e1::abi_size() -> Int {
  0
}

///|
pub fn SystemMonitor2_961bf77a05e1::abi_alignment() -> Int {
  1
}

///|
pub fn SystemMonitor2_961bf77a05e1::raw_address(
  self : SystemMonitor2_961bf77a05e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SystemMonitor2_961bf77a05e1::with_raw_address(
  self : SystemMonitor2_961bf77a05e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SystemMonitor2_961bf77a05e1 with fn equal(
  self : SystemMonitor2_961bf77a05e1,
  other : SystemMonitor2_961bf77a05e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SystemMonitor2_961bf77a05e1 with fn to_repr(
  self : SystemMonitor2_961bf77a05e1,
) -> Repr {
  Repr::opaque_("SystemMonitor2_961bf77a05e1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SystemMonitor2_961bf77a05e1", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.TraceDataProvider.
pub(all) struct TraceDataProvider_f1f4fe3d4172 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trace_data_provider_f1f4fe3d4172_size : Int = 0

///|
pub let trace_data_provider_f1f4fe3d4172_alignment : Int = 1

///|
pub fn TraceDataProvider_f1f4fe3d4172::new() -> TraceDataProvider_f1f4fe3d4172 raise @win32_core.WindowsError {
  let value_ : TraceDataProvider_f1f4fe3d4172 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TraceDataProvider_f1f4fe3d4172::from_bytes(
  raw_bytes : Bytes,
) -> TraceDataProvider_f1f4fe3d4172 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.TraceDataProvider requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TraceDataProvider_f1f4fe3d4172::bytes(
  self : TraceDataProvider_f1f4fe3d4172,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TraceDataProvider_f1f4fe3d4172::abi_size() -> Int {
  0
}

///|
pub fn TraceDataProvider_f1f4fe3d4172::abi_alignment() -> Int {
  1
}

///|
pub fn TraceDataProvider_f1f4fe3d4172::raw_address(
  self : TraceDataProvider_f1f4fe3d4172,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TraceDataProvider_f1f4fe3d4172::with_raw_address(
  self : TraceDataProvider_f1f4fe3d4172,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TraceDataProvider_f1f4fe3d4172 with fn equal(
  self : TraceDataProvider_f1f4fe3d4172,
  other : TraceDataProvider_f1f4fe3d4172,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TraceDataProvider_f1f4fe3d4172 with fn to_repr(
  self : TraceDataProvider_f1f4fe3d4172,
) -> Repr {
  Repr::opaque_("TraceDataProvider_f1f4fe3d4172", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TraceDataProvider_f1f4fe3d4172", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.TraceDataProviderCollection.
pub(all) struct TraceDataProviderCollection_a0c14525e41f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trace_data_provider_collection_a0c14525e41f_size : Int = 0

///|
pub let trace_data_provider_collection_a0c14525e41f_alignment : Int = 1

///|
pub fn TraceDataProviderCollection_a0c14525e41f::new() -> TraceDataProviderCollection_a0c14525e41f raise @win32_core.WindowsError {
  let value_ : TraceDataProviderCollection_a0c14525e41f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TraceDataProviderCollection_a0c14525e41f::from_bytes(
  raw_bytes : Bytes,
) -> TraceDataProviderCollection_a0c14525e41f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.TraceDataProviderCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TraceDataProviderCollection_a0c14525e41f::bytes(
  self : TraceDataProviderCollection_a0c14525e41f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TraceDataProviderCollection_a0c14525e41f::abi_size() -> Int {
  0
}

///|
pub fn TraceDataProviderCollection_a0c14525e41f::abi_alignment() -> Int {
  1
}

///|
pub fn TraceDataProviderCollection_a0c14525e41f::raw_address(
  self : TraceDataProviderCollection_a0c14525e41f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TraceDataProviderCollection_a0c14525e41f::with_raw_address(
  self : TraceDataProviderCollection_a0c14525e41f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TraceDataProviderCollection_a0c14525e41f with fn equal(
  self : TraceDataProviderCollection_a0c14525e41f,
  other : TraceDataProviderCollection_a0c14525e41f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TraceDataProviderCollection_a0c14525e41f with fn to_repr(
  self : TraceDataProviderCollection_a0c14525e41f,
) -> Repr {
  Repr::opaque_("TraceDataProviderCollection_a0c14525e41f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TraceDataProviderCollection_a0c14525e41f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.TraceSession.
pub(all) struct TraceSession_9a541b3e4de8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trace_session_9a541b3e4de8_size : Int = 0

///|
pub let trace_session_9a541b3e4de8_alignment : Int = 1

///|
pub fn TraceSession_9a541b3e4de8::new() -> TraceSession_9a541b3e4de8 raise @win32_core.WindowsError {
  let value_ : TraceSession_9a541b3e4de8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TraceSession_9a541b3e4de8::from_bytes(
  raw_bytes : Bytes,
) -> TraceSession_9a541b3e4de8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.TraceSession requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TraceSession_9a541b3e4de8::bytes(
  self : TraceSession_9a541b3e4de8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TraceSession_9a541b3e4de8::abi_size() -> Int {
  0
}

///|
pub fn TraceSession_9a541b3e4de8::abi_alignment() -> Int {
  1
}

///|
pub fn TraceSession_9a541b3e4de8::raw_address(
  self : TraceSession_9a541b3e4de8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TraceSession_9a541b3e4de8::with_raw_address(
  self : TraceSession_9a541b3e4de8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TraceSession_9a541b3e4de8 with fn equal(
  self : TraceSession_9a541b3e4de8,
  other : TraceSession_9a541b3e4de8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TraceSession_9a541b3e4de8 with fn to_repr(
  self : TraceSession_9a541b3e4de8,
) -> Repr {
  Repr::opaque_("TraceSession_9a541b3e4de8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("TraceSession_9a541b3e4de8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.TraceSessionCollection.
pub(all) struct TraceSessionCollection_d95c8b66b6e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trace_session_collection_d95c8b66b6e1_size : Int = 0

///|
pub let trace_session_collection_d95c8b66b6e1_alignment : Int = 1

///|
pub fn TraceSessionCollection_d95c8b66b6e1::new() -> TraceSessionCollection_d95c8b66b6e1 raise @win32_core.WindowsError {
  let value_ : TraceSessionCollection_d95c8b66b6e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn TraceSessionCollection_d95c8b66b6e1::from_bytes(
  raw_bytes : Bytes,
) -> TraceSessionCollection_d95c8b66b6e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.TraceSessionCollection requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TraceSessionCollection_d95c8b66b6e1::bytes(
  self : TraceSessionCollection_d95c8b66b6e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TraceSessionCollection_d95c8b66b6e1::abi_size() -> Int {
  0
}

///|
pub fn TraceSessionCollection_d95c8b66b6e1::abi_alignment() -> Int {
  1
}

///|
pub fn TraceSessionCollection_d95c8b66b6e1::raw_address(
  self : TraceSessionCollection_d95c8b66b6e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TraceSessionCollection_d95c8b66b6e1::with_raw_address(
  self : TraceSessionCollection_d95c8b66b6e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TraceSessionCollection_d95c8b66b6e1 with fn equal(
  self : TraceSessionCollection_d95c8b66b6e1,
  other : TraceSessionCollection_d95c8b66b6e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TraceSessionCollection_d95c8b66b6e1 with fn to_repr(
  self : TraceSessionCollection_d95c8b66b6e1,
) -> Repr {
  Repr::opaque_("TraceSessionCollection_d95c8b66b6e1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TraceSessionCollection_d95c8b66b6e1",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.System.Performance.ValueMapType.
pub(all) struct ValueMapType_8288b12e964d(Int) derive(Debug, Eq, Compare)

///|
pub fn ValueMapType_8288b12e964d::from_int(
  value : Int,
) -> ValueMapType_8288b12e964d {
  ValueMapType_8288b12e964d(value)
}

///|
pub fn ValueMapType_8288b12e964d::to_int(
  self : ValueMapType_8288b12e964d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.WeekDays.
pub(all) struct WeekDays_29fe319e1754(Int) derive(Debug, Eq, Compare)

///|
pub fn WeekDays_29fe319e1754::from_int(value : Int) -> WeekDays_29fe319e1754 {
  WeekDays_29fe319e1754(value)
}

///|
pub fn WeekDays_29fe319e1754::to_int(self : WeekDays_29fe319e1754) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.ICounterItemUnion.
pub type ICounterItemUnion_92cdc8b361ef

///|
/// Metadata identity: Windows.Win32.System.Performance.ISystemMonitorUnion.
pub type ISystemMonitorUnion_13bc1b12afd7
