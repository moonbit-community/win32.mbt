///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct.
pub(all) struct HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpbuttoncaps_anonymous_e_union_not_range_e_struct_057442e608a1_size : Int = 16

///|
pub let hidpbuttoncaps_anonymous_e_union_not_range_e_struct_057442e608a1_alignment : Int = 2

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::new() -> HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1 raise @win32_core.WindowsError {
  let value_ : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::from_bytes(
  raw_bytes : Bytes,
) -> HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::bytes(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::abi_size() -> Int {
  16
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::abi_alignment() -> Int {
  2
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::raw_address(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::with_raw_address(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1 with fn equal(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  other : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1 with fn to_repr(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> Repr {
  Repr::opaque_(
    "HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::usage(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::set_usage(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::reserved1(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::set_reserved1(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::string_index(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::set_string_index(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::reserved2(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::set_reserved2(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::designator_index(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::set_designator_index(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::reserved3(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::set_reserved3(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::data_index(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::set_data_index(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::reserved4(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::set_reserved4(
  self : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONCAPSAnonymousEUnionRangeEStruct.
pub(all) struct HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpbuttoncaps_anonymous_e_union_range_e_struct_3df2694a8eed_size : Int = 16

///|
pub let hidpbuttoncaps_anonymous_e_union_range_e_struct_3df2694a8eed_alignment : Int = 2

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::new() -> HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed raise @win32_core.WindowsError {
  let value_ : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::from_bytes(
  raw_bytes : Bytes,
) -> HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONCAPSAnonymousEUnionRangeEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::bytes(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::abi_size() -> Int {
  16
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::abi_alignment() -> Int {
  2
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::raw_address(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::with_raw_address(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed with fn equal(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  other : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed with fn to_repr(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> Repr {
  Repr::opaque_(
    "HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::usage_min(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::set_usage_min(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::usage_max(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::set_usage_max(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::string_min(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::set_string_min(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::string_max(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::set_string_max(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::designator_min(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::set_designator_min(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::designator_max(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::set_designator_max(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::data_index_min(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::set_data_index_min(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::data_index_max(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::set_data_index_max(
  self : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct.
pub(all) struct HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpkeyboardmodifierstate_anonymous_e_union_anonymous_e_struct_a66c4ff4e15c_size : Int = 4

///|
pub let hidpkeyboardmodifierstate_anonymous_e_union_anonymous_e_struct_a66c4ff4e15c_alignment : Int = 4

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c::new() -> HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c raise @win32_core.WindowsError {
  let value_ : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c::from_bytes(
  raw_bytes : Bytes,
) -> HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c::bytes(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c::abi_size() -> Int {
  4
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c::raw_address(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c::with_raw_address(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c with fn equal(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c,
  other : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c with fn to_repr(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c,
) -> Repr {
  Repr::opaque_(
    "HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c::bitfield(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c::set_bitfield(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnionAnonymousEStruct_a66c4ff4e15c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPVALUECAPSAnonymousEUnionNotRangeEStruct.
pub(all) struct HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpvaluecaps_anonymous_e_union_not_range_e_struct_6350360eabbe_size : Int = 16

///|
pub let hidpvaluecaps_anonymous_e_union_not_range_e_struct_6350360eabbe_alignment : Int = 2

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::new() -> HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe raise @win32_core.WindowsError {
  let value_ : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::from_bytes(
  raw_bytes : Bytes,
) -> HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPVALUECAPSAnonymousEUnionNotRangeEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::bytes(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::abi_size() -> Int {
  16
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::abi_alignment() -> Int {
  2
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::raw_address(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::with_raw_address(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe with fn equal(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  other : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe with fn to_repr(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> Repr {
  Repr::opaque_(
    "HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::usage(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::set_usage(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::reserved1(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::set_reserved1(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::string_index(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::set_string_index(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::reserved2(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::set_reserved2(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::designator_index(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::set_designator_index(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::reserved3(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::set_reserved3(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::data_index(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::set_data_index(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::reserved4(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::set_reserved4(
  self : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPVALUECAPSAnonymousEUnionRangeEStruct.
pub(all) struct HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpvaluecaps_anonymous_e_union_range_e_struct_552e785b0f49_size : Int = 16

///|
pub let hidpvaluecaps_anonymous_e_union_range_e_struct_552e785b0f49_alignment : Int = 2

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::new() -> HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49 raise @win32_core.WindowsError {
  let value_ : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::from_bytes(
  raw_bytes : Bytes,
) -> HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPVALUECAPSAnonymousEUnionRangeEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::bytes(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::abi_size() -> Int {
  16
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::abi_alignment() -> Int {
  2
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::raw_address(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::with_raw_address(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49 with fn equal(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  other : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49 with fn to_repr(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> Repr {
  Repr::opaque_(
    "HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::usage_min(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::set_usage_min(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::usage_max(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::set_usage_max(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::string_min(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::set_string_min(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::string_max(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::set_string_max(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::designator_min(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::set_designator_min(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::designator_max(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::set_designator_max(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::data_index_min(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::set_data_index_min(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::data_index_max(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::set_data_index_max(
  self : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct.
pub(all) struct MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mouseinputdata_anonymous_e_union_anonymous_e_struct_2809fd94a99b_size : Int = 4

///|
pub let mouseinputdata_anonymous_e_union_anonymous_e_struct_2809fd94a99b_alignment : Int = 2

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::new() -> MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b raise @win32_core.WindowsError {
  let value_ : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::bytes(
  self : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::abi_size() -> Int {
  4
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::abi_alignment() -> Int {
  2
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::raw_address(
  self : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::with_raw_address(
  self : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b with fn equal(
  self : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
  other : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b with fn to_repr(
  self : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
) -> Repr {
  Repr::opaque_(
    "MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::button_flags(
  self : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::set_button_flags(
  self : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::button_data(
  self : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::set_button_data(
  self : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONAAnonymousEUnion.
pub(all) struct DIACTIONAAnonymousEUnion_aeac6d9a34c5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lptsz_action_name : @win32_core.NativeBuffer?
}

///|
pub let diactiona_anonymous_e_union_aeac6d9a34c5_size : Int = 8

///|
pub let diactiona_anonymous_e_union_aeac6d9a34c5_alignment : Int = 8

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::new() -> DIACTIONAAnonymousEUnion_aeac6d9a34c5 raise @win32_core.WindowsError {
  let value_ : DIACTIONAAnonymousEUnion_aeac6d9a34c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_lptsz_action_name: None,
  }
  value_
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::from_bytes(
  raw_bytes : Bytes,
) -> DIACTIONAAnonymousEUnion_aeac6d9a34c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONAAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lptsz_action_name: None,
  }
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::bytes(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::abi_size() -> Int {
  8
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::abi_alignment() -> Int {
  8
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::raw_address(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIACTIONAAnonymousEUnion_aeac6d9a34c5::with_raw_address(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIACTIONAAnonymousEUnion_aeac6d9a34c5 with fn equal(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
  other : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIACTIONAAnonymousEUnion_aeac6d9a34c5 with fn to_repr(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
) -> Repr {
  Repr::opaque_("DIACTIONAAnonymousEUnion_aeac6d9a34c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIACTIONAAnonymousEUnion_aeac6d9a34c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::lptsz_action_name_raw(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::set_lptsz_action_name_raw(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::set_lptsz_action_name(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_lptsz_action_name = Some(root_)
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::clear_lptsz_action_name(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lptsz_action_name = None
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::u_res_id_string(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIACTIONAAnonymousEUnion_aeac6d9a34c5::set_u_res_id_string(
  self : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONWAnonymousEUnion.
pub(all) struct DIACTIONWAnonymousEUnion_dcff3322d43a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lptsz_action_name : @win32_core.NativeBuffer?
}

///|
pub let diactionw_anonymous_e_union_dcff3322d43a_size : Int = 8

///|
pub let diactionw_anonymous_e_union_dcff3322d43a_alignment : Int = 8

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::new() -> DIACTIONWAnonymousEUnion_dcff3322d43a raise @win32_core.WindowsError {
  let value_ : DIACTIONWAnonymousEUnion_dcff3322d43a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_lptsz_action_name: None,
  }
  value_
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::from_bytes(
  raw_bytes : Bytes,
) -> DIACTIONWAnonymousEUnion_dcff3322d43a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONWAnonymousEUnion requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lptsz_action_name: None,
  }
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::bytes(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::abi_size() -> Int {
  8
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::abi_alignment() -> Int {
  8
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::raw_address(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIACTIONWAnonymousEUnion_dcff3322d43a::with_raw_address(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIACTIONWAnonymousEUnion_dcff3322d43a with fn equal(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
  other : DIACTIONWAnonymousEUnion_dcff3322d43a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIACTIONWAnonymousEUnion_dcff3322d43a with fn to_repr(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
) -> Repr {
  Repr::opaque_("DIACTIONWAnonymousEUnion_dcff3322d43a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIACTIONWAnonymousEUnion_dcff3322d43a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::lptsz_action_name_raw(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::set_lptsz_action_name_raw(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::set_lptsz_action_name(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_lptsz_action_name = Some(root_)
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::clear_lptsz_action_name(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_lptsz_action_name = None
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::u_res_id_string(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIACTIONWAnonymousEUnion_dcff3322d43a::set_u_res_id_string(
  self : DIACTIONWAnonymousEUnion_dcff3322d43a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONCAPSAnonymousEUnion.
pub(all) struct HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpbuttoncaps_anonymous_e_union_fcb5a3ce68dd_size : Int = 16

///|
pub let hidpbuttoncaps_anonymous_e_union_fcb5a3ce68dd_alignment : Int = 2

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::new() -> HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd raise @win32_core.WindowsError {
  let value_ : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::from_bytes(
  raw_bytes : Bytes,
) -> HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONCAPSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::bytes(
  self : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::abi_size() -> Int {
  16
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::abi_alignment() -> Int {
  2
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::raw_address(
  self : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::with_raw_address(
  self : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd with fn equal(
  self : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
  other : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd with fn to_repr(
  self : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
) -> Repr {
  Repr::opaque_(
    "HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::range(
  self : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
) -> HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed raise @win32_core.WindowsError {
  HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::set_range(
  self : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
  value : HIDPBUTTONCAPSAnonymousEUnionRangeEStruct_3df2694a8eed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::not_range(
  self : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
) -> HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1 raise @win32_core.WindowsError {
  HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::set_not_range(
  self : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
  value : HIDPBUTTONCAPSAnonymousEUnionNotRangeEStruct_057442e608a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPDATAAnonymousEUnion.
pub(all) struct HIDPDATAAnonymousEUnion_660e199732a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpdata_anonymous_e_union_660e199732a4_size : Int = 4

///|
pub let hidpdata_anonymous_e_union_660e199732a4_alignment : Int = 4

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::new() -> HIDPDATAAnonymousEUnion_660e199732a4 raise @win32_core.WindowsError {
  let value_ : HIDPDATAAnonymousEUnion_660e199732a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::from_bytes(
  raw_bytes : Bytes,
) -> HIDPDATAAnonymousEUnion_660e199732a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPDATAAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::bytes(
  self : HIDPDATAAnonymousEUnion_660e199732a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::abi_size() -> Int {
  4
}

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::raw_address(
  self : HIDPDATAAnonymousEUnion_660e199732a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPDATAAnonymousEUnion_660e199732a4::with_raw_address(
  self : HIDPDATAAnonymousEUnion_660e199732a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPDATAAnonymousEUnion_660e199732a4 with fn equal(
  self : HIDPDATAAnonymousEUnion_660e199732a4,
  other : HIDPDATAAnonymousEUnion_660e199732a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPDATAAnonymousEUnion_660e199732a4 with fn to_repr(
  self : HIDPDATAAnonymousEUnion_660e199732a4,
) -> Repr {
  Repr::opaque_("HIDPDATAAnonymousEUnion_660e199732a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HIDPDATAAnonymousEUnion_660e199732a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::raw_value(
  self : HIDPDATAAnonymousEUnion_660e199732a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::set_raw_value(
  self : HIDPDATAAnonymousEUnion_660e199732a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::on(
  self : HIDPDATAAnonymousEUnion_660e199732a4,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn HIDPDATAAnonymousEUnion_660e199732a4::set_on(
  self : HIDPDATAAnonymousEUnion_660e199732a4,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion.
pub(all) struct HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpkeyboardmodifierstate_anonymous_e_union_50d98e98c342_size : Int = 4

///|
pub let hidpkeyboardmodifierstate_anonymous_e_union_50d98e98c342_alignment : Int = 4

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::new() -> HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342 raise @win32_core.WindowsError {
  let value_ : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::from_bytes(
  raw_bytes : Bytes,
) -> HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::bytes(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::abi_size() -> Int {
  4
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::raw_address(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::with_raw_address(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342 with fn equal(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
  other : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342 with fn to_repr(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
) -> Repr {
  Repr::opaque_(
    "HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::anonymous(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::set_anonymous(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::ul(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::set_ul(
  self : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPVALUECAPSAnonymousEUnion.
pub(all) struct HIDPVALUECAPSAnonymousEUnion_392c38c4a54c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpvaluecaps_anonymous_e_union_392c38c4a54c_size : Int = 16

///|
pub let hidpvaluecaps_anonymous_e_union_392c38c4a54c_alignment : Int = 2

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::new() -> HIDPVALUECAPSAnonymousEUnion_392c38c4a54c raise @win32_core.WindowsError {
  let value_ : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::from_bytes(
  raw_bytes : Bytes,
) -> HIDPVALUECAPSAnonymousEUnion_392c38c4a54c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPVALUECAPSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::bytes(
  self : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::abi_size() -> Int {
  16
}

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::abi_alignment() -> Int {
  2
}

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::raw_address(
  self : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::with_raw_address(
  self : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPVALUECAPSAnonymousEUnion_392c38c4a54c with fn equal(
  self : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
  other : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPVALUECAPSAnonymousEUnion_392c38c4a54c with fn to_repr(
  self : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
) -> Repr {
  Repr::opaque_("HIDPVALUECAPSAnonymousEUnion_392c38c4a54c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HIDPVALUECAPSAnonymousEUnion_392c38c4a54c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::range(
  self : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
) -> HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49 raise @win32_core.WindowsError {
  HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::set_range(
  self : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
  value : HIDPVALUECAPSAnonymousEUnionRangeEStruct_552e785b0f49,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::not_range(
  self : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
) -> HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe raise @win32_core.WindowsError {
  HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::set_not_range(
  self : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
  value : HIDPVALUECAPSAnonymousEUnionNotRangeEStruct_6350360eabbe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.MOUSEINPUTDATAAnonymousEUnion.
pub(all) struct MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mouseinputdata_anonymous_e_union_6e877ba60edd_size : Int = 4

///|
pub let mouseinputdata_anonymous_e_union_6e877ba60edd_alignment : Int = 4

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::new() -> MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd raise @win32_core.WindowsError {
  let value_ : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.MOUSEINPUTDATAAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::bytes(
  self : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::abi_size() -> Int {
  4
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::abi_alignment() -> Int {
  4
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::raw_address(
  self : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::with_raw_address(
  self : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd with fn equal(
  self : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
  other : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd with fn to_repr(
  self : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
) -> Repr {
  Repr::opaque_(
    "MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::buttons(
  self : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::set_buttons(
  self : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::anonymous(
  self : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
) -> MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b raise @win32_core.WindowsError {
  MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::set_anonymous(
  self : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
  value : MOUSEINPUTDATAAnonymousEUnionAnonymousEStruct_2809fd94a99b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.CPOINT.
pub(all) struct CPOINT_e1ca9e2ec6e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cpoint_e1ca9e2ec6e3_size : Int = 8

///|
pub let cpoint_e1ca9e2ec6e3_alignment : Int = 4

///|
pub fn CPOINT_e1ca9e2ec6e3::new() -> CPOINT_e1ca9e2ec6e3 raise @win32_core.WindowsError {
  let value_ : CPOINT_e1ca9e2ec6e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CPOINT_e1ca9e2ec6e3::from_bytes(
  raw_bytes : Bytes,
) -> CPOINT_e1ca9e2ec6e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.CPOINT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPOINT_e1ca9e2ec6e3::bytes(
  self : CPOINT_e1ca9e2ec6e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPOINT_e1ca9e2ec6e3::abi_size() -> Int {
  8
}

///|
pub fn CPOINT_e1ca9e2ec6e3::abi_alignment() -> Int {
  4
}

///|
pub fn CPOINT_e1ca9e2ec6e3::raw_address(
  self : CPOINT_e1ca9e2ec6e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPOINT_e1ca9e2ec6e3::with_raw_address(
  self : CPOINT_e1ca9e2ec6e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPOINT_e1ca9e2ec6e3 with fn equal(
  self : CPOINT_e1ca9e2ec6e3,
  other : CPOINT_e1ca9e2ec6e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPOINT_e1ca9e2ec6e3 with fn to_repr(
  self : CPOINT_e1ca9e2ec6e3,
) -> Repr {
  Repr::opaque_("CPOINT_e1ca9e2ec6e3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CPOINT_e1ca9e2ec6e3", Repr::literal("<closed>"))
  }
}

///|
pub fn CPOINT_e1ca9e2ec6e3::l_p(
  self : CPOINT_e1ca9e2ec6e3,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn CPOINT_e1ca9e2ec6e3::set_l_p(
  self : CPOINT_e1ca9e2ec6e3,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn CPOINT_e1ca9e2ec6e3::dw_log(
  self : CPOINT_e1ca9e2ec6e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CPOINT_e1ca9e2ec6e3::set_dw_log(
  self : CPOINT_e1ca9e2ec6e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONA.
pub(all) struct DIACTIONA_c851c5b4b2ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diactiona_c851c5b4b2ad_size : Int = 48

///|
pub let diactiona_c851c5b4b2ad_alignment : Int = 8

///|
pub fn DIACTIONA_c851c5b4b2ad::new() -> DIACTIONA_c851c5b4b2ad raise @win32_core.WindowsError {
  let value_ : DIACTIONA_c851c5b4b2ad = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DIACTIONA_c851c5b4b2ad::from_bytes(
  raw_bytes : Bytes,
) -> DIACTIONA_c851c5b4b2ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIACTIONA_c851c5b4b2ad::bytes(
  self : DIACTIONA_c851c5b4b2ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIACTIONA_c851c5b4b2ad::abi_size() -> Int {
  48
}

///|
pub fn DIACTIONA_c851c5b4b2ad::abi_alignment() -> Int {
  8
}

///|
pub fn DIACTIONA_c851c5b4b2ad::raw_address(
  self : DIACTIONA_c851c5b4b2ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIACTIONA_c851c5b4b2ad::with_raw_address(
  self : DIACTIONA_c851c5b4b2ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIACTIONA_c851c5b4b2ad with fn equal(
  self : DIACTIONA_c851c5b4b2ad,
  other : DIACTIONA_c851c5b4b2ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIACTIONA_c851c5b4b2ad with fn to_repr(
  self : DIACTIONA_c851c5b4b2ad,
) -> Repr {
  Repr::opaque_("DIACTIONA_c851c5b4b2ad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIACTIONA_c851c5b4b2ad", Repr::literal("<closed>"))
  }
}

///|
pub fn DIACTIONA_c851c5b4b2ad::u_app_data(
  self : DIACTIONA_c851c5b4b2ad,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DIACTIONA_c851c5b4b2ad::set_u_app_data(
  self : DIACTIONA_c851c5b4b2ad,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DIACTIONA_c851c5b4b2ad::dw_semantic(
  self : DIACTIONA_c851c5b4b2ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIACTIONA_c851c5b4b2ad::set_dw_semantic(
  self : DIACTIONA_c851c5b4b2ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIACTIONA_c851c5b4b2ad::dw_flags(
  self : DIACTIONA_c851c5b4b2ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIACTIONA_c851c5b4b2ad::set_dw_flags(
  self : DIACTIONA_c851c5b4b2ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIACTIONA_c851c5b4b2ad::anonymous(
  self : DIACTIONA_c851c5b4b2ad,
) -> DIACTIONAAnonymousEUnion_aeac6d9a34c5 raise @win32_core.WindowsError {
  DIACTIONAAnonymousEUnion_aeac6d9a34c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DIACTIONA_c851c5b4b2ad::set_anonymous(
  self : DIACTIONA_c851c5b4b2ad,
  value : DIACTIONAAnonymousEUnion_aeac6d9a34c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DIACTIONA_c851c5b4b2ad::dw_obj_id(
  self : DIACTIONA_c851c5b4b2ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DIACTIONA_c851c5b4b2ad::set_dw_obj_id(
  self : DIACTIONA_c851c5b4b2ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DIACTIONA_c851c5b4b2ad::dw_how(
  self : DIACTIONA_c851c5b4b2ad,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DIACTIONA_c851c5b4b2ad::set_dw_how(
  self : DIACTIONA_c851c5b4b2ad,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONFORMATA.
pub(all) struct DIACTIONFORMATA_97e84b88ed53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diactionformata_97e84b88ed53_size : Int = 336

///|
pub let diactionformata_97e84b88ed53_alignment : Int = 8

///|
pub fn DIACTIONFORMATA_97e84b88ed53::new() -> DIACTIONFORMATA_97e84b88ed53 raise @win32_core.WindowsError {
  let value_ : DIACTIONFORMATA_97e84b88ed53 = {
    raw_buffer: @win32_core.NativeBuffer::new(336, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 336U)
  value_
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::from_bytes(
  raw_bytes : Bytes,
) -> DIACTIONFORMATA_97e84b88ed53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 336 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONFORMATA requires 336 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::bytes(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::abi_size() -> Int {
  336
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::abi_alignment() -> Int {
  8
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::raw_address(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIACTIONFORMATA_97e84b88ed53::with_raw_address(
  self : DIACTIONFORMATA_97e84b88ed53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIACTIONFORMATA_97e84b88ed53 with fn equal(
  self : DIACTIONFORMATA_97e84b88ed53,
  other : DIACTIONFORMATA_97e84b88ed53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIACTIONFORMATA_97e84b88ed53 with fn to_repr(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> Repr {
  Repr::opaque_("DIACTIONFORMATA_97e84b88ed53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIACTIONFORMATA_97e84b88ed53", Repr::literal("<closed>"))
  }
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::dw_size(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_dw_size(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::dw_action_size(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_dw_action_size(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::dw_data_size(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_dw_data_size(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::dw_num_actions(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_dw_num_actions(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::rgo_action_raw(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_rgo_action_raw(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::dw_genre(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_dw_genre(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::dw_buffer_size(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_dw_buffer_size(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::l_axis_min(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_l_axis_min(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::l_axis_max(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_l_axis_max(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::h_inst_string_raw(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_h_inst_string_raw(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::ft_time_stamp(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_ft_time_stamp(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::dw_crc(
  self : DIACTIONFORMATA_97e84b88ed53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DIACTIONFORMATA_97e84b88ed53::set_dw_crc(
  self : DIACTIONFORMATA_97e84b88ed53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONFORMATW.
pub(all) struct DIACTIONFORMATW_2c3be7743758 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diactionformatw_2c3be7743758_size : Int = 600

///|
pub let diactionformatw_2c3be7743758_alignment : Int = 8

///|
pub fn DIACTIONFORMATW_2c3be7743758::new() -> DIACTIONFORMATW_2c3be7743758 raise @win32_core.WindowsError {
  let value_ : DIACTIONFORMATW_2c3be7743758 = {
    raw_buffer: @win32_core.NativeBuffer::new(600, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 600U)
  value_
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::from_bytes(
  raw_bytes : Bytes,
) -> DIACTIONFORMATW_2c3be7743758 raise @win32_core.WindowsError {
  if raw_bytes.length() != 600 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONFORMATW requires 600 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::bytes(
  self : DIACTIONFORMATW_2c3be7743758,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::abi_size() -> Int {
  600
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::abi_alignment() -> Int {
  8
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::raw_address(
  self : DIACTIONFORMATW_2c3be7743758,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIACTIONFORMATW_2c3be7743758::with_raw_address(
  self : DIACTIONFORMATW_2c3be7743758,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIACTIONFORMATW_2c3be7743758 with fn equal(
  self : DIACTIONFORMATW_2c3be7743758,
  other : DIACTIONFORMATW_2c3be7743758,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIACTIONFORMATW_2c3be7743758 with fn to_repr(
  self : DIACTIONFORMATW_2c3be7743758,
) -> Repr {
  Repr::opaque_("DIACTIONFORMATW_2c3be7743758", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIACTIONFORMATW_2c3be7743758", Repr::literal("<closed>"))
  }
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::dw_size(
  self : DIACTIONFORMATW_2c3be7743758,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_dw_size(
  self : DIACTIONFORMATW_2c3be7743758,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::dw_action_size(
  self : DIACTIONFORMATW_2c3be7743758,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_dw_action_size(
  self : DIACTIONFORMATW_2c3be7743758,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::dw_data_size(
  self : DIACTIONFORMATW_2c3be7743758,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_dw_data_size(
  self : DIACTIONFORMATW_2c3be7743758,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::dw_num_actions(
  self : DIACTIONFORMATW_2c3be7743758,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_dw_num_actions(
  self : DIACTIONFORMATW_2c3be7743758,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::rgo_action_raw(
  self : DIACTIONFORMATW_2c3be7743758,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_rgo_action_raw(
  self : DIACTIONFORMATW_2c3be7743758,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::dw_genre(
  self : DIACTIONFORMATW_2c3be7743758,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_dw_genre(
  self : DIACTIONFORMATW_2c3be7743758,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::dw_buffer_size(
  self : DIACTIONFORMATW_2c3be7743758,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_dw_buffer_size(
  self : DIACTIONFORMATW_2c3be7743758,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::l_axis_min(
  self : DIACTIONFORMATW_2c3be7743758,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_l_axis_min(
  self : DIACTIONFORMATW_2c3be7743758,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::l_axis_max(
  self : DIACTIONFORMATW_2c3be7743758,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_l_axis_max(
  self : DIACTIONFORMATW_2c3be7743758,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::h_inst_string_raw(
  self : DIACTIONFORMATW_2c3be7743758,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_h_inst_string_raw(
  self : DIACTIONFORMATW_2c3be7743758,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::ft_time_stamp(
  self : DIACTIONFORMATW_2c3be7743758,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_ft_time_stamp(
  self : DIACTIONFORMATW_2c3be7743758,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::dw_crc(
  self : DIACTIONFORMATW_2c3be7743758,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DIACTIONFORMATW_2c3be7743758::set_dw_crc(
  self : DIACTIONFORMATW_2c3be7743758,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONW.
pub(all) struct DIACTIONW_ca19aae19588 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diactionw_ca19aae19588_size : Int = 48

///|
pub let diactionw_ca19aae19588_alignment : Int = 8

///|
pub fn DIACTIONW_ca19aae19588::new() -> DIACTIONW_ca19aae19588 raise @win32_core.WindowsError {
  let value_ : DIACTIONW_ca19aae19588 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DIACTIONW_ca19aae19588::from_bytes(
  raw_bytes : Bytes,
) -> DIACTIONW_ca19aae19588 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIACTIONW requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIACTIONW_ca19aae19588::bytes(
  self : DIACTIONW_ca19aae19588,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIACTIONW_ca19aae19588::abi_size() -> Int {
  48
}

///|
pub fn DIACTIONW_ca19aae19588::abi_alignment() -> Int {
  8
}

///|
pub fn DIACTIONW_ca19aae19588::raw_address(
  self : DIACTIONW_ca19aae19588,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIACTIONW_ca19aae19588::with_raw_address(
  self : DIACTIONW_ca19aae19588,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIACTIONW_ca19aae19588 with fn equal(
  self : DIACTIONW_ca19aae19588,
  other : DIACTIONW_ca19aae19588,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIACTIONW_ca19aae19588 with fn to_repr(
  self : DIACTIONW_ca19aae19588,
) -> Repr {
  Repr::opaque_("DIACTIONW_ca19aae19588", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIACTIONW_ca19aae19588", Repr::literal("<closed>"))
  }
}

///|
pub fn DIACTIONW_ca19aae19588::u_app_data(
  self : DIACTIONW_ca19aae19588,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DIACTIONW_ca19aae19588::set_u_app_data(
  self : DIACTIONW_ca19aae19588,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DIACTIONW_ca19aae19588::dw_semantic(
  self : DIACTIONW_ca19aae19588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIACTIONW_ca19aae19588::set_dw_semantic(
  self : DIACTIONW_ca19aae19588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIACTIONW_ca19aae19588::dw_flags(
  self : DIACTIONW_ca19aae19588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIACTIONW_ca19aae19588::set_dw_flags(
  self : DIACTIONW_ca19aae19588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIACTIONW_ca19aae19588::anonymous(
  self : DIACTIONW_ca19aae19588,
) -> DIACTIONWAnonymousEUnion_dcff3322d43a raise @win32_core.WindowsError {
  DIACTIONWAnonymousEUnion_dcff3322d43a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn DIACTIONW_ca19aae19588::set_anonymous(
  self : DIACTIONW_ca19aae19588,
  value : DIACTIONWAnonymousEUnion_dcff3322d43a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn DIACTIONW_ca19aae19588::dw_obj_id(
  self : DIACTIONW_ca19aae19588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DIACTIONW_ca19aae19588::set_dw_obj_id(
  self : DIACTIONW_ca19aae19588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DIACTIONW_ca19aae19588::dw_how(
  self : DIACTIONW_ca19aae19588,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn DIACTIONW_ca19aae19588::set_dw_how(
  self : DIACTIONW_ca19aae19588,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DICOLORSET.
pub(all) struct DICOLORSET_99da93a8422e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dicolorset_99da93a8422e_size : Int = 36

///|
pub let dicolorset_99da93a8422e_alignment : Int = 4

///|
pub fn DICOLORSET_99da93a8422e::new() -> DICOLORSET_99da93a8422e raise @win32_core.WindowsError {
  let value_ : DICOLORSET_99da93a8422e = {
    raw_buffer: @win32_core.NativeBuffer::new(36, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 36U)
  value_
}

///|
pub fn DICOLORSET_99da93a8422e::from_bytes(
  raw_bytes : Bytes,
) -> DICOLORSET_99da93a8422e raise @win32_core.WindowsError {
  if raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DICOLORSET requires 36 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DICOLORSET_99da93a8422e::bytes(
  self : DICOLORSET_99da93a8422e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DICOLORSET_99da93a8422e::abi_size() -> Int {
  36
}

///|
pub fn DICOLORSET_99da93a8422e::abi_alignment() -> Int {
  4
}

///|
pub fn DICOLORSET_99da93a8422e::raw_address(
  self : DICOLORSET_99da93a8422e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DICOLORSET_99da93a8422e::with_raw_address(
  self : DICOLORSET_99da93a8422e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DICOLORSET_99da93a8422e with fn equal(
  self : DICOLORSET_99da93a8422e,
  other : DICOLORSET_99da93a8422e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DICOLORSET_99da93a8422e with fn to_repr(
  self : DICOLORSET_99da93a8422e,
) -> Repr {
  Repr::opaque_("DICOLORSET_99da93a8422e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DICOLORSET_99da93a8422e", Repr::literal("<closed>"))
  }
}

///|
pub fn DICOLORSET_99da93a8422e::dw_size(
  self : DICOLORSET_99da93a8422e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DICOLORSET_99da93a8422e::set_dw_size(
  self : DICOLORSET_99da93a8422e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DICOLORSET_99da93a8422e::c_text_fore(
  self : DICOLORSET_99da93a8422e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DICOLORSET_99da93a8422e::set_c_text_fore(
  self : DICOLORSET_99da93a8422e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DICOLORSET_99da93a8422e::c_text_highlight(
  self : DICOLORSET_99da93a8422e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DICOLORSET_99da93a8422e::set_c_text_highlight(
  self : DICOLORSET_99da93a8422e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DICOLORSET_99da93a8422e::c_callout_line(
  self : DICOLORSET_99da93a8422e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DICOLORSET_99da93a8422e::set_c_callout_line(
  self : DICOLORSET_99da93a8422e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DICOLORSET_99da93a8422e::c_callout_highlight(
  self : DICOLORSET_99da93a8422e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DICOLORSET_99da93a8422e::set_c_callout_highlight(
  self : DICOLORSET_99da93a8422e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DICOLORSET_99da93a8422e::c_border(
  self : DICOLORSET_99da93a8422e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DICOLORSET_99da93a8422e::set_c_border(
  self : DICOLORSET_99da93a8422e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DICOLORSET_99da93a8422e::c_control_fill(
  self : DICOLORSET_99da93a8422e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DICOLORSET_99da93a8422e::set_c_control_fill(
  self : DICOLORSET_99da93a8422e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DICOLORSET_99da93a8422e::c_highlight_fill(
  self : DICOLORSET_99da93a8422e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DICOLORSET_99da93a8422e::set_c_highlight_fill(
  self : DICOLORSET_99da93a8422e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DICOLORSET_99da93a8422e::c_area_fill(
  self : DICOLORSET_99da93a8422e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DICOLORSET_99da93a8422e::set_c_area_fill(
  self : DICOLORSET_99da93a8422e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DICONDITION.
pub(all) struct DICONDITION_372d0cb6531c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dicondition_372d0cb6531c_size : Int = 24

///|
pub let dicondition_372d0cb6531c_alignment : Int = 4

///|
pub fn DICONDITION_372d0cb6531c::new() -> DICONDITION_372d0cb6531c raise @win32_core.WindowsError {
  let value_ : DICONDITION_372d0cb6531c = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DICONDITION_372d0cb6531c::from_bytes(
  raw_bytes : Bytes,
) -> DICONDITION_372d0cb6531c raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DICONDITION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DICONDITION_372d0cb6531c::bytes(
  self : DICONDITION_372d0cb6531c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DICONDITION_372d0cb6531c::abi_size() -> Int {
  24
}

///|
pub fn DICONDITION_372d0cb6531c::abi_alignment() -> Int {
  4
}

///|
pub fn DICONDITION_372d0cb6531c::raw_address(
  self : DICONDITION_372d0cb6531c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DICONDITION_372d0cb6531c::with_raw_address(
  self : DICONDITION_372d0cb6531c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DICONDITION_372d0cb6531c with fn equal(
  self : DICONDITION_372d0cb6531c,
  other : DICONDITION_372d0cb6531c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DICONDITION_372d0cb6531c with fn to_repr(
  self : DICONDITION_372d0cb6531c,
) -> Repr {
  Repr::opaque_("DICONDITION_372d0cb6531c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DICONDITION_372d0cb6531c", Repr::literal("<closed>"))
  }
}

///|
pub fn DICONDITION_372d0cb6531c::l_offset(
  self : DICONDITION_372d0cb6531c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DICONDITION_372d0cb6531c::set_l_offset(
  self : DICONDITION_372d0cb6531c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DICONDITION_372d0cb6531c::l_positive_coefficient(
  self : DICONDITION_372d0cb6531c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DICONDITION_372d0cb6531c::set_l_positive_coefficient(
  self : DICONDITION_372d0cb6531c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DICONDITION_372d0cb6531c::l_negative_coefficient(
  self : DICONDITION_372d0cb6531c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DICONDITION_372d0cb6531c::set_l_negative_coefficient(
  self : DICONDITION_372d0cb6531c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DICONDITION_372d0cb6531c::dw_positive_saturation(
  self : DICONDITION_372d0cb6531c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DICONDITION_372d0cb6531c::set_dw_positive_saturation(
  self : DICONDITION_372d0cb6531c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DICONDITION_372d0cb6531c::dw_negative_saturation(
  self : DICONDITION_372d0cb6531c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DICONDITION_372d0cb6531c::set_dw_negative_saturation(
  self : DICONDITION_372d0cb6531c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DICONDITION_372d0cb6531c::l_dead_band(
  self : DICONDITION_372d0cb6531c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DICONDITION_372d0cb6531c::set_l_dead_band(
  self : DICONDITION_372d0cb6531c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DICONFIGUREDEVICESPARAMSA.
pub(all) struct DICONFIGUREDEVICESPARAMSA_a01a367dfe7a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diconfiguredevicesparamsa_a01a367dfe7a_size : Int = 88

///|
pub let diconfiguredevicesparamsa_a01a367dfe7a_alignment : Int = 8

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::new() -> DICONFIGUREDEVICESPARAMSA_a01a367dfe7a raise @win32_core.WindowsError {
  let value_ : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 88U)
  value_
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::from_bytes(
  raw_bytes : Bytes,
) -> DICONFIGUREDEVICESPARAMSA_a01a367dfe7a raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DICONFIGUREDEVICESPARAMSA requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::bytes(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::abi_size() -> Int {
  88
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::abi_alignment() -> Int {
  8
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::raw_address(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::with_raw_address(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DICONFIGUREDEVICESPARAMSA_a01a367dfe7a with fn equal(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  other : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DICONFIGUREDEVICESPARAMSA_a01a367dfe7a with fn to_repr(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> Repr {
  Repr::opaque_("DICONFIGUREDEVICESPARAMSA_a01a367dfe7a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DICONFIGUREDEVICESPARAMSA_a01a367dfe7a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::dw_size(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::set_dw_size(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::dwc_users(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::set_dwc_users(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::lptsz_user_names_raw(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::set_lptsz_user_names_raw(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::dwc_formats(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::set_dwc_formats(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::lprg_formats_raw(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::set_lprg_formats_raw(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::hwnd_raw(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::set_hwnd_raw(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::dics(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> DICOLORSET_99da93a8422e raise @win32_core.WindowsError {
  DICOLORSET_99da93a8422e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=36),
  )
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::set_dics(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  value : DICOLORSET_99da93a8422e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=36,
  )
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::lp_unk_dds_target_raw(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DICONFIGUREDEVICESPARAMSA_a01a367dfe7a::set_lp_unk_dds_target_raw(
  self : DICONFIGUREDEVICESPARAMSA_a01a367dfe7a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DICONFIGUREDEVICESPARAMSW.
pub(all) struct DICONFIGUREDEVICESPARAMSW_099db846ad29 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lptsz_user_names : @win32_strings.PWStrBuffer?
}

///|
pub let diconfiguredevicesparamsw_099db846ad29_size : Int = 88

///|
pub let diconfiguredevicesparamsw_099db846ad29_alignment : Int = 8

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::new() -> DICONFIGUREDEVICESPARAMSW_099db846ad29 raise @win32_core.WindowsError {
  let value_ : DICONFIGUREDEVICESPARAMSW_099db846ad29 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_lptsz_user_names: None,
  }
  value_.raw_buffer.write_u32(0, 88U)
  value_
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::from_bytes(
  raw_bytes : Bytes,
) -> DICONFIGUREDEVICESPARAMSW_099db846ad29 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DICONFIGUREDEVICESPARAMSW requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lptsz_user_names: None,
  }
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::bytes(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::abi_size() -> Int {
  88
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::abi_alignment() -> Int {
  8
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::raw_address(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DICONFIGUREDEVICESPARAMSW_099db846ad29::with_raw_address(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DICONFIGUREDEVICESPARAMSW_099db846ad29 with fn equal(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  other : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DICONFIGUREDEVICESPARAMSW_099db846ad29 with fn to_repr(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> Repr {
  Repr::opaque_("DICONFIGUREDEVICESPARAMSW_099db846ad29", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DICONFIGUREDEVICESPARAMSW_099db846ad29",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::dw_size(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::set_dw_size(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::dwc_users(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::set_dwc_users(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::lptsz_user_names_raw(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::set_lptsz_user_names_raw(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::set_lptsz_user_names(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_lptsz_user_names = Some(value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::clear_lptsz_user_names(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_lptsz_user_names = None
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::dwc_formats(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::set_dwc_formats(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::lprg_formats_raw(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::set_lprg_formats_raw(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::hwnd_raw(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::set_hwnd_raw(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::dics(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> DICOLORSET_99da93a8422e raise @win32_core.WindowsError {
  DICOLORSET_99da93a8422e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=36),
  )
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::set_dics(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  value : DICOLORSET_99da93a8422e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=36,
  )
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::lp_unk_dds_target_raw(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DICONFIGUREDEVICESPARAMSW_099db846ad29::set_lp_unk_dds_target_raw(
  self : DICONFIGUREDEVICESPARAMSW_099db846ad29,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DICONSTANTFORCE.
pub(all) struct DICONSTANTFORCE_80fc4b7ed3af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diconstantforce_80fc4b7ed3af_size : Int = 4

///|
pub let diconstantforce_80fc4b7ed3af_alignment : Int = 4

///|
pub fn DICONSTANTFORCE_80fc4b7ed3af::new() -> DICONSTANTFORCE_80fc4b7ed3af raise @win32_core.WindowsError {
  let value_ : DICONSTANTFORCE_80fc4b7ed3af = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DICONSTANTFORCE_80fc4b7ed3af::from_bytes(
  raw_bytes : Bytes,
) -> DICONSTANTFORCE_80fc4b7ed3af raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DICONSTANTFORCE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DICONSTANTFORCE_80fc4b7ed3af::bytes(
  self : DICONSTANTFORCE_80fc4b7ed3af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DICONSTANTFORCE_80fc4b7ed3af::abi_size() -> Int {
  4
}

///|
pub fn DICONSTANTFORCE_80fc4b7ed3af::abi_alignment() -> Int {
  4
}

///|
pub fn DICONSTANTFORCE_80fc4b7ed3af::raw_address(
  self : DICONSTANTFORCE_80fc4b7ed3af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DICONSTANTFORCE_80fc4b7ed3af::with_raw_address(
  self : DICONSTANTFORCE_80fc4b7ed3af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DICONSTANTFORCE_80fc4b7ed3af with fn equal(
  self : DICONSTANTFORCE_80fc4b7ed3af,
  other : DICONSTANTFORCE_80fc4b7ed3af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DICONSTANTFORCE_80fc4b7ed3af with fn to_repr(
  self : DICONSTANTFORCE_80fc4b7ed3af,
) -> Repr {
  Repr::opaque_("DICONSTANTFORCE_80fc4b7ed3af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DICONSTANTFORCE_80fc4b7ed3af", Repr::literal("<closed>"))
  }
}

///|
pub fn DICONSTANTFORCE_80fc4b7ed3af::l_magnitude(
  self : DICONSTANTFORCE_80fc4b7ed3af,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DICONSTANTFORCE_80fc4b7ed3af::set_l_magnitude(
  self : DICONSTANTFORCE_80fc4b7ed3af,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DICUSTOMFORCE.
pub(all) struct DICUSTOMFORCE_54be16d492ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dicustomforce_54be16d492ce_size : Int = 24

///|
pub let dicustomforce_54be16d492ce_alignment : Int = 8

///|
pub fn DICUSTOMFORCE_54be16d492ce::new() -> DICUSTOMFORCE_54be16d492ce raise @win32_core.WindowsError {
  let value_ : DICUSTOMFORCE_54be16d492ce = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::from_bytes(
  raw_bytes : Bytes,
) -> DICUSTOMFORCE_54be16d492ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DICUSTOMFORCE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::bytes(
  self : DICUSTOMFORCE_54be16d492ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::abi_size() -> Int {
  24
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::abi_alignment() -> Int {
  8
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::raw_address(
  self : DICUSTOMFORCE_54be16d492ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DICUSTOMFORCE_54be16d492ce::with_raw_address(
  self : DICUSTOMFORCE_54be16d492ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DICUSTOMFORCE_54be16d492ce with fn equal(
  self : DICUSTOMFORCE_54be16d492ce,
  other : DICUSTOMFORCE_54be16d492ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DICUSTOMFORCE_54be16d492ce with fn to_repr(
  self : DICUSTOMFORCE_54be16d492ce,
) -> Repr {
  Repr::opaque_("DICUSTOMFORCE_54be16d492ce", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DICUSTOMFORCE_54be16d492ce", Repr::literal("<closed>"))
  }
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::c_channels(
  self : DICUSTOMFORCE_54be16d492ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::set_c_channels(
  self : DICUSTOMFORCE_54be16d492ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::dw_sample_period(
  self : DICUSTOMFORCE_54be16d492ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::set_dw_sample_period(
  self : DICUSTOMFORCE_54be16d492ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::c_samples(
  self : DICUSTOMFORCE_54be16d492ce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::set_c_samples(
  self : DICUSTOMFORCE_54be16d492ce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::rgl_force_data_raw(
  self : DICUSTOMFORCE_54be16d492ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DICUSTOMFORCE_54be16d492ce::set_rgl_force_data_raw(
  self : DICUSTOMFORCE_54be16d492ce,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDATAFORMAT.
pub(all) struct DIDATAFORMAT_8284e9ec3572 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let didataformat_8284e9ec3572_size : Int = 32

///|
pub let didataformat_8284e9ec3572_alignment : Int = 8

///|
pub fn DIDATAFORMAT_8284e9ec3572::new() -> DIDATAFORMAT_8284e9ec3572 raise @win32_core.WindowsError {
  let value_ : DIDATAFORMAT_8284e9ec3572 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::from_bytes(
  raw_bytes : Bytes,
) -> DIDATAFORMAT_8284e9ec3572 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDATAFORMAT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::bytes(
  self : DIDATAFORMAT_8284e9ec3572,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::abi_size() -> Int {
  32
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::abi_alignment() -> Int {
  8
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::raw_address(
  self : DIDATAFORMAT_8284e9ec3572,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDATAFORMAT_8284e9ec3572::with_raw_address(
  self : DIDATAFORMAT_8284e9ec3572,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDATAFORMAT_8284e9ec3572 with fn equal(
  self : DIDATAFORMAT_8284e9ec3572,
  other : DIDATAFORMAT_8284e9ec3572,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDATAFORMAT_8284e9ec3572 with fn to_repr(
  self : DIDATAFORMAT_8284e9ec3572,
) -> Repr {
  Repr::opaque_("DIDATAFORMAT_8284e9ec3572", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIDATAFORMAT_8284e9ec3572", Repr::literal("<closed>"))
  }
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::dw_size(
  self : DIDATAFORMAT_8284e9ec3572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::set_dw_size(
  self : DIDATAFORMAT_8284e9ec3572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::dw_obj_size(
  self : DIDATAFORMAT_8284e9ec3572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::set_dw_obj_size(
  self : DIDATAFORMAT_8284e9ec3572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::dw_flags(
  self : DIDATAFORMAT_8284e9ec3572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::set_dw_flags(
  self : DIDATAFORMAT_8284e9ec3572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::dw_data_size(
  self : DIDATAFORMAT_8284e9ec3572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::set_dw_data_size(
  self : DIDATAFORMAT_8284e9ec3572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::dw_num_objs(
  self : DIDATAFORMAT_8284e9ec3572,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::set_dw_num_objs(
  self : DIDATAFORMAT_8284e9ec3572,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::rgodf_raw(
  self : DIDATAFORMAT_8284e9ec3572,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DIDATAFORMAT_8284e9ec3572::set_rgodf_raw(
  self : DIDATAFORMAT_8284e9ec3572,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVCAPS.
pub(all) struct DIDEVCAPS_9ef7bd0e69e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let didevcaps_9ef7bd0e69e4_size : Int = 44

///|
pub let didevcaps_9ef7bd0e69e4_alignment : Int = 4

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::new() -> DIDEVCAPS_9ef7bd0e69e4 raise @win32_core.WindowsError {
  let value_ : DIDEVCAPS_9ef7bd0e69e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 44U)
  value_
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVCAPS_9ef7bd0e69e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVCAPS requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::bytes(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::abi_size() -> Int {
  44
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::raw_address(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVCAPS_9ef7bd0e69e4::with_raw_address(
  self : DIDEVCAPS_9ef7bd0e69e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVCAPS_9ef7bd0e69e4 with fn equal(
  self : DIDEVCAPS_9ef7bd0e69e4,
  other : DIDEVCAPS_9ef7bd0e69e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVCAPS_9ef7bd0e69e4 with fn to_repr(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> Repr {
  Repr::opaque_("DIDEVCAPS_9ef7bd0e69e4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIDEVCAPS_9ef7bd0e69e4", Repr::literal("<closed>"))
  }
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_size(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_size(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_flags(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_flags(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_dev_type(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_dev_type(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_axes(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_axes(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_buttons(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_buttons(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_po_vs(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_po_vs(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_ff_sample_period(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_ff_sample_period(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_ff_min_time_resolution(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_ff_min_time_resolution(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_firmware_revision(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_firmware_revision(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_hardware_revision(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_hardware_revision(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::dw_ff_driver_version(
  self : DIDEVCAPS_9ef7bd0e69e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DIDEVCAPS_9ef7bd0e69e4::set_dw_ff_driver_version(
  self : DIDEVCAPS_9ef7bd0e69e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVCAPSDX3.
pub(all) struct DIDEVCAPSDX3_c9a31270315a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let didevcapsdx3_c9a31270315a_size : Int = 24

///|
pub let didevcapsdx3_c9a31270315a_alignment : Int = 4

///|
pub fn DIDEVCAPSDX3_c9a31270315a::new() -> DIDEVCAPSDX3_c9a31270315a raise @win32_core.WindowsError {
  let value_ : DIDEVCAPSDX3_c9a31270315a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVCAPSDX3_c9a31270315a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVCAPSDX3 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::bytes(
  self : DIDEVCAPSDX3_c9a31270315a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::abi_size() -> Int {
  24
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::raw_address(
  self : DIDEVCAPSDX3_c9a31270315a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVCAPSDX3_c9a31270315a::with_raw_address(
  self : DIDEVCAPSDX3_c9a31270315a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVCAPSDX3_c9a31270315a with fn equal(
  self : DIDEVCAPSDX3_c9a31270315a,
  other : DIDEVCAPSDX3_c9a31270315a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVCAPSDX3_c9a31270315a with fn to_repr(
  self : DIDEVCAPSDX3_c9a31270315a,
) -> Repr {
  Repr::opaque_("DIDEVCAPSDX3_c9a31270315a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIDEVCAPSDX3_c9a31270315a", Repr::literal("<closed>"))
  }
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::dw_size(
  self : DIDEVCAPSDX3_c9a31270315a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::set_dw_size(
  self : DIDEVCAPSDX3_c9a31270315a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::dw_flags(
  self : DIDEVCAPSDX3_c9a31270315a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::set_dw_flags(
  self : DIDEVCAPSDX3_c9a31270315a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::dw_dev_type(
  self : DIDEVCAPSDX3_c9a31270315a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::set_dw_dev_type(
  self : DIDEVCAPSDX3_c9a31270315a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::dw_axes(
  self : DIDEVCAPSDX3_c9a31270315a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::set_dw_axes(
  self : DIDEVCAPSDX3_c9a31270315a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::dw_buttons(
  self : DIDEVCAPSDX3_c9a31270315a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::set_dw_buttons(
  self : DIDEVCAPSDX3_c9a31270315a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::dw_po_vs(
  self : DIDEVCAPSDX3_c9a31270315a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIDEVCAPSDX3_c9a31270315a::set_dw_po_vs(
  self : DIDEVCAPSDX3_c9a31270315a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEIMAGEINFOA.
pub(all) struct DIDEVICEIMAGEINFOA_372afe397427 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceimageinfoa_372afe397427_size : Int = 352

///|
pub let dideviceimageinfoa_372afe397427_alignment : Int = 4

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::new() -> DIDEVICEIMAGEINFOA_372afe397427 raise @win32_core.WindowsError {
  let value_ : DIDEVICEIMAGEINFOA_372afe397427 = {
    raw_buffer: @win32_core.NativeBuffer::new(352, alignment=8),
  }
  value_
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEIMAGEINFOA_372afe397427 raise @win32_core.WindowsError {
  if raw_bytes.length() != 352 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEIMAGEINFOA requires 352 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::bytes(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::abi_size() -> Int {
  352
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::raw_address(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEIMAGEINFOA_372afe397427::with_raw_address(
  self : DIDEVICEIMAGEINFOA_372afe397427,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEIMAGEINFOA_372afe397427 with fn equal(
  self : DIDEVICEIMAGEINFOA_372afe397427,
  other : DIDEVICEIMAGEINFOA_372afe397427,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEIMAGEINFOA_372afe397427 with fn to_repr(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> Repr {
  Repr::opaque_("DIDEVICEIMAGEINFOA_372afe397427", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEIMAGEINFOA_372afe397427",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::dw_flags(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(260)
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::set_dw_flags(
  self : DIDEVICEIMAGEINFOA_372afe397427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(260, value)
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::dw_view_id(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::set_dw_view_id(
  self : DIDEVICEIMAGEINFOA_372afe397427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::rc_overlay(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=268, length=16),
  )
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::set_rc_overlay(
  self : DIDEVICEIMAGEINFOA_372afe397427,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=268,
    length=16,
  )
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::dw_obj_id(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(284)
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::set_dw_obj_id(
  self : DIDEVICEIMAGEINFOA_372afe397427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(284, value)
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::dwc_valid_pts(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(288)
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::set_dwc_valid_pts(
  self : DIDEVICEIMAGEINFOA_372afe397427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(288, value)
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::rc_callout_rect(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=332, length=16),
  )
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::set_rc_callout_rect(
  self : DIDEVICEIMAGEINFOA_372afe397427,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=332,
    length=16,
  )
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::dw_text_align(
  self : DIDEVICEIMAGEINFOA_372afe397427,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(348)
}

///|
pub fn DIDEVICEIMAGEINFOA_372afe397427::set_dw_text_align(
  self : DIDEVICEIMAGEINFOA_372afe397427,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(348, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEIMAGEINFOHEADERA.
pub(all) struct DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceimageinfoheadera_0a6ac2b69c0d_size : Int = 40

///|
pub let dideviceimageinfoheadera_0a6ac2b69c0d_alignment : Int = 8

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::new() -> DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d raise @win32_core.WindowsError {
  let value_ : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEIMAGEINFOHEADERA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::bytes(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::abi_size() -> Int {
  40
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::abi_alignment() -> Int {
  8
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::raw_address(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::with_raw_address(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d with fn equal(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  other : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d with fn to_repr(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> Repr {
  Repr::opaque_("DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::dw_size(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::set_dw_size(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::dw_size_image_info(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::set_dw_size_image_info(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::dwc_views(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::set_dwc_views(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::dwc_buttons(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::set_dwc_buttons(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::dwc_axes(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::set_dwc_axes(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::dwc_po_vs(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::set_dwc_po_vs(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::dw_buffer_size(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::set_dw_buffer_size(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::dw_buffer_used(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::set_dw_buffer_used(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::lprg_image_info_array_raw(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d::set_lprg_image_info_array_raw(
  self : DIDEVICEIMAGEINFOHEADERA_0a6ac2b69c0d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEIMAGEINFOHEADERW.
pub(all) struct DIDEVICEIMAGEINFOHEADERW_61b824dd33cd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceimageinfoheaderw_61b824dd33cd_size : Int = 40

///|
pub let dideviceimageinfoheaderw_61b824dd33cd_alignment : Int = 8

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::new() -> DIDEVICEIMAGEINFOHEADERW_61b824dd33cd raise @win32_core.WindowsError {
  let value_ : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEIMAGEINFOHEADERW_61b824dd33cd raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEIMAGEINFOHEADERW requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::bytes(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::abi_size() -> Int {
  40
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::abi_alignment() -> Int {
  8
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::raw_address(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::with_raw_address(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEIMAGEINFOHEADERW_61b824dd33cd with fn equal(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  other : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEIMAGEINFOHEADERW_61b824dd33cd with fn to_repr(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> Repr {
  Repr::opaque_("DIDEVICEIMAGEINFOHEADERW_61b824dd33cd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEIMAGEINFOHEADERW_61b824dd33cd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::dw_size(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::set_dw_size(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::dw_size_image_info(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::set_dw_size_image_info(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::dwc_views(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::set_dwc_views(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::dwc_buttons(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::set_dwc_buttons(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::dwc_axes(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::set_dwc_axes(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::dwc_po_vs(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::set_dwc_po_vs(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::dw_buffer_size(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::set_dw_buffer_size(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::dw_buffer_used(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::set_dw_buffer_used(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::lprg_image_info_array_raw(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DIDEVICEIMAGEINFOHEADERW_61b824dd33cd::set_lprg_image_info_array_raw(
  self : DIDEVICEIMAGEINFOHEADERW_61b824dd33cd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEIMAGEINFOW.
pub(all) struct DIDEVICEIMAGEINFOW_5bd7a12f1caf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceimageinfow_5bd7a12f1caf_size : Int = 612

///|
pub let dideviceimageinfow_5bd7a12f1caf_alignment : Int = 4

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::new() -> DIDEVICEIMAGEINFOW_5bd7a12f1caf raise @win32_core.WindowsError {
  let value_ : DIDEVICEIMAGEINFOW_5bd7a12f1caf = {
    raw_buffer: @win32_core.NativeBuffer::new(612, alignment=8),
  }
  value_
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEIMAGEINFOW_5bd7a12f1caf raise @win32_core.WindowsError {
  if raw_bytes.length() != 612 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEIMAGEINFOW requires 612 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::bytes(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::abi_size() -> Int {
  612
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::raw_address(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEIMAGEINFOW_5bd7a12f1caf::with_raw_address(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEIMAGEINFOW_5bd7a12f1caf with fn equal(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
  other : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEIMAGEINFOW_5bd7a12f1caf with fn to_repr(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> Repr {
  Repr::opaque_("DIDEVICEIMAGEINFOW_5bd7a12f1caf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEIMAGEINFOW_5bd7a12f1caf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::dw_flags(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(520)
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::set_dw_flags(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(520, value)
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::dw_view_id(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(524)
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::set_dw_view_id(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(524, value)
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::rc_overlay(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=528, length=16),
  )
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::set_rc_overlay(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=528,
    length=16,
  )
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::dw_obj_id(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(544)
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::set_dw_obj_id(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(544, value)
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::dwc_valid_pts(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(548)
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::set_dwc_valid_pts(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(548, value)
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::rc_callout_rect(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=592, length=16),
  )
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::set_rc_callout_rect(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=592,
    length=16,
  )
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::dw_text_align(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(608)
}

///|
pub fn DIDEVICEIMAGEINFOW_5bd7a12f1caf::set_dw_text_align(
  self : DIDEVICEIMAGEINFOW_5bd7a12f1caf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(608, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEINSTANCEA.
pub(all) struct DIDEVICEINSTANCEA_794ad13d6af5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceinstancea_794ad13d6af5_size : Int = 580

///|
pub let dideviceinstancea_794ad13d6af5_alignment : Int = 4

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::new() -> DIDEVICEINSTANCEA_794ad13d6af5 raise @win32_core.WindowsError {
  let value_ : DIDEVICEINSTANCEA_794ad13d6af5 = {
    raw_buffer: @win32_core.NativeBuffer::new(580, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 580U)
  value_
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEINSTANCEA_794ad13d6af5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 580 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEINSTANCEA requires 580 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::bytes(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::abi_size() -> Int {
  580
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::raw_address(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEINSTANCEA_794ad13d6af5::with_raw_address(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEINSTANCEA_794ad13d6af5 with fn equal(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
  other : DIDEVICEINSTANCEA_794ad13d6af5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEINSTANCEA_794ad13d6af5 with fn to_repr(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
) -> Repr {
  Repr::opaque_("DIDEVICEINSTANCEA_794ad13d6af5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIDEVICEINSTANCEA_794ad13d6af5", Repr::literal("<closed>"))
  }
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::dw_size(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::set_dw_size(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::dw_dev_type(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::set_dw_dev_type(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::w_usage_page(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(576)
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::set_w_usage_page(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(576, value)
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::w_usage(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(578)
}

///|
pub fn DIDEVICEINSTANCEA_794ad13d6af5::set_w_usage(
  self : DIDEVICEINSTANCEA_794ad13d6af5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(578, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEINSTANCEW.
pub(all) struct DIDEVICEINSTANCEW_853174b57daa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceinstancew_853174b57daa_size : Int = 1100

///|
pub let dideviceinstancew_853174b57daa_alignment : Int = 4

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::new() -> DIDEVICEINSTANCEW_853174b57daa raise @win32_core.WindowsError {
  let value_ : DIDEVICEINSTANCEW_853174b57daa = {
    raw_buffer: @win32_core.NativeBuffer::new(1100, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1100U)
  value_
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEINSTANCEW_853174b57daa raise @win32_core.WindowsError {
  if raw_bytes.length() != 1100 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEINSTANCEW requires 1100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::bytes(
  self : DIDEVICEINSTANCEW_853174b57daa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::abi_size() -> Int {
  1100
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::raw_address(
  self : DIDEVICEINSTANCEW_853174b57daa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEINSTANCEW_853174b57daa::with_raw_address(
  self : DIDEVICEINSTANCEW_853174b57daa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEINSTANCEW_853174b57daa with fn equal(
  self : DIDEVICEINSTANCEW_853174b57daa,
  other : DIDEVICEINSTANCEW_853174b57daa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEINSTANCEW_853174b57daa with fn to_repr(
  self : DIDEVICEINSTANCEW_853174b57daa,
) -> Repr {
  Repr::opaque_("DIDEVICEINSTANCEW_853174b57daa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIDEVICEINSTANCEW_853174b57daa", Repr::literal("<closed>"))
  }
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::dw_size(
  self : DIDEVICEINSTANCEW_853174b57daa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::set_dw_size(
  self : DIDEVICEINSTANCEW_853174b57daa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::dw_dev_type(
  self : DIDEVICEINSTANCEW_853174b57daa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::set_dw_dev_type(
  self : DIDEVICEINSTANCEW_853174b57daa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::w_usage_page(
  self : DIDEVICEINSTANCEW_853174b57daa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1096)
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::set_w_usage_page(
  self : DIDEVICEINSTANCEW_853174b57daa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1096, value)
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::w_usage(
  self : DIDEVICEINSTANCEW_853174b57daa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1098)
}

///|
pub fn DIDEVICEINSTANCEW_853174b57daa::set_w_usage(
  self : DIDEVICEINSTANCEW_853174b57daa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1098, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEINSTANCEDX3A.
pub(all) struct DIDEVICEINSTANCEDX3A_9e4ac0f057b3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceinstancedx3_a_9e4ac0f057b3_size : Int = 560

///|
pub let dideviceinstancedx3_a_9e4ac0f057b3_alignment : Int = 4

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::new() -> DIDEVICEINSTANCEDX3A_9e4ac0f057b3 raise @win32_core.WindowsError {
  let value_ : DIDEVICEINSTANCEDX3A_9e4ac0f057b3 = {
    raw_buffer: @win32_core.NativeBuffer::new(560, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 560U)
  value_
}

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEINSTANCEDX3A_9e4ac0f057b3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 560 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEINSTANCEDX3A requires 560 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::bytes(
  self : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::abi_size() -> Int {
  560
}

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::raw_address(
  self : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEINSTANCEDX3A_9e4ac0f057b3::with_raw_address(
  self : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEINSTANCEDX3A_9e4ac0f057b3 with fn equal(
  self : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
  other : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEINSTANCEDX3A_9e4ac0f057b3 with fn to_repr(
  self : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
) -> Repr {
  Repr::opaque_("DIDEVICEINSTANCEDX3A_9e4ac0f057b3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEINSTANCEDX3A_9e4ac0f057b3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::dw_size(
  self : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::set_dw_size(
  self : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::dw_dev_type(
  self : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DIDEVICEINSTANCEDX3A_9e4ac0f057b3::set_dw_dev_type(
  self : DIDEVICEINSTANCEDX3A_9e4ac0f057b3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEINSTANCEDX3W.
pub(all) struct DIDEVICEINSTANCEDX3W_53930a38a5d4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceinstancedx3_w_53930a38a5d4_size : Int = 1080

///|
pub let dideviceinstancedx3_w_53930a38a5d4_alignment : Int = 4

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::new() -> DIDEVICEINSTANCEDX3W_53930a38a5d4 raise @win32_core.WindowsError {
  let value_ : DIDEVICEINSTANCEDX3W_53930a38a5d4 = {
    raw_buffer: @win32_core.NativeBuffer::new(1080, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1080U)
  value_
}

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEINSTANCEDX3W_53930a38a5d4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1080 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEINSTANCEDX3W requires 1080 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::bytes(
  self : DIDEVICEINSTANCEDX3W_53930a38a5d4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::abi_size() -> Int {
  1080
}

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::raw_address(
  self : DIDEVICEINSTANCEDX3W_53930a38a5d4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEINSTANCEDX3W_53930a38a5d4::with_raw_address(
  self : DIDEVICEINSTANCEDX3W_53930a38a5d4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEINSTANCEDX3W_53930a38a5d4 with fn equal(
  self : DIDEVICEINSTANCEDX3W_53930a38a5d4,
  other : DIDEVICEINSTANCEDX3W_53930a38a5d4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEINSTANCEDX3W_53930a38a5d4 with fn to_repr(
  self : DIDEVICEINSTANCEDX3W_53930a38a5d4,
) -> Repr {
  Repr::opaque_("DIDEVICEINSTANCEDX3W_53930a38a5d4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEINSTANCEDX3W_53930a38a5d4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::dw_size(
  self : DIDEVICEINSTANCEDX3W_53930a38a5d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::set_dw_size(
  self : DIDEVICEINSTANCEDX3W_53930a38a5d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::dw_dev_type(
  self : DIDEVICEINSTANCEDX3W_53930a38a5d4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn DIDEVICEINSTANCEDX3W_53930a38a5d4::set_dw_dev_type(
  self : DIDEVICEINSTANCEDX3W_53930a38a5d4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTDATA.
pub(all) struct DIDEVICEOBJECTDATA_1599686f9298 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceobjectdata_1599686f9298_size : Int = 24

///|
pub let dideviceobjectdata_1599686f9298_alignment : Int = 8

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::new() -> DIDEVICEOBJECTDATA_1599686f9298 raise @win32_core.WindowsError {
  let value_ : DIDEVICEOBJECTDATA_1599686f9298 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEOBJECTDATA_1599686f9298 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::bytes(
  self : DIDEVICEOBJECTDATA_1599686f9298,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::abi_size() -> Int {
  24
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::abi_alignment() -> Int {
  8
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::raw_address(
  self : DIDEVICEOBJECTDATA_1599686f9298,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEOBJECTDATA_1599686f9298::with_raw_address(
  self : DIDEVICEOBJECTDATA_1599686f9298,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEOBJECTDATA_1599686f9298 with fn equal(
  self : DIDEVICEOBJECTDATA_1599686f9298,
  other : DIDEVICEOBJECTDATA_1599686f9298,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEOBJECTDATA_1599686f9298 with fn to_repr(
  self : DIDEVICEOBJECTDATA_1599686f9298,
) -> Repr {
  Repr::opaque_("DIDEVICEOBJECTDATA_1599686f9298", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEOBJECTDATA_1599686f9298",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::dw_ofs(
  self : DIDEVICEOBJECTDATA_1599686f9298,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::set_dw_ofs(
  self : DIDEVICEOBJECTDATA_1599686f9298,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::dw_data(
  self : DIDEVICEOBJECTDATA_1599686f9298,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::set_dw_data(
  self : DIDEVICEOBJECTDATA_1599686f9298,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::dw_time_stamp(
  self : DIDEVICEOBJECTDATA_1599686f9298,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::set_dw_time_stamp(
  self : DIDEVICEOBJECTDATA_1599686f9298,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::dw_sequence(
  self : DIDEVICEOBJECTDATA_1599686f9298,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::set_dw_sequence(
  self : DIDEVICEOBJECTDATA_1599686f9298,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::u_app_data(
  self : DIDEVICEOBJECTDATA_1599686f9298,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DIDEVICEOBJECTDATA_1599686f9298::set_u_app_data(
  self : DIDEVICEOBJECTDATA_1599686f9298,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTDATADX3.
pub(all) struct DIDEVICEOBJECTDATADX3_5a680ddbb034 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceobjectdatadx3_5a680ddbb034_size : Int = 16

///|
pub let dideviceobjectdatadx3_5a680ddbb034_alignment : Int = 4

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::new() -> DIDEVICEOBJECTDATADX3_5a680ddbb034 raise @win32_core.WindowsError {
  let value_ : DIDEVICEOBJECTDATADX3_5a680ddbb034 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEOBJECTDATADX3_5a680ddbb034 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTDATADX3 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::bytes(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::abi_size() -> Int {
  16
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::raw_address(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEOBJECTDATADX3_5a680ddbb034::with_raw_address(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEOBJECTDATADX3_5a680ddbb034 with fn equal(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
  other : DIDEVICEOBJECTDATADX3_5a680ddbb034,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEOBJECTDATADX3_5a680ddbb034 with fn to_repr(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
) -> Repr {
  Repr::opaque_("DIDEVICEOBJECTDATADX3_5a680ddbb034", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEOBJECTDATADX3_5a680ddbb034",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::dw_ofs(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::set_dw_ofs(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::dw_data(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::set_dw_data(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::dw_time_stamp(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::set_dw_time_stamp(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::dw_sequence(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIDEVICEOBJECTDATADX3_5a680ddbb034::set_dw_sequence(
  self : DIDEVICEOBJECTDATADX3_5a680ddbb034,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTINSTANCEA.
pub(all) struct DIDEVICEOBJECTINSTANCEA_aba567ef5b34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceobjectinstancea_aba567ef5b34_size : Int = 316

///|
pub let dideviceobjectinstancea_aba567ef5b34_alignment : Int = 4

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::new() -> DIDEVICEOBJECTINSTANCEA_aba567ef5b34 raise @win32_core.WindowsError {
  let value_ : DIDEVICEOBJECTINSTANCEA_aba567ef5b34 = {
    raw_buffer: @win32_core.NativeBuffer::new(316, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 316U)
  value_
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEOBJECTINSTANCEA_aba567ef5b34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 316 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTINSTANCEA requires 316 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::bytes(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::abi_size() -> Int {
  316
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::raw_address(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEOBJECTINSTANCEA_aba567ef5b34::with_raw_address(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEOBJECTINSTANCEA_aba567ef5b34 with fn equal(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  other : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEOBJECTINSTANCEA_aba567ef5b34 with fn to_repr(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> Repr {
  Repr::opaque_("DIDEVICEOBJECTINSTANCEA_aba567ef5b34", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEOBJECTINSTANCEA_aba567ef5b34",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::dw_size(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_dw_size(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::dw_ofs(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_dw_ofs(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::dw_type(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_dw_type(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::dw_flags(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_dw_flags(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::dw_ff_max_force(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(292)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_dw_ff_max_force(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(292, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::dw_ff_force_resolution(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(296)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_dw_ff_force_resolution(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(296, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::w_collection_number(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(300)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_w_collection_number(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(300, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::w_designator_index(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(302)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_w_designator_index(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(302, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::w_usage_page(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(304)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_w_usage_page(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(304, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::w_usage(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(306)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_w_usage(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(306, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::dw_dimension(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(308)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_dw_dimension(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(308, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::w_exponent(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(312)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_w_exponent(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(312, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::w_report_id(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(314)
}

///|
pub fn DIDEVICEOBJECTINSTANCEA_aba567ef5b34::set_w_report_id(
  self : DIDEVICEOBJECTINSTANCEA_aba567ef5b34,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(314, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTINSTANCEW.
pub(all) struct DIDEVICEOBJECTINSTANCEW_64c4039742ae {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceobjectinstancew_64c4039742ae_size : Int = 576

///|
pub let dideviceobjectinstancew_64c4039742ae_alignment : Int = 4

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::new() -> DIDEVICEOBJECTINSTANCEW_64c4039742ae raise @win32_core.WindowsError {
  let value_ : DIDEVICEOBJECTINSTANCEW_64c4039742ae = {
    raw_buffer: @win32_core.NativeBuffer::new(576, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 576U)
  value_
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEOBJECTINSTANCEW_64c4039742ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 576 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTINSTANCEW requires 576 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::bytes(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::abi_size() -> Int {
  576
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::raw_address(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEOBJECTINSTANCEW_64c4039742ae::with_raw_address(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEOBJECTINSTANCEW_64c4039742ae with fn equal(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  other : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEOBJECTINSTANCEW_64c4039742ae with fn to_repr(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> Repr {
  Repr::opaque_("DIDEVICEOBJECTINSTANCEW_64c4039742ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEOBJECTINSTANCEW_64c4039742ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::dw_size(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_dw_size(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::dw_ofs(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_dw_ofs(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::dw_type(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_dw_type(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::dw_flags(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_dw_flags(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::dw_ff_max_force(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(552)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_dw_ff_max_force(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(552, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::dw_ff_force_resolution(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(556)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_dw_ff_force_resolution(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(556, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::w_collection_number(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(560)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_w_collection_number(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(560, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::w_designator_index(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(562)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_w_designator_index(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(562, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::w_usage_page(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(564)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_w_usage_page(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(564, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::w_usage(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(566)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_w_usage(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(566, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::dw_dimension(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(568)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_dw_dimension(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(568, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::w_exponent(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(572)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_w_exponent(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(572, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::w_report_id(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(574)
}

///|
pub fn DIDEVICEOBJECTINSTANCEW_64c4039742ae::set_w_report_id(
  self : DIDEVICEOBJECTINSTANCEW_64c4039742ae,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(574, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTINSTANCEDX3A.
pub(all) struct DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceobjectinstancedx3_a_0285c71f7fa5_size : Int = 292

///|
pub let dideviceobjectinstancedx3_a_0285c71f7fa5_alignment : Int = 4

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::new() -> DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5 raise @win32_core.WindowsError {
  let value_ : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5 = {
    raw_buffer: @win32_core.NativeBuffer::new(292, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 292U)
  value_
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 292 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTINSTANCEDX3A requires 292 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::bytes(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::abi_size() -> Int {
  292
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::raw_address(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::with_raw_address(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5 with fn equal(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
  other : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5 with fn to_repr(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
) -> Repr {
  Repr::opaque_("DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::dw_size(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::set_dw_size(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::dw_ofs(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::set_dw_ofs(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::dw_type(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::set_dw_type(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::dw_flags(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5::set_dw_flags(
  self : DIDEVICEOBJECTINSTANCEDX3A_0285c71f7fa5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTINSTANCEDX3W.
pub(all) struct DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dideviceobjectinstancedx3_w_ebff3790ae7c_size : Int = 552

///|
pub let dideviceobjectinstancedx3_w_ebff3790ae7c_alignment : Int = 4

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::new() -> DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c raise @win32_core.WindowsError {
  let value_ : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 552U)
  value_
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICEOBJECTINSTANCEDX3W requires 552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::bytes(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::abi_size() -> Int {
  552
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::raw_address(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::with_raw_address(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c with fn equal(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
  other : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c with fn to_repr(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
) -> Repr {
  Repr::opaque_("DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::dw_size(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::set_dw_size(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::dw_ofs(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::set_dw_ofs(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::dw_type(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::set_dw_type(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::dw_flags(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c::set_dw_flags(
  self : DIDEVICEOBJECTINSTANCEDX3W_ebff3790ae7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICESTATE.
pub(all) struct DIDEVICESTATE_3599887f2b57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let didevicestate_3599887f2b57_size : Int = 12

///|
pub let didevicestate_3599887f2b57_alignment : Int = 4

///|
pub fn DIDEVICESTATE_3599887f2b57::new() -> DIDEVICESTATE_3599887f2b57 raise @win32_core.WindowsError {
  let value_ : DIDEVICESTATE_3599887f2b57 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 12U)
  value_
}

///|
pub fn DIDEVICESTATE_3599887f2b57::from_bytes(
  raw_bytes : Bytes,
) -> DIDEVICESTATE_3599887f2b57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDEVICESTATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDEVICESTATE_3599887f2b57::bytes(
  self : DIDEVICESTATE_3599887f2b57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDEVICESTATE_3599887f2b57::abi_size() -> Int {
  12
}

///|
pub fn DIDEVICESTATE_3599887f2b57::abi_alignment() -> Int {
  4
}

///|
pub fn DIDEVICESTATE_3599887f2b57::raw_address(
  self : DIDEVICESTATE_3599887f2b57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDEVICESTATE_3599887f2b57::with_raw_address(
  self : DIDEVICESTATE_3599887f2b57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDEVICESTATE_3599887f2b57 with fn equal(
  self : DIDEVICESTATE_3599887f2b57,
  other : DIDEVICESTATE_3599887f2b57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDEVICESTATE_3599887f2b57 with fn to_repr(
  self : DIDEVICESTATE_3599887f2b57,
) -> Repr {
  Repr::opaque_("DIDEVICESTATE_3599887f2b57", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIDEVICESTATE_3599887f2b57", Repr::literal("<closed>"))
  }
}

///|
pub fn DIDEVICESTATE_3599887f2b57::dw_size(
  self : DIDEVICESTATE_3599887f2b57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDEVICESTATE_3599887f2b57::set_dw_size(
  self : DIDEVICESTATE_3599887f2b57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDEVICESTATE_3599887f2b57::dw_state(
  self : DIDEVICESTATE_3599887f2b57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIDEVICESTATE_3599887f2b57::set_dw_state(
  self : DIDEVICESTATE_3599887f2b57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIDEVICESTATE_3599887f2b57::dw_load(
  self : DIDEVICESTATE_3599887f2b57,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIDEVICESTATE_3599887f2b57::set_dw_load(
  self : DIDEVICESTATE_3599887f2b57,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIDRIVERVERSIONS.
pub(all) struct DIDRIVERVERSIONS_1c7020e5b753 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let didriverversions_1c7020e5b753_size : Int = 16

///|
pub let didriverversions_1c7020e5b753_alignment : Int = 4

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::new() -> DIDRIVERVERSIONS_1c7020e5b753 raise @win32_core.WindowsError {
  let value_ : DIDRIVERVERSIONS_1c7020e5b753 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::from_bytes(
  raw_bytes : Bytes,
) -> DIDRIVERVERSIONS_1c7020e5b753 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIDRIVERVERSIONS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::bytes(
  self : DIDRIVERVERSIONS_1c7020e5b753,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::abi_size() -> Int {
  16
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::abi_alignment() -> Int {
  4
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::raw_address(
  self : DIDRIVERVERSIONS_1c7020e5b753,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIDRIVERVERSIONS_1c7020e5b753::with_raw_address(
  self : DIDRIVERVERSIONS_1c7020e5b753,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIDRIVERVERSIONS_1c7020e5b753 with fn equal(
  self : DIDRIVERVERSIONS_1c7020e5b753,
  other : DIDRIVERVERSIONS_1c7020e5b753,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIDRIVERVERSIONS_1c7020e5b753 with fn to_repr(
  self : DIDRIVERVERSIONS_1c7020e5b753,
) -> Repr {
  Repr::opaque_("DIDRIVERVERSIONS_1c7020e5b753", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIDRIVERVERSIONS_1c7020e5b753", Repr::literal("<closed>"))
  }
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::dw_size(
  self : DIDRIVERVERSIONS_1c7020e5b753,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::set_dw_size(
  self : DIDRIVERVERSIONS_1c7020e5b753,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::dw_firmware_revision(
  self : DIDRIVERVERSIONS_1c7020e5b753,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::set_dw_firmware_revision(
  self : DIDRIVERVERSIONS_1c7020e5b753,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::dw_hardware_revision(
  self : DIDRIVERVERSIONS_1c7020e5b753,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::set_dw_hardware_revision(
  self : DIDRIVERVERSIONS_1c7020e5b753,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::dw_ff_driver_version(
  self : DIDRIVERVERSIONS_1c7020e5b753,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIDRIVERVERSIONS_1c7020e5b753::set_dw_ff_driver_version(
  self : DIDRIVERVERSIONS_1c7020e5b753,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECT.
pub(all) struct DIEFFECT_22f8df610ed0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dieffect_22f8df610ed0_size : Int = 80

///|
pub let dieffect_22f8df610ed0_alignment : Int = 8

///|
pub fn DIEFFECT_22f8df610ed0::new() -> DIEFFECT_22f8df610ed0 raise @win32_core.WindowsError {
  let value_ : DIEFFECT_22f8df610ed0 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn DIEFFECT_22f8df610ed0::from_bytes(
  raw_bytes : Bytes,
) -> DIEFFECT_22f8df610ed0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECT requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIEFFECT_22f8df610ed0::bytes(
  self : DIEFFECT_22f8df610ed0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIEFFECT_22f8df610ed0::abi_size() -> Int {
  80
}

///|
pub fn DIEFFECT_22f8df610ed0::abi_alignment() -> Int {
  8
}

///|
pub fn DIEFFECT_22f8df610ed0::raw_address(
  self : DIEFFECT_22f8df610ed0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIEFFECT_22f8df610ed0::with_raw_address(
  self : DIEFFECT_22f8df610ed0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIEFFECT_22f8df610ed0 with fn equal(
  self : DIEFFECT_22f8df610ed0,
  other : DIEFFECT_22f8df610ed0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIEFFECT_22f8df610ed0 with fn to_repr(
  self : DIEFFECT_22f8df610ed0,
) -> Repr {
  Repr::opaque_("DIEFFECT_22f8df610ed0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIEFFECT_22f8df610ed0", Repr::literal("<closed>"))
  }
}

///|
pub fn DIEFFECT_22f8df610ed0::dw_size(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_dw_size(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::dw_flags(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_dw_flags(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::dw_duration(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_dw_duration(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::dw_sample_period(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_dw_sample_period(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::dw_gain(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_dw_gain(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::dw_trigger_button(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_dw_trigger_button(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::dw_trigger_repeat_interval(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_dw_trigger_repeat_interval(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::c_axes(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_c_axes(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::rgdw_axes_raw(
  self : DIEFFECT_22f8df610ed0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_rgdw_axes_raw(
  self : DIEFFECT_22f8df610ed0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::rgl_direction_raw(
  self : DIEFFECT_22f8df610ed0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_rgl_direction_raw(
  self : DIEFFECT_22f8df610ed0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::lp_envelope_raw(
  self : DIEFFECT_22f8df610ed0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_lp_envelope_raw(
  self : DIEFFECT_22f8df610ed0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::cb_type_specific_params(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_cb_type_specific_params(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::lpv_type_specific_params_raw(
  self : DIEFFECT_22f8df610ed0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_lpv_type_specific_params_raw(
  self : DIEFFECT_22f8df610ed0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DIEFFECT_22f8df610ed0::dw_start_delay(
  self : DIEFFECT_22f8df610ed0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn DIEFFECT_22f8df610ed0::set_dw_start_delay(
  self : DIEFFECT_22f8df610ed0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECTATTRIBUTES.
pub(all) struct DIEFFECTATTRIBUTES_bff6dbaaec3e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dieffectattributes_bff6dbaaec3e_size : Int = 20

///|
pub let dieffectattributes_bff6dbaaec3e_alignment : Int = 4

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::new() -> DIEFFECTATTRIBUTES_bff6dbaaec3e raise @win32_core.WindowsError {
  let value_ : DIEFFECTATTRIBUTES_bff6dbaaec3e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::from_bytes(
  raw_bytes : Bytes,
) -> DIEFFECTATTRIBUTES_bff6dbaaec3e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECTATTRIBUTES requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::bytes(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::abi_size() -> Int {
  20
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::abi_alignment() -> Int {
  4
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::raw_address(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIEFFECTATTRIBUTES_bff6dbaaec3e::with_raw_address(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIEFFECTATTRIBUTES_bff6dbaaec3e with fn equal(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
  other : DIEFFECTATTRIBUTES_bff6dbaaec3e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIEFFECTATTRIBUTES_bff6dbaaec3e with fn to_repr(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
) -> Repr {
  Repr::opaque_("DIEFFECTATTRIBUTES_bff6dbaaec3e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIEFFECTATTRIBUTES_bff6dbaaec3e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::dw_effect_id(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::set_dw_effect_id(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::dw_eff_type(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::set_dw_eff_type(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::dw_static_params(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::set_dw_static_params(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::dw_dynamic_params(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::set_dw_dynamic_params(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::dw_coords(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIEFFECTATTRIBUTES_bff6dbaaec3e::set_dw_coords(
  self : DIEFFECTATTRIBUTES_bff6dbaaec3e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECTINFOA.
pub(all) struct DIEFFECTINFOA_531f4044f725 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dieffectinfoa_531f4044f725_size : Int = 292

///|
pub let dieffectinfoa_531f4044f725_alignment : Int = 4

///|
pub fn DIEFFECTINFOA_531f4044f725::new() -> DIEFFECTINFOA_531f4044f725 raise @win32_core.WindowsError {
  let value_ : DIEFFECTINFOA_531f4044f725 = {
    raw_buffer: @win32_core.NativeBuffer::new(292, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 292U)
  value_
}

///|
pub fn DIEFFECTINFOA_531f4044f725::from_bytes(
  raw_bytes : Bytes,
) -> DIEFFECTINFOA_531f4044f725 raise @win32_core.WindowsError {
  if raw_bytes.length() != 292 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECTINFOA requires 292 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIEFFECTINFOA_531f4044f725::bytes(
  self : DIEFFECTINFOA_531f4044f725,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIEFFECTINFOA_531f4044f725::abi_size() -> Int {
  292
}

///|
pub fn DIEFFECTINFOA_531f4044f725::abi_alignment() -> Int {
  4
}

///|
pub fn DIEFFECTINFOA_531f4044f725::raw_address(
  self : DIEFFECTINFOA_531f4044f725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIEFFECTINFOA_531f4044f725::with_raw_address(
  self : DIEFFECTINFOA_531f4044f725,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIEFFECTINFOA_531f4044f725 with fn equal(
  self : DIEFFECTINFOA_531f4044f725,
  other : DIEFFECTINFOA_531f4044f725,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIEFFECTINFOA_531f4044f725 with fn to_repr(
  self : DIEFFECTINFOA_531f4044f725,
) -> Repr {
  Repr::opaque_("DIEFFECTINFOA_531f4044f725", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIEFFECTINFOA_531f4044f725", Repr::literal("<closed>"))
  }
}

///|
pub fn DIEFFECTINFOA_531f4044f725::dw_size(
  self : DIEFFECTINFOA_531f4044f725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIEFFECTINFOA_531f4044f725::set_dw_size(
  self : DIEFFECTINFOA_531f4044f725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIEFFECTINFOA_531f4044f725::dw_eff_type(
  self : DIEFFECTINFOA_531f4044f725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIEFFECTINFOA_531f4044f725::set_dw_eff_type(
  self : DIEFFECTINFOA_531f4044f725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIEFFECTINFOA_531f4044f725::dw_static_params(
  self : DIEFFECTINFOA_531f4044f725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIEFFECTINFOA_531f4044f725::set_dw_static_params(
  self : DIEFFECTINFOA_531f4044f725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIEFFECTINFOA_531f4044f725::dw_dynamic_params(
  self : DIEFFECTINFOA_531f4044f725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIEFFECTINFOA_531f4044f725::set_dw_dynamic_params(
  self : DIEFFECTINFOA_531f4044f725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECTINFOW.
pub(all) struct DIEFFECTINFOW_2af9e53157a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dieffectinfow_2af9e53157a7_size : Int = 552

///|
pub let dieffectinfow_2af9e53157a7_alignment : Int = 4

///|
pub fn DIEFFECTINFOW_2af9e53157a7::new() -> DIEFFECTINFOW_2af9e53157a7 raise @win32_core.WindowsError {
  let value_ : DIEFFECTINFOW_2af9e53157a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 552U)
  value_
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::from_bytes(
  raw_bytes : Bytes,
) -> DIEFFECTINFOW_2af9e53157a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECTINFOW requires 552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::bytes(
  self : DIEFFECTINFOW_2af9e53157a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::abi_size() -> Int {
  552
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::abi_alignment() -> Int {
  4
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::raw_address(
  self : DIEFFECTINFOW_2af9e53157a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIEFFECTINFOW_2af9e53157a7::with_raw_address(
  self : DIEFFECTINFOW_2af9e53157a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIEFFECTINFOW_2af9e53157a7 with fn equal(
  self : DIEFFECTINFOW_2af9e53157a7,
  other : DIEFFECTINFOW_2af9e53157a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIEFFECTINFOW_2af9e53157a7 with fn to_repr(
  self : DIEFFECTINFOW_2af9e53157a7,
) -> Repr {
  Repr::opaque_("DIEFFECTINFOW_2af9e53157a7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIEFFECTINFOW_2af9e53157a7", Repr::literal("<closed>"))
  }
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::dw_size(
  self : DIEFFECTINFOW_2af9e53157a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::set_dw_size(
  self : DIEFFECTINFOW_2af9e53157a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::dw_eff_type(
  self : DIEFFECTINFOW_2af9e53157a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::set_dw_eff_type(
  self : DIEFFECTINFOW_2af9e53157a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::dw_static_params(
  self : DIEFFECTINFOW_2af9e53157a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::set_dw_static_params(
  self : DIEFFECTINFOW_2af9e53157a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::dw_dynamic_params(
  self : DIEFFECTINFOW_2af9e53157a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIEFFECTINFOW_2af9e53157a7::set_dw_dynamic_params(
  self : DIEFFECTINFOW_2af9e53157a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECTDX5.
pub(all) struct DIEFFECTDX5_92d35dee9e13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dieffectdx5_92d35dee9e13_size : Int = 72

///|
pub let dieffectdx5_92d35dee9e13_alignment : Int = 8

///|
pub fn DIEFFECTDX5_92d35dee9e13::new() -> DIEFFECTDX5_92d35dee9e13 raise @win32_core.WindowsError {
  let value_ : DIEFFECTDX5_92d35dee9e13 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 72U)
  value_
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::from_bytes(
  raw_bytes : Bytes,
) -> DIEFFECTDX5_92d35dee9e13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIEFFECTDX5 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::bytes(
  self : DIEFFECTDX5_92d35dee9e13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::abi_size() -> Int {
  72
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::abi_alignment() -> Int {
  8
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::raw_address(
  self : DIEFFECTDX5_92d35dee9e13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIEFFECTDX5_92d35dee9e13::with_raw_address(
  self : DIEFFECTDX5_92d35dee9e13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIEFFECTDX5_92d35dee9e13 with fn equal(
  self : DIEFFECTDX5_92d35dee9e13,
  other : DIEFFECTDX5_92d35dee9e13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIEFFECTDX5_92d35dee9e13 with fn to_repr(
  self : DIEFFECTDX5_92d35dee9e13,
) -> Repr {
  Repr::opaque_("DIEFFECTDX5_92d35dee9e13", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIEFFECTDX5_92d35dee9e13", Repr::literal("<closed>"))
  }
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::dw_size(
  self : DIEFFECTDX5_92d35dee9e13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_dw_size(
  self : DIEFFECTDX5_92d35dee9e13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::dw_flags(
  self : DIEFFECTDX5_92d35dee9e13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_dw_flags(
  self : DIEFFECTDX5_92d35dee9e13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::dw_duration(
  self : DIEFFECTDX5_92d35dee9e13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_dw_duration(
  self : DIEFFECTDX5_92d35dee9e13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::dw_sample_period(
  self : DIEFFECTDX5_92d35dee9e13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_dw_sample_period(
  self : DIEFFECTDX5_92d35dee9e13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::dw_gain(
  self : DIEFFECTDX5_92d35dee9e13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_dw_gain(
  self : DIEFFECTDX5_92d35dee9e13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::dw_trigger_button(
  self : DIEFFECTDX5_92d35dee9e13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_dw_trigger_button(
  self : DIEFFECTDX5_92d35dee9e13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::dw_trigger_repeat_interval(
  self : DIEFFECTDX5_92d35dee9e13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_dw_trigger_repeat_interval(
  self : DIEFFECTDX5_92d35dee9e13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::c_axes(
  self : DIEFFECTDX5_92d35dee9e13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_c_axes(
  self : DIEFFECTDX5_92d35dee9e13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::rgdw_axes_raw(
  self : DIEFFECTDX5_92d35dee9e13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_rgdw_axes_raw(
  self : DIEFFECTDX5_92d35dee9e13,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::rgl_direction_raw(
  self : DIEFFECTDX5_92d35dee9e13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_rgl_direction_raw(
  self : DIEFFECTDX5_92d35dee9e13,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::lp_envelope_raw(
  self : DIEFFECTDX5_92d35dee9e13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_lp_envelope_raw(
  self : DIEFFECTDX5_92d35dee9e13,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::cb_type_specific_params(
  self : DIEFFECTDX5_92d35dee9e13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_cb_type_specific_params(
  self : DIEFFECTDX5_92d35dee9e13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::lpv_type_specific_params_raw(
  self : DIEFFECTDX5_92d35dee9e13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DIEFFECTDX5_92d35dee9e13::set_lpv_type_specific_params_raw(
  self : DIEFFECTDX5_92d35dee9e13,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIEFFESCAPE.
pub(all) struct DIEFFESCAPE_fd004720b7cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dieffescape_fd004720b7cc_size : Int = 40

///|
pub let dieffescape_fd004720b7cc_alignment : Int = 8

///|
pub fn DIEFFESCAPE_fd004720b7cc::new() -> DIEFFESCAPE_fd004720b7cc raise @win32_core.WindowsError {
  let value_ : DIEFFESCAPE_fd004720b7cc = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::from_bytes(
  raw_bytes : Bytes,
) -> DIEFFESCAPE_fd004720b7cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIEFFESCAPE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::bytes(
  self : DIEFFESCAPE_fd004720b7cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::abi_size() -> Int {
  40
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::abi_alignment() -> Int {
  8
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::raw_address(
  self : DIEFFESCAPE_fd004720b7cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIEFFESCAPE_fd004720b7cc::with_raw_address(
  self : DIEFFESCAPE_fd004720b7cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIEFFESCAPE_fd004720b7cc with fn equal(
  self : DIEFFESCAPE_fd004720b7cc,
  other : DIEFFESCAPE_fd004720b7cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIEFFESCAPE_fd004720b7cc with fn to_repr(
  self : DIEFFESCAPE_fd004720b7cc,
) -> Repr {
  Repr::opaque_("DIEFFESCAPE_fd004720b7cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIEFFESCAPE_fd004720b7cc", Repr::literal("<closed>"))
  }
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::dw_size(
  self : DIEFFESCAPE_fd004720b7cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::set_dw_size(
  self : DIEFFESCAPE_fd004720b7cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::dw_command(
  self : DIEFFESCAPE_fd004720b7cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::set_dw_command(
  self : DIEFFESCAPE_fd004720b7cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::lpv_in_buffer_raw(
  self : DIEFFESCAPE_fd004720b7cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::set_lpv_in_buffer_raw(
  self : DIEFFESCAPE_fd004720b7cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::cb_in_buffer(
  self : DIEFFESCAPE_fd004720b7cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::set_cb_in_buffer(
  self : DIEFFESCAPE_fd004720b7cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::lpv_out_buffer_raw(
  self : DIEFFESCAPE_fd004720b7cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::set_lpv_out_buffer_raw(
  self : DIEFFESCAPE_fd004720b7cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::cb_out_buffer(
  self : DIEFFESCAPE_fd004720b7cc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn DIEFFESCAPE_fd004720b7cc::set_cb_out_buffer(
  self : DIEFFESCAPE_fd004720b7cc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIENVELOPE.
pub(all) struct DIENVELOPE_cc0a6e84d9f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dienvelope_cc0a6e84d9f2_size : Int = 20

///|
pub let dienvelope_cc0a6e84d9f2_alignment : Int = 4

///|
pub fn DIENVELOPE_cc0a6e84d9f2::new() -> DIENVELOPE_cc0a6e84d9f2 raise @win32_core.WindowsError {
  let value_ : DIENVELOPE_cc0a6e84d9f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 20U)
  value_
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::from_bytes(
  raw_bytes : Bytes,
) -> DIENVELOPE_cc0a6e84d9f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIENVELOPE requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::bytes(
  self : DIENVELOPE_cc0a6e84d9f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::abi_size() -> Int {
  20
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::abi_alignment() -> Int {
  4
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::raw_address(
  self : DIENVELOPE_cc0a6e84d9f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIENVELOPE_cc0a6e84d9f2::with_raw_address(
  self : DIENVELOPE_cc0a6e84d9f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIENVELOPE_cc0a6e84d9f2 with fn equal(
  self : DIENVELOPE_cc0a6e84d9f2,
  other : DIENVELOPE_cc0a6e84d9f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIENVELOPE_cc0a6e84d9f2 with fn to_repr(
  self : DIENVELOPE_cc0a6e84d9f2,
) -> Repr {
  Repr::opaque_("DIENVELOPE_cc0a6e84d9f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIENVELOPE_cc0a6e84d9f2", Repr::literal("<closed>"))
  }
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::dw_size(
  self : DIENVELOPE_cc0a6e84d9f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::set_dw_size(
  self : DIENVELOPE_cc0a6e84d9f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::dw_attack_level(
  self : DIENVELOPE_cc0a6e84d9f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::set_dw_attack_level(
  self : DIENVELOPE_cc0a6e84d9f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::dw_attack_time(
  self : DIENVELOPE_cc0a6e84d9f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::set_dw_attack_time(
  self : DIENVELOPE_cc0a6e84d9f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::dw_fade_level(
  self : DIENVELOPE_cc0a6e84d9f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::set_dw_fade_level(
  self : DIENVELOPE_cc0a6e84d9f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::dw_fade_time(
  self : DIENVELOPE_cc0a6e84d9f2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIENVELOPE_cc0a6e84d9f2::set_dw_fade_time(
  self : DIENVELOPE_cc0a6e84d9f2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIFFDEVICEATTRIBUTES.
pub(all) struct DIFFDEVICEATTRIBUTES_d445cb77d4b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diffdeviceattributes_d445cb77d4b5_size : Int = 12

///|
pub let diffdeviceattributes_d445cb77d4b5_alignment : Int = 4

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::new() -> DIFFDEVICEATTRIBUTES_d445cb77d4b5 raise @win32_core.WindowsError {
  let value_ : DIFFDEVICEATTRIBUTES_d445cb77d4b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::from_bytes(
  raw_bytes : Bytes,
) -> DIFFDEVICEATTRIBUTES_d445cb77d4b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIFFDEVICEATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::bytes(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::abi_size() -> Int {
  12
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::abi_alignment() -> Int {
  4
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::raw_address(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIFFDEVICEATTRIBUTES_d445cb77d4b5::with_raw_address(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIFFDEVICEATTRIBUTES_d445cb77d4b5 with fn equal(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
  other : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIFFDEVICEATTRIBUTES_d445cb77d4b5 with fn to_repr(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
) -> Repr {
  Repr::opaque_("DIFFDEVICEATTRIBUTES_d445cb77d4b5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIFFDEVICEATTRIBUTES_d445cb77d4b5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::dw_flags(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::set_dw_flags(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::dw_ff_sample_period(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::set_dw_ff_sample_period(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::dw_ff_min_time_resolution(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIFFDEVICEATTRIBUTES_d445cb77d4b5::set_dw_ff_min_time_resolution(
  self : DIFFDEVICEATTRIBUTES_d445cb77d4b5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIFFOBJECTATTRIBUTES.
pub(all) struct DIFFOBJECTATTRIBUTES_13ff8ba91a25 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diffobjectattributes_13ff8ba91a25_size : Int = 8

///|
pub let diffobjectattributes_13ff8ba91a25_alignment : Int = 4

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::new() -> DIFFOBJECTATTRIBUTES_13ff8ba91a25 raise @win32_core.WindowsError {
  let value_ : DIFFOBJECTATTRIBUTES_13ff8ba91a25 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::from_bytes(
  raw_bytes : Bytes,
) -> DIFFOBJECTATTRIBUTES_13ff8ba91a25 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIFFOBJECTATTRIBUTES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::bytes(
  self : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::abi_size() -> Int {
  8
}

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::abi_alignment() -> Int {
  4
}

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::raw_address(
  self : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIFFOBJECTATTRIBUTES_13ff8ba91a25::with_raw_address(
  self : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIFFOBJECTATTRIBUTES_13ff8ba91a25 with fn equal(
  self : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
  other : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIFFOBJECTATTRIBUTES_13ff8ba91a25 with fn to_repr(
  self : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
) -> Repr {
  Repr::opaque_("DIFFOBJECTATTRIBUTES_13ff8ba91a25", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIFFOBJECTATTRIBUTES_13ff8ba91a25",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::dw_ff_max_force(
  self : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::set_dw_ff_max_force(
  self : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::dw_ff_force_resolution(
  self : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIFFOBJECTATTRIBUTES_13ff8ba91a25::set_dw_ff_force_resolution(
  self : DIFFOBJECTATTRIBUTES_13ff8ba91a25,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIFILEEFFECT.
pub(all) struct DIFILEEFFECT_86322c7650c8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let difileeffect_86322c7650c8_size : Int = 296

///|
pub let difileeffect_86322c7650c8_alignment : Int = 8

///|
pub fn DIFILEEFFECT_86322c7650c8::new() -> DIFILEEFFECT_86322c7650c8 raise @win32_core.WindowsError {
  let value_ : DIFILEEFFECT_86322c7650c8 = {
    raw_buffer: @win32_core.NativeBuffer::new(296, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 296U)
  value_
}

///|
pub fn DIFILEEFFECT_86322c7650c8::from_bytes(
  raw_bytes : Bytes,
) -> DIFILEEFFECT_86322c7650c8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 296 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIFILEEFFECT requires 296 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIFILEEFFECT_86322c7650c8::bytes(
  self : DIFILEEFFECT_86322c7650c8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIFILEEFFECT_86322c7650c8::abi_size() -> Int {
  296
}

///|
pub fn DIFILEEFFECT_86322c7650c8::abi_alignment() -> Int {
  8
}

///|
pub fn DIFILEEFFECT_86322c7650c8::raw_address(
  self : DIFILEEFFECT_86322c7650c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIFILEEFFECT_86322c7650c8::with_raw_address(
  self : DIFILEEFFECT_86322c7650c8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIFILEEFFECT_86322c7650c8 with fn equal(
  self : DIFILEEFFECT_86322c7650c8,
  other : DIFILEEFFECT_86322c7650c8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIFILEEFFECT_86322c7650c8 with fn to_repr(
  self : DIFILEEFFECT_86322c7650c8,
) -> Repr {
  Repr::opaque_("DIFILEEFFECT_86322c7650c8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIFILEEFFECT_86322c7650c8", Repr::literal("<closed>"))
  }
}

///|
pub fn DIFILEEFFECT_86322c7650c8::dw_size(
  self : DIFILEEFFECT_86322c7650c8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIFILEEFFECT_86322c7650c8::set_dw_size(
  self : DIFILEEFFECT_86322c7650c8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIFILEEFFECT_86322c7650c8::lp_di_effect_raw(
  self : DIFILEEFFECT_86322c7650c8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DIFILEEFFECT_86322c7650c8::set_lp_di_effect_raw(
  self : DIFILEEFFECT_86322c7650c8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIHIDFFINITINFO.
pub(all) struct DIHIDFFINITINFO_10c2cde6538a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_device_interface : @win32_strings.PWStrBuffer?
}

///|
pub let dihidffinitinfo_10c2cde6538a_size : Int = 32

///|
pub let dihidffinitinfo_10c2cde6538a_alignment : Int = 8

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::new() -> DIHIDFFINITINFO_10c2cde6538a raise @win32_core.WindowsError {
  let value_ : DIHIDFFINITINFO_10c2cde6538a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_device_interface: None,
  }
  value_.raw_buffer.write_u32(0, 32U)
  value_
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::from_bytes(
  raw_bytes : Bytes,
) -> DIHIDFFINITINFO_10c2cde6538a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIHIDFFINITINFO requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_device_interface: None,
  }
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::bytes(
  self : DIHIDFFINITINFO_10c2cde6538a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::abi_size() -> Int {
  32
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::abi_alignment() -> Int {
  8
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::raw_address(
  self : DIHIDFFINITINFO_10c2cde6538a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIHIDFFINITINFO_10c2cde6538a::with_raw_address(
  self : DIHIDFFINITINFO_10c2cde6538a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIHIDFFINITINFO_10c2cde6538a with fn equal(
  self : DIHIDFFINITINFO_10c2cde6538a,
  other : DIHIDFFINITINFO_10c2cde6538a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIHIDFFINITINFO_10c2cde6538a with fn to_repr(
  self : DIHIDFFINITINFO_10c2cde6538a,
) -> Repr {
  Repr::opaque_("DIHIDFFINITINFO_10c2cde6538a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIHIDFFINITINFO_10c2cde6538a", Repr::literal("<closed>"))
  }
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::dw_size(
  self : DIHIDFFINITINFO_10c2cde6538a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::set_dw_size(
  self : DIHIDFFINITINFO_10c2cde6538a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::pwsz_device_interface_raw(
  self : DIHIDFFINITINFO_10c2cde6538a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::set_pwsz_device_interface_raw(
  self : DIHIDFFINITINFO_10c2cde6538a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::set_pwsz_device_interface(
  self : DIHIDFFINITINFO_10c2cde6538a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_device_interface = Some(value)
}

///|
pub fn DIHIDFFINITINFO_10c2cde6538a::clear_pwsz_device_interface(
  self : DIHIDFFINITINFO_10c2cde6538a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_device_interface = None
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIJOYCONFIG.
pub(all) struct DIJOYCONFIG_1bd1d960ee97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dijoyconfig_1bd1d960ee97_size : Int = 1176

///|
pub let dijoyconfig_1bd1d960ee97_alignment : Int = 4

///|
pub fn DIJOYCONFIG_1bd1d960ee97::new() -> DIJOYCONFIG_1bd1d960ee97 raise @win32_core.WindowsError {
  let value_ : DIJOYCONFIG_1bd1d960ee97 = {
    raw_buffer: @win32_core.NativeBuffer::new(1176, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1176U)
  value_
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::from_bytes(
  raw_bytes : Bytes,
) -> DIJOYCONFIG_1bd1d960ee97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1176 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIJOYCONFIG requires 1176 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::bytes(
  self : DIJOYCONFIG_1bd1d960ee97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::abi_size() -> Int {
  1176
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::abi_alignment() -> Int {
  4
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::raw_address(
  self : DIJOYCONFIG_1bd1d960ee97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIJOYCONFIG_1bd1d960ee97::with_raw_address(
  self : DIJOYCONFIG_1bd1d960ee97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIJOYCONFIG_1bd1d960ee97 with fn equal(
  self : DIJOYCONFIG_1bd1d960ee97,
  other : DIJOYCONFIG_1bd1d960ee97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIJOYCONFIG_1bd1d960ee97 with fn to_repr(
  self : DIJOYCONFIG_1bd1d960ee97,
) -> Repr {
  Repr::opaque_("DIJOYCONFIG_1bd1d960ee97", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIJOYCONFIG_1bd1d960ee97", Repr::literal("<closed>"))
  }
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::dw_size(
  self : DIJOYCONFIG_1bd1d960ee97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::set_dw_size(
  self : DIJOYCONFIG_1bd1d960ee97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::hwc(
  self : DIJOYCONFIG_1bd1d960ee97,
) -> JOYREGHWCONFIG_b686ef8efac5 raise @win32_core.WindowsError {
  JOYREGHWCONFIG_b686ef8efac5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=112),
  )
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::set_hwc(
  self : DIJOYCONFIG_1bd1d960ee97,
  value : JOYREGHWCONFIG_b686ef8efac5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=112,
  )
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::dw_gain(
  self : DIJOYCONFIG_1bd1d960ee97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn DIJOYCONFIG_1bd1d960ee97::set_dw_gain(
  self : DIJOYCONFIG_1bd1d960ee97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIJOYCONFIGDX5.
pub(all) struct DIJOYCONFIGDX5_73e37f598adf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dijoyconfigdx5_73e37f598adf_size : Int = 1160

///|
pub let dijoyconfigdx5_73e37f598adf_alignment : Int = 4

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::new() -> DIJOYCONFIGDX5_73e37f598adf raise @win32_core.WindowsError {
  let value_ : DIJOYCONFIGDX5_73e37f598adf = {
    raw_buffer: @win32_core.NativeBuffer::new(1160, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1160U)
  value_
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::from_bytes(
  raw_bytes : Bytes,
) -> DIJOYCONFIGDX5_73e37f598adf raise @win32_core.WindowsError {
  if raw_bytes.length() != 1160 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIJOYCONFIGDX5 requires 1160 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::bytes(
  self : DIJOYCONFIGDX5_73e37f598adf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::abi_size() -> Int {
  1160
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::abi_alignment() -> Int {
  4
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::raw_address(
  self : DIJOYCONFIGDX5_73e37f598adf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIJOYCONFIGDX5_73e37f598adf::with_raw_address(
  self : DIJOYCONFIGDX5_73e37f598adf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIJOYCONFIGDX5_73e37f598adf with fn equal(
  self : DIJOYCONFIGDX5_73e37f598adf,
  other : DIJOYCONFIGDX5_73e37f598adf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIJOYCONFIGDX5_73e37f598adf with fn to_repr(
  self : DIJOYCONFIGDX5_73e37f598adf,
) -> Repr {
  Repr::opaque_("DIJOYCONFIGDX5_73e37f598adf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIJOYCONFIGDX5_73e37f598adf", Repr::literal("<closed>"))
  }
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::dw_size(
  self : DIJOYCONFIGDX5_73e37f598adf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::set_dw_size(
  self : DIJOYCONFIGDX5_73e37f598adf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::hwc(
  self : DIJOYCONFIGDX5_73e37f598adf,
) -> JOYREGHWCONFIG_b686ef8efac5 raise @win32_core.WindowsError {
  JOYREGHWCONFIG_b686ef8efac5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=112),
  )
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::set_hwc(
  self : DIJOYCONFIGDX5_73e37f598adf,
  value : JOYREGHWCONFIG_b686ef8efac5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=112,
  )
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::dw_gain(
  self : DIJOYCONFIGDX5_73e37f598adf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn DIJOYCONFIGDX5_73e37f598adf::set_dw_gain(
  self : DIJOYCONFIGDX5_73e37f598adf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIJOYSTATE.
pub(all) struct DIJOYSTATE_ca729818aec8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dijoystate_ca729818aec8_size : Int = 80

///|
pub let dijoystate_ca729818aec8_alignment : Int = 4

///|
pub fn DIJOYSTATE_ca729818aec8::new() -> DIJOYSTATE_ca729818aec8 raise @win32_core.WindowsError {
  let value_ : DIJOYSTATE_ca729818aec8 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn DIJOYSTATE_ca729818aec8::from_bytes(
  raw_bytes : Bytes,
) -> DIJOYSTATE_ca729818aec8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIJOYSTATE requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIJOYSTATE_ca729818aec8::bytes(
  self : DIJOYSTATE_ca729818aec8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIJOYSTATE_ca729818aec8::abi_size() -> Int {
  80
}

///|
pub fn DIJOYSTATE_ca729818aec8::abi_alignment() -> Int {
  4
}

///|
pub fn DIJOYSTATE_ca729818aec8::raw_address(
  self : DIJOYSTATE_ca729818aec8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIJOYSTATE_ca729818aec8::with_raw_address(
  self : DIJOYSTATE_ca729818aec8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIJOYSTATE_ca729818aec8 with fn equal(
  self : DIJOYSTATE_ca729818aec8,
  other : DIJOYSTATE_ca729818aec8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIJOYSTATE_ca729818aec8 with fn to_repr(
  self : DIJOYSTATE_ca729818aec8,
) -> Repr {
  Repr::opaque_("DIJOYSTATE_ca729818aec8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIJOYSTATE_ca729818aec8", Repr::literal("<closed>"))
  }
}

///|
pub fn DIJOYSTATE_ca729818aec8::l_x(
  self : DIJOYSTATE_ca729818aec8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DIJOYSTATE_ca729818aec8::set_l_x(
  self : DIJOYSTATE_ca729818aec8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DIJOYSTATE_ca729818aec8::l_y(
  self : DIJOYSTATE_ca729818aec8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DIJOYSTATE_ca729818aec8::set_l_y(
  self : DIJOYSTATE_ca729818aec8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DIJOYSTATE_ca729818aec8::l_z(
  self : DIJOYSTATE_ca729818aec8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DIJOYSTATE_ca729818aec8::set_l_z(
  self : DIJOYSTATE_ca729818aec8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DIJOYSTATE_ca729818aec8::l_rx(
  self : DIJOYSTATE_ca729818aec8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DIJOYSTATE_ca729818aec8::set_l_rx(
  self : DIJOYSTATE_ca729818aec8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DIJOYSTATE_ca729818aec8::l_ry(
  self : DIJOYSTATE_ca729818aec8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DIJOYSTATE_ca729818aec8::set_l_ry(
  self : DIJOYSTATE_ca729818aec8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DIJOYSTATE_ca729818aec8::l_rz(
  self : DIJOYSTATE_ca729818aec8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DIJOYSTATE_ca729818aec8::set_l_rz(
  self : DIJOYSTATE_ca729818aec8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIJOYSTATE2.
pub(all) struct DIJOYSTATE2_4aa7407d8dbc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dijoystate2_4aa7407d8dbc_size : Int = 272

///|
pub let dijoystate2_4aa7407d8dbc_alignment : Int = 4

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::new() -> DIJOYSTATE2_4aa7407d8dbc raise @win32_core.WindowsError {
  let value_ : DIJOYSTATE2_4aa7407d8dbc = {
    raw_buffer: @win32_core.NativeBuffer::new(272, alignment=8),
  }
  value_
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::from_bytes(
  raw_bytes : Bytes,
) -> DIJOYSTATE2_4aa7407d8dbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIJOYSTATE2 requires 272 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::bytes(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::abi_size() -> Int {
  272
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::abi_alignment() -> Int {
  4
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::raw_address(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIJOYSTATE2_4aa7407d8dbc::with_raw_address(
  self : DIJOYSTATE2_4aa7407d8dbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIJOYSTATE2_4aa7407d8dbc with fn equal(
  self : DIJOYSTATE2_4aa7407d8dbc,
  other : DIJOYSTATE2_4aa7407d8dbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIJOYSTATE2_4aa7407d8dbc with fn to_repr(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Repr {
  Repr::opaque_("DIJOYSTATE2_4aa7407d8dbc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIJOYSTATE2_4aa7407d8dbc", Repr::literal("<closed>"))
  }
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_x(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_x(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_y(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_y(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_z(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_z(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_rx(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_rx(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_ry(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_ry(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_rz(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_rz(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_vx(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(176)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_vx(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(176, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_vy(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(180)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_vy(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(180, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_vz(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(184)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_vz(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(184, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_v_rx(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(188)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_v_rx(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(188, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_v_ry(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(192)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_v_ry(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(192, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_v_rz(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(196)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_v_rz(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(196, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_ax(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(208)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_ax(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(208, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_ay(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(212)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_ay(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(212, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_az(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(216)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_az(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(216, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_a_rx(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(220)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_a_rx(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(220, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_a_ry(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(224)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_a_ry(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(224, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_a_rz(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(228)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_a_rz(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(228, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_fx(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(240)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_fx(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(240, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_fy(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(244)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_fy(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(244, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_fz(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(248)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_fz(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(248, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_f_rx(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(252)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_f_rx(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(252, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_f_ry(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(256)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_f_ry(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(256, value)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::l_f_rz(
  self : DIJOYSTATE2_4aa7407d8dbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(260)
}

///|
pub fn DIJOYSTATE2_4aa7407d8dbc::set_l_f_rz(
  self : DIJOYSTATE2_4aa7407d8dbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(260, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIJOYTYPEINFO.
pub(all) struct DIJOYTYPEINFO_010d2423269d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dijoytypeinfo_010d2423269d_size : Int = 2092

///|
pub let dijoytypeinfo_010d2423269d_alignment : Int = 4

///|
pub fn DIJOYTYPEINFO_010d2423269d::new() -> DIJOYTYPEINFO_010d2423269d raise @win32_core.WindowsError {
  let value_ : DIJOYTYPEINFO_010d2423269d = {
    raw_buffer: @win32_core.NativeBuffer::new(2092, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 2092U)
  value_
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::from_bytes(
  raw_bytes : Bytes,
) -> DIJOYTYPEINFO_010d2423269d raise @win32_core.WindowsError {
  if raw_bytes.length() != 2092 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIJOYTYPEINFO requires 2092 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::bytes(
  self : DIJOYTYPEINFO_010d2423269d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::abi_size() -> Int {
  2092
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::abi_alignment() -> Int {
  4
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::raw_address(
  self : DIJOYTYPEINFO_010d2423269d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIJOYTYPEINFO_010d2423269d::with_raw_address(
  self : DIJOYTYPEINFO_010d2423269d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIJOYTYPEINFO_010d2423269d with fn equal(
  self : DIJOYTYPEINFO_010d2423269d,
  other : DIJOYTYPEINFO_010d2423269d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIJOYTYPEINFO_010d2423269d with fn to_repr(
  self : DIJOYTYPEINFO_010d2423269d,
) -> Repr {
  Repr::opaque_("DIJOYTYPEINFO_010d2423269d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIJOYTYPEINFO_010d2423269d", Repr::literal("<closed>"))
  }
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::dw_size(
  self : DIJOYTYPEINFO_010d2423269d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::set_dw_size(
  self : DIJOYTYPEINFO_010d2423269d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::hws(
  self : DIJOYTYPEINFO_010d2423269d,
) -> JOYREGHWSETTINGS_9698d63d36d1 raise @win32_core.WindowsError {
  JOYREGHWSETTINGS_9698d63d36d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::set_hws(
  self : DIJOYTYPEINFO_010d2423269d,
  value : JOYREGHWSETTINGS_9698d63d36d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::dw_flags1(
  self : DIJOYTYPEINFO_010d2423269d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1572)
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::set_dw_flags1(
  self : DIJOYTYPEINFO_010d2423269d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1572, value)
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::dw_flags2(
  self : DIJOYTYPEINFO_010d2423269d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1576)
}

///|
pub fn DIJOYTYPEINFO_010d2423269d::set_dw_flags2(
  self : DIJOYTYPEINFO_010d2423269d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1576, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIJOYTYPEINFODX5.
pub(all) struct DIJOYTYPEINFODX5_8942204efb2f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dijoytypeinfodx5_8942204efb2f_size : Int = 1060

///|
pub let dijoytypeinfodx5_8942204efb2f_alignment : Int = 4

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::new() -> DIJOYTYPEINFODX5_8942204efb2f raise @win32_core.WindowsError {
  let value_ : DIJOYTYPEINFODX5_8942204efb2f = {
    raw_buffer: @win32_core.NativeBuffer::new(1060, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1060U)
  value_
}

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::from_bytes(
  raw_bytes : Bytes,
) -> DIJOYTYPEINFODX5_8942204efb2f raise @win32_core.WindowsError {
  if raw_bytes.length() != 1060 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIJOYTYPEINFODX5 requires 1060 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::bytes(
  self : DIJOYTYPEINFODX5_8942204efb2f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::abi_size() -> Int {
  1060
}

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::abi_alignment() -> Int {
  4
}

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::raw_address(
  self : DIJOYTYPEINFODX5_8942204efb2f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIJOYTYPEINFODX5_8942204efb2f::with_raw_address(
  self : DIJOYTYPEINFODX5_8942204efb2f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIJOYTYPEINFODX5_8942204efb2f with fn equal(
  self : DIJOYTYPEINFODX5_8942204efb2f,
  other : DIJOYTYPEINFODX5_8942204efb2f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIJOYTYPEINFODX5_8942204efb2f with fn to_repr(
  self : DIJOYTYPEINFODX5_8942204efb2f,
) -> Repr {
  Repr::opaque_("DIJOYTYPEINFODX5_8942204efb2f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIJOYTYPEINFODX5_8942204efb2f", Repr::literal("<closed>"))
  }
}

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::dw_size(
  self : DIJOYTYPEINFODX5_8942204efb2f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::set_dw_size(
  self : DIJOYTYPEINFODX5_8942204efb2f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::hws(
  self : DIJOYTYPEINFODX5_8942204efb2f,
) -> JOYREGHWSETTINGS_9698d63d36d1 raise @win32_core.WindowsError {
  JOYREGHWSETTINGS_9698d63d36d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn DIJOYTYPEINFODX5_8942204efb2f::set_hws(
  self : DIJOYTYPEINFODX5_8942204efb2f,
  value : JOYREGHWSETTINGS_9698d63d36d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIJOYTYPEINFODX6.
pub(all) struct DIJOYTYPEINFODX6_eab752334211 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dijoytypeinfodx6_eab752334211_size : Int = 1576

///|
pub let dijoytypeinfodx6_eab752334211_alignment : Int = 4

///|
pub fn DIJOYTYPEINFODX6_eab752334211::new() -> DIJOYTYPEINFODX6_eab752334211 raise @win32_core.WindowsError {
  let value_ : DIJOYTYPEINFODX6_eab752334211 = {
    raw_buffer: @win32_core.NativeBuffer::new(1576, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1576U)
  value_
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::from_bytes(
  raw_bytes : Bytes,
) -> DIJOYTYPEINFODX6_eab752334211 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1576 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIJOYTYPEINFODX6 requires 1576 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::bytes(
  self : DIJOYTYPEINFODX6_eab752334211,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::abi_size() -> Int {
  1576
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::abi_alignment() -> Int {
  4
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::raw_address(
  self : DIJOYTYPEINFODX6_eab752334211,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIJOYTYPEINFODX6_eab752334211::with_raw_address(
  self : DIJOYTYPEINFODX6_eab752334211,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIJOYTYPEINFODX6_eab752334211 with fn equal(
  self : DIJOYTYPEINFODX6_eab752334211,
  other : DIJOYTYPEINFODX6_eab752334211,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIJOYTYPEINFODX6_eab752334211 with fn to_repr(
  self : DIJOYTYPEINFODX6_eab752334211,
) -> Repr {
  Repr::opaque_("DIJOYTYPEINFODX6_eab752334211", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIJOYTYPEINFODX6_eab752334211", Repr::literal("<closed>"))
  }
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::dw_size(
  self : DIJOYTYPEINFODX6_eab752334211,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::set_dw_size(
  self : DIJOYTYPEINFODX6_eab752334211,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::hws(
  self : DIJOYTYPEINFODX6_eab752334211,
) -> JOYREGHWSETTINGS_9698d63d36d1 raise @win32_core.WindowsError {
  JOYREGHWSETTINGS_9698d63d36d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::set_hws(
  self : DIJOYTYPEINFODX6_eab752334211,
  value : JOYREGHWSETTINGS_9698d63d36d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::dw_flags1(
  self : DIJOYTYPEINFODX6_eab752334211,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1572)
}

///|
pub fn DIJOYTYPEINFODX6_eab752334211::set_dw_flags1(
  self : DIJOYTYPEINFODX6_eab752334211,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1572, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIJOYUSERVALUES.
pub(all) struct DIJOYUSERVALUES_a994a5636c7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dijoyuservalues_a994a5636c7b_size : Int = 1128

///|
pub let dijoyuservalues_a994a5636c7b_alignment : Int = 4

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::new() -> DIJOYUSERVALUES_a994a5636c7b raise @win32_core.WindowsError {
  let value_ : DIJOYUSERVALUES_a994a5636c7b = {
    raw_buffer: @win32_core.NativeBuffer::new(1128, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 1128U)
  value_
}

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::from_bytes(
  raw_bytes : Bytes,
) -> DIJOYUSERVALUES_a994a5636c7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 1128 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIJOYUSERVALUES requires 1128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::bytes(
  self : DIJOYUSERVALUES_a994a5636c7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::abi_size() -> Int {
  1128
}

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::abi_alignment() -> Int {
  4
}

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::raw_address(
  self : DIJOYUSERVALUES_a994a5636c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIJOYUSERVALUES_a994a5636c7b::with_raw_address(
  self : DIJOYUSERVALUES_a994a5636c7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIJOYUSERVALUES_a994a5636c7b with fn equal(
  self : DIJOYUSERVALUES_a994a5636c7b,
  other : DIJOYUSERVALUES_a994a5636c7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIJOYUSERVALUES_a994a5636c7b with fn to_repr(
  self : DIJOYUSERVALUES_a994a5636c7b,
) -> Repr {
  Repr::opaque_("DIJOYUSERVALUES_a994a5636c7b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIJOYUSERVALUES_a994a5636c7b", Repr::literal("<closed>"))
  }
}

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::dw_size(
  self : DIJOYUSERVALUES_a994a5636c7b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::set_dw_size(
  self : DIJOYUSERVALUES_a994a5636c7b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::ruv(
  self : DIJOYUSERVALUES_a994a5636c7b,
) -> JOYREGUSERVALUES_26d4764ff9f4 raise @win32_core.WindowsError {
  JOYREGUSERVALUES_26d4764ff9f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=100),
  )
}

///|
pub fn DIJOYUSERVALUES_a994a5636c7b::set_ruv(
  self : DIJOYUSERVALUES_a994a5636c7b,
  value : JOYREGUSERVALUES_26d4764ff9f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=100,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIMOUSESTATE.
pub(all) struct DIMOUSESTATE_c6209799dfcd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dimousestate_c6209799dfcd_size : Int = 16

///|
pub let dimousestate_c6209799dfcd_alignment : Int = 4

///|
pub fn DIMOUSESTATE_c6209799dfcd::new() -> DIMOUSESTATE_c6209799dfcd raise @win32_core.WindowsError {
  let value_ : DIMOUSESTATE_c6209799dfcd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::from_bytes(
  raw_bytes : Bytes,
) -> DIMOUSESTATE_c6209799dfcd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIMOUSESTATE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::bytes(
  self : DIMOUSESTATE_c6209799dfcd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::abi_size() -> Int {
  16
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::abi_alignment() -> Int {
  4
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::raw_address(
  self : DIMOUSESTATE_c6209799dfcd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIMOUSESTATE_c6209799dfcd::with_raw_address(
  self : DIMOUSESTATE_c6209799dfcd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIMOUSESTATE_c6209799dfcd with fn equal(
  self : DIMOUSESTATE_c6209799dfcd,
  other : DIMOUSESTATE_c6209799dfcd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIMOUSESTATE_c6209799dfcd with fn to_repr(
  self : DIMOUSESTATE_c6209799dfcd,
) -> Repr {
  Repr::opaque_("DIMOUSESTATE_c6209799dfcd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIMOUSESTATE_c6209799dfcd", Repr::literal("<closed>"))
  }
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::l_x(
  self : DIMOUSESTATE_c6209799dfcd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::set_l_x(
  self : DIMOUSESTATE_c6209799dfcd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::l_y(
  self : DIMOUSESTATE_c6209799dfcd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::set_l_y(
  self : DIMOUSESTATE_c6209799dfcd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::l_z(
  self : DIMOUSESTATE_c6209799dfcd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DIMOUSESTATE_c6209799dfcd::set_l_z(
  self : DIMOUSESTATE_c6209799dfcd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIMOUSESTATE2.
pub(all) struct DIMOUSESTATE2_7a141f4ba292 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dimousestate2_7a141f4ba292_size : Int = 20

///|
pub let dimousestate2_7a141f4ba292_alignment : Int = 4

///|
pub fn DIMOUSESTATE2_7a141f4ba292::new() -> DIMOUSESTATE2_7a141f4ba292 raise @win32_core.WindowsError {
  let value_ : DIMOUSESTATE2_7a141f4ba292 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::from_bytes(
  raw_bytes : Bytes,
) -> DIMOUSESTATE2_7a141f4ba292 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIMOUSESTATE2 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::bytes(
  self : DIMOUSESTATE2_7a141f4ba292,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::abi_size() -> Int {
  20
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::abi_alignment() -> Int {
  4
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::raw_address(
  self : DIMOUSESTATE2_7a141f4ba292,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIMOUSESTATE2_7a141f4ba292::with_raw_address(
  self : DIMOUSESTATE2_7a141f4ba292,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIMOUSESTATE2_7a141f4ba292 with fn equal(
  self : DIMOUSESTATE2_7a141f4ba292,
  other : DIMOUSESTATE2_7a141f4ba292,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIMOUSESTATE2_7a141f4ba292 with fn to_repr(
  self : DIMOUSESTATE2_7a141f4ba292,
) -> Repr {
  Repr::opaque_("DIMOUSESTATE2_7a141f4ba292", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIMOUSESTATE2_7a141f4ba292", Repr::literal("<closed>"))
  }
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::l_x(
  self : DIMOUSESTATE2_7a141f4ba292,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::set_l_x(
  self : DIMOUSESTATE2_7a141f4ba292,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::l_y(
  self : DIMOUSESTATE2_7a141f4ba292,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::set_l_y(
  self : DIMOUSESTATE2_7a141f4ba292,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::l_z(
  self : DIMOUSESTATE2_7a141f4ba292,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DIMOUSESTATE2_7a141f4ba292::set_l_z(
  self : DIMOUSESTATE2_7a141f4ba292,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIOBJECTATTRIBUTES.
pub(all) struct DIOBJECTATTRIBUTES_12779c9ab362 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diobjectattributes_12779c9ab362_size : Int = 8

///|
pub let diobjectattributes_12779c9ab362_alignment : Int = 4

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::new() -> DIOBJECTATTRIBUTES_12779c9ab362 raise @win32_core.WindowsError {
  let value_ : DIOBJECTATTRIBUTES_12779c9ab362 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::from_bytes(
  raw_bytes : Bytes,
) -> DIOBJECTATTRIBUTES_12779c9ab362 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIOBJECTATTRIBUTES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::bytes(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::abi_size() -> Int {
  8
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::abi_alignment() -> Int {
  4
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::raw_address(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIOBJECTATTRIBUTES_12779c9ab362::with_raw_address(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIOBJECTATTRIBUTES_12779c9ab362 with fn equal(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
  other : DIOBJECTATTRIBUTES_12779c9ab362,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIOBJECTATTRIBUTES_12779c9ab362 with fn to_repr(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
) -> Repr {
  Repr::opaque_("DIOBJECTATTRIBUTES_12779c9ab362", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIOBJECTATTRIBUTES_12779c9ab362",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::dw_flags(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::set_dw_flags(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::w_usage_page(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::set_w_usage_page(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::w_usage(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DIOBJECTATTRIBUTES_12779c9ab362::set_w_usage(
  self : DIOBJECTATTRIBUTES_12779c9ab362,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIOBJECTCALIBRATION.
pub(all) struct DIOBJECTCALIBRATION_337038a19b50 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diobjectcalibration_337038a19b50_size : Int = 12

///|
pub let diobjectcalibration_337038a19b50_alignment : Int = 4

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::new() -> DIOBJECTCALIBRATION_337038a19b50 raise @win32_core.WindowsError {
  let value_ : DIOBJECTCALIBRATION_337038a19b50 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::from_bytes(
  raw_bytes : Bytes,
) -> DIOBJECTCALIBRATION_337038a19b50 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIOBJECTCALIBRATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::bytes(
  self : DIOBJECTCALIBRATION_337038a19b50,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::abi_size() -> Int {
  12
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::abi_alignment() -> Int {
  4
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::raw_address(
  self : DIOBJECTCALIBRATION_337038a19b50,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIOBJECTCALIBRATION_337038a19b50::with_raw_address(
  self : DIOBJECTCALIBRATION_337038a19b50,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIOBJECTCALIBRATION_337038a19b50 with fn equal(
  self : DIOBJECTCALIBRATION_337038a19b50,
  other : DIOBJECTCALIBRATION_337038a19b50,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIOBJECTCALIBRATION_337038a19b50 with fn to_repr(
  self : DIOBJECTCALIBRATION_337038a19b50,
) -> Repr {
  Repr::opaque_("DIOBJECTCALIBRATION_337038a19b50", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIOBJECTCALIBRATION_337038a19b50",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::l_min(
  self : DIOBJECTCALIBRATION_337038a19b50,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::set_l_min(
  self : DIOBJECTCALIBRATION_337038a19b50,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::l_center(
  self : DIOBJECTCALIBRATION_337038a19b50,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::set_l_center(
  self : DIOBJECTCALIBRATION_337038a19b50,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::l_max(
  self : DIOBJECTCALIBRATION_337038a19b50,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DIOBJECTCALIBRATION_337038a19b50::set_l_max(
  self : DIOBJECTCALIBRATION_337038a19b50,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIOBJECTDATAFORMAT.
pub(all) struct DIOBJECTDATAFORMAT_455a69fd1298 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diobjectdataformat_455a69fd1298_size : Int = 24

///|
pub let diobjectdataformat_455a69fd1298_alignment : Int = 8

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::new() -> DIOBJECTDATAFORMAT_455a69fd1298 raise @win32_core.WindowsError {
  let value_ : DIOBJECTDATAFORMAT_455a69fd1298 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::from_bytes(
  raw_bytes : Bytes,
) -> DIOBJECTDATAFORMAT_455a69fd1298 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIOBJECTDATAFORMAT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::bytes(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::abi_size() -> Int {
  24
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::abi_alignment() -> Int {
  8
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::raw_address(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIOBJECTDATAFORMAT_455a69fd1298::with_raw_address(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIOBJECTDATAFORMAT_455a69fd1298 with fn equal(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
  other : DIOBJECTDATAFORMAT_455a69fd1298,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIOBJECTDATAFORMAT_455a69fd1298 with fn to_repr(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
) -> Repr {
  Repr::opaque_("DIOBJECTDATAFORMAT_455a69fd1298", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DIOBJECTDATAFORMAT_455a69fd1298",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::pguid_raw(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::set_pguid_raw(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::dw_ofs(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::set_dw_ofs(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::dw_type(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::set_dw_type(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::dw_flags(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIOBJECTDATAFORMAT_455a69fd1298::set_dw_flags(
  self : DIOBJECTDATAFORMAT_455a69fd1298,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPERIODIC.
pub(all) struct DIPERIODIC_384804c77496 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diperiodic_384804c77496_size : Int = 16

///|
pub let diperiodic_384804c77496_alignment : Int = 4

///|
pub fn DIPERIODIC_384804c77496::new() -> DIPERIODIC_384804c77496 raise @win32_core.WindowsError {
  let value_ : DIPERIODIC_384804c77496 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DIPERIODIC_384804c77496::from_bytes(
  raw_bytes : Bytes,
) -> DIPERIODIC_384804c77496 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPERIODIC requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPERIODIC_384804c77496::bytes(
  self : DIPERIODIC_384804c77496,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPERIODIC_384804c77496::abi_size() -> Int {
  16
}

///|
pub fn DIPERIODIC_384804c77496::abi_alignment() -> Int {
  4
}

///|
pub fn DIPERIODIC_384804c77496::raw_address(
  self : DIPERIODIC_384804c77496,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPERIODIC_384804c77496::with_raw_address(
  self : DIPERIODIC_384804c77496,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPERIODIC_384804c77496 with fn equal(
  self : DIPERIODIC_384804c77496,
  other : DIPERIODIC_384804c77496,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPERIODIC_384804c77496 with fn to_repr(
  self : DIPERIODIC_384804c77496,
) -> Repr {
  Repr::opaque_("DIPERIODIC_384804c77496", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIPERIODIC_384804c77496", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPERIODIC_384804c77496::dw_magnitude(
  self : DIPERIODIC_384804c77496,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIPERIODIC_384804c77496::set_dw_magnitude(
  self : DIPERIODIC_384804c77496,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIPERIODIC_384804c77496::l_offset(
  self : DIPERIODIC_384804c77496,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DIPERIODIC_384804c77496::set_l_offset(
  self : DIPERIODIC_384804c77496,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn DIPERIODIC_384804c77496::dw_phase(
  self : DIPERIODIC_384804c77496,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIPERIODIC_384804c77496::set_dw_phase(
  self : DIPERIODIC_384804c77496,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIPERIODIC_384804c77496::dw_period(
  self : DIPERIODIC_384804c77496,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIPERIODIC_384804c77496::set_dw_period(
  self : DIPERIODIC_384804c77496,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPOVCALIBRATION.
pub(all) struct DIPOVCALIBRATION_2d87549a20fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dipovcalibration_2d87549a20fc_size : Int = 40

///|
pub let dipovcalibration_2d87549a20fc_alignment : Int = 4

///|
pub fn DIPOVCALIBRATION_2d87549a20fc::new() -> DIPOVCALIBRATION_2d87549a20fc raise @win32_core.WindowsError {
  let value_ : DIPOVCALIBRATION_2d87549a20fc = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn DIPOVCALIBRATION_2d87549a20fc::from_bytes(
  raw_bytes : Bytes,
) -> DIPOVCALIBRATION_2d87549a20fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPOVCALIBRATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPOVCALIBRATION_2d87549a20fc::bytes(
  self : DIPOVCALIBRATION_2d87549a20fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPOVCALIBRATION_2d87549a20fc::abi_size() -> Int {
  40
}

///|
pub fn DIPOVCALIBRATION_2d87549a20fc::abi_alignment() -> Int {
  4
}

///|
pub fn DIPOVCALIBRATION_2d87549a20fc::raw_address(
  self : DIPOVCALIBRATION_2d87549a20fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPOVCALIBRATION_2d87549a20fc::with_raw_address(
  self : DIPOVCALIBRATION_2d87549a20fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPOVCALIBRATION_2d87549a20fc with fn equal(
  self : DIPOVCALIBRATION_2d87549a20fc,
  other : DIPOVCALIBRATION_2d87549a20fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPOVCALIBRATION_2d87549a20fc with fn to_repr(
  self : DIPOVCALIBRATION_2d87549a20fc,
) -> Repr {
  Repr::opaque_("DIPOVCALIBRATION_2d87549a20fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIPOVCALIBRATION_2d87549a20fc", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPROPCAL.
pub(all) struct DIPROPCAL_d14632a7be13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dipropcal_d14632a7be13_size : Int = 28

///|
pub let dipropcal_d14632a7be13_alignment : Int = 4

///|
pub fn DIPROPCAL_d14632a7be13::new() -> DIPROPCAL_d14632a7be13 raise @win32_core.WindowsError {
  let value_ : DIPROPCAL_d14632a7be13 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn DIPROPCAL_d14632a7be13::from_bytes(
  raw_bytes : Bytes,
) -> DIPROPCAL_d14632a7be13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPROPCAL requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPROPCAL_d14632a7be13::bytes(
  self : DIPROPCAL_d14632a7be13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPROPCAL_d14632a7be13::abi_size() -> Int {
  28
}

///|
pub fn DIPROPCAL_d14632a7be13::abi_alignment() -> Int {
  4
}

///|
pub fn DIPROPCAL_d14632a7be13::raw_address(
  self : DIPROPCAL_d14632a7be13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPROPCAL_d14632a7be13::with_raw_address(
  self : DIPROPCAL_d14632a7be13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPROPCAL_d14632a7be13 with fn equal(
  self : DIPROPCAL_d14632a7be13,
  other : DIPROPCAL_d14632a7be13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPROPCAL_d14632a7be13 with fn to_repr(
  self : DIPROPCAL_d14632a7be13,
) -> Repr {
  Repr::opaque_("DIPROPCAL_d14632a7be13", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIPROPCAL_d14632a7be13", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPROPCAL_d14632a7be13::diph(
  self : DIPROPCAL_d14632a7be13,
) -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  DIPROPHEADER_da5888a707c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DIPROPCAL_d14632a7be13::set_diph(
  self : DIPROPCAL_d14632a7be13,
  value : DIPROPHEADER_da5888a707c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DIPROPCAL_d14632a7be13::l_min(
  self : DIPROPCAL_d14632a7be13,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DIPROPCAL_d14632a7be13::set_l_min(
  self : DIPROPCAL_d14632a7be13,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DIPROPCAL_d14632a7be13::l_center(
  self : DIPROPCAL_d14632a7be13,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DIPROPCAL_d14632a7be13::set_l_center(
  self : DIPROPCAL_d14632a7be13,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn DIPROPCAL_d14632a7be13::l_max(
  self : DIPROPCAL_d14632a7be13,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn DIPROPCAL_d14632a7be13::set_l_max(
  self : DIPROPCAL_d14632a7be13,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPROPCALPOV.
pub(all) struct DIPROPCALPOV_ce2443265289 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dipropcalpov_ce2443265289_size : Int = 56

///|
pub let dipropcalpov_ce2443265289_alignment : Int = 4

///|
pub fn DIPROPCALPOV_ce2443265289::new() -> DIPROPCALPOV_ce2443265289 raise @win32_core.WindowsError {
  let value_ : DIPROPCALPOV_ce2443265289 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DIPROPCALPOV_ce2443265289::from_bytes(
  raw_bytes : Bytes,
) -> DIPROPCALPOV_ce2443265289 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPROPCALPOV requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPROPCALPOV_ce2443265289::bytes(
  self : DIPROPCALPOV_ce2443265289,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPROPCALPOV_ce2443265289::abi_size() -> Int {
  56
}

///|
pub fn DIPROPCALPOV_ce2443265289::abi_alignment() -> Int {
  4
}

///|
pub fn DIPROPCALPOV_ce2443265289::raw_address(
  self : DIPROPCALPOV_ce2443265289,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPROPCALPOV_ce2443265289::with_raw_address(
  self : DIPROPCALPOV_ce2443265289,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPROPCALPOV_ce2443265289 with fn equal(
  self : DIPROPCALPOV_ce2443265289,
  other : DIPROPCALPOV_ce2443265289,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPROPCALPOV_ce2443265289 with fn to_repr(
  self : DIPROPCALPOV_ce2443265289,
) -> Repr {
  Repr::opaque_("DIPROPCALPOV_ce2443265289", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIPROPCALPOV_ce2443265289", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPROPCALPOV_ce2443265289::diph(
  self : DIPROPCALPOV_ce2443265289,
) -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  DIPROPHEADER_da5888a707c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DIPROPCALPOV_ce2443265289::set_diph(
  self : DIPROPCALPOV_ce2443265289,
  value : DIPROPHEADER_da5888a707c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPROPCPOINTS.
pub(all) struct DIPROPCPOINTS_e0bcc8853d5b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dipropcpoints_e0bcc8853d5b_size : Int = 84

///|
pub let dipropcpoints_e0bcc8853d5b_alignment : Int = 4

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::new() -> DIPROPCPOINTS_e0bcc8853d5b raise @win32_core.WindowsError {
  let value_ : DIPROPCPOINTS_e0bcc8853d5b = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_
}

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::from_bytes(
  raw_bytes : Bytes,
) -> DIPROPCPOINTS_e0bcc8853d5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPROPCPOINTS requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::bytes(
  self : DIPROPCPOINTS_e0bcc8853d5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::abi_size() -> Int {
  84
}

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::abi_alignment() -> Int {
  4
}

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::raw_address(
  self : DIPROPCPOINTS_e0bcc8853d5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPROPCPOINTS_e0bcc8853d5b::with_raw_address(
  self : DIPROPCPOINTS_e0bcc8853d5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPROPCPOINTS_e0bcc8853d5b with fn equal(
  self : DIPROPCPOINTS_e0bcc8853d5b,
  other : DIPROPCPOINTS_e0bcc8853d5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPROPCPOINTS_e0bcc8853d5b with fn to_repr(
  self : DIPROPCPOINTS_e0bcc8853d5b,
) -> Repr {
  Repr::opaque_("DIPROPCPOINTS_e0bcc8853d5b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIPROPCPOINTS_e0bcc8853d5b", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::diph(
  self : DIPROPCPOINTS_e0bcc8853d5b,
) -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  DIPROPHEADER_da5888a707c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::set_diph(
  self : DIPROPCPOINTS_e0bcc8853d5b,
  value : DIPROPHEADER_da5888a707c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::dw_c_points_num(
  self : DIPROPCPOINTS_e0bcc8853d5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIPROPCPOINTS_e0bcc8853d5b::set_dw_c_points_num(
  self : DIPROPCPOINTS_e0bcc8853d5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPROPDWORD.
pub(all) struct DIPROPDWORD_e74c17b89ce7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dipropdword_e74c17b89ce7_size : Int = 20

///|
pub let dipropdword_e74c17b89ce7_alignment : Int = 4

///|
pub fn DIPROPDWORD_e74c17b89ce7::new() -> DIPROPDWORD_e74c17b89ce7 raise @win32_core.WindowsError {
  let value_ : DIPROPDWORD_e74c17b89ce7 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DIPROPDWORD_e74c17b89ce7::from_bytes(
  raw_bytes : Bytes,
) -> DIPROPDWORD_e74c17b89ce7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPROPDWORD requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPROPDWORD_e74c17b89ce7::bytes(
  self : DIPROPDWORD_e74c17b89ce7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPROPDWORD_e74c17b89ce7::abi_size() -> Int {
  20
}

///|
pub fn DIPROPDWORD_e74c17b89ce7::abi_alignment() -> Int {
  4
}

///|
pub fn DIPROPDWORD_e74c17b89ce7::raw_address(
  self : DIPROPDWORD_e74c17b89ce7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPROPDWORD_e74c17b89ce7::with_raw_address(
  self : DIPROPDWORD_e74c17b89ce7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPROPDWORD_e74c17b89ce7 with fn equal(
  self : DIPROPDWORD_e74c17b89ce7,
  other : DIPROPDWORD_e74c17b89ce7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPROPDWORD_e74c17b89ce7 with fn to_repr(
  self : DIPROPDWORD_e74c17b89ce7,
) -> Repr {
  Repr::opaque_("DIPROPDWORD_e74c17b89ce7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIPROPDWORD_e74c17b89ce7", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPROPDWORD_e74c17b89ce7::diph(
  self : DIPROPDWORD_e74c17b89ce7,
) -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  DIPROPHEADER_da5888a707c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DIPROPDWORD_e74c17b89ce7::set_diph(
  self : DIPROPDWORD_e74c17b89ce7,
  value : DIPROPHEADER_da5888a707c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DIPROPDWORD_e74c17b89ce7::dw_data(
  self : DIPROPDWORD_e74c17b89ce7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DIPROPDWORD_e74c17b89ce7::set_dw_data(
  self : DIPROPDWORD_e74c17b89ce7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPROPGUIDANDPATH.
pub(all) struct DIPROPGUIDANDPATH_9738ac6d9e8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dipropguidandpath_9738ac6d9e8f_size : Int = 552

///|
pub let dipropguidandpath_9738ac6d9e8f_alignment : Int = 4

///|
pub fn DIPROPGUIDANDPATH_9738ac6d9e8f::new() -> DIPROPGUIDANDPATH_9738ac6d9e8f raise @win32_core.WindowsError {
  let value_ : DIPROPGUIDANDPATH_9738ac6d9e8f = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
  }
  value_
}

///|
pub fn DIPROPGUIDANDPATH_9738ac6d9e8f::from_bytes(
  raw_bytes : Bytes,
) -> DIPROPGUIDANDPATH_9738ac6d9e8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPROPGUIDANDPATH requires 552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPROPGUIDANDPATH_9738ac6d9e8f::bytes(
  self : DIPROPGUIDANDPATH_9738ac6d9e8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPROPGUIDANDPATH_9738ac6d9e8f::abi_size() -> Int {
  552
}

///|
pub fn DIPROPGUIDANDPATH_9738ac6d9e8f::abi_alignment() -> Int {
  4
}

///|
pub fn DIPROPGUIDANDPATH_9738ac6d9e8f::raw_address(
  self : DIPROPGUIDANDPATH_9738ac6d9e8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPROPGUIDANDPATH_9738ac6d9e8f::with_raw_address(
  self : DIPROPGUIDANDPATH_9738ac6d9e8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPROPGUIDANDPATH_9738ac6d9e8f with fn equal(
  self : DIPROPGUIDANDPATH_9738ac6d9e8f,
  other : DIPROPGUIDANDPATH_9738ac6d9e8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPROPGUIDANDPATH_9738ac6d9e8f with fn to_repr(
  self : DIPROPGUIDANDPATH_9738ac6d9e8f,
) -> Repr {
  Repr::opaque_("DIPROPGUIDANDPATH_9738ac6d9e8f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DIPROPGUIDANDPATH_9738ac6d9e8f", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPROPGUIDANDPATH_9738ac6d9e8f::diph(
  self : DIPROPGUIDANDPATH_9738ac6d9e8f,
) -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  DIPROPHEADER_da5888a707c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DIPROPGUIDANDPATH_9738ac6d9e8f::set_diph(
  self : DIPROPGUIDANDPATH_9738ac6d9e8f,
  value : DIPROPHEADER_da5888a707c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPROPHEADER.
pub(all) struct DIPROPHEADER_da5888a707c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dipropheader_da5888a707c5_size : Int = 16

///|
pub let dipropheader_da5888a707c5_alignment : Int = 4

///|
pub fn DIPROPHEADER_da5888a707c5::new() -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  let value_ : DIPROPHEADER_da5888a707c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn DIPROPHEADER_da5888a707c5::from_bytes(
  raw_bytes : Bytes,
) -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPROPHEADER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPROPHEADER_da5888a707c5::bytes(
  self : DIPROPHEADER_da5888a707c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPROPHEADER_da5888a707c5::abi_size() -> Int {
  16
}

///|
pub fn DIPROPHEADER_da5888a707c5::abi_alignment() -> Int {
  4
}

///|
pub fn DIPROPHEADER_da5888a707c5::raw_address(
  self : DIPROPHEADER_da5888a707c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPROPHEADER_da5888a707c5::with_raw_address(
  self : DIPROPHEADER_da5888a707c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPROPHEADER_da5888a707c5 with fn equal(
  self : DIPROPHEADER_da5888a707c5,
  other : DIPROPHEADER_da5888a707c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPROPHEADER_da5888a707c5 with fn to_repr(
  self : DIPROPHEADER_da5888a707c5,
) -> Repr {
  Repr::opaque_("DIPROPHEADER_da5888a707c5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIPROPHEADER_da5888a707c5", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPROPHEADER_da5888a707c5::dw_size(
  self : DIPROPHEADER_da5888a707c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DIPROPHEADER_da5888a707c5::set_dw_size(
  self : DIPROPHEADER_da5888a707c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DIPROPHEADER_da5888a707c5::dw_header_size(
  self : DIPROPHEADER_da5888a707c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DIPROPHEADER_da5888a707c5::set_dw_header_size(
  self : DIPROPHEADER_da5888a707c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DIPROPHEADER_da5888a707c5::dw_obj(
  self : DIPROPHEADER_da5888a707c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DIPROPHEADER_da5888a707c5::set_dw_obj(
  self : DIPROPHEADER_da5888a707c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DIPROPHEADER_da5888a707c5::dw_how(
  self : DIPROPHEADER_da5888a707c5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DIPROPHEADER_da5888a707c5::set_dw_how(
  self : DIPROPHEADER_da5888a707c5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPROPPOINTER.
pub(all) struct DIPROPPOINTER_b089d4972669 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diproppointer_b089d4972669_size : Int = 24

///|
pub let diproppointer_b089d4972669_alignment : Int = 8

///|
pub fn DIPROPPOINTER_b089d4972669::new() -> DIPROPPOINTER_b089d4972669 raise @win32_core.WindowsError {
  let value_ : DIPROPPOINTER_b089d4972669 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DIPROPPOINTER_b089d4972669::from_bytes(
  raw_bytes : Bytes,
) -> DIPROPPOINTER_b089d4972669 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPROPPOINTER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPROPPOINTER_b089d4972669::bytes(
  self : DIPROPPOINTER_b089d4972669,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPROPPOINTER_b089d4972669::abi_size() -> Int {
  24
}

///|
pub fn DIPROPPOINTER_b089d4972669::abi_alignment() -> Int {
  8
}

///|
pub fn DIPROPPOINTER_b089d4972669::raw_address(
  self : DIPROPPOINTER_b089d4972669,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPROPPOINTER_b089d4972669::with_raw_address(
  self : DIPROPPOINTER_b089d4972669,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPROPPOINTER_b089d4972669 with fn equal(
  self : DIPROPPOINTER_b089d4972669,
  other : DIPROPPOINTER_b089d4972669,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPROPPOINTER_b089d4972669 with fn to_repr(
  self : DIPROPPOINTER_b089d4972669,
) -> Repr {
  Repr::opaque_("DIPROPPOINTER_b089d4972669", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIPROPPOINTER_b089d4972669", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPROPPOINTER_b089d4972669::diph(
  self : DIPROPPOINTER_b089d4972669,
) -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  DIPROPHEADER_da5888a707c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DIPROPPOINTER_b089d4972669::set_diph(
  self : DIPROPPOINTER_b089d4972669,
  value : DIPROPHEADER_da5888a707c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DIPROPPOINTER_b089d4972669::u_data(
  self : DIPROPPOINTER_b089d4972669,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DIPROPPOINTER_b089d4972669::set_u_data(
  self : DIPROPPOINTER_b089d4972669,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPROPRANGE.
pub(all) struct DIPROPRANGE_2cc1129b0301 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diproprange_2cc1129b0301_size : Int = 24

///|
pub let diproprange_2cc1129b0301_alignment : Int = 4

///|
pub fn DIPROPRANGE_2cc1129b0301::new() -> DIPROPRANGE_2cc1129b0301 raise @win32_core.WindowsError {
  let value_ : DIPROPRANGE_2cc1129b0301 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DIPROPRANGE_2cc1129b0301::from_bytes(
  raw_bytes : Bytes,
) -> DIPROPRANGE_2cc1129b0301 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPROPRANGE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPROPRANGE_2cc1129b0301::bytes(
  self : DIPROPRANGE_2cc1129b0301,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPROPRANGE_2cc1129b0301::abi_size() -> Int {
  24
}

///|
pub fn DIPROPRANGE_2cc1129b0301::abi_alignment() -> Int {
  4
}

///|
pub fn DIPROPRANGE_2cc1129b0301::raw_address(
  self : DIPROPRANGE_2cc1129b0301,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPROPRANGE_2cc1129b0301::with_raw_address(
  self : DIPROPRANGE_2cc1129b0301,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPROPRANGE_2cc1129b0301 with fn equal(
  self : DIPROPRANGE_2cc1129b0301,
  other : DIPROPRANGE_2cc1129b0301,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPROPRANGE_2cc1129b0301 with fn to_repr(
  self : DIPROPRANGE_2cc1129b0301,
) -> Repr {
  Repr::opaque_("DIPROPRANGE_2cc1129b0301", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIPROPRANGE_2cc1129b0301", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPROPRANGE_2cc1129b0301::diph(
  self : DIPROPRANGE_2cc1129b0301,
) -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  DIPROPHEADER_da5888a707c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DIPROPRANGE_2cc1129b0301::set_diph(
  self : DIPROPRANGE_2cc1129b0301,
  value : DIPROPHEADER_da5888a707c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DIPROPRANGE_2cc1129b0301::l_min(
  self : DIPROPRANGE_2cc1129b0301,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn DIPROPRANGE_2cc1129b0301::set_l_min(
  self : DIPROPRANGE_2cc1129b0301,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn DIPROPRANGE_2cc1129b0301::l_max(
  self : DIPROPRANGE_2cc1129b0301,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn DIPROPRANGE_2cc1129b0301::set_l_max(
  self : DIPROPRANGE_2cc1129b0301,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIPROPSTRING.
pub(all) struct DIPROPSTRING_b8ac7a6cc761 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dipropstring_b8ac7a6cc761_size : Int = 536

///|
pub let dipropstring_b8ac7a6cc761_alignment : Int = 4

///|
pub fn DIPROPSTRING_b8ac7a6cc761::new() -> DIPROPSTRING_b8ac7a6cc761 raise @win32_core.WindowsError {
  let value_ : DIPROPSTRING_b8ac7a6cc761 = {
    raw_buffer: @win32_core.NativeBuffer::new(536, alignment=8),
  }
  value_
}

///|
pub fn DIPROPSTRING_b8ac7a6cc761::from_bytes(
  raw_bytes : Bytes,
) -> DIPROPSTRING_b8ac7a6cc761 raise @win32_core.WindowsError {
  if raw_bytes.length() != 536 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIPROPSTRING requires 536 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIPROPSTRING_b8ac7a6cc761::bytes(
  self : DIPROPSTRING_b8ac7a6cc761,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIPROPSTRING_b8ac7a6cc761::abi_size() -> Int {
  536
}

///|
pub fn DIPROPSTRING_b8ac7a6cc761::abi_alignment() -> Int {
  4
}

///|
pub fn DIPROPSTRING_b8ac7a6cc761::raw_address(
  self : DIPROPSTRING_b8ac7a6cc761,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIPROPSTRING_b8ac7a6cc761::with_raw_address(
  self : DIPROPSTRING_b8ac7a6cc761,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIPROPSTRING_b8ac7a6cc761 with fn equal(
  self : DIPROPSTRING_b8ac7a6cc761,
  other : DIPROPSTRING_b8ac7a6cc761,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIPROPSTRING_b8ac7a6cc761 with fn to_repr(
  self : DIPROPSTRING_b8ac7a6cc761,
) -> Repr {
  Repr::opaque_("DIPROPSTRING_b8ac7a6cc761", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIPROPSTRING_b8ac7a6cc761", Repr::literal("<closed>"))
  }
}

///|
pub fn DIPROPSTRING_b8ac7a6cc761::diph(
  self : DIPROPSTRING_b8ac7a6cc761,
) -> DIPROPHEADER_da5888a707c5 raise @win32_core.WindowsError {
  DIPROPHEADER_da5888a707c5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DIPROPSTRING_b8ac7a6cc761::set_diph(
  self : DIPROPSTRING_b8ac7a6cc761,
  value : DIPROPHEADER_da5888a707c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.DIRAMPFORCE.
pub(all) struct DIRAMPFORCE_acf4049a86a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dirampforce_acf4049a86a0_size : Int = 8

///|
pub let dirampforce_acf4049a86a0_alignment : Int = 4

///|
pub fn DIRAMPFORCE_acf4049a86a0::new() -> DIRAMPFORCE_acf4049a86a0 raise @win32_core.WindowsError {
  let value_ : DIRAMPFORCE_acf4049a86a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DIRAMPFORCE_acf4049a86a0::from_bytes(
  raw_bytes : Bytes,
) -> DIRAMPFORCE_acf4049a86a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.DIRAMPFORCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIRAMPFORCE_acf4049a86a0::bytes(
  self : DIRAMPFORCE_acf4049a86a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIRAMPFORCE_acf4049a86a0::abi_size() -> Int {
  8
}

///|
pub fn DIRAMPFORCE_acf4049a86a0::abi_alignment() -> Int {
  4
}

///|
pub fn DIRAMPFORCE_acf4049a86a0::raw_address(
  self : DIRAMPFORCE_acf4049a86a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIRAMPFORCE_acf4049a86a0::with_raw_address(
  self : DIRAMPFORCE_acf4049a86a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIRAMPFORCE_acf4049a86a0 with fn equal(
  self : DIRAMPFORCE_acf4049a86a0,
  other : DIRAMPFORCE_acf4049a86a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIRAMPFORCE_acf4049a86a0 with fn to_repr(
  self : DIRAMPFORCE_acf4049a86a0,
) -> Repr {
  Repr::opaque_("DIRAMPFORCE_acf4049a86a0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIRAMPFORCE_acf4049a86a0", Repr::literal("<closed>"))
  }
}

///|
pub fn DIRAMPFORCE_acf4049a86a0::l_start(
  self : DIRAMPFORCE_acf4049a86a0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DIRAMPFORCE_acf4049a86a0::set_l_start(
  self : DIRAMPFORCE_acf4049a86a0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DIRAMPFORCE_acf4049a86a0::l_end(
  self : DIRAMPFORCE_acf4049a86a0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn DIRAMPFORCE_acf4049a86a0::set_l_end(
  self : DIRAMPFORCE_acf4049a86a0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.GPIOBUTTONSBUTTONTYPE.
pub(all) struct GPIOBUTTONSBUTTONTYPE_d845d2e9cd47(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(
  value : Int,
) -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47(value)
}

///|
pub fn GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::to_int(
  self : GPIOBUTTONSBUTTONTYPE_d845d2e9cd47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDDATTRIBUTES.
pub(all) struct HIDDATTRIBUTES_021b519e9b20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hiddattributes_021b519e9b20_size : Int = 12

///|
pub let hiddattributes_021b519e9b20_alignment : Int = 4

///|
pub fn HIDDATTRIBUTES_021b519e9b20::new() -> HIDDATTRIBUTES_021b519e9b20 raise @win32_core.WindowsError {
  let value_ : HIDDATTRIBUTES_021b519e9b20 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::from_bytes(
  raw_bytes : Bytes,
) -> HIDDATTRIBUTES_021b519e9b20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDDATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::bytes(
  self : HIDDATTRIBUTES_021b519e9b20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::abi_size() -> Int {
  12
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::abi_alignment() -> Int {
  4
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::raw_address(
  self : HIDDATTRIBUTES_021b519e9b20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDDATTRIBUTES_021b519e9b20::with_raw_address(
  self : HIDDATTRIBUTES_021b519e9b20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDDATTRIBUTES_021b519e9b20 with fn equal(
  self : HIDDATTRIBUTES_021b519e9b20,
  other : HIDDATTRIBUTES_021b519e9b20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDDATTRIBUTES_021b519e9b20 with fn to_repr(
  self : HIDDATTRIBUTES_021b519e9b20,
) -> Repr {
  Repr::opaque_("HIDDATTRIBUTES_021b519e9b20", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIDDATTRIBUTES_021b519e9b20", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::size(
  self : HIDDATTRIBUTES_021b519e9b20,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::set_size(
  self : HIDDATTRIBUTES_021b519e9b20,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::vendor_id(
  self : HIDDATTRIBUTES_021b519e9b20,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::set_vendor_id(
  self : HIDDATTRIBUTES_021b519e9b20,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::product_id(
  self : HIDDATTRIBUTES_021b519e9b20,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::set_product_id(
  self : HIDDATTRIBUTES_021b519e9b20,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::version_number(
  self : HIDDATTRIBUTES_021b519e9b20,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDDATTRIBUTES_021b519e9b20::set_version_number(
  self : HIDDATTRIBUTES_021b519e9b20,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDDCONFIGURATION.
pub(all) struct HIDDCONFIGURATION_aea11ce932e3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hiddconfiguration_aea11ce932e3_size : Int = 16

///|
pub let hiddconfiguration_aea11ce932e3_alignment : Int = 4

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::new() -> HIDDCONFIGURATION_aea11ce932e3 raise @win32_core.WindowsError {
  let value_ : HIDDCONFIGURATION_aea11ce932e3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::from_bytes(
  raw_bytes : Bytes,
) -> HIDDCONFIGURATION_aea11ce932e3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDDCONFIGURATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::bytes(
  self : HIDDCONFIGURATION_aea11ce932e3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::abi_size() -> Int {
  16
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::abi_alignment() -> Int {
  4
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::raw_address(
  self : HIDDCONFIGURATION_aea11ce932e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDDCONFIGURATION_aea11ce932e3::with_raw_address(
  self : HIDDCONFIGURATION_aea11ce932e3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDDCONFIGURATION_aea11ce932e3 with fn equal(
  self : HIDDCONFIGURATION_aea11ce932e3,
  other : HIDDCONFIGURATION_aea11ce932e3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDDCONFIGURATION_aea11ce932e3 with fn to_repr(
  self : HIDDCONFIGURATION_aea11ce932e3,
) -> Repr {
  Repr::opaque_("HIDDCONFIGURATION_aea11ce932e3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HIDDCONFIGURATION_aea11ce932e3", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::cookie_raw(
  self : HIDDCONFIGURATION_aea11ce932e3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::set_cookie_raw(
  self : HIDDCONFIGURATION_aea11ce932e3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::size(
  self : HIDDCONFIGURATION_aea11ce932e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::set_size(
  self : HIDDCONFIGURATION_aea11ce932e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::ring_buffer_size(
  self : HIDDCONFIGURATION_aea11ce932e3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HIDDCONFIGURATION_aea11ce932e3::set_ring_buffer_size(
  self : HIDDCONFIGURATION_aea11ce932e3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONARRAYDATA.
pub(all) struct HIDPBUTTONARRAYDATA_0f07f876524d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpbuttonarraydata_0f07f876524d_size : Int = 4

///|
pub let hidpbuttonarraydata_0f07f876524d_alignment : Int = 2

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::new() -> HIDPBUTTONARRAYDATA_0f07f876524d raise @win32_core.WindowsError {
  let value_ : HIDPBUTTONARRAYDATA_0f07f876524d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::from_bytes(
  raw_bytes : Bytes,
) -> HIDPBUTTONARRAYDATA_0f07f876524d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONARRAYDATA requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::bytes(
  self : HIDPBUTTONARRAYDATA_0f07f876524d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::abi_size() -> Int {
  4
}

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::abi_alignment() -> Int {
  2
}

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::raw_address(
  self : HIDPBUTTONARRAYDATA_0f07f876524d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPBUTTONARRAYDATA_0f07f876524d::with_raw_address(
  self : HIDPBUTTONARRAYDATA_0f07f876524d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPBUTTONARRAYDATA_0f07f876524d with fn equal(
  self : HIDPBUTTONARRAYDATA_0f07f876524d,
  other : HIDPBUTTONARRAYDATA_0f07f876524d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPBUTTONARRAYDATA_0f07f876524d with fn to_repr(
  self : HIDPBUTTONARRAYDATA_0f07f876524d,
) -> Repr {
  Repr::opaque_("HIDPBUTTONARRAYDATA_0f07f876524d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HIDPBUTTONARRAYDATA_0f07f876524d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::array_index(
  self : HIDPBUTTONARRAYDATA_0f07f876524d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::set_array_index(
  self : HIDPBUTTONARRAYDATA_0f07f876524d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::on(
  self : HIDPBUTTONARRAYDATA_0f07f876524d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn HIDPBUTTONARRAYDATA_0f07f876524d::set_on(
  self : HIDPBUTTONARRAYDATA_0f07f876524d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONCAPS.
pub(all) struct HIDPBUTTONCAPS_76a2c6959455 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpbuttoncaps_76a2c6959455_size : Int = 72

///|
pub let hidpbuttoncaps_76a2c6959455_alignment : Int = 4

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::new() -> HIDPBUTTONCAPS_76a2c6959455 raise @win32_core.WindowsError {
  let value_ : HIDPBUTTONCAPS_76a2c6959455 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::from_bytes(
  raw_bytes : Bytes,
) -> HIDPBUTTONCAPS_76a2c6959455 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPBUTTONCAPS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::bytes(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::abi_size() -> Int {
  72
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::raw_address(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPBUTTONCAPS_76a2c6959455::with_raw_address(
  self : HIDPBUTTONCAPS_76a2c6959455,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPBUTTONCAPS_76a2c6959455 with fn equal(
  self : HIDPBUTTONCAPS_76a2c6959455,
  other : HIDPBUTTONCAPS_76a2c6959455,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPBUTTONCAPS_76a2c6959455 with fn to_repr(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> Repr {
  Repr::opaque_("HIDPBUTTONCAPS_76a2c6959455", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIDPBUTTONCAPS_76a2c6959455", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::usage_page(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_usage_page(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::report_id(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_report_id(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::is_alias(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_is_alias(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::bit_field(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_bit_field(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::link_collection(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_link_collection(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::link_usage(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_link_usage(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::link_usage_page(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_link_usage_page(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::is_range(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_is_range(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::is_string_range(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_is_string_range(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::is_designator_range(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_is_designator_range(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::is_absolute(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_is_absolute(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::report_count(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_report_count(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::reserved2(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_reserved2(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::anonymous(
  self : HIDPBUTTONCAPS_76a2c6959455,
) -> HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd raise @win32_core.WindowsError {
  HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn HIDPBUTTONCAPS_76a2c6959455::set_anonymous(
  self : HIDPBUTTONCAPS_76a2c6959455,
  value : HIDPBUTTONCAPSAnonymousEUnion_fcb5a3ce68dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPCAPS.
pub(all) struct HIDPCAPS_f73a44facdeb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpcaps_f73a44facdeb_size : Int = 64

///|
pub let hidpcaps_f73a44facdeb_alignment : Int = 2

///|
pub fn HIDPCAPS_f73a44facdeb::new() -> HIDPCAPS_f73a44facdeb raise @win32_core.WindowsError {
  let value_ : HIDPCAPS_f73a44facdeb = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn HIDPCAPS_f73a44facdeb::from_bytes(
  raw_bytes : Bytes,
) -> HIDPCAPS_f73a44facdeb raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPCAPS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPCAPS_f73a44facdeb::bytes(
  self : HIDPCAPS_f73a44facdeb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPCAPS_f73a44facdeb::abi_size() -> Int {
  64
}

///|
pub fn HIDPCAPS_f73a44facdeb::abi_alignment() -> Int {
  2
}

///|
pub fn HIDPCAPS_f73a44facdeb::raw_address(
  self : HIDPCAPS_f73a44facdeb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPCAPS_f73a44facdeb::with_raw_address(
  self : HIDPCAPS_f73a44facdeb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPCAPS_f73a44facdeb with fn equal(
  self : HIDPCAPS_f73a44facdeb,
  other : HIDPCAPS_f73a44facdeb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPCAPS_f73a44facdeb with fn to_repr(
  self : HIDPCAPS_f73a44facdeb,
) -> Repr {
  Repr::opaque_("HIDPCAPS_f73a44facdeb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIDPCAPS_f73a44facdeb", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDPCAPS_f73a44facdeb::usage(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_usage(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::usage_page(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_usage_page(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::input_report_byte_length(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_input_report_byte_length(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::output_report_byte_length(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_output_report_byte_length(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::feature_report_byte_length(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_feature_report_byte_length(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_link_collection_nodes(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_link_collection_nodes(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_input_button_caps(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_input_button_caps(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_input_value_caps(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_input_value_caps(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_input_data_indices(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(50)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_input_data_indices(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(50, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_output_button_caps(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(52)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_output_button_caps(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(52, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_output_value_caps(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(54)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_output_value_caps(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(54, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_output_data_indices(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_output_data_indices(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_feature_button_caps(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(58)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_feature_button_caps(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(58, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_feature_value_caps(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(60)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_feature_value_caps(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(60, value)
}

///|
pub fn HIDPCAPS_f73a44facdeb::number_feature_data_indices(
  self : HIDPCAPS_f73a44facdeb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(62)
}

///|
pub fn HIDPCAPS_f73a44facdeb::set_number_feature_data_indices(
  self : HIDPCAPS_f73a44facdeb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(62, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPDATA.
pub(all) struct HIDPDATA_6c08267b4af8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpdata_6c08267b4af8_size : Int = 8

///|
pub let hidpdata_6c08267b4af8_alignment : Int = 4

///|
pub fn HIDPDATA_6c08267b4af8::new() -> HIDPDATA_6c08267b4af8 raise @win32_core.WindowsError {
  let value_ : HIDPDATA_6c08267b4af8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HIDPDATA_6c08267b4af8::from_bytes(
  raw_bytes : Bytes,
) -> HIDPDATA_6c08267b4af8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPDATA_6c08267b4af8::bytes(
  self : HIDPDATA_6c08267b4af8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPDATA_6c08267b4af8::abi_size() -> Int {
  8
}

///|
pub fn HIDPDATA_6c08267b4af8::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPDATA_6c08267b4af8::raw_address(
  self : HIDPDATA_6c08267b4af8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPDATA_6c08267b4af8::with_raw_address(
  self : HIDPDATA_6c08267b4af8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPDATA_6c08267b4af8 with fn equal(
  self : HIDPDATA_6c08267b4af8,
  other : HIDPDATA_6c08267b4af8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPDATA_6c08267b4af8 with fn to_repr(
  self : HIDPDATA_6c08267b4af8,
) -> Repr {
  Repr::opaque_("HIDPDATA_6c08267b4af8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIDPDATA_6c08267b4af8", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDPDATA_6c08267b4af8::data_index(
  self : HIDPDATA_6c08267b4af8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPDATA_6c08267b4af8::set_data_index(
  self : HIDPDATA_6c08267b4af8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPDATA_6c08267b4af8::reserved(
  self : HIDPDATA_6c08267b4af8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HIDPDATA_6c08267b4af8::set_reserved(
  self : HIDPDATA_6c08267b4af8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HIDPDATA_6c08267b4af8::anonymous(
  self : HIDPDATA_6c08267b4af8,
) -> HIDPDATAAnonymousEUnion_660e199732a4 raise @win32_core.WindowsError {
  HIDPDATAAnonymousEUnion_660e199732a4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn HIDPDATA_6c08267b4af8::set_anonymous(
  self : HIDPDATA_6c08267b4af8,
  value : HIDPDATAAnonymousEUnion_660e199732a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPEXTENDEDATTRIBUTES.
pub(all) struct HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpextendedattributes_e0d671b9ce1a_size : Int = 16

///|
pub let hidpextendedattributes_e0d671b9ce1a_alignment : Int = 4

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::new() -> HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a raise @win32_core.WindowsError {
  let value_ : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::from_bytes(
  raw_bytes : Bytes,
) -> HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPEXTENDEDATTRIBUTES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::bytes(
  self : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::abi_size() -> Int {
  16
}

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::raw_address(
  self : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::with_raw_address(
  self : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a with fn equal(
  self : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
  other : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a with fn to_repr(
  self : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
) -> Repr {
  Repr::opaque_("HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::num_global_unknowns(
  self : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::set_num_global_unknowns(
  self : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::global_unknowns_raw(
  self : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(4)
}

///|
pub fn HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a::set_global_unknowns_raw(
  self : HIDPEXTENDEDATTRIBUTES_e0d671b9ce1a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPKEYBOARDDIRECTION.
pub(all) struct HIDPKEYBOARDDIRECTION_5d8ffb6fab84(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn HIDPKEYBOARDDIRECTION_5d8ffb6fab84::from_int(
  value : Int,
) -> HIDPKEYBOARDDIRECTION_5d8ffb6fab84 {
  HIDPKEYBOARDDIRECTION_5d8ffb6fab84(value)
}

///|
pub fn HIDPKEYBOARDDIRECTION_5d8ffb6fab84::to_int(
  self : HIDPKEYBOARDDIRECTION_5d8ffb6fab84,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPKEYBOARDMODIFIERSTATE.
pub(all) struct HIDPKEYBOARDMODIFIERSTATE_0db91ece4778 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpkeyboardmodifierstate_0db91ece4778_size : Int = 4

///|
pub let hidpkeyboardmodifierstate_0db91ece4778_alignment : Int = 4

///|
pub fn HIDPKEYBOARDMODIFIERSTATE_0db91ece4778::new() -> HIDPKEYBOARDMODIFIERSTATE_0db91ece4778 raise @win32_core.WindowsError {
  let value_ : HIDPKEYBOARDMODIFIERSTATE_0db91ece4778 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATE_0db91ece4778::from_bytes(
  raw_bytes : Bytes,
) -> HIDPKEYBOARDMODIFIERSTATE_0db91ece4778 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPKEYBOARDMODIFIERSTATE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATE_0db91ece4778::bytes(
  self : HIDPKEYBOARDMODIFIERSTATE_0db91ece4778,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATE_0db91ece4778::abi_size() -> Int {
  4
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATE_0db91ece4778::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATE_0db91ece4778::raw_address(
  self : HIDPKEYBOARDMODIFIERSTATE_0db91ece4778,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPKEYBOARDMODIFIERSTATE_0db91ece4778::with_raw_address(
  self : HIDPKEYBOARDMODIFIERSTATE_0db91ece4778,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPKEYBOARDMODIFIERSTATE_0db91ece4778 with fn equal(
  self : HIDPKEYBOARDMODIFIERSTATE_0db91ece4778,
  other : HIDPKEYBOARDMODIFIERSTATE_0db91ece4778,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPKEYBOARDMODIFIERSTATE_0db91ece4778 with fn to_repr(
  self : HIDPKEYBOARDMODIFIERSTATE_0db91ece4778,
) -> Repr {
  Repr::opaque_("HIDPKEYBOARDMODIFIERSTATE_0db91ece4778", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HIDPKEYBOARDMODIFIERSTATE_0db91ece4778",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATE_0db91ece4778::anonymous(
  self : HIDPKEYBOARDMODIFIERSTATE_0db91ece4778,
) -> HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342 raise @win32_core.WindowsError {
  HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn HIDPKEYBOARDMODIFIERSTATE_0db91ece4778::set_anonymous(
  self : HIDPKEYBOARDMODIFIERSTATE_0db91ece4778,
  value : HIDPKEYBOARDMODIFIERSTATEAnonymousEUnion_50d98e98c342,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPLINKCOLLECTIONNODE.
pub(all) struct HIDPLINKCOLLECTIONNODE_526d42e5e058 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidplinkcollectionnode_526d42e5e058_size : Int = 24

///|
pub let hidplinkcollectionnode_526d42e5e058_alignment : Int = 4

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::new() -> HIDPLINKCOLLECTIONNODE_526d42e5e058 raise @win32_core.WindowsError {
  let value_ : HIDPLINKCOLLECTIONNODE_526d42e5e058 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::from_bytes(
  raw_bytes : Bytes,
) -> HIDPLINKCOLLECTIONNODE_526d42e5e058 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPLINKCOLLECTIONNODE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::bytes(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::abi_size() -> Int {
  24
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::raw_address(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPLINKCOLLECTIONNODE_526d42e5e058::with_raw_address(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPLINKCOLLECTIONNODE_526d42e5e058 with fn equal(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  other : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPLINKCOLLECTIONNODE_526d42e5e058 with fn to_repr(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> Repr {
  Repr::opaque_("HIDPLINKCOLLECTIONNODE_526d42e5e058", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HIDPLINKCOLLECTIONNODE_526d42e5e058",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::link_usage(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::set_link_usage(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::link_usage_page(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::set_link_usage_page(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::parent(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::set_parent(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::number_of_children(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::set_number_of_children(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::next_sibling(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::set_next_sibling(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::first_child(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::set_first_child(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::bitfield(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::set_bitfield(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::user_context_raw(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn HIDPLINKCOLLECTIONNODE_526d42e5e058::set_user_context_raw(
  self : HIDPLINKCOLLECTIONNODE_526d42e5e058,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPREPORTTYPE.
pub(all) struct HIDPREPORTTYPE_f01471e9cf8a(Int) derive(Debug, Eq, Compare)

///|
pub fn HIDPREPORTTYPE_f01471e9cf8a::from_int(
  value : Int,
) -> HIDPREPORTTYPE_f01471e9cf8a {
  HIDPREPORTTYPE_f01471e9cf8a(value)
}

///|
pub fn HIDPREPORTTYPE_f01471e9cf8a::to_int(
  self : HIDPREPORTTYPE_f01471e9cf8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPUNKNOWNTOKEN.
pub(all) struct HIDPUNKNOWNTOKEN_7e1a5e9df139 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpunknowntoken_7e1a5e9df139_size : Int = 8

///|
pub let hidpunknowntoken_7e1a5e9df139_alignment : Int = 4

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::new() -> HIDPUNKNOWNTOKEN_7e1a5e9df139 raise @win32_core.WindowsError {
  let value_ : HIDPUNKNOWNTOKEN_7e1a5e9df139 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::from_bytes(
  raw_bytes : Bytes,
) -> HIDPUNKNOWNTOKEN_7e1a5e9df139 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPUNKNOWNTOKEN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::bytes(
  self : HIDPUNKNOWNTOKEN_7e1a5e9df139,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::abi_size() -> Int {
  8
}

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::raw_address(
  self : HIDPUNKNOWNTOKEN_7e1a5e9df139,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPUNKNOWNTOKEN_7e1a5e9df139::with_raw_address(
  self : HIDPUNKNOWNTOKEN_7e1a5e9df139,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPUNKNOWNTOKEN_7e1a5e9df139 with fn equal(
  self : HIDPUNKNOWNTOKEN_7e1a5e9df139,
  other : HIDPUNKNOWNTOKEN_7e1a5e9df139,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPUNKNOWNTOKEN_7e1a5e9df139 with fn to_repr(
  self : HIDPUNKNOWNTOKEN_7e1a5e9df139,
) -> Repr {
  Repr::opaque_("HIDPUNKNOWNTOKEN_7e1a5e9df139", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HIDPUNKNOWNTOKEN_7e1a5e9df139", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::token(
  self : HIDPUNKNOWNTOKEN_7e1a5e9df139,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::set_token(
  self : HIDPUNKNOWNTOKEN_7e1a5e9df139,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::bit_field(
  self : HIDPUNKNOWNTOKEN_7e1a5e9df139,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HIDPUNKNOWNTOKEN_7e1a5e9df139::set_bit_field(
  self : HIDPUNKNOWNTOKEN_7e1a5e9df139,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDPVALUECAPS.
pub(all) struct HIDPVALUECAPS_40ec451b7300 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidpvaluecaps_40ec451b7300_size : Int = 72

///|
pub let hidpvaluecaps_40ec451b7300_alignment : Int = 4

///|
pub fn HIDPVALUECAPS_40ec451b7300::new() -> HIDPVALUECAPS_40ec451b7300 raise @win32_core.WindowsError {
  let value_ : HIDPVALUECAPS_40ec451b7300 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::from_bytes(
  raw_bytes : Bytes,
) -> HIDPVALUECAPS_40ec451b7300 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDPVALUECAPS requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::bytes(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::abi_size() -> Int {
  72
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::abi_alignment() -> Int {
  4
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::raw_address(
  self : HIDPVALUECAPS_40ec451b7300,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDPVALUECAPS_40ec451b7300::with_raw_address(
  self : HIDPVALUECAPS_40ec451b7300,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDPVALUECAPS_40ec451b7300 with fn equal(
  self : HIDPVALUECAPS_40ec451b7300,
  other : HIDPVALUECAPS_40ec451b7300,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDPVALUECAPS_40ec451b7300 with fn to_repr(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Repr {
  Repr::opaque_("HIDPVALUECAPS_40ec451b7300", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIDPVALUECAPS_40ec451b7300", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::usage_page(
  self : HIDPVALUECAPS_40ec451b7300,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_usage_page(
  self : HIDPVALUECAPS_40ec451b7300,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::report_id(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_report_id(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::is_alias(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_is_alias(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::bit_field(
  self : HIDPVALUECAPS_40ec451b7300,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_bit_field(
  self : HIDPVALUECAPS_40ec451b7300,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::link_collection(
  self : HIDPVALUECAPS_40ec451b7300,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_link_collection(
  self : HIDPVALUECAPS_40ec451b7300,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::link_usage(
  self : HIDPVALUECAPS_40ec451b7300,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_link_usage(
  self : HIDPVALUECAPS_40ec451b7300,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::link_usage_page(
  self : HIDPVALUECAPS_40ec451b7300,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_link_usage_page(
  self : HIDPVALUECAPS_40ec451b7300,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::is_range(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_is_range(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::is_string_range(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_is_string_range(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::is_designator_range(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(14)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_is_designator_range(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(14, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::is_absolute(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(15)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_is_absolute(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(15, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::has_null(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_has_null(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::reserved(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_reserved(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::bit_size(
  self : HIDPVALUECAPS_40ec451b7300,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_bit_size(
  self : HIDPVALUECAPS_40ec451b7300,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::report_count(
  self : HIDPVALUECAPS_40ec451b7300,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_report_count(
  self : HIDPVALUECAPS_40ec451b7300,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::units_exp(
  self : HIDPVALUECAPS_40ec451b7300,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_units_exp(
  self : HIDPVALUECAPS_40ec451b7300,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::units(
  self : HIDPVALUECAPS_40ec451b7300,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_units(
  self : HIDPVALUECAPS_40ec451b7300,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::logical_min(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_logical_min(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::logical_max(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_logical_max(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::physical_min(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_physical_min(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::physical_max(
  self : HIDPVALUECAPS_40ec451b7300,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_physical_max(
  self : HIDPVALUECAPS_40ec451b7300,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::anonymous(
  self : HIDPVALUECAPS_40ec451b7300,
) -> HIDPVALUECAPSAnonymousEUnion_392c38c4a54c raise @win32_core.WindowsError {
  HIDPVALUECAPSAnonymousEUnion_392c38c4a54c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=16),
  )
}

///|
pub fn HIDPVALUECAPS_40ec451b7300::set_anonymous(
  self : HIDPVALUECAPS_40ec451b7300,
  value : HIDPVALUECAPSAnonymousEUnion_392c38c4a54c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDCOLLECTIONINFORMATION.
pub(all) struct HIDCOLLECTIONINFORMATION_977fb7a96f44 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidcollectioninformation_977fb7a96f44_size : Int = 12

///|
pub let hidcollectioninformation_977fb7a96f44_alignment : Int = 4

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::new() -> HIDCOLLECTIONINFORMATION_977fb7a96f44 raise @win32_core.WindowsError {
  let value_ : HIDCOLLECTIONINFORMATION_977fb7a96f44 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::from_bytes(
  raw_bytes : Bytes,
) -> HIDCOLLECTIONINFORMATION_977fb7a96f44 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDCOLLECTIONINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::bytes(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::abi_size() -> Int {
  12
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::abi_alignment() -> Int {
  4
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::raw_address(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDCOLLECTIONINFORMATION_977fb7a96f44::with_raw_address(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDCOLLECTIONINFORMATION_977fb7a96f44 with fn equal(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
  other : HIDCOLLECTIONINFORMATION_977fb7a96f44,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDCOLLECTIONINFORMATION_977fb7a96f44 with fn to_repr(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
) -> Repr {
  Repr::opaque_("HIDCOLLECTIONINFORMATION_977fb7a96f44", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HIDCOLLECTIONINFORMATION_977fb7a96f44",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::descriptor_size(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::set_descriptor_size(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::polled(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::set_polled(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::vendor_id(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::set_vendor_id(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::product_id(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::set_product_id(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::version_number(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HIDCOLLECTIONINFORMATION_977fb7a96f44::set_version_number(
  self : HIDCOLLECTIONINFORMATION_977fb7a96f44,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDDRIVERCONFIG.
pub(all) struct HIDDRIVERCONFIG_9cd7e157adaf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hiddriverconfig_9cd7e157adaf_size : Int = 8

///|
pub let hiddriverconfig_9cd7e157adaf_alignment : Int = 4

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::new() -> HIDDRIVERCONFIG_9cd7e157adaf raise @win32_core.WindowsError {
  let value_ : HIDDRIVERCONFIG_9cd7e157adaf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::from_bytes(
  raw_bytes : Bytes,
) -> HIDDRIVERCONFIG_9cd7e157adaf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDDRIVERCONFIG requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::bytes(
  self : HIDDRIVERCONFIG_9cd7e157adaf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::abi_size() -> Int {
  8
}

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::abi_alignment() -> Int {
  4
}

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::raw_address(
  self : HIDDRIVERCONFIG_9cd7e157adaf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDDRIVERCONFIG_9cd7e157adaf::with_raw_address(
  self : HIDDRIVERCONFIG_9cd7e157adaf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDDRIVERCONFIG_9cd7e157adaf with fn equal(
  self : HIDDRIVERCONFIG_9cd7e157adaf,
  other : HIDDRIVERCONFIG_9cd7e157adaf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDDRIVERCONFIG_9cd7e157adaf with fn to_repr(
  self : HIDDRIVERCONFIG_9cd7e157adaf,
) -> Repr {
  Repr::opaque_("HIDDRIVERCONFIG_9cd7e157adaf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HIDDRIVERCONFIG_9cd7e157adaf", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::size(
  self : HIDDRIVERCONFIG_9cd7e157adaf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::set_size(
  self : HIDDRIVERCONFIG_9cd7e157adaf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::ring_buffer_size(
  self : HIDDRIVERCONFIG_9cd7e157adaf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HIDDRIVERCONFIG_9cd7e157adaf::set_ring_buffer_size(
  self : HIDDRIVERCONFIG_9cd7e157adaf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.HIDXFERPACKET.
pub(all) struct HIDXFERPACKET_10c50e50e729 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hidxferpacket_10c50e50e729_size : Int = 16

///|
pub let hidxferpacket_10c50e50e729_alignment : Int = 8

///|
pub fn HIDXFERPACKET_10c50e50e729::new() -> HIDXFERPACKET_10c50e50e729 raise @win32_core.WindowsError {
  let value_ : HIDXFERPACKET_10c50e50e729 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HIDXFERPACKET_10c50e50e729::from_bytes(
  raw_bytes : Bytes,
) -> HIDXFERPACKET_10c50e50e729 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.HIDXFERPACKET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HIDXFERPACKET_10c50e50e729::bytes(
  self : HIDXFERPACKET_10c50e50e729,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HIDXFERPACKET_10c50e50e729::abi_size() -> Int {
  16
}

///|
pub fn HIDXFERPACKET_10c50e50e729::abi_alignment() -> Int {
  8
}

///|
pub fn HIDXFERPACKET_10c50e50e729::raw_address(
  self : HIDXFERPACKET_10c50e50e729,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HIDXFERPACKET_10c50e50e729::with_raw_address(
  self : HIDXFERPACKET_10c50e50e729,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HIDXFERPACKET_10c50e50e729 with fn equal(
  self : HIDXFERPACKET_10c50e50e729,
  other : HIDXFERPACKET_10c50e50e729,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HIDXFERPACKET_10c50e50e729 with fn to_repr(
  self : HIDXFERPACKET_10c50e50e729,
) -> Repr {
  Repr::opaque_("HIDXFERPACKET_10c50e50e729", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HIDXFERPACKET_10c50e50e729", Repr::literal("<closed>"))
  }
}

///|
pub fn HIDXFERPACKET_10c50e50e729::report_buffer_raw(
  self : HIDXFERPACKET_10c50e50e729,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HIDXFERPACKET_10c50e50e729::set_report_buffer_raw(
  self : HIDXFERPACKET_10c50e50e729,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HIDXFERPACKET_10c50e50e729::report_buffer_len(
  self : HIDXFERPACKET_10c50e50e729,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HIDXFERPACKET_10c50e50e729::set_report_buffer_len(
  self : HIDXFERPACKET_10c50e50e729,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HIDXFERPACKET_10c50e50e729::report_id(
  self : HIDXFERPACKET_10c50e50e729,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn HIDXFERPACKET_10c50e50e729::set_report_id(
  self : HIDXFERPACKET_10c50e50e729,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInput2A.
pub type IDirectInput2A_db29bb167c82

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInput2W.
pub type IDirectInput2W_38b644fb2dc8

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInput7A.
pub type IDirectInput7A_c5bd3defaf20

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInput7W.
pub type IDirectInput7W_bcaa06eea31b

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInput8A.
pub type IDirectInput8A_4a5ec5e7589e

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInput8W.
pub type IDirectInput8W_92a68422eb74

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputA.
pub type IDirectInputA_8bb79395f240

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputDevice2A.
pub type IDirectInputDevice2A_b1f11104da50

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputDevice2W.
pub type IDirectInputDevice2W_132842f0bb6f

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputDevice7A.
pub type IDirectInputDevice7A_45ad6e881508

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputDevice7W.
pub type IDirectInputDevice7W_907872730198

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputDevice8A.
pub type IDirectInputDevice8A_18094bbed324

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputDevice8W.
pub type IDirectInputDevice8W_4e2dade7afce

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputDeviceA.
pub type IDirectInputDeviceA_df76ee1fe02c

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputDeviceW.
pub type IDirectInputDeviceW_69b3bd3d636d

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputEffect.
pub type IDirectInputEffect_ccc66f038738

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputEffectDriver.
pub type IDirectInputEffectDriver_d50e4a35c564

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputJoyConfig.
pub type IDirectInputJoyConfig_edd5dc9e1c8d

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputJoyConfig8.
pub type IDirectInputJoyConfig8_faf16891b5ec

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.IDirectInputW.
pub type IDirectInputW_5e8c327e74dc

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.INDICATORLIST.
pub(all) struct INDICATORLIST_e0dca3188f16 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let indicatorlist_e0dca3188f16_size : Int = 4

///|
pub let indicatorlist_e0dca3188f16_alignment : Int = 2

///|
pub fn INDICATORLIST_e0dca3188f16::new() -> INDICATORLIST_e0dca3188f16 raise @win32_core.WindowsError {
  let value_ : INDICATORLIST_e0dca3188f16 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn INDICATORLIST_e0dca3188f16::from_bytes(
  raw_bytes : Bytes,
) -> INDICATORLIST_e0dca3188f16 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.INDICATORLIST requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INDICATORLIST_e0dca3188f16::bytes(
  self : INDICATORLIST_e0dca3188f16,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INDICATORLIST_e0dca3188f16::abi_size() -> Int {
  4
}

///|
pub fn INDICATORLIST_e0dca3188f16::abi_alignment() -> Int {
  2
}

///|
pub fn INDICATORLIST_e0dca3188f16::raw_address(
  self : INDICATORLIST_e0dca3188f16,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INDICATORLIST_e0dca3188f16::with_raw_address(
  self : INDICATORLIST_e0dca3188f16,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INDICATORLIST_e0dca3188f16 with fn equal(
  self : INDICATORLIST_e0dca3188f16,
  other : INDICATORLIST_e0dca3188f16,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INDICATORLIST_e0dca3188f16 with fn to_repr(
  self : INDICATORLIST_e0dca3188f16,
) -> Repr {
  Repr::opaque_("INDICATORLIST_e0dca3188f16", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INDICATORLIST_e0dca3188f16", Repr::literal("<closed>"))
  }
}

///|
pub fn INDICATORLIST_e0dca3188f16::make_code(
  self : INDICATORLIST_e0dca3188f16,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn INDICATORLIST_e0dca3188f16::set_make_code(
  self : INDICATORLIST_e0dca3188f16,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn INDICATORLIST_e0dca3188f16::indicator_flags(
  self : INDICATORLIST_e0dca3188f16,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn INDICATORLIST_e0dca3188f16::set_indicator_flags(
  self : INDICATORLIST_e0dca3188f16,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.INPUTBUTTONENABLEINFO.
pub(all) struct INPUTBUTTONENABLEINFO_cde369d435b2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputbuttonenableinfo_cde369d435b2_size : Int = 8

///|
pub let inputbuttonenableinfo_cde369d435b2_alignment : Int = 4

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::new() -> INPUTBUTTONENABLEINFO_cde369d435b2 raise @win32_core.WindowsError {
  let value_ : INPUTBUTTONENABLEINFO_cde369d435b2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::from_bytes(
  raw_bytes : Bytes,
) -> INPUTBUTTONENABLEINFO_cde369d435b2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.INPUTBUTTONENABLEINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::bytes(
  self : INPUTBUTTONENABLEINFO_cde369d435b2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::abi_size() -> Int {
  8
}

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::abi_alignment() -> Int {
  4
}

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::raw_address(
  self : INPUTBUTTONENABLEINFO_cde369d435b2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTBUTTONENABLEINFO_cde369d435b2::with_raw_address(
  self : INPUTBUTTONENABLEINFO_cde369d435b2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTBUTTONENABLEINFO_cde369d435b2 with fn equal(
  self : INPUTBUTTONENABLEINFO_cde369d435b2,
  other : INPUTBUTTONENABLEINFO_cde369d435b2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTBUTTONENABLEINFO_cde369d435b2 with fn to_repr(
  self : INPUTBUTTONENABLEINFO_cde369d435b2,
) -> Repr {
  Repr::opaque_("INPUTBUTTONENABLEINFO_cde369d435b2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INPUTBUTTONENABLEINFO_cde369d435b2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::button_type(
  self : INPUTBUTTONENABLEINFO_cde369d435b2,
) -> GPIOBUTTONSBUTTONTYPE_d845d2e9cd47 raise @win32_core.WindowsError {
  GPIOBUTTONSBUTTONTYPE_d845d2e9cd47::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::set_button_type(
  self : INPUTBUTTONENABLEINFO_cde369d435b2,
  value : GPIOBUTTONSBUTTONTYPE_d845d2e9cd47,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::enabled(
  self : INPUTBUTTONENABLEINFO_cde369d435b2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn INPUTBUTTONENABLEINFO_cde369d435b2::set_enabled(
  self : INPUTBUTTONENABLEINFO_cde369d435b2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.JOYCALIBRATE.
pub(all) struct JOYCALIBRATE_a0d692d81a51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joycalibrate_a0d692d81a51_size : Int = 24

///|
pub let joycalibrate_a0d692d81a51_alignment : Int = 4

///|
pub fn JOYCALIBRATE_a0d692d81a51::new() -> JOYCALIBRATE_a0d692d81a51 raise @win32_core.WindowsError {
  let value_ : JOYCALIBRATE_a0d692d81a51 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::from_bytes(
  raw_bytes : Bytes,
) -> JOYCALIBRATE_a0d692d81a51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.JOYCALIBRATE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::bytes(
  self : JOYCALIBRATE_a0d692d81a51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::abi_size() -> Int {
  24
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::abi_alignment() -> Int {
  4
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::raw_address(
  self : JOYCALIBRATE_a0d692d81a51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYCALIBRATE_a0d692d81a51::with_raw_address(
  self : JOYCALIBRATE_a0d692d81a51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYCALIBRATE_a0d692d81a51 with fn equal(
  self : JOYCALIBRATE_a0d692d81a51,
  other : JOYCALIBRATE_a0d692d81a51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYCALIBRATE_a0d692d81a51 with fn to_repr(
  self : JOYCALIBRATE_a0d692d81a51,
) -> Repr {
  Repr::opaque_("JOYCALIBRATE_a0d692d81a51", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYCALIBRATE_a0d692d81a51", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::w_xbase(
  self : JOYCALIBRATE_a0d692d81a51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::set_w_xbase(
  self : JOYCALIBRATE_a0d692d81a51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::w_xdelta(
  self : JOYCALIBRATE_a0d692d81a51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::set_w_xdelta(
  self : JOYCALIBRATE_a0d692d81a51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::w_ybase(
  self : JOYCALIBRATE_a0d692d81a51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::set_w_ybase(
  self : JOYCALIBRATE_a0d692d81a51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::w_ydelta(
  self : JOYCALIBRATE_a0d692d81a51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::set_w_ydelta(
  self : JOYCALIBRATE_a0d692d81a51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::w_zbase(
  self : JOYCALIBRATE_a0d692d81a51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::set_w_zbase(
  self : JOYCALIBRATE_a0d692d81a51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::w_zdelta(
  self : JOYCALIBRATE_a0d692d81a51,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JOYCALIBRATE_a0d692d81a51::set_w_zdelta(
  self : JOYCALIBRATE_a0d692d81a51,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.JOYPOS.
pub(all) struct JOYPOS_6c6a3d0ea9df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joypos_6c6a3d0ea9df_size : Int = 24

///|
pub let joypos_6c6a3d0ea9df_alignment : Int = 4

///|
pub fn JOYPOS_6c6a3d0ea9df::new() -> JOYPOS_6c6a3d0ea9df raise @win32_core.WindowsError {
  let value_ : JOYPOS_6c6a3d0ea9df = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn JOYPOS_6c6a3d0ea9df::from_bytes(
  raw_bytes : Bytes,
) -> JOYPOS_6c6a3d0ea9df raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.JOYPOS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYPOS_6c6a3d0ea9df::bytes(
  self : JOYPOS_6c6a3d0ea9df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYPOS_6c6a3d0ea9df::abi_size() -> Int {
  24
}

///|
pub fn JOYPOS_6c6a3d0ea9df::abi_alignment() -> Int {
  4
}

///|
pub fn JOYPOS_6c6a3d0ea9df::raw_address(
  self : JOYPOS_6c6a3d0ea9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYPOS_6c6a3d0ea9df::with_raw_address(
  self : JOYPOS_6c6a3d0ea9df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYPOS_6c6a3d0ea9df with fn equal(
  self : JOYPOS_6c6a3d0ea9df,
  other : JOYPOS_6c6a3d0ea9df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYPOS_6c6a3d0ea9df with fn to_repr(
  self : JOYPOS_6c6a3d0ea9df,
) -> Repr {
  Repr::opaque_("JOYPOS_6c6a3d0ea9df", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYPOS_6c6a3d0ea9df", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYPOS_6c6a3d0ea9df::dw_x(
  self : JOYPOS_6c6a3d0ea9df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::set_dw_x(
  self : JOYPOS_6c6a3d0ea9df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::dw_y(
  self : JOYPOS_6c6a3d0ea9df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::set_dw_y(
  self : JOYPOS_6c6a3d0ea9df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::dw_z(
  self : JOYPOS_6c6a3d0ea9df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::set_dw_z(
  self : JOYPOS_6c6a3d0ea9df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::dw_r(
  self : JOYPOS_6c6a3d0ea9df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::set_dw_r(
  self : JOYPOS_6c6a3d0ea9df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::dw_u(
  self : JOYPOS_6c6a3d0ea9df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::set_dw_u(
  self : JOYPOS_6c6a3d0ea9df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::dw_v(
  self : JOYPOS_6c6a3d0ea9df,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn JOYPOS_6c6a3d0ea9df::set_dw_v(
  self : JOYPOS_6c6a3d0ea9df,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.JOYRANGE.
pub(all) struct JOYRANGE_cf545b0b587d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joyrange_cf545b0b587d_size : Int = 72

///|
pub let joyrange_cf545b0b587d_alignment : Int = 4

///|
pub fn JOYRANGE_cf545b0b587d::new() -> JOYRANGE_cf545b0b587d raise @win32_core.WindowsError {
  let value_ : JOYRANGE_cf545b0b587d = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn JOYRANGE_cf545b0b587d::from_bytes(
  raw_bytes : Bytes,
) -> JOYRANGE_cf545b0b587d raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.JOYRANGE requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYRANGE_cf545b0b587d::bytes(
  self : JOYRANGE_cf545b0b587d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYRANGE_cf545b0b587d::abi_size() -> Int {
  72
}

///|
pub fn JOYRANGE_cf545b0b587d::abi_alignment() -> Int {
  4
}

///|
pub fn JOYRANGE_cf545b0b587d::raw_address(
  self : JOYRANGE_cf545b0b587d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYRANGE_cf545b0b587d::with_raw_address(
  self : JOYRANGE_cf545b0b587d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYRANGE_cf545b0b587d with fn equal(
  self : JOYRANGE_cf545b0b587d,
  other : JOYRANGE_cf545b0b587d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYRANGE_cf545b0b587d with fn to_repr(
  self : JOYRANGE_cf545b0b587d,
) -> Repr {
  Repr::opaque_("JOYRANGE_cf545b0b587d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYRANGE_cf545b0b587d", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYRANGE_cf545b0b587d::jp_min(
  self : JOYRANGE_cf545b0b587d,
) -> JOYPOS_6c6a3d0ea9df raise @win32_core.WindowsError {
  JOYPOS_6c6a3d0ea9df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn JOYRANGE_cf545b0b587d::set_jp_min(
  self : JOYRANGE_cf545b0b587d,
  value : JOYPOS_6c6a3d0ea9df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn JOYRANGE_cf545b0b587d::jp_max(
  self : JOYRANGE_cf545b0b587d,
) -> JOYPOS_6c6a3d0ea9df raise @win32_core.WindowsError {
  JOYPOS_6c6a3d0ea9df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=24),
  )
}

///|
pub fn JOYRANGE_cf545b0b587d::set_jp_max(
  self : JOYRANGE_cf545b0b587d,
  value : JOYPOS_6c6a3d0ea9df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=24,
  )
}

///|
pub fn JOYRANGE_cf545b0b587d::jp_center(
  self : JOYRANGE_cf545b0b587d,
) -> JOYPOS_6c6a3d0ea9df raise @win32_core.WindowsError {
  JOYPOS_6c6a3d0ea9df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=24),
  )
}

///|
pub fn JOYRANGE_cf545b0b587d::set_jp_center(
  self : JOYRANGE_cf545b0b587d,
  value : JOYPOS_6c6a3d0ea9df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.JOYREGHWCONFIG.
pub(all) struct JOYREGHWCONFIG_b686ef8efac5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joyreghwconfig_b686ef8efac5_size : Int = 112

///|
pub let joyreghwconfig_b686ef8efac5_alignment : Int = 4

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::new() -> JOYREGHWCONFIG_b686ef8efac5 raise @win32_core.WindowsError {
  let value_ : JOYREGHWCONFIG_b686ef8efac5 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::from_bytes(
  raw_bytes : Bytes,
) -> JOYREGHWCONFIG_b686ef8efac5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.JOYREGHWCONFIG requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::bytes(
  self : JOYREGHWCONFIG_b686ef8efac5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::abi_size() -> Int {
  112
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::abi_alignment() -> Int {
  4
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::raw_address(
  self : JOYREGHWCONFIG_b686ef8efac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYREGHWCONFIG_b686ef8efac5::with_raw_address(
  self : JOYREGHWCONFIG_b686ef8efac5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYREGHWCONFIG_b686ef8efac5 with fn equal(
  self : JOYREGHWCONFIG_b686ef8efac5,
  other : JOYREGHWCONFIG_b686ef8efac5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYREGHWCONFIG_b686ef8efac5 with fn to_repr(
  self : JOYREGHWCONFIG_b686ef8efac5,
) -> Repr {
  Repr::opaque_("JOYREGHWCONFIG_b686ef8efac5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYREGHWCONFIG_b686ef8efac5", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::hws(
  self : JOYREGHWCONFIG_b686ef8efac5,
) -> JOYREGHWSETTINGS_9698d63d36d1 raise @win32_core.WindowsError {
  JOYREGHWSETTINGS_9698d63d36d1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::set_hws(
  self : JOYREGHWCONFIG_b686ef8efac5,
  value : JOYREGHWSETTINGS_9698d63d36d1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::dw_usage_settings(
  self : JOYREGHWCONFIG_b686ef8efac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::set_dw_usage_settings(
  self : JOYREGHWCONFIG_b686ef8efac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::hwv(
  self : JOYREGHWCONFIG_b686ef8efac5,
) -> JOYREGHWVALUES_f7395de5d75d raise @win32_core.WindowsError {
  JOYREGHWVALUES_f7395de5d75d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=92),
  )
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::set_hwv(
  self : JOYREGHWCONFIG_b686ef8efac5,
  value : JOYREGHWVALUES_f7395de5d75d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=92,
  )
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::dw_type(
  self : JOYREGHWCONFIG_b686ef8efac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::set_dw_type(
  self : JOYREGHWCONFIG_b686ef8efac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::dw_reserved(
  self : JOYREGHWCONFIG_b686ef8efac5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn JOYREGHWCONFIG_b686ef8efac5::set_dw_reserved(
  self : JOYREGHWCONFIG_b686ef8efac5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.JOYREGHWSETTINGS.
pub(all) struct JOYREGHWSETTINGS_9698d63d36d1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joyreghwsettings_9698d63d36d1_size : Int = 8

///|
pub let joyreghwsettings_9698d63d36d1_alignment : Int = 4

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::new() -> JOYREGHWSETTINGS_9698d63d36d1 raise @win32_core.WindowsError {
  let value_ : JOYREGHWSETTINGS_9698d63d36d1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::from_bytes(
  raw_bytes : Bytes,
) -> JOYREGHWSETTINGS_9698d63d36d1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.JOYREGHWSETTINGS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::bytes(
  self : JOYREGHWSETTINGS_9698d63d36d1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::abi_size() -> Int {
  8
}

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::abi_alignment() -> Int {
  4
}

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::raw_address(
  self : JOYREGHWSETTINGS_9698d63d36d1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYREGHWSETTINGS_9698d63d36d1::with_raw_address(
  self : JOYREGHWSETTINGS_9698d63d36d1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYREGHWSETTINGS_9698d63d36d1 with fn equal(
  self : JOYREGHWSETTINGS_9698d63d36d1,
  other : JOYREGHWSETTINGS_9698d63d36d1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYREGHWSETTINGS_9698d63d36d1 with fn to_repr(
  self : JOYREGHWSETTINGS_9698d63d36d1,
) -> Repr {
  Repr::opaque_("JOYREGHWSETTINGS_9698d63d36d1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JOYREGHWSETTINGS_9698d63d36d1", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::dw_flags(
  self : JOYREGHWSETTINGS_9698d63d36d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::set_dw_flags(
  self : JOYREGHWSETTINGS_9698d63d36d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::dw_num_buttons(
  self : JOYREGHWSETTINGS_9698d63d36d1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn JOYREGHWSETTINGS_9698d63d36d1::set_dw_num_buttons(
  self : JOYREGHWSETTINGS_9698d63d36d1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.JOYREGHWVALUES.
pub(all) struct JOYREGHWVALUES_f7395de5d75d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joyreghwvalues_f7395de5d75d_size : Int = 92

///|
pub let joyreghwvalues_f7395de5d75d_alignment : Int = 4

///|
pub fn JOYREGHWVALUES_f7395de5d75d::new() -> JOYREGHWVALUES_f7395de5d75d raise @win32_core.WindowsError {
  let value_ : JOYREGHWVALUES_f7395de5d75d = {
    raw_buffer: @win32_core.NativeBuffer::new(92, alignment=8),
  }
  value_
}

///|
pub fn JOYREGHWVALUES_f7395de5d75d::from_bytes(
  raw_bytes : Bytes,
) -> JOYREGHWVALUES_f7395de5d75d raise @win32_core.WindowsError {
  if raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.JOYREGHWVALUES requires 92 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYREGHWVALUES_f7395de5d75d::bytes(
  self : JOYREGHWVALUES_f7395de5d75d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYREGHWVALUES_f7395de5d75d::abi_size() -> Int {
  92
}

///|
pub fn JOYREGHWVALUES_f7395de5d75d::abi_alignment() -> Int {
  4
}

///|
pub fn JOYREGHWVALUES_f7395de5d75d::raw_address(
  self : JOYREGHWVALUES_f7395de5d75d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYREGHWVALUES_f7395de5d75d::with_raw_address(
  self : JOYREGHWVALUES_f7395de5d75d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYREGHWVALUES_f7395de5d75d with fn equal(
  self : JOYREGHWVALUES_f7395de5d75d,
  other : JOYREGHWVALUES_f7395de5d75d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYREGHWVALUES_f7395de5d75d with fn to_repr(
  self : JOYREGHWVALUES_f7395de5d75d,
) -> Repr {
  Repr::opaque_("JOYREGHWVALUES_f7395de5d75d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("JOYREGHWVALUES_f7395de5d75d", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYREGHWVALUES_f7395de5d75d::jrv_hardware(
  self : JOYREGHWVALUES_f7395de5d75d,
) -> JOYRANGE_cf545b0b587d raise @win32_core.WindowsError {
  JOYRANGE_cf545b0b587d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn JOYREGHWVALUES_f7395de5d75d::set_jrv_hardware(
  self : JOYREGHWVALUES_f7395de5d75d,
  value : JOYRANGE_cf545b0b587d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
pub fn JOYREGHWVALUES_f7395de5d75d::dw_cal_flags(
  self : JOYREGHWVALUES_f7395de5d75d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn JOYREGHWVALUES_f7395de5d75d::set_dw_cal_flags(
  self : JOYREGHWVALUES_f7395de5d75d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.JOYREGUSERVALUES.
pub(all) struct JOYREGUSERVALUES_26d4764ff9f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let joyreguservalues_26d4764ff9f4_size : Int = 100

///|
pub let joyreguservalues_26d4764ff9f4_alignment : Int = 4

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::new() -> JOYREGUSERVALUES_26d4764ff9f4 raise @win32_core.WindowsError {
  let value_ : JOYREGUSERVALUES_26d4764ff9f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::from_bytes(
  raw_bytes : Bytes,
) -> JOYREGUSERVALUES_26d4764ff9f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.JOYREGUSERVALUES requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::bytes(
  self : JOYREGUSERVALUES_26d4764ff9f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::abi_size() -> Int {
  100
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::abi_alignment() -> Int {
  4
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::raw_address(
  self : JOYREGUSERVALUES_26d4764ff9f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] JOYREGUSERVALUES_26d4764ff9f4::with_raw_address(
  self : JOYREGUSERVALUES_26d4764ff9f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for JOYREGUSERVALUES_26d4764ff9f4 with fn equal(
  self : JOYREGUSERVALUES_26d4764ff9f4,
  other : JOYREGUSERVALUES_26d4764ff9f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for JOYREGUSERVALUES_26d4764ff9f4 with fn to_repr(
  self : JOYREGUSERVALUES_26d4764ff9f4,
) -> Repr {
  Repr::opaque_("JOYREGUSERVALUES_26d4764ff9f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("JOYREGUSERVALUES_26d4764ff9f4", Repr::literal("<closed>"))
  }
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::dw_time_out(
  self : JOYREGUSERVALUES_26d4764ff9f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::set_dw_time_out(
  self : JOYREGUSERVALUES_26d4764ff9f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::jrv_ranges(
  self : JOYREGUSERVALUES_26d4764ff9f4,
) -> JOYRANGE_cf545b0b587d raise @win32_core.WindowsError {
  JOYRANGE_cf545b0b587d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=72),
  )
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::set_jrv_ranges(
  self : JOYREGUSERVALUES_26d4764ff9f4,
  value : JOYRANGE_cf545b0b587d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=72,
  )
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::jp_dead_zone(
  self : JOYREGUSERVALUES_26d4764ff9f4,
) -> JOYPOS_6c6a3d0ea9df raise @win32_core.WindowsError {
  JOYPOS_6c6a3d0ea9df::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=24),
  )
}

///|
pub fn JOYREGUSERVALUES_26d4764ff9f4::set_jp_dead_zone(
  self : JOYREGUSERVALUES_26d4764ff9f4,
  value : JOYPOS_6c6a3d0ea9df,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDATTRIBUTES.
pub(all) struct KEYBOARDATTRIBUTES_633ff3ae242c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyboardattributes_633ff3ae242c_size : Int = 28

///|
pub let keyboardattributes_633ff3ae242c_alignment : Int = 4

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::new() -> KEYBOARDATTRIBUTES_633ff3ae242c raise @win32_core.WindowsError {
  let value_ : KEYBOARDATTRIBUTES_633ff3ae242c = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::from_bytes(
  raw_bytes : Bytes,
) -> KEYBOARDATTRIBUTES_633ff3ae242c raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDATTRIBUTES requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::bytes(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::abi_size() -> Int {
  28
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::abi_alignment() -> Int {
  4
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::raw_address(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBOARDATTRIBUTES_633ff3ae242c::with_raw_address(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBOARDATTRIBUTES_633ff3ae242c with fn equal(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  other : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBOARDATTRIBUTES_633ff3ae242c with fn to_repr(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> Repr {
  Repr::opaque_("KEYBOARDATTRIBUTES_633ff3ae242c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KEYBOARDATTRIBUTES_633ff3ae242c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::keyboard_identifier(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> KEYBOARDID_173b923eeb7f raise @win32_core.WindowsError {
  KEYBOARDID_173b923eeb7f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::set_keyboard_identifier(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  value : KEYBOARDID_173b923eeb7f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::keyboard_mode(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::set_keyboard_mode(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::number_of_function_keys(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::set_number_of_function_keys(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::number_of_indicators(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::set_number_of_indicators(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::number_of_keys_total(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::set_number_of_keys_total(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::input_data_queue_length(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::set_input_data_queue_length(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::key_repeat_minimum(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> KEYBOARDTYPEMATICPARAMETERS_66ffe679e695 raise @win32_core.WindowsError {
  KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=6),
  )
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::set_key_repeat_minimum(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  value : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=6,
  )
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::key_repeat_maximum(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
) -> KEYBOARDTYPEMATICPARAMETERS_66ffe679e695 raise @win32_core.WindowsError {
  KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=22, length=6),
  )
}

///|
pub fn KEYBOARDATTRIBUTES_633ff3ae242c::set_key_repeat_maximum(
  self : KEYBOARDATTRIBUTES_633ff3ae242c,
  value : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=22,
    length=6,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDEXTENDEDATTRIBUTES.
pub(all) struct KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyboardextendedattributes_adf9c3b7a138_size : Int = 7

///|
pub let keyboardextendedattributes_adf9c3b7a138_alignment : Int = 1

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::new() -> KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138 raise @win32_core.WindowsError {
  let value_ : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138 = {
    raw_buffer: @win32_core.NativeBuffer::new(7, alignment=8),
  }
  value_
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::from_bytes(
  raw_bytes : Bytes,
) -> KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138 raise @win32_core.WindowsError {
  if raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDEXTENDEDATTRIBUTES requires 7 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::bytes(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::abi_size() -> Int {
  7
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::abi_alignment() -> Int {
  1
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::raw_address(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::with_raw_address(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138 with fn equal(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
  other : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138 with fn to_repr(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Repr {
  Repr::opaque_("KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::version(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::set_version(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::form_factor(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::set_form_factor(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::key_type(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::set_key_type(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::physical_layout(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::set_physical_layout(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::vendor_specific_physical_layout(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::set_vendor_specific_physical_layout(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::ietf_language_tag_index(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::set_ietf_language_tag_index(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::implemented_input_assist_controls(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138::set_implemented_input_assist_controls(
  self : KEYBOARDEXTENDEDATTRIBUTES_adf9c3b7a138,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDID.
pub(all) struct KEYBOARDID_173b923eeb7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyboardid_173b923eeb7f_size : Int = 2

///|
pub let keyboardid_173b923eeb7f_alignment : Int = 1

///|
pub fn KEYBOARDID_173b923eeb7f::new() -> KEYBOARDID_173b923eeb7f raise @win32_core.WindowsError {
  let value_ : KEYBOARDID_173b923eeb7f = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn KEYBOARDID_173b923eeb7f::from_bytes(
  raw_bytes : Bytes,
) -> KEYBOARDID_173b923eeb7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDID requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBOARDID_173b923eeb7f::bytes(
  self : KEYBOARDID_173b923eeb7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBOARDID_173b923eeb7f::abi_size() -> Int {
  2
}

///|
pub fn KEYBOARDID_173b923eeb7f::abi_alignment() -> Int {
  1
}

///|
pub fn KEYBOARDID_173b923eeb7f::raw_address(
  self : KEYBOARDID_173b923eeb7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBOARDID_173b923eeb7f::with_raw_address(
  self : KEYBOARDID_173b923eeb7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBOARDID_173b923eeb7f with fn equal(
  self : KEYBOARDID_173b923eeb7f,
  other : KEYBOARDID_173b923eeb7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBOARDID_173b923eeb7f with fn to_repr(
  self : KEYBOARDID_173b923eeb7f,
) -> Repr {
  Repr::opaque_("KEYBOARDID_173b923eeb7f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KEYBOARDID_173b923eeb7f", Repr::literal("<closed>"))
  }
}

///|
pub fn KEYBOARDID_173b923eeb7f::type_(
  self : KEYBOARDID_173b923eeb7f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn KEYBOARDID_173b923eeb7f::set_type_(
  self : KEYBOARDID_173b923eeb7f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn KEYBOARDID_173b923eeb7f::subtype(
  self : KEYBOARDID_173b923eeb7f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn KEYBOARDID_173b923eeb7f::set_subtype(
  self : KEYBOARDID_173b923eeb7f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDIMESTATUS.
pub(all) struct KEYBOARDIMESTATUS_2774e11450c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyboardimestatus_2774e11450c6_size : Int = 12

///|
pub let keyboardimestatus_2774e11450c6_alignment : Int = 4

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::new() -> KEYBOARDIMESTATUS_2774e11450c6 raise @win32_core.WindowsError {
  let value_ : KEYBOARDIMESTATUS_2774e11450c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::from_bytes(
  raw_bytes : Bytes,
) -> KEYBOARDIMESTATUS_2774e11450c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDIMESTATUS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::bytes(
  self : KEYBOARDIMESTATUS_2774e11450c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::abi_size() -> Int {
  12
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::abi_alignment() -> Int {
  4
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::raw_address(
  self : KEYBOARDIMESTATUS_2774e11450c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBOARDIMESTATUS_2774e11450c6::with_raw_address(
  self : KEYBOARDIMESTATUS_2774e11450c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBOARDIMESTATUS_2774e11450c6 with fn equal(
  self : KEYBOARDIMESTATUS_2774e11450c6,
  other : KEYBOARDIMESTATUS_2774e11450c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBOARDIMESTATUS_2774e11450c6 with fn to_repr(
  self : KEYBOARDIMESTATUS_2774e11450c6,
) -> Repr {
  Repr::opaque_("KEYBOARDIMESTATUS_2774e11450c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KEYBOARDIMESTATUS_2774e11450c6", Repr::literal("<closed>"))
  }
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::unit_id(
  self : KEYBOARDIMESTATUS_2774e11450c6,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::set_unit_id(
  self : KEYBOARDIMESTATUS_2774e11450c6,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::ime_open(
  self : KEYBOARDIMESTATUS_2774e11450c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::set_ime_open(
  self : KEYBOARDIMESTATUS_2774e11450c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::ime_conv_mode(
  self : KEYBOARDIMESTATUS_2774e11450c6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn KEYBOARDIMESTATUS_2774e11450c6::set_ime_conv_mode(
  self : KEYBOARDIMESTATUS_2774e11450c6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDINDICATORPARAMETERS.
pub(all) struct KEYBOARDINDICATORPARAMETERS_d63e4fd07f46 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyboardindicatorparameters_d63e4fd07f46_size : Int = 4

///|
pub let keyboardindicatorparameters_d63e4fd07f46_alignment : Int = 2

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::new() -> KEYBOARDINDICATORPARAMETERS_d63e4fd07f46 raise @win32_core.WindowsError {
  let value_ : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::from_bytes(
  raw_bytes : Bytes,
) -> KEYBOARDINDICATORPARAMETERS_d63e4fd07f46 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDINDICATORPARAMETERS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::bytes(
  self : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::abi_size() -> Int {
  4
}

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::abi_alignment() -> Int {
  2
}

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::raw_address(
  self : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::with_raw_address(
  self : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBOARDINDICATORPARAMETERS_d63e4fd07f46 with fn equal(
  self : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
  other : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBOARDINDICATORPARAMETERS_d63e4fd07f46 with fn to_repr(
  self : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
) -> Repr {
  Repr::opaque_("KEYBOARDINDICATORPARAMETERS_d63e4fd07f46", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KEYBOARDINDICATORPARAMETERS_d63e4fd07f46",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::unit_id(
  self : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::set_unit_id(
  self : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::led_flags(
  self : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn KEYBOARDINDICATORPARAMETERS_d63e4fd07f46::set_led_flags(
  self : KEYBOARDINDICATORPARAMETERS_d63e4fd07f46,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDINDICATORTRANSLATION.
pub(all) struct KEYBOARDINDICATORTRANSLATION_c58ec7b4c967 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyboardindicatortranslation_c58ec7b4c967_size : Int = 6

///|
pub let keyboardindicatortranslation_c58ec7b4c967_alignment : Int = 2

///|
pub fn KEYBOARDINDICATORTRANSLATION_c58ec7b4c967::new() -> KEYBOARDINDICATORTRANSLATION_c58ec7b4c967 raise @win32_core.WindowsError {
  let value_ : KEYBOARDINDICATORTRANSLATION_c58ec7b4c967 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn KEYBOARDINDICATORTRANSLATION_c58ec7b4c967::from_bytes(
  raw_bytes : Bytes,
) -> KEYBOARDINDICATORTRANSLATION_c58ec7b4c967 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDINDICATORTRANSLATION requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBOARDINDICATORTRANSLATION_c58ec7b4c967::bytes(
  self : KEYBOARDINDICATORTRANSLATION_c58ec7b4c967,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBOARDINDICATORTRANSLATION_c58ec7b4c967::abi_size() -> Int {
  6
}

///|
pub fn KEYBOARDINDICATORTRANSLATION_c58ec7b4c967::abi_alignment() -> Int {
  2
}

///|
pub fn KEYBOARDINDICATORTRANSLATION_c58ec7b4c967::raw_address(
  self : KEYBOARDINDICATORTRANSLATION_c58ec7b4c967,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBOARDINDICATORTRANSLATION_c58ec7b4c967::with_raw_address(
  self : KEYBOARDINDICATORTRANSLATION_c58ec7b4c967,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBOARDINDICATORTRANSLATION_c58ec7b4c967 with fn equal(
  self : KEYBOARDINDICATORTRANSLATION_c58ec7b4c967,
  other : KEYBOARDINDICATORTRANSLATION_c58ec7b4c967,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBOARDINDICATORTRANSLATION_c58ec7b4c967 with fn to_repr(
  self : KEYBOARDINDICATORTRANSLATION_c58ec7b4c967,
) -> Repr {
  Repr::opaque_("KEYBOARDINDICATORTRANSLATION_c58ec7b4c967", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KEYBOARDINDICATORTRANSLATION_c58ec7b4c967",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KEYBOARDINDICATORTRANSLATION_c58ec7b4c967::number_of_indicator_keys(
  self : KEYBOARDINDICATORTRANSLATION_c58ec7b4c967,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn KEYBOARDINDICATORTRANSLATION_c58ec7b4c967::set_number_of_indicator_keys(
  self : KEYBOARDINDICATORTRANSLATION_c58ec7b4c967,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDINPUTDATA.
pub(all) struct KEYBOARDINPUTDATA_bfb5e60e7e1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyboardinputdata_bfb5e60e7e1a_size : Int = 12

///|
pub let keyboardinputdata_bfb5e60e7e1a_alignment : Int = 4

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::new() -> KEYBOARDINPUTDATA_bfb5e60e7e1a raise @win32_core.WindowsError {
  let value_ : KEYBOARDINPUTDATA_bfb5e60e7e1a = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::from_bytes(
  raw_bytes : Bytes,
) -> KEYBOARDINPUTDATA_bfb5e60e7e1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDINPUTDATA requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::bytes(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::abi_size() -> Int {
  12
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::abi_alignment() -> Int {
  4
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::raw_address(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBOARDINPUTDATA_bfb5e60e7e1a::with_raw_address(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBOARDINPUTDATA_bfb5e60e7e1a with fn equal(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
  other : KEYBOARDINPUTDATA_bfb5e60e7e1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBOARDINPUTDATA_bfb5e60e7e1a with fn to_repr(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
) -> Repr {
  Repr::opaque_("KEYBOARDINPUTDATA_bfb5e60e7e1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("KEYBOARDINPUTDATA_bfb5e60e7e1a", Repr::literal("<closed>"))
  }
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::unit_id(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::set_unit_id(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::make_code(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::set_make_code(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::flags(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::set_flags(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::reserved(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::set_reserved(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::extra_information(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn KEYBOARDINPUTDATA_bfb5e60e7e1a::set_extra_information(
  self : KEYBOARDINPUTDATA_bfb5e60e7e1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDTYPEMATICPARAMETERS.
pub(all) struct KEYBOARDTYPEMATICPARAMETERS_66ffe679e695 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyboardtypematicparameters_66ffe679e695_size : Int = 6

///|
pub let keyboardtypematicparameters_66ffe679e695_alignment : Int = 2

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::new() -> KEYBOARDTYPEMATICPARAMETERS_66ffe679e695 raise @win32_core.WindowsError {
  let value_ : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::from_bytes(
  raw_bytes : Bytes,
) -> KEYBOARDTYPEMATICPARAMETERS_66ffe679e695 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDTYPEMATICPARAMETERS requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::bytes(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::abi_size() -> Int {
  6
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::abi_alignment() -> Int {
  2
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::raw_address(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::with_raw_address(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBOARDTYPEMATICPARAMETERS_66ffe679e695 with fn equal(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
  other : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBOARDTYPEMATICPARAMETERS_66ffe679e695 with fn to_repr(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
) -> Repr {
  Repr::opaque_("KEYBOARDTYPEMATICPARAMETERS_66ffe679e695", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KEYBOARDTYPEMATICPARAMETERS_66ffe679e695",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::unit_id(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::set_unit_id(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::rate(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::set_rate(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::delay(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn KEYBOARDTYPEMATICPARAMETERS_66ffe679e695::set_delay(
  self : KEYBOARDTYPEMATICPARAMETERS_66ffe679e695,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDUNITIDPARAMETER.
pub(all) struct KEYBOARDUNITIDPARAMETER_f410894b1a79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyboardunitidparameter_f410894b1a79_size : Int = 2

///|
pub let keyboardunitidparameter_f410894b1a79_alignment : Int = 2

///|
pub fn KEYBOARDUNITIDPARAMETER_f410894b1a79::new() -> KEYBOARDUNITIDPARAMETER_f410894b1a79 raise @win32_core.WindowsError {
  let value_ : KEYBOARDUNITIDPARAMETER_f410894b1a79 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn KEYBOARDUNITIDPARAMETER_f410894b1a79::from_bytes(
  raw_bytes : Bytes,
) -> KEYBOARDUNITIDPARAMETER_f410894b1a79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.KEYBOARDUNITIDPARAMETER requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBOARDUNITIDPARAMETER_f410894b1a79::bytes(
  self : KEYBOARDUNITIDPARAMETER_f410894b1a79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBOARDUNITIDPARAMETER_f410894b1a79::abi_size() -> Int {
  2
}

///|
pub fn KEYBOARDUNITIDPARAMETER_f410894b1a79::abi_alignment() -> Int {
  2
}

///|
pub fn KEYBOARDUNITIDPARAMETER_f410894b1a79::raw_address(
  self : KEYBOARDUNITIDPARAMETER_f410894b1a79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBOARDUNITIDPARAMETER_f410894b1a79::with_raw_address(
  self : KEYBOARDUNITIDPARAMETER_f410894b1a79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBOARDUNITIDPARAMETER_f410894b1a79 with fn equal(
  self : KEYBOARDUNITIDPARAMETER_f410894b1a79,
  other : KEYBOARDUNITIDPARAMETER_f410894b1a79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBOARDUNITIDPARAMETER_f410894b1a79 with fn to_repr(
  self : KEYBOARDUNITIDPARAMETER_f410894b1a79,
) -> Repr {
  Repr::opaque_("KEYBOARDUNITIDPARAMETER_f410894b1a79", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KEYBOARDUNITIDPARAMETER_f410894b1a79",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KEYBOARDUNITIDPARAMETER_f410894b1a79::unit_id(
  self : KEYBOARDUNITIDPARAMETER_f410894b1a79,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn KEYBOARDUNITIDPARAMETER_f410894b1a79::set_unit_id(
  self : KEYBOARDUNITIDPARAMETER_f410894b1a79,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDICONFIGUREDEVICESCALLBACK.
pub type LPDICONFIGUREDEVICESCALLBACK_ccc310e6803a

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMCREATEDEFFECTOBJECTSCALLBACK.
pub type LPDIENUMCREATEDEFFECTOBJECTSCALLBACK_59c3ecfc98b1

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMDEVICEOBJECTSCALLBACKA.
pub type LPDIENUMDEVICEOBJECTSCALLBACKA_bdc92555fd5d

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMDEVICEOBJECTSCALLBACKW.
pub type LPDIENUMDEVICEOBJECTSCALLBACKW_a1b64af9dd2e

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMDEVICESBYSEMANTICSCBA.
pub type LPDIENUMDEVICESBYSEMANTICSCBA_0b93834b5776

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMDEVICESBYSEMANTICSCBW.
pub type LPDIENUMDEVICESBYSEMANTICSCBW_024e8b45212a

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMDEVICESCALLBACKA.
pub type LPDIENUMDEVICESCALLBACKA_faff96ffaab0

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMDEVICESCALLBACKW.
pub type LPDIENUMDEVICESCALLBACKW_15c9c9723509

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMEFFECTSCALLBACKA.
pub type LPDIENUMEFFECTSCALLBACKA_7c4f48d72bee

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMEFFECTSCALLBACKW.
pub type LPDIENUMEFFECTSCALLBACKW_191347d4c0c9

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIENUMEFFECTSINFILECALLBACK.
pub type LPDIENUMEFFECTSINFILECALLBACK_33675ebb8a4d

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPDIJOYTYPECALLBACK.
pub type LPDIJOYTYPECALLBACK_76de80a75e2a

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.LPFNSHOWJOYCPL.
pub type LPFNSHOWJOYCPL_5e6a463dcd96

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.MOUSEATTRIBUTES.
pub(all) struct MOUSEATTRIBUTES_44491251fdcb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mouseattributes_44491251fdcb_size : Int = 12

///|
pub let mouseattributes_44491251fdcb_alignment : Int = 4

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::new() -> MOUSEATTRIBUTES_44491251fdcb raise @win32_core.WindowsError {
  let value_ : MOUSEATTRIBUTES_44491251fdcb = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEATTRIBUTES_44491251fdcb raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.MOUSEATTRIBUTES requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::bytes(
  self : MOUSEATTRIBUTES_44491251fdcb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::abi_size() -> Int {
  12
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::abi_alignment() -> Int {
  4
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::raw_address(
  self : MOUSEATTRIBUTES_44491251fdcb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEATTRIBUTES_44491251fdcb::with_raw_address(
  self : MOUSEATTRIBUTES_44491251fdcb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEATTRIBUTES_44491251fdcb with fn equal(
  self : MOUSEATTRIBUTES_44491251fdcb,
  other : MOUSEATTRIBUTES_44491251fdcb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEATTRIBUTES_44491251fdcb with fn to_repr(
  self : MOUSEATTRIBUTES_44491251fdcb,
) -> Repr {
  Repr::opaque_("MOUSEATTRIBUTES_44491251fdcb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MOUSEATTRIBUTES_44491251fdcb", Repr::literal("<closed>"))
  }
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::mouse_identifier(
  self : MOUSEATTRIBUTES_44491251fdcb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::set_mouse_identifier(
  self : MOUSEATTRIBUTES_44491251fdcb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::number_of_buttons(
  self : MOUSEATTRIBUTES_44491251fdcb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::set_number_of_buttons(
  self : MOUSEATTRIBUTES_44491251fdcb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::sample_rate(
  self : MOUSEATTRIBUTES_44491251fdcb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::set_sample_rate(
  self : MOUSEATTRIBUTES_44491251fdcb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::input_data_queue_length(
  self : MOUSEATTRIBUTES_44491251fdcb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MOUSEATTRIBUTES_44491251fdcb::set_input_data_queue_length(
  self : MOUSEATTRIBUTES_44491251fdcb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.MOUSEINPUTDATA.
pub(all) struct MOUSEINPUTDATA_61c90456c79b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mouseinputdata_61c90456c79b_size : Int = 24

///|
pub let mouseinputdata_61c90456c79b_alignment : Int = 4

///|
pub fn MOUSEINPUTDATA_61c90456c79b::new() -> MOUSEINPUTDATA_61c90456c79b raise @win32_core.WindowsError {
  let value_ : MOUSEINPUTDATA_61c90456c79b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEINPUTDATA_61c90456c79b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.MOUSEINPUTDATA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::bytes(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::abi_size() -> Int {
  24
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::abi_alignment() -> Int {
  4
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::raw_address(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEINPUTDATA_61c90456c79b::with_raw_address(
  self : MOUSEINPUTDATA_61c90456c79b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEINPUTDATA_61c90456c79b with fn equal(
  self : MOUSEINPUTDATA_61c90456c79b,
  other : MOUSEINPUTDATA_61c90456c79b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEINPUTDATA_61c90456c79b with fn to_repr(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> Repr {
  Repr::opaque_("MOUSEINPUTDATA_61c90456c79b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MOUSEINPUTDATA_61c90456c79b", Repr::literal("<closed>"))
  }
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::unit_id(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::set_unit_id(
  self : MOUSEINPUTDATA_61c90456c79b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::flags(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::set_flags(
  self : MOUSEINPUTDATA_61c90456c79b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::anonymous(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd raise @win32_core.WindowsError {
  MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::set_anonymous(
  self : MOUSEINPUTDATA_61c90456c79b,
  value : MOUSEINPUTDATAAnonymousEUnion_6e877ba60edd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::raw_buttons(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::set_raw_buttons(
  self : MOUSEINPUTDATA_61c90456c79b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::last_x(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::set_last_x(
  self : MOUSEINPUTDATA_61c90456c79b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::last_y(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::set_last_y(
  self : MOUSEINPUTDATA_61c90456c79b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::extra_information(
  self : MOUSEINPUTDATA_61c90456c79b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MOUSEINPUTDATA_61c90456c79b::set_extra_information(
  self : MOUSEINPUTDATA_61c90456c79b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.MOUSEUNITIDPARAMETER.
pub(all) struct MOUSEUNITIDPARAMETER_1cc02740fa7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mouseunitidparameter_1cc02740fa7f_size : Int = 2

///|
pub let mouseunitidparameter_1cc02740fa7f_alignment : Int = 2

///|
pub fn MOUSEUNITIDPARAMETER_1cc02740fa7f::new() -> MOUSEUNITIDPARAMETER_1cc02740fa7f raise @win32_core.WindowsError {
  let value_ : MOUSEUNITIDPARAMETER_1cc02740fa7f = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn MOUSEUNITIDPARAMETER_1cc02740fa7f::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEUNITIDPARAMETER_1cc02740fa7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.MOUSEUNITIDPARAMETER requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEUNITIDPARAMETER_1cc02740fa7f::bytes(
  self : MOUSEUNITIDPARAMETER_1cc02740fa7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEUNITIDPARAMETER_1cc02740fa7f::abi_size() -> Int {
  2
}

///|
pub fn MOUSEUNITIDPARAMETER_1cc02740fa7f::abi_alignment() -> Int {
  2
}

///|
pub fn MOUSEUNITIDPARAMETER_1cc02740fa7f::raw_address(
  self : MOUSEUNITIDPARAMETER_1cc02740fa7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEUNITIDPARAMETER_1cc02740fa7f::with_raw_address(
  self : MOUSEUNITIDPARAMETER_1cc02740fa7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEUNITIDPARAMETER_1cc02740fa7f with fn equal(
  self : MOUSEUNITIDPARAMETER_1cc02740fa7f,
  other : MOUSEUNITIDPARAMETER_1cc02740fa7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEUNITIDPARAMETER_1cc02740fa7f with fn to_repr(
  self : MOUSEUNITIDPARAMETER_1cc02740fa7f,
) -> Repr {
  Repr::opaque_("MOUSEUNITIDPARAMETER_1cc02740fa7f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MOUSEUNITIDPARAMETER_1cc02740fa7f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MOUSEUNITIDPARAMETER_1cc02740fa7f::unit_id(
  self : MOUSEUNITIDPARAMETER_1cc02740fa7f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn MOUSEUNITIDPARAMETER_1cc02740fa7f::set_unit_id(
  self : MOUSEUNITIDPARAMETER_1cc02740fa7f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.PFNHidPGetVersionInternal.
pub type PFNHidPGetVersionInternal_9fb0723cfca7

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.PHIDPINSERTSCANCODES.
pub type PHIDPINSERTSCANCODES_ffc3cea6b468

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.PHIDPPREPARSEDDATA.
pub(all) struct PHIDPPREPARSEDDATA_fb80aa34c071 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let phidppreparseddata_fb80aa34c071_size : Int = 8

///|
pub let phidppreparseddata_fb80aa34c071_alignment : Int = 8

///|
pub fn PHIDPPREPARSEDDATA_fb80aa34c071::new() -> PHIDPPREPARSEDDATA_fb80aa34c071 raise @win32_core.WindowsError {
  let value_ : PHIDPPREPARSEDDATA_fb80aa34c071 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PHIDPPREPARSEDDATA_fb80aa34c071::from_bytes(
  raw_bytes : Bytes,
) -> PHIDPPREPARSEDDATA_fb80aa34c071 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.PHIDPPREPARSEDDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PHIDPPREPARSEDDATA_fb80aa34c071::bytes(
  self : PHIDPPREPARSEDDATA_fb80aa34c071,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PHIDPPREPARSEDDATA_fb80aa34c071::abi_size() -> Int {
  8
}

///|
pub fn PHIDPPREPARSEDDATA_fb80aa34c071::abi_alignment() -> Int {
  8
}

///|
pub fn PHIDPPREPARSEDDATA_fb80aa34c071::raw_address(
  self : PHIDPPREPARSEDDATA_fb80aa34c071,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PHIDPPREPARSEDDATA_fb80aa34c071::with_raw_address(
  self : PHIDPPREPARSEDDATA_fb80aa34c071,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PHIDPPREPARSEDDATA_fb80aa34c071 with fn equal(
  self : PHIDPPREPARSEDDATA_fb80aa34c071,
  other : PHIDPPREPARSEDDATA_fb80aa34c071,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PHIDPPREPARSEDDATA_fb80aa34c071 with fn to_repr(
  self : PHIDPPREPARSEDDATA_fb80aa34c071,
) -> Repr {
  Repr::opaque_("PHIDPPREPARSEDDATA_fb80aa34c071", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PHIDPPREPARSEDDATA_fb80aa34c071",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PHIDPPREPARSEDDATA_fb80aa34c071::value(
  self : PHIDPPREPARSEDDATA_fb80aa34c071,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn PHIDPPREPARSEDDATA_fb80aa34c071::set_value(
  self : PHIDPPREPARSEDDATA_fb80aa34c071,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.HumanInterfaceDevice.USAGEANDPAGE.
pub(all) struct USAGEANDPAGE_2c84b6168ebc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let usageandpage_2c84b6168ebc_size : Int = 4

///|
pub let usageandpage_2c84b6168ebc_alignment : Int = 2

///|
pub fn USAGEANDPAGE_2c84b6168ebc::new() -> USAGEANDPAGE_2c84b6168ebc raise @win32_core.WindowsError {
  let value_ : USAGEANDPAGE_2c84b6168ebc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn USAGEANDPAGE_2c84b6168ebc::from_bytes(
  raw_bytes : Bytes,
) -> USAGEANDPAGE_2c84b6168ebc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.HumanInterfaceDevice.USAGEANDPAGE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USAGEANDPAGE_2c84b6168ebc::bytes(
  self : USAGEANDPAGE_2c84b6168ebc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USAGEANDPAGE_2c84b6168ebc::abi_size() -> Int {
  4
}

///|
pub fn USAGEANDPAGE_2c84b6168ebc::abi_alignment() -> Int {
  2
}

///|
pub fn USAGEANDPAGE_2c84b6168ebc::raw_address(
  self : USAGEANDPAGE_2c84b6168ebc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USAGEANDPAGE_2c84b6168ebc::with_raw_address(
  self : USAGEANDPAGE_2c84b6168ebc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USAGEANDPAGE_2c84b6168ebc with fn equal(
  self : USAGEANDPAGE_2c84b6168ebc,
  other : USAGEANDPAGE_2c84b6168ebc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USAGEANDPAGE_2c84b6168ebc with fn to_repr(
  self : USAGEANDPAGE_2c84b6168ebc,
) -> Repr {
  Repr::opaque_("USAGEANDPAGE_2c84b6168ebc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USAGEANDPAGE_2c84b6168ebc", Repr::literal("<closed>"))
  }
}

///|
pub fn USAGEANDPAGE_2c84b6168ebc::usage(
  self : USAGEANDPAGE_2c84b6168ebc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn USAGEANDPAGE_2c84b6168ebc::set_usage(
  self : USAGEANDPAGE_2c84b6168ebc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn USAGEANDPAGE_2c84b6168ebc::usage_page(
  self : USAGEANDPAGE_2c84b6168ebc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn USAGEANDPAGE_2c84b6168ebc::set_usage_page(
  self : USAGEANDPAGE_2c84b6168ebc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}
