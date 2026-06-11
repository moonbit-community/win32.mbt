///|
/// Metadata identity: Windows.Win32.System.Memory.PROCESSHEAPENTRYAnonymousEUnionBlockEStruct.
pub(all) struct PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processheapentry_anonymous_e_union_block_e_struct_e50a5ad648a1_size : Int = 24

///|
pub let processheapentry_anonymous_e_union_block_e_struct_e50a5ad648a1_alignment : Int = 8

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::new() -> PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1 raise @win32_core.WindowsError {
  let value_ : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.PROCESSHEAPENTRYAnonymousEUnionBlockEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::bytes(
  self : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::abi_size() -> Int {
  24
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::raw_address(
  self : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::with_raw_address(
  self : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1 with fn equal(
  self : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1,
  other : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1 with fn to_repr(
  self : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1,
) -> Repr {
  Repr::opaque_(
    "PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::h_mem_raw(
  self : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::set_h_mem_raw(
  self : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PROCESSHEAPENTRYAnonymousEUnionRegionEStruct.
pub(all) struct PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processheapentry_anonymous_e_union_region_e_struct_3d053f2295a2_size : Int = 24

///|
pub let processheapentry_anonymous_e_union_region_e_struct_3d053f2295a2_alignment : Int = 8

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::new() -> PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2 raise @win32_core.WindowsError {
  let value_ : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.PROCESSHEAPENTRYAnonymousEUnionRegionEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::bytes(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::abi_size() -> Int {
  24
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::raw_address(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::with_raw_address(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2 with fn equal(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
  other : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2 with fn to_repr(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
) -> Repr {
  Repr::opaque_(
    "PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::dw_committed_size(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::set_dw_committed_size(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::dw_un_committed_size(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::set_dw_un_committed_size(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::lp_first_block_raw(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::set_lp_first_block_raw(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::lp_last_block_raw(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::set_lp_last_block_raw(
  self : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct.
pub(all) struct WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win32_memoryregioninformation_anonymous_e_union_anonymous_e_struct_59baeac7cba1_size : Int = 4

///|
pub let win32_memoryregioninformation_anonymous_e_union_anonymous_e_struct_59baeac7cba1_alignment : Int = 4

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1::new() -> WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1 raise @win32_core.WindowsError {
  let value_ : WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1::bytes(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1::abi_size() -> Int {
  4
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1::abi_alignment() -> Int {
  4
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1::raw_address(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1::with_raw_address(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1 with fn equal(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1,
  other : WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1 with fn to_repr(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1,
) -> Repr {
  Repr::opaque_(
    "WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1::bitfield(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1::set_bitfield(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnionAnonymousEStruct_59baeac7cba1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMEXTENDEDPARAMETERAnonymous1EStruct.
pub(all) struct MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memextendedparameter_anonymous1_e_struct_a65938b8e5b7_size : Int = 8

///|
pub let memextendedparameter_anonymous1_e_struct_a65938b8e5b7_alignment : Int = 8

///|
pub fn MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7::new() -> MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7 raise @win32_core.WindowsError {
  let value_ : MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7::from_bytes(
  raw_bytes : Bytes,
) -> MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMEXTENDEDPARAMETERAnonymous1EStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7::bytes(
  self : MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7::abi_size() -> Int {
  8
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7::abi_alignment() -> Int {
  8
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7::raw_address(
  self : MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7::with_raw_address(
  self : MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7 with fn equal(
  self : MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7,
  other : MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7 with fn to_repr(
  self : MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7,
) -> Repr {
  Repr::opaque_(
    "MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7::bitfield(
  self : MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7::set_bitfield(
  self : MEMEXTENDEDPARAMETERAnonymous1EStruct_a65938b8e5b7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMEXTENDEDPARAMETERAnonymous2EUnion.
pub(all) struct MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memextendedparameter_anonymous2_e_union_e99e9e844929_size : Int = 8

///|
pub let memextendedparameter_anonymous2_e_union_e99e9e844929_alignment : Int = 8

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::new() -> MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929 raise @win32_core.WindowsError {
  let value_ : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::from_bytes(
  raw_bytes : Bytes,
) -> MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMEXTENDEDPARAMETERAnonymous2EUnion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::bytes(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::abi_size() -> Int {
  8
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::abi_alignment() -> Int {
  8
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::raw_address(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::with_raw_address(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929 with fn equal(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
  other : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929 with fn to_repr(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> Repr {
  Repr::opaque_(
    "MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::u_long64(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::set_u_long64(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::pointer_raw(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::set_pointer_raw(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::size(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::set_size(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::handle_raw(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::set_handle_raw(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::u_long(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::set_u_long(
  self : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PROCESSHEAPENTRYAnonymousEUnion.
pub(all) struct PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processheapentry_anonymous_e_union_6de1ba4fe371_size : Int = 24

///|
pub let processheapentry_anonymous_e_union_6de1ba4fe371_alignment : Int = 8

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::new() -> PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371 raise @win32_core.WindowsError {
  let value_ : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.PROCESSHEAPENTRYAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::bytes(
  self : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::abi_size() -> Int {
  24
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::raw_address(
  self : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::with_raw_address(
  self : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371 with fn equal(
  self : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
  other : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371 with fn to_repr(
  self : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
) -> Repr {
  Repr::opaque_(
    "PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::block(
  self : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
) -> PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1 raise @win32_core.WindowsError {
  PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::set_block(
  self : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
  value : PROCESSHEAPENTRYAnonymousEUnionBlockEStruct_e50a5ad648a1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::region(
  self : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
) -> PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2 raise @win32_core.WindowsError {
  PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::set_region(
  self : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
  value : PROCESSHEAPENTRYAnonymousEUnionRegionEStruct_3d053f2295a2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct.
pub(all) struct WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win32_memorynumaperformanceentry_flags_e_struct_707f21c0ba2c_size : Int = 1

///|
pub let win32_memorynumaperformanceentry_flags_e_struct_707f21c0ba2c_alignment : Int = 1

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c::new() -> WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c raise @win32_core.WindowsError {
  let value_ : WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c::bytes(
  self : WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c::abi_size() -> Int {
  1
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c::abi_alignment() -> Int {
  1
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c::raw_address(
  self : WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c::with_raw_address(
  self : WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c with fn equal(
  self : WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c,
  other : WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c with fn to_repr(
  self : WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c,
) -> Repr {
  Repr::opaque_(
    "WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c::bitfield(
  self : WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c::set_bitfield(
  self : WIN32MEMORYNUMAPERFORMANCEENTRYFlagsEStruct_707f21c0ba2c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYREGIONINFORMATIONAnonymousEUnion.
pub(all) struct WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win32_memoryregioninformation_anonymous_e_union_c8be7ac0c7b8_size : Int = 4

///|
pub let win32_memoryregioninformation_anonymous_e_union_c8be7ac0c7b8_alignment : Int = 4

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::new() -> WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8 raise @win32_core.WindowsError {
  let value_ : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYREGIONINFORMATIONAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::bytes(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::abi_size() -> Int {
  4
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::abi_alignment() -> Int {
  4
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::raw_address(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::with_raw_address(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8 with fn equal(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
  other : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8 with fn to_repr(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
) -> Repr {
  Repr::opaque_(
    "WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::flags(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::set_flags(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::anonymous(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::set_anonymous(
  self : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.AtlThunkDataT.
pub(all) struct AtlThunkDataT_b634fb1878fd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let atl_thunk_data_t_b634fb1878fd_size : Int = 8

///|
pub let atl_thunk_data_t_b634fb1878fd_alignment : Int = 8

///|
pub fn AtlThunkDataT_b634fb1878fd::new() -> AtlThunkDataT_b634fb1878fd raise @win32_core.WindowsError {
  let value_ : AtlThunkDataT_b634fb1878fd = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn AtlThunkDataT_b634fb1878fd::from_bytes(
  raw_bytes : Bytes,
) -> AtlThunkDataT_b634fb1878fd raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.AtlThunkDataT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AtlThunkDataT_b634fb1878fd::bytes(
  self : AtlThunkDataT_b634fb1878fd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AtlThunkDataT_b634fb1878fd::abi_size() -> Int {
  8
}

///|
pub fn AtlThunkDataT_b634fb1878fd::abi_alignment() -> Int {
  8
}

///|
pub fn AtlThunkDataT_b634fb1878fd::raw_address(
  self : AtlThunkDataT_b634fb1878fd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AtlThunkDataT_b634fb1878fd::with_raw_address(
  self : AtlThunkDataT_b634fb1878fd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AtlThunkDataT_b634fb1878fd with fn equal(
  self : AtlThunkDataT_b634fb1878fd,
  other : AtlThunkDataT_b634fb1878fd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AtlThunkDataT_b634fb1878fd with fn to_repr(
  self : AtlThunkDataT_b634fb1878fd,
) -> Repr {
  Repr::opaque_("AtlThunkDataT_b634fb1878fd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("AtlThunkDataT_b634fb1878fd", Repr::literal("<closed>"))
  }
}

///|
pub fn AtlThunkDataT_b634fb1878fd::value(
  self : AtlThunkDataT_b634fb1878fd,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn AtlThunkDataT_b634fb1878fd::set_value(
  self : AtlThunkDataT_b634fb1878fd,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.CFGCALLTARGETINFO.
pub(all) struct CFGCALLTARGETINFO_fbf811ba548c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cfgcalltargetinfo_fbf811ba548c_size : Int = 16

///|
pub let cfgcalltargetinfo_fbf811ba548c_alignment : Int = 8

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::new() -> CFGCALLTARGETINFO_fbf811ba548c raise @win32_core.WindowsError {
  let value_ : CFGCALLTARGETINFO_fbf811ba548c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::from_bytes(
  raw_bytes : Bytes,
) -> CFGCALLTARGETINFO_fbf811ba548c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.CFGCALLTARGETINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::bytes(
  self : CFGCALLTARGETINFO_fbf811ba548c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::abi_size() -> Int {
  16
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::abi_alignment() -> Int {
  8
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::raw_address(
  self : CFGCALLTARGETINFO_fbf811ba548c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CFGCALLTARGETINFO_fbf811ba548c::with_raw_address(
  self : CFGCALLTARGETINFO_fbf811ba548c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CFGCALLTARGETINFO_fbf811ba548c with fn equal(
  self : CFGCALLTARGETINFO_fbf811ba548c,
  other : CFGCALLTARGETINFO_fbf811ba548c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CFGCALLTARGETINFO_fbf811ba548c with fn to_repr(
  self : CFGCALLTARGETINFO_fbf811ba548c,
) -> Repr {
  Repr::opaque_("CFGCALLTARGETINFO_fbf811ba548c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CFGCALLTARGETINFO_fbf811ba548c", Repr::literal("<closed>"))
  }
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::offset(
  self : CFGCALLTARGETINFO_fbf811ba548c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::set_offset(
  self : CFGCALLTARGETINFO_fbf811ba548c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::flags(
  self : CFGCALLTARGETINFO_fbf811ba548c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn CFGCALLTARGETINFO_fbf811ba548c::set_flags(
  self : CFGCALLTARGETINFO_fbf811ba548c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.FILEMAP.
pub(all) struct FILEMAP_ff0a07408e58(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEMAP_ff0a07408e58::from_int(value : Int) -> FILEMAP_ff0a07408e58 {
  FILEMAP_ff0a07408e58(value)
}

///|
pub fn FILEMAP_ff0a07408e58::to_int(self : FILEMAP_ff0a07408e58) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.GLOBALALLOCFLAGS.
pub(all) struct GLOBALALLOCFLAGS_2d1b2047ca15(Int) derive(Debug, Eq, Compare)

///|
pub fn GLOBALALLOCFLAGS_2d1b2047ca15::from_int(
  value : Int,
) -> GLOBALALLOCFLAGS_2d1b2047ca15 {
  GLOBALALLOCFLAGS_2d1b2047ca15(value)
}

///|
pub fn GLOBALALLOCFLAGS_2d1b2047ca15::to_int(
  self : GLOBALALLOCFLAGS_2d1b2047ca15,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.HEAPFLAGS.
pub(all) struct HEAPFLAGS_3f93fd10ffc5(Int) derive(Debug, Eq, Compare)

///|
pub fn HEAPFLAGS_3f93fd10ffc5::from_int(value : Int) -> HEAPFLAGS_3f93fd10ffc5 {
  HEAPFLAGS_3f93fd10ffc5(value)
}

///|
pub fn HEAPFLAGS_3f93fd10ffc5::to_int(self : HEAPFLAGS_3f93fd10ffc5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.HEAPINFORMATIONCLASS.
pub(all) struct HEAPINFORMATIONCLASS_b2ff08d126b6(Int) derive(Debug, Eq, Compare)

///|
pub fn HEAPINFORMATIONCLASS_b2ff08d126b6::from_int(
  value : Int,
) -> HEAPINFORMATIONCLASS_b2ff08d126b6 {
  HEAPINFORMATIONCLASS_b2ff08d126b6(value)
}

///|
pub fn HEAPINFORMATIONCLASS_b2ff08d126b6::to_int(
  self : HEAPINFORMATIONCLASS_b2ff08d126b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.HEAPSUMMARY.
pub(all) struct HEAPSUMMARY_4988a9ea03a5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let heapsummary_4988a9ea03a5_size : Int = 40

///|
pub let heapsummary_4988a9ea03a5_alignment : Int = 8

///|
pub fn HEAPSUMMARY_4988a9ea03a5::new() -> HEAPSUMMARY_4988a9ea03a5 raise @win32_core.WindowsError {
  let value_ : HEAPSUMMARY_4988a9ea03a5 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::from_bytes(
  raw_bytes : Bytes,
) -> HEAPSUMMARY_4988a9ea03a5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.HEAPSUMMARY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::bytes(
  self : HEAPSUMMARY_4988a9ea03a5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::abi_size() -> Int {
  40
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::abi_alignment() -> Int {
  8
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::raw_address(
  self : HEAPSUMMARY_4988a9ea03a5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HEAPSUMMARY_4988a9ea03a5::with_raw_address(
  self : HEAPSUMMARY_4988a9ea03a5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HEAPSUMMARY_4988a9ea03a5 with fn equal(
  self : HEAPSUMMARY_4988a9ea03a5,
  other : HEAPSUMMARY_4988a9ea03a5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HEAPSUMMARY_4988a9ea03a5 with fn to_repr(
  self : HEAPSUMMARY_4988a9ea03a5,
) -> Repr {
  Repr::opaque_("HEAPSUMMARY_4988a9ea03a5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HEAPSUMMARY_4988a9ea03a5", Repr::literal("<closed>"))
  }
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::cb(
  self : HEAPSUMMARY_4988a9ea03a5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::set_cb(
  self : HEAPSUMMARY_4988a9ea03a5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::cb_allocated(
  self : HEAPSUMMARY_4988a9ea03a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::set_cb_allocated(
  self : HEAPSUMMARY_4988a9ea03a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::cb_committed(
  self : HEAPSUMMARY_4988a9ea03a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::set_cb_committed(
  self : HEAPSUMMARY_4988a9ea03a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::cb_reserved(
  self : HEAPSUMMARY_4988a9ea03a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::set_cb_reserved(
  self : HEAPSUMMARY_4988a9ea03a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::cb_max_reserve(
  self : HEAPSUMMARY_4988a9ea03a5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn HEAPSUMMARY_4988a9ea03a5::set_cb_max_reserve(
  self : HEAPSUMMARY_4988a9ea03a5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.LOCALALLOCFLAGS.
pub(all) struct LOCALALLOCFLAGS_177c8d3d93d2(Int) derive(Debug, Eq, Compare)

///|
pub fn LOCALALLOCFLAGS_177c8d3d93d2::from_int(
  value : Int,
) -> LOCALALLOCFLAGS_177c8d3d93d2 {
  LOCALALLOCFLAGS_177c8d3d93d2(value)
}

///|
pub fn LOCALALLOCFLAGS_177c8d3d93d2::to_int(
  self : LOCALALLOCFLAGS_177c8d3d93d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYBASICINFORMATION.
pub(all) struct MEMORYBASICINFORMATION_6d271225652c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memorybasicinformation_6d271225652c_size : Int = 48

///|
pub let memorybasicinformation_6d271225652c_alignment : Int = 8

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::new() -> MEMORYBASICINFORMATION_6d271225652c raise @win32_core.WindowsError {
  let value_ : MEMORYBASICINFORMATION_6d271225652c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYBASICINFORMATION_6d271225652c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYBASICINFORMATION requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::bytes(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::abi_size() -> Int {
  48
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::abi_alignment() -> Int {
  8
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::raw_address(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMORYBASICINFORMATION_6d271225652c::with_raw_address(
  self : MEMORYBASICINFORMATION_6d271225652c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMORYBASICINFORMATION_6d271225652c with fn equal(
  self : MEMORYBASICINFORMATION_6d271225652c,
  other : MEMORYBASICINFORMATION_6d271225652c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMORYBASICINFORMATION_6d271225652c with fn to_repr(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> Repr {
  Repr::opaque_("MEMORYBASICINFORMATION_6d271225652c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MEMORYBASICINFORMATION_6d271225652c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::base_address_raw(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::set_base_address_raw(
  self : MEMORYBASICINFORMATION_6d271225652c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::allocation_base_raw(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::set_allocation_base_raw(
  self : MEMORYBASICINFORMATION_6d271225652c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::allocation_protect(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> PAGEPROTECTIONFLAGS_0d699f79efc8 raise @win32_core.WindowsError {
  PAGEPROTECTIONFLAGS_0d699f79efc8::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::set_allocation_protect(
  self : MEMORYBASICINFORMATION_6d271225652c,
  value : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::partition_id(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::set_partition_id(
  self : MEMORYBASICINFORMATION_6d271225652c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::region_size(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::set_region_size(
  self : MEMORYBASICINFORMATION_6d271225652c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::state(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> VIRTUALALLOCATIONTYPE_70e59c2fef0b raise @win32_core.WindowsError {
  VIRTUALALLOCATIONTYPE_70e59c2fef0b::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::set_state(
  self : MEMORYBASICINFORMATION_6d271225652c,
  value : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::protect(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> PAGEPROTECTIONFLAGS_0d699f79efc8 raise @win32_core.WindowsError {
  PAGEPROTECTIONFLAGS_0d699f79efc8::from_int(
    self.raw_buffer.read_u32(36).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::set_protect(
  self : MEMORYBASICINFORMATION_6d271225652c,
  value : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::type_(
  self : MEMORYBASICINFORMATION_6d271225652c,
) -> PAGETYPE_81a7d0b136ce raise @win32_core.WindowsError {
  PAGETYPE_81a7d0b136ce::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION_6d271225652c::set_type_(
  self : MEMORYBASICINFORMATION_6d271225652c,
  value : PAGETYPE_81a7d0b136ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYBASICINFORMATION32.
pub(all) struct MEMORYBASICINFORMATION32_76c34f0fc725 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memorybasicinformation32_76c34f0fc725_size : Int = 28

///|
pub let memorybasicinformation32_76c34f0fc725_alignment : Int = 4

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::new() -> MEMORYBASICINFORMATION32_76c34f0fc725 raise @win32_core.WindowsError {
  let value_ : MEMORYBASICINFORMATION32_76c34f0fc725 = {
    raw_buffer: @win32_core.NativeBuffer::new(28, alignment=8),
  }
  value_
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYBASICINFORMATION32_76c34f0fc725 raise @win32_core.WindowsError {
  if raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYBASICINFORMATION32 requires 28 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::bytes(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::abi_size() -> Int {
  28
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::abi_alignment() -> Int {
  4
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::raw_address(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMORYBASICINFORMATION32_76c34f0fc725::with_raw_address(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMORYBASICINFORMATION32_76c34f0fc725 with fn equal(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
  other : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMORYBASICINFORMATION32_76c34f0fc725 with fn to_repr(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> Repr {
  Repr::opaque_("MEMORYBASICINFORMATION32_76c34f0fc725", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MEMORYBASICINFORMATION32_76c34f0fc725",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::base_address(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::set_base_address(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::allocation_base(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::set_allocation_base(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::allocation_protect(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> PAGEPROTECTIONFLAGS_0d699f79efc8 raise @win32_core.WindowsError {
  PAGEPROTECTIONFLAGS_0d699f79efc8::from_int(
    self.raw_buffer.read_u32(8).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::set_allocation_protect(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
  value : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::region_size(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::set_region_size(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::state(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> VIRTUALALLOCATIONTYPE_70e59c2fef0b raise @win32_core.WindowsError {
  VIRTUALALLOCATIONTYPE_70e59c2fef0b::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::set_state(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
  value : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::protect(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> PAGEPROTECTIONFLAGS_0d699f79efc8 raise @win32_core.WindowsError {
  PAGEPROTECTIONFLAGS_0d699f79efc8::from_int(
    self.raw_buffer.read_u32(20).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::set_protect(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
  value : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::type_(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
) -> PAGETYPE_81a7d0b136ce raise @win32_core.WindowsError {
  PAGETYPE_81a7d0b136ce::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION32_76c34f0fc725::set_type_(
  self : MEMORYBASICINFORMATION32_76c34f0fc725,
  value : PAGETYPE_81a7d0b136ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYBASICINFORMATION64.
pub(all) struct MEMORYBASICINFORMATION64_6f58ac1b2449 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memorybasicinformation64_6f58ac1b2449_size : Int = 48

///|
pub let memorybasicinformation64_6f58ac1b2449_alignment : Int = 8

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::new() -> MEMORYBASICINFORMATION64_6f58ac1b2449 raise @win32_core.WindowsError {
  let value_ : MEMORYBASICINFORMATION64_6f58ac1b2449 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYBASICINFORMATION64_6f58ac1b2449 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYBASICINFORMATION64 requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::bytes(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::abi_size() -> Int {
  48
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::abi_alignment() -> Int {
  8
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::raw_address(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMORYBASICINFORMATION64_6f58ac1b2449::with_raw_address(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMORYBASICINFORMATION64_6f58ac1b2449 with fn equal(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  other : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMORYBASICINFORMATION64_6f58ac1b2449 with fn to_repr(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> Repr {
  Repr::opaque_("MEMORYBASICINFORMATION64_6f58ac1b2449", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MEMORYBASICINFORMATION64_6f58ac1b2449",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::base_address(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::set_base_address(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::allocation_base(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::set_allocation_base(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::allocation_protect(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> PAGEPROTECTIONFLAGS_0d699f79efc8 raise @win32_core.WindowsError {
  PAGEPROTECTIONFLAGS_0d699f79efc8::from_int(
    self.raw_buffer.read_u32(16).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::set_allocation_protect(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  value : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::alignment1(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::set_alignment1(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::region_size(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::set_region_size(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::state(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> VIRTUALALLOCATIONTYPE_70e59c2fef0b raise @win32_core.WindowsError {
  VIRTUALALLOCATIONTYPE_70e59c2fef0b::from_int(
    self.raw_buffer.read_u32(32).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::set_state(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  value : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::protect(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> PAGEPROTECTIONFLAGS_0d699f79efc8 raise @win32_core.WindowsError {
  PAGEPROTECTIONFLAGS_0d699f79efc8::from_int(
    self.raw_buffer.read_u32(36).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::set_protect(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  value : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::type_(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> PAGETYPE_81a7d0b136ce raise @win32_core.WindowsError {
  PAGETYPE_81a7d0b136ce::from_int(
    self.raw_buffer.read_u32(40).reinterpret_as_int(),
  )
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::set_type_(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  value : PAGETYPE_81a7d0b136ce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value.to_int().reinterpret_as_uint())
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::alignment2(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn MEMORYBASICINFORMATION64_6f58ac1b2449::set_alignment2(
  self : MEMORYBASICINFORMATION64_6f58ac1b2449,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYMAPPEDVIEWADDRESS.
pub(all) struct MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memorymappedviewaddress_e1ee69ea93f4_size : Int = 8

///|
pub let memorymappedviewaddress_e1ee69ea93f4_alignment : Int = 8

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::new() -> MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4 raise @win32_core.WindowsError {
  let value_ : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYMAPPEDVIEWADDRESS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::bytes(
  self : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::abi_size() -> Int {
  8
}

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::abi_alignment() -> Int {
  8
}

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::raw_address(
  self : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::with_raw_address(
  self : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4 with fn equal(
  self : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4,
  other : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4 with fn to_repr(
  self : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4,
) -> Repr {
  Repr::opaque_("MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::value_raw(
  self : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4::set_value_raw(
  self : MEMORYMAPPEDVIEWADDRESS_e1ee69ea93f4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE.
pub(all) struct MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memorypartitiondedicatedmemoryattribute_d4f84c349e36_size : Int = 16

///|
pub let memorypartitiondedicatedmemoryattribute_d4f84c349e36_alignment : Int = 8

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::new() -> MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36 raise @win32_core.WindowsError {
  let value_ : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::bytes(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::abi_size() -> Int {
  16
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::abi_alignment() -> Int {
  8
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::raw_address(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::with_raw_address(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36 with fn equal(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
  other : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36 with fn to_repr(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
) -> Repr {
  Repr::opaque_(
    "MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::type_(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
) -> MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e raise @win32_core.WindowsError {
  MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::set_type_(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
  value : MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::reserved(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::set_reserved(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::value(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36::set_value(
  self : MEMORYPARTITIONDEDICATEDMEMORYATTRIBUTE_d4f84c349e36,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYPARTITIONDEDICATEDMEMORYINFORMATION.
pub(all) struct MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memorypartitiondedicatedmemoryinformation_0448347fa141_size : Int = 32

///|
pub let memorypartitiondedicatedmemoryinformation_0448347fa141_alignment : Int = 8

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::new() -> MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141 raise @win32_core.WindowsError {
  let value_ : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMORYPARTITIONDEDICATEDMEMORYINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::bytes(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::abi_size() -> Int {
  32
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::abi_alignment() -> Int {
  8
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::raw_address(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::with_raw_address(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141 with fn equal(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
  other : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141 with fn to_repr(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> Repr {
  Repr::opaque_(
    "MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::next_entry_offset(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::set_next_entry_offset(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::size_of_information(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::set_size_of_information(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::flags(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::set_flags(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::attributes_offset(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::set_attributes_offset(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::attribute_count(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::set_attribute_count(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::reserved(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::set_reserved(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::type_id(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141::set_type_id(
  self : MEMORYPARTITIONDEDICATEDMEMORYINFORMATION_0448347fa141,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMORYRESOURCENOTIFICATIONTYPE.
pub(all) struct MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8::from_int(
  value : Int,
) -> MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8 {
  MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8(value)
}

///|
pub fn MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8::to_int(
  self : MEMORYRESOURCENOTIFICATIONTYPE_14aa0fc843c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMADDRESSREQUIREMENTS.
pub(all) struct MEMADDRESSREQUIREMENTS_956e3bdc083a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memaddressrequirements_956e3bdc083a_size : Int = 24

///|
pub let memaddressrequirements_956e3bdc083a_alignment : Int = 8

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::new() -> MEMADDRESSREQUIREMENTS_956e3bdc083a raise @win32_core.WindowsError {
  let value_ : MEMADDRESSREQUIREMENTS_956e3bdc083a = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::from_bytes(
  raw_bytes : Bytes,
) -> MEMADDRESSREQUIREMENTS_956e3bdc083a raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMADDRESSREQUIREMENTS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::bytes(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::abi_size() -> Int {
  24
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::abi_alignment() -> Int {
  8
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::raw_address(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMADDRESSREQUIREMENTS_956e3bdc083a::with_raw_address(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMADDRESSREQUIREMENTS_956e3bdc083a with fn equal(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
  other : MEMADDRESSREQUIREMENTS_956e3bdc083a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMADDRESSREQUIREMENTS_956e3bdc083a with fn to_repr(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
) -> Repr {
  Repr::opaque_("MEMADDRESSREQUIREMENTS_956e3bdc083a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MEMADDRESSREQUIREMENTS_956e3bdc083a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::lowest_starting_address_raw(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::set_lowest_starting_address_raw(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::highest_ending_address_raw(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::set_highest_ending_address_raw(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::alignment(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MEMADDRESSREQUIREMENTS_956e3bdc083a::set_alignment(
  self : MEMADDRESSREQUIREMENTS_956e3bdc083a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMDEDICATEDATTRIBUTETYPE.
pub(all) struct MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e::from_int(
  value : Int,
) -> MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e {
  MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e(value)
}

///|
pub fn MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e::to_int(
  self : MEMDEDICATEDATTRIBUTETYPE_0ecb37c9c92e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMEXTENDEDPARAMETER.
pub(all) struct MEMEXTENDEDPARAMETER_5042548d9f2a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memextendedparameter_5042548d9f2a_size : Int = 16

///|
pub let memextendedparameter_5042548d9f2a_alignment : Int = 8

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::new() -> MEMEXTENDEDPARAMETER_5042548d9f2a raise @win32_core.WindowsError {
  let value_ : MEMEXTENDEDPARAMETER_5042548d9f2a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::from_bytes(
  raw_bytes : Bytes,
) -> MEMEXTENDEDPARAMETER_5042548d9f2a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.MEMEXTENDEDPARAMETER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::bytes(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::abi_size() -> Int {
  16
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::abi_alignment() -> Int {
  8
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::raw_address(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMEXTENDEDPARAMETER_5042548d9f2a::with_raw_address(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMEXTENDEDPARAMETER_5042548d9f2a with fn equal(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
  other : MEMEXTENDEDPARAMETER_5042548d9f2a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMEXTENDEDPARAMETER_5042548d9f2a with fn to_repr(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
) -> Repr {
  Repr::opaque_("MEMEXTENDEDPARAMETER_5042548d9f2a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MEMEXTENDEDPARAMETER_5042548d9f2a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::anonymous1(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::set_anonymous1(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::anonymous2(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
) -> MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929 raise @win32_core.WindowsError {
  MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn MEMEXTENDEDPARAMETER_5042548d9f2a::set_anonymous2(
  self : MEMEXTENDEDPARAMETER_5042548d9f2a,
  value : MEMEXTENDEDPARAMETERAnonymous2EUnion_e99e9e844929,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMEXTENDEDPARAMETERTYPE.
pub(all) struct MEMEXTENDEDPARAMETERTYPE_91830a617902(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMEXTENDEDPARAMETERTYPE_91830a617902::from_int(
  value : Int,
) -> MEMEXTENDEDPARAMETERTYPE_91830a617902 {
  MEMEXTENDEDPARAMETERTYPE_91830a617902(value)
}

///|
pub fn MEMEXTENDEDPARAMETERTYPE_91830a617902::to_int(
  self : MEMEXTENDEDPARAMETERTYPE_91830a617902,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.MEMSECTIONEXTENDEDPARAMETERTYPE.
pub(all) struct MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2::from_int(
  value : Int,
) -> MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2 {
  MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2(value)
}

///|
pub fn MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2::to_int(
  self : MEMSECTIONEXTENDEDPARAMETERTYPE_ec0bbae1cfd2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.OFFERPRIORITY.
pub(all) struct OFFERPRIORITY_6800c8e52a89(Int) derive(Debug, Eq, Compare)

///|
pub fn OFFERPRIORITY_6800c8e52a89::from_int(
  value : Int,
) -> OFFERPRIORITY_6800c8e52a89 {
  OFFERPRIORITY_6800c8e52a89(value)
}

///|
pub fn OFFERPRIORITY_6800c8e52a89::to_int(
  self : OFFERPRIORITY_6800c8e52a89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PAGEPROTECTIONFLAGS.
pub(all) struct PAGEPROTECTIONFLAGS_0d699f79efc8(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGEPROTECTIONFLAGS_0d699f79efc8::from_int(
  value : Int,
) -> PAGEPROTECTIONFLAGS_0d699f79efc8 {
  PAGEPROTECTIONFLAGS_0d699f79efc8(value)
}

///|
pub fn PAGEPROTECTIONFLAGS_0d699f79efc8::to_int(
  self : PAGEPROTECTIONFLAGS_0d699f79efc8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PAGETYPE.
pub(all) struct PAGETYPE_81a7d0b136ce(Int) derive(Debug, Eq, Compare)

///|
pub fn PAGETYPE_81a7d0b136ce::from_int(value : Int) -> PAGETYPE_81a7d0b136ce {
  PAGETYPE_81a7d0b136ce(value)
}

///|
pub fn PAGETYPE_81a7d0b136ce::to_int(self : PAGETYPE_81a7d0b136ce) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PBADMEMORYCALLBACKROUTINE.
pub type PBADMEMORYCALLBACKROUTINE_76a6314254c1

///|
/// Metadata identity: Windows.Win32.System.Memory.PROCESSHEAPENTRY.
pub(all) struct PROCESSHEAPENTRY_aadb80992b9e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processheapentry_aadb80992b9e_size : Int = 40

///|
pub let processheapentry_aadb80992b9e_alignment : Int = 8

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::new() -> PROCESSHEAPENTRY_aadb80992b9e raise @win32_core.WindowsError {
  let value_ : PROCESSHEAPENTRY_aadb80992b9e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSHEAPENTRY_aadb80992b9e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.PROCESSHEAPENTRY requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::bytes(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::abi_size() -> Int {
  40
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::raw_address(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSHEAPENTRY_aadb80992b9e::with_raw_address(
  self : PROCESSHEAPENTRY_aadb80992b9e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSHEAPENTRY_aadb80992b9e with fn equal(
  self : PROCESSHEAPENTRY_aadb80992b9e,
  other : PROCESSHEAPENTRY_aadb80992b9e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSHEAPENTRY_aadb80992b9e with fn to_repr(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> Repr {
  Repr::opaque_("PROCESSHEAPENTRY_aadb80992b9e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PROCESSHEAPENTRY_aadb80992b9e", Repr::literal("<closed>"))
  }
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::lp_data_raw(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::set_lp_data_raw(
  self : PROCESSHEAPENTRY_aadb80992b9e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::cb_data(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::set_cb_data(
  self : PROCESSHEAPENTRY_aadb80992b9e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::cb_overhead(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(12)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::set_cb_overhead(
  self : PROCESSHEAPENTRY_aadb80992b9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(12, value)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::i_region_index(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(13)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::set_i_region_index(
  self : PROCESSHEAPENTRY_aadb80992b9e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(13, value)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::w_flags(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::set_w_flags(
  self : PROCESSHEAPENTRY_aadb80992b9e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::anonymous(
  self : PROCESSHEAPENTRY_aadb80992b9e,
) -> PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371 raise @win32_core.WindowsError {
  PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=24),
  )
}

///|
pub fn PROCESSHEAPENTRY_aadb80992b9e::set_anonymous(
  self : PROCESSHEAPENTRY_aadb80992b9e,
  value : PROCESSHEAPENTRYAnonymousEUnion_6de1ba4fe371,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Memory.PSECUREMEMORYCACHECALLBACK.
pub type PSECUREMEMORYCACHECALLBACK_eed49d56aa63

///|
/// Metadata identity: Windows.Win32.System.Memory.SECTIONFLAGS.
pub(all) struct SECTIONFLAGS_34f4926e99d8(Int) derive(Debug, Eq, Compare)

///|
pub fn SECTIONFLAGS_34f4926e99d8::from_int(
  value : Int,
) -> SECTIONFLAGS_34f4926e99d8 {
  SECTIONFLAGS_34f4926e99d8(value)
}

///|
pub fn SECTIONFLAGS_34f4926e99d8::to_int(
  self : SECTIONFLAGS_34f4926e99d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.SETPROCESSWORKINGSETSIZEEXFLAGS.
pub(all) struct SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60::from_int(
  value : Int,
) -> SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60 {
  SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60(value)
}

///|
pub fn SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60::to_int(
  self : SETPROCESSWORKINGSETSIZEEXFLAGS_2d303aa79d60,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.UNMAPVIEWOFFILEFLAGS.
pub(all) struct UNMAPVIEWOFFILEFLAGS_cf8484f5edb0(Int) derive(Debug, Eq, Compare)

///|
pub fn UNMAPVIEWOFFILEFLAGS_cf8484f5edb0::from_int(
  value : Int,
) -> UNMAPVIEWOFFILEFLAGS_cf8484f5edb0 {
  UNMAPVIEWOFFILEFLAGS_cf8484f5edb0(value)
}

///|
pub fn UNMAPVIEWOFFILEFLAGS_cf8484f5edb0::to_int(
  self : UNMAPVIEWOFFILEFLAGS_cf8484f5edb0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.VIRTUALALLOCATIONTYPE.
pub(all) struct VIRTUALALLOCATIONTYPE_70e59c2fef0b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VIRTUALALLOCATIONTYPE_70e59c2fef0b::from_int(
  value : Int,
) -> VIRTUALALLOCATIONTYPE_70e59c2fef0b {
  VIRTUALALLOCATIONTYPE_70e59c2fef0b(value)
}

///|
pub fn VIRTUALALLOCATIONTYPE_70e59c2fef0b::to_int(
  self : VIRTUALALLOCATIONTYPE_70e59c2fef0b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.VIRTUALFREETYPE.
pub(all) struct VIRTUALFREETYPE_ba6c11556d12(Int) derive(Debug, Eq, Compare)

///|
pub fn VIRTUALFREETYPE_ba6c11556d12::from_int(
  value : Int,
) -> VIRTUALFREETYPE_ba6c11556d12 {
  VIRTUALFREETYPE_ba6c11556d12(value)
}

///|
pub fn VIRTUALFREETYPE_ba6c11556d12::to_int(
  self : VIRTUALFREETYPE_ba6c11556d12,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYINFORMATIONCLASS.
pub(all) struct WIN32MEMORYINFORMATIONCLASS_8e3ca596f894(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WIN32MEMORYINFORMATIONCLASS_8e3ca596f894::from_int(
  value : Int,
) -> WIN32MEMORYINFORMATIONCLASS_8e3ca596f894 {
  WIN32MEMORYINFORMATIONCLASS_8e3ca596f894(value)
}

///|
pub fn WIN32MEMORYINFORMATIONCLASS_8e3ca596f894::to_int(
  self : WIN32MEMORYINFORMATIONCLASS_8e3ca596f894,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEENTRY.
pub(all) struct WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win32_memorynumaperformanceentry_ac6549b0660e_size : Int = 32

///|
pub let win32_memorynumaperformanceentry_ac6549b0660e_alignment : Int = 8

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::new() -> WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e raise @win32_core.WindowsError {
  let value_ : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEENTRY requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::bytes(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::abi_size() -> Int {
  32
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::abi_alignment() -> Int {
  8
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::raw_address(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::with_raw_address(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e with fn equal(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
  other : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e with fn to_repr(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> Repr {
  Repr::opaque_(
    "WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::initiator_node_number(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::set_initiator_node_number(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::target_node_number(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::set_target_node_number(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::data_type(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::set_data_type(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::flags(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::set_flags(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::min_transfer_size_in_bytes(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::set_min_transfer_size_in_bytes(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::entry_value(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e::set_entry_value(
  self : WIN32MEMORYNUMAPERFORMANCEENTRY_ac6549b0660e,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT.
pub(all) struct WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win32_memorynumaperformanceinformationoutput_c4a86d2c79e2_size : Int = 40

///|
pub let win32_memorynumaperformanceinformationoutput_c4a86d2c79e2_alignment : Int = 8

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::new() -> WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2 raise @win32_core.WindowsError {
  let value_ : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::bytes(
  self : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::abi_size() -> Int {
  40
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::abi_alignment() -> Int {
  8
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::raw_address(
  self : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::with_raw_address(
  self : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2 with fn equal(
  self : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2,
  other : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2 with fn to_repr(
  self : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2,
) -> Repr {
  Repr::opaque_(
    "WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::entry_count(
  self : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2::set_entry_count(
  self : WIN32MEMORYNUMAPERFORMANCEINFORMATIONOUTPUT_c4a86d2c79e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYPARTITIONINFORMATION.
pub(all) struct WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win32_memorypartitioninformation_5bfa89f04331_size : Int = 240

///|
pub let win32_memorypartitioninformation_5bfa89f04331_alignment : Int = 8

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::new() -> WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331 raise @win32_core.WindowsError {
  let value_ : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331 = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
  }
  value_
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331 raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYPARTITIONINFORMATION requires 240 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::bytes(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::abi_size() -> Int {
  240
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::abi_alignment() -> Int {
  8
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::raw_address(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::with_raw_address(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331 with fn equal(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  other : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331 with fn to_repr(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> Repr {
  Repr::opaque_(
    "WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::flags(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_flags(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::numa_node(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_numa_node(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::channel(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_channel(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::number_of_numa_nodes(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_number_of_numa_nodes(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::resident_available_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_resident_available_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::committed_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_committed_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::commit_limit(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_commit_limit(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::peak_commitment(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_peak_commitment(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::total_number_of_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_total_number_of_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::available_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_available_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::zero_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_zero_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::free_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_free_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::standby_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_standby_pages(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::maximum_commit_limit(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(216)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_maximum_commit_limit(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(216, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::reserved2(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(224)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_reserved2(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(224, value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::partition_id(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331::set_partition_id(
  self : WIN32MEMORYPARTITIONINFORMATION_5bfa89f04331,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYPARTITIONINFORMATIONCLASS.
pub(all) struct WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f::from_int(
  value : Int,
) -> WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f {
  WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f(value)
}

///|
pub fn WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f::to_int(
  self : WIN32MEMORYPARTITIONINFORMATIONCLASS_e5488477331f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYRANGEENTRY.
pub(all) struct WIN32MEMORYRANGEENTRY_f8e4ff2720c5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win32_memoryrangeentry_f8e4ff2720c5_size : Int = 16

///|
pub let win32_memoryrangeentry_f8e4ff2720c5_alignment : Int = 8

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::new() -> WIN32MEMORYRANGEENTRY_f8e4ff2720c5 raise @win32_core.WindowsError {
  let value_ : WIN32MEMORYRANGEENTRY_f8e4ff2720c5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYRANGEENTRY_f8e4ff2720c5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYRANGEENTRY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::bytes(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::abi_size() -> Int {
  16
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::abi_alignment() -> Int {
  8
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::raw_address(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIN32MEMORYRANGEENTRY_f8e4ff2720c5::with_raw_address(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIN32MEMORYRANGEENTRY_f8e4ff2720c5 with fn equal(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
  other : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIN32MEMORYRANGEENTRY_f8e4ff2720c5 with fn to_repr(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
) -> Repr {
  Repr::opaque_("WIN32MEMORYRANGEENTRY_f8e4ff2720c5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIN32MEMORYRANGEENTRY_f8e4ff2720c5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::virtual_address_raw(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::set_virtual_address_raw(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::number_of_bytes(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn WIN32MEMORYRANGEENTRY_f8e4ff2720c5::set_number_of_bytes(
  self : WIN32MEMORYRANGEENTRY_f8e4ff2720c5,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Memory.WIN32MEMORYREGIONINFORMATION.
pub(all) struct WIN32MEMORYREGIONINFORMATION_7886f06c9e87 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let win32_memoryregioninformation_7886f06c9e87_size : Int = 32

///|
pub let win32_memoryregioninformation_7886f06c9e87_alignment : Int = 8

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::new() -> WIN32MEMORYREGIONINFORMATION_7886f06c9e87 raise @win32_core.WindowsError {
  let value_ : WIN32MEMORYREGIONINFORMATION_7886f06c9e87 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::from_bytes(
  raw_bytes : Bytes,
) -> WIN32MEMORYREGIONINFORMATION_7886f06c9e87 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Memory.WIN32MEMORYREGIONINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::bytes(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::abi_size() -> Int {
  32
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::abi_alignment() -> Int {
  8
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::raw_address(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WIN32MEMORYREGIONINFORMATION_7886f06c9e87::with_raw_address(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WIN32MEMORYREGIONINFORMATION_7886f06c9e87 with fn equal(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
  other : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WIN32MEMORYREGIONINFORMATION_7886f06c9e87 with fn to_repr(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> Repr {
  Repr::opaque_("WIN32MEMORYREGIONINFORMATION_7886f06c9e87", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WIN32MEMORYREGIONINFORMATION_7886f06c9e87",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::allocation_base_raw(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::set_allocation_base_raw(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::allocation_protect(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::set_allocation_protect(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::anonymous(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8 raise @win32_core.WindowsError {
  WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::set_anonymous(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
  value : WIN32MEMORYREGIONINFORMATIONAnonymousEUnion_c8be7ac0c7b8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::region_size(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::set_region_size(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::commit_size(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn WIN32MEMORYREGIONINFORMATION_7886f06c9e87::set_commit_size(
  self : WIN32MEMORYREGIONINFORMATION_7886f06c9e87,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}
