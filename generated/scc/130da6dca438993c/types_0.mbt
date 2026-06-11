///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct.
pub(all) struct CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changeattributesparameters_anonymous_e_union_gpt_part_info_e_struct_3e556dfd9c87_size : Int = 8

///|
pub let changeattributesparameters_anonymous_e_union_gpt_part_info_e_struct_3e556dfd9c87_alignment : Int = 8

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87::new() -> CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87 raise @win32_core.WindowsError {
  let value_ : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87::bytes(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87::abi_size() -> Int {
  8
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87::abi_alignment() -> Int {
  8
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87::raw_address(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87::with_raw_address(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87 with fn equal(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87,
  other : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87 with fn to_repr(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87,
) -> Repr {
  Repr::opaque_(
    "CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87::attributes(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87::set_attributes(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionGptPartInfoEStruct_3e556dfd9c87,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct.
pub(all) struct CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changeattributesparameters_anonymous_e_union_mbr_part_info_e_struct_9167a1f45fac_size : Int = 1

///|
pub let changeattributesparameters_anonymous_e_union_mbr_part_info_e_struct_9167a1f45fac_alignment : Int = 1

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac::new() -> CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac raise @win32_core.WindowsError {
  let value_ : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac::bytes(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac::abi_size() -> Int {
  1
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac::abi_alignment() -> Int {
  1
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac::raw_address(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac::with_raw_address(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac with fn equal(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac,
  other : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac with fn to_repr(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac,
) -> Repr {
  Repr::opaque_(
    "CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac::boot_indicator(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac::set_boot_indicator(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnionMbrPartInfoEStruct_9167a1f45fac,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct.
pub(all) struct CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changepartitiontypeparameters_anonymous_e_union_gpt_part_info_e_struct_05aaef125fcf_size : Int = 16

///|
pub let changepartitiontypeparameters_anonymous_e_union_gpt_part_info_e_struct_05aaef125fcf_alignment : Int = 4

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf::new() -> CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf raise @win32_core.WindowsError {
  let value_ : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf::bytes(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf::abi_size() -> Int {
  16
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf::abi_alignment() -> Int {
  4
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf::raw_address(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf::with_raw_address(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf with fn equal(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf,
  other : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf with fn to_repr(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf,
) -> Repr {
  Repr::opaque_(
    "CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct.
pub(all) struct CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changepartitiontypeparameters_anonymous_e_union_mbr_part_info_e_struct_e93dd6cdeb93_size : Int = 1

///|
pub let changepartitiontypeparameters_anonymous_e_union_mbr_part_info_e_struct_e93dd6cdeb93_alignment : Int = 1

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93::new() -> CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93 raise @win32_core.WindowsError {
  let value_ : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93::bytes(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93::abi_size() -> Int {
  1
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93::abi_alignment() -> Int {
  1
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93::raw_address(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93::with_raw_address(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93 with fn equal(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93,
  other : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93 with fn to_repr(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93,
) -> Repr {
  Repr::opaque_(
    "CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93::partition_type(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93::set_partition_type(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionMbrPartInfoEStruct_e93dd6cdeb93,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct.
pub(all) struct CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let createpartitionparameters_anonymous_e_union_gpt_part_info_e_struct_d078556aab92_size : Int = 112

///|
pub let createpartitionparameters_anonymous_e_union_gpt_part_info_e_struct_d078556aab92_alignment : Int = 8

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::new() -> CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92 raise @win32_core.WindowsError {
  let value_ : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::from_bytes(
  raw_bytes : Bytes,
) -> CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::bytes(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::abi_size() -> Int {
  112
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::abi_alignment() -> Int {
  8
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::raw_address(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::with_raw_address(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92 with fn equal(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92,
  other : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92 with fn to_repr(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92,
) -> Repr {
  Repr::opaque_(
    "CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::attributes(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::set_attributes(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct.
pub(all) struct CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let createpartitionparameters_anonymous_e_union_mbr_part_info_e_struct_0d2419b0f5bc_size : Int = 2

///|
pub let createpartitionparameters_anonymous_e_union_mbr_part_info_e_struct_0d2419b0f5bc_alignment : Int = 1

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::new() -> CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc raise @win32_core.WindowsError {
  let value_ : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::from_bytes(
  raw_bytes : Bytes,
) -> CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::bytes(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::abi_size() -> Int {
  2
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::abi_alignment() -> Int {
  1
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::raw_address(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::with_raw_address(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc with fn equal(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
  other : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc with fn to_repr(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
) -> Repr {
  Repr::opaque_(
    "CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::partition_type(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::set_partition_type(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::boot_indicator(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::set_boot_indicator(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionBvp.
pub(all) struct VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_anonymous_e_union_bvp_682f5e11bfbe_size : Int = 8

///|
pub let vdsasyncoutput_anonymous_e_union_bvp_682f5e11bfbe_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe::new() -> VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionBvp requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe::bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe::abi_size() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe::raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe::with_raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe with fn equal(
  self : VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe,
  other : VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe with fn to_repr(
  self : VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe,
) -> Repr {
  Repr::opaque_(
    "VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe::p_volume_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe::set_p_volume_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionBvp_682f5e11bfbe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCl.
pub(all) struct VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_anonymous_e_union_cl_5029b9083fba_size : Int = 8

///|
pub let vdsasyncoutput_anonymous_e_union_cl_5029b9083fba_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba::new() -> VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCl requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba::bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba::abi_size() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba::raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba::with_raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba with fn equal(
  self : VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba,
  other : VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba with fn to_repr(
  self : VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba,
) -> Repr {
  Repr::opaque_(
    "VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba::p_lun_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba::set_p_lun_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCl_5029b9083fba,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCp.
pub(all) struct VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_anonymous_e_union_cp_112ec156a8d2_size : Int = 24

///|
pub let vdsasyncoutput_anonymous_e_union_cp_112ec156a8d2_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::new() -> VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2 raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCp requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::abi_size() -> Int {
  24
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::with_raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2 with fn equal(
  self : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2,
  other : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2 with fn to_repr(
  self : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2,
) -> Repr {
  Repr::opaque_(
    "VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::ull_offset(
  self : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::set_ull_offset(
  self : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCpg.
pub(all) struct VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_anonymous_e_union_cpg_96f5f39cc2fe_size : Int = 8

///|
pub let vdsasyncoutput_anonymous_e_union_cpg_96f5f39cc2fe_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe::new() -> VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCpg requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe::bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe::abi_size() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe::raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe::with_raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe with fn equal(
  self : VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe,
  other : VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe with fn to_repr(
  self : VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe,
) -> Repr {
  Repr::opaque_(
    "VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe::p_portal_group_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe::set_p_portal_group_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCpg_96f5f39cc2fe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCt.
pub(all) struct VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_anonymous_e_union_ct_ca083a62643c_size : Int = 8

///|
pub let vdsasyncoutput_anonymous_e_union_ct_ca083a62643c_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c::new() -> VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCt requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c::bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c::abi_size() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c::raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c::with_raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c with fn equal(
  self : VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c,
  other : VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c with fn to_repr(
  self : VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c,
) -> Repr {
  Repr::opaque_(
    "VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c::p_target_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c::set_p_target_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCt_ca083a62643c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCv.
pub(all) struct VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_anonymous_e_union_cv_5fde2bbe71ee_size : Int = 8

///|
pub let vdsasyncoutput_anonymous_e_union_cv_5fde2bbe71ee_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee::new() -> VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCv requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee::bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee::abi_size() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee::raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee::with_raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee with fn equal(
  self : VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee,
  other : VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee with fn to_repr(
  self : VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee,
) -> Repr {
  Repr::opaque_(
    "VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee::p_volume_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee::set_p_volume_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCv_5fde2bbe71ee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCvd.
pub(all) struct VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_anonymous_e_union_cvd_0de37a17eb3f_size : Int = 8

///|
pub let vdsasyncoutput_anonymous_e_union_cvd_0de37a17eb3f_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f::new() -> VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionCvd requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f::bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f::abi_size() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f::raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f::with_raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f with fn equal(
  self : VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f,
  other : VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f with fn to_repr(
  self : VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f,
) -> Repr {
  Repr::opaque_(
    "VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f::p_v_disk_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f::set_p_v_disk_unk_raw(
  self : VDSASYNCOUTPUTAnonymousEUnionCvd_0de37a17eb3f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionSv.
pub(all) struct VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_anonymous_e_union_sv_9fef87ac27ec_size : Int = 8

///|
pub let vdsasyncoutput_anonymous_e_union_sv_9fef87ac27ec_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec::new() -> VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnionSv requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec::bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec::abi_size() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec::raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec::with_raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec with fn equal(
  self : VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec,
  other : VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec with fn to_repr(
  self : VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec,
) -> Repr {
  Repr::opaque_(
    "VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec::ull_reclaimed_bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec::set_ull_reclaimed_bytes(
  self : VDSASYNCOUTPUTAnonymousEUnionSv_9fef87ac27ec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERSAnonymousEUnion.
pub(all) struct CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changeattributesparameters_anonymous_e_union_efe2a2e245dc_size : Int = 8

///|
pub let changeattributesparameters_anonymous_e_union_efe2a2e245dc_alignment : Int = 8

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::new() -> CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc raise @win32_core.WindowsError {
  let value_ : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERSAnonymousEUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::bytes(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::abi_size() -> Int {
  8
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::abi_alignment() -> Int {
  8
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::raw_address(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::with_raw_address(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc with fn equal(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
  other : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc with fn to_repr(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
) -> Repr {
  Repr::opaque_(
    "CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::mbr_part_info(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::set_mbr_part_info(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::gpt_part_info(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::set_gpt_part_info(
  self : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion.
pub(all) struct CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changepartitiontypeparameters_anonymous_e_union_03e91a7cce5a_size : Int = 16

///|
pub let changepartitiontypeparameters_anonymous_e_union_03e91a7cce5a_alignment : Int = 4

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::new() -> CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a raise @win32_core.WindowsError {
  let value_ : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::bytes(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::abi_size() -> Int {
  16
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::abi_alignment() -> Int {
  4
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::raw_address(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::with_raw_address(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a with fn equal(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
  other : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a with fn to_repr(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
) -> Repr {
  Repr::opaque_(
    "CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::mbr_part_info(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::set_mbr_part_info(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::gpt_part_info(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
) -> CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf raise @win32_core.WindowsError {
  CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::set_gpt_part_info(
  self : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
  value : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnionGptPartInfoEStruct_05aaef125fcf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERSAnonymousEUnion.
pub(all) struct CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let createpartitionparameters_anonymous_e_union_5e20d41bcd34_size : Int = 112

///|
pub let createpartitionparameters_anonymous_e_union_5e20d41bcd34_alignment : Int = 8

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::new() -> CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34 raise @win32_core.WindowsError {
  let value_ : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::from_bytes(
  raw_bytes : Bytes,
) -> CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERSAnonymousEUnion requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::bytes(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::abi_size() -> Int {
  112
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::abi_alignment() -> Int {
  8
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::raw_address(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::with_raw_address(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34 with fn equal(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
  other : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34 with fn to_repr(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
) -> Repr {
  Repr::opaque_(
    "CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::mbr_part_info(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
) -> CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc raise @win32_core.WindowsError {
  CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::set_mbr_part_info(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
  value : CREATEPARTITIONPARAMETERSAnonymousEUnionMbrPartInfoEStruct_0d2419b0f5bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::gpt_part_info(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
) -> CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92 raise @win32_core.WindowsError {
  CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=112),
  )
}

///|
pub fn CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::set_gpt_part_info(
  self : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
  value : CREATEPARTITIONPARAMETERSAnonymousEUnionGptPartInfoEStruct_d078556aab92,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=112,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSADVANCEDDISKPROPAnonymousEUnion.
pub(all) struct VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsadvanceddiskprop_anonymous_e_union_9f3c761b9f65_size : Int = 16

///|
pub let vdsadvanceddiskprop_anonymous_e_union_9f3c761b9f65_alignment : Int = 4

///|
pub fn VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::new() -> VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65 raise @win32_core.WindowsError {
  let value_ : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::from_bytes(
  raw_bytes : Bytes,
) -> VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSADVANCEDDISKPROPAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::bytes(
  self : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::abi_size() -> Int {
  16
}

///|
pub fn VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::abi_alignment() -> Int {
  4
}

///|
pub fn VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::raw_address(
  self : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::with_raw_address(
  self : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65 with fn equal(
  self : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65,
  other : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65 with fn to_repr(
  self : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65,
) -> Repr {
  Repr::opaque_(
    "VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::dw_signature(
  self : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::set_dw_signature(
  self : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnion.
pub(all) struct VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_anonymous_e_union_83139c1b8c8d_size : Int = 24

///|
pub let vdsasyncoutput_anonymous_e_union_83139c1b8c8d_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::new() -> VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::bytes(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::abi_size() -> Int {
  24
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::with_raw_address(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d with fn equal(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  other : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d with fn to_repr(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> Repr {
  Repr::opaque_(
    "VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::cp(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2 raise @win32_core.WindowsError {
  VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::set_cp(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  value : VDSASYNCOUTPUTAnonymousEUnionCp_112ec156a8d2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::cv_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::set_cv_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::bvp_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::set_bvp_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::sv(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::set_sv(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::cl_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::set_cl_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::ct_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::set_ct_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::cpg_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::set_cpg_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::cvd_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::set_cvd_raw(
  self : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKPROPAnonymousEUnion.
pub(all) struct VDSDISKPROPAnonymousEUnion_dcee2839c1f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsdiskprop_anonymous_e_union_dcee2839c1f4_size : Int = 16

///|
pub let vdsdiskprop_anonymous_e_union_dcee2839c1f4_alignment : Int = 4

///|
pub fn VDSDISKPROPAnonymousEUnion_dcee2839c1f4::new() -> VDSDISKPROPAnonymousEUnion_dcee2839c1f4 raise @win32_core.WindowsError {
  let value_ : VDSDISKPROPAnonymousEUnion_dcee2839c1f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VDSDISKPROPAnonymousEUnion_dcee2839c1f4::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKPROPAnonymousEUnion_dcee2839c1f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKPROPAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSDISKPROPAnonymousEUnion_dcee2839c1f4::bytes(
  self : VDSDISKPROPAnonymousEUnion_dcee2839c1f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDISKPROPAnonymousEUnion_dcee2839c1f4::abi_size() -> Int {
  16
}

///|
pub fn VDSDISKPROPAnonymousEUnion_dcee2839c1f4::abi_alignment() -> Int {
  4
}

///|
pub fn VDSDISKPROPAnonymousEUnion_dcee2839c1f4::raw_address(
  self : VDSDISKPROPAnonymousEUnion_dcee2839c1f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDISKPROPAnonymousEUnion_dcee2839c1f4::with_raw_address(
  self : VDSDISKPROPAnonymousEUnion_dcee2839c1f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDISKPROPAnonymousEUnion_dcee2839c1f4 with fn equal(
  self : VDSDISKPROPAnonymousEUnion_dcee2839c1f4,
  other : VDSDISKPROPAnonymousEUnion_dcee2839c1f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDISKPROPAnonymousEUnion_dcee2839c1f4 with fn to_repr(
  self : VDSDISKPROPAnonymousEUnion_dcee2839c1f4,
) -> Repr {
  Repr::opaque_("VDSDISKPROPAnonymousEUnion_dcee2839c1f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSDISKPROPAnonymousEUnion_dcee2839c1f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSDISKPROPAnonymousEUnion_dcee2839c1f4::dw_signature(
  self : VDSDISKPROPAnonymousEUnion_dcee2839c1f4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSDISKPROPAnonymousEUnion_dcee2839c1f4::set_dw_signature(
  self : VDSDISKPROPAnonymousEUnion_dcee2839c1f4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP2AnonymousEUnion.
pub(all) struct VDSDISKPROP2AnonymousEUnion_200059d38ec6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsdiskprop2_anonymous_e_union_200059d38ec6_size : Int = 16

///|
pub let vdsdiskprop2_anonymous_e_union_200059d38ec6_alignment : Int = 4

///|
pub fn VDSDISKPROP2AnonymousEUnion_200059d38ec6::new() -> VDSDISKPROP2AnonymousEUnion_200059d38ec6 raise @win32_core.WindowsError {
  let value_ : VDSDISKPROP2AnonymousEUnion_200059d38ec6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VDSDISKPROP2AnonymousEUnion_200059d38ec6::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKPROP2AnonymousEUnion_200059d38ec6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP2AnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSDISKPROP2AnonymousEUnion_200059d38ec6::bytes(
  self : VDSDISKPROP2AnonymousEUnion_200059d38ec6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDISKPROP2AnonymousEUnion_200059d38ec6::abi_size() -> Int {
  16
}

///|
pub fn VDSDISKPROP2AnonymousEUnion_200059d38ec6::abi_alignment() -> Int {
  4
}

///|
pub fn VDSDISKPROP2AnonymousEUnion_200059d38ec6::raw_address(
  self : VDSDISKPROP2AnonymousEUnion_200059d38ec6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDISKPROP2AnonymousEUnion_200059d38ec6::with_raw_address(
  self : VDSDISKPROP2AnonymousEUnion_200059d38ec6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDISKPROP2AnonymousEUnion_200059d38ec6 with fn equal(
  self : VDSDISKPROP2AnonymousEUnion_200059d38ec6,
  other : VDSDISKPROP2AnonymousEUnion_200059d38ec6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDISKPROP2AnonymousEUnion_200059d38ec6 with fn to_repr(
  self : VDSDISKPROP2AnonymousEUnion_200059d38ec6,
) -> Repr {
  Repr::opaque_("VDSDISKPROP2AnonymousEUnion_200059d38ec6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSDISKPROP2AnonymousEUnion_200059d38ec6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSDISKPROP2AnonymousEUnion_200059d38ec6::dw_signature(
  self : VDSDISKPROP2AnonymousEUnion_200059d38ec6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSDISKPROP2AnonymousEUnion_200059d38ec6::set_dw_signature(
  self : VDSDISKPROP2AnonymousEUnion_200059d38ec6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNOTIFICATIONAnonymousEUnion.
pub(all) struct VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsnotification_anonymous_e_union_b1a8446dba7f_size : Int = 40

///|
pub let vdsnotification_anonymous_e_union_b1a8446dba7f_alignment : Int = 8

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::new() -> VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f raise @win32_core.WindowsError {
  let value_ : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::from_bytes(
  raw_bytes : Bytes,
) -> VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSNOTIFICATIONAnonymousEUnion requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::bytes(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::abi_size() -> Int {
  40
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::abi_alignment() -> Int {
  8
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::raw_address(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::with_raw_address(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f with fn equal(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  other : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f with fn to_repr(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> Repr {
  Repr::opaque_(
    "VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::pack(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSPACKNOTIFICATION_84352d572201 raise @win32_core.WindowsError {
  VDSPACKNOTIFICATION_84352d572201::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_pack(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSPACKNOTIFICATION_84352d572201,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::disk(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSDISKNOTIFICATION_a3b23a50ba12 raise @win32_core.WindowsError {
  VDSDISKNOTIFICATION_a3b23a50ba12::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_disk(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSDISKNOTIFICATION_a3b23a50ba12,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::volume(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSVOLUMENOTIFICATION_a1adfbeec976 raise @win32_core.WindowsError {
  VDSVOLUMENOTIFICATION_a1adfbeec976::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_volume(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSVOLUMENOTIFICATION_a1adfbeec976,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::partition(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSPARTITIONNOTIFICATION_fa5f64af1612 raise @win32_core.WindowsError {
  VDSPARTITIONNOTIFICATION_fa5f64af1612::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_partition(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSPARTITIONNOTIFICATION_fa5f64af1612,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::letter(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf raise @win32_core.WindowsError {
  VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_letter(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::file_system(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSFILESYSTEMNOTIFICATION_d147e03ac55a raise @win32_core.WindowsError {
  VDSFILESYSTEMNOTIFICATION_d147e03ac55a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_file_system(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::mount_point(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb raise @win32_core.WindowsError {
  VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_mount_point(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::sub_system(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f raise @win32_core.WindowsError {
  VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_sub_system(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::controller(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSCONTROLLERNOTIFICATION_048b0ac5b6ce raise @win32_core.WindowsError {
  VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_controller(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::drive(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSDRIVENOTIFICATION_d45442421e32 raise @win32_core.WindowsError {
  VDSDRIVENOTIFICATION_d45442421e32::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_drive(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSDRIVENOTIFICATION_d45442421e32,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::lun(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSLUNNOTIFICATION_0293dd4bc754 raise @win32_core.WindowsError {
  VDSLUNNOTIFICATION_0293dd4bc754::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_lun(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSLUNNOTIFICATION_0293dd4bc754,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::port(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSPORTNOTIFICATION_2618be1a40f0 raise @win32_core.WindowsError {
  VDSPORTNOTIFICATION_2618be1a40f0::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_port(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSPORTNOTIFICATION_2618be1a40f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::portal(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSPORTALNOTIFICATION_010b2cde1237 raise @win32_core.WindowsError {
  VDSPORTALNOTIFICATION_010b2cde1237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_portal(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSPORTALNOTIFICATION_010b2cde1237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::target(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSTARGETNOTIFICATION_809069f4fafb raise @win32_core.WindowsError {
  VDSTARGETNOTIFICATION_809069f4fafb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_target(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSTARGETNOTIFICATION_809069f4fafb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::portal_group(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSPORTALGROUPNOTIFICATION_dd85d17ee606 raise @win32_core.WindowsError {
  VDSPORTALGROUPNOTIFICATION_dd85d17ee606::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=20),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_portal_group(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=20,
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::service(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> VDSSERVICENOTIFICATION_440c50546a0a raise @win32_core.WindowsError {
  VDSSERVICENOTIFICATION_440c50546a0a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::set_service(
  self : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
  value : VDSSERVICENOTIFICATION_440c50546a0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFORMATIONEXAnonymousEUnion.
pub(all) struct VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspartitioninformationex_anonymous_e_union_1a03e2ab5975_size : Int = 112

///|
pub let vdspartitioninformationex_anonymous_e_union_1a03e2ab5975_alignment : Int = 8

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::new() -> VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975 raise @win32_core.WindowsError {
  let value_ : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFORMATIONEXAnonymousEUnion requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::bytes(
  self : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::abi_size() -> Int {
  112
}

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::raw_address(
  self : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::with_raw_address(
  self : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975 with fn equal(
  self : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
  other : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975 with fn to_repr(
  self : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
) -> Repr {
  Repr::opaque_(
    "VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::mbr(
  self : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
) -> VDSPARTITIONINFOMBR_74b66d2a3fe2 raise @win32_core.WindowsError {
  VDSPARTITIONINFOMBR_74b66d2a3fe2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::set_mbr(
  self : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
  value : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::gpt(
  self : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
) -> VDSPARTITIONINFOGPT_74ac3c5d29f3 raise @win32_core.WindowsError {
  VDSPARTITIONINFOGPT_74ac3c5d29f3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=112),
  )
}

///|
pub fn VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::set_gpt(
  self : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
  value : VDSPARTITIONINFOGPT_74ac3c5d29f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=112,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONPROPAnonymousEUnion.
pub(all) struct VDSPARTITIONPROPAnonymousEUnion_52accfa0d643 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspartitionprop_anonymous_e_union_52accfa0d643_size : Int = 112

///|
pub let vdspartitionprop_anonymous_e_union_52accfa0d643_alignment : Int = 8

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::new() -> VDSPARTITIONPROPAnonymousEUnion_52accfa0d643 raise @win32_core.WindowsError {
  let value_ : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONPROPAnonymousEUnion_52accfa0d643 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONPROPAnonymousEUnion requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::bytes(
  self : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::abi_size() -> Int {
  112
}

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::raw_address(
  self : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::with_raw_address(
  self : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPARTITIONPROPAnonymousEUnion_52accfa0d643 with fn equal(
  self : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
  other : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPARTITIONPROPAnonymousEUnion_52accfa0d643 with fn to_repr(
  self : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
) -> Repr {
  Repr::opaque_(
    "VDSPARTITIONPROPAnonymousEUnion_52accfa0d643",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSPARTITIONPROPAnonymousEUnion_52accfa0d643",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::mbr(
  self : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
) -> VDSPARTITIONINFOMBR_74b66d2a3fe2 raise @win32_core.WindowsError {
  VDSPARTITIONINFOMBR_74b66d2a3fe2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::set_mbr(
  self : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
  value : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::gpt(
  self : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
) -> VDSPARTITIONINFOGPT_74ac3c5d29f3 raise @win32_core.WindowsError {
  VDSPARTITIONINFOGPT_74ac3c5d29f3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=112),
  )
}

///|
pub fn VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::set_gpt(
  self : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
  value : VDSPARTITIONINFOGPT_74ac3c5d29f3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=112,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHINFOAnonymous1EUnion.
pub(all) struct VDSPATHINFOAnonymous1EUnion_3b43f745d227 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspathinfo_anonymous1_e_union_3b43f745d227_size : Int = 16

///|
pub let vdspathinfo_anonymous1_e_union_3b43f745d227_alignment : Int = 4

///|
pub fn VDSPATHINFOAnonymous1EUnion_3b43f745d227::new() -> VDSPATHINFOAnonymous1EUnion_3b43f745d227 raise @win32_core.WindowsError {
  let value_ : VDSPATHINFOAnonymous1EUnion_3b43f745d227 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VDSPATHINFOAnonymous1EUnion_3b43f745d227::from_bytes(
  raw_bytes : Bytes,
) -> VDSPATHINFOAnonymous1EUnion_3b43f745d227 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPATHINFOAnonymous1EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPATHINFOAnonymous1EUnion_3b43f745d227::bytes(
  self : VDSPATHINFOAnonymous1EUnion_3b43f745d227,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPATHINFOAnonymous1EUnion_3b43f745d227::abi_size() -> Int {
  16
}

///|
pub fn VDSPATHINFOAnonymous1EUnion_3b43f745d227::abi_alignment() -> Int {
  4
}

///|
pub fn VDSPATHINFOAnonymous1EUnion_3b43f745d227::raw_address(
  self : VDSPATHINFOAnonymous1EUnion_3b43f745d227,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPATHINFOAnonymous1EUnion_3b43f745d227::with_raw_address(
  self : VDSPATHINFOAnonymous1EUnion_3b43f745d227,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPATHINFOAnonymous1EUnion_3b43f745d227 with fn equal(
  self : VDSPATHINFOAnonymous1EUnion_3b43f745d227,
  other : VDSPATHINFOAnonymous1EUnion_3b43f745d227,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPATHINFOAnonymous1EUnion_3b43f745d227 with fn to_repr(
  self : VDSPATHINFOAnonymous1EUnion_3b43f745d227,
) -> Repr {
  Repr::opaque_("VDSPATHINFOAnonymous1EUnion_3b43f745d227", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPATHINFOAnonymous1EUnion_3b43f745d227",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHINFOAnonymous2EUnion.
pub(all) struct VDSPATHINFOAnonymous2EUnion_a06f099af954 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspathinfo_anonymous2_e_union_a06f099af954_size : Int = 16

///|
pub let vdspathinfo_anonymous2_e_union_a06f099af954_alignment : Int = 4

///|
pub fn VDSPATHINFOAnonymous2EUnion_a06f099af954::new() -> VDSPATHINFOAnonymous2EUnion_a06f099af954 raise @win32_core.WindowsError {
  let value_ : VDSPATHINFOAnonymous2EUnion_a06f099af954 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VDSPATHINFOAnonymous2EUnion_a06f099af954::from_bytes(
  raw_bytes : Bytes,
) -> VDSPATHINFOAnonymous2EUnion_a06f099af954 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPATHINFOAnonymous2EUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPATHINFOAnonymous2EUnion_a06f099af954::bytes(
  self : VDSPATHINFOAnonymous2EUnion_a06f099af954,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPATHINFOAnonymous2EUnion_a06f099af954::abi_size() -> Int {
  16
}

///|
pub fn VDSPATHINFOAnonymous2EUnion_a06f099af954::abi_alignment() -> Int {
  4
}

///|
pub fn VDSPATHINFOAnonymous2EUnion_a06f099af954::raw_address(
  self : VDSPATHINFOAnonymous2EUnion_a06f099af954,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPATHINFOAnonymous2EUnion_a06f099af954::with_raw_address(
  self : VDSPATHINFOAnonymous2EUnion_a06f099af954,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPATHINFOAnonymous2EUnion_a06f099af954 with fn equal(
  self : VDSPATHINFOAnonymous2EUnion_a06f099af954,
  other : VDSPATHINFOAnonymous2EUnion_a06f099af954,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPATHINFOAnonymous2EUnion_a06f099af954 with fn to_repr(
  self : VDSPATHINFOAnonymous2EUnion_a06f099af954,
) -> Repr {
  Repr::opaque_("VDSPATHINFOAnonymous2EUnion_a06f099af954", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPATHINFOAnonymous2EUnion_a06f099af954",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHINFOAnonymous3EUnion.
pub(all) struct VDSPATHINFOAnonymous3EUnion_c6207cfa1623 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspathinfo_anonymous3_e_union_c6207cfa1623_size : Int = 8

///|
pub let vdspathinfo_anonymous3_e_union_c6207cfa1623_alignment : Int = 8

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::new() -> VDSPATHINFOAnonymous3EUnion_c6207cfa1623 raise @win32_core.WindowsError {
  let value_ : VDSPATHINFOAnonymous3EUnion_c6207cfa1623 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::from_bytes(
  raw_bytes : Bytes,
) -> VDSPATHINFOAnonymous3EUnion_c6207cfa1623 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPATHINFOAnonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::bytes(
  self : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::abi_size() -> Int {
  8
}

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::raw_address(
  self : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPATHINFOAnonymous3EUnion_c6207cfa1623::with_raw_address(
  self : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPATHINFOAnonymous3EUnion_c6207cfa1623 with fn equal(
  self : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
  other : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPATHINFOAnonymous3EUnion_c6207cfa1623 with fn to_repr(
  self : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
) -> Repr {
  Repr::opaque_("VDSPATHINFOAnonymous3EUnion_c6207cfa1623", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPATHINFOAnonymous3EUnion_c6207cfa1623",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::p_hba_port_prop_raw(
  self : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::set_p_hba_port_prop_raw(
  self : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::p_initiator_portal_ip_addr_raw(
  self : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSPATHINFOAnonymous3EUnion_c6207cfa1623::set_p_initiator_portal_ip_addr_raw(
  self : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERS.
pub(all) struct CHANGEATTRIBUTESPARAMETERS_ebb740350abc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changeattributesparameters_ebb740350abc_size : Int = 16

///|
pub let changeattributesparameters_ebb740350abc_alignment : Int = 8

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::new() -> CHANGEATTRIBUTESPARAMETERS_ebb740350abc raise @win32_core.WindowsError {
  let value_ : CHANGEATTRIBUTESPARAMETERS_ebb740350abc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEATTRIBUTESPARAMETERS_ebb740350abc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEATTRIBUTESPARAMETERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::bytes(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::abi_size() -> Int {
  16
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::abi_alignment() -> Int {
  8
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::raw_address(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGEATTRIBUTESPARAMETERS_ebb740350abc::with_raw_address(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGEATTRIBUTESPARAMETERS_ebb740350abc with fn equal(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
  other : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGEATTRIBUTESPARAMETERS_ebb740350abc with fn to_repr(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
) -> Repr {
  Repr::opaque_("CHANGEATTRIBUTESPARAMETERS_ebb740350abc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CHANGEATTRIBUTESPARAMETERS_ebb740350abc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::style(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
) -> VDSPARTITIONSTYLE_32f540e6687e raise @win32_core.WindowsError {
  VDSPARTITIONSTYLE_32f540e6687e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::set_style(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
  value : VDSPARTITIONSTYLE_32f540e6687e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::anonymous(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
) -> CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc raise @win32_core.WindowsError {
  CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn CHANGEATTRIBUTESPARAMETERS_ebb740350abc::set_anonymous(
  self : CHANGEATTRIBUTESPARAMETERS_ebb740350abc,
  value : CHANGEATTRIBUTESPARAMETERSAnonymousEUnion_efe2a2e245dc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERS.
pub(all) struct CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let changepartitiontypeparameters_c9a0ef3d9208_size : Int = 20

///|
pub let changepartitiontypeparameters_c9a0ef3d9208_alignment : Int = 4

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::new() -> CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208 raise @win32_core.WindowsError {
  let value_ : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::from_bytes(
  raw_bytes : Bytes,
) -> CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CHANGEPARTITIONTYPEPARAMETERS requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::bytes(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::abi_size() -> Int {
  20
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::abi_alignment() -> Int {
  4
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::raw_address(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::with_raw_address(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208 with fn equal(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
  other : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208 with fn to_repr(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
) -> Repr {
  Repr::opaque_(
    "CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::style(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
) -> VDSPARTITIONSTYLE_32f540e6687e raise @win32_core.WindowsError {
  VDSPARTITIONSTYLE_32f540e6687e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::set_style(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
  value : VDSPARTITIONSTYLE_32f540e6687e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::anonymous(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
) -> CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a raise @win32_core.WindowsError {
  CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208::set_anonymous(
  self : CHANGEPARTITIONTYPEPARAMETERS_c9a0ef3d9208,
  value : CHANGEPARTITIONTYPEPARAMETERSAnonymousEUnion_03e91a7cce5a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERS.
pub(all) struct CREATEPARTITIONPARAMETERS_2d3fd7efeff3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let createpartitionparameters_2d3fd7efeff3_size : Int = 120

///|
pub let createpartitionparameters_2d3fd7efeff3_alignment : Int = 8

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::new() -> CREATEPARTITIONPARAMETERS_2d3fd7efeff3 raise @win32_core.WindowsError {
  let value_ : CREATEPARTITIONPARAMETERS_2d3fd7efeff3 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::from_bytes(
  raw_bytes : Bytes,
) -> CREATEPARTITIONPARAMETERS_2d3fd7efeff3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.CREATEPARTITIONPARAMETERS requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::bytes(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::abi_size() -> Int {
  120
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::abi_alignment() -> Int {
  8
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::raw_address(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CREATEPARTITIONPARAMETERS_2d3fd7efeff3::with_raw_address(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CREATEPARTITIONPARAMETERS_2d3fd7efeff3 with fn equal(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
  other : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CREATEPARTITIONPARAMETERS_2d3fd7efeff3 with fn to_repr(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
) -> Repr {
  Repr::opaque_("CREATEPARTITIONPARAMETERS_2d3fd7efeff3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CREATEPARTITIONPARAMETERS_2d3fd7efeff3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::style(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
) -> VDSPARTITIONSTYLE_32f540e6687e raise @win32_core.WindowsError {
  VDSPARTITIONSTYLE_32f540e6687e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::set_style(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
  value : VDSPARTITIONSTYLE_32f540e6687e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::anonymous(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
) -> CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34 raise @win32_core.WindowsError {
  CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=112),
  )
}

///|
pub fn CREATEPARTITIONPARAMETERS_2d3fd7efeff3::set_anonymous(
  self : CREATEPARTITIONPARAMETERS_2d3fd7efeff3,
  value : CREATEPARTITIONPARAMETERSAnonymousEUnion_5e20d41bcd34,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=112,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IEnumVdsObject.
pub type IEnumVdsObject_56bc8ce555f8

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdmin.
pub type IVdsAdmin_9e7fc4b7fc34

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdvancedDisk.
pub type IVdsAdvancedDisk_f811bb4702f6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdvancedDisk2.
pub type IVdsAdvancedDisk2_b85f25002f73

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdvancedDisk3.
pub type IVdsAdvancedDisk3_c4bc9ff0183c

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAdviseSink.
pub type IVdsAdviseSink_bb9003e7b842

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsAsync.
pub type IVdsAsync_b959d286de1f

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsController.
pub type IVdsController_13b043c4a610

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsControllerControllerPort.
pub type IVdsControllerControllerPort_c74de77e282e

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsControllerPort.
pub type IVdsControllerPort_7d4d1fe18ebe

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsCreatePartitionEx.
pub type IVdsCreatePartitionEx_e71c998f94f0

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDisk.
pub type IVdsDisk_82441e8c6574

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDisk2.
pub type IVdsDisk2_b2dc986be795

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDisk3.
pub type IVdsDisk3_bac5a7b37fa1

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDiskOnline.
pub type IVdsDiskOnline_4f6ec79960a6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDiskPartitionMF.
pub type IVdsDiskPartitionMF_3c10fc6c9c1b

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDiskPartitionMF2.
pub type IVdsDiskPartitionMF2_2770ee46cd91

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDrive.
pub type IVdsDrive_6e63c66e5dbc

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsDrive2.
pub type IVdsDrive2_9ed802454c2c

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHbaPort.
pub type IVdsHbaPort_3a900ea7d728

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProvider.
pub type IVdsHwProvider_08ada1eea04f

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderPrivate.
pub type IVdsHwProviderPrivate_2c241280abe6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderPrivateMpio.
pub type IVdsHwProviderPrivateMpio_5cb091ce5bae

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderStoragePools.
pub type IVdsHwProviderStoragePools_c6a866563780

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderType.
pub type IVdsHwProviderType_37ca071bc9a7

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsHwProviderType2.
pub type IVdsHwProviderType2_2d44d58a7d64

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiInitiatorAdapter.
pub type IVdsIscsiInitiatorAdapter_9aafde9db8c4

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiInitiatorPortal.
pub type IVdsIscsiInitiatorPortal_1dea3bfba209

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiPortal.
pub type IVdsIscsiPortal_80ff7c2f747e

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiPortalGroup.
pub type IVdsIscsiPortalGroup_dcb435d01951

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiPortalLocal.
pub type IVdsIscsiPortalLocal_f43a09b47cc5

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsIscsiTarget.
pub type IVdsIscsiTarget_ebff3da78390

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLun.
pub type IVdsLun_07dc56cbd002

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLun2.
pub type IVdsLun2_8107bd87d281

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunControllerPorts.
pub type IVdsLunControllerPorts_ead1dfba5475

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunIscsi.
pub type IVdsLunIscsi_af79871079fa

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunMpio.
pub type IVdsLunMpio_39093ac890c5

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunNaming.
pub type IVdsLunNaming_3f1f51337a97

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunNumber.
pub type IVdsLunNumber_3c42314b5ea7

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsLunPlex.
pub type IVdsLunPlex_988c13e5626c

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsMaintenance.
pub type IVdsMaintenance_5ae3b068fc86

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsOpenVDisk.
pub type IVdsOpenVDisk_b00fe436bf9e

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsPack.
pub type IVdsPack_fb7163c46899

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsPack2.
pub type IVdsPack2_8789933128a1

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsProvider.
pub type IVdsProvider_4cd888d146c6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsProviderPrivate.
pub type IVdsProviderPrivate_d6d017b3417c

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsProviderSupport.
pub type IVdsProviderSupport_21ff6685e8fa

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsRemovable.
pub type IVdsRemovable_cc4b08ec8217

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsService.
pub type IVdsService_4a9c17c58932

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceHba.
pub type IVdsServiceHba_2cb467d96c7a

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceInitialization.
pub type IVdsServiceInitialization_1f2da4a120bd

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceIscsi.
pub type IVdsServiceIscsi_94aee5ab75d0

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceLoader.
pub type IVdsServiceLoader_65821bd387b2

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceSAN.
pub type IVdsServiceSAN_2b01c3c04d3f

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceSw.
pub type IVdsServiceSw_03278db25274

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsServiceUninstallDisk.
pub type IVdsServiceUninstallDisk_70dc656f551b

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsStoragePool.
pub type IVdsStoragePool_a974ee3d65c0

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystem.
pub type IVdsSubSystem_224837f4dba4

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystem2.
pub type IVdsSubSystem2_be5161f35fb3

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystemImportTarget.
pub type IVdsSubSystemImportTarget_856a972a5373

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystemInterconnect.
pub type IVdsSubSystemInterconnect_f384aa84c68b

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystemIscsi.
pub type IVdsSubSystemIscsi_261bd187d1da

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSubSystemNaming.
pub type IVdsSubSystemNaming_fbf125ae80ec

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsSwProvider.
pub type IVdsSwProvider_b74c60b46d88

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVDisk.
pub type IVdsVDisk_4000e4a234d6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVdProvider.
pub type IVdsVdProvider_908f2bf63ac8

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolume.
pub type IVdsVolume_a0a57bcd3270

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolume2.
pub type IVdsVolume2_f53dd77304ab

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeMF.
pub type IVdsVolumeMF_6af3293bd235

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeMF2.
pub type IVdsVolumeMF2_9769ac1c479f

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeMF3.
pub type IVdsVolumeMF3_2644074ebcc6

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeOnline.
pub type IVdsVolumeOnline_6671a4c03497

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumePlex.
pub type IVdsVolumePlex_31564d375c52

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.IVdsVolumeShrink.
pub type IVdsVolumeShrink_43cbd91d8dde

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSADVANCEDDISKPROP.
pub(all) struct VDSADVANCEDDISKPROP_6997a0f12576 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_id : @win32_strings.PWStrBuffer?
  mut root_pwsz_pathname : @win32_strings.PWStrBuffer?
  mut root_pwsz_location : @win32_strings.PWStrBuffer?
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pswz_identifier : @win32_strings.PWStrBuffer?
  mut root_pwsz_serial_number : @win32_strings.PWStrBuffer?
  mut root_pwsz_firmware_version : @win32_strings.PWStrBuffer?
  mut root_pwsz_manufacturer : @win32_strings.PWStrBuffer?
  mut root_pwsz_model : @win32_strings.PWStrBuffer?
}

///|
pub let vdsadvanceddiskprop_6997a0f12576_size : Int = 152

///|
pub let vdsadvanceddiskprop_6997a0f12576_alignment : Int = 8

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::new() -> VDSADVANCEDDISKPROP_6997a0f12576 raise @win32_core.WindowsError {
  let value_ : VDSADVANCEDDISKPROP_6997a0f12576 = {
    raw_buffer: @win32_core.NativeBuffer::new(152, alignment=8),
    root_pwsz_id: None,
    root_pwsz_pathname: None,
    root_pwsz_location: None,
    root_pwsz_friendly_name: None,
    root_pswz_identifier: None,
    root_pwsz_serial_number: None,
    root_pwsz_firmware_version: None,
    root_pwsz_manufacturer: None,
    root_pwsz_model: None,
  }
  value_
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::from_bytes(
  raw_bytes : Bytes,
) -> VDSADVANCEDDISKPROP_6997a0f12576 raise @win32_core.WindowsError {
  if raw_bytes.length() != 152 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSADVANCEDDISKPROP requires 152 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_id: None,
    root_pwsz_pathname: None,
    root_pwsz_location: None,
    root_pwsz_friendly_name: None,
    root_pswz_identifier: None,
    root_pwsz_serial_number: None,
    root_pwsz_firmware_version: None,
    root_pwsz_manufacturer: None,
    root_pwsz_model: None,
  }
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::bytes(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::abi_size() -> Int {
  152
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::abi_alignment() -> Int {
  8
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::raw_address(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSADVANCEDDISKPROP_6997a0f12576::with_raw_address(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSADVANCEDDISKPROP_6997a0f12576 with fn equal(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  other : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSADVANCEDDISKPROP_6997a0f12576 with fn to_repr(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Repr {
  Repr::opaque_("VDSADVANCEDDISKPROP_6997a0f12576", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSADVANCEDDISKPROP_6997a0f12576",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::pwsz_id_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_id_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_id(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_id = Some(value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::clear_pwsz_id(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_id = None
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::pwsz_pathname_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_pathname_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_pathname(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_pathname = Some(value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::clear_pwsz_pathname(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_pathname = None
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::pwsz_location_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_location_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_location(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_location = Some(value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::clear_pwsz_location(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_location = None
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::pwsz_friendly_name_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_friendly_name_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_friendly_name(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::clear_pwsz_friendly_name(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::pswz_identifier_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pswz_identifier_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pswz_identifier(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pswz_identifier = Some(value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::clear_pswz_identifier(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pswz_identifier = None
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::us_identifier_format(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(40)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_us_identifier_format(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(40, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::ul_number(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_ul_number(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::pwsz_serial_number_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_serial_number_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_serial_number(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwsz_serial_number = Some(value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::clear_pwsz_serial_number(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwsz_serial_number = None
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::pwsz_firmware_version_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_firmware_version_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_firmware_version(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_pwsz_firmware_version = Some(value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::clear_pwsz_firmware_version(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwsz_firmware_version = None
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::pwsz_manufacturer_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_manufacturer_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_manufacturer(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_pwsz_manufacturer = Some(value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::clear_pwsz_manufacturer(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_pwsz_manufacturer = None
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::pwsz_model_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_model_raw(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_pwsz_model(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value.raw_address())
  self.root_pwsz_model = Some(value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::clear_pwsz_model(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_pwsz_model = None
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::ull_total_size(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_ull_total_size(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::ull_allocated_size(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_ull_allocated_size(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::ul_logical_sector_size(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_ul_logical_sector_size(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::ul_physical_sector_size(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_ul_physical_sector_size(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::ul_partition_count(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_ul_partition_count(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::status(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> VDSDISKSTATUS_6eb70ccdbf66 raise @win32_core.WindowsError {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(self.raw_buffer.read_i32(108))
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_status(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : VDSDISKSTATUS_6eb70ccdbf66,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(108, value.to_int())
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::health(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(112))
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_health(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value.to_int())
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::bus_type(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> VDSSTORAGEBUSTYPE_bf69b93240db raise @win32_core.WindowsError {
  VDSSTORAGEBUSTYPE_bf69b93240db::from_int(self.raw_buffer.read_i32(116))
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_bus_type(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : VDSSTORAGEBUSTYPE_bf69b93240db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value.to_int())
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::partition_style(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> VDSPARTITIONSTYLE_32f540e6687e raise @win32_core.WindowsError {
  VDSPARTITIONSTYLE_32f540e6687e::from_int(self.raw_buffer.read_i32(120))
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_partition_style(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : VDSPARTITIONSTYLE_32f540e6687e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value.to_int())
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::anonymous(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65 raise @win32_core.WindowsError {
  VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=124, length=16),
  )
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_anonymous(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : VDSADVANCEDDISKPROPAnonymousEUnion_9f3c761b9f65,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=124,
    length=16,
  )
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::ul_flags(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(140)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_ul_flags(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(140, value)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::dw_device_type(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(144)
}

///|
pub fn VDSADVANCEDDISKPROP_6997a0f12576::set_dw_device_type(
  self : VDSADVANCEDDISKPROP_6997a0f12576,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(144, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUT.
pub(all) struct VDSASYNCOUTPUT_80f11560a14f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsasyncoutput_80f11560a14f_size : Int = 32

///|
pub let vdsasyncoutput_80f11560a14f_alignment : Int = 8

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::new() -> VDSASYNCOUTPUT_80f11560a14f raise @win32_core.WindowsError {
  let value_ : VDSASYNCOUTPUT_80f11560a14f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::from_bytes(
  raw_bytes : Bytes,
) -> VDSASYNCOUTPUT_80f11560a14f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::bytes(
  self : VDSASYNCOUTPUT_80f11560a14f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::abi_size() -> Int {
  32
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::abi_alignment() -> Int {
  8
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::raw_address(
  self : VDSASYNCOUTPUT_80f11560a14f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSASYNCOUTPUT_80f11560a14f::with_raw_address(
  self : VDSASYNCOUTPUT_80f11560a14f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSASYNCOUTPUT_80f11560a14f with fn equal(
  self : VDSASYNCOUTPUT_80f11560a14f,
  other : VDSASYNCOUTPUT_80f11560a14f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSASYNCOUTPUT_80f11560a14f with fn to_repr(
  self : VDSASYNCOUTPUT_80f11560a14f,
) -> Repr {
  Repr::opaque_("VDSASYNCOUTPUT_80f11560a14f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSASYNCOUTPUT_80f11560a14f", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::type_(
  self : VDSASYNCOUTPUT_80f11560a14f,
) -> VDSASYNCOUTPUTTYPE_29cfe5aca518 raise @win32_core.WindowsError {
  VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::set_type_(
  self : VDSASYNCOUTPUT_80f11560a14f,
  value : VDSASYNCOUTPUTTYPE_29cfe5aca518,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::anonymous(
  self : VDSASYNCOUTPUT_80f11560a14f,
) -> VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d raise @win32_core.WindowsError {
  VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn VDSASYNCOUTPUT_80f11560a14f::set_anonymous(
  self : VDSASYNCOUTPUT_80f11560a14f,
  value : VDSASYNCOUTPUTAnonymousEUnion_83139c1b8c8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSASYNCOUTPUTTYPE.
pub(all) struct VDSASYNCOUTPUTTYPE_29cfe5aca518(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::from_int(
  value : Int,
) -> VDSASYNCOUTPUTTYPE_29cfe5aca518 {
  VDSASYNCOUTPUTTYPE_29cfe5aca518(value)
}

///|
pub fn VDSASYNCOUTPUTTYPE_29cfe5aca518::to_int(
  self : VDSASYNCOUTPUTTYPE_29cfe5aca518,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERNOTIFICATION.
pub(all) struct VDSCONTROLLERNOTIFICATION_048b0ac5b6ce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdscontrollernotification_048b0ac5b6ce_size : Int = 20

///|
pub let vdscontrollernotification_048b0ac5b6ce_alignment : Int = 4

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::new() -> VDSCONTROLLERNOTIFICATION_048b0ac5b6ce raise @win32_core.WindowsError {
  let value_ : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::from_bytes(
  raw_bytes : Bytes,
) -> VDSCONTROLLERNOTIFICATION_048b0ac5b6ce raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::bytes(
  self : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::abi_size() -> Int {
  20
}

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::abi_alignment() -> Int {
  4
}

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::raw_address(
  self : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::with_raw_address(
  self : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSCONTROLLERNOTIFICATION_048b0ac5b6ce with fn equal(
  self : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
  other : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSCONTROLLERNOTIFICATION_048b0ac5b6ce with fn to_repr(
  self : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
) -> Repr {
  Repr::opaque_("VDSCONTROLLERNOTIFICATION_048b0ac5b6ce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSCONTROLLERNOTIFICATION_048b0ac5b6ce",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::ul_event(
  self : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
) -> VDSNFCONTROLLER_f991983454a5 raise @win32_core.WindowsError {
  VDSNFCONTROLLER_f991983454a5::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn VDSCONTROLLERNOTIFICATION_048b0ac5b6ce::set_ul_event(
  self : VDSCONTROLLERNOTIFICATION_048b0ac5b6ce,
  value : VDSNFCONTROLLER_f991983454a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERPROP.
pub(all) struct VDSCONTROLLERPROP_350b5f24c26d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_identification : @win32_strings.PWStrBuffer?
}

///|
pub let vdscontrollerprop_350b5f24c26d_size : Int = 48

///|
pub let vdscontrollerprop_350b5f24c26d_alignment : Int = 8

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::new() -> VDSCONTROLLERPROP_350b5f24c26d raise @win32_core.WindowsError {
  let value_ : VDSCONTROLLERPROP_350b5f24c26d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
  value_
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::from_bytes(
  raw_bytes : Bytes,
) -> VDSCONTROLLERPROP_350b5f24c26d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERPROP requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::bytes(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::abi_size() -> Int {
  48
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::abi_alignment() -> Int {
  8
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::raw_address(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSCONTROLLERPROP_350b5f24c26d::with_raw_address(
  self : VDSCONTROLLERPROP_350b5f24c26d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSCONTROLLERPROP_350b5f24c26d with fn equal(
  self : VDSCONTROLLERPROP_350b5f24c26d,
  other : VDSCONTROLLERPROP_350b5f24c26d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSCONTROLLERPROP_350b5f24c26d with fn to_repr(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> Repr {
  Repr::opaque_("VDSCONTROLLERPROP_350b5f24c26d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSCONTROLLERPROP_350b5f24c26d", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::pwsz_friendly_name_raw(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::set_pwsz_friendly_name_raw(
  self : VDSCONTROLLERPROP_350b5f24c26d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::set_pwsz_friendly_name(
  self : VDSCONTROLLERPROP_350b5f24c26d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::clear_pwsz_friendly_name(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::pwsz_identification_raw(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::set_pwsz_identification_raw(
  self : VDSCONTROLLERPROP_350b5f24c26d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::set_pwsz_identification(
  self : VDSCONTROLLERPROP_350b5f24c26d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_identification = Some(value)
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::clear_pwsz_identification(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_identification = None
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::status(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> VDSCONTROLLERSTATUS_6ffe663545fb raise @win32_core.WindowsError {
  VDSCONTROLLERSTATUS_6ffe663545fb::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::set_status(
  self : VDSCONTROLLERPROP_350b5f24c26d,
  value : VDSCONTROLLERSTATUS_6ffe663545fb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::health(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::set_health(
  self : VDSCONTROLLERPROP_350b5f24c26d,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::s_number_of_ports(
  self : VDSCONTROLLERPROP_350b5f24c26d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(40)
}

///|
pub fn VDSCONTROLLERPROP_350b5f24c26d::set_s_number_of_ports(
  self : VDSCONTROLLERPROP_350b5f24c26d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSCONTROLLERSTATUS.
pub(all) struct VDSCONTROLLERSTATUS_6ffe663545fb(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::from_int(
  value : Int,
) -> VDSCONTROLLERSTATUS_6ffe663545fb {
  VDSCONTROLLERSTATUS_6ffe663545fb(value)
}

///|
pub fn VDSCONTROLLERSTATUS_6ffe663545fb::to_int(
  self : VDSCONTROLLERSTATUS_6ffe663545fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSCREATEVDISKPARAMETERS.
pub(all) struct VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_parent_path : @win32_strings.PWStrBuffer?
  mut root_p_source_path : @win32_strings.PWStrBuffer?
}

///|
pub let vdscreatevdiskparameters_10c8a4e4a3dd_size : Int = 48

///|
pub let vdscreatevdiskparameters_10c8a4e4a3dd_alignment : Int = 8

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::new() -> VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd raise @win32_core.WindowsError {
  let value_ : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_p_parent_path: None,
    root_p_source_path: None,
  }
  value_
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::from_bytes(
  raw_bytes : Bytes,
) -> VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSCREATEVDISKPARAMETERS requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_parent_path: None,
    root_p_source_path: None,
  }
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::bytes(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::abi_size() -> Int {
  48
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::abi_alignment() -> Int {
  8
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::raw_address(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::with_raw_address(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd with fn equal(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
  other : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd with fn to_repr(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> Repr {
  Repr::opaque_("VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::maximum_size(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::set_maximum_size(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::block_size_in_bytes(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::set_block_size_in_bytes(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::sector_size_in_bytes(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::set_sector_size_in_bytes(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::p_parent_path_raw(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::set_p_parent_path_raw(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::set_p_parent_path(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_p_parent_path = Some(value)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::clear_p_parent_path(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_p_parent_path = None
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::p_source_path_raw(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::set_p_source_path_raw(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::set_p_source_path(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_p_source_path = Some(value)
}

///|
pub fn VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd::clear_p_source_path(
  self : VDSCREATEVDISKPARAMETERS_10c8a4e4a3dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_p_source_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKEXTENT.
pub(all) struct VDSDISKEXTENT_a131591a13cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsdiskextent_a131591a13cb_size : Int = 80

///|
pub let vdsdiskextent_a131591a13cb_alignment : Int = 8

///|
pub fn VDSDISKEXTENT_a131591a13cb::new() -> VDSDISKEXTENT_a131591a13cb raise @win32_core.WindowsError {
  let value_ : VDSDISKEXTENT_a131591a13cb = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKEXTENT_a131591a13cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKEXTENT requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::bytes(
  self : VDSDISKEXTENT_a131591a13cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::abi_size() -> Int {
  80
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::abi_alignment() -> Int {
  8
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::raw_address(
  self : VDSDISKEXTENT_a131591a13cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDISKEXTENT_a131591a13cb::with_raw_address(
  self : VDSDISKEXTENT_a131591a13cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDISKEXTENT_a131591a13cb with fn equal(
  self : VDSDISKEXTENT_a131591a13cb,
  other : VDSDISKEXTENT_a131591a13cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDISKEXTENT_a131591a13cb with fn to_repr(
  self : VDSDISKEXTENT_a131591a13cb,
) -> Repr {
  Repr::opaque_("VDSDISKEXTENT_a131591a13cb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSDISKEXTENT_a131591a13cb", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::type_(
  self : VDSDISKEXTENT_a131591a13cb,
) -> VDSDISKEXTENTTYPE_37238fd71926 raise @win32_core.WindowsError {
  VDSDISKEXTENTTYPE_37238fd71926::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::set_type_(
  self : VDSDISKEXTENT_a131591a13cb,
  value : VDSDISKEXTENTTYPE_37238fd71926,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::ull_offset(
  self : VDSDISKEXTENT_a131591a13cb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::set_ull_offset(
  self : VDSDISKEXTENT_a131591a13cb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::ull_size(
  self : VDSDISKEXTENT_a131591a13cb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::set_ull_size(
  self : VDSDISKEXTENT_a131591a13cb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::member_idx(
  self : VDSDISKEXTENT_a131591a13cb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn VDSDISKEXTENT_a131591a13cb::set_member_idx(
  self : VDSDISKEXTENT_a131591a13cb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKEXTENTTYPE.
pub(all) struct VDSDISKEXTENTTYPE_37238fd71926(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::from_int(
  value : Int,
) -> VDSDISKEXTENTTYPE_37238fd71926 {
  VDSDISKEXTENTTYPE_37238fd71926(value)
}

///|
pub fn VDSDISKEXTENTTYPE_37238fd71926::to_int(
  self : VDSDISKEXTENTTYPE_37238fd71926,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKFLAG.
pub(all) struct VDSDISKFLAG_fba03971ddc7(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDISKFLAG_fba03971ddc7::from_int(
  value : Int,
) -> VDSDISKFLAG_fba03971ddc7 {
  VDSDISKFLAG_fba03971ddc7(value)
}

///|
pub fn VDSDISKFLAG_fba03971ddc7::to_int(self : VDSDISKFLAG_fba03971ddc7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKFREEEXTENT.
pub(all) struct VDSDISKFREEEXTENT_5501137a85ef {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsdiskfreeextent_5501137a85ef_size : Int = 32

///|
pub let vdsdiskfreeextent_5501137a85ef_alignment : Int = 8

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::new() -> VDSDISKFREEEXTENT_5501137a85ef raise @win32_core.WindowsError {
  let value_ : VDSDISKFREEEXTENT_5501137a85ef = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKFREEEXTENT_5501137a85ef raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKFREEEXTENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::bytes(
  self : VDSDISKFREEEXTENT_5501137a85ef,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::abi_size() -> Int {
  32
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::abi_alignment() -> Int {
  8
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::raw_address(
  self : VDSDISKFREEEXTENT_5501137a85ef,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDISKFREEEXTENT_5501137a85ef::with_raw_address(
  self : VDSDISKFREEEXTENT_5501137a85ef,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDISKFREEEXTENT_5501137a85ef with fn equal(
  self : VDSDISKFREEEXTENT_5501137a85ef,
  other : VDSDISKFREEEXTENT_5501137a85ef,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDISKFREEEXTENT_5501137a85ef with fn to_repr(
  self : VDSDISKFREEEXTENT_5501137a85ef,
) -> Repr {
  Repr::opaque_("VDSDISKFREEEXTENT_5501137a85ef", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSDISKFREEEXTENT_5501137a85ef", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::ull_offset(
  self : VDSDISKFREEEXTENT_5501137a85ef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::set_ull_offset(
  self : VDSDISKFREEEXTENT_5501137a85ef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::ull_size(
  self : VDSDISKFREEEXTENT_5501137a85ef,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn VDSDISKFREEEXTENT_5501137a85ef::set_ull_size(
  self : VDSDISKFREEEXTENT_5501137a85ef,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKNOTIFICATION.
pub(all) struct VDSDISKNOTIFICATION_a3b23a50ba12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsdisknotification_a3b23a50ba12_size : Int = 20

///|
pub let vdsdisknotification_a3b23a50ba12_alignment : Int = 4

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::new() -> VDSDISKNOTIFICATION_a3b23a50ba12 raise @win32_core.WindowsError {
  let value_ : VDSDISKNOTIFICATION_a3b23a50ba12 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKNOTIFICATION_a3b23a50ba12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::bytes(
  self : VDSDISKNOTIFICATION_a3b23a50ba12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::abi_size() -> Int {
  20
}

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::abi_alignment() -> Int {
  4
}

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::raw_address(
  self : VDSDISKNOTIFICATION_a3b23a50ba12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDISKNOTIFICATION_a3b23a50ba12::with_raw_address(
  self : VDSDISKNOTIFICATION_a3b23a50ba12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDISKNOTIFICATION_a3b23a50ba12 with fn equal(
  self : VDSDISKNOTIFICATION_a3b23a50ba12,
  other : VDSDISKNOTIFICATION_a3b23a50ba12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDISKNOTIFICATION_a3b23a50ba12 with fn to_repr(
  self : VDSDISKNOTIFICATION_a3b23a50ba12,
) -> Repr {
  Repr::opaque_("VDSDISKNOTIFICATION_a3b23a50ba12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSDISKNOTIFICATION_a3b23a50ba12",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::ul_event(
  self : VDSDISKNOTIFICATION_a3b23a50ba12,
) -> VDSNFDISK_daf6382824b6 raise @win32_core.WindowsError {
  VDSNFDISK_daf6382824b6::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn VDSDISKNOTIFICATION_a3b23a50ba12::set_ul_event(
  self : VDSDISKNOTIFICATION_a3b23a50ba12,
  value : VDSNFDISK_daf6382824b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKOFFLINEREASON.
pub(all) struct VDSDISKOFFLINEREASON_bd326613257a(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::from_int(
  value : Int,
) -> VDSDISKOFFLINEREASON_bd326613257a {
  VDSDISKOFFLINEREASON_bd326613257a(value)
}

///|
pub fn VDSDISKOFFLINEREASON_bd326613257a::to_int(
  self : VDSDISKOFFLINEREASON_bd326613257a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP.
pub(all) struct VDSDISKPROP_8a7c9cd24867 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_disk_address : @win32_strings.PWStrBuffer?
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_adaptor_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_device_path : @win32_strings.PWStrBuffer?
}

///|
pub let vdsdiskprop_8a7c9cd24867_size : Int = 128

///|
pub let vdsdiskprop_8a7c9cd24867_alignment : Int = 8

///|
pub fn VDSDISKPROP_8a7c9cd24867::new() -> VDSDISKPROP_8a7c9cd24867 raise @win32_core.WindowsError {
  let value_ : VDSDISKPROP_8a7c9cd24867 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_pwsz_disk_address: None,
    root_pwsz_name: None,
    root_pwsz_friendly_name: None,
    root_pwsz_adaptor_name: None,
    root_pwsz_device_path: None,
  }
  value_
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKPROP_8a7c9cd24867 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_disk_address: None,
    root_pwsz_name: None,
    root_pwsz_friendly_name: None,
    root_pwsz_adaptor_name: None,
    root_pwsz_device_path: None,
  }
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::bytes(
  self : VDSDISKPROP_8a7c9cd24867,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::abi_size() -> Int {
  128
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::abi_alignment() -> Int {
  8
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::raw_address(
  self : VDSDISKPROP_8a7c9cd24867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDISKPROP_8a7c9cd24867::with_raw_address(
  self : VDSDISKPROP_8a7c9cd24867,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDISKPROP_8a7c9cd24867 with fn equal(
  self : VDSDISKPROP_8a7c9cd24867,
  other : VDSDISKPROP_8a7c9cd24867,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDISKPROP_8a7c9cd24867 with fn to_repr(
  self : VDSDISKPROP_8a7c9cd24867,
) -> Repr {
  Repr::opaque_("VDSDISKPROP_8a7c9cd24867", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSDISKPROP_8a7c9cd24867", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::status(
  self : VDSDISKPROP_8a7c9cd24867,
) -> VDSDISKSTATUS_6eb70ccdbf66 raise @win32_core.WindowsError {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_status(
  self : VDSDISKPROP_8a7c9cd24867,
  value : VDSDISKSTATUS_6eb70ccdbf66,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::reserve_mode(
  self : VDSDISKPROP_8a7c9cd24867,
) -> VDSLUNRESERVEMODE_3a09a1e1fbc2 raise @win32_core.WindowsError {
  VDSLUNRESERVEMODE_3a09a1e1fbc2::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_reserve_mode(
  self : VDSDISKPROP_8a7c9cd24867,
  value : VDSLUNRESERVEMODE_3a09a1e1fbc2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::health(
  self : VDSDISKPROP_8a7c9cd24867,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_health(
  self : VDSDISKPROP_8a7c9cd24867,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::dw_device_type(
  self : VDSDISKPROP_8a7c9cd24867,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_dw_device_type(
  self : VDSDISKPROP_8a7c9cd24867,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::dw_media_type(
  self : VDSDISKPROP_8a7c9cd24867,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_dw_media_type(
  self : VDSDISKPROP_8a7c9cd24867,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::ull_size(
  self : VDSDISKPROP_8a7c9cd24867,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_ull_size(
  self : VDSDISKPROP_8a7c9cd24867,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::ul_bytes_per_sector(
  self : VDSDISKPROP_8a7c9cd24867,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_ul_bytes_per_sector(
  self : VDSDISKPROP_8a7c9cd24867,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::ul_sectors_per_track(
  self : VDSDISKPROP_8a7c9cd24867,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_ul_sectors_per_track(
  self : VDSDISKPROP_8a7c9cd24867,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::ul_tracks_per_cylinder(
  self : VDSDISKPROP_8a7c9cd24867,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_ul_tracks_per_cylinder(
  self : VDSDISKPROP_8a7c9cd24867,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::ul_flags(
  self : VDSDISKPROP_8a7c9cd24867,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_ul_flags(
  self : VDSDISKPROP_8a7c9cd24867,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::bus_type(
  self : VDSDISKPROP_8a7c9cd24867,
) -> VDSSTORAGEBUSTYPE_bf69b93240db raise @win32_core.WindowsError {
  VDSSTORAGEBUSTYPE_bf69b93240db::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_bus_type(
  self : VDSDISKPROP_8a7c9cd24867,
  value : VDSSTORAGEBUSTYPE_bf69b93240db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::partition_style(
  self : VDSDISKPROP_8a7c9cd24867,
) -> VDSPARTITIONSTYLE_32f540e6687e raise @win32_core.WindowsError {
  VDSPARTITIONSTYLE_32f540e6687e::from_int(self.raw_buffer.read_i32(68))
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_partition_style(
  self : VDSDISKPROP_8a7c9cd24867,
  value : VDSPARTITIONSTYLE_32f540e6687e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value.to_int())
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::anonymous(
  self : VDSDISKPROP_8a7c9cd24867,
) -> VDSDISKPROPAnonymousEUnion_dcee2839c1f4 raise @win32_core.WindowsError {
  VDSDISKPROPAnonymousEUnion_dcee2839c1f4::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_anonymous(
  self : VDSDISKPROP_8a7c9cd24867,
  value : VDSDISKPROPAnonymousEUnion_dcee2839c1f4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::pwsz_disk_address_raw(
  self : VDSDISKPROP_8a7c9cd24867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_disk_address_raw(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_disk_address(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_pwsz_disk_address = Some(value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::clear_pwsz_disk_address(
  self : VDSDISKPROP_8a7c9cd24867,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_pwsz_disk_address = None
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::pwsz_name_raw(
  self : VDSDISKPROP_8a7c9cd24867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_name_raw(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_name(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::clear_pwsz_name(
  self : VDSDISKPROP_8a7c9cd24867,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::pwsz_friendly_name_raw(
  self : VDSDISKPROP_8a7c9cd24867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_friendly_name_raw(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_friendly_name(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::clear_pwsz_friendly_name(
  self : VDSDISKPROP_8a7c9cd24867,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::pwsz_adaptor_name_raw(
  self : VDSDISKPROP_8a7c9cd24867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_adaptor_name_raw(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_adaptor_name(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value.raw_address())
  self.root_pwsz_adaptor_name = Some(value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::clear_pwsz_adaptor_name(
  self : VDSDISKPROP_8a7c9cd24867,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_pwsz_adaptor_name = None
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::pwsz_device_path_raw(
  self : VDSDISKPROP_8a7c9cd24867,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_device_path_raw(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::set_pwsz_device_path(
  self : VDSDISKPROP_8a7c9cd24867,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value.raw_address())
  self.root_pwsz_device_path = Some(value)
}

///|
pub fn VDSDISKPROP_8a7c9cd24867::clear_pwsz_device_path(
  self : VDSDISKPROP_8a7c9cd24867,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_pwsz_device_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP2.
pub(all) struct VDSDISKPROP2_986815616b5b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_disk_address : @win32_strings.PWStrBuffer?
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_adaptor_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_device_path : @win32_strings.PWStrBuffer?
  mut root_pwsz_location_path : @win32_strings.PWStrBuffer?
}

///|
pub let vdsdiskprop2_986815616b5b_size : Int = 136

///|
pub let vdsdiskprop2_986815616b5b_alignment : Int = 8

///|
pub fn VDSDISKPROP2_986815616b5b::new() -> VDSDISKPROP2_986815616b5b raise @win32_core.WindowsError {
  let value_ : VDSDISKPROP2_986815616b5b = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_pwsz_disk_address: None,
    root_pwsz_name: None,
    root_pwsz_friendly_name: None,
    root_pwsz_adaptor_name: None,
    root_pwsz_device_path: None,
    root_pwsz_location_path: None,
  }
  value_
}

///|
pub fn VDSDISKPROP2_986815616b5b::from_bytes(
  raw_bytes : Bytes,
) -> VDSDISKPROP2_986815616b5b raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDISKPROP2 requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_disk_address: None,
    root_pwsz_name: None,
    root_pwsz_friendly_name: None,
    root_pwsz_adaptor_name: None,
    root_pwsz_device_path: None,
    root_pwsz_location_path: None,
  }
}

///|
pub fn VDSDISKPROP2_986815616b5b::bytes(
  self : VDSDISKPROP2_986815616b5b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDISKPROP2_986815616b5b::abi_size() -> Int {
  136
}

///|
pub fn VDSDISKPROP2_986815616b5b::abi_alignment() -> Int {
  8
}

///|
pub fn VDSDISKPROP2_986815616b5b::raw_address(
  self : VDSDISKPROP2_986815616b5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDISKPROP2_986815616b5b::with_raw_address(
  self : VDSDISKPROP2_986815616b5b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDISKPROP2_986815616b5b with fn equal(
  self : VDSDISKPROP2_986815616b5b,
  other : VDSDISKPROP2_986815616b5b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDISKPROP2_986815616b5b with fn to_repr(
  self : VDSDISKPROP2_986815616b5b,
) -> Repr {
  Repr::opaque_("VDSDISKPROP2_986815616b5b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSDISKPROP2_986815616b5b", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSDISKPROP2_986815616b5b::status(
  self : VDSDISKPROP2_986815616b5b,
) -> VDSDISKSTATUS_6eb70ccdbf66 raise @win32_core.WindowsError {
  VDSDISKSTATUS_6eb70ccdbf66::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_status(
  self : VDSDISKPROP2_986815616b5b,
  value : VDSDISKSTATUS_6eb70ccdbf66,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VDSDISKPROP2_986815616b5b::offline_reason(
  self : VDSDISKPROP2_986815616b5b,
) -> VDSDISKOFFLINEREASON_bd326613257a raise @win32_core.WindowsError {
  VDSDISKOFFLINEREASON_bd326613257a::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_offline_reason(
  self : VDSDISKPROP2_986815616b5b,
  value : VDSDISKOFFLINEREASON_bd326613257a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn VDSDISKPROP2_986815616b5b::reserve_mode(
  self : VDSDISKPROP2_986815616b5b,
) -> VDSLUNRESERVEMODE_3a09a1e1fbc2 raise @win32_core.WindowsError {
  VDSLUNRESERVEMODE_3a09a1e1fbc2::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_reserve_mode(
  self : VDSDISKPROP2_986815616b5b,
  value : VDSLUNRESERVEMODE_3a09a1e1fbc2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn VDSDISKPROP2_986815616b5b::health(
  self : VDSDISKPROP2_986815616b5b,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_health(
  self : VDSDISKPROP2_986815616b5b,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn VDSDISKPROP2_986815616b5b::dw_device_type(
  self : VDSDISKPROP2_986815616b5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_dw_device_type(
  self : VDSDISKPROP2_986815616b5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::dw_media_type(
  self : VDSDISKPROP2_986815616b5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_dw_media_type(
  self : VDSDISKPROP2_986815616b5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::ull_size(
  self : VDSDISKPROP2_986815616b5b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_ull_size(
  self : VDSDISKPROP2_986815616b5b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::ul_bytes_per_sector(
  self : VDSDISKPROP2_986815616b5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_ul_bytes_per_sector(
  self : VDSDISKPROP2_986815616b5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::ul_sectors_per_track(
  self : VDSDISKPROP2_986815616b5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_ul_sectors_per_track(
  self : VDSDISKPROP2_986815616b5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::ul_tracks_per_cylinder(
  self : VDSDISKPROP2_986815616b5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_ul_tracks_per_cylinder(
  self : VDSDISKPROP2_986815616b5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::ul_flags(
  self : VDSDISKPROP2_986815616b5b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_ul_flags(
  self : VDSDISKPROP2_986815616b5b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::bus_type(
  self : VDSDISKPROP2_986815616b5b,
) -> VDSSTORAGEBUSTYPE_bf69b93240db raise @win32_core.WindowsError {
  VDSSTORAGEBUSTYPE_bf69b93240db::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_bus_type(
  self : VDSDISKPROP2_986815616b5b,
  value : VDSSTORAGEBUSTYPE_bf69b93240db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
pub fn VDSDISKPROP2_986815616b5b::partition_style(
  self : VDSDISKPROP2_986815616b5b,
) -> VDSPARTITIONSTYLE_32f540e6687e raise @win32_core.WindowsError {
  VDSPARTITIONSTYLE_32f540e6687e::from_int(self.raw_buffer.read_i32(68))
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_partition_style(
  self : VDSDISKPROP2_986815616b5b,
  value : VDSPARTITIONSTYLE_32f540e6687e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value.to_int())
}

///|
pub fn VDSDISKPROP2_986815616b5b::anonymous(
  self : VDSDISKPROP2_986815616b5b,
) -> VDSDISKPROP2AnonymousEUnion_200059d38ec6 raise @win32_core.WindowsError {
  VDSDISKPROP2AnonymousEUnion_200059d38ec6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=16),
  )
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_anonymous(
  self : VDSDISKPROP2_986815616b5b,
  value : VDSDISKPROP2AnonymousEUnion_200059d38ec6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=16,
  )
}

///|
pub fn VDSDISKPROP2_986815616b5b::pwsz_disk_address_raw(
  self : VDSDISKPROP2_986815616b5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_disk_address_raw(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_disk_address(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value.raw_address())
  self.root_pwsz_disk_address = Some(value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::clear_pwsz_disk_address(
  self : VDSDISKPROP2_986815616b5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_pwsz_disk_address = None
}

///|
pub fn VDSDISKPROP2_986815616b5b::pwsz_name_raw(
  self : VDSDISKPROP2_986815616b5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_name_raw(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_name(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::clear_pwsz_name(
  self : VDSDISKPROP2_986815616b5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn VDSDISKPROP2_986815616b5b::pwsz_friendly_name_raw(
  self : VDSDISKPROP2_986815616b5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_friendly_name_raw(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_friendly_name(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::clear_pwsz_friendly_name(
  self : VDSDISKPROP2_986815616b5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSDISKPROP2_986815616b5b::pwsz_adaptor_name_raw(
  self : VDSDISKPROP2_986815616b5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_adaptor_name_raw(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_adaptor_name(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value.raw_address())
  self.root_pwsz_adaptor_name = Some(value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::clear_pwsz_adaptor_name(
  self : VDSDISKPROP2_986815616b5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_pwsz_adaptor_name = None
}

///|
pub fn VDSDISKPROP2_986815616b5b::pwsz_device_path_raw(
  self : VDSDISKPROP2_986815616b5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_device_path_raw(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_device_path(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value.raw_address())
  self.root_pwsz_device_path = Some(value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::clear_pwsz_device_path(
  self : VDSDISKPROP2_986815616b5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_pwsz_device_path = None
}

///|
pub fn VDSDISKPROP2_986815616b5b::pwsz_location_path_raw(
  self : VDSDISKPROP2_986815616b5b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_location_path_raw(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::set_pwsz_location_path(
  self : VDSDISKPROP2_986815616b5b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value.raw_address())
  self.root_pwsz_location_path = Some(value)
}

///|
pub fn VDSDISKPROP2_986815616b5b::clear_pwsz_location_path(
  self : VDSDISKPROP2_986815616b5b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_pwsz_location_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDISKSTATUS.
pub(all) struct VDSDISKSTATUS_6eb70ccdbf66(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::from_int(
  value : Int,
) -> VDSDISKSTATUS_6eb70ccdbf66 {
  VDSDISKSTATUS_6eb70ccdbf66(value)
}

///|
pub fn VDSDISKSTATUS_6eb70ccdbf66::to_int(
  self : VDSDISKSTATUS_6eb70ccdbf66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVEEXTENT.
pub(all) struct VDSDRIVEEXTENT_4622eed2629d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsdriveextent_4622eed2629d_size : Int = 48

///|
pub let vdsdriveextent_4622eed2629d_alignment : Int = 8

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::new() -> VDSDRIVEEXTENT_4622eed2629d raise @win32_core.WindowsError {
  let value_ : VDSDRIVEEXTENT_4622eed2629d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVEEXTENT_4622eed2629d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVEEXTENT requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::bytes(
  self : VDSDRIVEEXTENT_4622eed2629d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::abi_size() -> Int {
  48
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::abi_alignment() -> Int {
  8
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::raw_address(
  self : VDSDRIVEEXTENT_4622eed2629d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDRIVEEXTENT_4622eed2629d::with_raw_address(
  self : VDSDRIVEEXTENT_4622eed2629d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDRIVEEXTENT_4622eed2629d with fn equal(
  self : VDSDRIVEEXTENT_4622eed2629d,
  other : VDSDRIVEEXTENT_4622eed2629d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDRIVEEXTENT_4622eed2629d with fn to_repr(
  self : VDSDRIVEEXTENT_4622eed2629d,
) -> Repr {
  Repr::opaque_("VDSDRIVEEXTENT_4622eed2629d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSDRIVEEXTENT_4622eed2629d", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::ull_size(
  self : VDSDRIVEEXTENT_4622eed2629d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::set_ull_size(
  self : VDSDRIVEEXTENT_4622eed2629d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::b_used(
  self : VDSDRIVEEXTENT_4622eed2629d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn VDSDRIVEEXTENT_4622eed2629d::set_b_used(
  self : VDSDRIVEEXTENT_4622eed2629d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVEFLAG.
pub(all) struct VDSDRIVEFLAG_85e5ca6c811f(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDRIVEFLAG_85e5ca6c811f::from_int(
  value : Int,
) -> VDSDRIVEFLAG_85e5ca6c811f {
  VDSDRIVEFLAG_85e5ca6c811f(value)
}

///|
pub fn VDSDRIVEFLAG_85e5ca6c811f::to_int(
  self : VDSDRIVEFLAG_85e5ca6c811f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERFLAG.
pub(all) struct VDSDRIVELETTERFLAG_e3e6c322b0be(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDRIVELETTERFLAG_e3e6c322b0be::from_int(
  value : Int,
) -> VDSDRIVELETTERFLAG_e3e6c322b0be {
  VDSDRIVELETTERFLAG_e3e6c322b0be(value)
}

///|
pub fn VDSDRIVELETTERFLAG_e3e6c322b0be::to_int(
  self : VDSDRIVELETTERFLAG_e3e6c322b0be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERNOTIFICATION.
pub(all) struct VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsdriveletternotification_a0ed7cc177bf_size : Int = 24

///|
pub let vdsdriveletternotification_a0ed7cc177bf_alignment : Int = 4

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::new() -> VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf raise @win32_core.WindowsError {
  let value_ : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERNOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::bytes(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::abi_size() -> Int {
  24
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::abi_alignment() -> Int {
  4
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::raw_address(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::with_raw_address(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf with fn equal(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
  other : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf with fn to_repr(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
) -> Repr {
  Repr::opaque_("VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::ul_event(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::set_ul_event(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::wc_letter(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf::set_wc_letter(
  self : VDSDRIVELETTERNOTIFICATION_a0ed7cc177bf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERPROP.
pub(all) struct VDSDRIVELETTERPROP_6b0715c080c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsdriveletterprop_6b0715c080c4_size : Int = 28

///|
pub let vdsdriveletterprop_6b0715c080c4_alignment : Int = 4

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::new() -> VDSDRIVELETTERPROP_6b0715c080c4 raise @win32_core.WindowsError {
  let value_ : VDSDRIVELETTERPROP_6b0715c080c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVELETTERPROP_6b0715c080c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVELETTERPROP requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::bytes(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::abi_size() -> Int {
  28
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::abi_alignment() -> Int {
  4
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::raw_address(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDRIVELETTERPROP_6b0715c080c4::with_raw_address(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDRIVELETTERPROP_6b0715c080c4 with fn equal(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
  other : VDSDRIVELETTERPROP_6b0715c080c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDRIVELETTERPROP_6b0715c080c4 with fn to_repr(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
) -> Repr {
  Repr::opaque_("VDSDRIVELETTERPROP_6b0715c080c4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSDRIVELETTERPROP_6b0715c080c4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::wc_letter(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::set_wc_letter(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::ul_flags(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::set_ul_flags(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::b_used(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn VDSDRIVELETTERPROP_6b0715c080c4::set_b_used(
  self : VDSDRIVELETTERPROP_6b0715c080c4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVENOTIFICATION.
pub(all) struct VDSDRIVENOTIFICATION_d45442421e32 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsdrivenotification_d45442421e32_size : Int = 20

///|
pub let vdsdrivenotification_d45442421e32_alignment : Int = 4

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::new() -> VDSDRIVENOTIFICATION_d45442421e32 raise @win32_core.WindowsError {
  let value_ : VDSDRIVENOTIFICATION_d45442421e32 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVENOTIFICATION_d45442421e32 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVENOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::bytes(
  self : VDSDRIVENOTIFICATION_d45442421e32,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::abi_size() -> Int {
  20
}

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::abi_alignment() -> Int {
  4
}

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::raw_address(
  self : VDSDRIVENOTIFICATION_d45442421e32,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDRIVENOTIFICATION_d45442421e32::with_raw_address(
  self : VDSDRIVENOTIFICATION_d45442421e32,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDRIVENOTIFICATION_d45442421e32 with fn equal(
  self : VDSDRIVENOTIFICATION_d45442421e32,
  other : VDSDRIVENOTIFICATION_d45442421e32,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDRIVENOTIFICATION_d45442421e32 with fn to_repr(
  self : VDSDRIVENOTIFICATION_d45442421e32,
) -> Repr {
  Repr::opaque_("VDSDRIVENOTIFICATION_d45442421e32", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSDRIVENOTIFICATION_d45442421e32",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::ul_event(
  self : VDSDRIVENOTIFICATION_d45442421e32,
) -> VDSNFDRIVE_932dde95c6c4 raise @win32_core.WindowsError {
  VDSNFDRIVE_932dde95c6c4::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn VDSDRIVENOTIFICATION_d45442421e32::set_ul_event(
  self : VDSDRIVENOTIFICATION_d45442421e32,
  value : VDSNFDRIVE_932dde95c6c4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVEPROP.
pub(all) struct VDSDRIVEPROP_6b5f67127064 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_identification : @win32_strings.PWStrBuffer?
}

///|
pub let vdsdriveprop_6b5f67127064_size : Int = 56

///|
pub let vdsdriveprop_6b5f67127064_alignment : Int = 8

///|
pub fn VDSDRIVEPROP_6b5f67127064::new() -> VDSDRIVEPROP_6b5f67127064 raise @win32_core.WindowsError {
  let value_ : VDSDRIVEPROP_6b5f67127064 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
  value_
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVEPROP_6b5f67127064 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVEPROP requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::bytes(
  self : VDSDRIVEPROP_6b5f67127064,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::abi_size() -> Int {
  56
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::abi_alignment() -> Int {
  8
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::raw_address(
  self : VDSDRIVEPROP_6b5f67127064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDRIVEPROP_6b5f67127064::with_raw_address(
  self : VDSDRIVEPROP_6b5f67127064,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDRIVEPROP_6b5f67127064 with fn equal(
  self : VDSDRIVEPROP_6b5f67127064,
  other : VDSDRIVEPROP_6b5f67127064,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDRIVEPROP_6b5f67127064 with fn to_repr(
  self : VDSDRIVEPROP_6b5f67127064,
) -> Repr {
  Repr::opaque_("VDSDRIVEPROP_6b5f67127064", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSDRIVEPROP_6b5f67127064", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::ull_size(
  self : VDSDRIVEPROP_6b5f67127064,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_ull_size(
  self : VDSDRIVEPROP_6b5f67127064,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::pwsz_friendly_name_raw(
  self : VDSDRIVEPROP_6b5f67127064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_pwsz_friendly_name_raw(
  self : VDSDRIVEPROP_6b5f67127064,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_pwsz_friendly_name(
  self : VDSDRIVEPROP_6b5f67127064,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::clear_pwsz_friendly_name(
  self : VDSDRIVEPROP_6b5f67127064,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::pwsz_identification_raw(
  self : VDSDRIVEPROP_6b5f67127064,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_pwsz_identification_raw(
  self : VDSDRIVEPROP_6b5f67127064,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_pwsz_identification(
  self : VDSDRIVEPROP_6b5f67127064,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwsz_identification = Some(value)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::clear_pwsz_identification(
  self : VDSDRIVEPROP_6b5f67127064,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_identification = None
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::ul_flags(
  self : VDSDRIVEPROP_6b5f67127064,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_ul_flags(
  self : VDSDRIVEPROP_6b5f67127064,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::status(
  self : VDSDRIVEPROP_6b5f67127064,
) -> VDSDRIVESTATUS_57ff7c53c2bc raise @win32_core.WindowsError {
  VDSDRIVESTATUS_57ff7c53c2bc::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_status(
  self : VDSDRIVEPROP_6b5f67127064,
  value : VDSDRIVESTATUS_57ff7c53c2bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::health(
  self : VDSDRIVEPROP_6b5f67127064,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_health(
  self : VDSDRIVEPROP_6b5f67127064,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::s_internal_bus_number(
  self : VDSDRIVEPROP_6b5f67127064,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(52)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_s_internal_bus_number(
  self : VDSDRIVEPROP_6b5f67127064,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(52, value)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::s_slot_number(
  self : VDSDRIVEPROP_6b5f67127064,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(54)
}

///|
pub fn VDSDRIVEPROP_6b5f67127064::set_s_slot_number(
  self : VDSDRIVEPROP_6b5f67127064,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(54, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVEPROP2.
pub(all) struct VDSDRIVEPROP2_3cfd14d94675 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_identification : @win32_strings.PWStrBuffer?
}

///|
pub let vdsdriveprop2_3cfd14d94675_size : Int = 72

///|
pub let vdsdriveprop2_3cfd14d94675_alignment : Int = 8

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::new() -> VDSDRIVEPROP2_3cfd14d94675 raise @win32_core.WindowsError {
  let value_ : VDSDRIVEPROP2_3cfd14d94675 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
  value_
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::from_bytes(
  raw_bytes : Bytes,
) -> VDSDRIVEPROP2_3cfd14d94675 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSDRIVEPROP2 requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::bytes(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::abi_size() -> Int {
  72
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::abi_alignment() -> Int {
  8
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::raw_address(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSDRIVEPROP2_3cfd14d94675::with_raw_address(
  self : VDSDRIVEPROP2_3cfd14d94675,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSDRIVEPROP2_3cfd14d94675 with fn equal(
  self : VDSDRIVEPROP2_3cfd14d94675,
  other : VDSDRIVEPROP2_3cfd14d94675,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSDRIVEPROP2_3cfd14d94675 with fn to_repr(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> Repr {
  Repr::opaque_("VDSDRIVEPROP2_3cfd14d94675", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSDRIVEPROP2_3cfd14d94675", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::ull_size(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_ull_size(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::pwsz_friendly_name_raw(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_pwsz_friendly_name_raw(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_pwsz_friendly_name(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::clear_pwsz_friendly_name(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::pwsz_identification_raw(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_pwsz_identification_raw(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_pwsz_identification(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwsz_identification = Some(value)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::clear_pwsz_identification(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_identification = None
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::ul_flags(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_ul_flags(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::status(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> VDSDRIVESTATUS_57ff7c53c2bc raise @win32_core.WindowsError {
  VDSDRIVESTATUS_57ff7c53c2bc::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_status(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : VDSDRIVESTATUS_57ff7c53c2bc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::health(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_health(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::s_internal_bus_number(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(52)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_s_internal_bus_number(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(52, value)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::s_slot_number(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(54)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_s_slot_number(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(54, value)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::ul_enclosure_number(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_ul_enclosure_number(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::bus_type(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> VDSSTORAGEBUSTYPE_bf69b93240db raise @win32_core.WindowsError {
  VDSSTORAGEBUSTYPE_bf69b93240db::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_bus_type(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : VDSSTORAGEBUSTYPE_bf69b93240db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::ul_spindle_speed(
  self : VDSDRIVEPROP2_3cfd14d94675,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn VDSDRIVEPROP2_3cfd14d94675::set_ul_spindle_speed(
  self : VDSDRIVEPROP2_3cfd14d94675,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSDRIVESTATUS.
pub(all) struct VDSDRIVESTATUS_57ff7c53c2bc(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::from_int(
  value : Int,
) -> VDSDRIVESTATUS_57ff7c53c2bc {
  VDSDRIVESTATUS_57ff7c53c2bc(value)
}

///|
pub fn VDSDRIVESTATUS_57ff7c53c2bc::to_int(
  self : VDSDRIVESTATUS_57ff7c53c2bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMFLAG.
pub(all) struct VDSFILESYSTEMFLAG_9a7fb6766fb2(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::from_int(
  value : Int,
) -> VDSFILESYSTEMFLAG_9a7fb6766fb2 {
  VDSFILESYSTEMFLAG_9a7fb6766fb2(value)
}

///|
pub fn VDSFILESYSTEMFLAG_9a7fb6766fb2::to_int(
  self : VDSFILESYSTEMFLAG_9a7fb6766fb2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMFORMATSUPPORTFLAG.
pub(all) struct VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::from_int(
  value : Int,
) -> VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712 {
  VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712(value)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712::to_int(
  self : VDSFILESYSTEMFORMATSUPPORTFLAG_b9a3048cb712,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMFORMATSUPPORTPROP.
pub(all) struct VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsfilesystemformatsupportprop_131f172c95be_size : Int = 204

///|
pub let vdsfilesystemformatsupportprop_131f172c95be_alignment : Int = 4

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::new() -> VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be raise @win32_core.WindowsError {
  let value_ : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be = {
    raw_buffer: @win32_core.NativeBuffer::new(204, alignment=8),
  }
  value_
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::from_bytes(
  raw_bytes : Bytes,
) -> VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be raise @win32_core.WindowsError {
  if raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMFORMATSUPPORTPROP requires 204 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::bytes(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::abi_size() -> Int {
  204
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::abi_alignment() -> Int {
  4
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::raw_address(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::with_raw_address(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be with fn equal(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
  other : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be with fn to_repr(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
) -> Repr {
  Repr::opaque_(
    "VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::ul_flags(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::set_ul_flags(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::us_revision(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::set_us_revision(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::ul_default_unit_allocation_size(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be::set_ul_default_unit_allocation_size(
  self : VDSFILESYSTEMFORMATSUPPORTPROP_131f172c95be,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMNOTIFICATION.
pub(all) struct VDSFILESYSTEMNOTIFICATION_d147e03ac55a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsfilesystemnotification_d147e03ac55a_size : Int = 24

///|
pub let vdsfilesystemnotification_d147e03ac55a_alignment : Int = 4

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::new() -> VDSFILESYSTEMNOTIFICATION_d147e03ac55a raise @win32_core.WindowsError {
  let value_ : VDSFILESYSTEMNOTIFICATION_d147e03ac55a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::from_bytes(
  raw_bytes : Bytes,
) -> VDSFILESYSTEMNOTIFICATION_d147e03ac55a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMNOTIFICATION requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::bytes(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::abi_size() -> Int {
  24
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::abi_alignment() -> Int {
  4
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::raw_address(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSFILESYSTEMNOTIFICATION_d147e03ac55a::with_raw_address(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSFILESYSTEMNOTIFICATION_d147e03ac55a with fn equal(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
  other : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSFILESYSTEMNOTIFICATION_d147e03ac55a with fn to_repr(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
) -> Repr {
  Repr::opaque_("VDSFILESYSTEMNOTIFICATION_d147e03ac55a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSFILESYSTEMNOTIFICATION_d147e03ac55a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::ul_event(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
) -> VDSNFFILESYSTEM_9f22af98b2c5 raise @win32_core.WindowsError {
  VDSNFFILESYSTEM_9f22af98b2c5::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::set_ul_event(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
  value : VDSNFFILESYSTEM_9f22af98b2c5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::dw_percent_completed(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VDSFILESYSTEMNOTIFICATION_d147e03ac55a::set_dw_percent_completed(
  self : VDSFILESYSTEMNOTIFICATION_d147e03ac55a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMPROP.
pub(all) struct VDSFILESYSTEMPROP_be5e6eb6551b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_label : @win32_strings.PWStrBuffer?
}

///|
pub let vdsfilesystemprop_be5e6eb6551b_size : Int = 56

///|
pub let vdsfilesystemprop_be5e6eb6551b_alignment : Int = 8

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::new() -> VDSFILESYSTEMPROP_be5e6eb6551b raise @win32_core.WindowsError {
  let value_ : VDSFILESYSTEMPROP_be5e6eb6551b = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwsz_label: None,
  }
  value_
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::from_bytes(
  raw_bytes : Bytes,
) -> VDSFILESYSTEMPROP_be5e6eb6551b raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMPROP requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_label: None,
  }
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::bytes(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::abi_size() -> Int {
  56
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::abi_alignment() -> Int {
  8
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::raw_address(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSFILESYSTEMPROP_be5e6eb6551b::with_raw_address(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSFILESYSTEMPROP_be5e6eb6551b with fn equal(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
  other : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSFILESYSTEMPROP_be5e6eb6551b with fn to_repr(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> Repr {
  Repr::opaque_("VDSFILESYSTEMPROP_be5e6eb6551b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSFILESYSTEMPROP_be5e6eb6551b", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::type_(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> VDSFILESYSTEMTYPE_471c6eaf8bb9 raise @win32_core.WindowsError {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::set_type_(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
  value : VDSFILESYSTEMTYPE_471c6eaf8bb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::ul_flags(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::set_ul_flags(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::ull_total_allocation_units(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::set_ull_total_allocation_units(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::ull_available_allocation_units(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::set_ull_available_allocation_units(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::ul_allocation_unit_size(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::set_ul_allocation_unit_size(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::pwsz_label_raw(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::set_pwsz_label_raw(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::set_pwsz_label(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwsz_label = Some(value)
}

///|
pub fn VDSFILESYSTEMPROP_be5e6eb6551b::clear_pwsz_label(
  self : VDSFILESYSTEMPROP_be5e6eb6551b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwsz_label = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMPROPFLAG.
pub(all) struct VDSFILESYSTEMPROPFLAG_ee535ded2b3a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSFILESYSTEMPROPFLAG_ee535ded2b3a::from_int(
  value : Int,
) -> VDSFILESYSTEMPROPFLAG_ee535ded2b3a {
  VDSFILESYSTEMPROPFLAG_ee535ded2b3a(value)
}

///|
pub fn VDSFILESYSTEMPROPFLAG_ee535ded2b3a::to_int(
  self : VDSFILESYSTEMPROPFLAG_ee535ded2b3a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMTYPE.
pub(all) struct VDSFILESYSTEMTYPE_471c6eaf8bb9(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(
  value : Int,
) -> VDSFILESYSTEMTYPE_471c6eaf8bb9 {
  VDSFILESYSTEMTYPE_471c6eaf8bb9(value)
}

///|
pub fn VDSFILESYSTEMTYPE_471c6eaf8bb9::to_int(
  self : VDSFILESYSTEMTYPE_471c6eaf8bb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMTYPEPROP.
pub(all) struct VDSFILESYSTEMTYPEPROP_cc9dfbf794ae {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_illegal_label_char_set : @win32_strings.PWStrBuffer?
}

///|
pub let vdsfilesystemtypeprop_cc9dfbf794ae_size : Int = 40

///|
pub let vdsfilesystemtypeprop_cc9dfbf794ae_alignment : Int = 8

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::new() -> VDSFILESYSTEMTYPEPROP_cc9dfbf794ae raise @win32_core.WindowsError {
  let value_ : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_illegal_label_char_set: None,
  }
  value_
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::from_bytes(
  raw_bytes : Bytes,
) -> VDSFILESYSTEMTYPEPROP_cc9dfbf794ae raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSFILESYSTEMTYPEPROP requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_illegal_label_char_set: None,
  }
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::bytes(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::abi_size() -> Int {
  40
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::abi_alignment() -> Int {
  8
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::raw_address(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::with_raw_address(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSFILESYSTEMTYPEPROP_cc9dfbf794ae with fn equal(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
  other : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSFILESYSTEMTYPEPROP_cc9dfbf794ae with fn to_repr(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> Repr {
  Repr::opaque_("VDSFILESYSTEMTYPEPROP_cc9dfbf794ae", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSFILESYSTEMTYPEPROP_cc9dfbf794ae",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::type_(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> VDSFILESYSTEMTYPE_471c6eaf8bb9 raise @win32_core.WindowsError {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::set_type_(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
  value : VDSFILESYSTEMTYPE_471c6eaf8bb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::ul_flags(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::set_ul_flags(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::ul_compression_flags(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::set_ul_compression_flags(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::ul_max_lable_length(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::set_ul_max_lable_length(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::pwsz_illegal_label_char_set_raw(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::set_pwsz_illegal_label_char_set_raw(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::set_pwsz_illegal_label_char_set(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwsz_illegal_label_char_set = Some(value)
}

///|
pub fn VDSFILESYSTEMTYPEPROP_cc9dfbf794ae::clear_pwsz_illegal_label_char_set(
  self : VDSFILESYSTEMTYPEPROP_cc9dfbf794ae,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_illegal_label_char_set = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSFORMATOPTIONFLAGS.
pub(all) struct VDSFORMATOPTIONFLAGS_3c2c4f9b8608(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSFORMATOPTIONFLAGS_3c2c4f9b8608::from_int(
  value : Int,
) -> VDSFORMATOPTIONFLAGS_3c2c4f9b8608 {
  VDSFORMATOPTIONFLAGS_3c2c4f9b8608(value)
}

///|
pub fn VDSFORMATOPTIONFLAGS_3c2c4f9b8608::to_int(
  self : VDSFORMATOPTIONFLAGS_3c2c4f9b8608,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTPROP.
pub(all) struct VDSHBAPORTPROP_a4c68e22d808 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdshbaportprop_a4c68e22d808_size : Int = 48

///|
pub let vdshbaportprop_a4c68e22d808_alignment : Int = 4

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::new() -> VDSHBAPORTPROP_a4c68e22d808 raise @win32_core.WindowsError {
  let value_ : VDSHBAPORTPROP_a4c68e22d808 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::from_bytes(
  raw_bytes : Bytes,
) -> VDSHBAPORTPROP_a4c68e22d808 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTPROP requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::bytes(
  self : VDSHBAPORTPROP_a4c68e22d808,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::abi_size() -> Int {
  48
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::abi_alignment() -> Int {
  4
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::raw_address(
  self : VDSHBAPORTPROP_a4c68e22d808,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSHBAPORTPROP_a4c68e22d808::with_raw_address(
  self : VDSHBAPORTPROP_a4c68e22d808,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSHBAPORTPROP_a4c68e22d808 with fn equal(
  self : VDSHBAPORTPROP_a4c68e22d808,
  other : VDSHBAPORTPROP_a4c68e22d808,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSHBAPORTPROP_a4c68e22d808 with fn to_repr(
  self : VDSHBAPORTPROP_a4c68e22d808,
) -> Repr {
  Repr::opaque_("VDSHBAPORTPROP_a4c68e22d808", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSHBAPORTPROP_a4c68e22d808", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::type_(
  self : VDSHBAPORTPROP_a4c68e22d808,
) -> VDSHBAPORTTYPE_2dfde9ba77a0 raise @win32_core.WindowsError {
  VDSHBAPORTTYPE_2dfde9ba77a0::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::set_type_(
  self : VDSHBAPORTPROP_a4c68e22d808,
  value : VDSHBAPORTTYPE_2dfde9ba77a0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::status(
  self : VDSHBAPORTPROP_a4c68e22d808,
) -> VDSHBAPORTSTATUS_75efbb03b44b raise @win32_core.WindowsError {
  VDSHBAPORTSTATUS_75efbb03b44b::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::set_status(
  self : VDSHBAPORTPROP_a4c68e22d808,
  value : VDSHBAPORTSTATUS_75efbb03b44b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::ul_port_speed(
  self : VDSHBAPORTPROP_a4c68e22d808,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::set_ul_port_speed(
  self : VDSHBAPORTPROP_a4c68e22d808,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::ul_supported_port_speed(
  self : VDSHBAPORTPROP_a4c68e22d808,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VDSHBAPORTPROP_a4c68e22d808::set_ul_supported_port_speed(
  self : VDSHBAPORTPROP_a4c68e22d808,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTSPEEDFLAG.
pub(all) struct VDSHBAPORTSPEEDFLAG_2464cf336d21(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::from_int(
  value : Int,
) -> VDSHBAPORTSPEEDFLAG_2464cf336d21 {
  VDSHBAPORTSPEEDFLAG_2464cf336d21(value)
}

///|
pub fn VDSHBAPORTSPEEDFLAG_2464cf336d21::to_int(
  self : VDSHBAPORTSPEEDFLAG_2464cf336d21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTSTATUS.
pub(all) struct VDSHBAPORTSTATUS_75efbb03b44b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::from_int(
  value : Int,
) -> VDSHBAPORTSTATUS_75efbb03b44b {
  VDSHBAPORTSTATUS_75efbb03b44b(value)
}

///|
pub fn VDSHBAPORTSTATUS_75efbb03b44b::to_int(
  self : VDSHBAPORTSTATUS_75efbb03b44b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHBAPORTTYPE.
pub(all) struct VDSHBAPORTTYPE_2dfde9ba77a0(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::from_int(
  value : Int,
) -> VDSHBAPORTTYPE_2dfde9ba77a0 {
  VDSHBAPORTTYPE_2dfde9ba77a0(value)
}

///|
pub fn VDSHBAPORTTYPE_2dfde9ba77a0::to_int(
  self : VDSHBAPORTTYPE_2dfde9ba77a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHEALTH.
pub(all) struct VDSHEALTH_52d268642d67(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHEALTH_52d268642d67::from_int(value : Int) -> VDSHEALTH_52d268642d67 {
  VDSHEALTH_52d268642d67(value)
}

///|
pub fn VDSHEALTH_52d268642d67::to_int(self : VDSHEALTH_52d268642d67) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHINTS.
pub(all) struct VDSHINTS_f12d384e6532 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdshints_f12d384e6532_size : Int = 80

///|
pub let vdshints_f12d384e6532_alignment : Int = 8

///|
pub fn VDSHINTS_f12d384e6532::new() -> VDSHINTS_f12d384e6532 raise @win32_core.WindowsError {
  let value_ : VDSHINTS_f12d384e6532 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn VDSHINTS_f12d384e6532::from_bytes(
  raw_bytes : Bytes,
) -> VDSHINTS_f12d384e6532 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSHINTS requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSHINTS_f12d384e6532::bytes(
  self : VDSHINTS_f12d384e6532,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSHINTS_f12d384e6532::abi_size() -> Int {
  80
}

///|
pub fn VDSHINTS_f12d384e6532::abi_alignment() -> Int {
  8
}

///|
pub fn VDSHINTS_f12d384e6532::raw_address(
  self : VDSHINTS_f12d384e6532,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSHINTS_f12d384e6532::with_raw_address(
  self : VDSHINTS_f12d384e6532,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSHINTS_f12d384e6532 with fn equal(
  self : VDSHINTS_f12d384e6532,
  other : VDSHINTS_f12d384e6532,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSHINTS_f12d384e6532 with fn to_repr(
  self : VDSHINTS_f12d384e6532,
) -> Repr {
  Repr::opaque_("VDSHINTS_f12d384e6532", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSHINTS_f12d384e6532", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSHINTS_f12d384e6532::ull_hint_mask(
  self : VDSHINTS_f12d384e6532,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VDSHINTS_f12d384e6532::set_ull_hint_mask(
  self : VDSHINTS_f12d384e6532,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VDSHINTS_f12d384e6532::ull_expected_maximum_size(
  self : VDSHINTS_f12d384e6532,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VDSHINTS_f12d384e6532::set_ull_expected_maximum_size(
  self : VDSHINTS_f12d384e6532,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn VDSHINTS_f12d384e6532::ul_optimal_read_size(
  self : VDSHINTS_f12d384e6532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VDSHINTS_f12d384e6532::set_ul_optimal_read_size(
  self : VDSHINTS_f12d384e6532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VDSHINTS_f12d384e6532::ul_optimal_read_alignment(
  self : VDSHINTS_f12d384e6532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VDSHINTS_f12d384e6532::set_ul_optimal_read_alignment(
  self : VDSHINTS_f12d384e6532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VDSHINTS_f12d384e6532::ul_optimal_write_size(
  self : VDSHINTS_f12d384e6532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VDSHINTS_f12d384e6532::set_ul_optimal_write_size(
  self : VDSHINTS_f12d384e6532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VDSHINTS_f12d384e6532::ul_optimal_write_alignment(
  self : VDSHINTS_f12d384e6532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VDSHINTS_f12d384e6532::set_ul_optimal_write_alignment(
  self : VDSHINTS_f12d384e6532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VDSHINTS_f12d384e6532::ul_maximum_drive_count(
  self : VDSHINTS_f12d384e6532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VDSHINTS_f12d384e6532::set_ul_maximum_drive_count(
  self : VDSHINTS_f12d384e6532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VDSHINTS_f12d384e6532::ul_stripe_size(
  self : VDSHINTS_f12d384e6532,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VDSHINTS_f12d384e6532::set_ul_stripe_size(
  self : VDSHINTS_f12d384e6532,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn VDSHINTS_f12d384e6532::b_fast_crash_recovery_required(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn VDSHINTS_f12d384e6532::set_b_fast_crash_recovery_required(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn VDSHINTS_f12d384e6532::b_mostly_reads(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn VDSHINTS_f12d384e6532::set_b_mostly_reads(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn VDSHINTS_f12d384e6532::b_optimize_for_sequential_reads(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn VDSHINTS_f12d384e6532::set_b_optimize_for_sequential_reads(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn VDSHINTS_f12d384e6532::b_optimize_for_sequential_writes(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn VDSHINTS_f12d384e6532::set_b_optimize_for_sequential_writes(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn VDSHINTS_f12d384e6532::b_remap_enabled(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn VDSHINTS_f12d384e6532::set_b_remap_enabled(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn VDSHINTS_f12d384e6532::b_read_back_verify_enabled(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn VDSHINTS_f12d384e6532::set_b_read_back_verify_enabled(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn VDSHINTS_f12d384e6532::b_write_through_caching_enabled(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn VDSHINTS_f12d384e6532::set_b_write_through_caching_enabled(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn VDSHINTS_f12d384e6532::b_hardware_checksum_enabled(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn VDSHINTS_f12d384e6532::set_b_hardware_checksum_enabled(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn VDSHINTS_f12d384e6532::b_is_yankable(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn VDSHINTS_f12d384e6532::set_b_is_yankable(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn VDSHINTS_f12d384e6532::s_rebuild_priority(
  self : VDSHINTS_f12d384e6532,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(76)
}

///|
pub fn VDSHINTS_f12d384e6532::set_s_rebuild_priority(
  self : VDSHINTS_f12d384e6532,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(76, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHINTS2.
pub(all) struct VDSHINTS2_709a522bc7a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdshints2_709a522bc7a2_size : Int = 136

///|
pub let vdshints2_709a522bc7a2_alignment : Int = 8

///|
pub fn VDSHINTS2_709a522bc7a2::new() -> VDSHINTS2_709a522bc7a2 raise @win32_core.WindowsError {
  let value_ : VDSHINTS2_709a522bc7a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
  }
  value_
}

///|
pub fn VDSHINTS2_709a522bc7a2::from_bytes(
  raw_bytes : Bytes,
) -> VDSHINTS2_709a522bc7a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSHINTS2 requires 136 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSHINTS2_709a522bc7a2::bytes(
  self : VDSHINTS2_709a522bc7a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSHINTS2_709a522bc7a2::abi_size() -> Int {
  136
}

///|
pub fn VDSHINTS2_709a522bc7a2::abi_alignment() -> Int {
  8
}

///|
pub fn VDSHINTS2_709a522bc7a2::raw_address(
  self : VDSHINTS2_709a522bc7a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSHINTS2_709a522bc7a2::with_raw_address(
  self : VDSHINTS2_709a522bc7a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSHINTS2_709a522bc7a2 with fn equal(
  self : VDSHINTS2_709a522bc7a2,
  other : VDSHINTS2_709a522bc7a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSHINTS2_709a522bc7a2 with fn to_repr(
  self : VDSHINTS2_709a522bc7a2,
) -> Repr {
  Repr::opaque_("VDSHINTS2_709a522bc7a2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSHINTS2_709a522bc7a2", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSHINTS2_709a522bc7a2::ull_hint_mask(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ull_hint_mask(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ull_expected_maximum_size(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ull_expected_maximum_size(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ul_optimal_read_size(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ul_optimal_read_size(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ul_optimal_read_alignment(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ul_optimal_read_alignment(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ul_optimal_write_size(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ul_optimal_write_size(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ul_optimal_write_alignment(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ul_optimal_write_alignment(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ul_maximum_drive_count(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ul_maximum_drive_count(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ul_stripe_size(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ul_stripe_size(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ul_reserved1(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ul_reserved1(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ul_reserved2(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ul_reserved2(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::ul_reserved3(
  self : VDSHINTS2_709a522bc7a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_ul_reserved3(
  self : VDSHINTS2_709a522bc7a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_fast_crash_recovery_required(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(52)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_fast_crash_recovery_required(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_mostly_reads(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(56)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_mostly_reads(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_optimize_for_sequential_reads(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(60)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_optimize_for_sequential_reads(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_optimize_for_sequential_writes(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(64)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_optimize_for_sequential_writes(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_remap_enabled(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(68)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_remap_enabled(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(68, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_read_back_verify_enabled(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(72)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_read_back_verify_enabled(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_write_through_caching_enabled(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_write_through_caching_enabled(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_hardware_checksum_enabled(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(80)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_hardware_checksum_enabled(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(80, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_is_yankable(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_is_yankable(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_allocate_hot_spare(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(88)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_allocate_hot_spare(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(88, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_use_mirrored_cache(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(92)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_use_mirrored_cache(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(92, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_read_caching_enabled(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(96)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_read_caching_enabled(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(96, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_write_caching_enabled(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(100)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_write_caching_enabled(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(100, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_media_scan_enabled(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_media_scan_enabled(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_consistency_check_enabled(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(108)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_consistency_check_enabled(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(108, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::bus_type(
  self : VDSHINTS2_709a522bc7a2,
) -> VDSSTORAGEBUSTYPE_bf69b93240db raise @win32_core.WindowsError {
  VDSSTORAGEBUSTYPE_bf69b93240db::from_int(self.raw_buffer.read_i32(112))
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_bus_type(
  self : VDSHINTS2_709a522bc7a2,
  value : VDSSTORAGEBUSTYPE_bf69b93240db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(112, value.to_int())
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_reserved1(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(116)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_reserved1(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(116, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_reserved2(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_reserved2(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::b_reserved3(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(124)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_b_reserved3(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(124, value)
}

///|
pub fn VDSHINTS2_709a522bc7a2::s_rebuild_priority(
  self : VDSHINTS2_709a522bc7a2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(128)
}

///|
pub fn VDSHINTS2_709a522bc7a2::set_s_rebuild_priority(
  self : VDSHINTS2_709a522bc7a2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(128, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSHWPROVIDERTYPE.
pub(all) struct VDSHWPROVIDERTYPE_1b1aac6098b1(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::from_int(
  value : Int,
) -> VDSHWPROVIDERTYPE_1b1aac6098b1 {
  VDSHWPROVIDERTYPE_1b1aac6098b1(value)
}

///|
pub fn VDSHWPROVIDERTYPE_1b1aac6098b1::to_int(
  self : VDSHWPROVIDERTYPE_1b1aac6098b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSINPUTDISK.
pub(all) struct VDSINPUTDISK_50c91b546493 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsinputdisk_50c91b546493_size : Int = 48

///|
pub let vdsinputdisk_50c91b546493_alignment : Int = 8

///|
pub fn VDSINPUTDISK_50c91b546493::new() -> VDSINPUTDISK_50c91b546493 raise @win32_core.WindowsError {
  let value_ : VDSINPUTDISK_50c91b546493 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn VDSINPUTDISK_50c91b546493::from_bytes(
  raw_bytes : Bytes,
) -> VDSINPUTDISK_50c91b546493 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSINPUTDISK requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSINPUTDISK_50c91b546493::bytes(
  self : VDSINPUTDISK_50c91b546493,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSINPUTDISK_50c91b546493::abi_size() -> Int {
  48
}

///|
pub fn VDSINPUTDISK_50c91b546493::abi_alignment() -> Int {
  8
}

///|
pub fn VDSINPUTDISK_50c91b546493::raw_address(
  self : VDSINPUTDISK_50c91b546493,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSINPUTDISK_50c91b546493::with_raw_address(
  self : VDSINPUTDISK_50c91b546493,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSINPUTDISK_50c91b546493 with fn equal(
  self : VDSINPUTDISK_50c91b546493,
  other : VDSINPUTDISK_50c91b546493,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSINPUTDISK_50c91b546493 with fn to_repr(
  self : VDSINPUTDISK_50c91b546493,
) -> Repr {
  Repr::opaque_("VDSINPUTDISK_50c91b546493", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSINPUTDISK_50c91b546493", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSINPUTDISK_50c91b546493::ull_size(
  self : VDSINPUTDISK_50c91b546493,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSINPUTDISK_50c91b546493::set_ull_size(
  self : VDSINPUTDISK_50c91b546493,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSINPUTDISK_50c91b546493::member_idx(
  self : VDSINPUTDISK_50c91b546493,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSINPUTDISK_50c91b546493::set_member_idx(
  self : VDSINPUTDISK_50c91b546493,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSINTERCONNECT.
pub(all) struct VDSINTERCONNECT_5f70b20e38e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsinterconnect_5f70b20e38e6_size : Int = 32

///|
pub let vdsinterconnect_5f70b20e38e6_alignment : Int = 8

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::new() -> VDSINTERCONNECT_5f70b20e38e6 raise @win32_core.WindowsError {
  let value_ : VDSINTERCONNECT_5f70b20e38e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::from_bytes(
  raw_bytes : Bytes,
) -> VDSINTERCONNECT_5f70b20e38e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSINTERCONNECT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::bytes(
  self : VDSINTERCONNECT_5f70b20e38e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::abi_size() -> Int {
  32
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::abi_alignment() -> Int {
  8
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::raw_address(
  self : VDSINTERCONNECT_5f70b20e38e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSINTERCONNECT_5f70b20e38e6::with_raw_address(
  self : VDSINTERCONNECT_5f70b20e38e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSINTERCONNECT_5f70b20e38e6 with fn equal(
  self : VDSINTERCONNECT_5f70b20e38e6,
  other : VDSINTERCONNECT_5f70b20e38e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSINTERCONNECT_5f70b20e38e6 with fn to_repr(
  self : VDSINTERCONNECT_5f70b20e38e6,
) -> Repr {
  Repr::opaque_("VDSINTERCONNECT_5f70b20e38e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSINTERCONNECT_5f70b20e38e6", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::m_address_type(
  self : VDSINTERCONNECT_5f70b20e38e6,
) -> VDSINTERCONNECTADDRESSTYPE_cb445c51680e raise @win32_core.WindowsError {
  VDSINTERCONNECTADDRESSTYPE_cb445c51680e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::set_m_address_type(
  self : VDSINTERCONNECT_5f70b20e38e6,
  value : VDSINTERCONNECTADDRESSTYPE_cb445c51680e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::m_cb_port(
  self : VDSINTERCONNECT_5f70b20e38e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::set_m_cb_port(
  self : VDSINTERCONNECT_5f70b20e38e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::m_pb_port_raw(
  self : VDSINTERCONNECT_5f70b20e38e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::set_m_pb_port_raw(
  self : VDSINTERCONNECT_5f70b20e38e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::m_cb_address(
  self : VDSINTERCONNECT_5f70b20e38e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::set_m_cb_address(
  self : VDSINTERCONNECT_5f70b20e38e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::m_pb_address_raw(
  self : VDSINTERCONNECT_5f70b20e38e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSINTERCONNECT_5f70b20e38e6::set_m_pb_address_raw(
  self : VDSINTERCONNECT_5f70b20e38e6,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSINTERCONNECTADDRESSTYPE.
pub(all) struct VDSINTERCONNECTADDRESSTYPE_cb445c51680e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::from_int(
  value : Int,
) -> VDSINTERCONNECTADDRESSTYPE_cb445c51680e {
  VDSINTERCONNECTADDRESSTYPE_cb445c51680e(value)
}

///|
pub fn VDSINTERCONNECTADDRESSTYPE_cb445c51680e::to_int(
  self : VDSINTERCONNECTADDRESSTYPE_cb445c51680e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSINTERCONNECTFLAG.
pub(all) struct VDSINTERCONNECTFLAG_718766fd3651(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSINTERCONNECTFLAG_718766fd3651::from_int(
  value : Int,
) -> VDSINTERCONNECTFLAG_718766fd3651 {
  VDSINTERCONNECTFLAG_718766fd3651(value)
}

///|
pub fn VDSINTERCONNECTFLAG_718766fd3651::to_int(
  self : VDSINTERCONNECTFLAG_718766fd3651,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSIPADDRESS.
pub(all) struct VDSIPADDRESS_629aa816a041 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsipaddress_629aa816a041_size : Int = 552

///|
pub let vdsipaddress_629aa816a041_alignment : Int = 4

///|
pub fn VDSIPADDRESS_629aa816a041::new() -> VDSIPADDRESS_629aa816a041 raise @win32_core.WindowsError {
  let value_ : VDSIPADDRESS_629aa816a041 = {
    raw_buffer: @win32_core.NativeBuffer::new(552, alignment=8),
  }
  value_
}

///|
pub fn VDSIPADDRESS_629aa816a041::from_bytes(
  raw_bytes : Bytes,
) -> VDSIPADDRESS_629aa816a041 raise @win32_core.WindowsError {
  if raw_bytes.length() != 552 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSIPADDRESS requires 552 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSIPADDRESS_629aa816a041::bytes(
  self : VDSIPADDRESS_629aa816a041,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSIPADDRESS_629aa816a041::abi_size() -> Int {
  552
}

///|
pub fn VDSIPADDRESS_629aa816a041::abi_alignment() -> Int {
  4
}

///|
pub fn VDSIPADDRESS_629aa816a041::raw_address(
  self : VDSIPADDRESS_629aa816a041,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSIPADDRESS_629aa816a041::with_raw_address(
  self : VDSIPADDRESS_629aa816a041,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSIPADDRESS_629aa816a041 with fn equal(
  self : VDSIPADDRESS_629aa816a041,
  other : VDSIPADDRESS_629aa816a041,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSIPADDRESS_629aa816a041 with fn to_repr(
  self : VDSIPADDRESS_629aa816a041,
) -> Repr {
  Repr::opaque_("VDSIPADDRESS_629aa816a041", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSIPADDRESS_629aa816a041", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSIPADDRESS_629aa816a041::type_(
  self : VDSIPADDRESS_629aa816a041,
) -> VDSIPADDRESSTYPE_4323849e80f6 raise @win32_core.WindowsError {
  VDSIPADDRESSTYPE_4323849e80f6::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VDSIPADDRESS_629aa816a041::set_type_(
  self : VDSIPADDRESS_629aa816a041,
  value : VDSIPADDRESSTYPE_4323849e80f6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VDSIPADDRESS_629aa816a041::ipv4_address(
  self : VDSIPADDRESS_629aa816a041,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VDSIPADDRESS_629aa816a041::set_ipv4_address(
  self : VDSIPADDRESS_629aa816a041,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VDSIPADDRESS_629aa816a041::ul_ipv6_flow_info(
  self : VDSIPADDRESS_629aa816a041,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VDSIPADDRESS_629aa816a041::set_ul_ipv6_flow_info(
  self : VDSIPADDRESS_629aa816a041,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VDSIPADDRESS_629aa816a041::ul_ipv6_scope_id(
  self : VDSIPADDRESS_629aa816a041,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VDSIPADDRESS_629aa816a041::set_ul_ipv6_scope_id(
  self : VDSIPADDRESS_629aa816a041,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn VDSIPADDRESS_629aa816a041::ul_port(
  self : VDSIPADDRESS_629aa816a041,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(548)
}

///|
pub fn VDSIPADDRESS_629aa816a041::set_ul_port(
  self : VDSIPADDRESS_629aa816a041,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(548, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSIPADDRESSTYPE.
pub(all) struct VDSIPADDRESSTYPE_4323849e80f6(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSIPADDRESSTYPE_4323849e80f6::from_int(
  value : Int,
) -> VDSIPADDRESSTYPE_4323849e80f6 {
  VDSIPADDRESSTYPE_4323849e80f6(value)
}

///|
pub fn VDSIPADDRESSTYPE_4323849e80f6::to_int(
  self : VDSIPADDRESSTYPE_4323849e80f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIAUTHTYPE.
pub(all) struct VDSISCSIAUTHTYPE_7f5fc0a57c1c(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSIAUTHTYPE_7f5fc0a57c1c::from_int(
  value : Int,
) -> VDSISCSIAUTHTYPE_7f5fc0a57c1c {
  VDSISCSIAUTHTYPE_7f5fc0a57c1c(value)
}

///|
pub fn VDSISCSIAUTHTYPE_7f5fc0a57c1c::to_int(
  self : VDSISCSIAUTHTYPE_7f5fc0a57c1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIINITIATORADAPTERPROP.
pub(all) struct VDSISCSIINITIATORADAPTERPROP_650e6734dc7d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let vdsiscsiinitiatoradapterprop_650e6734dc7d_size : Int = 24

///|
pub let vdsiscsiinitiatoradapterprop_650e6734dc7d_alignment : Int = 8

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::new() -> VDSISCSIINITIATORADAPTERPROP_650e6734dc7d raise @win32_core.WindowsError {
  let value_ : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIINITIATORADAPTERPROP_650e6734dc7d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIINITIATORADAPTERPROP requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::bytes(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::abi_size() -> Int {
  24
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::abi_alignment() -> Int {
  8
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::raw_address(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::with_raw_address(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSISCSIINITIATORADAPTERPROP_650e6734dc7d with fn equal(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
  other : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSISCSIINITIATORADAPTERPROP_650e6734dc7d with fn to_repr(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
) -> Repr {
  Repr::opaque_("VDSISCSIINITIATORADAPTERPROP_650e6734dc7d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSISCSIINITIATORADAPTERPROP_650e6734dc7d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::pwsz_name_raw(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::set_pwsz_name_raw(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::set_pwsz_name(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn VDSISCSIINITIATORADAPTERPROP_650e6734dc7d::clear_pwsz_name(
  self : VDSISCSIINITIATORADAPTERPROP_650e6734dc7d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIINITIATORPORTALPROP.
pub(all) struct VDSISCSIINITIATORPORTALPROP_c5da44a92bcf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsiscsiinitiatorportalprop_c5da44a92bcf_size : Int = 572

///|
pub let vdsiscsiinitiatorportalprop_c5da44a92bcf_alignment : Int = 4

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::new() -> VDSISCSIINITIATORPORTALPROP_c5da44a92bcf raise @win32_core.WindowsError {
  let value_ : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf = {
    raw_buffer: @win32_core.NativeBuffer::new(572, alignment=8),
  }
  value_
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIINITIATORPORTALPROP_c5da44a92bcf raise @win32_core.WindowsError {
  if raw_bytes.length() != 572 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIINITIATORPORTALPROP requires 572 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::bytes(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::abi_size() -> Int {
  572
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::abi_alignment() -> Int {
  4
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::raw_address(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::with_raw_address(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSISCSIINITIATORPORTALPROP_c5da44a92bcf with fn equal(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
  other : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSISCSIINITIATORPORTALPROP_c5da44a92bcf with fn to_repr(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
) -> Repr {
  Repr::opaque_("VDSISCSIINITIATORPORTALPROP_c5da44a92bcf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSISCSIINITIATORPORTALPROP_c5da44a92bcf",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::address(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
) -> VDSIPADDRESS_629aa816a041 raise @win32_core.WindowsError {
  VDSIPADDRESS_629aa816a041::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=552),
  )
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::set_address(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
  value : VDSIPADDRESS_629aa816a041,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=552,
  )
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::ul_port_index(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(568)
}

///|
pub fn VDSISCSIINITIATORPORTALPROP_c5da44a92bcf::set_ul_port_index(
  self : VDSISCSIINITIATORPORTALPROP_c5da44a92bcf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(568, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIIPSECFLAG.
pub(all) struct VDSISCSIIPSECFLAG_6c288caa21bc(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::from_int(
  value : Int,
) -> VDSISCSIIPSECFLAG_6c288caa21bc {
  VDSISCSIIPSECFLAG_6c288caa21bc(value)
}

///|
pub fn VDSISCSIIPSECFLAG_6c288caa21bc::to_int(
  self : VDSISCSIIPSECFLAG_6c288caa21bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIIPSECKEY.
pub(all) struct VDSISCSIIPSECKEY_bbf427c8659a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsiscsiipseckey_bbf427c8659a_size : Int = 16

///|
pub let vdsiscsiipseckey_bbf427c8659a_alignment : Int = 8

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::new() -> VDSISCSIIPSECKEY_bbf427c8659a raise @win32_core.WindowsError {
  let value_ : VDSISCSIIPSECKEY_bbf427c8659a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIIPSECKEY_bbf427c8659a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIIPSECKEY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::bytes(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::abi_size() -> Int {
  16
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::abi_alignment() -> Int {
  8
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::raw_address(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSISCSIIPSECKEY_bbf427c8659a::with_raw_address(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSISCSIIPSECKEY_bbf427c8659a with fn equal(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
  other : VDSISCSIIPSECKEY_bbf427c8659a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSISCSIIPSECKEY_bbf427c8659a with fn to_repr(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
) -> Repr {
  Repr::opaque_("VDSISCSIIPSECKEY_bbf427c8659a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSISCSIIPSECKEY_bbf427c8659a", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::p_key_raw(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::set_p_key_raw(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::ul_key_size(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VDSISCSIIPSECKEY_bbf427c8659a::set_ul_key_size(
  self : VDSISCSIIPSECKEY_bbf427c8659a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSILOGINFLAG.
pub(all) struct VDSISCSILOGINFLAG_ccebf5cc1ad5(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSILOGINFLAG_ccebf5cc1ad5::from_int(
  value : Int,
) -> VDSISCSILOGINFLAG_ccebf5cc1ad5 {
  VDSISCSILOGINFLAG_ccebf5cc1ad5(value)
}

///|
pub fn VDSISCSILOGINFLAG_ccebf5cc1ad5::to_int(
  self : VDSISCSILOGINFLAG_ccebf5cc1ad5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSILOGINTYPE.
pub(all) struct VDSISCSILOGINTYPE_d0f7e075a161(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSILOGINTYPE_d0f7e075a161::from_int(
  value : Int,
) -> VDSISCSILOGINTYPE_d0f7e075a161 {
  VDSISCSILOGINTYPE_d0f7e075a161(value)
}

///|
pub fn VDSISCSILOGINTYPE_d0f7e075a161::to_int(
  self : VDSISCSILOGINTYPE_d0f7e075a161,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALGROUPPROP.
pub(all) struct VDSISCSIPORTALGROUPPROP_c765dbe6ea7f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsiscsiportalgroupprop_c765dbe6ea7f_size : Int = 20

///|
pub let vdsiscsiportalgroupprop_c765dbe6ea7f_alignment : Int = 4

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::new() -> VDSISCSIPORTALGROUPPROP_c765dbe6ea7f raise @win32_core.WindowsError {
  let value_ : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIPORTALGROUPPROP_c765dbe6ea7f raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALGROUPPROP requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::bytes(
  self : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::abi_size() -> Int {
  20
}

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::abi_alignment() -> Int {
  4
}

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::raw_address(
  self : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::with_raw_address(
  self : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSISCSIPORTALGROUPPROP_c765dbe6ea7f with fn equal(
  self : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f,
  other : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSISCSIPORTALGROUPPROP_c765dbe6ea7f with fn to_repr(
  self : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f,
) -> Repr {
  Repr::opaque_("VDSISCSIPORTALGROUPPROP_c765dbe6ea7f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSISCSIPORTALGROUPPROP_c765dbe6ea7f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::tag(
  self : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn VDSISCSIPORTALGROUPPROP_c765dbe6ea7f::set_tag(
  self : VDSISCSIPORTALGROUPPROP_c765dbe6ea7f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALPROP.
pub(all) struct VDSISCSIPORTALPROP_a1c19fd13344 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsiscsiportalprop_a1c19fd13344_size : Int = 572

///|
pub let vdsiscsiportalprop_a1c19fd13344_alignment : Int = 4

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::new() -> VDSISCSIPORTALPROP_a1c19fd13344 raise @win32_core.WindowsError {
  let value_ : VDSISCSIPORTALPROP_a1c19fd13344 = {
    raw_buffer: @win32_core.NativeBuffer::new(572, alignment=8),
  }
  value_
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSIPORTALPROP_a1c19fd13344 raise @win32_core.WindowsError {
  if raw_bytes.length() != 572 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALPROP requires 572 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::bytes(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::abi_size() -> Int {
  572
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::abi_alignment() -> Int {
  4
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::raw_address(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSISCSIPORTALPROP_a1c19fd13344::with_raw_address(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSISCSIPORTALPROP_a1c19fd13344 with fn equal(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
  other : VDSISCSIPORTALPROP_a1c19fd13344,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSISCSIPORTALPROP_a1c19fd13344 with fn to_repr(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
) -> Repr {
  Repr::opaque_("VDSISCSIPORTALPROP_a1c19fd13344", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSISCSIPORTALPROP_a1c19fd13344",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::address(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
) -> VDSIPADDRESS_629aa816a041 raise @win32_core.WindowsError {
  VDSIPADDRESS_629aa816a041::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=552),
  )
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::set_address(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
  value : VDSIPADDRESS_629aa816a041,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=552,
  )
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::status(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
) -> VDSISCSIPORTALSTATUS_1741b2b97741 raise @win32_core.WindowsError {
  VDSISCSIPORTALSTATUS_1741b2b97741::from_int(self.raw_buffer.read_i32(568))
}

///|
pub fn VDSISCSIPORTALPROP_a1c19fd13344::set_status(
  self : VDSISCSIPORTALPROP_a1c19fd13344,
  value : VDSISCSIPORTALSTATUS_1741b2b97741,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(568, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSIPORTALSTATUS.
pub(all) struct VDSISCSIPORTALSTATUS_1741b2b97741(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSISCSIPORTALSTATUS_1741b2b97741::from_int(
  value : Int,
) -> VDSISCSIPORTALSTATUS_1741b2b97741 {
  VDSISCSIPORTALSTATUS_1741b2b97741(value)
}

///|
pub fn VDSISCSIPORTALSTATUS_1741b2b97741::to_int(
  self : VDSISCSIPORTALSTATUS_1741b2b97741,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSISHAREDSECRET.
pub(all) struct VDSISCSISHAREDSECRET_f76d5497ab43 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsiscsisharedsecret_f76d5497ab43_size : Int = 16

///|
pub let vdsiscsisharedsecret_f76d5497ab43_alignment : Int = 8

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::new() -> VDSISCSISHAREDSECRET_f76d5497ab43 raise @win32_core.WindowsError {
  let value_ : VDSISCSISHAREDSECRET_f76d5497ab43 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSISHAREDSECRET_f76d5497ab43 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSISHAREDSECRET requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::bytes(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::abi_size() -> Int {
  16
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::abi_alignment() -> Int {
  8
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::raw_address(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSISCSISHAREDSECRET_f76d5497ab43::with_raw_address(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSISCSISHAREDSECRET_f76d5497ab43 with fn equal(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
  other : VDSISCSISHAREDSECRET_f76d5497ab43,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSISCSISHAREDSECRET_f76d5497ab43 with fn to_repr(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
) -> Repr {
  Repr::opaque_("VDSISCSISHAREDSECRET_f76d5497ab43", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSISCSISHAREDSECRET_f76d5497ab43",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::p_shared_secret_raw(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::set_p_shared_secret_raw(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::ul_shared_secret_size(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VDSISCSISHAREDSECRET_f76d5497ab43::set_ul_shared_secret_size(
  self : VDSISCSISHAREDSECRET_f76d5497ab43,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSISCSITARGETPROP.
pub(all) struct VDSISCSITARGETPROP_080b5d21c799 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_iscsi_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
}

///|
pub let vdsiscsitargetprop_080b5d21c799_size : Int = 40

///|
pub let vdsiscsitargetprop_080b5d21c799_alignment : Int = 8

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::new() -> VDSISCSITARGETPROP_080b5d21c799 raise @win32_core.WindowsError {
  let value_ : VDSISCSITARGETPROP_080b5d21c799 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_iscsi_name: None,
    root_pwsz_friendly_name: None,
  }
  value_
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::from_bytes(
  raw_bytes : Bytes,
) -> VDSISCSITARGETPROP_080b5d21c799 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSISCSITARGETPROP requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_iscsi_name: None,
    root_pwsz_friendly_name: None,
  }
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::bytes(
  self : VDSISCSITARGETPROP_080b5d21c799,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::abi_size() -> Int {
  40
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::abi_alignment() -> Int {
  8
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::raw_address(
  self : VDSISCSITARGETPROP_080b5d21c799,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSISCSITARGETPROP_080b5d21c799::with_raw_address(
  self : VDSISCSITARGETPROP_080b5d21c799,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSISCSITARGETPROP_080b5d21c799 with fn equal(
  self : VDSISCSITARGETPROP_080b5d21c799,
  other : VDSISCSITARGETPROP_080b5d21c799,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSISCSITARGETPROP_080b5d21c799 with fn to_repr(
  self : VDSISCSITARGETPROP_080b5d21c799,
) -> Repr {
  Repr::opaque_("VDSISCSITARGETPROP_080b5d21c799", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSISCSITARGETPROP_080b5d21c799",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::pwsz_iscsi_name_raw(
  self : VDSISCSITARGETPROP_080b5d21c799,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::set_pwsz_iscsi_name_raw(
  self : VDSISCSITARGETPROP_080b5d21c799,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::set_pwsz_iscsi_name(
  self : VDSISCSITARGETPROP_080b5d21c799,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_iscsi_name = Some(value)
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::clear_pwsz_iscsi_name(
  self : VDSISCSITARGETPROP_080b5d21c799,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_iscsi_name = None
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::pwsz_friendly_name_raw(
  self : VDSISCSITARGETPROP_080b5d21c799,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::set_pwsz_friendly_name_raw(
  self : VDSISCSITARGETPROP_080b5d21c799,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::set_pwsz_friendly_name(
  self : VDSISCSITARGETPROP_080b5d21c799,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::clear_pwsz_friendly_name(
  self : VDSISCSITARGETPROP_080b5d21c799,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::b_chap_enabled(
  self : VDSISCSITARGETPROP_080b5d21c799,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn VDSISCSITARGETPROP_080b5d21c799::set_b_chap_enabled(
  self : VDSISCSITARGETPROP_080b5d21c799,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLOADBALANCEPOLICYENUM.
pub(all) struct VDSLOADBALANCEPOLICYENUM_409a85e441ba(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::from_int(
  value : Int,
) -> VDSLOADBALANCEPOLICYENUM_409a85e441ba {
  VDSLOADBALANCEPOLICYENUM_409a85e441ba(value)
}

///|
pub fn VDSLOADBALANCEPOLICYENUM_409a85e441ba::to_int(
  self : VDSLOADBALANCEPOLICYENUM_409a85e441ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNFLAG.
pub(all) struct VDSLUNFLAG_68d6a849c1c5(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNFLAG_68d6a849c1c5::from_int(
  value : Int,
) -> VDSLUNFLAG_68d6a849c1c5 {
  VDSLUNFLAG_68d6a849c1c5(value)
}

///|
pub fn VDSLUNFLAG_68d6a849c1c5::to_int(self : VDSLUNFLAG_68d6a849c1c5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNINFORMATION.
pub(all) struct VDSLUNINFORMATION_d1370c582ec9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsluninformation_d1370c582ec9_size : Int = 96

///|
pub let vdsluninformation_d1370c582ec9_alignment : Int = 8

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::new() -> VDSLUNINFORMATION_d1370c582ec9 raise @win32_core.WindowsError {
  let value_ : VDSLUNINFORMATION_d1370c582ec9 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::from_bytes(
  raw_bytes : Bytes,
) -> VDSLUNINFORMATION_d1370c582ec9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSLUNINFORMATION requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::bytes(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::abi_size() -> Int {
  96
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::abi_alignment() -> Int {
  8
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::raw_address(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSLUNINFORMATION_d1370c582ec9::with_raw_address(
  self : VDSLUNINFORMATION_d1370c582ec9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSLUNINFORMATION_d1370c582ec9 with fn equal(
  self : VDSLUNINFORMATION_d1370c582ec9,
  other : VDSLUNINFORMATION_d1370c582ec9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSLUNINFORMATION_d1370c582ec9 with fn to_repr(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> Repr {
  Repr::opaque_("VDSLUNINFORMATION_d1370c582ec9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSLUNINFORMATION_d1370c582ec9", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_version(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_version(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_device_type(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(4)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_device_type(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(4, value)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_device_type_modifier(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(5)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_device_type_modifier(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(5, value)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_b_command_queueing(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_b_command_queueing(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_bus_type(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> VDSSTORAGEBUSTYPE_bf69b93240db raise @win32_core.WindowsError {
  VDSSTORAGEBUSTYPE_bf69b93240db::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_bus_type(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : VDSSTORAGEBUSTYPE_bf69b93240db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_sz_vendor_id_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_sz_vendor_id_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_sz_product_id_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_sz_product_id_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_sz_product_revision_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_sz_product_revision_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_sz_serial_number_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_sz_serial_number_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_device_id_descriptor(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15 raise @win32_core.WindowsError {
  VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=16),
  )
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_device_id_descriptor(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=16,
  )
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_c_interconnects(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_c_interconnects(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::m_rg_interconnects_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn VDSLUNINFORMATION_d1370c582ec9::set_m_rg_interconnects_raw(
  self : VDSLUNINFORMATION_d1370c582ec9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNNOTIFICATION.
pub(all) struct VDSLUNNOTIFICATION_0293dd4bc754 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdslunnotification_0293dd4bc754_size : Int = 20

///|
pub let vdslunnotification_0293dd4bc754_alignment : Int = 4

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::new() -> VDSLUNNOTIFICATION_0293dd4bc754 raise @win32_core.WindowsError {
  let value_ : VDSLUNNOTIFICATION_0293dd4bc754 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::from_bytes(
  raw_bytes : Bytes,
) -> VDSLUNNOTIFICATION_0293dd4bc754 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSLUNNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::bytes(
  self : VDSLUNNOTIFICATION_0293dd4bc754,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::abi_size() -> Int {
  20
}

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::abi_alignment() -> Int {
  4
}

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::raw_address(
  self : VDSLUNNOTIFICATION_0293dd4bc754,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSLUNNOTIFICATION_0293dd4bc754::with_raw_address(
  self : VDSLUNNOTIFICATION_0293dd4bc754,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSLUNNOTIFICATION_0293dd4bc754 with fn equal(
  self : VDSLUNNOTIFICATION_0293dd4bc754,
  other : VDSLUNNOTIFICATION_0293dd4bc754,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSLUNNOTIFICATION_0293dd4bc754 with fn to_repr(
  self : VDSLUNNOTIFICATION_0293dd4bc754,
) -> Repr {
  Repr::opaque_("VDSLUNNOTIFICATION_0293dd4bc754", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSLUNNOTIFICATION_0293dd4bc754",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::ul_event(
  self : VDSLUNNOTIFICATION_0293dd4bc754,
) -> VDSNFLUN_83bd2342e76e raise @win32_core.WindowsError {
  VDSNFLUN_83bd2342e76e::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn VDSLUNNOTIFICATION_0293dd4bc754::set_ul_event(
  self : VDSLUNNOTIFICATION_0293dd4bc754,
  value : VDSNFLUN_83bd2342e76e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXFLAG.
pub(all) struct VDSLUNPLEXFLAG_f660014ab1a8(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNPLEXFLAG_f660014ab1a8::from_int(
  value : Int,
) -> VDSLUNPLEXFLAG_f660014ab1a8 {
  VDSLUNPLEXFLAG_f660014ab1a8(value)
}

///|
pub fn VDSLUNPLEXFLAG_f660014ab1a8::to_int(
  self : VDSLUNPLEXFLAG_f660014ab1a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXPROP.
pub(all) struct VDSLUNPLEXPROP_6df2e19d20b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdslunplexprop_6df2e19d20b8_size : Int = 56

///|
pub let vdslunplexprop_6df2e19d20b8_alignment : Int = 8

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::new() -> VDSLUNPLEXPROP_6df2e19d20b8 raise @win32_core.WindowsError {
  let value_ : VDSLUNPLEXPROP_6df2e19d20b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::from_bytes(
  raw_bytes : Bytes,
) -> VDSLUNPLEXPROP_6df2e19d20b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXPROP requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::bytes(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::abi_size() -> Int {
  56
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::abi_alignment() -> Int {
  8
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::raw_address(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSLUNPLEXPROP_6df2e19d20b8::with_raw_address(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSLUNPLEXPROP_6df2e19d20b8 with fn equal(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  other : VDSLUNPLEXPROP_6df2e19d20b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSLUNPLEXPROP_6df2e19d20b8 with fn to_repr(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> Repr {
  Repr::opaque_("VDSLUNPLEXPROP_6df2e19d20b8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSLUNPLEXPROP_6df2e19d20b8", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::ull_size(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::set_ull_size(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::type_(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> VDSLUNPLEXTYPE_13c41a2198c3 raise @win32_core.WindowsError {
  VDSLUNPLEXTYPE_13c41a2198c3::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::set_type_(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  value : VDSLUNPLEXTYPE_13c41a2198c3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::status(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> VDSLUNPLEXSTATUS_b33e7193398e raise @win32_core.WindowsError {
  VDSLUNPLEXSTATUS_b33e7193398e::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::set_status(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  value : VDSLUNPLEXSTATUS_b33e7193398e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::health(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::set_health(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::transition_state(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> VDSTRANSITIONSTATE_b2603e79abb8 raise @win32_core.WindowsError {
  VDSTRANSITIONSTATE_b2603e79abb8::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::set_transition_state(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  value : VDSTRANSITIONSTATE_b2603e79abb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::ul_flags(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::set_ul_flags(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::ul_stripe_size(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::set_ul_stripe_size(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::s_rebuild_priority(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(48)
}

///|
pub fn VDSLUNPLEXPROP_6df2e19d20b8::set_s_rebuild_priority(
  self : VDSLUNPLEXPROP_6df2e19d20b8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(48, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXSTATUS.
pub(all) struct VDSLUNPLEXSTATUS_b33e7193398e(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNPLEXSTATUS_b33e7193398e::from_int(
  value : Int,
) -> VDSLUNPLEXSTATUS_b33e7193398e {
  VDSLUNPLEXSTATUS_b33e7193398e(value)
}

///|
pub fn VDSLUNPLEXSTATUS_b33e7193398e::to_int(
  self : VDSLUNPLEXSTATUS_b33e7193398e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPLEXTYPE.
pub(all) struct VDSLUNPLEXTYPE_13c41a2198c3(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::from_int(
  value : Int,
) -> VDSLUNPLEXTYPE_13c41a2198c3 {
  VDSLUNPLEXTYPE_13c41a2198c3(value)
}

///|
pub fn VDSLUNPLEXTYPE_13c41a2198c3::to_int(
  self : VDSLUNPLEXTYPE_13c41a2198c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNPROP.
pub(all) struct VDSLUNPROP_8d6e2a0b54f1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_identification : @win32_strings.PWStrBuffer?
  mut root_pwsz_unmasking_list : @win32_strings.PWStrBuffer?
}

///|
pub let vdslunprop_8d6e2a0b54f1_size : Int = 72

///|
pub let vdslunprop_8d6e2a0b54f1_alignment : Int = 8

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::new() -> VDSLUNPROP_8d6e2a0b54f1 raise @win32_core.WindowsError {
  let value_ : VDSLUNPROP_8d6e2a0b54f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
    root_pwsz_unmasking_list: None,
  }
  value_
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::from_bytes(
  raw_bytes : Bytes,
) -> VDSLUNPROP_8d6e2a0b54f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSLUNPROP requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
    root_pwsz_unmasking_list: None,
  }
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::bytes(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::abi_size() -> Int {
  72
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::abi_alignment() -> Int {
  8
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::raw_address(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSLUNPROP_8d6e2a0b54f1::with_raw_address(
  self : VDSLUNPROP_8d6e2a0b54f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSLUNPROP_8d6e2a0b54f1 with fn equal(
  self : VDSLUNPROP_8d6e2a0b54f1,
  other : VDSLUNPROP_8d6e2a0b54f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSLUNPROP_8d6e2a0b54f1 with fn to_repr(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> Repr {
  Repr::opaque_("VDSLUNPROP_8d6e2a0b54f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSLUNPROP_8d6e2a0b54f1", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::ull_size(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_ull_size(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::pwsz_friendly_name_raw(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_pwsz_friendly_name_raw(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_pwsz_friendly_name(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::clear_pwsz_friendly_name(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::pwsz_identification_raw(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_pwsz_identification_raw(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_pwsz_identification(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwsz_identification = Some(value)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::clear_pwsz_identification(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_identification = None
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::pwsz_unmasking_list_raw(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_pwsz_unmasking_list_raw(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_pwsz_unmasking_list(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwsz_unmasking_list = Some(value)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::clear_pwsz_unmasking_list(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwsz_unmasking_list = None
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::ul_flags(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_ul_flags(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::type_(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> VDSLUNTYPE_3416935331b1 raise @win32_core.WindowsError {
  VDSLUNTYPE_3416935331b1::from_int(self.raw_buffer.read_i32(52))
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_type_(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : VDSLUNTYPE_3416935331b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(52, value.to_int())
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::status(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> VDSLUNSTATUS_ac19a9d9a186 raise @win32_core.WindowsError {
  VDSLUNSTATUS_ac19a9d9a186::from_int(self.raw_buffer.read_i32(56))
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_status(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : VDSLUNSTATUS_ac19a9d9a186,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(56, value.to_int())
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::health(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(60))
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_health(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(60, value.to_int())
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::transition_state(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> VDSTRANSITIONSTATE_b2603e79abb8 raise @win32_core.WindowsError {
  VDSTRANSITIONSTATE_b2603e79abb8::from_int(self.raw_buffer.read_i32(64))
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_transition_state(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : VDSTRANSITIONSTATE_b2603e79abb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(64, value.to_int())
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::s_rebuild_priority(
  self : VDSLUNPROP_8d6e2a0b54f1,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(68)
}

///|
pub fn VDSLUNPROP_8d6e2a0b54f1::set_s_rebuild_priority(
  self : VDSLUNPROP_8d6e2a0b54f1,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(68, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNRESERVEMODE.
pub(all) struct VDSLUNRESERVEMODE_3a09a1e1fbc2(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNRESERVEMODE_3a09a1e1fbc2::from_int(
  value : Int,
) -> VDSLUNRESERVEMODE_3a09a1e1fbc2 {
  VDSLUNRESERVEMODE_3a09a1e1fbc2(value)
}

///|
pub fn VDSLUNRESERVEMODE_3a09a1e1fbc2::to_int(
  self : VDSLUNRESERVEMODE_3a09a1e1fbc2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNSTATUS.
pub(all) struct VDSLUNSTATUS_ac19a9d9a186(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNSTATUS_ac19a9d9a186::from_int(
  value : Int,
) -> VDSLUNSTATUS_ac19a9d9a186 {
  VDSLUNSTATUS_ac19a9d9a186(value)
}

///|
pub fn VDSLUNSTATUS_ac19a9d9a186::to_int(
  self : VDSLUNSTATUS_ac19a9d9a186,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSLUNTYPE.
pub(all) struct VDSLUNTYPE_3416935331b1(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSLUNTYPE_3416935331b1::from_int(
  value : Int,
) -> VDSLUNTYPE_3416935331b1 {
  VDSLUNTYPE_3416935331b1(value)
}

///|
pub fn VDSLUNTYPE_3416935331b1::to_int(self : VDSLUNTYPE_3416935331b1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSMAINTENANCEOPERATION.
pub(all) struct VDSMAINTENANCEOPERATION_5905b367eaf3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSMAINTENANCEOPERATION_5905b367eaf3::from_int(
  value : Int,
) -> VDSMAINTENANCEOPERATION_5905b367eaf3 {
  VDSMAINTENANCEOPERATION_5905b367eaf3(value)
}

///|
pub fn VDSMAINTENANCEOPERATION_5905b367eaf3::to_int(
  self : VDSMAINTENANCEOPERATION_5905b367eaf3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSMOUNTPOINTNOTIFICATION.
pub(all) struct VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsmountpointnotification_9d9c16a422fb_size : Int = 20

///|
pub let vdsmountpointnotification_9d9c16a422fb_alignment : Int = 4

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::new() -> VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb raise @win32_core.WindowsError {
  let value_ : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::from_bytes(
  raw_bytes : Bytes,
) -> VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSMOUNTPOINTNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::bytes(
  self : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::abi_size() -> Int {
  20
}

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::abi_alignment() -> Int {
  4
}

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::raw_address(
  self : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::with_raw_address(
  self : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb with fn equal(
  self : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
  other : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb with fn to_repr(
  self : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
) -> Repr {
  Repr::opaque_("VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::ul_event(
  self : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb::set_ul_event(
  self : VDSMOUNTPOINTNOTIFICATION_9d9c16a422fb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFCONTROLLER.
pub(all) struct VDSNFCONTROLLER_f991983454a5(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFCONTROLLER_f991983454a5::from_int(
  value : Int,
) -> VDSNFCONTROLLER_f991983454a5 {
  VDSNFCONTROLLER_f991983454a5(value)
}

///|
pub fn VDSNFCONTROLLER_f991983454a5::to_int(
  self : VDSNFCONTROLLER_f991983454a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFDISK.
pub(all) struct VDSNFDISK_daf6382824b6(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFDISK_daf6382824b6::from_int(value : Int) -> VDSNFDISK_daf6382824b6 {
  VDSNFDISK_daf6382824b6(value)
}

///|
pub fn VDSNFDISK_daf6382824b6::to_int(self : VDSNFDISK_daf6382824b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFDRIVE.
pub(all) struct VDSNFDRIVE_932dde95c6c4(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFDRIVE_932dde95c6c4::from_int(
  value : Int,
) -> VDSNFDRIVE_932dde95c6c4 {
  VDSNFDRIVE_932dde95c6c4(value)
}

///|
pub fn VDSNFDRIVE_932dde95c6c4::to_int(self : VDSNFDRIVE_932dde95c6c4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFFILESYSTEM.
pub(all) struct VDSNFFILESYSTEM_9f22af98b2c5(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFFILESYSTEM_9f22af98b2c5::from_int(
  value : Int,
) -> VDSNFFILESYSTEM_9f22af98b2c5 {
  VDSNFFILESYSTEM_9f22af98b2c5(value)
}

///|
pub fn VDSNFFILESYSTEM_9f22af98b2c5::to_int(
  self : VDSNFFILESYSTEM_9f22af98b2c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFLUN.
pub(all) struct VDSNFLUN_83bd2342e76e(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFLUN_83bd2342e76e::from_int(value : Int) -> VDSNFLUN_83bd2342e76e {
  VDSNFLUN_83bd2342e76e(value)
}

///|
pub fn VDSNFLUN_83bd2342e76e::to_int(self : VDSNFLUN_83bd2342e76e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFPACK.
pub(all) struct VDSNFPACK_c84d9032749f(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFPACK_c84d9032749f::from_int(value : Int) -> VDSNFPACK_c84d9032749f {
  VDSNFPACK_c84d9032749f(value)
}

///|
pub fn VDSNFPACK_c84d9032749f::to_int(self : VDSNFPACK_c84d9032749f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNFPORT.
pub(all) struct VDSNFPORT_3605a89106b1(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSNFPORT_3605a89106b1::from_int(value : Int) -> VDSNFPORT_3605a89106b1 {
  VDSNFPORT_3605a89106b1(value)
}

///|
pub fn VDSNFPORT_3605a89106b1::to_int(self : VDSNFPORT_3605a89106b1) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNOTIFICATION.
pub(all) struct VDSNOTIFICATION_d334a1181ce6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsnotification_d334a1181ce6_size : Int = 48

///|
pub let vdsnotification_d334a1181ce6_alignment : Int = 8

///|
pub fn VDSNOTIFICATION_d334a1181ce6::new() -> VDSNOTIFICATION_d334a1181ce6 raise @win32_core.WindowsError {
  let value_ : VDSNOTIFICATION_d334a1181ce6 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::from_bytes(
  raw_bytes : Bytes,
) -> VDSNOTIFICATION_d334a1181ce6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSNOTIFICATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::bytes(
  self : VDSNOTIFICATION_d334a1181ce6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::abi_size() -> Int {
  48
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::abi_alignment() -> Int {
  8
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::raw_address(
  self : VDSNOTIFICATION_d334a1181ce6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSNOTIFICATION_d334a1181ce6::with_raw_address(
  self : VDSNOTIFICATION_d334a1181ce6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSNOTIFICATION_d334a1181ce6 with fn equal(
  self : VDSNOTIFICATION_d334a1181ce6,
  other : VDSNOTIFICATION_d334a1181ce6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSNOTIFICATION_d334a1181ce6 with fn to_repr(
  self : VDSNOTIFICATION_d334a1181ce6,
) -> Repr {
  Repr::opaque_("VDSNOTIFICATION_d334a1181ce6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSNOTIFICATION_d334a1181ce6", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::object_type(
  self : VDSNOTIFICATION_d334a1181ce6,
) -> VDSNOTIFICATIONTARGETTYPE_da8dbf76312c raise @win32_core.WindowsError {
  VDSNOTIFICATIONTARGETTYPE_da8dbf76312c::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::set_object_type(
  self : VDSNOTIFICATION_d334a1181ce6,
  value : VDSNOTIFICATIONTARGETTYPE_da8dbf76312c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::anonymous(
  self : VDSNOTIFICATION_d334a1181ce6,
) -> VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f raise @win32_core.WindowsError {
  VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn VDSNOTIFICATION_d334a1181ce6::set_anonymous(
  self : VDSNOTIFICATION_d334a1181ce6,
  value : VDSNOTIFICATIONAnonymousEUnion_b1a8446dba7f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSNOTIFICATIONTARGETTYPE.
pub(all) struct VDSNOTIFICATIONTARGETTYPE_da8dbf76312c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSNOTIFICATIONTARGETTYPE_da8dbf76312c::from_int(
  value : Int,
) -> VDSNOTIFICATIONTARGETTYPE_da8dbf76312c {
  VDSNOTIFICATIONTARGETTYPE_da8dbf76312c(value)
}

///|
pub fn VDSNOTIFICATIONTARGETTYPE_da8dbf76312c::to_int(
  self : VDSNOTIFICATIONTARGETTYPE_da8dbf76312c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSOBJECTTYPE.
pub(all) struct VDSOBJECTTYPE_ebc012916ff3(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSOBJECTTYPE_ebc012916ff3::from_int(
  value : Int,
) -> VDSOBJECTTYPE_ebc012916ff3 {
  VDSOBJECTTYPE_ebc012916ff3(value)
}

///|
pub fn VDSOBJECTTYPE_ebc012916ff3::to_int(
  self : VDSOBJECTTYPE_ebc012916ff3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPACKFLAG.
pub(all) struct VDSPACKFLAG_4b049b9de7d7(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPACKFLAG_4b049b9de7d7::from_int(
  value : Int,
) -> VDSPACKFLAG_4b049b9de7d7 {
  VDSPACKFLAG_4b049b9de7d7(value)
}

///|
pub fn VDSPACKFLAG_4b049b9de7d7::to_int(self : VDSPACKFLAG_4b049b9de7d7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPACKNOTIFICATION.
pub(all) struct VDSPACKNOTIFICATION_84352d572201 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspacknotification_84352d572201_size : Int = 20

///|
pub let vdspacknotification_84352d572201_alignment : Int = 4

///|
pub fn VDSPACKNOTIFICATION_84352d572201::new() -> VDSPACKNOTIFICATION_84352d572201 raise @win32_core.WindowsError {
  let value_ : VDSPACKNOTIFICATION_84352d572201 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSPACKNOTIFICATION_84352d572201::from_bytes(
  raw_bytes : Bytes,
) -> VDSPACKNOTIFICATION_84352d572201 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPACKNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPACKNOTIFICATION_84352d572201::bytes(
  self : VDSPACKNOTIFICATION_84352d572201,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPACKNOTIFICATION_84352d572201::abi_size() -> Int {
  20
}

///|
pub fn VDSPACKNOTIFICATION_84352d572201::abi_alignment() -> Int {
  4
}

///|
pub fn VDSPACKNOTIFICATION_84352d572201::raw_address(
  self : VDSPACKNOTIFICATION_84352d572201,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPACKNOTIFICATION_84352d572201::with_raw_address(
  self : VDSPACKNOTIFICATION_84352d572201,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPACKNOTIFICATION_84352d572201 with fn equal(
  self : VDSPACKNOTIFICATION_84352d572201,
  other : VDSPACKNOTIFICATION_84352d572201,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPACKNOTIFICATION_84352d572201 with fn to_repr(
  self : VDSPACKNOTIFICATION_84352d572201,
) -> Repr {
  Repr::opaque_("VDSPACKNOTIFICATION_84352d572201", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPACKNOTIFICATION_84352d572201",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPACKNOTIFICATION_84352d572201::ul_event(
  self : VDSPACKNOTIFICATION_84352d572201,
) -> VDSNFPACK_c84d9032749f raise @win32_core.WindowsError {
  VDSNFPACK_c84d9032749f::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn VDSPACKNOTIFICATION_84352d572201::set_ul_event(
  self : VDSPACKNOTIFICATION_84352d572201,
  value : VDSNFPACK_c84d9032749f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPACKPROP.
pub(all) struct VDSPACKPROP_7e283db5aae1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let vdspackprop_7e283db5aae1_size : Int = 32

///|
pub let vdspackprop_7e283db5aae1_alignment : Int = 8

///|
pub fn VDSPACKPROP_7e283db5aae1::new() -> VDSPACKPROP_7e283db5aae1 raise @win32_core.WindowsError {
  let value_ : VDSPACKPROP_7e283db5aae1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn VDSPACKPROP_7e283db5aae1::from_bytes(
  raw_bytes : Bytes,
) -> VDSPACKPROP_7e283db5aae1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPACKPROP requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn VDSPACKPROP_7e283db5aae1::bytes(
  self : VDSPACKPROP_7e283db5aae1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPACKPROP_7e283db5aae1::abi_size() -> Int {
  32
}

///|
pub fn VDSPACKPROP_7e283db5aae1::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPACKPROP_7e283db5aae1::raw_address(
  self : VDSPACKPROP_7e283db5aae1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPACKPROP_7e283db5aae1::with_raw_address(
  self : VDSPACKPROP_7e283db5aae1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPACKPROP_7e283db5aae1 with fn equal(
  self : VDSPACKPROP_7e283db5aae1,
  other : VDSPACKPROP_7e283db5aae1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPACKPROP_7e283db5aae1 with fn to_repr(
  self : VDSPACKPROP_7e283db5aae1,
) -> Repr {
  Repr::opaque_("VDSPACKPROP_7e283db5aae1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSPACKPROP_7e283db5aae1", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSPACKPROP_7e283db5aae1::pwsz_name_raw(
  self : VDSPACKPROP_7e283db5aae1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSPACKPROP_7e283db5aae1::set_pwsz_name_raw(
  self : VDSPACKPROP_7e283db5aae1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSPACKPROP_7e283db5aae1::set_pwsz_name(
  self : VDSPACKPROP_7e283db5aae1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn VDSPACKPROP_7e283db5aae1::clear_pwsz_name(
  self : VDSPACKPROP_7e283db5aae1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn VDSPACKPROP_7e283db5aae1::status(
  self : VDSPACKPROP_7e283db5aae1,
) -> VDSPACKSTATUS_627ef31929fa raise @win32_core.WindowsError {
  VDSPACKSTATUS_627ef31929fa::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn VDSPACKPROP_7e283db5aae1::set_status(
  self : VDSPACKPROP_7e283db5aae1,
  value : VDSPACKSTATUS_627ef31929fa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn VDSPACKPROP_7e283db5aae1::ul_flags(
  self : VDSPACKPROP_7e283db5aae1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn VDSPACKPROP_7e283db5aae1::set_ul_flags(
  self : VDSPACKPROP_7e283db5aae1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPACKSTATUS.
pub(all) struct VDSPACKSTATUS_627ef31929fa(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPACKSTATUS_627ef31929fa::from_int(
  value : Int,
) -> VDSPACKSTATUS_627ef31929fa {
  VDSPACKSTATUS_627ef31929fa(value)
}

///|
pub fn VDSPACKSTATUS_627ef31929fa::to_int(
  self : VDSPACKSTATUS_627ef31929fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONFLAG.
pub(all) struct VDSPARTITIONFLAG_e84b81e36699(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPARTITIONFLAG_e84b81e36699::from_int(
  value : Int,
) -> VDSPARTITIONFLAG_e84b81e36699 {
  VDSPARTITIONFLAG_e84b81e36699(value)
}

///|
pub fn VDSPARTITIONFLAG_e84b81e36699::to_int(
  self : VDSPARTITIONFLAG_e84b81e36699,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFORMATIONEX.
pub(all) struct VDSPARTITIONINFORMATIONEX_f4c06e805190 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspartitioninformationex_f4c06e805190_size : Int = 144

///|
pub let vdspartitioninformationex_f4c06e805190_alignment : Int = 8

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::new() -> VDSPARTITIONINFORMATIONEX_f4c06e805190 raise @win32_core.WindowsError {
  let value_ : VDSPARTITIONINFORMATIONEX_f4c06e805190 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONINFORMATIONEX_f4c06e805190 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFORMATIONEX requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::bytes(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::abi_size() -> Int {
  144
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::raw_address(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPARTITIONINFORMATIONEX_f4c06e805190::with_raw_address(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPARTITIONINFORMATIONEX_f4c06e805190 with fn equal(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
  other : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPARTITIONINFORMATIONEX_f4c06e805190 with fn to_repr(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> Repr {
  Repr::opaque_("VDSPARTITIONINFORMATIONEX_f4c06e805190", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPARTITIONINFORMATIONEX_f4c06e805190",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::dw_partition_style(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> VDSPARTITIONSTYLE_72fc0aecf4e0 raise @win32_core.WindowsError {
  VDSPARTITIONSTYLE_72fc0aecf4e0::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::set_dw_partition_style(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
  value : VDSPARTITIONSTYLE_72fc0aecf4e0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::ull_starting_offset(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::set_ull_starting_offset(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::ull_partition_length(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::set_ull_partition_length(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::dw_partition_number(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::set_dw_partition_number(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::b_rewrite_partition(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(28)
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::set_b_rewrite_partition(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(28, value)
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::anonymous(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
) -> VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975 raise @win32_core.WindowsError {
  VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=112),
  )
}

///|
pub fn VDSPARTITIONINFORMATIONEX_f4c06e805190::set_anonymous(
  self : VDSPARTITIONINFORMATIONEX_f4c06e805190,
  value : VDSPARTITIONINFORMATIONEXAnonymousEUnion_1a03e2ab5975,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=112,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFOGPT.
pub(all) struct VDSPARTITIONINFOGPT_74ac3c5d29f3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspartitioninfogpt_74ac3c5d29f3_size : Int = 112

///|
pub let vdspartitioninfogpt_74ac3c5d29f3_alignment : Int = 8

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::new() -> VDSPARTITIONINFOGPT_74ac3c5d29f3 raise @win32_core.WindowsError {
  let value_ : VDSPARTITIONINFOGPT_74ac3c5d29f3 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONINFOGPT_74ac3c5d29f3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFOGPT requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::bytes(
  self : VDSPARTITIONINFOGPT_74ac3c5d29f3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::abi_size() -> Int {
  112
}

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::raw_address(
  self : VDSPARTITIONINFOGPT_74ac3c5d29f3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPARTITIONINFOGPT_74ac3c5d29f3::with_raw_address(
  self : VDSPARTITIONINFOGPT_74ac3c5d29f3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPARTITIONINFOGPT_74ac3c5d29f3 with fn equal(
  self : VDSPARTITIONINFOGPT_74ac3c5d29f3,
  other : VDSPARTITIONINFOGPT_74ac3c5d29f3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPARTITIONINFOGPT_74ac3c5d29f3 with fn to_repr(
  self : VDSPARTITIONINFOGPT_74ac3c5d29f3,
) -> Repr {
  Repr::opaque_("VDSPARTITIONINFOGPT_74ac3c5d29f3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPARTITIONINFOGPT_74ac3c5d29f3",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::attributes(
  self : VDSPARTITIONINFOGPT_74ac3c5d29f3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VDSPARTITIONINFOGPT_74ac3c5d29f3::set_attributes(
  self : VDSPARTITIONINFOGPT_74ac3c5d29f3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFOMBR.
pub(all) struct VDSPARTITIONINFOMBR_74b66d2a3fe2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspartitioninfombr_74b66d2a3fe2_size : Int = 8

///|
pub let vdspartitioninfombr_74b66d2a3fe2_alignment : Int = 4

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::new() -> VDSPARTITIONINFOMBR_74b66d2a3fe2 raise @win32_core.WindowsError {
  let value_ : VDSPARTITIONINFOMBR_74b66d2a3fe2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONINFOMBR_74b66d2a3fe2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONINFOMBR requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::bytes(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::abi_size() -> Int {
  8
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::abi_alignment() -> Int {
  4
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::raw_address(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPARTITIONINFOMBR_74b66d2a3fe2::with_raw_address(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPARTITIONINFOMBR_74b66d2a3fe2 with fn equal(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
  other : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPARTITIONINFOMBR_74b66d2a3fe2 with fn to_repr(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> Repr {
  Repr::opaque_("VDSPARTITIONINFOMBR_74b66d2a3fe2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPARTITIONINFOMBR_74b66d2a3fe2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::partition_type(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::set_partition_type(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::boot_indicator(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::set_boot_indicator(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::recognized_partition(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::set_recognized_partition(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::hidden_sectors(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VDSPARTITIONINFOMBR_74b66d2a3fe2::set_hidden_sectors(
  self : VDSPARTITIONINFOMBR_74b66d2a3fe2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONNOTIFICATION.
pub(all) struct VDSPARTITIONNOTIFICATION_fa5f64af1612 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspartitionnotification_fa5f64af1612_size : Int = 32

///|
pub let vdspartitionnotification_fa5f64af1612_alignment : Int = 8

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::new() -> VDSPARTITIONNOTIFICATION_fa5f64af1612 raise @win32_core.WindowsError {
  let value_ : VDSPARTITIONNOTIFICATION_fa5f64af1612 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONNOTIFICATION_fa5f64af1612 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONNOTIFICATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::bytes(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::abi_size() -> Int {
  32
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::raw_address(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPARTITIONNOTIFICATION_fa5f64af1612::with_raw_address(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPARTITIONNOTIFICATION_fa5f64af1612 with fn equal(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
  other : VDSPARTITIONNOTIFICATION_fa5f64af1612,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPARTITIONNOTIFICATION_fa5f64af1612 with fn to_repr(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
) -> Repr {
  Repr::opaque_("VDSPARTITIONNOTIFICATION_fa5f64af1612", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPARTITIONNOTIFICATION_fa5f64af1612",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::ul_event(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::set_ul_event(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::ull_offset(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn VDSPARTITIONNOTIFICATION_fa5f64af1612::set_ull_offset(
  self : VDSPARTITIONNOTIFICATION_fa5f64af1612,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONPROP.
pub(all) struct VDSPARTITIONPROP_4f94565ee9cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspartitionprop_4f94565ee9cf_size : Int = 144

///|
pub let vdspartitionprop_4f94565ee9cf_alignment : Int = 8

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::new() -> VDSPARTITIONPROP_4f94565ee9cf raise @win32_core.WindowsError {
  let value_ : VDSPARTITIONPROP_4f94565ee9cf = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::from_bytes(
  raw_bytes : Bytes,
) -> VDSPARTITIONPROP_4f94565ee9cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONPROP requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::bytes(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::abi_size() -> Int {
  144
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::raw_address(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPARTITIONPROP_4f94565ee9cf::with_raw_address(
  self : VDSPARTITIONPROP_4f94565ee9cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPARTITIONPROP_4f94565ee9cf with fn equal(
  self : VDSPARTITIONPROP_4f94565ee9cf,
  other : VDSPARTITIONPROP_4f94565ee9cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPARTITIONPROP_4f94565ee9cf with fn to_repr(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> Repr {
  Repr::opaque_("VDSPARTITIONPROP_4f94565ee9cf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSPARTITIONPROP_4f94565ee9cf", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::partition_style(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> VDSPARTITIONSTYLE_32f540e6687e raise @win32_core.WindowsError {
  VDSPARTITIONSTYLE_32f540e6687e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::set_partition_style(
  self : VDSPARTITIONPROP_4f94565ee9cf,
  value : VDSPARTITIONSTYLE_32f540e6687e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::ul_flags(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::set_ul_flags(
  self : VDSPARTITIONPROP_4f94565ee9cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::ul_partition_number(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::set_ul_partition_number(
  self : VDSPARTITIONPROP_4f94565ee9cf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::ull_offset(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::set_ull_offset(
  self : VDSPARTITIONPROP_4f94565ee9cf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::ull_size(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::set_ull_size(
  self : VDSPARTITIONPROP_4f94565ee9cf,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::anonymous(
  self : VDSPARTITIONPROP_4f94565ee9cf,
) -> VDSPARTITIONPROPAnonymousEUnion_52accfa0d643 raise @win32_core.WindowsError {
  VDSPARTITIONPROPAnonymousEUnion_52accfa0d643::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=112),
  )
}

///|
pub fn VDSPARTITIONPROP_4f94565ee9cf::set_anonymous(
  self : VDSPARTITIONPROP_4f94565ee9cf,
  value : VDSPARTITIONPROPAnonymousEUnion_52accfa0d643,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=112,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONSTYLE.
pub(all) struct VDSPARTITIONSTYLE_32f540e6687e(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPARTITIONSTYLE_32f540e6687e::from_int(
  value : Int,
) -> VDSPARTITIONSTYLE_32f540e6687e {
  VDSPARTITIONSTYLE_32f540e6687e(value)
}

///|
pub fn VDSPARTITIONSTYLE_32f540e6687e::to_int(
  self : VDSPARTITIONSTYLE_32f540e6687e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHID.
pub(all) struct VDSPATHID_ac9741954c57 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspathid_ac9741954c57_size : Int = 16

///|
pub let vdspathid_ac9741954c57_alignment : Int = 8

///|
pub fn VDSPATHID_ac9741954c57::new() -> VDSPATHID_ac9741954c57 raise @win32_core.WindowsError {
  let value_ : VDSPATHID_ac9741954c57 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VDSPATHID_ac9741954c57::from_bytes(
  raw_bytes : Bytes,
) -> VDSPATHID_ac9741954c57 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPATHID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPATHID_ac9741954c57::bytes(
  self : VDSPATHID_ac9741954c57,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPATHID_ac9741954c57::abi_size() -> Int {
  16
}

///|
pub fn VDSPATHID_ac9741954c57::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPATHID_ac9741954c57::raw_address(
  self : VDSPATHID_ac9741954c57,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPATHID_ac9741954c57::with_raw_address(
  self : VDSPATHID_ac9741954c57,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPATHID_ac9741954c57 with fn equal(
  self : VDSPATHID_ac9741954c57,
  other : VDSPATHID_ac9741954c57,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPATHID_ac9741954c57 with fn to_repr(
  self : VDSPATHID_ac9741954c57,
) -> Repr {
  Repr::opaque_("VDSPATHID_ac9741954c57", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSPATHID_ac9741954c57", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSPATHID_ac9741954c57::ull_source_id(
  self : VDSPATHID_ac9741954c57,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VDSPATHID_ac9741954c57::set_ull_source_id(
  self : VDSPATHID_ac9741954c57,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VDSPATHID_ac9741954c57::ull_path_id(
  self : VDSPATHID_ac9741954c57,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn VDSPATHID_ac9741954c57::set_ull_path_id(
  self : VDSPATHID_ac9741954c57,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHINFO.
pub(all) struct VDSPATHINFO_342ede62cd3f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspathinfo_342ede62cd3f_size : Int = 64

///|
pub let vdspathinfo_342ede62cd3f_alignment : Int = 8

///|
pub fn VDSPATHINFO_342ede62cd3f::new() -> VDSPATHINFO_342ede62cd3f raise @win32_core.WindowsError {
  let value_ : VDSPATHINFO_342ede62cd3f = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn VDSPATHINFO_342ede62cd3f::from_bytes(
  raw_bytes : Bytes,
) -> VDSPATHINFO_342ede62cd3f raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPATHINFO requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPATHINFO_342ede62cd3f::bytes(
  self : VDSPATHINFO_342ede62cd3f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPATHINFO_342ede62cd3f::abi_size() -> Int {
  64
}

///|
pub fn VDSPATHINFO_342ede62cd3f::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPATHINFO_342ede62cd3f::raw_address(
  self : VDSPATHINFO_342ede62cd3f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPATHINFO_342ede62cd3f::with_raw_address(
  self : VDSPATHINFO_342ede62cd3f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPATHINFO_342ede62cd3f with fn equal(
  self : VDSPATHINFO_342ede62cd3f,
  other : VDSPATHINFO_342ede62cd3f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPATHINFO_342ede62cd3f with fn to_repr(
  self : VDSPATHINFO_342ede62cd3f,
) -> Repr {
  Repr::opaque_("VDSPATHINFO_342ede62cd3f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSPATHINFO_342ede62cd3f", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSPATHINFO_342ede62cd3f::path_id(
  self : VDSPATHINFO_342ede62cd3f,
) -> VDSPATHID_ac9741954c57 raise @win32_core.WindowsError {
  VDSPATHID_ac9741954c57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VDSPATHINFO_342ede62cd3f::set_path_id(
  self : VDSPATHINFO_342ede62cd3f,
  value : VDSPATHID_ac9741954c57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn VDSPATHINFO_342ede62cd3f::type_(
  self : VDSPATHINFO_342ede62cd3f,
) -> VDSHWPROVIDERTYPE_1b1aac6098b1 raise @win32_core.WindowsError {
  VDSHWPROVIDERTYPE_1b1aac6098b1::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VDSPATHINFO_342ede62cd3f::set_type_(
  self : VDSPATHINFO_342ede62cd3f,
  value : VDSHWPROVIDERTYPE_1b1aac6098b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VDSPATHINFO_342ede62cd3f::status(
  self : VDSPATHINFO_342ede62cd3f,
) -> VDSPATHSTATUS_b14c16358b64 raise @win32_core.WindowsError {
  VDSPATHSTATUS_b14c16358b64::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn VDSPATHINFO_342ede62cd3f::set_status(
  self : VDSPATHINFO_342ede62cd3f,
  value : VDSPATHSTATUS_b14c16358b64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn VDSPATHINFO_342ede62cd3f::anonymous1(
  self : VDSPATHINFO_342ede62cd3f,
) -> VDSPATHINFOAnonymous1EUnion_3b43f745d227 raise @win32_core.WindowsError {
  VDSPATHINFOAnonymous1EUnion_3b43f745d227::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn VDSPATHINFO_342ede62cd3f::set_anonymous1(
  self : VDSPATHINFO_342ede62cd3f,
  value : VDSPATHINFOAnonymous1EUnion_3b43f745d227,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
pub fn VDSPATHINFO_342ede62cd3f::anonymous2(
  self : VDSPATHINFO_342ede62cd3f,
) -> VDSPATHINFOAnonymous2EUnion_a06f099af954 raise @win32_core.WindowsError {
  VDSPATHINFOAnonymous2EUnion_a06f099af954::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=16),
  )
}

///|
pub fn VDSPATHINFO_342ede62cd3f::set_anonymous2(
  self : VDSPATHINFO_342ede62cd3f,
  value : VDSPATHINFOAnonymous2EUnion_a06f099af954,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=16,
  )
}

///|
pub fn VDSPATHINFO_342ede62cd3f::anonymous3(
  self : VDSPATHINFO_342ede62cd3f,
) -> VDSPATHINFOAnonymous3EUnion_c6207cfa1623 raise @win32_core.WindowsError {
  VDSPATHINFOAnonymous3EUnion_c6207cfa1623::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn VDSPATHINFO_342ede62cd3f::set_anonymous3(
  self : VDSPATHINFO_342ede62cd3f,
  value : VDSPATHINFOAnonymous3EUnion_c6207cfa1623,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHPOLICY.
pub(all) struct VDSPATHPOLICY_6698aff940ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdspathpolicy_6698aff940ab_size : Int = 24

///|
pub let vdspathpolicy_6698aff940ab_alignment : Int = 8

///|
pub fn VDSPATHPOLICY_6698aff940ab::new() -> VDSPATHPOLICY_6698aff940ab raise @win32_core.WindowsError {
  let value_ : VDSPATHPOLICY_6698aff940ab = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::from_bytes(
  raw_bytes : Bytes,
) -> VDSPATHPOLICY_6698aff940ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPATHPOLICY requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::bytes(
  self : VDSPATHPOLICY_6698aff940ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::abi_size() -> Int {
  24
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::raw_address(
  self : VDSPATHPOLICY_6698aff940ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPATHPOLICY_6698aff940ab::with_raw_address(
  self : VDSPATHPOLICY_6698aff940ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPATHPOLICY_6698aff940ab with fn equal(
  self : VDSPATHPOLICY_6698aff940ab,
  other : VDSPATHPOLICY_6698aff940ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPATHPOLICY_6698aff940ab with fn to_repr(
  self : VDSPATHPOLICY_6698aff940ab,
) -> Repr {
  Repr::opaque_("VDSPATHPOLICY_6698aff940ab", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSPATHPOLICY_6698aff940ab", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::path_id(
  self : VDSPATHPOLICY_6698aff940ab,
) -> VDSPATHID_ac9741954c57 raise @win32_core.WindowsError {
  VDSPATHID_ac9741954c57::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::set_path_id(
  self : VDSPATHPOLICY_6698aff940ab,
  value : VDSPATHID_ac9741954c57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::b_primary_path(
  self : VDSPATHPOLICY_6698aff940ab,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::set_b_primary_path(
  self : VDSPATHPOLICY_6698aff940ab,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::ul_weight(
  self : VDSPATHPOLICY_6698aff940ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn VDSPATHPOLICY_6698aff940ab::set_ul_weight(
  self : VDSPATHPOLICY_6698aff940ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPATHSTATUS.
pub(all) struct VDSPATHSTATUS_b14c16358b64(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPATHSTATUS_b14c16358b64::from_int(
  value : Int,
) -> VDSPATHSTATUS_b14c16358b64 {
  VDSPATHSTATUS_b14c16358b64(value)
}

///|
pub fn VDSPATHSTATUS_b14c16358b64::to_int(
  self : VDSPATHSTATUS_b14c16358b64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPOOLATTRIBUTES.
pub(all) struct VDSPOOLATTRIBUTES_ec65f97a7892 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_intended_usage : @win32_strings.PWStrBuffer?
}

///|
pub let vdspoolattributes_ec65f97a7892_size : Int = 176

///|
pub let vdspoolattributes_ec65f97a7892_alignment : Int = 8

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::new() -> VDSPOOLATTRIBUTES_ec65f97a7892 raise @win32_core.WindowsError {
  let value_ : VDSPOOLATTRIBUTES_ec65f97a7892 = {
    raw_buffer: @win32_core.NativeBuffer::new(176, alignment=8),
    root_pwsz_intended_usage: None,
  }
  value_
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::from_bytes(
  raw_bytes : Bytes,
) -> VDSPOOLATTRIBUTES_ec65f97a7892 raise @win32_core.WindowsError {
  if raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPOOLATTRIBUTES requires 176 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_intended_usage: None,
  }
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::bytes(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::abi_size() -> Int {
  176
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::raw_address(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPOOLATTRIBUTES_ec65f97a7892::with_raw_address(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPOOLATTRIBUTES_ec65f97a7892 with fn equal(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  other : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPOOLATTRIBUTES_ec65f97a7892 with fn to_repr(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Repr {
  Repr::opaque_("VDSPOOLATTRIBUTES_ec65f97a7892", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSPOOLATTRIBUTES_ec65f97a7892", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ull_attribute_mask(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ull_attribute_mask(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::raid_type(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> VDSRAIDTYPE_511bbd2d04b6 raise @win32_core.WindowsError {
  VDSRAIDTYPE_511bbd2d04b6::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_raid_type(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : VDSRAIDTYPE_511bbd2d04b6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::bus_type(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> VDSSTORAGEBUSTYPE_bf69b93240db raise @win32_core.WindowsError {
  VDSSTORAGEBUSTYPE_bf69b93240db::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_bus_type(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : VDSSTORAGEBUSTYPE_bf69b93240db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::pwsz_intended_usage_raw(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_pwsz_intended_usage_raw(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_pwsz_intended_usage(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_intended_usage = Some(value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::clear_pwsz_intended_usage(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_intended_usage = None
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::b_spin_down(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_b_spin_down(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::b_is_thin_provisioned(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_b_is_thin_provisioned(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ull_provisioned_space(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ull_provisioned_space(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::b_no_single_point_of_failure(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_b_no_single_point_of_failure(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_data_redundancy_max(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_data_redundancy_max(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_data_redundancy_min(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_data_redundancy_min(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_data_redundancy_default(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_data_redundancy_default(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_package_redundancy_max(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_package_redundancy_max(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_package_redundancy_min(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_package_redundancy_min(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_package_redundancy_default(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_package_redundancy_default(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_stripe_size(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_stripe_size(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_stripe_size_max(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_stripe_size_max(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_stripe_size_min(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(76)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_stripe_size_min(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(76, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_default_stripe_size(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_default_stripe_size(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_number_of_columns(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_number_of_columns(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_number_of_columns_max(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_number_of_columns_max(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_number_of_columns_min(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(92)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_number_of_columns_min(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(92, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_default_numberof_columns(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_default_numberof_columns(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_data_availability_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_data_availability_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_access_randomness_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_access_randomness_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_access_direction_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_access_direction_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_access_size_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_access_size_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_access_latency_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_access_latency_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_access_bandwidth_weight_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_access_bandwidth_weight_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_storage_cost_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(124)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_storage_cost_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(124, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_storage_efficiency_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(128)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_storage_efficiency_hint(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(128, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_num_of_custom_attributes(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(132)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_num_of_custom_attributes(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(132, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::p_pool_custom_attributes_raw(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_p_pool_custom_attributes_raw(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::b_reserved1(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(144)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_b_reserved1(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(144, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::b_reserved2(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(148)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_b_reserved2(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(148, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_reserved1(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_reserved1(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ul_reserved2(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(156)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ul_reserved2(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(156, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ull_reserved1(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(160)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ull_reserved1(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(160, value)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::ull_reserved2(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn VDSPOOLATTRIBUTES_ec65f97a7892::set_ull_reserved2(
  self : VDSPOOLATTRIBUTES_ec65f97a7892,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPOOLCUSTOMATTRIBUTES.
pub(all) struct VDSPOOLCUSTOMATTRIBUTES_56e8fd898198 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_value : @win32_strings.PWStrBuffer?
}

///|
pub let vdspoolcustomattributes_56e8fd898198_size : Int = 16

///|
pub let vdspoolcustomattributes_56e8fd898198_alignment : Int = 8

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::new() -> VDSPOOLCUSTOMATTRIBUTES_56e8fd898198 raise @win32_core.WindowsError {
  let value_ : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_name: None,
    root_pwsz_value: None,
  }
  value_
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::from_bytes(
  raw_bytes : Bytes,
) -> VDSPOOLCUSTOMATTRIBUTES_56e8fd898198 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPOOLCUSTOMATTRIBUTES requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
    root_pwsz_value: None,
  }
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::bytes(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::abi_size() -> Int {
  16
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::raw_address(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::with_raw_address(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPOOLCUSTOMATTRIBUTES_56e8fd898198 with fn equal(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
  other : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPOOLCUSTOMATTRIBUTES_56e8fd898198 with fn to_repr(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
) -> Repr {
  Repr::opaque_("VDSPOOLCUSTOMATTRIBUTES_56e8fd898198", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPOOLCUSTOMATTRIBUTES_56e8fd898198",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::pwsz_name_raw(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::set_pwsz_name_raw(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::set_pwsz_name(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::clear_pwsz_name(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::pwsz_value_raw(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::set_pwsz_value_raw(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::set_pwsz_value(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_value = Some(value)
}

///|
pub fn VDSPOOLCUSTOMATTRIBUTES_56e8fd898198::clear_pwsz_value(
  self : VDSPOOLCUSTOMATTRIBUTES_56e8fd898198,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_value = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTALGROUPNOTIFICATION.
pub(all) struct VDSPORTALGROUPNOTIFICATION_dd85d17ee606 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsportalgroupnotification_dd85d17ee606_size : Int = 20

///|
pub let vdsportalgroupnotification_dd85d17ee606_alignment : Int = 4

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::new() -> VDSPORTALGROUPNOTIFICATION_dd85d17ee606 raise @win32_core.WindowsError {
  let value_ : VDSPORTALGROUPNOTIFICATION_dd85d17ee606 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::from_bytes(
  raw_bytes : Bytes,
) -> VDSPORTALGROUPNOTIFICATION_dd85d17ee606 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPORTALGROUPNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::bytes(
  self : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::abi_size() -> Int {
  20
}

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::abi_alignment() -> Int {
  4
}

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::raw_address(
  self : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPORTALGROUPNOTIFICATION_dd85d17ee606::with_raw_address(
  self : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPORTALGROUPNOTIFICATION_dd85d17ee606 with fn equal(
  self : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
  other : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPORTALGROUPNOTIFICATION_dd85d17ee606 with fn to_repr(
  self : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
) -> Repr {
  Repr::opaque_("VDSPORTALGROUPNOTIFICATION_dd85d17ee606", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPORTALGROUPNOTIFICATION_dd85d17ee606",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::ul_event(
  self : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSPORTALGROUPNOTIFICATION_dd85d17ee606::set_ul_event(
  self : VDSPORTALGROUPNOTIFICATION_dd85d17ee606,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTALNOTIFICATION.
pub(all) struct VDSPORTALNOTIFICATION_010b2cde1237 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsportalnotification_010b2cde1237_size : Int = 20

///|
pub let vdsportalnotification_010b2cde1237_alignment : Int = 4

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::new() -> VDSPORTALNOTIFICATION_010b2cde1237 raise @win32_core.WindowsError {
  let value_ : VDSPORTALNOTIFICATION_010b2cde1237 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::from_bytes(
  raw_bytes : Bytes,
) -> VDSPORTALNOTIFICATION_010b2cde1237 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPORTALNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::bytes(
  self : VDSPORTALNOTIFICATION_010b2cde1237,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::abi_size() -> Int {
  20
}

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::abi_alignment() -> Int {
  4
}

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::raw_address(
  self : VDSPORTALNOTIFICATION_010b2cde1237,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPORTALNOTIFICATION_010b2cde1237::with_raw_address(
  self : VDSPORTALNOTIFICATION_010b2cde1237,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPORTALNOTIFICATION_010b2cde1237 with fn equal(
  self : VDSPORTALNOTIFICATION_010b2cde1237,
  other : VDSPORTALNOTIFICATION_010b2cde1237,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPORTALNOTIFICATION_010b2cde1237 with fn to_repr(
  self : VDSPORTALNOTIFICATION_010b2cde1237,
) -> Repr {
  Repr::opaque_("VDSPORTALNOTIFICATION_010b2cde1237", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPORTALNOTIFICATION_010b2cde1237",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::ul_event(
  self : VDSPORTALNOTIFICATION_010b2cde1237,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSPORTALNOTIFICATION_010b2cde1237::set_ul_event(
  self : VDSPORTALNOTIFICATION_010b2cde1237,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTNOTIFICATION.
pub(all) struct VDSPORTNOTIFICATION_2618be1a40f0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsportnotification_2618be1a40f0_size : Int = 20

///|
pub let vdsportnotification_2618be1a40f0_alignment : Int = 4

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::new() -> VDSPORTNOTIFICATION_2618be1a40f0 raise @win32_core.WindowsError {
  let value_ : VDSPORTNOTIFICATION_2618be1a40f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::from_bytes(
  raw_bytes : Bytes,
) -> VDSPORTNOTIFICATION_2618be1a40f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPORTNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::bytes(
  self : VDSPORTNOTIFICATION_2618be1a40f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::abi_size() -> Int {
  20
}

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::abi_alignment() -> Int {
  4
}

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::raw_address(
  self : VDSPORTNOTIFICATION_2618be1a40f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPORTNOTIFICATION_2618be1a40f0::with_raw_address(
  self : VDSPORTNOTIFICATION_2618be1a40f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPORTNOTIFICATION_2618be1a40f0 with fn equal(
  self : VDSPORTNOTIFICATION_2618be1a40f0,
  other : VDSPORTNOTIFICATION_2618be1a40f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPORTNOTIFICATION_2618be1a40f0 with fn to_repr(
  self : VDSPORTNOTIFICATION_2618be1a40f0,
) -> Repr {
  Repr::opaque_("VDSPORTNOTIFICATION_2618be1a40f0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSPORTNOTIFICATION_2618be1a40f0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::ul_event(
  self : VDSPORTNOTIFICATION_2618be1a40f0,
) -> VDSNFPORT_3605a89106b1 raise @win32_core.WindowsError {
  VDSNFPORT_3605a89106b1::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn VDSPORTNOTIFICATION_2618be1a40f0::set_ul_event(
  self : VDSPORTNOTIFICATION_2618be1a40f0,
  value : VDSNFPORT_3605a89106b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTPROP.
pub(all) struct VDSPORTPROP_5625a818bbc0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_identification : @win32_strings.PWStrBuffer?
}

///|
pub let vdsportprop_5625a818bbc0_size : Int = 40

///|
pub let vdsportprop_5625a818bbc0_alignment : Int = 8

///|
pub fn VDSPORTPROP_5625a818bbc0::new() -> VDSPORTPROP_5625a818bbc0 raise @win32_core.WindowsError {
  let value_ : VDSPORTPROP_5625a818bbc0 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
  value_
}

///|
pub fn VDSPORTPROP_5625a818bbc0::from_bytes(
  raw_bytes : Bytes,
) -> VDSPORTPROP_5625a818bbc0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPORTPROP requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
}

///|
pub fn VDSPORTPROP_5625a818bbc0::bytes(
  self : VDSPORTPROP_5625a818bbc0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPORTPROP_5625a818bbc0::abi_size() -> Int {
  40
}

///|
pub fn VDSPORTPROP_5625a818bbc0::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPORTPROP_5625a818bbc0::raw_address(
  self : VDSPORTPROP_5625a818bbc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPORTPROP_5625a818bbc0::with_raw_address(
  self : VDSPORTPROP_5625a818bbc0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPORTPROP_5625a818bbc0 with fn equal(
  self : VDSPORTPROP_5625a818bbc0,
  other : VDSPORTPROP_5625a818bbc0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPORTPROP_5625a818bbc0 with fn to_repr(
  self : VDSPORTPROP_5625a818bbc0,
) -> Repr {
  Repr::opaque_("VDSPORTPROP_5625a818bbc0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSPORTPROP_5625a818bbc0", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSPORTPROP_5625a818bbc0::pwsz_friendly_name_raw(
  self : VDSPORTPROP_5625a818bbc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSPORTPROP_5625a818bbc0::set_pwsz_friendly_name_raw(
  self : VDSPORTPROP_5625a818bbc0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSPORTPROP_5625a818bbc0::set_pwsz_friendly_name(
  self : VDSPORTPROP_5625a818bbc0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSPORTPROP_5625a818bbc0::clear_pwsz_friendly_name(
  self : VDSPORTPROP_5625a818bbc0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSPORTPROP_5625a818bbc0::pwsz_identification_raw(
  self : VDSPORTPROP_5625a818bbc0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSPORTPROP_5625a818bbc0::set_pwsz_identification_raw(
  self : VDSPORTPROP_5625a818bbc0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSPORTPROP_5625a818bbc0::set_pwsz_identification(
  self : VDSPORTPROP_5625a818bbc0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_identification = Some(value)
}

///|
pub fn VDSPORTPROP_5625a818bbc0::clear_pwsz_identification(
  self : VDSPORTPROP_5625a818bbc0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_identification = None
}

///|
pub fn VDSPORTPROP_5625a818bbc0::status(
  self : VDSPORTPROP_5625a818bbc0,
) -> VDSPORTSTATUS_33cdf287ebf7 raise @win32_core.WindowsError {
  VDSPORTSTATUS_33cdf287ebf7::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn VDSPORTPROP_5625a818bbc0::set_status(
  self : VDSPORTPROP_5625a818bbc0,
  value : VDSPORTSTATUS_33cdf287ebf7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPORTSTATUS.
pub(all) struct VDSPORTSTATUS_33cdf287ebf7(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPORTSTATUS_33cdf287ebf7::from_int(
  value : Int,
) -> VDSPORTSTATUS_33cdf287ebf7 {
  VDSPORTSTATUS_33cdf287ebf7(value)
}

///|
pub fn VDSPORTSTATUS_33cdf287ebf7::to_int(
  self : VDSPORTSTATUS_33cdf287ebf7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERFLAG.
pub(all) struct VDSPROVIDERFLAG_af6338fddb5a(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPROVIDERFLAG_af6338fddb5a::from_int(
  value : Int,
) -> VDSPROVIDERFLAG_af6338fddb5a {
  VDSPROVIDERFLAG_af6338fddb5a(value)
}

///|
pub fn VDSPROVIDERFLAG_af6338fddb5a::to_int(
  self : VDSPROVIDERFLAG_af6338fddb5a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERLBSUPPORTFLAG.
pub(all) struct VDSPROVIDERLBSUPPORTFLAG_136cca8694a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSPROVIDERLBSUPPORTFLAG_136cca8694a5::from_int(
  value : Int,
) -> VDSPROVIDERLBSUPPORTFLAG_136cca8694a5 {
  VDSPROVIDERLBSUPPORTFLAG_136cca8694a5(value)
}

///|
pub fn VDSPROVIDERLBSUPPORTFLAG_136cca8694a5::to_int(
  self : VDSPROVIDERLBSUPPORTFLAG_136cca8694a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERPROP.
pub(all) struct VDSPROVIDERPROP_18094b531fdf {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_version : @win32_strings.PWStrBuffer?
}

///|
pub let vdsproviderprop_18094b531fdf_size : Int = 64

///|
pub let vdsproviderprop_18094b531fdf_alignment : Int = 8

///|
pub fn VDSPROVIDERPROP_18094b531fdf::new() -> VDSPROVIDERPROP_18094b531fdf raise @win32_core.WindowsError {
  let value_ : VDSPROVIDERPROP_18094b531fdf = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwsz_name: None,
    root_pwsz_version: None,
  }
  value_
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::from_bytes(
  raw_bytes : Bytes,
) -> VDSPROVIDERPROP_18094b531fdf raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERPROP requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
    root_pwsz_version: None,
  }
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::bytes(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::abi_size() -> Int {
  64
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::abi_alignment() -> Int {
  8
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::raw_address(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSPROVIDERPROP_18094b531fdf::with_raw_address(
  self : VDSPROVIDERPROP_18094b531fdf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSPROVIDERPROP_18094b531fdf with fn equal(
  self : VDSPROVIDERPROP_18094b531fdf,
  other : VDSPROVIDERPROP_18094b531fdf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSPROVIDERPROP_18094b531fdf with fn to_repr(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> Repr {
  Repr::opaque_("VDSPROVIDERPROP_18094b531fdf", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSPROVIDERPROP_18094b531fdf", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::pwsz_name_raw(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::set_pwsz_name_raw(
  self : VDSPROVIDERPROP_18094b531fdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::set_pwsz_name(
  self : VDSPROVIDERPROP_18094b531fdf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::clear_pwsz_name(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::pwsz_version_raw(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::set_pwsz_version_raw(
  self : VDSPROVIDERPROP_18094b531fdf,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::set_pwsz_version(
  self : VDSPROVIDERPROP_18094b531fdf,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwsz_version = Some(value)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::clear_pwsz_version(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwsz_version = None
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::type_(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> VDSPROVIDERTYPE_bcb2ee19543b raise @win32_core.WindowsError {
  VDSPROVIDERTYPE_bcb2ee19543b::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::set_type_(
  self : VDSPROVIDERPROP_18094b531fdf,
  value : VDSPROVIDERTYPE_bcb2ee19543b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::ul_flags(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::set_ul_flags(
  self : VDSPROVIDERPROP_18094b531fdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::ul_stripe_size_flags(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::set_ul_stripe_size_flags(
  self : VDSPROVIDERPROP_18094b531fdf,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::s_rebuild_priority(
  self : VDSPROVIDERPROP_18094b531fdf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(60)
}

///|
pub fn VDSPROVIDERPROP_18094b531fdf::set_s_rebuild_priority(
  self : VDSPROVIDERPROP_18094b531fdf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(60, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPROVIDERTYPE.
pub(all) struct VDSPROVIDERTYPE_bcb2ee19543b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPROVIDERTYPE_bcb2ee19543b::from_int(
  value : Int,
) -> VDSPROVIDERTYPE_bcb2ee19543b {
  VDSPROVIDERTYPE_bcb2ee19543b(value)
}

///|
pub fn VDSPROVIDERTYPE_bcb2ee19543b::to_int(
  self : VDSPROVIDERTYPE_bcb2ee19543b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSQUERYPROVIDERFLAG.
pub(all) struct VDSQUERYPROVIDERFLAG_dcf505cd5487(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSQUERYPROVIDERFLAG_dcf505cd5487::from_int(
  value : Int,
) -> VDSQUERYPROVIDERFLAG_dcf505cd5487 {
  VDSQUERYPROVIDERFLAG_dcf505cd5487(value)
}

///|
pub fn VDSQUERYPROVIDERFLAG_dcf505cd5487::to_int(
  self : VDSQUERYPROVIDERFLAG_dcf505cd5487,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSRAIDTYPE.
pub(all) struct VDSRAIDTYPE_511bbd2d04b6(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSRAIDTYPE_511bbd2d04b6::from_int(
  value : Int,
) -> VDSRAIDTYPE_511bbd2d04b6 {
  VDSRAIDTYPE_511bbd2d04b6(value)
}

///|
pub fn VDSRAIDTYPE_511bbd2d04b6::to_int(self : VDSRAIDTYPE_511bbd2d04b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSRECOVERACTION.
pub(all) struct VDSRECOVERACTION_3b9194a3277b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSRECOVERACTION_3b9194a3277b::from_int(
  value : Int,
) -> VDSRECOVERACTION_3b9194a3277b {
  VDSRECOVERACTION_3b9194a3277b(value)
}

///|
pub fn VDSRECOVERACTION_3b9194a3277b::to_int(
  self : VDSRECOVERACTION_3b9194a3277b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSREPARSEPOINTPROP.
pub(all) struct VDSREPARSEPOINTPROP_11cd4dc72ee7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_path : @win32_strings.PWStrBuffer?
}

///|
pub let vdsreparsepointprop_11cd4dc72ee7_size : Int = 24

///|
pub let vdsreparsepointprop_11cd4dc72ee7_alignment : Int = 8

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::new() -> VDSREPARSEPOINTPROP_11cd4dc72ee7 raise @win32_core.WindowsError {
  let value_ : VDSREPARSEPOINTPROP_11cd4dc72ee7 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_pwsz_path: None,
  }
  value_
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::from_bytes(
  raw_bytes : Bytes,
) -> VDSREPARSEPOINTPROP_11cd4dc72ee7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSREPARSEPOINTPROP requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_path: None,
  }
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::bytes(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::abi_size() -> Int {
  24
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::abi_alignment() -> Int {
  8
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::raw_address(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSREPARSEPOINTPROP_11cd4dc72ee7::with_raw_address(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSREPARSEPOINTPROP_11cd4dc72ee7 with fn equal(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
  other : VDSREPARSEPOINTPROP_11cd4dc72ee7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSREPARSEPOINTPROP_11cd4dc72ee7 with fn to_repr(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
) -> Repr {
  Repr::opaque_("VDSREPARSEPOINTPROP_11cd4dc72ee7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSREPARSEPOINTPROP_11cd4dc72ee7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::pwsz_path_raw(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::set_pwsz_path_raw(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::set_pwsz_path(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_path = Some(value)
}

///|
pub fn VDSREPARSEPOINTPROP_11cd4dc72ee7::clear_pwsz_path(
  self : VDSREPARSEPOINTPROP_11cd4dc72ee7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSANPOLICY.
pub(all) struct VDSSANPOLICY_b2e6a7756b78(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSANPOLICY_b2e6a7756b78::from_int(
  value : Int,
) -> VDSSANPOLICY_b2e6a7756b78 {
  VDSSANPOLICY_b2e6a7756b78(value)
}

///|
pub fn VDSSANPOLICY_b2e6a7756b78::to_int(
  self : VDSSANPOLICY_b2e6a7756b78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSERVICEFLAG.
pub(all) struct VDSSERVICEFLAG_016ab022016b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSERVICEFLAG_016ab022016b::from_int(
  value : Int,
) -> VDSSERVICEFLAG_016ab022016b {
  VDSSERVICEFLAG_016ab022016b(value)
}

///|
pub fn VDSSERVICEFLAG_016ab022016b::to_int(
  self : VDSSERVICEFLAG_016ab022016b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSERVICENOTIFICATION.
pub(all) struct VDSSERVICENOTIFICATION_440c50546a0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsservicenotification_440c50546a0a_size : Int = 8

///|
pub let vdsservicenotification_440c50546a0a_alignment : Int = 4

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::new() -> VDSSERVICENOTIFICATION_440c50546a0a raise @win32_core.WindowsError {
  let value_ : VDSSERVICENOTIFICATION_440c50546a0a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::from_bytes(
  raw_bytes : Bytes,
) -> VDSSERVICENOTIFICATION_440c50546a0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSERVICENOTIFICATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::bytes(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::abi_size() -> Int {
  8
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::abi_alignment() -> Int {
  4
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::raw_address(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSSERVICENOTIFICATION_440c50546a0a::with_raw_address(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSSERVICENOTIFICATION_440c50546a0a with fn equal(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
  other : VDSSERVICENOTIFICATION_440c50546a0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSSERVICENOTIFICATION_440c50546a0a with fn to_repr(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
) -> Repr {
  Repr::opaque_("VDSSERVICENOTIFICATION_440c50546a0a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSSERVICENOTIFICATION_440c50546a0a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::ul_event(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::set_ul_event(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::action(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
) -> VDSRECOVERACTION_3b9194a3277b raise @win32_core.WindowsError {
  VDSRECOVERACTION_3b9194a3277b::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn VDSSERVICENOTIFICATION_440c50546a0a::set_action(
  self : VDSSERVICENOTIFICATION_440c50546a0a,
  value : VDSRECOVERACTION_3b9194a3277b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSERVICEPROP.
pub(all) struct VDSSERVICEPROP_8ea998332892 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_version : @win32_strings.PWStrBuffer?
}

///|
pub let vdsserviceprop_8ea998332892_size : Int = 16

///|
pub let vdsserviceprop_8ea998332892_alignment : Int = 8

///|
pub fn VDSSERVICEPROP_8ea998332892::new() -> VDSSERVICEPROP_8ea998332892 raise @win32_core.WindowsError {
  let value_ : VDSSERVICEPROP_8ea998332892 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_version: None,
  }
  value_
}

///|
pub fn VDSSERVICEPROP_8ea998332892::from_bytes(
  raw_bytes : Bytes,
) -> VDSSERVICEPROP_8ea998332892 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSERVICEPROP requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_version: None,
  }
}

///|
pub fn VDSSERVICEPROP_8ea998332892::bytes(
  self : VDSSERVICEPROP_8ea998332892,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSSERVICEPROP_8ea998332892::abi_size() -> Int {
  16
}

///|
pub fn VDSSERVICEPROP_8ea998332892::abi_alignment() -> Int {
  8
}

///|
pub fn VDSSERVICEPROP_8ea998332892::raw_address(
  self : VDSSERVICEPROP_8ea998332892,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSSERVICEPROP_8ea998332892::with_raw_address(
  self : VDSSERVICEPROP_8ea998332892,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSSERVICEPROP_8ea998332892 with fn equal(
  self : VDSSERVICEPROP_8ea998332892,
  other : VDSSERVICEPROP_8ea998332892,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSSERVICEPROP_8ea998332892 with fn to_repr(
  self : VDSSERVICEPROP_8ea998332892,
) -> Repr {
  Repr::opaque_("VDSSERVICEPROP_8ea998332892", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSSERVICEPROP_8ea998332892", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSSERVICEPROP_8ea998332892::pwsz_version_raw(
  self : VDSSERVICEPROP_8ea998332892,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VDSSERVICEPROP_8ea998332892::set_pwsz_version_raw(
  self : VDSSERVICEPROP_8ea998332892,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VDSSERVICEPROP_8ea998332892::set_pwsz_version(
  self : VDSSERVICEPROP_8ea998332892,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_version = Some(value)
}

///|
pub fn VDSSERVICEPROP_8ea998332892::clear_pwsz_version(
  self : VDSSERVICEPROP_8ea998332892,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_version = None
}

///|
pub fn VDSSERVICEPROP_8ea998332892::ul_flags(
  self : VDSSERVICEPROP_8ea998332892,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VDSSERVICEPROP_8ea998332892::set_ul_flags(
  self : VDSSERVICEPROP_8ea998332892,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEBUSTYPE.
pub(all) struct VDSSTORAGEBUSTYPE_bf69b93240db(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSTORAGEBUSTYPE_bf69b93240db::from_int(
  value : Int,
) -> VDSSTORAGEBUSTYPE_bf69b93240db {
  VDSSTORAGEBUSTYPE_bf69b93240db(value)
}

///|
pub fn VDSSTORAGEBUSTYPE_bf69b93240db::to_int(
  self : VDSSTORAGEBUSTYPE_bf69b93240db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEDEVICEIDDESCRIPTOR.
pub(all) struct VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsstoragedeviceiddescriptor_c44f3440dc15_size : Int = 16

///|
pub let vdsstoragedeviceiddescriptor_c44f3440dc15_alignment : Int = 8

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::new() -> VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15 raise @win32_core.WindowsError {
  let value_ : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::from_bytes(
  raw_bytes : Bytes,
) -> VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEDEVICEIDDESCRIPTOR requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::bytes(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::abi_size() -> Int {
  16
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::abi_alignment() -> Int {
  8
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::raw_address(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::with_raw_address(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15 with fn equal(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
  other : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15 with fn to_repr(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
) -> Repr {
  Repr::opaque_("VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::m_version(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::set_m_version(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::m_c_identifiers(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::set_m_c_identifiers(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::m_rg_identifiers_raw(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15::set_m_rg_identifiers_raw(
  self : VDSSTORAGEDEVICEIDDESCRIPTOR_c44f3440dc15,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEIDENTIFIER.
pub(all) struct VDSSTORAGEIDENTIFIER_dd4636eaf4fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsstorageidentifier_dd4636eaf4fd_size : Int = 24

///|
pub let vdsstorageidentifier_dd4636eaf4fd_alignment : Int = 8

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::new() -> VDSSTORAGEIDENTIFIER_dd4636eaf4fd raise @win32_core.WindowsError {
  let value_ : VDSSTORAGEIDENTIFIER_dd4636eaf4fd = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::from_bytes(
  raw_bytes : Bytes,
) -> VDSSTORAGEIDENTIFIER_dd4636eaf4fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEIDENTIFIER requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::bytes(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::abi_size() -> Int {
  24
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::abi_alignment() -> Int {
  8
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::raw_address(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSSTORAGEIDENTIFIER_dd4636eaf4fd::with_raw_address(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSSTORAGEIDENTIFIER_dd4636eaf4fd with fn equal(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
  other : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSSTORAGEIDENTIFIER_dd4636eaf4fd with fn to_repr(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
) -> Repr {
  Repr::opaque_("VDSSTORAGEIDENTIFIER_dd4636eaf4fd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSSTORAGEIDENTIFIER_dd4636eaf4fd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::m_code_set(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
) -> VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed raise @win32_core.WindowsError {
  VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::set_m_code_set(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
  value : VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::m_type(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
) -> VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4 raise @win32_core.WindowsError {
  VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::set_m_type(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
  value : VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::m_cb_identifier(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::set_m_cb_identifier(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::m_rgb_identifier_raw(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSSTORAGEIDENTIFIER_dd4636eaf4fd::set_m_rgb_identifier_raw(
  self : VDSSTORAGEIDENTIFIER_dd4636eaf4fd,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEIDENTIFIERCODESET.
pub(all) struct VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed::from_int(
  value : Int,
) -> VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed {
  VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed(value)
}

///|
pub fn VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed::to_int(
  self : VDSSTORAGEIDENTIFIERCODESET_96d4b8bc52ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEIDENTIFIERTYPE.
pub(all) struct VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4::from_int(
  value : Int,
) -> VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4 {
  VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4(value)
}

///|
pub fn VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4::to_int(
  self : VDSSTORAGEIDENTIFIERTYPE_f13d9b7103b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLDRIVEEXTENT.
pub(all) struct VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsstoragepooldriveextent_a256dea186fa_size : Int = 32

///|
pub let vdsstoragepooldriveextent_a256dea186fa_alignment : Int = 8

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::new() -> VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa raise @win32_core.WindowsError {
  let value_ : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::from_bytes(
  raw_bytes : Bytes,
) -> VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLDRIVEEXTENT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::bytes(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::abi_size() -> Int {
  32
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::abi_alignment() -> Int {
  8
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::raw_address(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::with_raw_address(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa with fn equal(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
  other : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa with fn to_repr(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
) -> Repr {
  Repr::opaque_("VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::ull_size(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::set_ull_size(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::b_used(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa::set_b_used(
  self : VDSSTORAGEPOOLDRIVEEXTENT_a256dea186fa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLPROP.
pub(all) struct VDSSTORAGEPOOLPROP_85c022de15ec {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_description : @win32_strings.PWStrBuffer?
}

///|
pub let vdsstoragepoolprop_85c022de15ec_size : Int = 72

///|
pub let vdsstoragepoolprop_85c022de15ec_alignment : Int = 8

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::new() -> VDSSTORAGEPOOLPROP_85c022de15ec raise @win32_core.WindowsError {
  let value_ : VDSSTORAGEPOOLPROP_85c022de15ec = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwsz_name: None,
    root_pwsz_description: None,
  }
  value_
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::from_bytes(
  raw_bytes : Bytes,
) -> VDSSTORAGEPOOLPROP_85c022de15ec raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLPROP requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
    root_pwsz_description: None,
  }
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::bytes(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::abi_size() -> Int {
  72
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::abi_alignment() -> Int {
  8
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::raw_address(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSSTORAGEPOOLPROP_85c022de15ec::with_raw_address(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSSTORAGEPOOLPROP_85c022de15ec with fn equal(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  other : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSSTORAGEPOOLPROP_85c022de15ec with fn to_repr(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> Repr {
  Repr::opaque_("VDSSTORAGEPOOLPROP_85c022de15ec", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSSTORAGEPOOLPROP_85c022de15ec",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::status(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> VDSSTORAGEPOOLSTATUS_de4d87bfa1cb raise @win32_core.WindowsError {
  VDSSTORAGEPOOLSTATUS_de4d87bfa1cb::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_status(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : VDSSTORAGEPOOLSTATUS_de4d87bfa1cb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::health(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_health(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::type_(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> VDSSTORAGEPOOLTYPE_64ff4574cb35 raise @win32_core.WindowsError {
  VDSSTORAGEPOOLTYPE_64ff4574cb35::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_type_(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : VDSSTORAGEPOOLTYPE_64ff4574cb35,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::pwsz_name_raw(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_pwsz_name_raw(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_pwsz_name(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::clear_pwsz_name(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::pwsz_description_raw(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_pwsz_description_raw(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_pwsz_description(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_pwsz_description = Some(value)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::clear_pwsz_description(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_pwsz_description = None
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::ull_total_consumed_space(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_ull_total_consumed_space(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::ull_total_managed_space(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_ull_total_managed_space(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::ull_remaining_free_space(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn VDSSTORAGEPOOLPROP_85c022de15ec::set_ull_remaining_free_space(
  self : VDSSTORAGEPOOLPROP_85c022de15ec,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLSTATUS.
pub(all) struct VDSSTORAGEPOOLSTATUS_de4d87bfa1cb(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSTORAGEPOOLSTATUS_de4d87bfa1cb::from_int(
  value : Int,
) -> VDSSTORAGEPOOLSTATUS_de4d87bfa1cb {
  VDSSTORAGEPOOLSTATUS_de4d87bfa1cb(value)
}

///|
pub fn VDSSTORAGEPOOLSTATUS_de4d87bfa1cb::to_int(
  self : VDSSTORAGEPOOLSTATUS_de4d87bfa1cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSTORAGEPOOLTYPE.
pub(all) struct VDSSTORAGEPOOLTYPE_64ff4574cb35(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSTORAGEPOOLTYPE_64ff4574cb35::from_int(
  value : Int,
) -> VDSSTORAGEPOOLTYPE_64ff4574cb35 {
  VDSSTORAGEPOOLTYPE_64ff4574cb35(value)
}

///|
pub fn VDSSTORAGEPOOLTYPE_64ff4574cb35::to_int(
  self : VDSSTORAGEPOOLTYPE_64ff4574cb35,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMFLAG.
pub(all) struct VDSSUBSYSTEMFLAG_32f119d0a536(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSUBSYSTEMFLAG_32f119d0a536::from_int(
  value : Int,
) -> VDSSUBSYSTEMFLAG_32f119d0a536 {
  VDSSUBSYSTEMFLAG_32f119d0a536(value)
}

///|
pub fn VDSSUBSYSTEMFLAG_32f119d0a536::to_int(
  self : VDSSUBSYSTEMFLAG_32f119d0a536,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMNOTIFICATION.
pub(all) struct VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdssubsystemnotification_b1f408c3ee5f_size : Int = 20

///|
pub let vdssubsystemnotification_b1f408c3ee5f_alignment : Int = 4

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::new() -> VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f raise @win32_core.WindowsError {
  let value_ : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::from_bytes(
  raw_bytes : Bytes,
) -> VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::bytes(
  self : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::abi_size() -> Int {
  20
}

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::abi_alignment() -> Int {
  4
}

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::raw_address(
  self : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::with_raw_address(
  self : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f with fn equal(
  self : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
  other : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f with fn to_repr(
  self : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
) -> Repr {
  Repr::opaque_("VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::ul_event(
  self : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f::set_ul_event(
  self : VDSSUBSYSTEMNOTIFICATION_b1f408c3ee5f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMPROP.
pub(all) struct VDSSUBSYSTEMPROP_676cf9cb3624 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_identification : @win32_strings.PWStrBuffer?
}

///|
pub let vdssubsystemprop_676cf9cb3624_size : Int = 56

///|
pub let vdssubsystemprop_676cf9cb3624_alignment : Int = 8

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::new() -> VDSSUBSYSTEMPROP_676cf9cb3624 raise @win32_core.WindowsError {
  let value_ : VDSSUBSYSTEMPROP_676cf9cb3624 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
  value_
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::from_bytes(
  raw_bytes : Bytes,
) -> VDSSUBSYSTEMPROP_676cf9cb3624 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMPROP requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::bytes(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::abi_size() -> Int {
  56
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::abi_alignment() -> Int {
  8
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::raw_address(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSSUBSYSTEMPROP_676cf9cb3624::with_raw_address(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSSUBSYSTEMPROP_676cf9cb3624 with fn equal(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  other : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSSUBSYSTEMPROP_676cf9cb3624 with fn to_repr(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Repr {
  Repr::opaque_("VDSSUBSYSTEMPROP_676cf9cb3624", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSSUBSYSTEMPROP_676cf9cb3624", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::pwsz_friendly_name_raw(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_pwsz_friendly_name_raw(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_pwsz_friendly_name(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::clear_pwsz_friendly_name(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::pwsz_identification_raw(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_pwsz_identification_raw(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_pwsz_identification(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_identification = Some(value)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::clear_pwsz_identification(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_identification = None
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::ul_flags(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_ul_flags(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::ul_stripe_size_flags(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_ul_stripe_size_flags(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::status(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> VDSSUBSYSTEMSTATUS_0756791b494b raise @win32_core.WindowsError {
  VDSSUBSYSTEMSTATUS_0756791b494b::from_int(self.raw_buffer.read_i32(40))
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_status(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : VDSSUBSYSTEMSTATUS_0756791b494b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value.to_int())
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::health(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_health(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::s_number_of_internal_buses(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(48)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_s_number_of_internal_buses(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(48, value)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::s_max_number_of_slots_each_bus(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(50)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_s_max_number_of_slots_each_bus(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(50, value)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::s_max_number_of_controllers(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(52)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_s_max_number_of_controllers(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(52, value)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::s_rebuild_priority(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(54)
}

///|
pub fn VDSSUBSYSTEMPROP_676cf9cb3624::set_s_rebuild_priority(
  self : VDSSUBSYSTEMPROP_676cf9cb3624,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(54, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMPROP2.
pub(all) struct VDSSUBSYSTEMPROP2_e5e9c3723fd9 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_friendly_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_identification : @win32_strings.PWStrBuffer?
}

///|
pub let vdssubsystemprop2_e5e9c3723fd9_size : Int = 64

///|
pub let vdssubsystemprop2_e5e9c3723fd9_alignment : Int = 8

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::new() -> VDSSUBSYSTEMPROP2_e5e9c3723fd9 raise @win32_core.WindowsError {
  let value_ : VDSSUBSYSTEMPROP2_e5e9c3723fd9 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
  value_
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::from_bytes(
  raw_bytes : Bytes,
) -> VDSSUBSYSTEMPROP2_e5e9c3723fd9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMPROP2 requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_friendly_name: None,
    root_pwsz_identification: None,
  }
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::bytes(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::abi_size() -> Int {
  64
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::abi_alignment() -> Int {
  8
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::raw_address(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSSUBSYSTEMPROP2_e5e9c3723fd9::with_raw_address(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSSUBSYSTEMPROP2_e5e9c3723fd9 with fn equal(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  other : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSSUBSYSTEMPROP2_e5e9c3723fd9 with fn to_repr(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Repr {
  Repr::opaque_("VDSSUBSYSTEMPROP2_e5e9c3723fd9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSSUBSYSTEMPROP2_e5e9c3723fd9", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::pwsz_friendly_name_raw(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_pwsz_friendly_name_raw(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_pwsz_friendly_name(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_friendly_name = Some(value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::clear_pwsz_friendly_name(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_friendly_name = None
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::pwsz_identification_raw(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_pwsz_identification_raw(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_pwsz_identification(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_identification = Some(value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::clear_pwsz_identification(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_identification = None
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::ul_flags(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_ul_flags(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::ul_stripe_size_flags(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_ul_stripe_size_flags(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::ul_supported_raid_type_flags(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_ul_supported_raid_type_flags(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::status(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> VDSSUBSYSTEMSTATUS_0756791b494b raise @win32_core.WindowsError {
  VDSSUBSYSTEMSTATUS_0756791b494b::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_status(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : VDSSUBSYSTEMSTATUS_0756791b494b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::health(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_health(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::s_number_of_internal_buses(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(52)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_s_number_of_internal_buses(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(52, value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::s_max_number_of_slots_each_bus(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(54)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_s_max_number_of_slots_each_bus(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(54, value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::s_max_number_of_controllers(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(56)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_s_max_number_of_controllers(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(56, value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::s_rebuild_priority(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(58)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_s_rebuild_priority(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(58, value)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::ul_number_of_enclosures(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn VDSSUBSYSTEMPROP2_e5e9c3723fd9::set_ul_number_of_enclosures(
  self : VDSSUBSYSTEMPROP2_e5e9c3723fd9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMSTATUS.
pub(all) struct VDSSUBSYSTEMSTATUS_0756791b494b(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSSUBSYSTEMSTATUS_0756791b494b::from_int(
  value : Int,
) -> VDSSUBSYSTEMSTATUS_0756791b494b {
  VDSSUBSYSTEMSTATUS_0756791b494b(value)
}

///|
pub fn VDSSUBSYSTEMSTATUS_0756791b494b::to_int(
  self : VDSSUBSYSTEMSTATUS_0756791b494b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG.
pub(all) struct VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b::from_int(
  value : Int,
) -> VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b {
  VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b(value)
}

///|
pub fn VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b::to_int(
  self : VDSSUBSYSTEMSUPPORTEDRAIDTYPEFLAG_e2516ee2629b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSTARGETNOTIFICATION.
pub(all) struct VDSTARGETNOTIFICATION_809069f4fafb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdstargetnotification_809069f4fafb_size : Int = 20

///|
pub let vdstargetnotification_809069f4fafb_alignment : Int = 4

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::new() -> VDSTARGETNOTIFICATION_809069f4fafb raise @win32_core.WindowsError {
  let value_ : VDSTARGETNOTIFICATION_809069f4fafb = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::from_bytes(
  raw_bytes : Bytes,
) -> VDSTARGETNOTIFICATION_809069f4fafb raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSTARGETNOTIFICATION requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::bytes(
  self : VDSTARGETNOTIFICATION_809069f4fafb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::abi_size() -> Int {
  20
}

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::abi_alignment() -> Int {
  4
}

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::raw_address(
  self : VDSTARGETNOTIFICATION_809069f4fafb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSTARGETNOTIFICATION_809069f4fafb::with_raw_address(
  self : VDSTARGETNOTIFICATION_809069f4fafb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSTARGETNOTIFICATION_809069f4fafb with fn equal(
  self : VDSTARGETNOTIFICATION_809069f4fafb,
  other : VDSTARGETNOTIFICATION_809069f4fafb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSTARGETNOTIFICATION_809069f4fafb with fn to_repr(
  self : VDSTARGETNOTIFICATION_809069f4fafb,
) -> Repr {
  Repr::opaque_("VDSTARGETNOTIFICATION_809069f4fafb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSTARGETNOTIFICATION_809069f4fafb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::ul_event(
  self : VDSTARGETNOTIFICATION_809069f4fafb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSTARGETNOTIFICATION_809069f4fafb::set_ul_event(
  self : VDSTARGETNOTIFICATION_809069f4fafb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSTRANSITIONSTATE.
pub(all) struct VDSTRANSITIONSTATE_b2603e79abb8(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSTRANSITIONSTATE_b2603e79abb8::from_int(
  value : Int,
) -> VDSTRANSITIONSTATE_b2603e79abb8 {
  VDSTRANSITIONSTATE_b2603e79abb8(value)
}

///|
pub fn VDSTRANSITIONSTATE_b2603e79abb8::to_int(
  self : VDSTRANSITIONSTATE_b2603e79abb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVDISKPROPERTIES.
pub(all) struct VDSVDISKPROPERTIES_9ebed7bd0029 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_p_path : @win32_strings.PWStrBuffer?
  mut root_p_device_name : @win32_strings.PWStrBuffer?
  mut root_p_parent_path : @win32_strings.PWStrBuffer?
}

///|
pub let vdsvdiskproperties_9ebed7bd0029_size : Int = 88

///|
pub let vdsvdiskproperties_9ebed7bd0029_alignment : Int = 8

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::new() -> VDSVDISKPROPERTIES_9ebed7bd0029 raise @win32_core.WindowsError {
  let value_ : VDSVDISKPROPERTIES_9ebed7bd0029 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_p_path: None,
    root_p_device_name: None,
    root_p_parent_path: None,
  }
  value_
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::from_bytes(
  raw_bytes : Bytes,
) -> VDSVDISKPROPERTIES_9ebed7bd0029 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVDISKPROPERTIES requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_p_path: None,
    root_p_device_name: None,
    root_p_parent_path: None,
  }
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::bytes(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::abi_size() -> Int {
  88
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::abi_alignment() -> Int {
  8
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::raw_address(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSVDISKPROPERTIES_9ebed7bd0029::with_raw_address(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSVDISKPROPERTIES_9ebed7bd0029 with fn equal(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  other : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSVDISKPROPERTIES_9ebed7bd0029 with fn to_repr(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> Repr {
  Repr::opaque_("VDSVDISKPROPERTIES_9ebed7bd0029", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSVDISKPROPERTIES_9ebed7bd0029",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::state(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> VDSVDISKSTATE_efba2f53b64d raise @win32_core.WindowsError {
  VDSVDISKSTATE_efba2f53b64d::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_state(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : VDSVDISKSTATE_efba2f53b64d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::virtual_device_type(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> @dep_eaa0574f13aa.VIRTUALSTORAGETYPE_c1813e023697 raise @win32_core.WindowsError {
  @dep_eaa0574f13aa.VIRTUALSTORAGETYPE_c1813e023697::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=20, length=20),
  )
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_virtual_device_type(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : @dep_eaa0574f13aa.VIRTUALSTORAGETYPE_c1813e023697,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=20,
    length=20,
  )
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::virtual_size(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_virtual_size(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::physical_size(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_physical_size(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::p_path_raw(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_p_path_raw(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_p_path(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_p_path = Some(value)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::clear_p_path(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_p_path = None
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::p_device_name_raw(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_p_device_name_raw(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_p_device_name(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_p_device_name = Some(value)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::clear_p_device_name(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_p_device_name = None
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::disk_flag(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> @dep_eaa0574f13aa.DEPENDENTDISKFLAG_bcf8f09fe611 raise @win32_core.WindowsError {
  @dep_eaa0574f13aa.DEPENDENTDISKFLAG_bcf8f09fe611::from_int(
    self.raw_buffer.read_i32(72),
  )
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_disk_flag(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : @dep_eaa0574f13aa.DEPENDENTDISKFLAG_bcf8f09fe611,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(72, value.to_int())
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::b_is_child(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(76)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_b_is_child(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(76, value)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::p_parent_path_raw(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_p_parent_path_raw(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::set_p_parent_path(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_p_parent_path = Some(value)
}

///|
pub fn VDSVDISKPROPERTIES_9ebed7bd0029::clear_p_parent_path(
  self : VDSVDISKPROPERTIES_9ebed7bd0029,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_p_parent_path = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVDISKSTATE.
pub(all) struct VDSVDISKSTATE_efba2f53b64d(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVDISKSTATE_efba2f53b64d::from_int(
  value : Int,
) -> VDSVDISKSTATE_efba2f53b64d {
  VDSVDISKSTATE_efba2f53b64d(value)
}

///|
pub fn VDSVDISKSTATE_efba2f53b64d::to_int(
  self : VDSVDISKSTATE_efba2f53b64d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVERSIONSUPPORTFLAG.
pub(all) struct VDSVERSIONSUPPORTFLAG_10bb8397304d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VDSVERSIONSUPPORTFLAG_10bb8397304d::from_int(
  value : Int,
) -> VDSVERSIONSUPPORTFLAG_10bb8397304d {
  VDSVERSIONSUPPORTFLAG_10bb8397304d(value)
}

///|
pub fn VDSVERSIONSUPPORTFLAG_10bb8397304d::to_int(
  self : VDSVERSIONSUPPORTFLAG_10bb8397304d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEFLAG.
pub(all) struct VDSVOLUMEFLAG_09ea4fa0c318(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMEFLAG_09ea4fa0c318::from_int(
  value : Int,
) -> VDSVOLUMEFLAG_09ea4fa0c318 {
  VDSVOLUMEFLAG_09ea4fa0c318(value)
}

///|
pub fn VDSVOLUMEFLAG_09ea4fa0c318::to_int(
  self : VDSVOLUMEFLAG_09ea4fa0c318,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMENOTIFICATION.
pub(all) struct VDSVOLUMENOTIFICATION_a1adfbeec976 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsvolumenotification_a1adfbeec976_size : Int = 40

///|
pub let vdsvolumenotification_a1adfbeec976_alignment : Int = 4

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::new() -> VDSVOLUMENOTIFICATION_a1adfbeec976 raise @win32_core.WindowsError {
  let value_ : VDSVOLUMENOTIFICATION_a1adfbeec976 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::from_bytes(
  raw_bytes : Bytes,
) -> VDSVOLUMENOTIFICATION_a1adfbeec976 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVOLUMENOTIFICATION requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::bytes(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::abi_size() -> Int {
  40
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::abi_alignment() -> Int {
  4
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::raw_address(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSVOLUMENOTIFICATION_a1adfbeec976::with_raw_address(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSVOLUMENOTIFICATION_a1adfbeec976 with fn equal(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
  other : VDSVOLUMENOTIFICATION_a1adfbeec976,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSVOLUMENOTIFICATION_a1adfbeec976 with fn to_repr(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
) -> Repr {
  Repr::opaque_("VDSVOLUMENOTIFICATION_a1adfbeec976", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "VDSVOLUMENOTIFICATION_a1adfbeec976",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::ul_event(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::set_ul_event(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::ul_percent_completed(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn VDSVOLUMENOTIFICATION_a1adfbeec976::set_ul_percent_completed(
  self : VDSVOLUMENOTIFICATION_a1adfbeec976,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPLEXPROP.
pub(all) struct VDSVOLUMEPLEXPROP_617b38a4367d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdsvolumeplexprop_617b38a4367d_size : Int = 48

///|
pub let vdsvolumeplexprop_617b38a4367d_alignment : Int = 8

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::new() -> VDSVOLUMEPLEXPROP_617b38a4367d raise @win32_core.WindowsError {
  let value_ : VDSVOLUMEPLEXPROP_617b38a4367d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::from_bytes(
  raw_bytes : Bytes,
) -> VDSVOLUMEPLEXPROP_617b38a4367d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPLEXPROP requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::bytes(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::abi_size() -> Int {
  48
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::abi_alignment() -> Int {
  8
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::raw_address(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSVOLUMEPLEXPROP_617b38a4367d::with_raw_address(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSVOLUMEPLEXPROP_617b38a4367d with fn equal(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
  other : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSVOLUMEPLEXPROP_617b38a4367d with fn to_repr(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> Repr {
  Repr::opaque_("VDSVOLUMEPLEXPROP_617b38a4367d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("VDSVOLUMEPLEXPROP_617b38a4367d", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::type_(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> VDSVOLUMEPLEXTYPE_046b649974ce raise @win32_core.WindowsError {
  VDSVOLUMEPLEXTYPE_046b649974ce::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::set_type_(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
  value : VDSVOLUMEPLEXTYPE_046b649974ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::status(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> VDSVOLUMEPLEXSTATUS_15a1b7c8d27a raise @win32_core.WindowsError {
  VDSVOLUMEPLEXSTATUS_15a1b7c8d27a::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::set_status(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
  value : VDSVOLUMEPLEXSTATUS_15a1b7c8d27a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::health(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::set_health(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::transition_state(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> VDSTRANSITIONSTATE_b2603e79abb8 raise @win32_core.WindowsError {
  VDSTRANSITIONSTATE_b2603e79abb8::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::set_transition_state(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
  value : VDSTRANSITIONSTATE_b2603e79abb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::ull_size(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::set_ull_size(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::ul_stripe_size(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::set_ul_stripe_size(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::ul_number_of_members(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn VDSVOLUMEPLEXPROP_617b38a4367d::set_ul_number_of_members(
  self : VDSVOLUMEPLEXPROP_617b38a4367d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPLEXSTATUS.
pub(all) struct VDSVOLUMEPLEXSTATUS_15a1b7c8d27a(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMEPLEXSTATUS_15a1b7c8d27a::from_int(
  value : Int,
) -> VDSVOLUMEPLEXSTATUS_15a1b7c8d27a {
  VDSVOLUMEPLEXSTATUS_15a1b7c8d27a(value)
}

///|
pub fn VDSVOLUMEPLEXSTATUS_15a1b7c8d27a::to_int(
  self : VDSVOLUMEPLEXSTATUS_15a1b7c8d27a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPLEXTYPE.
pub(all) struct VDSVOLUMEPLEXTYPE_046b649974ce(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMEPLEXTYPE_046b649974ce::from_int(
  value : Int,
) -> VDSVOLUMEPLEXTYPE_046b649974ce {
  VDSVOLUMEPLEXTYPE_046b649974ce(value)
}

///|
pub fn VDSVOLUMEPLEXTYPE_046b649974ce::to_int(
  self : VDSVOLUMEPLEXTYPE_046b649974ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPROP.
pub(all) struct VDSVOLUMEPROP_2ae711b108f0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let vdsvolumeprop_2ae711b108f0_size : Int = 56

///|
pub let vdsvolumeprop_2ae711b108f0_alignment : Int = 8

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::new() -> VDSVOLUMEPROP_2ae711b108f0 raise @win32_core.WindowsError {
  let value_ : VDSVOLUMEPROP_2ae711b108f0 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::from_bytes(
  raw_bytes : Bytes,
) -> VDSVOLUMEPROP_2ae711b108f0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPROP requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::bytes(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::abi_size() -> Int {
  56
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::abi_alignment() -> Int {
  8
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::raw_address(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSVOLUMEPROP_2ae711b108f0::with_raw_address(
  self : VDSVOLUMEPROP_2ae711b108f0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSVOLUMEPROP_2ae711b108f0 with fn equal(
  self : VDSVOLUMEPROP_2ae711b108f0,
  other : VDSVOLUMEPROP_2ae711b108f0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSVOLUMEPROP_2ae711b108f0 with fn to_repr(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> Repr {
  Repr::opaque_("VDSVOLUMEPROP_2ae711b108f0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSVOLUMEPROP_2ae711b108f0", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::type_(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> VDSVOLUMETYPE_cceb7fcefc0c raise @win32_core.WindowsError {
  VDSVOLUMETYPE_cceb7fcefc0c::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::set_type_(
  self : VDSVOLUMEPROP_2ae711b108f0,
  value : VDSVOLUMETYPE_cceb7fcefc0c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::status(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> VDSVOLUMESTATUS_ea01498124ce raise @win32_core.WindowsError {
  VDSVOLUMESTATUS_ea01498124ce::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::set_status(
  self : VDSVOLUMEPROP_2ae711b108f0,
  value : VDSVOLUMESTATUS_ea01498124ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::health(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::set_health(
  self : VDSVOLUMEPROP_2ae711b108f0,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::transition_state(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> VDSTRANSITIONSTATE_b2603e79abb8 raise @win32_core.WindowsError {
  VDSTRANSITIONSTATE_b2603e79abb8::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::set_transition_state(
  self : VDSVOLUMEPROP_2ae711b108f0,
  value : VDSTRANSITIONSTATE_b2603e79abb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::ull_size(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::set_ull_size(
  self : VDSVOLUMEPROP_2ae711b108f0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::ul_flags(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::set_ul_flags(
  self : VDSVOLUMEPROP_2ae711b108f0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::recommended_file_system_type(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> VDSFILESYSTEMTYPE_471c6eaf8bb9 raise @win32_core.WindowsError {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::set_recommended_file_system_type(
  self : VDSVOLUMEPROP_2ae711b108f0,
  value : VDSFILESYSTEMTYPE_471c6eaf8bb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::pwsz_name_raw(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::set_pwsz_name_raw(
  self : VDSVOLUMEPROP_2ae711b108f0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::set_pwsz_name(
  self : VDSVOLUMEPROP_2ae711b108f0,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn VDSVOLUMEPROP_2ae711b108f0::clear_pwsz_name(
  self : VDSVOLUMEPROP_2ae711b108f0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPROP2.
pub(all) struct VDSVOLUMEPROP2_6977b0f16ab1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let vdsvolumeprop2_6977b0f16ab1_size : Int = 72

///|
pub let vdsvolumeprop2_6977b0f16ab1_alignment : Int = 8

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::new() -> VDSVOLUMEPROP2_6977b0f16ab1 raise @win32_core.WindowsError {
  let value_ : VDSVOLUMEPROP2_6977b0f16ab1 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::from_bytes(
  raw_bytes : Bytes,
) -> VDSVOLUMEPROP2_6977b0f16ab1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSVOLUMEPROP2 requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::bytes(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::abi_size() -> Int {
  72
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::abi_alignment() -> Int {
  8
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::raw_address(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSVOLUMEPROP2_6977b0f16ab1::with_raw_address(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSVOLUMEPROP2_6977b0f16ab1 with fn equal(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  other : VDSVOLUMEPROP2_6977b0f16ab1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSVOLUMEPROP2_6977b0f16ab1 with fn to_repr(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> Repr {
  Repr::opaque_("VDSVOLUMEPROP2_6977b0f16ab1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSVOLUMEPROP2_6977b0f16ab1", Repr::literal("<closed>"))
  }
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::type_(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> VDSVOLUMETYPE_cceb7fcefc0c raise @win32_core.WindowsError {
  VDSVOLUMETYPE_cceb7fcefc0c::from_int(self.raw_buffer.read_i32(16))
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_type_(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : VDSVOLUMETYPE_cceb7fcefc0c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value.to_int())
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::status(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> VDSVOLUMESTATUS_ea01498124ce raise @win32_core.WindowsError {
  VDSVOLUMESTATUS_ea01498124ce::from_int(self.raw_buffer.read_i32(20))
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_status(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : VDSVOLUMESTATUS_ea01498124ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value.to_int())
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::health(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> VDSHEALTH_52d268642d67 raise @win32_core.WindowsError {
  VDSHEALTH_52d268642d67::from_int(self.raw_buffer.read_i32(24))
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_health(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : VDSHEALTH_52d268642d67,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value.to_int())
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::transition_state(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> VDSTRANSITIONSTATE_b2603e79abb8 raise @win32_core.WindowsError {
  VDSTRANSITIONSTATE_b2603e79abb8::from_int(self.raw_buffer.read_i32(28))
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_transition_state(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : VDSTRANSITIONSTATE_b2603e79abb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value.to_int())
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::ull_size(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_ull_size(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::ul_flags(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_ul_flags(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::recommended_file_system_type(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> VDSFILESYSTEMTYPE_471c6eaf8bb9 raise @win32_core.WindowsError {
  VDSFILESYSTEMTYPE_471c6eaf8bb9::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_recommended_file_system_type(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : VDSFILESYSTEMTYPE_471c6eaf8bb9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::cb_unique_id(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_cb_unique_id(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::pwsz_name_raw(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_pwsz_name_raw(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_pwsz_name(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::clear_pwsz_name(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::p_unique_id_raw(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn VDSVOLUMEPROP2_6977b0f16ab1::set_p_unique_id_raw(
  self : VDSVOLUMEPROP2_6977b0f16ab1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMESTATUS.
pub(all) struct VDSVOLUMESTATUS_ea01498124ce(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMESTATUS_ea01498124ce::from_int(
  value : Int,
) -> VDSVOLUMESTATUS_ea01498124ce {
  VDSVOLUMESTATUS_ea01498124ce(value)
}

///|
pub fn VDSVOLUMESTATUS_ea01498124ce::to_int(
  self : VDSVOLUMESTATUS_ea01498124ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSVOLUMETYPE.
pub(all) struct VDSVOLUMETYPE_cceb7fcefc0c(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSVOLUMETYPE_cceb7fcefc0c::from_int(
  value : Int,
) -> VDSVOLUMETYPE_cceb7fcefc0c {
  VDSVOLUMETYPE_cceb7fcefc0c(value)
}

///|
pub fn VDSVOLUMETYPE_cceb7fcefc0c::to_int(
  self : VDSVOLUMETYPE_cceb7fcefc0c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSWWN.
pub(all) struct VDSWWN_6f011616e708 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vdswwn_6f011616e708_size : Int = 8

///|
pub let vdswwn_6f011616e708_alignment : Int = 1

///|
pub fn VDSWWN_6f011616e708::new() -> VDSWWN_6f011616e708 raise @win32_core.WindowsError {
  let value_ : VDSWWN_6f011616e708 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VDSWWN_6f011616e708::from_bytes(
  raw_bytes : Bytes,
) -> VDSWWN_6f011616e708 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Storage.VirtualDiskService.VDSWWN requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VDSWWN_6f011616e708::bytes(
  self : VDSWWN_6f011616e708,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VDSWWN_6f011616e708::abi_size() -> Int {
  8
}

///|
pub fn VDSWWN_6f011616e708::abi_alignment() -> Int {
  1
}

///|
pub fn VDSWWN_6f011616e708::raw_address(
  self : VDSWWN_6f011616e708,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VDSWWN_6f011616e708::with_raw_address(
  self : VDSWWN_6f011616e708,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VDSWWN_6f011616e708 with fn equal(
  self : VDSWWN_6f011616e708,
  other : VDSWWN_6f011616e708,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VDSWWN_6f011616e708 with fn to_repr(
  self : VDSWWN_6f011616e708,
) -> Repr {
  Repr::opaque_("VDSWWN_6f011616e708", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VDSWWN_6f011616e708", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Storage.VirtualDiskService.VDSPARTITIONSTYLE.
pub(all) struct VDSPARTITIONSTYLE_72fc0aecf4e0(Int) derive(Debug, Eq, Compare)

///|
pub fn VDSPARTITIONSTYLE_72fc0aecf4e0::from_int(
  value : Int,
) -> VDSPARTITIONSTYLE_72fc0aecf4e0 {
  VDSPARTITIONSTYLE_72fc0aecf4e0(value)
}

///|
pub fn VDSPARTITIONSTYLE_72fc0aecf4e0::to_int(
  self : VDSPARTITIONSTYLE_72fc0aecf4e0,
) -> Int {
  self.0
}
