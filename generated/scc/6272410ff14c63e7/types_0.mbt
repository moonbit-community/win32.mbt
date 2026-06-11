///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct.
pub(all) struct FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filteraggregatebasicinformation_type_e_union_legacy_filter_e_struct_643e3e274b0f_size : Int = 4

///|
pub let filteraggregatebasicinformation_type_e_union_legacy_filter_e_struct_643e3e274b0f_alignment : Int = 2

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::new() -> FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f raise @win32_core.WindowsError {
  let value_ : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::from_bytes(
  raw_bytes : Bytes,
) -> FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::bytes(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::abi_size() -> Int {
  4
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::abi_alignment() -> Int {
  2
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::raw_address(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::with_raw_address(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f with fn equal(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
  other : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f with fn to_repr(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
) -> Repr {
  Repr::opaque_(
    "FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::filter_name_length(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::set_filter_name_length(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::filter_name_buffer_offset(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::set_filter_name_buffer_offset(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct.
pub(all) struct FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filteraggregatebasicinformation_type_e_union_mini_filter_e_struct_2797ce826198_size : Int = 16

///|
pub let filteraggregatebasicinformation_type_e_union_mini_filter_e_struct_2797ce826198_alignment : Int = 4

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::new() -> FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198 raise @win32_core.WindowsError {
  let value_ : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::from_bytes(
  raw_bytes : Bytes,
) -> FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::bytes(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::abi_size() -> Int {
  16
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::raw_address(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::with_raw_address(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198 with fn equal(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
  other : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198 with fn to_repr(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> Repr {
  Repr::opaque_(
    "FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::frame_id(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::set_frame_id(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::number_of_instances(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::set_number_of_instances(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::filter_name_length(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::set_filter_name_length(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::filter_name_buffer_offset(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::set_filter_name_buffer_offset(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::filter_altitude_length(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::set_filter_altitude_length(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::filter_altitude_buffer_offset(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::set_filter_altitude_buffer_offset(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct.
pub(all) struct FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filteraggregatestandardinformation_type_e_union_legacy_filter_e_struct_8ca8c30c9551_size : Int = 12

///|
pub let filteraggregatestandardinformation_type_e_union_legacy_filter_e_struct_8ca8c30c9551_alignment : Int = 4

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::new() -> FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551 raise @win32_core.WindowsError {
  let value_ : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::from_bytes(
  raw_bytes : Bytes,
) -> FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::bytes(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::abi_size() -> Int {
  12
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::raw_address(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::with_raw_address(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551 with fn equal(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
  other : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551 with fn to_repr(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> Repr {
  Repr::opaque_(
    "FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::flags(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::set_flags(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::filter_name_length(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::set_filter_name_length(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::filter_name_buffer_offset(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::set_filter_name_buffer_offset(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::filter_altitude_length(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::set_filter_altitude_length(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::filter_altitude_buffer_offset(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::set_filter_altitude_buffer_offset(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct.
pub(all) struct FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filteraggregatestandardinformation_type_e_union_mini_filter_e_struct_665ac0b27d97_size : Int = 20

///|
pub let filteraggregatestandardinformation_type_e_union_mini_filter_e_struct_665ac0b27d97_alignment : Int = 4

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::new() -> FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97 raise @win32_core.WindowsError {
  let value_ : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::from_bytes(
  raw_bytes : Bytes,
) -> FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::bytes(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::abi_size() -> Int {
  20
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::raw_address(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::with_raw_address(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97 with fn equal(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
  other : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97 with fn to_repr(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> Repr {
  Repr::opaque_(
    "FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::flags(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::set_flags(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::frame_id(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::set_frame_id(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::number_of_instances(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::set_number_of_instances(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::filter_name_length(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::set_filter_name_length(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::filter_name_buffer_offset(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::set_filter_name_buffer_offset(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::filter_altitude_length(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::set_filter_altitude_length(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::filter_altitude_buffer_offset(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::set_filter_altitude_buffer_offset(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct.
pub(all) struct INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let instanceaggregatestandardinformation_type_e_union_legacy_filter_e_struct_e9f47646feaa_size : Int = 20

///|
pub let instanceaggregatestandardinformation_type_e_union_legacy_filter_e_struct_e9f47646feaa_alignment : Int = 4

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::new() -> INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa raise @win32_core.WindowsError {
  let value_ : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::from_bytes(
  raw_bytes : Bytes,
) -> INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::bytes(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::abi_size() -> Int {
  20
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::abi_alignment() -> Int {
  4
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::raw_address(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::with_raw_address(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa with fn equal(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  other : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa with fn to_repr(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> Repr {
  Repr::opaque_(
    "INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::flags(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::set_flags(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::altitude_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::set_altitude_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::altitude_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::set_altitude_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::volume_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::set_volume_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::volume_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::set_volume_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::filter_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::set_filter_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::filter_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::set_filter_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::supported_features(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::set_supported_features(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct.
pub(all) struct INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let instanceaggregatestandardinformation_type_e_union_mini_filter_e_struct_7a03a231933e_size : Int = 32

///|
pub let instanceaggregatestandardinformation_type_e_union_mini_filter_e_struct_7a03a231933e_alignment : Int = 4

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::new() -> INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e raise @win32_core.WindowsError {
  let value_ : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::from_bytes(
  raw_bytes : Bytes,
) -> INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::bytes(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::abi_size() -> Int {
  32
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::abi_alignment() -> Int {
  4
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::raw_address(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::with_raw_address(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e with fn equal(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  other : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e with fn to_repr(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> Repr {
  Repr::opaque_(
    "INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::flags(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_flags(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::frame_id(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_frame_id(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::volume_file_system_type(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> FLTFILESYSTEMTYPE_43bcacec0f86 raise @win32_core.WindowsError {
  FLTFILESYSTEMTYPE_43bcacec0f86::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_volume_file_system_type(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : FLTFILESYSTEMTYPE_43bcacec0f86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::instance_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_instance_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::instance_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_instance_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::altitude_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_altitude_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::altitude_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_altitude_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::volume_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_volume_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::volume_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_volume_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::filter_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(24)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_filter_name_length(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(24, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::filter_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_filter_name_buffer_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::supported_features(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::set_supported_features(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATEBASICINFORMATIONTypeEUnion.
pub(all) struct FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filteraggregatebasicinformation_type_e_union_6a3626c01453_size : Int = 16

///|
pub let filteraggregatebasicinformation_type_e_union_6a3626c01453_alignment : Int = 4

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::new() -> FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453 raise @win32_core.WindowsError {
  let value_ : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::from_bytes(
  raw_bytes : Bytes,
) -> FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATEBASICINFORMATIONTypeEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::bytes(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::abi_size() -> Int {
  16
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::raw_address(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::with_raw_address(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453 with fn equal(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
  other : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453 with fn to_repr(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
) -> Repr {
  Repr::opaque_(
    "FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::mini_filter(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
) -> FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198 raise @win32_core.WindowsError {
  FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::set_mini_filter(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
  value : FILTERAGGREGATEBASICINFORMATIONTypeEUnionMiniFilterEStruct_2797ce826198,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::legacy_filter(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
) -> FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f raise @win32_core.WindowsError {
  FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::set_legacy_filter(
  self : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
  value : FILTERAGGREGATEBASICINFORMATIONTypeEUnionLegacyFilterEStruct_643e3e274b0f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion.
pub(all) struct FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filteraggregatestandardinformation_type_e_union_d0bb1e82fd8e_size : Int = 20

///|
pub let filteraggregatestandardinformation_type_e_union_d0bb1e82fd8e_alignment : Int = 4

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::new() -> FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e raise @win32_core.WindowsError {
  let value_ : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::from_bytes(
  raw_bytes : Bytes,
) -> FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::bytes(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::abi_size() -> Int {
  20
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::raw_address(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::with_raw_address(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e with fn equal(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
  other : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e with fn to_repr(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
) -> Repr {
  Repr::opaque_(
    "FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::mini_filter(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
) -> FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97 raise @win32_core.WindowsError {
  FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::set_mini_filter(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
  value : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_665ac0b27d97,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::legacy_filter(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
) -> FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551 raise @win32_core.WindowsError {
  FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::set_legacy_filter(
  self : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
  value : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_8ca8c30c9551,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion.
pub(all) struct INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let instanceaggregatestandardinformation_type_e_union_97ce6008571a_size : Int = 32

///|
pub let instanceaggregatestandardinformation_type_e_union_97ce6008571a_alignment : Int = 4

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::new() -> INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a raise @win32_core.WindowsError {
  let value_ : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::from_bytes(
  raw_bytes : Bytes,
) -> INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::bytes(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::abi_size() -> Int {
  32
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::abi_alignment() -> Int {
  4
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::raw_address(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::with_raw_address(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a with fn equal(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
  other : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a with fn to_repr(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
) -> Repr {
  Repr::opaque_(
    "INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::mini_filter(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
) -> INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e raise @win32_core.WindowsError {
  INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::set_mini_filter(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
  value : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionMiniFilterEStruct_7a03a231933e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::legacy_filter(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
) -> INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa raise @win32_core.WindowsError {
  INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::set_legacy_filter(
  self : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
  value : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnionLegacyFilterEStruct_e9f47646feaa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATEBASICINFORMATION.
pub(all) struct FILTERAGGREGATEBASICINFORMATION_1b6074230e24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filteraggregatebasicinformation_1b6074230e24_size : Int = 24

///|
pub let filteraggregatebasicinformation_1b6074230e24_alignment : Int = 4

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::new() -> FILTERAGGREGATEBASICINFORMATION_1b6074230e24 raise @win32_core.WindowsError {
  let value_ : FILTERAGGREGATEBASICINFORMATION_1b6074230e24 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::from_bytes(
  raw_bytes : Bytes,
) -> FILTERAGGREGATEBASICINFORMATION_1b6074230e24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATEBASICINFORMATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::bytes(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::abi_size() -> Int {
  24
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::raw_address(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERAGGREGATEBASICINFORMATION_1b6074230e24::with_raw_address(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERAGGREGATEBASICINFORMATION_1b6074230e24 with fn equal(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
  other : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERAGGREGATEBASICINFORMATION_1b6074230e24 with fn to_repr(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
) -> Repr {
  Repr::opaque_(
    "FILTERAGGREGATEBASICINFORMATION_1b6074230e24",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FILTERAGGREGATEBASICINFORMATION_1b6074230e24",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::next_entry_offset(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::set_next_entry_offset(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::flags(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::set_flags(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::type_(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
) -> FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453 raise @win32_core.WindowsError {
  FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn FILTERAGGREGATEBASICINFORMATION_1b6074230e24::set_type_(
  self : FILTERAGGREGATEBASICINFORMATION_1b6074230e24,
  value : FILTERAGGREGATEBASICINFORMATIONTypeEUnion_6a3626c01453,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATESTANDARDINFORMATION.
pub(all) struct FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filteraggregatestandardinformation_a36a40b5fe14_size : Int = 28

///|
pub let filteraggregatestandardinformation_a36a40b5fe14_alignment : Int = 4

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::new() -> FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14 raise @win32_core.WindowsError {
  let value_ : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::from_bytes(
  raw_bytes : Bytes,
) -> FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERAGGREGATESTANDARDINFORMATION requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::bytes(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::abi_size() -> Int {
  28
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::raw_address(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::with_raw_address(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14 with fn equal(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
  other : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14 with fn to_repr(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
) -> Repr {
  Repr::opaque_(
    "FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::next_entry_offset(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::set_next_entry_offset(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::flags(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::set_flags(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::type_(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
) -> FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e raise @win32_core.WindowsError {
  FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=20),
  )
}

///|
pub fn FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14::set_type_(
  self : FILTERAGGREGATESTANDARDINFORMATION_a36a40b5fe14,
  value : FILTERAGGREGATESTANDARDINFORMATIONTypeEUnion_d0bb1e82fd8e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=20,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERFULLINFORMATION.
pub(all) struct FILTERFULLINFORMATION_b5af15f7ca3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filterfullinformation_b5af15f7ca3a_size : Int = 16

///|
pub let filterfullinformation_b5af15f7ca3a_alignment : Int = 4

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::new() -> FILTERFULLINFORMATION_b5af15f7ca3a raise @win32_core.WindowsError {
  let value_ : FILTERFULLINFORMATION_b5af15f7ca3a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::from_bytes(
  raw_bytes : Bytes,
) -> FILTERFULLINFORMATION_b5af15f7ca3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERFULLINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::bytes(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::abi_size() -> Int {
  16
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::raw_address(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERFULLINFORMATION_b5af15f7ca3a::with_raw_address(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERFULLINFORMATION_b5af15f7ca3a with fn equal(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
  other : FILTERFULLINFORMATION_b5af15f7ca3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERFULLINFORMATION_b5af15f7ca3a with fn to_repr(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
) -> Repr {
  Repr::opaque_("FILTERFULLINFORMATION_b5af15f7ca3a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILTERFULLINFORMATION_b5af15f7ca3a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::next_entry_offset(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::set_next_entry_offset(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::frame_id(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::set_frame_id(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::number_of_instances(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::set_number_of_instances(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::filter_name_length(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn FILTERFULLINFORMATION_b5af15f7ca3a::set_filter_name_length(
  self : FILTERFULLINFORMATION_b5af15f7ca3a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERINFORMATIONCLASS.
pub(all) struct FILTERINFORMATIONCLASS_fe68871ccad3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILTERINFORMATIONCLASS_fe68871ccad3::from_int(
  value : Int,
) -> FILTERINFORMATIONCLASS_fe68871ccad3 {
  FILTERINFORMATIONCLASS_fe68871ccad3(value)
}

///|
pub fn FILTERINFORMATIONCLASS_fe68871ccad3::to_int(
  self : FILTERINFORMATIONCLASS_fe68871ccad3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERMESSAGEHEADER.
pub(all) struct FILTERMESSAGEHEADER_4701b779fdb1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filtermessageheader_4701b779fdb1_size : Int = 16

///|
pub let filtermessageheader_4701b779fdb1_alignment : Int = 8

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::new() -> FILTERMESSAGEHEADER_4701b779fdb1 raise @win32_core.WindowsError {
  let value_ : FILTERMESSAGEHEADER_4701b779fdb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::from_bytes(
  raw_bytes : Bytes,
) -> FILTERMESSAGEHEADER_4701b779fdb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERMESSAGEHEADER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::bytes(
  self : FILTERMESSAGEHEADER_4701b779fdb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::abi_size() -> Int {
  16
}

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::abi_alignment() -> Int {
  8
}

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::raw_address(
  self : FILTERMESSAGEHEADER_4701b779fdb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERMESSAGEHEADER_4701b779fdb1::with_raw_address(
  self : FILTERMESSAGEHEADER_4701b779fdb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERMESSAGEHEADER_4701b779fdb1 with fn equal(
  self : FILTERMESSAGEHEADER_4701b779fdb1,
  other : FILTERMESSAGEHEADER_4701b779fdb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERMESSAGEHEADER_4701b779fdb1 with fn to_repr(
  self : FILTERMESSAGEHEADER_4701b779fdb1,
) -> Repr {
  Repr::opaque_("FILTERMESSAGEHEADER_4701b779fdb1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILTERMESSAGEHEADER_4701b779fdb1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::reply_length(
  self : FILTERMESSAGEHEADER_4701b779fdb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::set_reply_length(
  self : FILTERMESSAGEHEADER_4701b779fdb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::message_id(
  self : FILTERMESSAGEHEADER_4701b779fdb1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn FILTERMESSAGEHEADER_4701b779fdb1::set_message_id(
  self : FILTERMESSAGEHEADER_4701b779fdb1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERREPLYHEADER.
pub(all) struct FILTERREPLYHEADER_08bb273746a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filterreplyheader_08bb273746a8_size : Int = 16

///|
pub let filterreplyheader_08bb273746a8_alignment : Int = 8

///|
pub fn FILTERREPLYHEADER_08bb273746a8::new() -> FILTERREPLYHEADER_08bb273746a8 raise @win32_core.WindowsError {
  let value_ : FILTERREPLYHEADER_08bb273746a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn FILTERREPLYHEADER_08bb273746a8::from_bytes(
  raw_bytes : Bytes,
) -> FILTERREPLYHEADER_08bb273746a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERREPLYHEADER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERREPLYHEADER_08bb273746a8::bytes(
  self : FILTERREPLYHEADER_08bb273746a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERREPLYHEADER_08bb273746a8::abi_size() -> Int {
  16
}

///|
pub fn FILTERREPLYHEADER_08bb273746a8::abi_alignment() -> Int {
  8
}

///|
pub fn FILTERREPLYHEADER_08bb273746a8::raw_address(
  self : FILTERREPLYHEADER_08bb273746a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERREPLYHEADER_08bb273746a8::with_raw_address(
  self : FILTERREPLYHEADER_08bb273746a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERREPLYHEADER_08bb273746a8 with fn equal(
  self : FILTERREPLYHEADER_08bb273746a8,
  other : FILTERREPLYHEADER_08bb273746a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERREPLYHEADER_08bb273746a8 with fn to_repr(
  self : FILTERREPLYHEADER_08bb273746a8,
) -> Repr {
  Repr::opaque_("FILTERREPLYHEADER_08bb273746a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FILTERREPLYHEADER_08bb273746a8", Repr::literal("<closed>"))
  }
}

///|
pub fn FILTERREPLYHEADER_08bb273746a8::status(
  self : FILTERREPLYHEADER_08bb273746a8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FILTERREPLYHEADER_08bb273746a8::set_status(
  self : FILTERREPLYHEADER_08bb273746a8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn FILTERREPLYHEADER_08bb273746a8::message_id(
  self : FILTERREPLYHEADER_08bb273746a8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn FILTERREPLYHEADER_08bb273746a8::set_message_id(
  self : FILTERREPLYHEADER_08bb273746a8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERVOLUMEBASICINFORMATION.
pub(all) struct FILTERVOLUMEBASICINFORMATION_bdd607532108 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filtervolumebasicinformation_bdd607532108_size : Int = 4

///|
pub let filtervolumebasicinformation_bdd607532108_alignment : Int = 2

///|
pub fn FILTERVOLUMEBASICINFORMATION_bdd607532108::new() -> FILTERVOLUMEBASICINFORMATION_bdd607532108 raise @win32_core.WindowsError {
  let value_ : FILTERVOLUMEBASICINFORMATION_bdd607532108 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FILTERVOLUMEBASICINFORMATION_bdd607532108::from_bytes(
  raw_bytes : Bytes,
) -> FILTERVOLUMEBASICINFORMATION_bdd607532108 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERVOLUMEBASICINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERVOLUMEBASICINFORMATION_bdd607532108::bytes(
  self : FILTERVOLUMEBASICINFORMATION_bdd607532108,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERVOLUMEBASICINFORMATION_bdd607532108::abi_size() -> Int {
  4
}

///|
pub fn FILTERVOLUMEBASICINFORMATION_bdd607532108::abi_alignment() -> Int {
  2
}

///|
pub fn FILTERVOLUMEBASICINFORMATION_bdd607532108::raw_address(
  self : FILTERVOLUMEBASICINFORMATION_bdd607532108,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERVOLUMEBASICINFORMATION_bdd607532108::with_raw_address(
  self : FILTERVOLUMEBASICINFORMATION_bdd607532108,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERVOLUMEBASICINFORMATION_bdd607532108 with fn equal(
  self : FILTERVOLUMEBASICINFORMATION_bdd607532108,
  other : FILTERVOLUMEBASICINFORMATION_bdd607532108,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERVOLUMEBASICINFORMATION_bdd607532108 with fn to_repr(
  self : FILTERVOLUMEBASICINFORMATION_bdd607532108,
) -> Repr {
  Repr::opaque_("FILTERVOLUMEBASICINFORMATION_bdd607532108", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FILTERVOLUMEBASICINFORMATION_bdd607532108",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERVOLUMEBASICINFORMATION_bdd607532108::filter_volume_name_length(
  self : FILTERVOLUMEBASICINFORMATION_bdd607532108,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FILTERVOLUMEBASICINFORMATION_bdd607532108::set_filter_volume_name_length(
  self : FILTERVOLUMEBASICINFORMATION_bdd607532108,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERVOLUMEINFORMATIONCLASS.
pub(all) struct FILTERVOLUMEINFORMATIONCLASS_2a7b9819e8b0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FILTERVOLUMEINFORMATIONCLASS_2a7b9819e8b0::from_int(
  value : Int,
) -> FILTERVOLUMEINFORMATIONCLASS_2a7b9819e8b0 {
  FILTERVOLUMEINFORMATIONCLASS_2a7b9819e8b0(value)
}

///|
pub fn FILTERVOLUMEINFORMATIONCLASS_2a7b9819e8b0::to_int(
  self : FILTERVOLUMEINFORMATIONCLASS_2a7b9819e8b0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FILTERVOLUMESTANDARDINFORMATION.
pub(all) struct FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filtervolumestandardinformation_9d6ce28e758d_size : Int = 20

///|
pub let filtervolumestandardinformation_9d6ce28e758d_alignment : Int = 4

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::new() -> FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d raise @win32_core.WindowsError {
  let value_ : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::from_bytes(
  raw_bytes : Bytes,
) -> FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.FILTERVOLUMESTANDARDINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::bytes(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::abi_size() -> Int {
  20
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::abi_alignment() -> Int {
  4
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::raw_address(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::with_raw_address(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d with fn equal(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
  other : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d with fn to_repr(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
) -> Repr {
  Repr::opaque_(
    "FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::next_entry_offset(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::set_next_entry_offset(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::flags(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::set_flags(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::frame_id(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::set_frame_id(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::file_system_type(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
) -> FLTFILESYSTEMTYPE_43bcacec0f86 raise @win32_core.WindowsError {
  FLTFILESYSTEMTYPE_43bcacec0f86::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::set_file_system_type(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
  value : FLTFILESYSTEMTYPE_43bcacec0f86,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::filter_volume_name_length(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d::set_filter_volume_name_length(
  self : FILTERVOLUMESTANDARDINFORMATION_9d6ce28e758d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.FLTFILESYSTEMTYPE.
pub(all) struct FLTFILESYSTEMTYPE_43bcacec0f86(Int) derive(Debug, Eq, Compare)

///|
pub fn FLTFILESYSTEMTYPE_43bcacec0f86::from_int(
  value : Int,
) -> FLTFILESYSTEMTYPE_43bcacec0f86 {
  FLTFILESYSTEMTYPE_43bcacec0f86(value)
}

///|
pub fn FLTFILESYSTEMTYPE_43bcacec0f86::to_int(
  self : FLTFILESYSTEMTYPE_43bcacec0f86,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.HFILTER.
pub(all) struct HFILTER_51d9c18b3d20 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hfilter_51d9c18b3d20_size : Int = 8

///|
pub let hfilter_51d9c18b3d20_alignment : Int = 8

///|
pub fn HFILTER_51d9c18b3d20::new() -> HFILTER_51d9c18b3d20 raise @win32_core.WindowsError {
  let value_ : HFILTER_51d9c18b3d20 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HFILTER_51d9c18b3d20::from_bytes(
  raw_bytes : Bytes,
) -> HFILTER_51d9c18b3d20 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.HFILTER requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HFILTER_51d9c18b3d20::bytes(
  self : HFILTER_51d9c18b3d20,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HFILTER_51d9c18b3d20::abi_size() -> Int {
  8
}

///|
pub fn HFILTER_51d9c18b3d20::abi_alignment() -> Int {
  8
}

///|
pub fn HFILTER_51d9c18b3d20::raw_address(
  self : HFILTER_51d9c18b3d20,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HFILTER_51d9c18b3d20::with_raw_address(
  self : HFILTER_51d9c18b3d20,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HFILTER_51d9c18b3d20 with fn equal(
  self : HFILTER_51d9c18b3d20,
  other : HFILTER_51d9c18b3d20,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HFILTER_51d9c18b3d20 with fn to_repr(
  self : HFILTER_51d9c18b3d20,
) -> Repr {
  Repr::opaque_("HFILTER_51d9c18b3d20", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HFILTER_51d9c18b3d20", Repr::literal("<closed>"))
  }
}

///|
pub fn HFILTER_51d9c18b3d20::value(
  self : HFILTER_51d9c18b3d20,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HFILTER_51d9c18b3d20::set_value(
  self : HFILTER_51d9c18b3d20,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.HFILTERINSTANCE.
pub(all) struct HFILTERINSTANCE_010803bfe494 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hfilterinstance_010803bfe494_size : Int = 8

///|
pub let hfilterinstance_010803bfe494_alignment : Int = 8

///|
pub fn HFILTERINSTANCE_010803bfe494::new() -> HFILTERINSTANCE_010803bfe494 raise @win32_core.WindowsError {
  let value_ : HFILTERINSTANCE_010803bfe494 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HFILTERINSTANCE_010803bfe494::from_bytes(
  raw_bytes : Bytes,
) -> HFILTERINSTANCE_010803bfe494 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.HFILTERINSTANCE requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HFILTERINSTANCE_010803bfe494::bytes(
  self : HFILTERINSTANCE_010803bfe494,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HFILTERINSTANCE_010803bfe494::abi_size() -> Int {
  8
}

///|
pub fn HFILTERINSTANCE_010803bfe494::abi_alignment() -> Int {
  8
}

///|
pub fn HFILTERINSTANCE_010803bfe494::raw_address(
  self : HFILTERINSTANCE_010803bfe494,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HFILTERINSTANCE_010803bfe494::with_raw_address(
  self : HFILTERINSTANCE_010803bfe494,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HFILTERINSTANCE_010803bfe494 with fn equal(
  self : HFILTERINSTANCE_010803bfe494,
  other : HFILTERINSTANCE_010803bfe494,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HFILTERINSTANCE_010803bfe494 with fn to_repr(
  self : HFILTERINSTANCE_010803bfe494,
) -> Repr {
  Repr::opaque_("HFILTERINSTANCE_010803bfe494", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HFILTERINSTANCE_010803bfe494", Repr::literal("<closed>"))
  }
}

///|
pub fn HFILTERINSTANCE_010803bfe494::value(
  self : HFILTERINSTANCE_010803bfe494,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HFILTERINSTANCE_010803bfe494::set_value(
  self : HFILTERINSTANCE_010803bfe494,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.INSTANCEAGGREGATESTANDARDINFORMATION.
pub(all) struct INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let instanceaggregatestandardinformation_c02f916e5ce9_size : Int = 40

///|
pub let instanceaggregatestandardinformation_c02f916e5ce9_alignment : Int = 4

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::new() -> INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9 raise @win32_core.WindowsError {
  let value_ : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::from_bytes(
  raw_bytes : Bytes,
) -> INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.INSTANCEAGGREGATESTANDARDINFORMATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::bytes(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::abi_size() -> Int {
  40
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::abi_alignment() -> Int {
  4
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::raw_address(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::with_raw_address(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9 with fn equal(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
  other : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9 with fn to_repr(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
) -> Repr {
  Repr::opaque_(
    "INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::next_entry_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::set_next_entry_offset(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::flags(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::set_flags(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::type_(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
) -> INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a raise @win32_core.WindowsError {
  INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9::set_type_(
  self : INSTANCEAGGREGATESTANDARDINFORMATION_c02f916e5ce9,
  value : INSTANCEAGGREGATESTANDARDINFORMATIONTypeEUnion_97ce6008571a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.INSTANCEBASICINFORMATION.
pub(all) struct INSTANCEBASICINFORMATION_b84e3f48840e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let instancebasicinformation_b84e3f48840e_size : Int = 8

///|
pub let instancebasicinformation_b84e3f48840e_alignment : Int = 4

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::new() -> INSTANCEBASICINFORMATION_b84e3f48840e raise @win32_core.WindowsError {
  let value_ : INSTANCEBASICINFORMATION_b84e3f48840e = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::from_bytes(
  raw_bytes : Bytes,
) -> INSTANCEBASICINFORMATION_b84e3f48840e raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.INSTANCEBASICINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::bytes(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::abi_size() -> Int {
  8
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::abi_alignment() -> Int {
  4
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::raw_address(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTANCEBASICINFORMATION_b84e3f48840e::with_raw_address(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTANCEBASICINFORMATION_b84e3f48840e with fn equal(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
  other : INSTANCEBASICINFORMATION_b84e3f48840e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTANCEBASICINFORMATION_b84e3f48840e with fn to_repr(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
) -> Repr {
  Repr::opaque_("INSTANCEBASICINFORMATION_b84e3f48840e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INSTANCEBASICINFORMATION_b84e3f48840e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::next_entry_offset(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::set_next_entry_offset(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::instance_name_length(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::set_instance_name_length(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::instance_name_buffer_offset(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn INSTANCEBASICINFORMATION_b84e3f48840e::set_instance_name_buffer_offset(
  self : INSTANCEBASICINFORMATION_b84e3f48840e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.INSTANCEFULLINFORMATION.
pub(all) struct INSTANCEFULLINFORMATION_47bc4d835242 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let instancefullinformation_47bc4d835242_size : Int = 20

///|
pub let instancefullinformation_47bc4d835242_alignment : Int = 4

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::new() -> INSTANCEFULLINFORMATION_47bc4d835242 raise @win32_core.WindowsError {
  let value_ : INSTANCEFULLINFORMATION_47bc4d835242 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::from_bytes(
  raw_bytes : Bytes,
) -> INSTANCEFULLINFORMATION_47bc4d835242 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.INSTANCEFULLINFORMATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::bytes(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::abi_size() -> Int {
  20
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::abi_alignment() -> Int {
  4
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::raw_address(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTANCEFULLINFORMATION_47bc4d835242::with_raw_address(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTANCEFULLINFORMATION_47bc4d835242 with fn equal(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  other : INSTANCEFULLINFORMATION_47bc4d835242,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTANCEFULLINFORMATION_47bc4d835242 with fn to_repr(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> Repr {
  Repr::opaque_("INSTANCEFULLINFORMATION_47bc4d835242", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INSTANCEFULLINFORMATION_47bc4d835242",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::next_entry_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::set_next_entry_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::instance_name_length(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::set_instance_name_length(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::instance_name_buffer_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::set_instance_name_buffer_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::altitude_length(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::set_altitude_length(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::altitude_buffer_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::set_altitude_buffer_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::volume_name_length(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::set_volume_name_length(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::volume_name_buffer_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::set_volume_name_buffer_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::filter_name_length(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::set_filter_name_length(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::filter_name_buffer_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn INSTANCEFULLINFORMATION_47bc4d835242::set_filter_name_buffer_offset(
  self : INSTANCEFULLINFORMATION_47bc4d835242,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.INSTANCEINFORMATIONCLASS.
pub(all) struct INSTANCEINFORMATIONCLASS_ee5798a21809(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INSTANCEINFORMATIONCLASS_ee5798a21809::from_int(
  value : Int,
) -> INSTANCEINFORMATIONCLASS_ee5798a21809 {
  INSTANCEINFORMATIONCLASS_ee5798a21809(value)
}

///|
pub fn INSTANCEINFORMATIONCLASS_ee5798a21809::to_int(
  self : INSTANCEINFORMATIONCLASS_ee5798a21809,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.InstallableFileSystems.INSTANCEPARTIALINFORMATION.
pub(all) struct INSTANCEPARTIALINFORMATION_007f3436d724 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let instancepartialinformation_007f3436d724_size : Int = 12

///|
pub let instancepartialinformation_007f3436d724_alignment : Int = 4

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::new() -> INSTANCEPARTIALINFORMATION_007f3436d724 raise @win32_core.WindowsError {
  let value_ : INSTANCEPARTIALINFORMATION_007f3436d724 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::from_bytes(
  raw_bytes : Bytes,
) -> INSTANCEPARTIALINFORMATION_007f3436d724 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.InstallableFileSystems.INSTANCEPARTIALINFORMATION requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::bytes(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::abi_size() -> Int {
  12
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::abi_alignment() -> Int {
  4
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::raw_address(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INSTANCEPARTIALINFORMATION_007f3436d724::with_raw_address(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INSTANCEPARTIALINFORMATION_007f3436d724 with fn equal(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
  other : INSTANCEPARTIALINFORMATION_007f3436d724,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INSTANCEPARTIALINFORMATION_007f3436d724 with fn to_repr(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
) -> Repr {
  Repr::opaque_("INSTANCEPARTIALINFORMATION_007f3436d724", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INSTANCEPARTIALINFORMATION_007f3436d724",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::next_entry_offset(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::set_next_entry_offset(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::instance_name_length(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::set_instance_name_length(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::instance_name_buffer_offset(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::set_instance_name_buffer_offset(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::altitude_length(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::set_altitude_length(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::altitude_buffer_offset(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn INSTANCEPARTIALINFORMATION_007f3436d724::set_altitude_buffer_offset(
  self : INSTANCEPARTIALINFORMATION_007f3436d724,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}
