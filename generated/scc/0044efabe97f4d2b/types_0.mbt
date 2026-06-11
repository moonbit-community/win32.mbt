///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct.
pub(all) struct HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hybridinformation_priorities_e_struct_supported_commands_e_struct_180e906c3095_size : Int = 16

///|
pub let hybridinformation_priorities_e_struct_supported_commands_e_struct_180e906c3095_alignment : Int = 4

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::new() -> HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095 raise @win32_core.WindowsError {
  let value_ : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::bytes(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::abi_size() -> Int {
  16
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::abi_alignment() -> Int {
  4
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::raw_address(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::with_raw_address(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095 with fn equal(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
  other : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095 with fn to_repr(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
) -> Repr {
  Repr::opaque_(
    "HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::bitfield(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::set_bitfield(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::max_evict_commands(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::set_max_evict_commands(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::max_lba_range_count_for_evict(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::set_max_lba_range_count_for_evict(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::max_lba_range_count_for_change_lba(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::set_max_lba_range_count_for_change_lba(
  self : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct.
pub(all) struct NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvsepcacheparameter_flags_e_union_cache_flags_e_struct_26f1d9ed8adb_size : Int = 1

///|
pub let nvsepcacheparameter_flags_e_union_cache_flags_e_struct_26f1d9ed8adb_alignment : Int = 1

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb::new() -> NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb raise @win32_core.WindowsError {
  let value_ : NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb::from_bytes(
  raw_bytes : Bytes,
) -> NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb::bytes(
  self : NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb::abi_size() -> Int {
  1
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb::abi_alignment() -> Int {
  1
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb::raw_address(
  self : NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb::with_raw_address(
  self : NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb with fn equal(
  self : NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb,
  other : NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb with fn to_repr(
  self : NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb,
) -> Repr {
  Repr::opaque_(
    "NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb::bitfield(
  self : NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb::set_bitfield(
  self : NVSEPCACHEPARAMETERFlagsEUnionCacheFlagsEStruct_26f1d9ed8adb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATIONAttributesEStruct.
pub(all) struct HYBRIDINFORMATIONAttributesEStruct_d78a6417c755 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hybridinformation_attributes_e_struct_d78a6417c755_size : Int = 4

///|
pub let hybridinformation_attributes_e_struct_d78a6417c755_alignment : Int = 4

///|
pub fn HYBRIDINFORMATIONAttributesEStruct_d78a6417c755::new() -> HYBRIDINFORMATIONAttributesEStruct_d78a6417c755 raise @win32_core.WindowsError {
  let value_ : HYBRIDINFORMATIONAttributesEStruct_d78a6417c755 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn HYBRIDINFORMATIONAttributesEStruct_d78a6417c755::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDINFORMATIONAttributesEStruct_d78a6417c755 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATIONAttributesEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HYBRIDINFORMATIONAttributesEStruct_d78a6417c755::bytes(
  self : HYBRIDINFORMATIONAttributesEStruct_d78a6417c755,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYBRIDINFORMATIONAttributesEStruct_d78a6417c755::abi_size() -> Int {
  4
}

///|
pub fn HYBRIDINFORMATIONAttributesEStruct_d78a6417c755::abi_alignment() -> Int {
  4
}

///|
pub fn HYBRIDINFORMATIONAttributesEStruct_d78a6417c755::raw_address(
  self : HYBRIDINFORMATIONAttributesEStruct_d78a6417c755,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYBRIDINFORMATIONAttributesEStruct_d78a6417c755::with_raw_address(
  self : HYBRIDINFORMATIONAttributesEStruct_d78a6417c755,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYBRIDINFORMATIONAttributesEStruct_d78a6417c755 with fn equal(
  self : HYBRIDINFORMATIONAttributesEStruct_d78a6417c755,
  other : HYBRIDINFORMATIONAttributesEStruct_d78a6417c755,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYBRIDINFORMATIONAttributesEStruct_d78a6417c755 with fn to_repr(
  self : HYBRIDINFORMATIONAttributesEStruct_d78a6417c755,
) -> Repr {
  Repr::opaque_(
    "HYBRIDINFORMATIONAttributesEStruct_d78a6417c755",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HYBRIDINFORMATIONAttributesEStruct_d78a6417c755",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HYBRIDINFORMATIONAttributesEStruct_d78a6417c755::bitfield(
  self : HYBRIDINFORMATIONAttributesEStruct_d78a6417c755,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HYBRIDINFORMATIONAttributesEStruct_d78a6417c755::set_bitfield(
  self : HYBRIDINFORMATIONAttributesEStruct_d78a6417c755,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATIONPrioritiesEStruct.
pub(all) struct HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hybridinformation_priorities_e_struct_58f2fb7906b0_size : Int = 52

///|
pub let hybridinformation_priorities_e_struct_58f2fb7906b0_alignment : Int = 4

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::new() -> HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0 raise @win32_core.WindowsError {
  let value_ : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATIONPrioritiesEStruct requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::bytes(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::abi_size() -> Int {
  52
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::abi_alignment() -> Int {
  4
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::raw_address(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::with_raw_address(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0 with fn equal(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
  other : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0 with fn to_repr(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> Repr {
  Repr::opaque_(
    "HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::priority_level_count(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::set_priority_level_count(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::max_priority_behavior(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::set_max_priority_behavior(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::optimal_write_granularity(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::set_optimal_write_granularity(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::reserved(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::set_reserved(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::dirty_threshold_low(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::set_dirty_threshold_low(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::dirty_threshold_high(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::set_dirty_threshold_high(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::supported_commands(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095 raise @win32_core.WindowsError {
  HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=16),
  )
}

///|
pub fn HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::set_supported_commands(
  self : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
  value : HYBRIDINFORMATIONPrioritiesEStructSupportedCommandsEStruct_180e906c3095,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONINFORMATIONAnonymousEUnion.
pub(all) struct IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ikeauthenticationinformation_anonymous_e_union_b82c3e893edf_size : Int = 40

///|
pub let ikeauthenticationinformation_anonymous_e_union_b82c3e893edf_alignment : Int = 8

///|
pub fn IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::new() -> IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf raise @win32_core.WindowsError {
  let value_ : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::from_bytes(
  raw_bytes : Bytes,
) -> IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONINFORMATIONAnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::bytes(
  self : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::abi_size() -> Int {
  40
}

///|
pub fn IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::abi_alignment() -> Int {
  8
}

///|
pub fn IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::raw_address(
  self : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::with_raw_address(
  self : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf with fn equal(
  self : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf,
  other : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf with fn to_repr(
  self : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf,
) -> Repr {
  Repr::opaque_(
    "IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::ps_key(
  self : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf,
) -> IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc raise @win32_core.WindowsError {
  IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::set_ps_key(
  self : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf,
  value : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVSEPCACHEPARAMETERFlagsEUnion.
pub(all) struct NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvsepcacheparameter_flags_e_union_3b461039b8fd_size : Int = 1

///|
pub let nvsepcacheparameter_flags_e_union_3b461039b8fd_alignment : Int = 1

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::new() -> NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd raise @win32_core.WindowsError {
  let value_ : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::from_bytes(
  raw_bytes : Bytes,
) -> NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVSEPCACHEPARAMETERFlagsEUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::bytes(
  self : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::abi_size() -> Int {
  1
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::abi_alignment() -> Int {
  1
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::raw_address(
  self : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::with_raw_address(
  self : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd with fn equal(
  self : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
  other : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd with fn to_repr(
  self : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
) -> Repr {
  Repr::opaque_(
    "NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::cache_flags(
  self : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::set_cache_flags(
  self : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::cache_flags_set(
  self : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::set_cache_flags_set(
  self : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEINFOFlagsEStruct.
pub(all) struct STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storageenduranceinfo_flags_e_struct_82a2f70c4ebf_size : Int = 4

///|
pub let storageenduranceinfo_flags_e_struct_82a2f70c4ebf_alignment : Int = 4

///|
pub fn STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf::new() -> STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf raise @win32_core.WindowsError {
  let value_ : STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEINFOFlagsEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf::bytes(
  self : STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf::abi_size() -> Int {
  4
}

///|
pub fn STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf::raw_address(
  self : STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf::with_raw_address(
  self : STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf with fn equal(
  self : STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf,
  other : STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf with fn to_repr(
  self : STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf,
) -> Repr {
  Repr::opaque_(
    "STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf::bitfield(
  self : STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf::set_bitfield(
  self : STORAGEENDURANCEINFOFlagsEStruct_82a2f70c4ebf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFORevisionEUnion.
pub(all) struct STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagefirmwareslotinfo_revision_e_union_75b513bdc251_size : Int = 8

///|
pub let storagefirmwareslotinfo_revision_e_union_75b513bdc251_alignment : Int = 8

///|
pub fn STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::new() -> STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251 raise @win32_core.WindowsError {
  let value_ : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFORevisionEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::bytes(
  self : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::abi_size() -> Int {
  8
}

///|
pub fn STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::raw_address(
  self : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::with_raw_address(
  self : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251 with fn equal(
  self : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251,
  other : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251 with fn to_repr(
  self : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251,
) -> Repr {
  Repr::opaque_(
    "STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::as_ulonglong(
  self : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::set_as_ulonglong(
  self : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHDIRECT.
pub(all) struct ATAPASSTHROUGHDIRECT_34745a14d202 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atapassthroughdirect_34745a14d202_size : Int = 48

///|
pub let atapassthroughdirect_34745a14d202_alignment : Int = 8

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::new() -> ATAPASSTHROUGHDIRECT_34745a14d202 raise @win32_core.WindowsError {
  let value_ : ATAPASSTHROUGHDIRECT_34745a14d202 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::from_bytes(
  raw_bytes : Bytes,
) -> ATAPASSTHROUGHDIRECT_34745a14d202 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHDIRECT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::bytes(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::abi_size() -> Int {
  48
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::abi_alignment() -> Int {
  8
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::raw_address(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATAPASSTHROUGHDIRECT_34745a14d202::with_raw_address(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATAPASSTHROUGHDIRECT_34745a14d202 with fn equal(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  other : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATAPASSTHROUGHDIRECT_34745a14d202 with fn to_repr(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> Repr {
  Repr::opaque_("ATAPASSTHROUGHDIRECT_34745a14d202", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ATAPASSTHROUGHDIRECT_34745a14d202",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::length(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_length(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::ata_flags(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_ata_flags(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::path_id(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_path_id(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::target_id(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_target_id(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::lun(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_lun(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::reserved_as_uchar(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_reserved_as_uchar(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::data_transfer_length(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_data_transfer_length(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::time_out_value(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_time_out_value(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::reserved_as_ulong(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_reserved_as_ulong(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::data_buffer_raw(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ATAPASSTHROUGHDIRECT_34745a14d202::set_data_buffer_raw(
  self : ATAPASSTHROUGHDIRECT_34745a14d202,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHDIRECT32.
pub(all) struct ATAPASSTHROUGHDIRECT32_15b49e6377f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atapassthroughdirect32_15b49e6377f7_size : Int = 48

///|
pub let atapassthroughdirect32_15b49e6377f7_alignment : Int = 8

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::new() -> ATAPASSTHROUGHDIRECT32_15b49e6377f7 raise @win32_core.WindowsError {
  let value_ : ATAPASSTHROUGHDIRECT32_15b49e6377f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::from_bytes(
  raw_bytes : Bytes,
) -> ATAPASSTHROUGHDIRECT32_15b49e6377f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHDIRECT32 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::bytes(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::abi_size() -> Int {
  48
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::abi_alignment() -> Int {
  8
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::raw_address(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATAPASSTHROUGHDIRECT32_15b49e6377f7::with_raw_address(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATAPASSTHROUGHDIRECT32_15b49e6377f7 with fn equal(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  other : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATAPASSTHROUGHDIRECT32_15b49e6377f7 with fn to_repr(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> Repr {
  Repr::opaque_("ATAPASSTHROUGHDIRECT32_15b49e6377f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ATAPASSTHROUGHDIRECT32_15b49e6377f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::length(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_length(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::ata_flags(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_ata_flags(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::path_id(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_path_id(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::target_id(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_target_id(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::lun(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_lun(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::reserved_as_uchar(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_reserved_as_uchar(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::data_transfer_length(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_data_transfer_length(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::time_out_value(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_time_out_value(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::reserved_as_ulong(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_reserved_as_ulong(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::data_buffer_raw(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ATAPASSTHROUGHDIRECT32_15b49e6377f7::set_data_buffer_raw(
  self : ATAPASSTHROUGHDIRECT32_15b49e6377f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHEX.
pub(all) struct ATAPASSTHROUGHEX_a0f37b063190 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atapassthroughex_a0f37b063190_size : Int = 48

///|
pub let atapassthroughex_a0f37b063190_alignment : Int = 8

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::new() -> ATAPASSTHROUGHEX_a0f37b063190 raise @win32_core.WindowsError {
  let value_ : ATAPASSTHROUGHEX_a0f37b063190 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::from_bytes(
  raw_bytes : Bytes,
) -> ATAPASSTHROUGHEX_a0f37b063190 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHEX requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::bytes(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::abi_size() -> Int {
  48
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::abi_alignment() -> Int {
  8
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::raw_address(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATAPASSTHROUGHEX_a0f37b063190::with_raw_address(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATAPASSTHROUGHEX_a0f37b063190 with fn equal(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  other : ATAPASSTHROUGHEX_a0f37b063190,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATAPASSTHROUGHEX_a0f37b063190 with fn to_repr(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> Repr {
  Repr::opaque_("ATAPASSTHROUGHEX_a0f37b063190", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ATAPASSTHROUGHEX_a0f37b063190", Repr::literal("<closed>"))
  }
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::length(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_length(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::ata_flags(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_ata_flags(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::path_id(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_path_id(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::target_id(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_target_id(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::lun(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_lun(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::reserved_as_uchar(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_reserved_as_uchar(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::data_transfer_length(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_data_transfer_length(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::time_out_value(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_time_out_value(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::reserved_as_ulong(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_reserved_as_ulong(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::data_buffer_offset(
  self : ATAPASSTHROUGHEX_a0f37b063190,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn ATAPASSTHROUGHEX_a0f37b063190::set_data_buffer_offset(
  self : ATAPASSTHROUGHEX_a0f37b063190,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHEX32.
pub(all) struct ATAPASSTHROUGHEX32_10715dc889a3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atapassthroughex32_10715dc889a3_size : Int = 40

///|
pub let atapassthroughex32_10715dc889a3_alignment : Int = 4

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::new() -> ATAPASSTHROUGHEX32_10715dc889a3 raise @win32_core.WindowsError {
  let value_ : ATAPASSTHROUGHEX32_10715dc889a3 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::from_bytes(
  raw_bytes : Bytes,
) -> ATAPASSTHROUGHEX32_10715dc889a3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ATAPASSTHROUGHEX32 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::bytes(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::abi_size() -> Int {
  40
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::abi_alignment() -> Int {
  4
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::raw_address(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ATAPASSTHROUGHEX32_10715dc889a3::with_raw_address(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ATAPASSTHROUGHEX32_10715dc889a3 with fn equal(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  other : ATAPASSTHROUGHEX32_10715dc889a3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ATAPASSTHROUGHEX32_10715dc889a3 with fn to_repr(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> Repr {
  Repr::opaque_("ATAPASSTHROUGHEX32_10715dc889a3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ATAPASSTHROUGHEX32_10715dc889a3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::length(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_length(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::ata_flags(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_ata_flags(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::path_id(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_path_id(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::target_id(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_target_id(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::lun(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_lun(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::reserved_as_uchar(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_reserved_as_uchar(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::data_transfer_length(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_data_transfer_length(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::time_out_value(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_time_out_value(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::reserved_as_ulong(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_reserved_as_ulong(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::data_buffer_offset(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ATAPASSTHROUGHEX32_10715dc889a3::set_data_buffer_offset(
  self : ATAPASSTHROUGHEX32_10715dc889a3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DSMNOTIFICATIONREQUESTBLOCK.
pub(all) struct DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsmnotificationrequestblock_2bc9766cfb55_size : Int = 48

///|
pub let dsmnotificationrequestblock_2bc9766cfb55_alignment : Int = 8

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::new() -> DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55 raise @win32_core.WindowsError {
  let value_ : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::from_bytes(
  raw_bytes : Bytes,
) -> DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DSMNOTIFICATIONREQUESTBLOCK requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::bytes(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::abi_size() -> Int {
  48
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::abi_alignment() -> Int {
  8
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::raw_address(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::with_raw_address(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55 with fn equal(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
  other : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55 with fn to_repr(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> Repr {
  Repr::opaque_("DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::size(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::set_size(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::version(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::set_version(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::notify_flags(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::set_notify_flags(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::data_set_profile(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::set_data_set_profile(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::data_set_ranges_count(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55::set_data_set_ranges_count(
  self : DSMNOTIFICATIONREQUESTBLOCK_2bc9766cfb55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPDRIVER.
pub(all) struct DUMPDRIVER_2502164da879 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dumpdriver_2502164da879_size : Int = 72

///|
pub let dumpdriver_2502164da879_alignment : Int = 8

///|
pub fn DUMPDRIVER_2502164da879::new() -> DUMPDRIVER_2502164da879 raise @win32_core.WindowsError {
  let value_ : DUMPDRIVER_2502164da879 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn DUMPDRIVER_2502164da879::from_bytes(
  raw_bytes : Bytes,
) -> DUMPDRIVER_2502164da879 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPDRIVER requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DUMPDRIVER_2502164da879::bytes(
  self : DUMPDRIVER_2502164da879,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DUMPDRIVER_2502164da879::abi_size() -> Int {
  72
}

///|
pub fn DUMPDRIVER_2502164da879::abi_alignment() -> Int {
  8
}

///|
pub fn DUMPDRIVER_2502164da879::raw_address(
  self : DUMPDRIVER_2502164da879,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DUMPDRIVER_2502164da879::with_raw_address(
  self : DUMPDRIVER_2502164da879,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DUMPDRIVER_2502164da879 with fn equal(
  self : DUMPDRIVER_2502164da879,
  other : DUMPDRIVER_2502164da879,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DUMPDRIVER_2502164da879 with fn to_repr(
  self : DUMPDRIVER_2502164da879,
) -> Repr {
  Repr::opaque_("DUMPDRIVER_2502164da879", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DUMPDRIVER_2502164da879", Repr::literal("<closed>"))
  }
}

///|
pub fn DUMPDRIVER_2502164da879::dump_driver_list_raw(
  self : DUMPDRIVER_2502164da879,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DUMPDRIVER_2502164da879::set_dump_driver_list_raw(
  self : DUMPDRIVER_2502164da879,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPDRIVEREX.
pub(all) struct DUMPDRIVEREX_fa362427d1a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dumpdriverex_fa362427d1a1_size : Int = 88

///|
pub let dumpdriverex_fa362427d1a1_alignment : Int = 8

///|
pub fn DUMPDRIVEREX_fa362427d1a1::new() -> DUMPDRIVEREX_fa362427d1a1 raise @win32_core.WindowsError {
  let value_ : DUMPDRIVEREX_fa362427d1a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
  }
  value_
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::from_bytes(
  raw_bytes : Bytes,
) -> DUMPDRIVEREX_fa362427d1a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPDRIVEREX requires 88 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::bytes(
  self : DUMPDRIVEREX_fa362427d1a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::abi_size() -> Int {
  88
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::abi_alignment() -> Int {
  8
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::raw_address(
  self : DUMPDRIVEREX_fa362427d1a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DUMPDRIVEREX_fa362427d1a1::with_raw_address(
  self : DUMPDRIVEREX_fa362427d1a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DUMPDRIVEREX_fa362427d1a1 with fn equal(
  self : DUMPDRIVEREX_fa362427d1a1,
  other : DUMPDRIVEREX_fa362427d1a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DUMPDRIVEREX_fa362427d1a1 with fn to_repr(
  self : DUMPDRIVEREX_fa362427d1a1,
) -> Repr {
  Repr::opaque_("DUMPDRIVEREX_fa362427d1a1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DUMPDRIVEREX_fa362427d1a1", Repr::literal("<closed>"))
  }
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::dump_driver_list_raw(
  self : DUMPDRIVEREX_fa362427d1a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::set_dump_driver_list_raw(
  self : DUMPDRIVEREX_fa362427d1a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::driver_full_path(
  self : DUMPDRIVEREX_fa362427d1a1,
) -> NTSCSIUNICODESTRING_a9acad391e79 raise @win32_core.WindowsError {
  NTSCSIUNICODESTRING_a9acad391e79::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn DUMPDRIVEREX_fa362427d1a1::set_driver_full_path(
  self : DUMPDRIVEREX_fa362427d1a1,
  value : NTSCSIUNICODESTRING_a9acad391e79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPPOINTERS.
pub(all) struct DUMPPOINTERS_a0ff8acab945 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dumppointers_a0ff8acab945_size : Int = 56

///|
pub let dumppointers_a0ff8acab945_alignment : Int = 8

///|
pub fn DUMPPOINTERS_a0ff8acab945::new() -> DUMPPOINTERS_a0ff8acab945 raise @win32_core.WindowsError {
  let value_ : DUMPPOINTERS_a0ff8acab945 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::from_bytes(
  raw_bytes : Bytes,
) -> DUMPPOINTERS_a0ff8acab945 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPPOINTERS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::bytes(
  self : DUMPPOINTERS_a0ff8acab945,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::abi_size() -> Int {
  56
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::abi_alignment() -> Int {
  8
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::raw_address(
  self : DUMPPOINTERS_a0ff8acab945,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DUMPPOINTERS_a0ff8acab945::with_raw_address(
  self : DUMPPOINTERS_a0ff8acab945,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DUMPPOINTERS_a0ff8acab945 with fn equal(
  self : DUMPPOINTERS_a0ff8acab945,
  other : DUMPPOINTERS_a0ff8acab945,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DUMPPOINTERS_a0ff8acab945 with fn to_repr(
  self : DUMPPOINTERS_a0ff8acab945,
) -> Repr {
  Repr::opaque_("DUMPPOINTERS_a0ff8acab945", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DUMPPOINTERS_a0ff8acab945", Repr::literal("<closed>"))
  }
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::adapter_object_raw(
  self : DUMPPOINTERS_a0ff8acab945,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::set_adapter_object_raw(
  self : DUMPPOINTERS_a0ff8acab945,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::mapped_register_base_raw(
  self : DUMPPOINTERS_a0ff8acab945,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::set_mapped_register_base_raw(
  self : DUMPPOINTERS_a0ff8acab945,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::dump_data_raw(
  self : DUMPPOINTERS_a0ff8acab945,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::set_dump_data_raw(
  self : DUMPPOINTERS_a0ff8acab945,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::common_buffer_va_raw(
  self : DUMPPOINTERS_a0ff8acab945,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::set_common_buffer_va_raw(
  self : DUMPPOINTERS_a0ff8acab945,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::common_buffer_pa(
  self : DUMPPOINTERS_a0ff8acab945,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::set_common_buffer_pa(
  self : DUMPPOINTERS_a0ff8acab945,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::common_buffer_size(
  self : DUMPPOINTERS_a0ff8acab945,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::set_common_buffer_size(
  self : DUMPPOINTERS_a0ff8acab945,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::allocate_common_buffers(
  self : DUMPPOINTERS_a0ff8acab945,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(44)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::set_allocate_common_buffers(
  self : DUMPPOINTERS_a0ff8acab945,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(44, value)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::use_disk_dump(
  self : DUMPPOINTERS_a0ff8acab945,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(45)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::set_use_disk_dump(
  self : DUMPPOINTERS_a0ff8acab945,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(45, value)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::device_object_raw(
  self : DUMPPOINTERS_a0ff8acab945,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn DUMPPOINTERS_a0ff8acab945::set_device_object_raw(
  self : DUMPPOINTERS_a0ff8acab945,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPPOINTERSEX.
pub(all) struct DUMPPOINTERSEX_ec05d0073e05 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dumppointersex_ec05d0073e05_size : Int = 104

///|
pub let dumppointersex_ec05d0073e05_alignment : Int = 8

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::new() -> DUMPPOINTERSEX_ec05d0073e05 raise @win32_core.WindowsError {
  let value_ : DUMPPOINTERSEX_ec05d0073e05 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::from_bytes(
  raw_bytes : Bytes,
) -> DUMPPOINTERSEX_ec05d0073e05 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPPOINTERSEX requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::bytes(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::abi_size() -> Int {
  104
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::abi_alignment() -> Int {
  8
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::raw_address(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DUMPPOINTERSEX_ec05d0073e05::with_raw_address(
  self : DUMPPOINTERSEX_ec05d0073e05,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DUMPPOINTERSEX_ec05d0073e05 with fn equal(
  self : DUMPPOINTERSEX_ec05d0073e05,
  other : DUMPPOINTERSEX_ec05d0073e05,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DUMPPOINTERSEX_ec05d0073e05 with fn to_repr(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> Repr {
  Repr::opaque_("DUMPPOINTERSEX_ec05d0073e05", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DUMPPOINTERSEX_ec05d0073e05", Repr::literal("<closed>"))
  }
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::header(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> DUMPPOINTERSVERSION_52118791ff01 raise @win32_core.WindowsError {
  DUMPPOINTERSVERSION_52118791ff01::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_header(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : DUMPPOINTERSVERSION_52118791ff01,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::dump_data_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_dump_data_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::common_buffer_va_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_common_buffer_va_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::common_buffer_size(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_common_buffer_size(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::allocate_common_buffers(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_allocate_common_buffers(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::device_object_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_device_object_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::driver_list_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_driver_list_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::dw_port_flags(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_dw_port_flags(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::max_device_dump_section_size(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_max_device_dump_section_size(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::max_device_dump_level(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_max_device_dump_level(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::max_transfer_size(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_max_transfer_size(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::adapter_object_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_adapter_object_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::mapped_register_base_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_mapped_register_base_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::device_ready_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_device_ready_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::dump_device_power_on_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_dump_device_power_on_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::dump_device_power_on_context_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn DUMPPOINTERSEX_ec05d0073e05::set_dump_device_power_on_context_raw(
  self : DUMPPOINTERSEX_ec05d0073e05,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.DUMPPOINTERSVERSION.
pub(all) struct DUMPPOINTERSVERSION_52118791ff01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dumppointersversion_52118791ff01_size : Int = 8

///|
pub let dumppointersversion_52118791ff01_alignment : Int = 4

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::new() -> DUMPPOINTERSVERSION_52118791ff01 raise @win32_core.WindowsError {
  let value_ : DUMPPOINTERSVERSION_52118791ff01 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::from_bytes(
  raw_bytes : Bytes,
) -> DUMPPOINTERSVERSION_52118791ff01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.DUMPPOINTERSVERSION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::bytes(
  self : DUMPPOINTERSVERSION_52118791ff01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::abi_size() -> Int {
  8
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::abi_alignment() -> Int {
  4
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::raw_address(
  self : DUMPPOINTERSVERSION_52118791ff01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DUMPPOINTERSVERSION_52118791ff01::with_raw_address(
  self : DUMPPOINTERSVERSION_52118791ff01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DUMPPOINTERSVERSION_52118791ff01 with fn equal(
  self : DUMPPOINTERSVERSION_52118791ff01,
  other : DUMPPOINTERSVERSION_52118791ff01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DUMPPOINTERSVERSION_52118791ff01 with fn to_repr(
  self : DUMPPOINTERSVERSION_52118791ff01,
) -> Repr {
  Repr::opaque_("DUMPPOINTERSVERSION_52118791ff01", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DUMPPOINTERSVERSION_52118791ff01",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::version(
  self : DUMPPOINTERSVERSION_52118791ff01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::set_version(
  self : DUMPPOINTERSVERSION_52118791ff01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::size(
  self : DUMPPOINTERSVERSION_52118791ff01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DUMPPOINTERSVERSION_52118791ff01::set_size(
  self : DUMPPOINTERSVERSION_52118791ff01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.FIRMWAREREQUESTBLOCK.
pub(all) struct FIRMWAREREQUESTBLOCK_346efa7652a9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let firmwarerequestblock_346efa7652a9_size : Int = 24

///|
pub let firmwarerequestblock_346efa7652a9_alignment : Int = 4

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::new() -> FIRMWAREREQUESTBLOCK_346efa7652a9 raise @win32_core.WindowsError {
  let value_ : FIRMWAREREQUESTBLOCK_346efa7652a9 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::from_bytes(
  raw_bytes : Bytes,
) -> FIRMWAREREQUESTBLOCK_346efa7652a9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.FIRMWAREREQUESTBLOCK requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::bytes(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::abi_size() -> Int {
  24
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::abi_alignment() -> Int {
  4
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::raw_address(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FIRMWAREREQUESTBLOCK_346efa7652a9::with_raw_address(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FIRMWAREREQUESTBLOCK_346efa7652a9 with fn equal(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
  other : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FIRMWAREREQUESTBLOCK_346efa7652a9 with fn to_repr(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> Repr {
  Repr::opaque_("FIRMWAREREQUESTBLOCK_346efa7652a9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FIRMWAREREQUESTBLOCK_346efa7652a9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::version(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::set_version(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::size(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::set_size(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::function(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::set_function(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::flags(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::set_flags(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::data_buffer_offset(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::set_data_buffer_offset(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::data_buffer_length(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FIRMWAREREQUESTBLOCK_346efa7652a9::set_data_buffer_length(
  self : FIRMWAREREQUESTBLOCK_346efa7652a9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDDEMOTEBYSIZE.
pub(all) struct HYBRIDDEMOTEBYSIZE_295ef07b90cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hybriddemotebysize_295ef07b90cb_size : Int = 24

///|
pub let hybriddemotebysize_295ef07b90cb_alignment : Int = 8

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::new() -> HYBRIDDEMOTEBYSIZE_295ef07b90cb raise @win32_core.WindowsError {
  let value_ : HYBRIDDEMOTEBYSIZE_295ef07b90cb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDDEMOTEBYSIZE_295ef07b90cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDDEMOTEBYSIZE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::bytes(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::abi_size() -> Int {
  24
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::abi_alignment() -> Int {
  8
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::raw_address(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYBRIDDEMOTEBYSIZE_295ef07b90cb::with_raw_address(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYBRIDDEMOTEBYSIZE_295ef07b90cb with fn equal(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
  other : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYBRIDDEMOTEBYSIZE_295ef07b90cb with fn to_repr(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> Repr {
  Repr::opaque_("HYBRIDDEMOTEBYSIZE_295ef07b90cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HYBRIDDEMOTEBYSIZE_295ef07b90cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::version(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::set_version(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::size(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::set_size(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::source_priority(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::set_source_priority(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::target_priority(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::set_target_priority(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::reserved0(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::set_reserved0(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::reserved1(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::set_reserved1(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::lba_count(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HYBRIDDEMOTEBYSIZE_295ef07b90cb::set_lba_count(
  self : HYBRIDDEMOTEBYSIZE_295ef07b90cb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDDIRTYTHRESHOLDS.
pub(all) struct HYBRIDDIRTYTHRESHOLDS_9e65251ac137 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hybriddirtythresholds_9e65251ac137_size : Int = 16

///|
pub let hybriddirtythresholds_9e65251ac137_alignment : Int = 4

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::new() -> HYBRIDDIRTYTHRESHOLDS_9e65251ac137 raise @win32_core.WindowsError {
  let value_ : HYBRIDDIRTYTHRESHOLDS_9e65251ac137 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDDIRTYTHRESHOLDS_9e65251ac137 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDDIRTYTHRESHOLDS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::bytes(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::abi_size() -> Int {
  16
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::abi_alignment() -> Int {
  4
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::raw_address(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYBRIDDIRTYTHRESHOLDS_9e65251ac137::with_raw_address(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYBRIDDIRTYTHRESHOLDS_9e65251ac137 with fn equal(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
  other : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYBRIDDIRTYTHRESHOLDS_9e65251ac137 with fn to_repr(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
) -> Repr {
  Repr::opaque_("HYBRIDDIRTYTHRESHOLDS_9e65251ac137", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HYBRIDDIRTYTHRESHOLDS_9e65251ac137",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::version(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::set_version(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::size(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::set_size(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::dirty_low_threshold(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::set_dirty_low_threshold(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::dirty_high_threshold(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HYBRIDDIRTYTHRESHOLDS_9e65251ac137::set_dirty_high_threshold(
  self : HYBRIDDIRTYTHRESHOLDS_9e65251ac137,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATION.
pub(all) struct HYBRIDINFORMATION_e3373a460b7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hybridinformation_e3373a460b7c_size : Int = 96

///|
pub let hybridinformation_e3373a460b7c_alignment : Int = 8

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::new() -> HYBRIDINFORMATION_e3373a460b7c raise @win32_core.WindowsError {
  let value_ : HYBRIDINFORMATION_e3373a460b7c = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDINFORMATION_e3373a460b7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDINFORMATION requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::bytes(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::abi_size() -> Int {
  96
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::abi_alignment() -> Int {
  8
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::raw_address(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYBRIDINFORMATION_e3373a460b7c::with_raw_address(
  self : HYBRIDINFORMATION_e3373a460b7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYBRIDINFORMATION_e3373a460b7c with fn equal(
  self : HYBRIDINFORMATION_e3373a460b7c,
  other : HYBRIDINFORMATION_e3373a460b7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYBRIDINFORMATION_e3373a460b7c with fn to_repr(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> Repr {
  Repr::opaque_("HYBRIDINFORMATION_e3373a460b7c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HYBRIDINFORMATION_e3373a460b7c", Repr::literal("<closed>"))
  }
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::version(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_version(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::size(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_size(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::hybrid_supported(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_hybrid_supported(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::status(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> NVCACHESTATUS_7ed45932349c raise @win32_core.WindowsError {
  NVCACHESTATUS_7ed45932349c::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_status(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : NVCACHESTATUS_7ed45932349c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::cache_type_effective(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> NVCACHETYPE_28f687d581bf raise @win32_core.WindowsError {
  NVCACHETYPE_28f687d581bf::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_cache_type_effective(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : NVCACHETYPE_28f687d581bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::cache_type_default(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> NVCACHETYPE_28f687d581bf raise @win32_core.WindowsError {
  NVCACHETYPE_28f687d581bf::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_cache_type_default(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : NVCACHETYPE_28f687d581bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::fraction_base(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_fraction_base(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::cache_size(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_cache_size(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::attributes(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_attributes(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::priorities(
  self : HYBRIDINFORMATION_e3373a460b7c,
) -> HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0 raise @win32_core.WindowsError {
  HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=44, length=52),
  )
}

///|
pub fn HYBRIDINFORMATION_e3373a460b7c::set_priorities(
  self : HYBRIDINFORMATION_e3373a460b7c,
  value : HYBRIDINFORMATIONPrioritiesEStruct_58f2fb7906b0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=44,
    length=52,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.HYBRIDREQUESTBLOCK.
pub(all) struct HYBRIDREQUESTBLOCK_91f6f1d45530 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hybridrequestblock_91f6f1d45530_size : Int = 24

///|
pub let hybridrequestblock_91f6f1d45530_alignment : Int = 4

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::new() -> HYBRIDREQUESTBLOCK_91f6f1d45530 raise @win32_core.WindowsError {
  let value_ : HYBRIDREQUESTBLOCK_91f6f1d45530 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::from_bytes(
  raw_bytes : Bytes,
) -> HYBRIDREQUESTBLOCK_91f6f1d45530 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.HYBRIDREQUESTBLOCK requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::bytes(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::abi_size() -> Int {
  24
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::abi_alignment() -> Int {
  4
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::raw_address(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYBRIDREQUESTBLOCK_91f6f1d45530::with_raw_address(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYBRIDREQUESTBLOCK_91f6f1d45530 with fn equal(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
  other : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYBRIDREQUESTBLOCK_91f6f1d45530 with fn to_repr(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> Repr {
  Repr::opaque_("HYBRIDREQUESTBLOCK_91f6f1d45530", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HYBRIDREQUESTBLOCK_91f6f1d45530",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::version(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::set_version(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::size(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::set_size(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::function(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::set_function(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::flags(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::set_flags(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::data_buffer_offset(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::set_data_buffer_offset(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::data_buffer_length(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn HYBRIDREQUESTBLOCK_91f6f1d45530::set_data_buffer_length(
  self : HYBRIDREQUESTBLOCK_91f6f1d45530,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IDEIOCONTROL.
pub(all) struct IDEIOCONTROL_afce1fa7ae0c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ideiocontrol_afce1fa7ae0c_size : Int = 28

///|
pub let ideiocontrol_afce1fa7ae0c_alignment : Int = 4

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::new() -> IDEIOCONTROL_afce1fa7ae0c raise @win32_core.WindowsError {
  let value_ : IDEIOCONTROL_afce1fa7ae0c = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::from_bytes(
  raw_bytes : Bytes,
) -> IDEIOCONTROL_afce1fa7ae0c raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.IDEIOCONTROL requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::bytes(
  self : IDEIOCONTROL_afce1fa7ae0c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::abi_size() -> Int {
  28
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::abi_alignment() -> Int {
  4
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::raw_address(
  self : IDEIOCONTROL_afce1fa7ae0c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IDEIOCONTROL_afce1fa7ae0c::with_raw_address(
  self : IDEIOCONTROL_afce1fa7ae0c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IDEIOCONTROL_afce1fa7ae0c with fn equal(
  self : IDEIOCONTROL_afce1fa7ae0c,
  other : IDEIOCONTROL_afce1fa7ae0c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IDEIOCONTROL_afce1fa7ae0c with fn to_repr(
  self : IDEIOCONTROL_afce1fa7ae0c,
) -> Repr {
  Repr::opaque_("IDEIOCONTROL_afce1fa7ae0c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("IDEIOCONTROL_afce1fa7ae0c", Repr::literal("<closed>"))
  }
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::header_length(
  self : IDEIOCONTROL_afce1fa7ae0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::set_header_length(
  self : IDEIOCONTROL_afce1fa7ae0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::timeout(
  self : IDEIOCONTROL_afce1fa7ae0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::set_timeout(
  self : IDEIOCONTROL_afce1fa7ae0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::control_code(
  self : IDEIOCONTROL_afce1fa7ae0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::set_control_code(
  self : IDEIOCONTROL_afce1fa7ae0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::return_status(
  self : IDEIOCONTROL_afce1fa7ae0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::set_return_status(
  self : IDEIOCONTROL_afce1fa7ae0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::data_length(
  self : IDEIOCONTROL_afce1fa7ae0c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn IDEIOCONTROL_afce1fa7ae0c::set_data_length(
  self : IDEIOCONTROL_afce1fa7ae0c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONINFORMATION.
pub(all) struct IKEAUTHENTICATIONINFORMATION_efa1d40f816f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ikeauthenticationinformation_efa1d40f816f_size : Int = 48

///|
pub let ikeauthenticationinformation_efa1d40f816f_alignment : Int = 8

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::new() -> IKEAUTHENTICATIONINFORMATION_efa1d40f816f raise @win32_core.WindowsError {
  let value_ : IKEAUTHENTICATIONINFORMATION_efa1d40f816f = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::from_bytes(
  raw_bytes : Bytes,
) -> IKEAUTHENTICATIONINFORMATION_efa1d40f816f raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::bytes(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::abi_size() -> Int {
  48
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::abi_alignment() -> Int {
  8
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::raw_address(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IKEAUTHENTICATIONINFORMATION_efa1d40f816f::with_raw_address(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IKEAUTHENTICATIONINFORMATION_efa1d40f816f with fn equal(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
  other : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IKEAUTHENTICATIONINFORMATION_efa1d40f816f with fn to_repr(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
) -> Repr {
  Repr::opaque_("IKEAUTHENTICATIONINFORMATION_efa1d40f816f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IKEAUTHENTICATIONINFORMATION_efa1d40f816f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::auth_method(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
) -> IKEAUTHENTICATIONMETHOD_5ef9b76ad3da raise @win32_core.WindowsError {
  IKEAUTHENTICATIONMETHOD_5ef9b76ad3da::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::set_auth_method(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
  value : IKEAUTHENTICATIONMETHOD_5ef9b76ad3da,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::anonymous(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
) -> IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf raise @win32_core.WindowsError {
  IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn IKEAUTHENTICATIONINFORMATION_efa1d40f816f::set_anonymous(
  self : IKEAUTHENTICATIONINFORMATION_efa1d40f816f,
  value : IKEAUTHENTICATIONINFORMATIONAnonymousEUnion_b82c3e893edf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONMETHOD.
pub(all) struct IKEAUTHENTICATIONMETHOD_5ef9b76ad3da(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn IKEAUTHENTICATIONMETHOD_5ef9b76ad3da::from_int(
  value : Int,
) -> IKEAUTHENTICATIONMETHOD_5ef9b76ad3da {
  IKEAUTHENTICATIONMETHOD_5ef9b76ad3da(value)
}

///|
pub fn IKEAUTHENTICATIONMETHOD_5ef9b76ad3da::to_int(
  self : IKEAUTHENTICATIONMETHOD_5ef9b76ad3da,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONPRESHAREDKEY.
pub(all) struct IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ikeauthenticationpresharedkey_cf1b2deb93dc_size : Int = 40

///|
pub let ikeauthenticationpresharedkey_cf1b2deb93dc_alignment : Int = 8

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::new() -> IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc raise @win32_core.WindowsError {
  let value_ : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::from_bytes(
  raw_bytes : Bytes,
) -> IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.IKEAUTHENTICATIONPRESHAREDKEY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::bytes(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::abi_size() -> Int {
  40
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::abi_alignment() -> Int {
  8
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::raw_address(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::with_raw_address(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc with fn equal(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
  other : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc with fn to_repr(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> Repr {
  Repr::opaque_(
    "IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::security_flags(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::set_security_flags(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::id_type(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::set_id_type(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::id_length_in_bytes(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::set_id_length_in_bytes(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::id_raw(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::set_id_raw(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::key_length_in_bytes(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::set_key_length_in_bytes(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::key_raw(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc::set_key_raw(
  self : IKEAUTHENTICATIONPRESHAREDKEY_cf1b2deb93dc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.IOSCSICAPABILITIES.
pub(all) struct IOSCSICAPABILITIES_75c191ce9360 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ioscsicapabilities_75c191ce9360_size : Int = 24

///|
pub let ioscsicapabilities_75c191ce9360_alignment : Int = 4

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::new() -> IOSCSICAPABILITIES_75c191ce9360 raise @win32_core.WindowsError {
  let value_ : IOSCSICAPABILITIES_75c191ce9360 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::from_bytes(
  raw_bytes : Bytes,
) -> IOSCSICAPABILITIES_75c191ce9360 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.IOSCSICAPABILITIES requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::bytes(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::abi_size() -> Int {
  24
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::abi_alignment() -> Int {
  4
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::raw_address(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] IOSCSICAPABILITIES_75c191ce9360::with_raw_address(
  self : IOSCSICAPABILITIES_75c191ce9360,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for IOSCSICAPABILITIES_75c191ce9360 with fn equal(
  self : IOSCSICAPABILITIES_75c191ce9360,
  other : IOSCSICAPABILITIES_75c191ce9360,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for IOSCSICAPABILITIES_75c191ce9360 with fn to_repr(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> Repr {
  Repr::opaque_("IOSCSICAPABILITIES_75c191ce9360", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "IOSCSICAPABILITIES_75c191ce9360",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::length(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::set_length(
  self : IOSCSICAPABILITIES_75c191ce9360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::maximum_transfer_length(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::set_maximum_transfer_length(
  self : IOSCSICAPABILITIES_75c191ce9360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::maximum_physical_pages(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::set_maximum_physical_pages(
  self : IOSCSICAPABILITIES_75c191ce9360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::supported_asynchronous_events(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::set_supported_asynchronous_events(
  self : IOSCSICAPABILITIES_75c191ce9360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::alignment_mask(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::set_alignment_mask(
  self : IOSCSICAPABILITIES_75c191ce9360,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::tagged_queuing(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::set_tagged_queuing(
  self : IOSCSICAPABILITIES_75c191ce9360,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::adapter_scans_down(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::set_adapter_scans_down(
  self : IOSCSICAPABILITIES_75c191ce9360,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::adapter_uses_pio(
  self : IOSCSICAPABILITIES_75c191ce9360,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(22)
}

///|
pub fn IOSCSICAPABILITIES_75c191ce9360::set_adapter_uses_pio(
  self : IOSCSICAPABILITIES_75c191ce9360,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(22, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIAUTHTYPES.
pub(all) struct ISCSIAUTHTYPES_7c0001cd55b3(Int) derive(Debug, Eq, Compare)

///|
pub fn ISCSIAUTHTYPES_7c0001cd55b3::from_int(
  value : Int,
) -> ISCSIAUTHTYPES_7c0001cd55b3 {
  ISCSIAUTHTYPES_7c0001cd55b3(value)
}

///|
pub fn ISCSIAUTHTYPES_7c0001cd55b3::to_int(
  self : ISCSIAUTHTYPES_7c0001cd55b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOA.
pub(all) struct ISCSICONNECTIONINFOA_c299ffb5342d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsiconnectioninfoa_c299ffb5342d_size : Int = 40

///|
pub let iscsiconnectioninfoa_c299ffb5342d_alignment : Int = 8

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::new() -> ISCSICONNECTIONINFOA_c299ffb5342d raise @win32_core.WindowsError {
  let value_ : ISCSICONNECTIONINFOA_c299ffb5342d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::from_bytes(
  raw_bytes : Bytes,
) -> ISCSICONNECTIONINFOA_c299ffb5342d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::bytes(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::abi_size() -> Int {
  40
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::raw_address(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSICONNECTIONINFOA_c299ffb5342d::with_raw_address(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSICONNECTIONINFOA_c299ffb5342d with fn equal(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
  other : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSICONNECTIONINFOA_c299ffb5342d with fn to_repr(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> Repr {
  Repr::opaque_("ISCSICONNECTIONINFOA_c299ffb5342d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSICONNECTIONINFOA_c299ffb5342d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::connection_id(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::set_connection_id(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
  value : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::initiator_address_raw(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::set_initiator_address_raw(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::target_address_raw(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::set_target_address_raw(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::initiator_socket(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::set_initiator_socket(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::target_socket(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn ISCSICONNECTIONINFOA_c299ffb5342d::set_target_socket(
  self : ISCSICONNECTIONINFOA_c299ffb5342d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOW.
pub(all) struct ISCSICONNECTIONINFOW_6aafd617e965 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_initiator_address : @win32_strings.PWStrBuffer?
  mut root_target_address : @win32_strings.PWStrBuffer?
}

///|
pub let iscsiconnectioninfow_6aafd617e965_size : Int = 40

///|
pub let iscsiconnectioninfow_6aafd617e965_alignment : Int = 8

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::new() -> ISCSICONNECTIONINFOW_6aafd617e965 raise @win32_core.WindowsError {
  let value_ : ISCSICONNECTIONINFOW_6aafd617e965 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_initiator_address: None,
    root_target_address: None,
  }
  value_
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::from_bytes(
  raw_bytes : Bytes,
) -> ISCSICONNECTIONINFOW_6aafd617e965 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_initiator_address: None,
    root_target_address: None,
  }
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::bytes(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::abi_size() -> Int {
  40
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::raw_address(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSICONNECTIONINFOW_6aafd617e965::with_raw_address(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSICONNECTIONINFOW_6aafd617e965 with fn equal(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
  other : ISCSICONNECTIONINFOW_6aafd617e965,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSICONNECTIONINFOW_6aafd617e965 with fn to_repr(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> Repr {
  Repr::opaque_("ISCSICONNECTIONINFOW_6aafd617e965", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSICONNECTIONINFOW_6aafd617e965",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::connection_id(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::set_connection_id(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
  value : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::initiator_address_raw(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::set_initiator_address_raw(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::set_initiator_address(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_initiator_address = Some(value)
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::clear_initiator_address(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_initiator_address = None
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::target_address_raw(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::set_target_address_raw(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::set_target_address(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_target_address = Some(value)
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::clear_target_address(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_target_address = None
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::initiator_socket(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(32)
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::set_initiator_socket(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(32, value)
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::target_socket(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(34)
}

///|
pub fn ISCSICONNECTIONINFOW_6aafd617e965::set_target_socket(
  self : ISCSICONNECTIONINFOW_6aafd617e965,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(34, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOEX.
pub(all) struct ISCSICONNECTIONINFOEX_524cb27d7cb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsiconnectioninfoex_524cb27d7cb2_size : Int = 48

///|
pub let iscsiconnectioninfoex_524cb27d7cb2_alignment : Int = 8

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::new() -> ISCSICONNECTIONINFOEX_524cb27d7cb2 raise @win32_core.WindowsError {
  let value_ : ISCSICONNECTIONINFOEX_524cb27d7cb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::from_bytes(
  raw_bytes : Bytes,
) -> ISCSICONNECTIONINFOEX_524cb27d7cb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSICONNECTIONINFOEX requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::bytes(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::abi_size() -> Int {
  48
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::raw_address(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSICONNECTIONINFOEX_524cb27d7cb2::with_raw_address(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSICONNECTIONINFOEX_524cb27d7cb2 with fn equal(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  other : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSICONNECTIONINFOEX_524cb27d7cb2 with fn to_repr(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> Repr {
  Repr::opaque_("ISCSICONNECTIONINFOEX_524cb27d7cb2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSICONNECTIONINFOEX_524cb27d7cb2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::connection_id(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::set_connection_id(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  value : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::state(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::set_state(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::protocol(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::set_protocol(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::header_digest(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::set_header_digest(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::data_digest(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::set_data_digest(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::max_recv_data_segment_length(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::set_max_recv_data_segment_length(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::auth_type(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> ISCSIAUTHTYPES_7c0001cd55b3 raise @win32_core.WindowsError {
  ISCSIAUTHTYPES_7c0001cd55b3::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::set_auth_type(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  value : ISCSIAUTHTYPES_7c0001cd55b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::estimated_throughput(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::set_estimated_throughput(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::max_datagram_size(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ISCSICONNECTIONINFOEX_524cb27d7cb2::set_max_datagram_size(
  self : ISCSICONNECTIONINFOEX_524cb27d7cb2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIDEVICEONSESSIONA.
pub(all) struct ISCSIDEVICEONSESSIONA_7b847f165d12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsideviceonsessiona_7b847f165d12_size : Int = 1040

///|
pub let iscsideviceonsessiona_7b847f165d12_alignment : Int = 4

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::new() -> ISCSIDEVICEONSESSIONA_7b847f165d12 raise @win32_core.WindowsError {
  let value_ : ISCSIDEVICEONSESSIONA_7b847f165d12 = {
    raw_buffer: @win32_core.NativeBuffer::new(1040, alignment=8),
  }
  value_
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::from_bytes(
  raw_bytes : Bytes,
) -> ISCSIDEVICEONSESSIONA_7b847f165d12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1040 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSIDEVICEONSESSIONA requires 1040 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::bytes(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::abi_size() -> Int {
  1040
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::abi_alignment() -> Int {
  4
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::raw_address(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSIDEVICEONSESSIONA_7b847f165d12::with_raw_address(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSIDEVICEONSESSIONA_7b847f165d12 with fn equal(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
  other : ISCSIDEVICEONSESSIONA_7b847f165d12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSIDEVICEONSESSIONA_7b847f165d12 with fn to_repr(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
) -> Repr {
  Repr::opaque_("ISCSIDEVICEONSESSIONA_7b847f165d12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSIDEVICEONSESSIONA_7b847f165d12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::scsi_address(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
) -> SCSIADDRESS_cee8c2391d7f raise @win32_core.WindowsError {
  SCSIADDRESS_cee8c2391d7f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=480, length=8),
  )
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::set_scsi_address(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
  value : SCSIADDRESS_cee8c2391d7f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=480,
    length=8,
  )
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::storage_device_number(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
) -> @dep_0364e1e10c25.STORAGEDEVICENUMBER_e13599e72b65 raise @win32_core.WindowsError {
  @dep_0364e1e10c25.STORAGEDEVICENUMBER_e13599e72b65::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1024, length=12),
  )
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::set_storage_device_number(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
  value : @dep_0364e1e10c25.STORAGEDEVICENUMBER_e13599e72b65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1024,
    length=12,
  )
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::device_instance(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1036)
}

///|
pub fn ISCSIDEVICEONSESSIONA_7b847f165d12::set_device_instance(
  self : ISCSIDEVICEONSESSIONA_7b847f165d12,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1036, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIDEVICEONSESSIONW.
pub(all) struct ISCSIDEVICEONSESSIONW_f95b31e16bc1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsideviceonsessionw_f95b31e16bc1_size : Int = 2040

///|
pub let iscsideviceonsessionw_f95b31e16bc1_alignment : Int = 4

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::new() -> ISCSIDEVICEONSESSIONW_f95b31e16bc1 raise @win32_core.WindowsError {
  let value_ : ISCSIDEVICEONSESSIONW_f95b31e16bc1 = {
    raw_buffer: @win32_core.NativeBuffer::new(2040, alignment=8),
  }
  value_
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::from_bytes(
  raw_bytes : Bytes,
) -> ISCSIDEVICEONSESSIONW_f95b31e16bc1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2040 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSIDEVICEONSESSIONW requires 2040 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::bytes(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::abi_size() -> Int {
  2040
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::abi_alignment() -> Int {
  4
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::raw_address(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSIDEVICEONSESSIONW_f95b31e16bc1::with_raw_address(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSIDEVICEONSESSIONW_f95b31e16bc1 with fn equal(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
  other : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSIDEVICEONSESSIONW_f95b31e16bc1 with fn to_repr(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
) -> Repr {
  Repr::opaque_("ISCSIDEVICEONSESSIONW_f95b31e16bc1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSIDEVICEONSESSIONW_f95b31e16bc1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::scsi_address(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
) -> SCSIADDRESS_cee8c2391d7f raise @win32_core.WindowsError {
  SCSIADDRESS_cee8c2391d7f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=960, length=8),
  )
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::set_scsi_address(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
  value : SCSIADDRESS_cee8c2391d7f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=960,
    length=8,
  )
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::storage_device_number(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
) -> @dep_0364e1e10c25.STORAGEDEVICENUMBER_e13599e72b65 raise @win32_core.WindowsError {
  @dep_0364e1e10c25.STORAGEDEVICENUMBER_e13599e72b65::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2024, length=12),
  )
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::set_storage_device_number(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
  value : @dep_0364e1e10c25.STORAGEDEVICENUMBER_e13599e72b65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=2024,
    length=12,
  )
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::device_instance(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(2036)
}

///|
pub fn ISCSIDEVICEONSESSIONW_f95b31e16bc1::set_device_instance(
  self : ISCSIDEVICEONSESSIONW_f95b31e16bc1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(2036, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIDIGESTTYPES.
pub(all) struct ISCSIDIGESTTYPES_2c5c6ce17d15(Int) derive(Debug, Eq, Compare)

///|
pub fn ISCSIDIGESTTYPES_2c5c6ce17d15::from_int(
  value : Int,
) -> ISCSIDIGESTTYPES_2c5c6ce17d15 {
  ISCSIDIGESTTYPES_2c5c6ce17d15(value)
}

///|
pub fn ISCSIDIGESTTYPES_2c5c6ce17d15::to_int(
  self : ISCSIDIGESTTYPES_2c5c6ce17d15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSILOGINOPTIONS.
pub(all) struct ISCSILOGINOPTIONS_26e5549aab2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsiloginoptions_26e5549aab2a_size : Int = 64

///|
pub let iscsiloginoptions_26e5549aab2a_alignment : Int = 8

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::new() -> ISCSILOGINOPTIONS_26e5549aab2a raise @win32_core.WindowsError {
  let value_ : ISCSILOGINOPTIONS_26e5549aab2a = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::from_bytes(
  raw_bytes : Bytes,
) -> ISCSILOGINOPTIONS_26e5549aab2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSILOGINOPTIONS requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::bytes(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::abi_size() -> Int {
  64
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::raw_address(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSILOGINOPTIONS_26e5549aab2a::with_raw_address(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSILOGINOPTIONS_26e5549aab2a with fn equal(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  other : ISCSILOGINOPTIONS_26e5549aab2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSILOGINOPTIONS_26e5549aab2a with fn to_repr(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> Repr {
  Repr::opaque_("ISCSILOGINOPTIONS_26e5549aab2a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ISCSILOGINOPTIONS_26e5549aab2a", Repr::literal("<closed>"))
  }
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::version(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_version(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::information_specified(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_information_specified(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::login_flags(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_login_flags(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::auth_type(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> ISCSIAUTHTYPES_7c0001cd55b3 raise @win32_core.WindowsError {
  ISCSIAUTHTYPES_7c0001cd55b3::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_auth_type(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : ISCSIAUTHTYPES_7c0001cd55b3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::header_digest(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> ISCSIDIGESTTYPES_2c5c6ce17d15 raise @win32_core.WindowsError {
  ISCSIDIGESTTYPES_2c5c6ce17d15::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_header_digest(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : ISCSIDIGESTTYPES_2c5c6ce17d15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::data_digest(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> ISCSIDIGESTTYPES_2c5c6ce17d15 raise @win32_core.WindowsError {
  ISCSIDIGESTTYPES_2c5c6ce17d15::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_data_digest(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : ISCSIDIGESTTYPES_2c5c6ce17d15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::maximum_connections(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_maximum_connections(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::default_time2_wait(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_default_time2_wait(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::default_time2_retain(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_default_time2_retain(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::username_length(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_username_length(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::password_length(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_password_length(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::username_raw(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_username_raw(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::password_raw(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn ISCSILOGINOPTIONS_26e5549aab2a::set_password_raw(
  self : ISCSILOGINOPTIONS_26e5549aab2a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOA.
pub(all) struct ISCSISESSIONINFOA_291ad891013f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsisessioninfoa_291ad891013f_size : Int = 64

///|
pub let iscsisessioninfoa_291ad891013f_alignment : Int = 8

///|
pub fn ISCSISESSIONINFOA_291ad891013f::new() -> ISCSISESSIONINFOA_291ad891013f raise @win32_core.WindowsError {
  let value_ : ISCSISESSIONINFOA_291ad891013f = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::from_bytes(
  raw_bytes : Bytes,
) -> ISCSISESSIONINFOA_291ad891013f raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOA requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::bytes(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::abi_size() -> Int {
  64
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::raw_address(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSISESSIONINFOA_291ad891013f::with_raw_address(
  self : ISCSISESSIONINFOA_291ad891013f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSISESSIONINFOA_291ad891013f with fn equal(
  self : ISCSISESSIONINFOA_291ad891013f,
  other : ISCSISESSIONINFOA_291ad891013f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSISESSIONINFOA_291ad891013f with fn to_repr(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> Repr {
  Repr::opaque_("ISCSISESSIONINFOA_291ad891013f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ISCSISESSIONINFOA_291ad891013f", Repr::literal("<closed>"))
  }
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::session_id(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::set_session_id(
  self : ISCSISESSIONINFOA_291ad891013f,
  value : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::initiator_name_raw(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::set_initiator_name_raw(
  self : ISCSISESSIONINFOA_291ad891013f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::target_node_name_raw(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::set_target_node_name_raw(
  self : ISCSISESSIONINFOA_291ad891013f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::target_name_raw(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::set_target_name_raw(
  self : ISCSISESSIONINFOA_291ad891013f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::connection_count(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::set_connection_count(
  self : ISCSISESSIONINFOA_291ad891013f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::connections_raw(
  self : ISCSISESSIONINFOA_291ad891013f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn ISCSISESSIONINFOA_291ad891013f::set_connections_raw(
  self : ISCSISESSIONINFOA_291ad891013f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOW.
pub(all) struct ISCSISESSIONINFOW_1a11110c86aa {
  raw_buffer : @win32_core.NativeBuffer
  mut root_initiator_name : @win32_strings.PWStrBuffer?
  mut root_target_node_name : @win32_strings.PWStrBuffer?
  mut root_target_name : @win32_strings.PWStrBuffer?
}

///|
pub let iscsisessioninfow_1a11110c86aa_size : Int = 64

///|
pub let iscsisessioninfow_1a11110c86aa_alignment : Int = 8

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::new() -> ISCSISESSIONINFOW_1a11110c86aa raise @win32_core.WindowsError {
  let value_ : ISCSISESSIONINFOW_1a11110c86aa = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_initiator_name: None,
    root_target_node_name: None,
    root_target_name: None,
  }
  value_
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::from_bytes(
  raw_bytes : Bytes,
) -> ISCSISESSIONINFOW_1a11110c86aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOW requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_initiator_name: None,
    root_target_node_name: None,
    root_target_name: None,
  }
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::bytes(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::abi_size() -> Int {
  64
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::raw_address(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSISESSIONINFOW_1a11110c86aa::with_raw_address(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSISESSIONINFOW_1a11110c86aa with fn equal(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  other : ISCSISESSIONINFOW_1a11110c86aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSISESSIONINFOW_1a11110c86aa with fn to_repr(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> Repr {
  Repr::opaque_("ISCSISESSIONINFOW_1a11110c86aa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ISCSISESSIONINFOW_1a11110c86aa", Repr::literal("<closed>"))
  }
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::session_id(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::set_session_id(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  value : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::initiator_name_raw(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::set_initiator_name_raw(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::set_initiator_name(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_initiator_name = Some(value)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::clear_initiator_name(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_initiator_name = None
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::target_node_name_raw(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::set_target_node_name_raw(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::set_target_node_name(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_target_node_name = Some(value)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::clear_target_node_name(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_target_node_name = None
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::target_name_raw(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::set_target_name_raw(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::set_target_name(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_target_name = Some(value)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::clear_target_name(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_target_name = None
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::connection_count(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::set_connection_count(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::connections_raw(
  self : ISCSISESSIONINFOW_1a11110c86aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn ISCSISESSIONINFOW_1a11110c86aa::set_connections_raw(
  self : ISCSISESSIONINFOW_1a11110c86aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOEX.
pub(all) struct ISCSISESSIONINFOEX_10fea8ad583f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsisessioninfoex_10fea8ad583f_size : Int = 56

///|
pub let iscsisessioninfoex_10fea8ad583f_alignment : Int = 8

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::new() -> ISCSISESSIONINFOEX_10fea8ad583f raise @win32_core.WindowsError {
  let value_ : ISCSISESSIONINFOEX_10fea8ad583f = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::from_bytes(
  raw_bytes : Bytes,
) -> ISCSISESSIONINFOEX_10fea8ad583f raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSISESSIONINFOEX requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::bytes(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::abi_size() -> Int {
  56
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::raw_address(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSISESSIONINFOEX_10fea8ad583f::with_raw_address(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSISESSIONINFOEX_10fea8ad583f with fn equal(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  other : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSISESSIONINFOEX_10fea8ad583f with fn to_repr(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Repr {
  Repr::opaque_("ISCSISESSIONINFOEX_10fea8ad583f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSISESSIONINFOEX_10fea8ad583f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::session_id(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_session_id(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::initial_r2t(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_initial_r2t(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::immediate_data(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_immediate_data(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::type_(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_type_(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::data_sequence_in_order(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_data_sequence_in_order(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::data_pdu_in_order(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(20)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_data_pdu_in_order(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(20, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::error_recovery_level(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(21)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_error_recovery_level(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(21, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::max_outstanding_r2t(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_max_outstanding_r2t(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::first_burst_length(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_first_burst_length(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::max_burst_length(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_max_burst_length(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::maximum_connections(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_maximum_connections(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::connection_count(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_connection_count(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::connections_raw(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn ISCSISESSIONINFOEX_10fea8ad583f::set_connections_raw(
  self : ISCSISESSIONINFOEX_10fea8ad583f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETMAPPINGA.
pub(all) struct ISCSITARGETMAPPINGA_ba2264b05fdb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetmappinga_ba2264b05fdb_size : Int = 784

///|
pub let iscsitargetmappinga_ba2264b05fdb_alignment : Int = 8

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::new() -> ISCSITARGETMAPPINGA_ba2264b05fdb raise @win32_core.WindowsError {
  let value_ : ISCSITARGETMAPPINGA_ba2264b05fdb = {
    raw_buffer: @win32_core.NativeBuffer::new(784, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETMAPPINGA_ba2264b05fdb raise @win32_core.WindowsError {
  if raw_bytes.length() != 784 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETMAPPINGA requires 784 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::bytes(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::abi_size() -> Int {
  784
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::raw_address(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETMAPPINGA_ba2264b05fdb::with_raw_address(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETMAPPINGA_ba2264b05fdb with fn equal(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
  other : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETMAPPINGA_ba2264b05fdb with fn to_repr(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> Repr {
  Repr::opaque_("ISCSITARGETMAPPINGA_ba2264b05fdb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETMAPPINGA_ba2264b05fdb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::session_id(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=744, length=16),
  )
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::set_session_id(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
  value : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=744,
    length=16,
  )
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::os_bus_number(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(760)
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::set_os_bus_number(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(760, value)
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::os_target_number(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(764)
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::set_os_target_number(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(764, value)
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::lun_count(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(768)
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::set_lun_count(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(768, value)
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::lun_list_raw(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(776)
}

///|
pub fn ISCSITARGETMAPPINGA_ba2264b05fdb::set_lun_list_raw(
  self : ISCSITARGETMAPPINGA_ba2264b05fdb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(776, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETMAPPINGW.
pub(all) struct ISCSITARGETMAPPINGW_055998fbe024 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetmappingw_055998fbe024_size : Int = 1520

///|
pub let iscsitargetmappingw_055998fbe024_alignment : Int = 8

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::new() -> ISCSITARGETMAPPINGW_055998fbe024 raise @win32_core.WindowsError {
  let value_ : ISCSITARGETMAPPINGW_055998fbe024 = {
    raw_buffer: @win32_core.NativeBuffer::new(1520, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETMAPPINGW_055998fbe024 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1520 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETMAPPINGW requires 1520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::bytes(
  self : ISCSITARGETMAPPINGW_055998fbe024,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::abi_size() -> Int {
  1520
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::raw_address(
  self : ISCSITARGETMAPPINGW_055998fbe024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETMAPPINGW_055998fbe024::with_raw_address(
  self : ISCSITARGETMAPPINGW_055998fbe024,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETMAPPINGW_055998fbe024 with fn equal(
  self : ISCSITARGETMAPPINGW_055998fbe024,
  other : ISCSITARGETMAPPINGW_055998fbe024,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETMAPPINGW_055998fbe024 with fn to_repr(
  self : ISCSITARGETMAPPINGW_055998fbe024,
) -> Repr {
  Repr::opaque_("ISCSITARGETMAPPINGW_055998fbe024", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETMAPPINGW_055998fbe024",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::session_id(
  self : ISCSITARGETMAPPINGW_055998fbe024,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1480, length=16),
  )
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::set_session_id(
  self : ISCSITARGETMAPPINGW_055998fbe024,
  value : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1480,
    length=16,
  )
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::os_bus_number(
  self : ISCSITARGETMAPPINGW_055998fbe024,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1496)
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::set_os_bus_number(
  self : ISCSITARGETMAPPINGW_055998fbe024,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1496, value)
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::os_target_number(
  self : ISCSITARGETMAPPINGW_055998fbe024,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1500)
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::set_os_target_number(
  self : ISCSITARGETMAPPINGW_055998fbe024,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1500, value)
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::lun_count(
  self : ISCSITARGETMAPPINGW_055998fbe024,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(1504)
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::set_lun_count(
  self : ISCSITARGETMAPPINGW_055998fbe024,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(1504, value)
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::lun_list_raw(
  self : ISCSITARGETMAPPINGW_055998fbe024,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1512)
}

///|
pub fn ISCSITARGETMAPPINGW_055998fbe024::set_lun_list_raw(
  self : ISCSITARGETMAPPINGW_055998fbe024,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1512, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALA.
pub(all) struct ISCSITARGETPORTALA_ea8e0d92a28b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetportala_ea8e0d92a28b_size : Int = 514

///|
pub let iscsitargetportala_ea8e0d92a28b_alignment : Int = 2

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::new() -> ISCSITARGETPORTALA_ea8e0d92a28b raise @win32_core.WindowsError {
  let value_ : ISCSITARGETPORTALA_ea8e0d92a28b = {
    raw_buffer: @win32_core.NativeBuffer::new(514, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALA_ea8e0d92a28b raise @win32_core.WindowsError {
  if raw_bytes.length() != 514 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALA requires 514 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::bytes(
  self : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::abi_size() -> Int {
  514
}

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::abi_alignment() -> Int {
  2
}

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::raw_address(
  self : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETPORTALA_ea8e0d92a28b::with_raw_address(
  self : ISCSITARGETPORTALA_ea8e0d92a28b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETPORTALA_ea8e0d92a28b with fn equal(
  self : ISCSITARGETPORTALA_ea8e0d92a28b,
  other : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETPORTALA_ea8e0d92a28b with fn to_repr(
  self : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> Repr {
  Repr::opaque_("ISCSITARGETPORTALA_ea8e0d92a28b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETPORTALA_ea8e0d92a28b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::socket(
  self : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(512)
}

///|
pub fn ISCSITARGETPORTALA_ea8e0d92a28b::set_socket(
  self : ISCSITARGETPORTALA_ea8e0d92a28b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(512, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALW.
pub(all) struct ISCSITARGETPORTALW_9549359b91d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetportalw_9549359b91d0_size : Int = 1026

///|
pub let iscsitargetportalw_9549359b91d0_alignment : Int = 2

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::new() -> ISCSITARGETPORTALW_9549359b91d0 raise @win32_core.WindowsError {
  let value_ : ISCSITARGETPORTALW_9549359b91d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(1026, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALW_9549359b91d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1026 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALW requires 1026 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::bytes(
  self : ISCSITARGETPORTALW_9549359b91d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::abi_size() -> Int {
  1026
}

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::abi_alignment() -> Int {
  2
}

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::raw_address(
  self : ISCSITARGETPORTALW_9549359b91d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETPORTALW_9549359b91d0::with_raw_address(
  self : ISCSITARGETPORTALW_9549359b91d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETPORTALW_9549359b91d0 with fn equal(
  self : ISCSITARGETPORTALW_9549359b91d0,
  other : ISCSITARGETPORTALW_9549359b91d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETPORTALW_9549359b91d0 with fn to_repr(
  self : ISCSITARGETPORTALW_9549359b91d0,
) -> Repr {
  Repr::opaque_("ISCSITARGETPORTALW_9549359b91d0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETPORTALW_9549359b91d0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::socket(
  self : ISCSITARGETPORTALW_9549359b91d0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1024)
}

///|
pub fn ISCSITARGETPORTALW_9549359b91d0::set_socket(
  self : ISCSITARGETPORTALW_9549359b91d0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1024, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALGROUPA.
pub(all) struct ISCSITARGETPORTALGROUPA_60885f808a18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetportalgroupa_60885f808a18_size : Int = 520

///|
pub let iscsitargetportalgroupa_60885f808a18_alignment : Int = 4

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::new() -> ISCSITARGETPORTALGROUPA_60885f808a18 raise @win32_core.WindowsError {
  let value_ : ISCSITARGETPORTALGROUPA_60885f808a18 = {
    raw_buffer: @win32_core.NativeBuffer::new(520, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALGROUPA_60885f808a18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALGROUPA requires 520 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::bytes(
  self : ISCSITARGETPORTALGROUPA_60885f808a18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::abi_size() -> Int {
  520
}

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::abi_alignment() -> Int {
  4
}

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::raw_address(
  self : ISCSITARGETPORTALGROUPA_60885f808a18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETPORTALGROUPA_60885f808a18::with_raw_address(
  self : ISCSITARGETPORTALGROUPA_60885f808a18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETPORTALGROUPA_60885f808a18 with fn equal(
  self : ISCSITARGETPORTALGROUPA_60885f808a18,
  other : ISCSITARGETPORTALGROUPA_60885f808a18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETPORTALGROUPA_60885f808a18 with fn to_repr(
  self : ISCSITARGETPORTALGROUPA_60885f808a18,
) -> Repr {
  Repr::opaque_("ISCSITARGETPORTALGROUPA_60885f808a18", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETPORTALGROUPA_60885f808a18",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::count(
  self : ISCSITARGETPORTALGROUPA_60885f808a18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ISCSITARGETPORTALGROUPA_60885f808a18::set_count(
  self : ISCSITARGETPORTALGROUPA_60885f808a18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALGROUPW.
pub(all) struct ISCSITARGETPORTALGROUPW_d325edefa8f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetportalgroupw_d325edefa8f1_size : Int = 1032

///|
pub let iscsitargetportalgroupw_d325edefa8f1_alignment : Int = 4

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::new() -> ISCSITARGETPORTALGROUPW_d325edefa8f1 raise @win32_core.WindowsError {
  let value_ : ISCSITARGETPORTALGROUPW_d325edefa8f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(1032, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALGROUPW_d325edefa8f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1032 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALGROUPW requires 1032 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::bytes(
  self : ISCSITARGETPORTALGROUPW_d325edefa8f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::abi_size() -> Int {
  1032
}

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::abi_alignment() -> Int {
  4
}

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::raw_address(
  self : ISCSITARGETPORTALGROUPW_d325edefa8f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETPORTALGROUPW_d325edefa8f1::with_raw_address(
  self : ISCSITARGETPORTALGROUPW_d325edefa8f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETPORTALGROUPW_d325edefa8f1 with fn equal(
  self : ISCSITARGETPORTALGROUPW_d325edefa8f1,
  other : ISCSITARGETPORTALGROUPW_d325edefa8f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETPORTALGROUPW_d325edefa8f1 with fn to_repr(
  self : ISCSITARGETPORTALGROUPW_d325edefa8f1,
) -> Repr {
  Repr::opaque_("ISCSITARGETPORTALGROUPW_d325edefa8f1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETPORTALGROUPW_d325edefa8f1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::count(
  self : ISCSITARGETPORTALGROUPW_d325edefa8f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ISCSITARGETPORTALGROUPW_d325edefa8f1::set_count(
  self : ISCSITARGETPORTALGROUPW_d325edefa8f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOA.
pub(all) struct ISCSITARGETPORTALINFOA_83f19775b636 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetportalinfoa_83f19775b636_size : Int = 776

///|
pub let iscsitargetportalinfoa_83f19775b636_alignment : Int = 4

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::new() -> ISCSITARGETPORTALINFOA_83f19775b636 raise @win32_core.WindowsError {
  let value_ : ISCSITARGETPORTALINFOA_83f19775b636 = {
    raw_buffer: @win32_core.NativeBuffer::new(776, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALINFOA_83f19775b636 raise @win32_core.WindowsError {
  if raw_bytes.length() != 776 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOA requires 776 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::bytes(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::abi_size() -> Int {
  776
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::abi_alignment() -> Int {
  4
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::raw_address(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETPORTALINFOA_83f19775b636::with_raw_address(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETPORTALINFOA_83f19775b636 with fn equal(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
  other : ISCSITARGETPORTALINFOA_83f19775b636,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETPORTALINFOA_83f19775b636 with fn to_repr(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
) -> Repr {
  Repr::opaque_("ISCSITARGETPORTALINFOA_83f19775b636", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETPORTALINFOA_83f19775b636",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::initiator_port_number(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::set_initiator_port_number(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::socket(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(772)
}

///|
pub fn ISCSITARGETPORTALINFOA_83f19775b636::set_socket(
  self : ISCSITARGETPORTALINFOA_83f19775b636,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(772, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOW.
pub(all) struct ISCSITARGETPORTALINFOW_084d72c6a3d5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetportalinfow_084d72c6a3d5_size : Int = 1544

///|
pub let iscsitargetportalinfow_084d72c6a3d5_alignment : Int = 4

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::new() -> ISCSITARGETPORTALINFOW_084d72c6a3d5 raise @win32_core.WindowsError {
  let value_ : ISCSITARGETPORTALINFOW_084d72c6a3d5 = {
    raw_buffer: @win32_core.NativeBuffer::new(1544, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALINFOW_084d72c6a3d5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1544 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOW requires 1544 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::bytes(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::abi_size() -> Int {
  1544
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::abi_alignment() -> Int {
  4
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::raw_address(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETPORTALINFOW_084d72c6a3d5::with_raw_address(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETPORTALINFOW_084d72c6a3d5 with fn equal(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
  other : ISCSITARGETPORTALINFOW_084d72c6a3d5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETPORTALINFOW_084d72c6a3d5 with fn to_repr(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
) -> Repr {
  Repr::opaque_("ISCSITARGETPORTALINFOW_084d72c6a3d5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETPORTALINFOW_084d72c6a3d5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::initiator_port_number(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(512)
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::set_initiator_port_number(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(512, value)
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::socket(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1540)
}

///|
pub fn ISCSITARGETPORTALINFOW_084d72c6a3d5::set_socket(
  self : ISCSITARGETPORTALINFOW_084d72c6a3d5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1540, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOEXA.
pub(all) struct ISCSITARGETPORTALINFOEXA_1dd314a4df3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetportalinfoexa_1dd314a4df3f_size : Int = 848

///|
pub let iscsitargetportalinfoexa_1dd314a4df3f_alignment : Int = 8

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::new() -> ISCSITARGETPORTALINFOEXA_1dd314a4df3f raise @win32_core.WindowsError {
  let value_ : ISCSITARGETPORTALINFOEXA_1dd314a4df3f = {
    raw_buffer: @win32_core.NativeBuffer::new(848, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALINFOEXA_1dd314a4df3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 848 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOEXA requires 848 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::bytes(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::abi_size() -> Int {
  848
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::raw_address(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETPORTALINFOEXA_1dd314a4df3f::with_raw_address(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETPORTALINFOEXA_1dd314a4df3f with fn equal(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
  other : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETPORTALINFOEXA_1dd314a4df3f with fn to_repr(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> Repr {
  Repr::opaque_("ISCSITARGETPORTALINFOEXA_1dd314a4df3f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETPORTALINFOEXA_1dd314a4df3f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::initiator_port_number(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(256)
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::set_initiator_port_number(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(256, value)
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::socket(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(772)
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::set_socket(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(772, value)
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::security_flags(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(776)
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::set_security_flags(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(776, value)
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::login_options(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
) -> ISCSILOGINOPTIONS_26e5549aab2a raise @win32_core.WindowsError {
  ISCSILOGINOPTIONS_26e5549aab2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=784, length=64),
  )
}

///|
pub fn ISCSITARGETPORTALINFOEXA_1dd314a4df3f::set_login_options(
  self : ISCSITARGETPORTALINFOEXA_1dd314a4df3f,
  value : ISCSILOGINOPTIONS_26e5549aab2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=784,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOEXW.
pub(all) struct ISCSITARGETPORTALINFOEXW_ca54363332af {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsitargetportalinfoexw_ca54363332af_size : Int = 1616

///|
pub let iscsitargetportalinfoexw_ca54363332af_alignment : Int = 8

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::new() -> ISCSITARGETPORTALINFOEXW_ca54363332af raise @win32_core.WindowsError {
  let value_ : ISCSITARGETPORTALINFOEXW_ca54363332af = {
    raw_buffer: @win32_core.NativeBuffer::new(1616, alignment=8),
  }
  value_
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::from_bytes(
  raw_bytes : Bytes,
) -> ISCSITARGETPORTALINFOEXW_ca54363332af raise @win32_core.WindowsError {
  if raw_bytes.length() != 1616 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSITARGETPORTALINFOEXW requires 1616 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::bytes(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::abi_size() -> Int {
  1616
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::raw_address(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSITARGETPORTALINFOEXW_ca54363332af::with_raw_address(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSITARGETPORTALINFOEXW_ca54363332af with fn equal(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
  other : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSITARGETPORTALINFOEXW_ca54363332af with fn to_repr(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> Repr {
  Repr::opaque_("ISCSITARGETPORTALINFOEXW_ca54363332af", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSITARGETPORTALINFOEXW_ca54363332af",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::initiator_port_number(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(512)
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::set_initiator_port_number(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(512, value)
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::socket(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(1540)
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::set_socket(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(1540, value)
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::security_flags(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1544)
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::set_security_flags(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1544, value)
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::login_options(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
) -> ISCSILOGINOPTIONS_26e5549aab2a raise @win32_core.WindowsError {
  ISCSILOGINOPTIONS_26e5549aab2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1552, length=64),
  )
}

///|
pub fn ISCSITARGETPORTALINFOEXW_ca54363332af::set_login_options(
  self : ISCSITARGETPORTALINFOEXW_ca54363332af,
  value : ISCSILOGINOPTIONS_26e5549aab2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1552,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIUNIQUESESSIONID.
pub(all) struct ISCSIUNIQUESESSIONID_7435be7337f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsiuniquesessionid_7435be7337f5_size : Int = 16

///|
pub let iscsiuniquesessionid_7435be7337f5_alignment : Int = 8

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::new() -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  let value_ : ISCSIUNIQUESESSIONID_7435be7337f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::from_bytes(
  raw_bytes : Bytes,
) -> ISCSIUNIQUESESSIONID_7435be7337f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSIUNIQUESESSIONID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::bytes(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::abi_size() -> Int {
  16
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::abi_alignment() -> Int {
  8
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::raw_address(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSIUNIQUESESSIONID_7435be7337f5::with_raw_address(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSIUNIQUESESSIONID_7435be7337f5 with fn equal(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
  other : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSIUNIQUESESSIONID_7435be7337f5 with fn to_repr(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> Repr {
  Repr::opaque_("ISCSIUNIQUESESSIONID_7435be7337f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ISCSIUNIQUESESSIONID_7435be7337f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::adapter_unique(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::set_adapter_unique(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::adapter_specific(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn ISCSIUNIQUESESSIONID_7435be7337f5::set_adapter_specific(
  self : ISCSIUNIQUESESSIONID_7435be7337f5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ISCSIVERSIONINFO.
pub(all) struct ISCSIVERSIONINFO_12338b40a651 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let iscsiversioninfo_12338b40a651_size : Int = 12

///|
pub let iscsiversioninfo_12338b40a651_alignment : Int = 4

///|
pub fn ISCSIVERSIONINFO_12338b40a651::new() -> ISCSIVERSIONINFO_12338b40a651 raise @win32_core.WindowsError {
  let value_ : ISCSIVERSIONINFO_12338b40a651 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::from_bytes(
  raw_bytes : Bytes,
) -> ISCSIVERSIONINFO_12338b40a651 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ISCSIVERSIONINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::bytes(
  self : ISCSIVERSIONINFO_12338b40a651,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::abi_size() -> Int {
  12
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::abi_alignment() -> Int {
  4
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::raw_address(
  self : ISCSIVERSIONINFO_12338b40a651,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ISCSIVERSIONINFO_12338b40a651::with_raw_address(
  self : ISCSIVERSIONINFO_12338b40a651,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ISCSIVERSIONINFO_12338b40a651 with fn equal(
  self : ISCSIVERSIONINFO_12338b40a651,
  other : ISCSIVERSIONINFO_12338b40a651,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ISCSIVERSIONINFO_12338b40a651 with fn to_repr(
  self : ISCSIVERSIONINFO_12338b40a651,
) -> Repr {
  Repr::opaque_("ISCSIVERSIONINFO_12338b40a651", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ISCSIVERSIONINFO_12338b40a651", Repr::literal("<closed>"))
  }
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::major_version(
  self : ISCSIVERSIONINFO_12338b40a651,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::set_major_version(
  self : ISCSIVERSIONINFO_12338b40a651,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::minor_version(
  self : ISCSIVERSIONINFO_12338b40a651,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::set_minor_version(
  self : ISCSIVERSIONINFO_12338b40a651,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::build_number(
  self : ISCSIVERSIONINFO_12338b40a651,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ISCSIVERSIONINFO_12338b40a651::set_build_number(
  self : ISCSIVERSIONINFO_12338b40a651,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH.
pub(all) struct MPIOPASSTHROUGHPATH_283dbee63be3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpiopassthroughpath_283dbee63be3_size : Int = 72

///|
pub let mpiopassthroughpath_283dbee63be3_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::new() -> MPIOPASSTHROUGHPATH_283dbee63be3 raise @win32_core.WindowsError {
  let value_ : MPIOPASSTHROUGHPATH_283dbee63be3 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATH_283dbee63be3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::bytes(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::abi_size() -> Int {
  72
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::abi_alignment() -> Int {
  8
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::raw_address(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPIOPASSTHROUGHPATH_283dbee63be3::with_raw_address(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPIOPASSTHROUGHPATH_283dbee63be3 with fn equal(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
  other : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPIOPASSTHROUGHPATH_283dbee63be3 with fn to_repr(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> Repr {
  Repr::opaque_("MPIOPASSTHROUGHPATH_283dbee63be3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPIOPASSTHROUGHPATH_283dbee63be3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::pass_through(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> SCSIPASSTHROUGH_ef7727c93b9e raise @win32_core.WindowsError {
  SCSIPASSTHROUGH_ef7727c93b9e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::set_pass_through(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
  value : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::version(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::set_version(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::length(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(60)
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::set_length(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(60, value)
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::flags(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(62)
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::set_flags(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(62, value)
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::port_number(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(63)
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::set_port_number(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(63, value)
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::mpio_path_id(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn MPIOPASSTHROUGHPATH_283dbee63be3::set_mpio_path_id(
  self : MPIOPASSTHROUGHPATH_283dbee63be3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH32.
pub(all) struct MPIOPASSTHROUGHPATH32_0f38cc2de548 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpiopassthroughpath32_0f38cc2de548_size : Int = 64

///|
pub let mpiopassthroughpath32_0f38cc2de548_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::new() -> MPIOPASSTHROUGHPATH32_0f38cc2de548 raise @win32_core.WindowsError {
  let value_ : MPIOPASSTHROUGHPATH32_0f38cc2de548 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATH32_0f38cc2de548 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH32 requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::bytes(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::abi_size() -> Int {
  64
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::abi_alignment() -> Int {
  8
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::raw_address(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPIOPASSTHROUGHPATH32_0f38cc2de548::with_raw_address(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPIOPASSTHROUGHPATH32_0f38cc2de548 with fn equal(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
  other : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPIOPASSTHROUGHPATH32_0f38cc2de548 with fn to_repr(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> Repr {
  Repr::opaque_("MPIOPASSTHROUGHPATH32_0f38cc2de548", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPIOPASSTHROUGHPATH32_0f38cc2de548",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::pass_through(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> SCSIPASSTHROUGH32_bd35d9bbae6c raise @win32_core.WindowsError {
  SCSIPASSTHROUGH32_bd35d9bbae6c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=44),
  )
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::set_pass_through(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
  value : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=44,
  )
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::version(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::set_version(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::length(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::set_length(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::flags(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(50)
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::set_flags(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(50, value)
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::port_number(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(51)
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::set_port_number(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(51, value)
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::mpio_path_id(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn MPIOPASSTHROUGHPATH32_0f38cc2de548::set_mpio_path_id(
  self : MPIOPASSTHROUGHPATH32_0f38cc2de548,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH32EX.
pub(all) struct MPIOPASSTHROUGHPATH32EX_7f91fedf4563 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpiopassthroughpath32_ex_7f91fedf4563_size : Int = 24

///|
pub let mpiopassthroughpath32_ex_7f91fedf4563_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::new() -> MPIOPASSTHROUGHPATH32EX_7f91fedf4563 raise @win32_core.WindowsError {
  let value_ : MPIOPASSTHROUGHPATH32EX_7f91fedf4563 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATH32EX_7f91fedf4563 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATH32EX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::bytes(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::abi_size() -> Int {
  24
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::abi_alignment() -> Int {
  8
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::raw_address(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPIOPASSTHROUGHPATH32EX_7f91fedf4563::with_raw_address(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPIOPASSTHROUGHPATH32EX_7f91fedf4563 with fn equal(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
  other : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPIOPASSTHROUGHPATH32EX_7f91fedf4563 with fn to_repr(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> Repr {
  Repr::opaque_("MPIOPASSTHROUGHPATH32EX_7f91fedf4563", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPIOPASSTHROUGHPATH32EX_7f91fedf4563",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::pass_through_offset(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::set_pass_through_offset(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::version(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::set_version(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::length(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::set_length(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::flags(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::set_flags(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::port_number(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::set_port_number(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::mpio_path_id(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MPIOPASSTHROUGHPATH32EX_7f91fedf4563::set_mpio_path_id(
  self : MPIOPASSTHROUGHPATH32EX_7f91fedf4563,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT.
pub(all) struct MPIOPASSTHROUGHPATHDIRECT_80f424980fe2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpiopassthroughpathdirect_80f424980fe2_size : Int = 72

///|
pub let mpiopassthroughpathdirect_80f424980fe2_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::new() -> MPIOPASSTHROUGHPATHDIRECT_80f424980fe2 raise @win32_core.WindowsError {
  let value_ : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHDIRECT_80f424980fe2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::bytes(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::abi_size() -> Int {
  72
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::abi_alignment() -> Int {
  8
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::raw_address(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::with_raw_address(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPIOPASSTHROUGHPATHDIRECT_80f424980fe2 with fn equal(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
  other : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPIOPASSTHROUGHPATHDIRECT_80f424980fe2 with fn to_repr(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> Repr {
  Repr::opaque_("MPIOPASSTHROUGHPATHDIRECT_80f424980fe2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPIOPASSTHROUGHPATHDIRECT_80f424980fe2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::pass_through(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> SCSIPASSTHROUGHDIRECT_c3a353d5f436 raise @win32_core.WindowsError {
  SCSIPASSTHROUGHDIRECT_c3a353d5f436::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::set_pass_through(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
  value : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::version(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::set_version(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::length(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(60)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::set_length(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(60, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::flags(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(62)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::set_flags(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(62, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::port_number(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(63)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::set_port_number(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(63, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::mpio_path_id(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT_80f424980fe2::set_mpio_path_id(
  self : MPIOPASSTHROUGHPATHDIRECT_80f424980fe2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT32.
pub(all) struct MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpiopassthroughpathdirect32_a74c8674fb4f_size : Int = 72

///|
pub let mpiopassthroughpathdirect32_a74c8674fb4f_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::new() -> MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f raise @win32_core.WindowsError {
  let value_ : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT32 requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::bytes(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::abi_size() -> Int {
  72
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::abi_alignment() -> Int {
  8
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::raw_address(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::with_raw_address(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f with fn equal(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
  other : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f with fn to_repr(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> Repr {
  Repr::opaque_("MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::pass_through(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> SCSIPASSTHROUGHDIRECT32_d4740e3a02f7 raise @win32_core.WindowsError {
  SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=56),
  )
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::set_pass_through(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
  value : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=56,
  )
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::version(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::set_version(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::length(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(60)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::set_length(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(60, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::flags(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(62)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::set_flags(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(62, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::port_number(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(63)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::set_port_number(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(63, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::mpio_path_id(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f::set_mpio_path_id(
  self : MPIOPASSTHROUGHPATHDIRECT32_a74c8674fb4f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT32EX.
pub(all) struct MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpiopassthroughpathdirect32_ex_55bbae5c13f8_size : Int = 24

///|
pub let mpiopassthroughpathdirect32_ex_55bbae5c13f8_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::new() -> MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8 raise @win32_core.WindowsError {
  let value_ : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECT32EX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::bytes(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::abi_size() -> Int {
  24
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::abi_alignment() -> Int {
  8
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::raw_address(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::with_raw_address(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8 with fn equal(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
  other : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8 with fn to_repr(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> Repr {
  Repr::opaque_(
    "MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::pass_through_offset(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::set_pass_through_offset(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::version(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::set_version(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::length(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::set_length(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::flags(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::set_flags(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::port_number(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::set_port_number(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::mpio_path_id(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8::set_mpio_path_id(
  self : MPIOPASSTHROUGHPATHDIRECT32EX_55bbae5c13f8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECTEX.
pub(all) struct MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpiopassthroughpathdirectex_f3bf4fed8b23_size : Int = 24

///|
pub let mpiopassthroughpathdirectex_f3bf4fed8b23_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::new() -> MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23 raise @win32_core.WindowsError {
  let value_ : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHDIRECTEX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::bytes(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::abi_size() -> Int {
  24
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::abi_alignment() -> Int {
  8
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::raw_address(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::with_raw_address(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23 with fn equal(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
  other : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23 with fn to_repr(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> Repr {
  Repr::opaque_("MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::pass_through_offset(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::set_pass_through_offset(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::version(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::set_version(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::length(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::set_length(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::flags(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::set_flags(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::port_number(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::set_port_number(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::mpio_path_id(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23::set_mpio_path_id(
  self : MPIOPASSTHROUGHPATHDIRECTEX_f3bf4fed8b23,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHEX.
pub(all) struct MPIOPASSTHROUGHPATHEX_74fd2be1266d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpiopassthroughpathex_74fd2be1266d_size : Int = 24

///|
pub let mpiopassthroughpathex_74fd2be1266d_alignment : Int = 8

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::new() -> MPIOPASSTHROUGHPATHEX_74fd2be1266d raise @win32_core.WindowsError {
  let value_ : MPIOPASSTHROUGHPATHEX_74fd2be1266d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::from_bytes(
  raw_bytes : Bytes,
) -> MPIOPASSTHROUGHPATHEX_74fd2be1266d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPIOPASSTHROUGHPATHEX requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::bytes(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::abi_size() -> Int {
  24
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::abi_alignment() -> Int {
  8
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::raw_address(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPIOPASSTHROUGHPATHEX_74fd2be1266d::with_raw_address(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPIOPASSTHROUGHPATHEX_74fd2be1266d with fn equal(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
  other : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPIOPASSTHROUGHPATHEX_74fd2be1266d with fn to_repr(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> Repr {
  Repr::opaque_("MPIOPASSTHROUGHPATHEX_74fd2be1266d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPIOPASSTHROUGHPATHEX_74fd2be1266d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::pass_through_offset(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::set_pass_through_offset(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::version(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::set_version(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::length(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::set_length(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::flags(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::set_flags(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::port_number(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::set_port_number(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::mpio_path_id(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MPIOPASSTHROUGHPATHEX_74fd2be1266d::set_mpio_path_id(
  self : MPIOPASSTHROUGHPATHEX_74fd2be1266d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPDEVICEDATASETRANGE.
pub(all) struct MPDEVICEDATASETRANGE_311d6c151288 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mpdevicedatasetrange_311d6c151288_size : Int = 16

///|
pub let mpdevicedatasetrange_311d6c151288_alignment : Int = 8

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::new() -> MPDEVICEDATASETRANGE_311d6c151288 raise @win32_core.WindowsError {
  let value_ : MPDEVICEDATASETRANGE_311d6c151288 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::from_bytes(
  raw_bytes : Bytes,
) -> MPDEVICEDATASETRANGE_311d6c151288 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.MPDEVICEDATASETRANGE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::bytes(
  self : MPDEVICEDATASETRANGE_311d6c151288,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::abi_size() -> Int {
  16
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::abi_alignment() -> Int {
  8
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::raw_address(
  self : MPDEVICEDATASETRANGE_311d6c151288,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MPDEVICEDATASETRANGE_311d6c151288::with_raw_address(
  self : MPDEVICEDATASETRANGE_311d6c151288,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MPDEVICEDATASETRANGE_311d6c151288 with fn equal(
  self : MPDEVICEDATASETRANGE_311d6c151288,
  other : MPDEVICEDATASETRANGE_311d6c151288,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MPDEVICEDATASETRANGE_311d6c151288 with fn to_repr(
  self : MPDEVICEDATASETRANGE_311d6c151288,
) -> Repr {
  Repr::opaque_("MPDEVICEDATASETRANGE_311d6c151288", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MPDEVICEDATASETRANGE_311d6c151288",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::starting_offset(
  self : MPDEVICEDATASETRANGE_311d6c151288,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::set_starting_offset(
  self : MPDEVICEDATASETRANGE_311d6c151288,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::length_in_bytes(
  self : MPDEVICEDATASETRANGE_311d6c151288,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MPDEVICEDATASETRANGE_311d6c151288::set_length_in_bytes(
  self : MPDEVICEDATASETRANGE_311d6c151288,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPSTORAGEDIAGNOSTICLEVEL.
pub(all) struct MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a::from_int(
  value : Int,
) -> MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a {
  MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a(value)
}

///|
pub fn MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a::to_int(
  self : MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.MPSTORAGEDIAGNOSTICTARGETTYPE.
pub(all) struct MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2::from_int(
  value : Int,
) -> MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2 {
  MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2(value)
}

///|
pub fn MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2::to_int(
  self : MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NTSCSIUNICODESTRING.
pub(all) struct NTSCSIUNICODESTRING_a9acad391e79 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_buffer : @win32_strings.PWStrBuffer?
}

///|
pub let ntscsiunicodestring_a9acad391e79_size : Int = 16

///|
pub let ntscsiunicodestring_a9acad391e79_alignment : Int = 8

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::new() -> NTSCSIUNICODESTRING_a9acad391e79 raise @win32_core.WindowsError {
  let value_ : NTSCSIUNICODESTRING_a9acad391e79 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_buffer: None,
  }
  value_
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::from_bytes(
  raw_bytes : Bytes,
) -> NTSCSIUNICODESTRING_a9acad391e79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NTSCSIUNICODESTRING requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_buffer: None,
  }
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::bytes(
  self : NTSCSIUNICODESTRING_a9acad391e79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::abi_size() -> Int {
  16
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::abi_alignment() -> Int {
  8
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::raw_address(
  self : NTSCSIUNICODESTRING_a9acad391e79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NTSCSIUNICODESTRING_a9acad391e79::with_raw_address(
  self : NTSCSIUNICODESTRING_a9acad391e79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NTSCSIUNICODESTRING_a9acad391e79 with fn equal(
  self : NTSCSIUNICODESTRING_a9acad391e79,
  other : NTSCSIUNICODESTRING_a9acad391e79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NTSCSIUNICODESTRING_a9acad391e79 with fn to_repr(
  self : NTSCSIUNICODESTRING_a9acad391e79,
) -> Repr {
  Repr::opaque_("NTSCSIUNICODESTRING_a9acad391e79", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NTSCSIUNICODESTRING_a9acad391e79",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::length(
  self : NTSCSIUNICODESTRING_a9acad391e79,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::set_length(
  self : NTSCSIUNICODESTRING_a9acad391e79,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::maximum_length(
  self : NTSCSIUNICODESTRING_a9acad391e79,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::set_maximum_length(
  self : NTSCSIUNICODESTRING_a9acad391e79,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::buffer_raw(
  self : NTSCSIUNICODESTRING_a9acad391e79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::set_buffer_raw(
  self : NTSCSIUNICODESTRING_a9acad391e79,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::set_buffer(
  self : NTSCSIUNICODESTRING_a9acad391e79,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_buffer = Some(value)
}

///|
pub fn NTSCSIUNICODESTRING_a9acad391e79::clear_buffer(
  self : NTSCSIUNICODESTRING_a9acad391e79,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_buffer = None
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHEHINTPAYLOAD.
pub(all) struct NVCACHEHINTPAYLOAD_1d9fd9ead045 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvcachehintpayload_1d9fd9ead045_size : Int = 16

///|
pub let nvcachehintpayload_1d9fd9ead045_alignment : Int = 1

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::new() -> NVCACHEHINTPAYLOAD_1d9fd9ead045 raise @win32_core.WindowsError {
  let value_ : NVCACHEHINTPAYLOAD_1d9fd9ead045 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::from_bytes(
  raw_bytes : Bytes,
) -> NVCACHEHINTPAYLOAD_1d9fd9ead045 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVCACHEHINTPAYLOAD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::bytes(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::abi_size() -> Int {
  16
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::abi_alignment() -> Int {
  1
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::raw_address(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVCACHEHINTPAYLOAD_1d9fd9ead045::with_raw_address(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVCACHEHINTPAYLOAD_1d9fd9ead045 with fn equal(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  other : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVCACHEHINTPAYLOAD_1d9fd9ead045 with fn to_repr(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Repr {
  Repr::opaque_("NVCACHEHINTPAYLOAD_1d9fd9ead045", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVCACHEHINTPAYLOAD_1d9fd9ead045",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::command(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_command(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::feature7_0(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_feature7_0(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::feature15_8(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_feature15_8(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::count15_8(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_count15_8(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::lba7_0(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_lba7_0(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::lba15_8(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_lba15_8(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::lba23_16(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_lba23_16(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::lba31_24(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_lba31_24(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::lba39_32(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_lba39_32(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::lba47_40(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_lba47_40(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::auxiliary7_0(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_auxiliary7_0(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::auxiliary23_16(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn NVCACHEHINTPAYLOAD_1d9fd9ead045::set_auxiliary23_16(
  self : NVCACHEHINTPAYLOAD_1d9fd9ead045,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHEPRIORITYLEVELDESCRIPTOR.
pub(all) struct NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvcachepriorityleveldescriptor_238df916df58_size : Int = 24

///|
pub let nvcachepriorityleveldescriptor_238df916df58_alignment : Int = 4

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::new() -> NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58 raise @win32_core.WindowsError {
  let value_ : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::from_bytes(
  raw_bytes : Bytes,
) -> NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVCACHEPRIORITYLEVELDESCRIPTOR requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::bytes(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::abi_size() -> Int {
  24
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::abi_alignment() -> Int {
  4
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::raw_address(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::with_raw_address(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58 with fn equal(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
  other : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58 with fn to_repr(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> Repr {
  Repr::opaque_(
    "NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::priority_level(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::set_priority_level(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::consumed_nvm_size_fraction(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::set_consumed_nvm_size_fraction(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::consumed_mapping_resources_fraction(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::set_consumed_mapping_resources_fraction(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::consumed_nvm_size_for_dirty_data_fraction(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::set_consumed_nvm_size_for_dirty_data_fraction(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::consumed_mapping_resources_for_dirty_data_fraction(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::set_consumed_mapping_resources_for_dirty_data_fraction(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::reserved1(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58::set_reserved1(
  self : NVCACHEPRIORITYLEVELDESCRIPTOR_238df916df58,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHEREQUESTBLOCK.
pub(all) struct NVCACHEREQUESTBLOCK_577ffda5f454 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvcacherequestblock_577ffda5f454_size : Int = 48

///|
pub let nvcacherequestblock_577ffda5f454_alignment : Int = 8

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::new() -> NVCACHEREQUESTBLOCK_577ffda5f454 raise @win32_core.WindowsError {
  let value_ : NVCACHEREQUESTBLOCK_577ffda5f454 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::from_bytes(
  raw_bytes : Bytes,
) -> NVCACHEREQUESTBLOCK_577ffda5f454 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVCACHEREQUESTBLOCK requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::bytes(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::abi_size() -> Int {
  48
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::abi_alignment() -> Int {
  8
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::raw_address(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVCACHEREQUESTBLOCK_577ffda5f454::with_raw_address(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVCACHEREQUESTBLOCK_577ffda5f454 with fn equal(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  other : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVCACHEREQUESTBLOCK_577ffda5f454 with fn to_repr(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> Repr {
  Repr::opaque_("NVCACHEREQUESTBLOCK_577ffda5f454", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVCACHEREQUESTBLOCK_577ffda5f454",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::nrb_size(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::set_nrb_size(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::function(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::set_function(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::nrb_flags(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::set_nrb_flags(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::nrb_status(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::set_nrb_status(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::count(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::set_count(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::lba(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::set_lba(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::data_buf_size(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::set_data_buf_size(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::nv_cache_status(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::set_nv_cache_status(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::nv_cache_sub_status(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn NVCACHEREQUESTBLOCK_577ffda5f454::set_nv_cache_sub_status(
  self : NVCACHEREQUESTBLOCK_577ffda5f454,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHESTATUS.
pub(all) struct NVCACHESTATUS_7ed45932349c(Int) derive(Debug, Eq, Compare)

///|
pub fn NVCACHESTATUS_7ed45932349c::from_int(
  value : Int,
) -> NVCACHESTATUS_7ed45932349c {
  NVCACHESTATUS_7ed45932349c(value)
}

///|
pub fn NVCACHESTATUS_7ed45932349c::to_int(
  self : NVCACHESTATUS_7ed45932349c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVCACHETYPE.
pub(all) struct NVCACHETYPE_28f687d581bf(Int) derive(Debug, Eq, Compare)

///|
pub fn NVCACHETYPE_28f687d581bf::from_int(
  value : Int,
) -> NVCACHETYPE_28f687d581bf {
  NVCACHETYPE_28f687d581bf(value)
}

///|
pub fn NVCACHETYPE_28f687d581bf::to_int(self : NVCACHETYPE_28f687d581bf) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVFEATUREPARAMETER.
pub(all) struct NVFEATUREPARAMETER_65ba15bdf638 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvfeatureparameter_65ba15bdf638_size : Int = 24

///|
pub let nvfeatureparameter_65ba15bdf638_alignment : Int = 4

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::new() -> NVFEATUREPARAMETER_65ba15bdf638 raise @win32_core.WindowsError {
  let value_ : NVFEATUREPARAMETER_65ba15bdf638 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::from_bytes(
  raw_bytes : Bytes,
) -> NVFEATUREPARAMETER_65ba15bdf638 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVFEATUREPARAMETER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::bytes(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::abi_size() -> Int {
  24
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::abi_alignment() -> Int {
  4
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::raw_address(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVFEATUREPARAMETER_65ba15bdf638::with_raw_address(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVFEATUREPARAMETER_65ba15bdf638 with fn equal(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  other : NVFEATUREPARAMETER_65ba15bdf638,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVFEATUREPARAMETER_65ba15bdf638 with fn to_repr(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> Repr {
  Repr::opaque_("NVFEATUREPARAMETER_65ba15bdf638", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVFEATUREPARAMETER_65ba15bdf638",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::nv_power_mode_enabled(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_nv_power_mode_enabled(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::nv_parameter_reserv1(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_nv_parameter_reserv1(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::nv_cmd_enabled(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_nv_cmd_enabled(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::nv_parameter_reserv2(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_nv_parameter_reserv2(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::nv_power_mode_ver(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_nv_power_mode_ver(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::nv_cmd_ver(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_nv_cmd_ver(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::nv_size(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_nv_size(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::nv_read_speed(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_nv_read_speed(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::nv_wrt_speed(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_nv_wrt_speed(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::device_spin_up_time(
  self : NVFEATUREPARAMETER_65ba15bdf638,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn NVFEATUREPARAMETER_65ba15bdf638::set_device_spin_up_time(
  self : NVFEATUREPARAMETER_65ba15bdf638,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVSEPCACHEPARAMETER.
pub(all) struct NVSEPCACHEPARAMETER_ef8fc34d1d1a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nvsepcacheparameter_ef8fc34d1d1a_size : Int = 16

///|
pub let nvsepcacheparameter_ef8fc34d1d1a_alignment : Int = 4

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::new() -> NVSEPCACHEPARAMETER_ef8fc34d1d1a raise @win32_core.WindowsError {
  let value_ : NVSEPCACHEPARAMETER_ef8fc34d1d1a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::from_bytes(
  raw_bytes : Bytes,
) -> NVSEPCACHEPARAMETER_ef8fc34d1d1a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.NVSEPCACHEPARAMETER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::bytes(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::abi_size() -> Int {
  16
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::abi_alignment() -> Int {
  4
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::raw_address(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NVSEPCACHEPARAMETER_ef8fc34d1d1a::with_raw_address(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NVSEPCACHEPARAMETER_ef8fc34d1d1a with fn equal(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
  other : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NVSEPCACHEPARAMETER_ef8fc34d1d1a with fn to_repr(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> Repr {
  Repr::opaque_("NVSEPCACHEPARAMETER_ef8fc34d1d1a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NVSEPCACHEPARAMETER_ef8fc34d1d1a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::version(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::set_version(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::size(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::set_size(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::flags(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd raise @win32_core.WindowsError {
  NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=1),
  )
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::set_flags(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
  value : NVSEPCACHEPARAMETERFlagsEUnion_3b461039b8fd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=1)
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::write_cache_type(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::set_write_cache_type(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::write_cache_type_effective(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn NVSEPCACHEPARAMETER_ef8fc34d1d1a::set_write_cache_type_effective(
  self : NVSEPCACHEPARAMETER_ef8fc34d1d1a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.NVSEPWRITECACHETYPE.
pub(all) struct NVSEPWRITECACHETYPE_dc0d4c988199(Int) derive(Debug, Eq, Compare)

///|
pub fn NVSEPWRITECACHETYPE_dc0d4c988199::from_int(
  value : Int,
) -> NVSEPWRITECACHETYPE_dc0d4c988199 {
  NVSEPWRITECACHETYPE_dc0d4c988199(value)
}

///|
pub fn NVSEPWRITECACHETYPE_dc0d4c988199::to_int(
  self : NVSEPWRITECACHETYPE_dc0d4c988199,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.PDUMPDEVICEPOWERONROUTINE.
pub type PDUMPDEVICEPOWERONROUTINE_d1daf2423abb

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.PERSISTENTISCSILOGININFOA.
pub(all) struct PERSISTENTISCSILOGININFOA_ffe50b3a7ab6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let persistentiscsilogininfoa_ffe50b3a7ab6_size : Int = 1088

///|
pub let persistentiscsilogininfoa_ffe50b3a7ab6_alignment : Int = 8

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::new() -> PERSISTENTISCSILOGININFOA_ffe50b3a7ab6 raise @win32_core.WindowsError {
  let value_ : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6 = {
    raw_buffer: @win32_core.NativeBuffer::new(1088, alignment=8),
  }
  value_
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::from_bytes(
  raw_bytes : Bytes,
) -> PERSISTENTISCSILOGININFOA_ffe50b3a7ab6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1088 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.PERSISTENTISCSILOGININFOA requires 1088 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::bytes(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::abi_size() -> Int {
  1088
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::abi_alignment() -> Int {
  8
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::raw_address(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::with_raw_address(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERSISTENTISCSILOGININFOA_ffe50b3a7ab6 with fn equal(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
  other : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERSISTENTISCSILOGININFOA_ffe50b3a7ab6 with fn to_repr(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> Repr {
  Repr::opaque_("PERSISTENTISCSILOGININFOA_ffe50b3a7ab6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERSISTENTISCSILOGININFOA_ffe50b3a7ab6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::is_informational_session(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(224)
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::set_is_informational_session(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(224, value)
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::initiator_port_number(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(484)
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::set_initiator_port_number(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(484, value)
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::target_portal(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> ISCSITARGETPORTALA_ea8e0d92a28b raise @win32_core.WindowsError {
  ISCSITARGETPORTALA_ea8e0d92a28b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=488, length=514),
  )
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::set_target_portal(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
  value : ISCSITARGETPORTALA_ea8e0d92a28b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=488,
    length=514,
  )
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::security_flags(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(1008)
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::set_security_flags(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(1008, value)
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::mappings_raw(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(1016)
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::set_mappings_raw(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(1016, value)
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::login_options(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
) -> ISCSILOGINOPTIONS_26e5549aab2a raise @win32_core.WindowsError {
  ISCSILOGINOPTIONS_26e5549aab2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=1024, length=64),
  )
}

///|
pub fn PERSISTENTISCSILOGININFOA_ffe50b3a7ab6::set_login_options(
  self : PERSISTENTISCSILOGININFOA_ffe50b3a7ab6,
  value : ISCSILOGINOPTIONS_26e5549aab2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=1024,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.PERSISTENTISCSILOGININFOW.
pub(all) struct PERSISTENTISCSILOGININFOW_2fcaace93b97 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let persistentiscsilogininfow_2fcaace93b97_size : Int = 2080

///|
pub let persistentiscsilogininfow_2fcaace93b97_alignment : Int = 8

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::new() -> PERSISTENTISCSILOGININFOW_2fcaace93b97 raise @win32_core.WindowsError {
  let value_ : PERSISTENTISCSILOGININFOW_2fcaace93b97 = {
    raw_buffer: @win32_core.NativeBuffer::new(2080, alignment=8),
  }
  value_
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::from_bytes(
  raw_bytes : Bytes,
) -> PERSISTENTISCSILOGININFOW_2fcaace93b97 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2080 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.PERSISTENTISCSILOGININFOW requires 2080 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::bytes(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::abi_size() -> Int {
  2080
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::abi_alignment() -> Int {
  8
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::raw_address(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERSISTENTISCSILOGININFOW_2fcaace93b97::with_raw_address(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERSISTENTISCSILOGININFOW_2fcaace93b97 with fn equal(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
  other : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERSISTENTISCSILOGININFOW_2fcaace93b97 with fn to_repr(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> Repr {
  Repr::opaque_("PERSISTENTISCSILOGININFOW_2fcaace93b97", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PERSISTENTISCSILOGININFOW_2fcaace93b97",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::is_informational_session(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(448)
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::set_is_informational_session(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(448, value)
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::initiator_port_number(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(964)
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::set_initiator_port_number(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(964, value)
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::target_portal(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> ISCSITARGETPORTALW_9549359b91d0 raise @win32_core.WindowsError {
  ISCSITARGETPORTALW_9549359b91d0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=968, length=1026),
  )
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::set_target_portal(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
  value : ISCSITARGETPORTALW_9549359b91d0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=968,
    length=1026,
  )
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::security_flags(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(2000)
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::set_security_flags(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(2000, value)
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::mappings_raw(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(2008)
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::set_mappings_raw(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(2008, value)
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::login_options(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
) -> ISCSILOGINOPTIONS_26e5549aab2a raise @win32_core.WindowsError {
  ISCSILOGINOPTIONS_26e5549aab2a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=2016, length=64),
  )
}

///|
pub fn PERSISTENTISCSILOGININFOW_2fcaace93b97::set_login_options(
  self : PERSISTENTISCSILOGININFOW_2fcaace93b97,
  value : ISCSILOGINOPTIONS_26e5549aab2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=2016,
    length=64,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIADAPTERBUSINFO.
pub(all) struct SCSIADAPTERBUSINFO_d205e658b1c6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsiadapterbusinfo_d205e658b1c6_size : Int = 12

///|
pub let scsiadapterbusinfo_d205e658b1c6_alignment : Int = 4

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::new() -> SCSIADAPTERBUSINFO_d205e658b1c6 raise @win32_core.WindowsError {
  let value_ : SCSIADAPTERBUSINFO_d205e658b1c6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::from_bytes(
  raw_bytes : Bytes,
) -> SCSIADAPTERBUSINFO_d205e658b1c6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIADAPTERBUSINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::bytes(
  self : SCSIADAPTERBUSINFO_d205e658b1c6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::abi_size() -> Int {
  12
}

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::abi_alignment() -> Int {
  4
}

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::raw_address(
  self : SCSIADAPTERBUSINFO_d205e658b1c6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIADAPTERBUSINFO_d205e658b1c6::with_raw_address(
  self : SCSIADAPTERBUSINFO_d205e658b1c6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIADAPTERBUSINFO_d205e658b1c6 with fn equal(
  self : SCSIADAPTERBUSINFO_d205e658b1c6,
  other : SCSIADAPTERBUSINFO_d205e658b1c6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIADAPTERBUSINFO_d205e658b1c6 with fn to_repr(
  self : SCSIADAPTERBUSINFO_d205e658b1c6,
) -> Repr {
  Repr::opaque_("SCSIADAPTERBUSINFO_d205e658b1c6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCSIADAPTERBUSINFO_d205e658b1c6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::number_of_buses(
  self : SCSIADAPTERBUSINFO_d205e658b1c6,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SCSIADAPTERBUSINFO_d205e658b1c6::set_number_of_buses(
  self : SCSIADAPTERBUSINFO_d205e658b1c6,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIADDRESS.
pub(all) struct SCSIADDRESS_cee8c2391d7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsiaddress_cee8c2391d7f_size : Int = 8

///|
pub let scsiaddress_cee8c2391d7f_alignment : Int = 4

///|
pub fn SCSIADDRESS_cee8c2391d7f::new() -> SCSIADDRESS_cee8c2391d7f raise @win32_core.WindowsError {
  let value_ : SCSIADDRESS_cee8c2391d7f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::from_bytes(
  raw_bytes : Bytes,
) -> SCSIADDRESS_cee8c2391d7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIADDRESS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::bytes(
  self : SCSIADDRESS_cee8c2391d7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::abi_size() -> Int {
  8
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::abi_alignment() -> Int {
  4
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::raw_address(
  self : SCSIADDRESS_cee8c2391d7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIADDRESS_cee8c2391d7f::with_raw_address(
  self : SCSIADDRESS_cee8c2391d7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIADDRESS_cee8c2391d7f with fn equal(
  self : SCSIADDRESS_cee8c2391d7f,
  other : SCSIADDRESS_cee8c2391d7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIADDRESS_cee8c2391d7f with fn to_repr(
  self : SCSIADDRESS_cee8c2391d7f,
) -> Repr {
  Repr::opaque_("SCSIADDRESS_cee8c2391d7f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCSIADDRESS_cee8c2391d7f", Repr::literal("<closed>"))
  }
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::length(
  self : SCSIADDRESS_cee8c2391d7f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::set_length(
  self : SCSIADDRESS_cee8c2391d7f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::port_number(
  self : SCSIADDRESS_cee8c2391d7f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::set_port_number(
  self : SCSIADDRESS_cee8c2391d7f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::path_id(
  self : SCSIADDRESS_cee8c2391d7f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::set_path_id(
  self : SCSIADDRESS_cee8c2391d7f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::target_id(
  self : SCSIADDRESS_cee8c2391d7f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::set_target_id(
  self : SCSIADDRESS_cee8c2391d7f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::lun(
  self : SCSIADDRESS_cee8c2391d7f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SCSIADDRESS_cee8c2391d7f::set_lun(
  self : SCSIADDRESS_cee8c2391d7f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIBUSDATA.
pub(all) struct SCSIBUSDATA_7c5ea6de135f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsibusdata_7c5ea6de135f_size : Int = 8

///|
pub let scsibusdata_7c5ea6de135f_alignment : Int = 4

///|
pub fn SCSIBUSDATA_7c5ea6de135f::new() -> SCSIBUSDATA_7c5ea6de135f raise @win32_core.WindowsError {
  let value_ : SCSIBUSDATA_7c5ea6de135f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::from_bytes(
  raw_bytes : Bytes,
) -> SCSIBUSDATA_7c5ea6de135f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIBUSDATA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::bytes(
  self : SCSIBUSDATA_7c5ea6de135f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::abi_size() -> Int {
  8
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::abi_alignment() -> Int {
  4
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::raw_address(
  self : SCSIBUSDATA_7c5ea6de135f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIBUSDATA_7c5ea6de135f::with_raw_address(
  self : SCSIBUSDATA_7c5ea6de135f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIBUSDATA_7c5ea6de135f with fn equal(
  self : SCSIBUSDATA_7c5ea6de135f,
  other : SCSIBUSDATA_7c5ea6de135f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIBUSDATA_7c5ea6de135f with fn to_repr(
  self : SCSIBUSDATA_7c5ea6de135f,
) -> Repr {
  Repr::opaque_("SCSIBUSDATA_7c5ea6de135f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCSIBUSDATA_7c5ea6de135f", Repr::literal("<closed>"))
  }
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::number_of_logical_units(
  self : SCSIBUSDATA_7c5ea6de135f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::set_number_of_logical_units(
  self : SCSIBUSDATA_7c5ea6de135f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::initiator_bus_id(
  self : SCSIBUSDATA_7c5ea6de135f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::set_initiator_bus_id(
  self : SCSIBUSDATA_7c5ea6de135f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::inquiry_data_offset(
  self : SCSIBUSDATA_7c5ea6de135f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCSIBUSDATA_7c5ea6de135f::set_inquiry_data_offset(
  self : SCSIBUSDATA_7c5ea6de135f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIINQUIRYDATA.
pub(all) struct SCSIINQUIRYDATA_039f4a0f9315 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsiinquirydata_039f4a0f9315_size : Int = 16

///|
pub let scsiinquirydata_039f4a0f9315_alignment : Int = 4

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::new() -> SCSIINQUIRYDATA_039f4a0f9315 raise @win32_core.WindowsError {
  let value_ : SCSIINQUIRYDATA_039f4a0f9315 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::from_bytes(
  raw_bytes : Bytes,
) -> SCSIINQUIRYDATA_039f4a0f9315 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIINQUIRYDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::bytes(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::abi_size() -> Int {
  16
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::abi_alignment() -> Int {
  4
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::raw_address(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIINQUIRYDATA_039f4a0f9315::with_raw_address(
  self : SCSIINQUIRYDATA_039f4a0f9315,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIINQUIRYDATA_039f4a0f9315 with fn equal(
  self : SCSIINQUIRYDATA_039f4a0f9315,
  other : SCSIINQUIRYDATA_039f4a0f9315,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIINQUIRYDATA_039f4a0f9315 with fn to_repr(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> Repr {
  Repr::opaque_("SCSIINQUIRYDATA_039f4a0f9315", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SCSIINQUIRYDATA_039f4a0f9315", Repr::literal("<closed>"))
  }
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::path_id(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::set_path_id(
  self : SCSIINQUIRYDATA_039f4a0f9315,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::target_id(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::set_target_id(
  self : SCSIINQUIRYDATA_039f4a0f9315,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::lun(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::set_lun(
  self : SCSIINQUIRYDATA_039f4a0f9315,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::device_claimed(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::set_device_claimed(
  self : SCSIINQUIRYDATA_039f4a0f9315,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::inquiry_data_length(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::set_inquiry_data_length(
  self : SCSIINQUIRYDATA_039f4a0f9315,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::next_inquiry_data_offset(
  self : SCSIINQUIRYDATA_039f4a0f9315,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCSIINQUIRYDATA_039f4a0f9315::set_next_inquiry_data_offset(
  self : SCSIINQUIRYDATA_039f4a0f9315,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSILUNLIST.
pub(all) struct SCSILUNLIST_cd79365a7512 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsilunlist_cd79365a7512_size : Int = 16

///|
pub let scsilunlist_cd79365a7512_alignment : Int = 8

///|
pub fn SCSILUNLIST_cd79365a7512::new() -> SCSILUNLIST_cd79365a7512 raise @win32_core.WindowsError {
  let value_ : SCSILUNLIST_cd79365a7512 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCSILUNLIST_cd79365a7512::from_bytes(
  raw_bytes : Bytes,
) -> SCSILUNLIST_cd79365a7512 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSILUNLIST requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSILUNLIST_cd79365a7512::bytes(
  self : SCSILUNLIST_cd79365a7512,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSILUNLIST_cd79365a7512::abi_size() -> Int {
  16
}

///|
pub fn SCSILUNLIST_cd79365a7512::abi_alignment() -> Int {
  8
}

///|
pub fn SCSILUNLIST_cd79365a7512::raw_address(
  self : SCSILUNLIST_cd79365a7512,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSILUNLIST_cd79365a7512::with_raw_address(
  self : SCSILUNLIST_cd79365a7512,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSILUNLIST_cd79365a7512 with fn equal(
  self : SCSILUNLIST_cd79365a7512,
  other : SCSILUNLIST_cd79365a7512,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSILUNLIST_cd79365a7512 with fn to_repr(
  self : SCSILUNLIST_cd79365a7512,
) -> Repr {
  Repr::opaque_("SCSILUNLIST_cd79365a7512", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCSILUNLIST_cd79365a7512", Repr::literal("<closed>"))
  }
}

///|
pub fn SCSILUNLIST_cd79365a7512::oslun(
  self : SCSILUNLIST_cd79365a7512,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCSILUNLIST_cd79365a7512::set_oslun(
  self : SCSILUNLIST_cd79365a7512,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCSILUNLIST_cd79365a7512::target_lun(
  self : SCSILUNLIST_cd79365a7512,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn SCSILUNLIST_cd79365a7512::set_target_lun(
  self : SCSILUNLIST_cd79365a7512,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH.
pub(all) struct SCSIPASSTHROUGH_ef7727c93b9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsipassthrough_ef7727c93b9e_size : Int = 56

///|
pub let scsipassthrough_ef7727c93b9e_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::new() -> SCSIPASSTHROUGH_ef7727c93b9e raise @win32_core.WindowsError {
  let value_ : SCSIPASSTHROUGH_ef7727c93b9e = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGH_ef7727c93b9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::bytes(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::abi_size() -> Int {
  56
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::abi_alignment() -> Int {
  8
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::raw_address(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIPASSTHROUGH_ef7727c93b9e::with_raw_address(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIPASSTHROUGH_ef7727c93b9e with fn equal(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  other : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIPASSTHROUGH_ef7727c93b9e with fn to_repr(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Repr {
  Repr::opaque_("SCSIPASSTHROUGH_ef7727c93b9e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SCSIPASSTHROUGH_ef7727c93b9e", Repr::literal("<closed>"))
  }
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::length(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_length(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::scsi_status(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_scsi_status(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::path_id(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_path_id(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::target_id(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_target_id(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::lun(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_lun(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::cdb_length(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_cdb_length(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::sense_info_length(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_sense_info_length(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::data_in(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_data_in(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::data_transfer_length(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_data_transfer_length(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::time_out_value(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_time_out_value(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::data_buffer_offset(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_data_buffer_offset(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::sense_info_offset(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SCSIPASSTHROUGH_ef7727c93b9e::set_sense_info_offset(
  self : SCSIPASSTHROUGH_ef7727c93b9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH32.
pub(all) struct SCSIPASSTHROUGH32_bd35d9bbae6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsipassthrough32_bd35d9bbae6c_size : Int = 44

///|
pub let scsipassthrough32_bd35d9bbae6c_alignment : Int = 4

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::new() -> SCSIPASSTHROUGH32_bd35d9bbae6c raise @win32_core.WindowsError {
  let value_ : SCSIPASSTHROUGH32_bd35d9bbae6c = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGH32_bd35d9bbae6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH32 requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::bytes(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::abi_size() -> Int {
  44
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::abi_alignment() -> Int {
  4
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::raw_address(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIPASSTHROUGH32_bd35d9bbae6c::with_raw_address(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIPASSTHROUGH32_bd35d9bbae6c with fn equal(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  other : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIPASSTHROUGH32_bd35d9bbae6c with fn to_repr(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Repr {
  Repr::opaque_("SCSIPASSTHROUGH32_bd35d9bbae6c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SCSIPASSTHROUGH32_bd35d9bbae6c", Repr::literal("<closed>"))
  }
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::length(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_length(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::scsi_status(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_scsi_status(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::path_id(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_path_id(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::target_id(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_target_id(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::lun(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_lun(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::cdb_length(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_cdb_length(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::sense_info_length(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_sense_info_length(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::data_in(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_data_in(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::data_transfer_length(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_data_transfer_length(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::time_out_value(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_time_out_value(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::data_buffer_offset(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_data_buffer_offset(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::sense_info_offset(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SCSIPASSTHROUGH32_bd35d9bbae6c::set_sense_info_offset(
  self : SCSIPASSTHROUGH32_bd35d9bbae6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH32EX.
pub(all) struct SCSIPASSTHROUGH32EX_bfd77ccea31b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsipassthrough32_ex_bfd77ccea31b_size : Int = 52

///|
pub let scsipassthrough32_ex_bfd77ccea31b_alignment : Int = 4

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::new() -> SCSIPASSTHROUGH32EX_bfd77ccea31b raise @win32_core.WindowsError {
  let value_ : SCSIPASSTHROUGH32EX_bfd77ccea31b = {
    raw_buffer: @win32_core.NativeBuffer::new(52, alignment=8),
  }
  value_
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGH32EX_bfd77ccea31b raise @win32_core.WindowsError {
  if raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGH32EX requires 52 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::bytes(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::abi_size() -> Int {
  52
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::abi_alignment() -> Int {
  4
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::raw_address(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIPASSTHROUGH32EX_bfd77ccea31b::with_raw_address(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIPASSTHROUGH32EX_bfd77ccea31b with fn equal(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  other : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIPASSTHROUGH32EX_bfd77ccea31b with fn to_repr(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> Repr {
  Repr::opaque_("SCSIPASSTHROUGH32EX_bfd77ccea31b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCSIPASSTHROUGH32EX_bfd77ccea31b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::version(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_version(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::cdb_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_cdb_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::stor_address_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_stor_address_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::scsi_status(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_scsi_status(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::sense_info_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_sense_info_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::data_direction(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_data_direction(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::reserved(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_reserved(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::time_out_value(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_time_out_value(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::stor_address_offset(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_stor_address_offset(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::sense_info_offset(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_sense_info_offset(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::data_out_transfer_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_data_out_transfer_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::data_in_transfer_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_data_in_transfer_length(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::data_out_buffer_offset(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_data_out_buffer_offset(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::data_in_buffer_offset(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn SCSIPASSTHROUGH32EX_bfd77ccea31b::set_data_in_buffer_offset(
  self : SCSIPASSTHROUGH32EX_bfd77ccea31b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT.
pub(all) struct SCSIPASSTHROUGHDIRECT_c3a353d5f436 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsipassthroughdirect_c3a353d5f436_size : Int = 56

///|
pub let scsipassthroughdirect_c3a353d5f436_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::new() -> SCSIPASSTHROUGHDIRECT_c3a353d5f436 raise @win32_core.WindowsError {
  let value_ : SCSIPASSTHROUGHDIRECT_c3a353d5f436 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHDIRECT_c3a353d5f436 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::bytes(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::abi_size() -> Int {
  56
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::abi_alignment() -> Int {
  8
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::raw_address(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIPASSTHROUGHDIRECT_c3a353d5f436::with_raw_address(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIPASSTHROUGHDIRECT_c3a353d5f436 with fn equal(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  other : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIPASSTHROUGHDIRECT_c3a353d5f436 with fn to_repr(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Repr {
  Repr::opaque_("SCSIPASSTHROUGHDIRECT_c3a353d5f436", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCSIPASSTHROUGHDIRECT_c3a353d5f436",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::length(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_length(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::scsi_status(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_scsi_status(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::path_id(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_path_id(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::target_id(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_target_id(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::lun(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_lun(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::cdb_length(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_cdb_length(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::sense_info_length(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_sense_info_length(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::data_in(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_data_in(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::data_transfer_length(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_data_transfer_length(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::time_out_value(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_time_out_value(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::data_buffer_raw(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_data_buffer_raw(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::sense_info_offset(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SCSIPASSTHROUGHDIRECT_c3a353d5f436::set_sense_info_offset(
  self : SCSIPASSTHROUGHDIRECT_c3a353d5f436,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT32.
pub(all) struct SCSIPASSTHROUGHDIRECT32_d4740e3a02f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsipassthroughdirect32_d4740e3a02f7_size : Int = 56

///|
pub let scsipassthroughdirect32_d4740e3a02f7_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::new() -> SCSIPASSTHROUGHDIRECT32_d4740e3a02f7 raise @win32_core.WindowsError {
  let value_ : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHDIRECT32_d4740e3a02f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT32 requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::bytes(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::abi_size() -> Int {
  56
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::abi_alignment() -> Int {
  8
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::raw_address(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::with_raw_address(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIPASSTHROUGHDIRECT32_d4740e3a02f7 with fn equal(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  other : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIPASSTHROUGHDIRECT32_d4740e3a02f7 with fn to_repr(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Repr {
  Repr::opaque_("SCSIPASSTHROUGHDIRECT32_d4740e3a02f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCSIPASSTHROUGHDIRECT32_d4740e3a02f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::length(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_length(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::scsi_status(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_scsi_status(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::path_id(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_path_id(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::target_id(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_target_id(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::lun(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_lun(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::cdb_length(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_cdb_length(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::sense_info_length(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_sense_info_length(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::data_in(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_data_in(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::data_transfer_length(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_data_transfer_length(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::time_out_value(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_time_out_value(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::data_buffer_raw(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_data_buffer_raw(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::sense_info_offset(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32_d4740e3a02f7::set_sense_info_offset(
  self : SCSIPASSTHROUGHDIRECT32_d4740e3a02f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT32EX.
pub(all) struct SCSIPASSTHROUGHDIRECT32EX_9f547cfce504 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsipassthroughdirect32_ex_9f547cfce504_size : Int = 64

///|
pub let scsipassthroughdirect32_ex_9f547cfce504_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::new() -> SCSIPASSTHROUGHDIRECT32EX_9f547cfce504 raise @win32_core.WindowsError {
  let value_ : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHDIRECT32EX_9f547cfce504 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECT32EX requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::bytes(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::abi_size() -> Int {
  64
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::abi_alignment() -> Int {
  8
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::raw_address(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::with_raw_address(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIPASSTHROUGHDIRECT32EX_9f547cfce504 with fn equal(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  other : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIPASSTHROUGHDIRECT32EX_9f547cfce504 with fn to_repr(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> Repr {
  Repr::opaque_("SCSIPASSTHROUGHDIRECT32EX_9f547cfce504", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCSIPASSTHROUGHDIRECT32EX_9f547cfce504",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::version(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_version(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::cdb_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_cdb_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::stor_address_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_stor_address_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::scsi_status(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_scsi_status(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::sense_info_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_sense_info_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::data_direction(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_data_direction(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::reserved(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_reserved(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::time_out_value(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_time_out_value(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::stor_address_offset(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_stor_address_offset(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::sense_info_offset(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_sense_info_offset(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::data_out_transfer_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_data_out_transfer_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::data_in_transfer_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_data_in_transfer_length(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::data_out_buffer_raw(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_data_out_buffer_raw(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::data_in_buffer_raw(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SCSIPASSTHROUGHDIRECT32EX_9f547cfce504::set_data_in_buffer_raw(
  self : SCSIPASSTHROUGHDIRECT32EX_9f547cfce504,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECTEX.
pub(all) struct SCSIPASSTHROUGHDIRECTEX_4102fb37a61d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsipassthroughdirectex_4102fb37a61d_size : Int = 64

///|
pub let scsipassthroughdirectex_4102fb37a61d_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::new() -> SCSIPASSTHROUGHDIRECTEX_4102fb37a61d raise @win32_core.WindowsError {
  let value_ : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHDIRECTEX_4102fb37a61d raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHDIRECTEX requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::bytes(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::abi_size() -> Int {
  64
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::abi_alignment() -> Int {
  8
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::raw_address(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::with_raw_address(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIPASSTHROUGHDIRECTEX_4102fb37a61d with fn equal(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  other : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIPASSTHROUGHDIRECTEX_4102fb37a61d with fn to_repr(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> Repr {
  Repr::opaque_("SCSIPASSTHROUGHDIRECTEX_4102fb37a61d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCSIPASSTHROUGHDIRECTEX_4102fb37a61d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::version(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_version(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::cdb_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_cdb_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::stor_address_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_stor_address_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::scsi_status(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_scsi_status(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::sense_info_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_sense_info_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::data_direction(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_data_direction(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::reserved(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_reserved(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::time_out_value(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_time_out_value(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::stor_address_offset(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_stor_address_offset(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::sense_info_offset(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_sense_info_offset(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::data_out_transfer_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_data_out_transfer_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::data_in_transfer_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_data_in_transfer_length(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::data_out_buffer_raw(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_data_out_buffer_raw(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::data_in_buffer_raw(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn SCSIPASSTHROUGHDIRECTEX_4102fb37a61d::set_data_in_buffer_raw(
  self : SCSIPASSTHROUGHDIRECTEX_4102fb37a61d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHEX.
pub(all) struct SCSIPASSTHROUGHEX_2d347a56b60d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scsipassthroughex_2d347a56b60d_size : Int = 64

///|
pub let scsipassthroughex_2d347a56b60d_alignment : Int = 8

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::new() -> SCSIPASSTHROUGHEX_2d347a56b60d raise @win32_core.WindowsError {
  let value_ : SCSIPASSTHROUGHEX_2d347a56b60d = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::from_bytes(
  raw_bytes : Bytes,
) -> SCSIPASSTHROUGHEX_2d347a56b60d raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SCSIPASSTHROUGHEX requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::bytes(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::abi_size() -> Int {
  64
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::abi_alignment() -> Int {
  8
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::raw_address(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCSIPASSTHROUGHEX_2d347a56b60d::with_raw_address(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCSIPASSTHROUGHEX_2d347a56b60d with fn equal(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  other : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCSIPASSTHROUGHEX_2d347a56b60d with fn to_repr(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> Repr {
  Repr::opaque_("SCSIPASSTHROUGHEX_2d347a56b60d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SCSIPASSTHROUGHEX_2d347a56b60d", Repr::literal("<closed>"))
  }
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::version(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_version(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::cdb_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_cdb_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::stor_address_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_stor_address_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::scsi_status(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_scsi_status(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::sense_info_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(17)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_sense_info_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(17, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::data_direction(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(18)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_data_direction(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(18, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::reserved(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(19)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_reserved(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(19, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::time_out_value(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_time_out_value(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::stor_address_offset(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_stor_address_offset(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::sense_info_offset(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_sense_info_offset(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::data_out_transfer_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_data_out_transfer_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::data_in_transfer_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_data_in_transfer_length(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::data_out_buffer_offset(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_data_out_buffer_offset(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::data_in_buffer_offset(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn SCSIPASSTHROUGHEX_2d347a56b60d::set_data_in_buffer_offset(
  self : SCSIPASSTHROUGHEX_2d347a56b60d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.SRBIOCONTROL.
pub(all) struct SRBIOCONTROL_3d9a1f0a3cc1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let srbiocontrol_3d9a1f0a3cc1_size : Int = 28

///|
pub let srbiocontrol_3d9a1f0a3cc1_alignment : Int = 4

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::new() -> SRBIOCONTROL_3d9a1f0a3cc1 raise @win32_core.WindowsError {
  let value_ : SRBIOCONTROL_3d9a1f0a3cc1 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::from_bytes(
  raw_bytes : Bytes,
) -> SRBIOCONTROL_3d9a1f0a3cc1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.SRBIOCONTROL requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::bytes(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::abi_size() -> Int {
  28
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::abi_alignment() -> Int {
  4
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::raw_address(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SRBIOCONTROL_3d9a1f0a3cc1::with_raw_address(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SRBIOCONTROL_3d9a1f0a3cc1 with fn equal(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
  other : SRBIOCONTROL_3d9a1f0a3cc1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SRBIOCONTROL_3d9a1f0a3cc1 with fn to_repr(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
) -> Repr {
  Repr::opaque_("SRBIOCONTROL_3d9a1f0a3cc1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SRBIOCONTROL_3d9a1f0a3cc1", Repr::literal("<closed>"))
  }
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::header_length(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::set_header_length(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::timeout(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::set_timeout(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::control_code(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::set_control_code(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::return_code(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::set_return_code(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::length(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn SRBIOCONTROL_3d9a1f0a3cc1::set_length(
  self : SRBIOCONTROL_3d9a1f0a3cc1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEDIAGNOSTICMPREQUEST.
pub(all) struct STORAGEDIAGNOSTICMPREQUEST_e434a00baf61 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagediagnosticmprequest_e434a00baf61_size : Int = 44

///|
pub let storagediagnosticmprequest_e434a00baf61_alignment : Int = 4

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::new() -> STORAGEDIAGNOSTICMPREQUEST_e434a00baf61 raise @win32_core.WindowsError {
  let value_ : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61 = {
    raw_buffer: @win32_core.NativeBuffer::new(44, alignment=8),
  }
  value_
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEDIAGNOSTICMPREQUEST_e434a00baf61 raise @win32_core.WindowsError {
  if raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEDIAGNOSTICMPREQUEST requires 44 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::bytes(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::abi_size() -> Int {
  44
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::raw_address(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::with_raw_address(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEDIAGNOSTICMPREQUEST_e434a00baf61 with fn equal(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
  other : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEDIAGNOSTICMPREQUEST_e434a00baf61 with fn to_repr(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> Repr {
  Repr::opaque_("STORAGEDIAGNOSTICMPREQUEST_e434a00baf61", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEDIAGNOSTICMPREQUEST_e434a00baf61",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::version(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::set_version(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::size(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::set_size(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::target_type(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2 raise @win32_core.WindowsError {
  MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::set_target_type(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
  value : MPSTORAGEDIAGNOSTICTARGETTYPE_c320703da6b2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::level(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a raise @win32_core.WindowsError {
  MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::set_level(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
  value : MPSTORAGEDIAGNOSTICLEVEL_e90be5539d2a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::buffer_size(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::set_buffer_size(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::reserved(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn STORAGEDIAGNOSTICMPREQUEST_e434a00baf61::set_reserved(
  self : STORAGEDIAGNOSTICMPREQUEST_e434a00baf61,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEDATADESCRIPTOR.
pub(all) struct STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storageendurancedatadescriptor_8922f3d27ed8_size : Int = 56

///|
pub let storageendurancedatadescriptor_8922f3d27ed8_alignment : Int = 4

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::new() -> STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8 raise @win32_core.WindowsError {
  let value_ : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEDATADESCRIPTOR requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::bytes(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::abi_size() -> Int {
  56
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::raw_address(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::with_raw_address(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8 with fn equal(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
  other : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8 with fn to_repr(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
) -> Repr {
  Repr::opaque_(
    "STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::version(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::set_version(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::size(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::set_size(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::endurance_info(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
) -> STORAGEENDURANCEINFO_2dc7149086a4 raise @win32_core.WindowsError {
  STORAGEENDURANCEINFO_2dc7149086a4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=48),
  )
}

///|
pub fn STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8::set_endurance_info(
  self : STORAGEENDURANCEDATADESCRIPTOR_8922f3d27ed8,
  value : STORAGEENDURANCEINFO_2dc7149086a4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEINFO.
pub(all) struct STORAGEENDURANCEINFO_2dc7149086a4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storageenduranceinfo_2dc7149086a4_size : Int = 48

///|
pub let storageenduranceinfo_2dc7149086a4_alignment : Int = 4

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::new() -> STORAGEENDURANCEINFO_2dc7149086a4 raise @win32_core.WindowsError {
  let value_ : STORAGEENDURANCEINFO_2dc7149086a4 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEENDURANCEINFO_2dc7149086a4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEENDURANCEINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::bytes(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::abi_size() -> Int {
  48
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::raw_address(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEENDURANCEINFO_2dc7149086a4::with_raw_address(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEENDURANCEINFO_2dc7149086a4 with fn equal(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
  other : STORAGEENDURANCEINFO_2dc7149086a4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEENDURANCEINFO_2dc7149086a4 with fn to_repr(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
) -> Repr {
  Repr::opaque_("STORAGEENDURANCEINFO_2dc7149086a4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEENDURANCEINFO_2dc7149086a4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::valid_fields(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::set_valid_fields(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::group_id(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::set_group_id(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::flags(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::set_flags(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::life_percentage(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGEENDURANCEINFO_2dc7149086a4::set_life_percentage(
  self : STORAGEENDURANCEINFO_2dc7149086a4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREACTIVATE.
pub(all) struct STORAGEFIRMWAREACTIVATE_d6a973951051 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagefirmwareactivate_d6a973951051_size : Int = 12

///|
pub let storagefirmwareactivate_d6a973951051_alignment : Int = 4

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::new() -> STORAGEFIRMWAREACTIVATE_d6a973951051 raise @win32_core.WindowsError {
  let value_ : STORAGEFIRMWAREACTIVATE_d6a973951051 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREACTIVATE_d6a973951051 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREACTIVATE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::bytes(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::abi_size() -> Int {
  12
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::raw_address(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEFIRMWAREACTIVATE_d6a973951051::with_raw_address(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEFIRMWAREACTIVATE_d6a973951051 with fn equal(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
  other : STORAGEFIRMWAREACTIVATE_d6a973951051,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEFIRMWAREACTIVATE_d6a973951051 with fn to_repr(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
) -> Repr {
  Repr::opaque_("STORAGEFIRMWAREACTIVATE_d6a973951051", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEFIRMWAREACTIVATE_d6a973951051",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::version(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::set_version(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::size(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::set_size(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::slot_to_activate(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn STORAGEFIRMWAREACTIVATE_d6a973951051::set_slot_to_activate(
  self : STORAGEFIRMWAREACTIVATE_d6a973951051,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREDOWNLOAD.
pub(all) struct STORAGEFIRMWAREDOWNLOAD_8907671a8ec5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagefirmwaredownload_8907671a8ec5_size : Int = 32

///|
pub let storagefirmwaredownload_8907671a8ec5_alignment : Int = 8

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::new() -> STORAGEFIRMWAREDOWNLOAD_8907671a8ec5 raise @win32_core.WindowsError {
  let value_ : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREDOWNLOAD_8907671a8ec5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREDOWNLOAD requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::bytes(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::abi_size() -> Int {
  32
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::raw_address(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::with_raw_address(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEFIRMWAREDOWNLOAD_8907671a8ec5 with fn equal(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
  other : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEFIRMWAREDOWNLOAD_8907671a8ec5 with fn to_repr(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
) -> Repr {
  Repr::opaque_("STORAGEFIRMWAREDOWNLOAD_8907671a8ec5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEFIRMWAREDOWNLOAD_8907671a8ec5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::version(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::set_version(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::size(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::set_size(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::offset(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::set_offset(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::buffer_size(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn STORAGEFIRMWAREDOWNLOAD_8907671a8ec5::set_buffer_size(
  self : STORAGEFIRMWAREDOWNLOAD_8907671a8ec5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREDOWNLOADV2.
pub(all) struct STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagefirmwaredownloadv2_96efb9a52e1c_size : Int = 40

///|
pub let storagefirmwaredownloadv2_96efb9a52e1c_alignment : Int = 8

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::new() -> STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c raise @win32_core.WindowsError {
  let value_ : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREDOWNLOADV2 requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::bytes(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::abi_size() -> Int {
  40
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::raw_address(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::with_raw_address(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c with fn equal(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
  other : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c with fn to_repr(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> Repr {
  Repr::opaque_("STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::version(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::set_version(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::size(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::set_size(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::offset(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::set_offset(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::buffer_size(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::set_buffer_size(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::slot(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(24)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::set_slot(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(24, value)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::image_size(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c::set_image_size(
  self : STORAGEFIRMWAREDOWNLOADV2_96efb9a52e1c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREINFO.
pub(all) struct STORAGEFIRMWAREINFO_2a6e3662774e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagefirmwareinfo_2a6e3662774e_size : Int = 32

///|
pub let storagefirmwareinfo_2a6e3662774e_alignment : Int = 8

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::new() -> STORAGEFIRMWAREINFO_2a6e3662774e raise @win32_core.WindowsError {
  let value_ : STORAGEFIRMWAREINFO_2a6e3662774e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREINFO_2a6e3662774e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::bytes(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::abi_size() -> Int {
  32
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::raw_address(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEFIRMWAREINFO_2a6e3662774e::with_raw_address(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEFIRMWAREINFO_2a6e3662774e with fn equal(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
  other : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEFIRMWAREINFO_2a6e3662774e with fn to_repr(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> Repr {
  Repr::opaque_("STORAGEFIRMWAREINFO_2a6e3662774e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEFIRMWAREINFO_2a6e3662774e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::version(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::set_version(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::size(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::set_size(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::upgrade_support(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::set_upgrade_support(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::slot_count(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::set_slot_count(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::active_slot(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::set_active_slot(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::pending_activate_slot(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::set_pending_activate_slot(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::reserved(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STORAGEFIRMWAREINFO_2a6e3662774e::set_reserved(
  self : STORAGEFIRMWAREINFO_2a6e3662774e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREINFOV2.
pub(all) struct STORAGEFIRMWAREINFOV2_8cec5097c249 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagefirmwareinfov2_8cec5097c249_size : Int = 48

///|
pub let storagefirmwareinfov2_8cec5097c249_alignment : Int = 4

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::new() -> STORAGEFIRMWAREINFOV2_8cec5097c249 raise @win32_core.WindowsError {
  let value_ : STORAGEFIRMWAREINFOV2_8cec5097c249 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWAREINFOV2_8cec5097c249 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWAREINFOV2 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::bytes(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::abi_size() -> Int {
  48
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::abi_alignment() -> Int {
  4
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::raw_address(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEFIRMWAREINFOV2_8cec5097c249::with_raw_address(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEFIRMWAREINFOV2_8cec5097c249 with fn equal(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  other : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEFIRMWAREINFOV2_8cec5097c249 with fn to_repr(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> Repr {
  Repr::opaque_("STORAGEFIRMWAREINFOV2_8cec5097c249", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEFIRMWAREINFOV2_8cec5097c249",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::version(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::set_version(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::size(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::set_size(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::upgrade_support(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::set_upgrade_support(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::slot_count(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::set_slot_count(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::active_slot(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::set_active_slot(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::pending_activate_slot(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(11)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::set_pending_activate_slot(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(11, value)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::firmware_shared(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::set_firmware_shared(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::image_payload_alignment(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::set_image_payload_alignment(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::image_payload_max_size(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn STORAGEFIRMWAREINFOV2_8cec5097c249::set_image_payload_max_size(
  self : STORAGEFIRMWAREINFOV2_8cec5097c249,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFO.
pub(all) struct STORAGEFIRMWARESLOTINFO_ca26963bc239 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagefirmwareslotinfo_ca26963bc239_size : Int = 16

///|
pub let storagefirmwareslotinfo_ca26963bc239_alignment : Int = 8

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::new() -> STORAGEFIRMWARESLOTINFO_ca26963bc239 raise @win32_core.WindowsError {
  let value_ : STORAGEFIRMWARESLOTINFO_ca26963bc239 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWARESLOTINFO_ca26963bc239 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::bytes(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::abi_size() -> Int {
  16
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::abi_alignment() -> Int {
  8
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::raw_address(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEFIRMWARESLOTINFO_ca26963bc239::with_raw_address(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEFIRMWARESLOTINFO_ca26963bc239 with fn equal(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
  other : STORAGEFIRMWARESLOTINFO_ca26963bc239,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEFIRMWARESLOTINFO_ca26963bc239 with fn to_repr(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
) -> Repr {
  Repr::opaque_("STORAGEFIRMWARESLOTINFO_ca26963bc239", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEFIRMWARESLOTINFO_ca26963bc239",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::slot_number(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::set_slot_number(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::read_only(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::set_read_only(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::revision(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
) -> STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251 raise @win32_core.WindowsError {
  STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn STORAGEFIRMWARESLOTINFO_ca26963bc239::set_revision(
  self : STORAGEFIRMWARESLOTINFO_ca26963bc239,
  value : STORAGEFIRMWARESLOTINFORevisionEUnion_75b513bdc251,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFOV2.
pub(all) struct STORAGEFIRMWARESLOTINFOV2_19751ef93d43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let storagefirmwareslotinfov2_19751ef93d43_size : Int = 24

///|
pub let storagefirmwareslotinfov2_19751ef93d43_alignment : Int = 1

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::new() -> STORAGEFIRMWARESLOTINFOV2_19751ef93d43 raise @win32_core.WindowsError {
  let value_ : STORAGEFIRMWARESLOTINFOV2_19751ef93d43 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::from_bytes(
  raw_bytes : Bytes,
) -> STORAGEFIRMWARESLOTINFOV2_19751ef93d43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.STORAGEFIRMWARESLOTINFOV2 requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::bytes(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::abi_size() -> Int {
  24
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::abi_alignment() -> Int {
  1
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::raw_address(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STORAGEFIRMWARESLOTINFOV2_19751ef93d43::with_raw_address(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STORAGEFIRMWARESLOTINFOV2_19751ef93d43 with fn equal(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
  other : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STORAGEFIRMWARESLOTINFOV2_19751ef93d43 with fn to_repr(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
) -> Repr {
  Repr::opaque_("STORAGEFIRMWARESLOTINFOV2_19751ef93d43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STORAGEFIRMWARESLOTINFOV2_19751ef93d43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::slot_number(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::set_slot_number(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::read_only(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn STORAGEFIRMWARESLOTINFOV2_19751ef93d43::set_read_only(
  self : STORAGEFIRMWARESLOTINFOV2_19751ef93d43,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.TARGETPROTOCOLTYPE.
pub(all) struct TARGETPROTOCOLTYPE_58979b36a7b3(Int) derive(Debug, Eq, Compare)

///|
pub fn TARGETPROTOCOLTYPE_58979b36a7b3::from_int(
  value : Int,
) -> TARGETPROTOCOLTYPE_58979b36a7b3 {
  TARGETPROTOCOLTYPE_58979b36a7b3(value)
}

///|
pub fn TARGETPROTOCOLTYPE_58979b36a7b3::to_int(
  self : TARGETPROTOCOLTYPE_58979b36a7b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.TARGETINFORMATIONCLASS.
pub(all) struct TARGETINFORMATIONCLASS_e6fd3f5999c4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TARGETINFORMATIONCLASS_e6fd3f5999c4::from_int(
  value : Int,
) -> TARGETINFORMATIONCLASS_e6fd3f5999c4 {
  TARGETINFORMATIONCLASS_e6fd3f5999c4(value)
}

///|
pub fn TARGETINFORMATIONCLASS_e6fd3f5999c4::to_int(
  self : TARGETINFORMATIONCLASS_e6fd3f5999c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.IscsiDisc.ADAPTEROBJECT.
pub(all) struct ADAPTEROBJECT_211462c4a627 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let adapterobject_211462c4a627_size : Int = 8

///|
pub let adapterobject_211462c4a627_alignment : Int = 8

///|
pub fn ADAPTEROBJECT_211462c4a627::new() -> ADAPTEROBJECT_211462c4a627 raise @win32_core.WindowsError {
  let value_ : ADAPTEROBJECT_211462c4a627 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ADAPTEROBJECT_211462c4a627::from_bytes(
  raw_bytes : Bytes,
) -> ADAPTEROBJECT_211462c4a627 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.IscsiDisc.ADAPTEROBJECT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ADAPTEROBJECT_211462c4a627::bytes(
  self : ADAPTEROBJECT_211462c4a627,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ADAPTEROBJECT_211462c4a627::abi_size() -> Int {
  8
}

///|
pub fn ADAPTEROBJECT_211462c4a627::abi_alignment() -> Int {
  8
}

///|
pub fn ADAPTEROBJECT_211462c4a627::raw_address(
  self : ADAPTEROBJECT_211462c4a627,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ADAPTEROBJECT_211462c4a627::with_raw_address(
  self : ADAPTEROBJECT_211462c4a627,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ADAPTEROBJECT_211462c4a627 with fn equal(
  self : ADAPTEROBJECT_211462c4a627,
  other : ADAPTEROBJECT_211462c4a627,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ADAPTEROBJECT_211462c4a627 with fn to_repr(
  self : ADAPTEROBJECT_211462c4a627,
) -> Repr {
  Repr::opaque_("ADAPTEROBJECT_211462c4a627", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ADAPTEROBJECT_211462c4a627", Repr::literal("<closed>"))
  }
}

///|
pub fn ADAPTEROBJECT_211462c4a627::value(
  self : ADAPTEROBJECT_211462c4a627,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ADAPTEROBJECT_211462c4a627::set_value(
  self : ADAPTEROBJECT_211462c4a627,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}
