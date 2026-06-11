///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct.
pub(all) struct SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemcpusetinformation_anonymous_e_union_cpu_set_e_struct_anonymous1_e_union_anonymous_e_struct_f0eabafd4437_size : Int = 1

///|
pub let systemcpusetinformation_anonymous_e_union_cpu_set_e_struct_anonymous1_e_union_anonymous_e_struct_f0eabafd4437_alignment : Int = 1

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437::new() -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437 raise @win32_core.WindowsError {
  let value_ : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437::bytes(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437::abi_size() -> Int {
  1
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437::abi_alignment() -> Int {
  1
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437::raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437::with_raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437 with fn equal(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437,
  other : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437 with fn to_repr(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437,
) -> Repr {
  Repr::opaque_(
    "SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437::bitfield(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437::set_bitfield(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnionAnonymousEStruct_f0eabafd4437,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion.
pub(all) struct SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemcpusetinformation_anonymous_e_union_cpu_set_e_struct_anonymous1_e_union_f53502fda3c2_size : Int = 1

///|
pub let systemcpusetinformation_anonymous_e_union_cpu_set_e_struct_anonymous1_e_union_f53502fda3c2_alignment : Int = 1

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::new() -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2 raise @win32_core.WindowsError {
  let value_ : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::bytes(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::abi_size() -> Int {
  1
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::abi_alignment() -> Int {
  1
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::with_raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2 with fn equal(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
  other : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2 with fn to_repr(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
) -> Repr {
  Repr::opaque_(
    "SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::all_flags(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::set_all_flags(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::anonymous(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::set_anonymous(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion.
pub(all) struct SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemcpusetinformation_anonymous_e_union_cpu_set_e_struct_anonymous2_e_union_575cf43bec06_size : Int = 4

///|
pub let systemcpusetinformation_anonymous_e_union_cpu_set_e_struct_anonymous2_e_union_575cf43bec06_alignment : Int = 4

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::new() -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06 raise @win32_core.WindowsError {
  let value_ : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::bytes(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::abi_size() -> Int {
  4
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::with_raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06 with fn equal(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
  other : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06 with fn to_repr(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
) -> Repr {
  Repr::opaque_(
    "SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::reserved(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::set_reserved(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::scheduling_class(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::set_scheduling_class(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct.
pub(all) struct SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemcpusetinformation_anonymous_e_union_cpu_set_e_struct_48c90b3c33ab_size : Int = 24

///|
pub let systemcpusetinformation_anonymous_e_union_cpu_set_e_struct_48c90b3c33ab_alignment : Int = 8

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::new() -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab raise @win32_core.WindowsError {
  let value_ : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::bytes(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::abi_size() -> Int {
  24
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::with_raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab with fn equal(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  other : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab with fn to_repr(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> Repr {
  Repr::opaque_(
    "SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::id(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_id(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::group(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_group(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::logical_processor_index(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(6)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_logical_processor_index(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(6, value)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::core_index(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(7)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_core_index(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(7, value)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::last_level_cache_index(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_last_level_cache_index(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::numa_node_index(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_numa_node_index(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::efficiency_class(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(10)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_efficiency_class(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(10, value)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::anonymous1(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2 raise @win32_core.WindowsError {
  SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=11, length=1),
  )
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_anonymous1(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous1EUnion_f53502fda3c2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=11,
    length=1,
  )
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::anonymous2(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06 raise @win32_core.WindowsError {
  SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=12, length=4),
  )
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_anonymous2(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStructAnonymous2EUnion_575cf43bec06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=12,
    length=4,
  )
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::allocation_tag(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::set_allocation_tag(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMINFOAnonymousEUnionAnonymousEStruct.
pub(all) struct SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systeminfo_anonymous_e_union_anonymous_e_struct_cbabde953e63_size : Int = 4

///|
pub let systeminfo_anonymous_e_union_anonymous_e_struct_cbabde953e63_alignment : Int = 2

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::new() -> SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63 raise @win32_core.WindowsError {
  let value_ : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMINFOAnonymousEUnionAnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::bytes(
  self : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::abi_size() -> Int {
  4
}

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::abi_alignment() -> Int {
  2
}

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::raw_address(
  self : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::with_raw_address(
  self : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63 with fn equal(
  self : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
  other : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63 with fn to_repr(
  self : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
) -> Repr {
  Repr::opaque_(
    "SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::w_processor_architecture(
  self : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
) -> PROCESSORARCHITECTURE_a7a5dd5b6ee7 raise @win32_core.WindowsError {
  PROCESSORARCHITECTURE_a7a5dd5b6ee7::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::set_w_processor_architecture(
  self : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
  value : PROCESSORARCHITECTURE_a7a5dd5b6ee7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::w_reserved(
  self : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::set_w_reserved(
  self : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct.
pub(all) struct SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemlogicalprocessorinformation_anonymous_e_union_numa_node_e_struct_c10596661555_size : Int = 4

///|
pub let systemlogicalprocessorinformation_anonymous_e_union_numa_node_e_struct_c10596661555_alignment : Int = 4

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555::new() -> SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555 raise @win32_core.WindowsError {
  let value_ : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555::bytes(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555::abi_size() -> Int {
  4
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555::raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555::with_raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555 with fn equal(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555,
  other : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555 with fn to_repr(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555,
) -> Repr {
  Repr::opaque_(
    "SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555::node_number(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555::set_node_number(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionNumaNodeEStruct_c10596661555,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct.
pub(all) struct SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemlogicalprocessorinformation_anonymous_e_union_processor_core_e_struct_a4554e05f2f8_size : Int = 1

///|
pub let systemlogicalprocessorinformation_anonymous_e_union_processor_core_e_struct_a4554e05f2f8_alignment : Int = 1

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8::new() -> SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8 raise @win32_core.WindowsError {
  let value_ : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8::bytes(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8::abi_size() -> Int {
  1
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8::abi_alignment() -> Int {
  1
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8::raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8::with_raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8 with fn equal(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8,
  other : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8 with fn to_repr(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8,
) -> Repr {
  Repr::opaque_(
    "SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8::flags(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8::set_flags(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnionProcessorCoreEStruct_a4554e05f2f8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.CACHERELATIONSHIPAnonymousEUnion.
pub(all) struct CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cacherelationship_anonymous_e_union_b14b28ec8ab9_size : Int = 16

///|
pub let cacherelationship_anonymous_e_union_b14b28ec8ab9_alignment : Int = 8

///|
pub fn CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::new() -> CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9 raise @win32_core.WindowsError {
  let value_ : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::from_bytes(
  raw_bytes : Bytes,
) -> CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.CACHERELATIONSHIPAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::bytes(
  self : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::abi_size() -> Int {
  16
}

///|
pub fn CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::abi_alignment() -> Int {
  8
}

///|
pub fn CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::raw_address(
  self : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::with_raw_address(
  self : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9 with fn equal(
  self : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9,
  other : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9 with fn to_repr(
  self : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9,
) -> Repr {
  Repr::opaque_(
    "CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::group_mask(
  self : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9,
) -> GROUPAFFINITY_8f63fbeb5549 raise @win32_core.WindowsError {
  GROUPAFFINITY_8f63fbeb5549::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::set_group_mask(
  self : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9,
  value : GROUPAFFINITY_8f63fbeb5549,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.NUMANODERELATIONSHIPAnonymousEUnion.
pub(all) struct NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let numanoderelationship_anonymous_e_union_598b11654c93_size : Int = 16

///|
pub let numanoderelationship_anonymous_e_union_598b11654c93_alignment : Int = 8

///|
pub fn NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::new() -> NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93 raise @win32_core.WindowsError {
  let value_ : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::from_bytes(
  raw_bytes : Bytes,
) -> NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.NUMANODERELATIONSHIPAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::bytes(
  self : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::abi_size() -> Int {
  16
}

///|
pub fn NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::abi_alignment() -> Int {
  8
}

///|
pub fn NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::raw_address(
  self : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::with_raw_address(
  self : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93 with fn equal(
  self : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93,
  other : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93 with fn to_repr(
  self : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93,
) -> Repr {
  Repr::opaque_(
    "NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::group_mask(
  self : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93,
) -> GROUPAFFINITY_8f63fbeb5549 raise @win32_core.WindowsError {
  GROUPAFFINITY_8f63fbeb5549::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::set_group_mask(
  self : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93,
  value : GROUPAFFINITY_8f63fbeb5549,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnion.
pub(all) struct SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemcpusetinformation_anonymous_e_union_1212ccd97702_size : Int = 24

///|
pub let systemcpusetinformation_anonymous_e_union_1212ccd97702_alignment : Int = 8

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::new() -> SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702 raise @win32_core.WindowsError {
  let value_ : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATIONAnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::bytes(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::abi_size() -> Int {
  24
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::with_raw_address(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702 with fn equal(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702,
  other : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702 with fn to_repr(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702,
) -> Repr {
  Repr::opaque_(
    "SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::cpu_set(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702,
) -> SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab raise @win32_core.WindowsError {
  SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::set_cpu_set(
  self : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702,
  value : SYSTEMCPUSETINFORMATIONAnonymousEUnionCpuSetEStruct_48c90b3c33ab,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMINFOAnonymousEUnion.
pub(all) struct SYSTEMINFOAnonymousEUnion_bccf0bea9d53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systeminfo_anonymous_e_union_bccf0bea9d53_size : Int = 4

///|
pub let systeminfo_anonymous_e_union_bccf0bea9d53_alignment : Int = 4

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::new() -> SYSTEMINFOAnonymousEUnion_bccf0bea9d53 raise @win32_core.WindowsError {
  let value_ : SYSTEMINFOAnonymousEUnion_bccf0bea9d53 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMINFOAnonymousEUnion_bccf0bea9d53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMINFOAnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::bytes(
  self : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::abi_size() -> Int {
  4
}

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::raw_address(
  self : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMINFOAnonymousEUnion_bccf0bea9d53::with_raw_address(
  self : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMINFOAnonymousEUnion_bccf0bea9d53 with fn equal(
  self : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
  other : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMINFOAnonymousEUnion_bccf0bea9d53 with fn to_repr(
  self : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
) -> Repr {
  Repr::opaque_("SYSTEMINFOAnonymousEUnion_bccf0bea9d53", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMINFOAnonymousEUnion_bccf0bea9d53",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::dw_oem_id(
  self : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::set_dw_oem_id(
  self : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::anonymous(
  self : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
) -> SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63 raise @win32_core.WindowsError {
  SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMINFOAnonymousEUnion_bccf0bea9d53::set_anonymous(
  self : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
  value : SYSTEMINFOAnonymousEUnionAnonymousEStruct_cbabde953e63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion.
pub(all) struct SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemlogicalprocessorinformation_anonymous_e_union_ead755b3c3a7_size : Int = 16

///|
pub let systemlogicalprocessorinformation_anonymous_e_union_ead755b3c3a7_alignment : Int = 8

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::new() -> SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7 raise @win32_core.WindowsError {
  let value_ : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::bytes(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::abi_size() -> Int {
  16
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::with_raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7 with fn equal(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
  other : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7 with fn to_repr(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
) -> Repr {
  Repr::opaque_(
    "SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::processor_core(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::set_processor_core(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::numa_node(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::set_numa_node(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::cache(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
) -> CACHEDESCRIPTOR_32cd4fa32587 raise @win32_core.WindowsError {
  CACHEDESCRIPTOR_32cd4fa32587::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::set_cache(
  self : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
  value : CACHEDESCRIPTOR_32cd4fa32587,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion.
pub(all) struct SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemlogicalprocessorinformationex_anonymous_e_union_60b8f1c6594b_size : Int = 72

///|
pub let systemlogicalprocessorinformationex_anonymous_e_union_60b8f1c6594b_alignment : Int = 8

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::new() -> SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b raise @win32_core.WindowsError {
  let value_ : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::bytes(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::abi_size() -> Int {
  72
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::with_raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b with fn equal(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
  other : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b with fn to_repr(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
) -> Repr {
  Repr::opaque_(
    "SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::processor(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
) -> PROCESSORRELATIONSHIP_c0194b43f8db raise @win32_core.WindowsError {
  PROCESSORRELATIONSHIP_c0194b43f8db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::set_processor(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
  value : PROCESSORRELATIONSHIP_c0194b43f8db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::numa_node(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
) -> NUMANODERELATIONSHIP_79d92f702c8d raise @win32_core.WindowsError {
  NUMANODERELATIONSHIP_79d92f702c8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::set_numa_node(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
  value : NUMANODERELATIONSHIP_79d92f702c8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::cache(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
) -> CACHERELATIONSHIP_6bcb5830ae1d raise @win32_core.WindowsError {
  CACHERELATIONSHIP_6bcb5830ae1d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::set_cache(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
  value : CACHERELATIONSHIP_6bcb5830ae1d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::group(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
) -> GROUPRELATIONSHIP_856a7ecd94fe raise @win32_core.WindowsError {
  GROUPRELATIONSHIP_856a7ecd94fe::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::set_group(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
  value : GROUPRELATIONSHIP_856a7ecd94fe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.CACHEDESCRIPTOR.
pub(all) struct CACHEDESCRIPTOR_32cd4fa32587 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cachedescriptor_32cd4fa32587_size : Int = 12

///|
pub let cachedescriptor_32cd4fa32587_alignment : Int = 4

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::new() -> CACHEDESCRIPTOR_32cd4fa32587 raise @win32_core.WindowsError {
  let value_ : CACHEDESCRIPTOR_32cd4fa32587 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::from_bytes(
  raw_bytes : Bytes,
) -> CACHEDESCRIPTOR_32cd4fa32587 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.CACHEDESCRIPTOR requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::bytes(
  self : CACHEDESCRIPTOR_32cd4fa32587,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::abi_size() -> Int {
  12
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::abi_alignment() -> Int {
  4
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::raw_address(
  self : CACHEDESCRIPTOR_32cd4fa32587,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CACHEDESCRIPTOR_32cd4fa32587::with_raw_address(
  self : CACHEDESCRIPTOR_32cd4fa32587,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CACHEDESCRIPTOR_32cd4fa32587 with fn equal(
  self : CACHEDESCRIPTOR_32cd4fa32587,
  other : CACHEDESCRIPTOR_32cd4fa32587,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CACHEDESCRIPTOR_32cd4fa32587 with fn to_repr(
  self : CACHEDESCRIPTOR_32cd4fa32587,
) -> Repr {
  Repr::opaque_("CACHEDESCRIPTOR_32cd4fa32587", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CACHEDESCRIPTOR_32cd4fa32587", Repr::literal("<closed>"))
  }
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::level(
  self : CACHEDESCRIPTOR_32cd4fa32587,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::set_level(
  self : CACHEDESCRIPTOR_32cd4fa32587,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::associativity(
  self : CACHEDESCRIPTOR_32cd4fa32587,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::set_associativity(
  self : CACHEDESCRIPTOR_32cd4fa32587,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::line_size(
  self : CACHEDESCRIPTOR_32cd4fa32587,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::set_line_size(
  self : CACHEDESCRIPTOR_32cd4fa32587,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::size(
  self : CACHEDESCRIPTOR_32cd4fa32587,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::set_size(
  self : CACHEDESCRIPTOR_32cd4fa32587,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::type_(
  self : CACHEDESCRIPTOR_32cd4fa32587,
) -> PROCESSORCACHETYPE_0281ae00f8af raise @win32_core.WindowsError {
  PROCESSORCACHETYPE_0281ae00f8af::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn CACHEDESCRIPTOR_32cd4fa32587::set_type_(
  self : CACHEDESCRIPTOR_32cd4fa32587,
  value : PROCESSORCACHETYPE_0281ae00f8af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.CACHERELATIONSHIP.
pub(all) struct CACHERELATIONSHIP_6bcb5830ae1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cacherelationship_6bcb5830ae1d_size : Int = 48

///|
pub let cacherelationship_6bcb5830ae1d_alignment : Int = 8

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::new() -> CACHERELATIONSHIP_6bcb5830ae1d raise @win32_core.WindowsError {
  let value_ : CACHERELATIONSHIP_6bcb5830ae1d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::from_bytes(
  raw_bytes : Bytes,
) -> CACHERELATIONSHIP_6bcb5830ae1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.CACHERELATIONSHIP requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::bytes(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::abi_size() -> Int {
  48
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::abi_alignment() -> Int {
  8
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::raw_address(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CACHERELATIONSHIP_6bcb5830ae1d::with_raw_address(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CACHERELATIONSHIP_6bcb5830ae1d with fn equal(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
  other : CACHERELATIONSHIP_6bcb5830ae1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CACHERELATIONSHIP_6bcb5830ae1d with fn to_repr(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> Repr {
  Repr::opaque_("CACHERELATIONSHIP_6bcb5830ae1d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CACHERELATIONSHIP_6bcb5830ae1d", Repr::literal("<closed>"))
  }
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::level(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::set_level(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::associativity(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::set_associativity(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::line_size(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::set_line_size(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::cache_size(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::set_cache_size(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::type_(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> PROCESSORCACHETYPE_0281ae00f8af raise @win32_core.WindowsError {
  PROCESSORCACHETYPE_0281ae00f8af::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::set_type_(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
  value : PROCESSORCACHETYPE_0281ae00f8af,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::group_count(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(30)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::set_group_count(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(30, value)
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::anonymous(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
) -> CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9 raise @win32_core.WindowsError {
  CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=16),
  )
}

///|
pub fn CACHERELATIONSHIP_6bcb5830ae1d::set_anonymous(
  self : CACHERELATIONSHIP_6bcb5830ae1d,
  value : CACHERELATIONSHIPAnonymousEUnion_b14b28ec8ab9,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.COMPUTERNAMEFORMAT.
pub(all) struct COMPUTERNAMEFORMAT_176f997ab6bc(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPUTERNAMEFORMAT_176f997ab6bc::from_int(
  value : Int,
) -> COMPUTERNAMEFORMAT_176f997ab6bc {
  COMPUTERNAMEFORMAT_176f997ab6bc(value)
}

///|
pub fn COMPUTERNAMEFORMAT_176f997ab6bc::to_int(
  self : COMPUTERNAMEFORMAT_176f997ab6bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.CPUSETINFORMATIONTYPE.
pub(all) struct CPUSETINFORMATIONTYPE_e0c435bda8a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CPUSETINFORMATIONTYPE_e0c435bda8a7::from_int(
  value : Int,
) -> CPUSETINFORMATIONTYPE_e0c435bda8a7 {
  CPUSETINFORMATIONTYPE_e0c435bda8a7(value)
}

///|
pub fn CPUSETINFORMATIONTYPE_e0c435bda8a7::to_int(
  self : CPUSETINFORMATIONTYPE_e0c435bda8a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.DEPSYSTEMPOLICYTYPE.
pub(all) struct DEPSYSTEMPOLICYTYPE_e3773999e7cc(Int) derive(Debug, Eq, Compare)

///|
pub fn DEPSYSTEMPOLICYTYPE_e3773999e7cc::from_int(
  value : Int,
) -> DEPSYSTEMPOLICYTYPE_e3773999e7cc {
  DEPSYSTEMPOLICYTYPE_e3773999e7cc(value)
}

///|
pub fn DEPSYSTEMPOLICYTYPE_e3773999e7cc::to_int(
  self : DEPSYSTEMPOLICYTYPE_e3773999e7cc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.DEVELOPERDRIVEENABLEMENTSTATE.
pub(all) struct DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265::from_int(
  value : Int,
) -> DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265 {
  DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265(value)
}

///|
pub fn DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265::to_int(
  self : DEVELOPERDRIVEENABLEMENTSTATE_e9d7a98cc265,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.DEVICEFAMILYDEVICEFORM.
pub(all) struct DEVICEFAMILYDEVICEFORM_c78d94e48fff(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DEVICEFAMILYDEVICEFORM_c78d94e48fff::from_int(
  value : Int,
) -> DEVICEFAMILYDEVICEFORM_c78d94e48fff {
  DEVICEFAMILYDEVICEFORM_c78d94e48fff(value)
}

///|
pub fn DEVICEFAMILYDEVICEFORM_c78d94e48fff::to_int(
  self : DEVICEFAMILYDEVICEFORM_c78d94e48fff,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.DEVICEFAMILYINFOENUM.
pub(all) struct DEVICEFAMILYINFOENUM_fcee6ff39763(Int) derive(Debug, Eq, Compare)

///|
pub fn DEVICEFAMILYINFOENUM_fcee6ff39763::from_int(
  value : Int,
) -> DEVICEFAMILYINFOENUM_fcee6ff39763 {
  DEVICEFAMILYINFOENUM_fcee6ff39763(value)
}

///|
pub fn DEVICEFAMILYINFOENUM_fcee6ff39763::to_int(
  self : DEVICEFAMILYINFOENUM_fcee6ff39763,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.FIRMWARETABLEPROVIDER.
pub(all) struct FIRMWARETABLEPROVIDER_00755cab63b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FIRMWARETABLEPROVIDER_00755cab63b4::from_int(
  value : Int,
) -> FIRMWARETABLEPROVIDER_00755cab63b4 {
  FIRMWARETABLEPROVIDER_00755cab63b4(value)
}

///|
pub fn FIRMWARETABLEPROVIDER_00755cab63b4::to_int(
  self : FIRMWARETABLEPROVIDER_00755cab63b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.FIRMWARETYPE.
pub(all) struct FIRMWARETYPE_ed200ec85142(Int) derive(Debug, Eq, Compare)

///|
pub fn FIRMWARETYPE_ed200ec85142::from_int(
  value : Int,
) -> FIRMWARETYPE_ed200ec85142 {
  FIRMWARETYPE_ed200ec85142(value)
}

///|
pub fn FIRMWARETYPE_ed200ec85142::to_int(
  self : FIRMWARETYPE_ed200ec85142,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.GROUPAFFINITY.
pub(all) struct GROUPAFFINITY_8f63fbeb5549 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let groupaffinity_8f63fbeb5549_size : Int = 16

///|
pub let groupaffinity_8f63fbeb5549_alignment : Int = 8

///|
pub fn GROUPAFFINITY_8f63fbeb5549::new() -> GROUPAFFINITY_8f63fbeb5549 raise @win32_core.WindowsError {
  let value_ : GROUPAFFINITY_8f63fbeb5549 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::from_bytes(
  raw_bytes : Bytes,
) -> GROUPAFFINITY_8f63fbeb5549 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.GROUPAFFINITY requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::bytes(
  self : GROUPAFFINITY_8f63fbeb5549,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::abi_size() -> Int {
  16
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::abi_alignment() -> Int {
  8
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::raw_address(
  self : GROUPAFFINITY_8f63fbeb5549,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GROUPAFFINITY_8f63fbeb5549::with_raw_address(
  self : GROUPAFFINITY_8f63fbeb5549,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GROUPAFFINITY_8f63fbeb5549 with fn equal(
  self : GROUPAFFINITY_8f63fbeb5549,
  other : GROUPAFFINITY_8f63fbeb5549,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GROUPAFFINITY_8f63fbeb5549 with fn to_repr(
  self : GROUPAFFINITY_8f63fbeb5549,
) -> Repr {
  Repr::opaque_("GROUPAFFINITY_8f63fbeb5549", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GROUPAFFINITY_8f63fbeb5549", Repr::literal("<closed>"))
  }
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::mask(
  self : GROUPAFFINITY_8f63fbeb5549,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::set_mask(
  self : GROUPAFFINITY_8f63fbeb5549,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::group(
  self : GROUPAFFINITY_8f63fbeb5549,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn GROUPAFFINITY_8f63fbeb5549::set_group(
  self : GROUPAFFINITY_8f63fbeb5549,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.GROUPAFFINITY32.
pub(all) struct GROUPAFFINITY32_64eedfca6b4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let groupaffinity32_64eedfca6b4e_size : Int = 12

///|
pub let groupaffinity32_64eedfca6b4e_alignment : Int = 4

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::new() -> GROUPAFFINITY32_64eedfca6b4e raise @win32_core.WindowsError {
  let value_ : GROUPAFFINITY32_64eedfca6b4e = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::from_bytes(
  raw_bytes : Bytes,
) -> GROUPAFFINITY32_64eedfca6b4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.GROUPAFFINITY32 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::bytes(
  self : GROUPAFFINITY32_64eedfca6b4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::abi_size() -> Int {
  12
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::abi_alignment() -> Int {
  4
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::raw_address(
  self : GROUPAFFINITY32_64eedfca6b4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GROUPAFFINITY32_64eedfca6b4e::with_raw_address(
  self : GROUPAFFINITY32_64eedfca6b4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GROUPAFFINITY32_64eedfca6b4e with fn equal(
  self : GROUPAFFINITY32_64eedfca6b4e,
  other : GROUPAFFINITY32_64eedfca6b4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GROUPAFFINITY32_64eedfca6b4e with fn to_repr(
  self : GROUPAFFINITY32_64eedfca6b4e,
) -> Repr {
  Repr::opaque_("GROUPAFFINITY32_64eedfca6b4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GROUPAFFINITY32_64eedfca6b4e", Repr::literal("<closed>"))
  }
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::mask(
  self : GROUPAFFINITY32_64eedfca6b4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::set_mask(
  self : GROUPAFFINITY32_64eedfca6b4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::group(
  self : GROUPAFFINITY32_64eedfca6b4e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn GROUPAFFINITY32_64eedfca6b4e::set_group(
  self : GROUPAFFINITY32_64eedfca6b4e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.GROUPAFFINITY64.
pub(all) struct GROUPAFFINITY64_83cdaf0ed393 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let groupaffinity64_83cdaf0ed393_size : Int = 16

///|
pub let groupaffinity64_83cdaf0ed393_alignment : Int = 8

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::new() -> GROUPAFFINITY64_83cdaf0ed393 raise @win32_core.WindowsError {
  let value_ : GROUPAFFINITY64_83cdaf0ed393 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::from_bytes(
  raw_bytes : Bytes,
) -> GROUPAFFINITY64_83cdaf0ed393 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.GROUPAFFINITY64 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::bytes(
  self : GROUPAFFINITY64_83cdaf0ed393,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::abi_size() -> Int {
  16
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::abi_alignment() -> Int {
  8
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::raw_address(
  self : GROUPAFFINITY64_83cdaf0ed393,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GROUPAFFINITY64_83cdaf0ed393::with_raw_address(
  self : GROUPAFFINITY64_83cdaf0ed393,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GROUPAFFINITY64_83cdaf0ed393 with fn equal(
  self : GROUPAFFINITY64_83cdaf0ed393,
  other : GROUPAFFINITY64_83cdaf0ed393,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GROUPAFFINITY64_83cdaf0ed393 with fn to_repr(
  self : GROUPAFFINITY64_83cdaf0ed393,
) -> Repr {
  Repr::opaque_("GROUPAFFINITY64_83cdaf0ed393", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GROUPAFFINITY64_83cdaf0ed393", Repr::literal("<closed>"))
  }
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::mask(
  self : GROUPAFFINITY64_83cdaf0ed393,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::set_mask(
  self : GROUPAFFINITY64_83cdaf0ed393,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::group(
  self : GROUPAFFINITY64_83cdaf0ed393,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn GROUPAFFINITY64_83cdaf0ed393::set_group(
  self : GROUPAFFINITY64_83cdaf0ed393,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.GROUPRELATIONSHIP.
pub(all) struct GROUPRELATIONSHIP_856a7ecd94fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let grouprelationship_856a7ecd94fe_size : Int = 72

///|
pub let grouprelationship_856a7ecd94fe_alignment : Int = 8

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::new() -> GROUPRELATIONSHIP_856a7ecd94fe raise @win32_core.WindowsError {
  let value_ : GROUPRELATIONSHIP_856a7ecd94fe = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::from_bytes(
  raw_bytes : Bytes,
) -> GROUPRELATIONSHIP_856a7ecd94fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.GROUPRELATIONSHIP requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::bytes(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::abi_size() -> Int {
  72
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::abi_alignment() -> Int {
  8
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::raw_address(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GROUPRELATIONSHIP_856a7ecd94fe::with_raw_address(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GROUPRELATIONSHIP_856a7ecd94fe with fn equal(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
  other : GROUPRELATIONSHIP_856a7ecd94fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GROUPRELATIONSHIP_856a7ecd94fe with fn to_repr(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
) -> Repr {
  Repr::opaque_("GROUPRELATIONSHIP_856a7ecd94fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("GROUPRELATIONSHIP_856a7ecd94fe", Repr::literal("<closed>"))
  }
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::maximum_group_count(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::set_maximum_group_count(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::active_group_count(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn GROUPRELATIONSHIP_856a7ecd94fe::set_active_group_count(
  self : GROUPRELATIONSHIP_856a7ecd94fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.IMAGEFILEMACHINE.
pub(all) struct IMAGEFILEMACHINE_81a4157f5ede(Int) derive(Debug, Eq, Compare)

///|
pub fn IMAGEFILEMACHINE_81a4157f5ede::from_int(
  value : Int,
) -> IMAGEFILEMACHINE_81a4157f5ede {
  IMAGEFILEMACHINE_81a4157f5ede(value)
}

///|
pub fn IMAGEFILEMACHINE_81a4157f5ede::to_int(
  self : IMAGEFILEMACHINE_81a4157f5ede,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.LOGICALPROCESSORRELATIONSHIP.
pub(all) struct LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1::from_int(
  value : Int,
) -> LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1 {
  LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1(value)
}

///|
pub fn LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1::to_int(
  self : LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.MEMORYSTATUS.
pub(all) struct MEMORYSTATUS_ab130ec2bfa0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memorystatus_ab130ec2bfa0_size : Int = 56

///|
pub let memorystatus_ab130ec2bfa0_alignment : Int = 8

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::new() -> MEMORYSTATUS_ab130ec2bfa0 raise @win32_core.WindowsError {
  let value_ : MEMORYSTATUS_ab130ec2bfa0 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
  }
  value_
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYSTATUS_ab130ec2bfa0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.MEMORYSTATUS requires 56 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::bytes(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::abi_size() -> Int {
  56
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::abi_alignment() -> Int {
  8
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::raw_address(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMORYSTATUS_ab130ec2bfa0::with_raw_address(
  self : MEMORYSTATUS_ab130ec2bfa0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMORYSTATUS_ab130ec2bfa0 with fn equal(
  self : MEMORYSTATUS_ab130ec2bfa0,
  other : MEMORYSTATUS_ab130ec2bfa0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMORYSTATUS_ab130ec2bfa0 with fn to_repr(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> Repr {
  Repr::opaque_("MEMORYSTATUS_ab130ec2bfa0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MEMORYSTATUS_ab130ec2bfa0", Repr::literal("<closed>"))
  }
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::dw_length(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::set_dw_length(
  self : MEMORYSTATUS_ab130ec2bfa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::dw_memory_load(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::set_dw_memory_load(
  self : MEMORYSTATUS_ab130ec2bfa0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::dw_total_phys(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::set_dw_total_phys(
  self : MEMORYSTATUS_ab130ec2bfa0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::dw_avail_phys(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::set_dw_avail_phys(
  self : MEMORYSTATUS_ab130ec2bfa0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::dw_total_page_file(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::set_dw_total_page_file(
  self : MEMORYSTATUS_ab130ec2bfa0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::dw_avail_page_file(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::set_dw_avail_page_file(
  self : MEMORYSTATUS_ab130ec2bfa0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::dw_total_virtual(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::set_dw_total_virtual(
  self : MEMORYSTATUS_ab130ec2bfa0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::dw_avail_virtual(
  self : MEMORYSTATUS_ab130ec2bfa0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn MEMORYSTATUS_ab130ec2bfa0::set_dw_avail_virtual(
  self : MEMORYSTATUS_ab130ec2bfa0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.MEMORYSTATUSEX.
pub(all) struct MEMORYSTATUSEX_0b3e2ee51886 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let memorystatusex_0b3e2ee51886_size : Int = 64

///|
pub let memorystatusex_0b3e2ee51886_alignment : Int = 8

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::new() -> MEMORYSTATUSEX_0b3e2ee51886 raise @win32_core.WindowsError {
  let value_ : MEMORYSTATUSEX_0b3e2ee51886 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::from_bytes(
  raw_bytes : Bytes,
) -> MEMORYSTATUSEX_0b3e2ee51886 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.MEMORYSTATUSEX requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::bytes(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::abi_size() -> Int {
  64
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::abi_alignment() -> Int {
  8
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::raw_address(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MEMORYSTATUSEX_0b3e2ee51886::with_raw_address(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MEMORYSTATUSEX_0b3e2ee51886 with fn equal(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  other : MEMORYSTATUSEX_0b3e2ee51886,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MEMORYSTATUSEX_0b3e2ee51886 with fn to_repr(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> Repr {
  Repr::opaque_("MEMORYSTATUSEX_0b3e2ee51886", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MEMORYSTATUSEX_0b3e2ee51886", Repr::literal("<closed>"))
  }
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::dw_length(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::set_dw_length(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::dw_memory_load(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::set_dw_memory_load(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::ull_total_phys(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::set_ull_total_phys(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::ull_avail_phys(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::set_ull_avail_phys(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::ull_total_page_file(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::set_ull_total_page_file(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::ull_avail_page_file(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::set_ull_avail_page_file(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::ull_total_virtual(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::set_ull_total_virtual(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::ull_avail_virtual(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::set_ull_avail_virtual(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::ull_avail_extended_virtual(
  self : MEMORYSTATUSEX_0b3e2ee51886,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn MEMORYSTATUSEX_0b3e2ee51886::set_ull_avail_extended_virtual(
  self : MEMORYSTATUSEX_0b3e2ee51886,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.NUMANODERELATIONSHIP.
pub(all) struct NUMANODERELATIONSHIP_79d92f702c8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let numanoderelationship_79d92f702c8d_size : Int = 40

///|
pub let numanoderelationship_79d92f702c8d_alignment : Int = 8

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::new() -> NUMANODERELATIONSHIP_79d92f702c8d raise @win32_core.WindowsError {
  let value_ : NUMANODERELATIONSHIP_79d92f702c8d = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::from_bytes(
  raw_bytes : Bytes,
) -> NUMANODERELATIONSHIP_79d92f702c8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.NUMANODERELATIONSHIP requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::bytes(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::abi_size() -> Int {
  40
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::abi_alignment() -> Int {
  8
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::raw_address(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NUMANODERELATIONSHIP_79d92f702c8d::with_raw_address(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NUMANODERELATIONSHIP_79d92f702c8d with fn equal(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
  other : NUMANODERELATIONSHIP_79d92f702c8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NUMANODERELATIONSHIP_79d92f702c8d with fn to_repr(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
) -> Repr {
  Repr::opaque_("NUMANODERELATIONSHIP_79d92f702c8d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "NUMANODERELATIONSHIP_79d92f702c8d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::node_number(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::set_node_number(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::group_count(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::set_group_count(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::anonymous(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
) -> NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93 raise @win32_core.WindowsError {
  NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=16),
  )
}

///|
pub fn NUMANODERELATIONSHIP_79d92f702c8d::set_anonymous(
  self : NUMANODERELATIONSHIP_79d92f702c8d,
  value : NUMANODERELATIONSHIPAnonymousEUnion_598b11654c93,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSVERSIONINFOA.
pub(all) struct OSVERSIONINFOA_e70567efc97c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osversioninfoa_e70567efc97c_size : Int = 148

///|
pub let osversioninfoa_e70567efc97c_alignment : Int = 4

///|
pub fn OSVERSIONINFOA_e70567efc97c::new() -> OSVERSIONINFOA_e70567efc97c raise @win32_core.WindowsError {
  let value_ : OSVERSIONINFOA_e70567efc97c = {
    raw_buffer: @win32_core.NativeBuffer::new(148, alignment=8),
  }
  value_
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::from_bytes(
  raw_bytes : Bytes,
) -> OSVERSIONINFOA_e70567efc97c raise @win32_core.WindowsError {
  if raw_bytes.length() != 148 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.OSVERSIONINFOA requires 148 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::bytes(
  self : OSVERSIONINFOA_e70567efc97c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::abi_size() -> Int {
  148
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::abi_alignment() -> Int {
  4
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::raw_address(
  self : OSVERSIONINFOA_e70567efc97c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSVERSIONINFOA_e70567efc97c::with_raw_address(
  self : OSVERSIONINFOA_e70567efc97c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSVERSIONINFOA_e70567efc97c with fn equal(
  self : OSVERSIONINFOA_e70567efc97c,
  other : OSVERSIONINFOA_e70567efc97c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSVERSIONINFOA_e70567efc97c with fn to_repr(
  self : OSVERSIONINFOA_e70567efc97c,
) -> Repr {
  Repr::opaque_("OSVERSIONINFOA_e70567efc97c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OSVERSIONINFOA_e70567efc97c", Repr::literal("<closed>"))
  }
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::dw_os_version_info_size(
  self : OSVERSIONINFOA_e70567efc97c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::set_dw_os_version_info_size(
  self : OSVERSIONINFOA_e70567efc97c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::dw_major_version(
  self : OSVERSIONINFOA_e70567efc97c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::set_dw_major_version(
  self : OSVERSIONINFOA_e70567efc97c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::dw_minor_version(
  self : OSVERSIONINFOA_e70567efc97c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::set_dw_minor_version(
  self : OSVERSIONINFOA_e70567efc97c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::dw_build_number(
  self : OSVERSIONINFOA_e70567efc97c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::set_dw_build_number(
  self : OSVERSIONINFOA_e70567efc97c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::dw_platform_id(
  self : OSVERSIONINFOA_e70567efc97c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OSVERSIONINFOA_e70567efc97c::set_dw_platform_id(
  self : OSVERSIONINFOA_e70567efc97c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSVERSIONINFOEXA.
pub(all) struct OSVERSIONINFOEXA_d3acc53252e8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osversioninfoexa_d3acc53252e8_size : Int = 156

///|
pub let osversioninfoexa_d3acc53252e8_alignment : Int = 4

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::new() -> OSVERSIONINFOEXA_d3acc53252e8 raise @win32_core.WindowsError {
  let value_ : OSVERSIONINFOEXA_d3acc53252e8 = {
    raw_buffer: @win32_core.NativeBuffer::new(156, alignment=8),
  }
  value_
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::from_bytes(
  raw_bytes : Bytes,
) -> OSVERSIONINFOEXA_d3acc53252e8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.OSVERSIONINFOEXA requires 156 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::bytes(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::abi_size() -> Int {
  156
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::abi_alignment() -> Int {
  4
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::raw_address(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSVERSIONINFOEXA_d3acc53252e8::with_raw_address(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSVERSIONINFOEXA_d3acc53252e8 with fn equal(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  other : OSVERSIONINFOEXA_d3acc53252e8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSVERSIONINFOEXA_d3acc53252e8 with fn to_repr(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> Repr {
  Repr::opaque_("OSVERSIONINFOEXA_d3acc53252e8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OSVERSIONINFOEXA_d3acc53252e8", Repr::literal("<closed>"))
  }
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::dw_os_version_info_size(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_dw_os_version_info_size(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::dw_major_version(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_dw_major_version(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::dw_minor_version(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_dw_minor_version(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::dw_build_number(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_dw_build_number(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::dw_platform_id(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_dw_platform_id(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::w_service_pack_major(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(148)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_w_service_pack_major(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(148, value)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::w_service_pack_minor(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(150)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_w_service_pack_minor(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(150, value)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::w_suite_mask(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(152)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_w_suite_mask(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(152, value)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::w_product_type(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(154)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_w_product_type(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(154, value)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::w_reserved(
  self : OSVERSIONINFOEXA_d3acc53252e8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(155)
}

///|
pub fn OSVERSIONINFOEXA_d3acc53252e8::set_w_reserved(
  self : OSVERSIONINFOEXA_d3acc53252e8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(155, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSVERSIONINFOEXW.
pub(all) struct OSVERSIONINFOEXW_7571adc28abe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osversioninfoexw_7571adc28abe_size : Int = 284

///|
pub let osversioninfoexw_7571adc28abe_alignment : Int = 4

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::new() -> OSVERSIONINFOEXW_7571adc28abe raise @win32_core.WindowsError {
  let value_ : OSVERSIONINFOEXW_7571adc28abe = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::from_bytes(
  raw_bytes : Bytes,
) -> OSVERSIONINFOEXW_7571adc28abe raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.OSVERSIONINFOEXW requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::bytes(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::abi_size() -> Int {
  284
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::abi_alignment() -> Int {
  4
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::raw_address(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSVERSIONINFOEXW_7571adc28abe::with_raw_address(
  self : OSVERSIONINFOEXW_7571adc28abe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSVERSIONINFOEXW_7571adc28abe with fn equal(
  self : OSVERSIONINFOEXW_7571adc28abe,
  other : OSVERSIONINFOEXW_7571adc28abe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSVERSIONINFOEXW_7571adc28abe with fn to_repr(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> Repr {
  Repr::opaque_("OSVERSIONINFOEXW_7571adc28abe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("OSVERSIONINFOEXW_7571adc28abe", Repr::literal("<closed>"))
  }
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::dw_os_version_info_size(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_dw_os_version_info_size(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::dw_major_version(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_dw_major_version(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::dw_minor_version(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_dw_minor_version(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::dw_build_number(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_dw_build_number(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::dw_platform_id(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_dw_platform_id(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::w_service_pack_major(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(276)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_w_service_pack_major(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(276, value)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::w_service_pack_minor(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(278)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_w_service_pack_minor(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(278, value)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::w_suite_mask(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(280)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_w_suite_mask(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(280, value)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::w_product_type(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(282)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_w_product_type(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(282, value)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::w_reserved(
  self : OSVERSIONINFOEXW_7571adc28abe,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(283)
}

///|
pub fn OSVERSIONINFOEXW_7571adc28abe::set_w_reserved(
  self : OSVERSIONINFOEXW_7571adc28abe,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(283, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSVERSIONINFOW.
pub(all) struct OSVERSIONINFOW_8019b4ceb7c4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let osversioninfow_8019b4ceb7c4_size : Int = 276

///|
pub let osversioninfow_8019b4ceb7c4_alignment : Int = 4

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::new() -> OSVERSIONINFOW_8019b4ceb7c4 raise @win32_core.WindowsError {
  let value_ : OSVERSIONINFOW_8019b4ceb7c4 = {
    raw_buffer: @win32_core.NativeBuffer::new(276, alignment=8),
  }
  value_
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::from_bytes(
  raw_bytes : Bytes,
) -> OSVERSIONINFOW_8019b4ceb7c4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 276 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.OSVERSIONINFOW requires 276 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::bytes(
  self : OSVERSIONINFOW_8019b4ceb7c4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::abi_size() -> Int {
  276
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::abi_alignment() -> Int {
  4
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::raw_address(
  self : OSVERSIONINFOW_8019b4ceb7c4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OSVERSIONINFOW_8019b4ceb7c4::with_raw_address(
  self : OSVERSIONINFOW_8019b4ceb7c4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OSVERSIONINFOW_8019b4ceb7c4 with fn equal(
  self : OSVERSIONINFOW_8019b4ceb7c4,
  other : OSVERSIONINFOW_8019b4ceb7c4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OSVERSIONINFOW_8019b4ceb7c4 with fn to_repr(
  self : OSVERSIONINFOW_8019b4ceb7c4,
) -> Repr {
  Repr::opaque_("OSVERSIONINFOW_8019b4ceb7c4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OSVERSIONINFOW_8019b4ceb7c4", Repr::literal("<closed>"))
  }
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::dw_os_version_info_size(
  self : OSVERSIONINFOW_8019b4ceb7c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::set_dw_os_version_info_size(
  self : OSVERSIONINFOW_8019b4ceb7c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::dw_major_version(
  self : OSVERSIONINFOW_8019b4ceb7c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::set_dw_major_version(
  self : OSVERSIONINFOW_8019b4ceb7c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::dw_minor_version(
  self : OSVERSIONINFOW_8019b4ceb7c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::set_dw_minor_version(
  self : OSVERSIONINFOW_8019b4ceb7c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::dw_build_number(
  self : OSVERSIONINFOW_8019b4ceb7c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::set_dw_build_number(
  self : OSVERSIONINFOW_8019b4ceb7c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::dw_platform_id(
  self : OSVERSIONINFOW_8019b4ceb7c4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn OSVERSIONINFOW_8019b4ceb7c4::set_dw_platform_id(
  self : OSVERSIONINFOW_8019b4ceb7c4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSDEPLOYEMENTSTATEVALUES.
pub(all) struct OSDEPLOYEMENTSTATEVALUES_1c98c4c54401(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn OSDEPLOYEMENTSTATEVALUES_1c98c4c54401::from_int(
  value : Int,
) -> OSDEPLOYEMENTSTATEVALUES_1c98c4c54401 {
  OSDEPLOYEMENTSTATEVALUES_1c98c4c54401(value)
}

///|
pub fn OSDEPLOYEMENTSTATEVALUES_1c98c4c54401::to_int(
  self : OSDEPLOYEMENTSTATEVALUES_1c98c4c54401,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.OSPRODUCTTYPE.
pub(all) struct OSPRODUCTTYPE_b26c37dbf357(Int) derive(Debug, Eq, Compare)

///|
pub fn OSPRODUCTTYPE_b26c37dbf357::from_int(
  value : Int,
) -> OSPRODUCTTYPE_b26c37dbf357 {
  OSPRODUCTTYPE_b26c37dbf357(value)
}

///|
pub fn OSPRODUCTTYPE_b26c37dbf357::to_int(
  self : OSPRODUCTTYPE_b26c37dbf357,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PGETSYSTEMWOW64DIRECTORYA.
pub type PGETSYSTEMWOW64DIRECTORYA_4e1f756f2e27

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PGETSYSTEMWOW64DIRECTORYW.
pub type PGETSYSTEMWOW64DIRECTORYW_4bfca6f9f242

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PROCESSORARCHITECTURE.
pub(all) struct PROCESSORARCHITECTURE_a7a5dd5b6ee7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PROCESSORARCHITECTURE_a7a5dd5b6ee7::from_int(
  value : Int,
) -> PROCESSORARCHITECTURE_a7a5dd5b6ee7 {
  PROCESSORARCHITECTURE_a7a5dd5b6ee7(value)
}

///|
pub fn PROCESSORARCHITECTURE_a7a5dd5b6ee7::to_int(
  self : PROCESSORARCHITECTURE_a7a5dd5b6ee7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PROCESSORCACHETYPE.
pub(all) struct PROCESSORCACHETYPE_0281ae00f8af(Int) derive(Debug, Eq, Compare)

///|
pub fn PROCESSORCACHETYPE_0281ae00f8af::from_int(
  value : Int,
) -> PROCESSORCACHETYPE_0281ae00f8af {
  PROCESSORCACHETYPE_0281ae00f8af(value)
}

///|
pub fn PROCESSORCACHETYPE_0281ae00f8af::to_int(
  self : PROCESSORCACHETYPE_0281ae00f8af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PROCESSORGROUPINFO.
pub(all) struct PROCESSORGROUPINFO_4981d91a9e92 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processorgroupinfo_4981d91a9e92_size : Int = 48

///|
pub let processorgroupinfo_4981d91a9e92_alignment : Int = 8

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::new() -> PROCESSORGROUPINFO_4981d91a9e92 raise @win32_core.WindowsError {
  let value_ : PROCESSORGROUPINFO_4981d91a9e92 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORGROUPINFO_4981d91a9e92 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.PROCESSORGROUPINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::bytes(
  self : PROCESSORGROUPINFO_4981d91a9e92,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::abi_size() -> Int {
  48
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::raw_address(
  self : PROCESSORGROUPINFO_4981d91a9e92,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSORGROUPINFO_4981d91a9e92::with_raw_address(
  self : PROCESSORGROUPINFO_4981d91a9e92,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSORGROUPINFO_4981d91a9e92 with fn equal(
  self : PROCESSORGROUPINFO_4981d91a9e92,
  other : PROCESSORGROUPINFO_4981d91a9e92,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSORGROUPINFO_4981d91a9e92 with fn to_repr(
  self : PROCESSORGROUPINFO_4981d91a9e92,
) -> Repr {
  Repr::opaque_("PROCESSORGROUPINFO_4981d91a9e92", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSORGROUPINFO_4981d91a9e92",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::maximum_processor_count(
  self : PROCESSORGROUPINFO_4981d91a9e92,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::set_maximum_processor_count(
  self : PROCESSORGROUPINFO_4981d91a9e92,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::active_processor_count(
  self : PROCESSORGROUPINFO_4981d91a9e92,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::set_active_processor_count(
  self : PROCESSORGROUPINFO_4981d91a9e92,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::active_processor_mask(
  self : PROCESSORGROUPINFO_4981d91a9e92,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn PROCESSORGROUPINFO_4981d91a9e92::set_active_processor_mask(
  self : PROCESSORGROUPINFO_4981d91a9e92,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.PROCESSORRELATIONSHIP.
pub(all) struct PROCESSORRELATIONSHIP_c0194b43f8db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let processorrelationship_c0194b43f8db_size : Int = 40

///|
pub let processorrelationship_c0194b43f8db_alignment : Int = 8

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::new() -> PROCESSORRELATIONSHIP_c0194b43f8db raise @win32_core.WindowsError {
  let value_ : PROCESSORRELATIONSHIP_c0194b43f8db = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::from_bytes(
  raw_bytes : Bytes,
) -> PROCESSORRELATIONSHIP_c0194b43f8db raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.PROCESSORRELATIONSHIP requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::bytes(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::abi_size() -> Int {
  40
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::abi_alignment() -> Int {
  8
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::raw_address(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PROCESSORRELATIONSHIP_c0194b43f8db::with_raw_address(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PROCESSORRELATIONSHIP_c0194b43f8db with fn equal(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
  other : PROCESSORRELATIONSHIP_c0194b43f8db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PROCESSORRELATIONSHIP_c0194b43f8db with fn to_repr(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
) -> Repr {
  Repr::opaque_("PROCESSORRELATIONSHIP_c0194b43f8db", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PROCESSORRELATIONSHIP_c0194b43f8db",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::flags(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::set_flags(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::efficiency_class(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::set_efficiency_class(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::group_count(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn PROCESSORRELATIONSHIP_c0194b43f8db::set_group_count(
  self : PROCESSORRELATIONSHIP_c0194b43f8db,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.RTLSYSTEMGLOBALDATAID.
pub(all) struct RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af::from_int(
  value : Int,
) -> RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af {
  RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af(value)
}

///|
pub fn RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af::to_int(
  self : RTLSYSTEMGLOBALDATAID_cfd5ecfeb5af,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATION.
pub(all) struct SYSTEMCPUSETINFORMATION_0745c207884b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemcpusetinformation_0745c207884b_size : Int = 32

///|
pub let systemcpusetinformation_0745c207884b_alignment : Int = 8

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::new() -> SYSTEMCPUSETINFORMATION_0745c207884b raise @win32_core.WindowsError {
  let value_ : SYSTEMCPUSETINFORMATION_0745c207884b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMCPUSETINFORMATION_0745c207884b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMCPUSETINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::bytes(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::abi_size() -> Int {
  32
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::raw_address(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMCPUSETINFORMATION_0745c207884b::with_raw_address(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMCPUSETINFORMATION_0745c207884b with fn equal(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
  other : SYSTEMCPUSETINFORMATION_0745c207884b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMCPUSETINFORMATION_0745c207884b with fn to_repr(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
) -> Repr {
  Repr::opaque_("SYSTEMCPUSETINFORMATION_0745c207884b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMCPUSETINFORMATION_0745c207884b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::size(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::set_size(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::type_(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
) -> CPUSETINFORMATIONTYPE_e0c435bda8a7 raise @win32_core.WindowsError {
  CPUSETINFORMATIONTYPE_e0c435bda8a7::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::set_type_(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
  value : CPUSETINFORMATIONTYPE_e0c435bda8a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::anonymous(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
) -> SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702 raise @win32_core.WindowsError {
  SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn SYSTEMCPUSETINFORMATION_0745c207884b::set_anonymous(
  self : SYSTEMCPUSETINFORMATION_0745c207884b,
  value : SYSTEMCPUSETINFORMATIONAnonymousEUnion_1212ccd97702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMINFO.
pub(all) struct SYSTEMINFO_d218828e9ec7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systeminfo_d218828e9ec7_size : Int = 48

///|
pub let systeminfo_d218828e9ec7_alignment : Int = 8

///|
pub fn SYSTEMINFO_d218828e9ec7::new() -> SYSTEMINFO_d218828e9ec7 raise @win32_core.WindowsError {
  let value_ : SYSTEMINFO_d218828e9ec7 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMINFO_d218828e9ec7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMINFO_d218828e9ec7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMINFO requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMINFO_d218828e9ec7::bytes(
  self : SYSTEMINFO_d218828e9ec7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMINFO_d218828e9ec7::abi_size() -> Int {
  48
}

///|
pub fn SYSTEMINFO_d218828e9ec7::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMINFO_d218828e9ec7::raw_address(
  self : SYSTEMINFO_d218828e9ec7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMINFO_d218828e9ec7::with_raw_address(
  self : SYSTEMINFO_d218828e9ec7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMINFO_d218828e9ec7 with fn equal(
  self : SYSTEMINFO_d218828e9ec7,
  other : SYSTEMINFO_d218828e9ec7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMINFO_d218828e9ec7 with fn to_repr(
  self : SYSTEMINFO_d218828e9ec7,
) -> Repr {
  Repr::opaque_("SYSTEMINFO_d218828e9ec7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SYSTEMINFO_d218828e9ec7", Repr::literal("<closed>"))
  }
}

///|
pub fn SYSTEMINFO_d218828e9ec7::anonymous(
  self : SYSTEMINFO_d218828e9ec7,
) -> SYSTEMINFOAnonymousEUnion_bccf0bea9d53 raise @win32_core.WindowsError {
  SYSTEMINFOAnonymousEUnion_bccf0bea9d53::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_anonymous(
  self : SYSTEMINFO_d218828e9ec7,
  value : SYSTEMINFOAnonymousEUnion_bccf0bea9d53,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::dw_page_size(
  self : SYSTEMINFO_d218828e9ec7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_dw_page_size(
  self : SYSTEMINFO_d218828e9ec7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::lp_minimum_application_address_raw(
  self : SYSTEMINFO_d218828e9ec7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_lp_minimum_application_address_raw(
  self : SYSTEMINFO_d218828e9ec7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::lp_maximum_application_address_raw(
  self : SYSTEMINFO_d218828e9ec7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_lp_maximum_application_address_raw(
  self : SYSTEMINFO_d218828e9ec7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::dw_active_processor_mask(
  self : SYSTEMINFO_d218828e9ec7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_dw_active_processor_mask(
  self : SYSTEMINFO_d218828e9ec7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::dw_number_of_processors(
  self : SYSTEMINFO_d218828e9ec7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_dw_number_of_processors(
  self : SYSTEMINFO_d218828e9ec7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::dw_processor_type(
  self : SYSTEMINFO_d218828e9ec7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_dw_processor_type(
  self : SYSTEMINFO_d218828e9ec7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::dw_allocation_granularity(
  self : SYSTEMINFO_d218828e9ec7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_dw_allocation_granularity(
  self : SYSTEMINFO_d218828e9ec7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::w_processor_level(
  self : SYSTEMINFO_d218828e9ec7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(44)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_w_processor_level(
  self : SYSTEMINFO_d218828e9ec7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(44, value)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::w_processor_revision(
  self : SYSTEMINFO_d218828e9ec7,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(46)
}

///|
pub fn SYSTEMINFO_d218828e9ec7::set_w_processor_revision(
  self : SYSTEMINFO_d218828e9ec7,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(46, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATION.
pub(all) struct SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemlogicalprocessorinformation_f7809bcae49f_size : Int = 32

///|
pub let systemlogicalprocessorinformation_f7809bcae49f_alignment : Int = 8

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::new() -> SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f raise @win32_core.WindowsError {
  let value_ : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATION requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::bytes(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::abi_size() -> Int {
  32
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::with_raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f with fn equal(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
  other : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f with fn to_repr(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
) -> Repr {
  Repr::opaque_(
    "SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::processor_mask(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::set_processor_mask(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::relationship(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
) -> LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1 raise @win32_core.WindowsError {
  LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1::from_int(
    self.raw_buffer.read_i32(8),
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::set_relationship(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
  value : LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::anonymous(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
) -> SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7 raise @win32_core.WindowsError {
  SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f::set_anonymous(
  self : SYSTEMLOGICALPROCESSORINFORMATION_f7809bcae49f,
  value : SYSTEMLOGICALPROCESSORINFORMATIONAnonymousEUnion_ead755b3c3a7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONEX.
pub(all) struct SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemlogicalprocessorinformationex_85af86d875c7_size : Int = 80

///|
pub let systemlogicalprocessorinformationex_85af86d875c7_alignment : Int = 8

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::new() -> SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7 raise @win32_core.WindowsError {
  let value_ : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMLOGICALPROCESSORINFORMATIONEX requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::bytes(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::abi_size() -> Int {
  80
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::with_raw_address(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7 with fn equal(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
  other : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7 with fn to_repr(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
) -> Repr {
  Repr::opaque_(
    "SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::relationship(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
) -> LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1 raise @win32_core.WindowsError {
  LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1::from_int(
    self.raw_buffer.read_i32(0),
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::set_relationship(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
  value : LOGICALPROCESSORRELATIONSHIP_69c7a2c0d9c1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::size(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::set_size(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::anonymous(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
) -> SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b raise @win32_core.WindowsError {
  SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=72),
  )
}

///|
pub fn SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7::set_anonymous(
  self : SYSTEMLOGICALPROCESSORINFORMATIONEX_85af86d875c7,
  value : SYSTEMLOGICALPROCESSORINFORMATIONEXAnonymousEUnion_60b8f1c6594b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=72,
  )
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMPOOLZEROINGINFORMATION.
pub(all) struct SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systempoolzeroinginformation_ba728da8f8d9_size : Int = 1

///|
pub let systempoolzeroinginformation_ba728da8f8d9_alignment : Int = 1

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::new() -> SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9 raise @win32_core.WindowsError {
  let value_ : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMPOOLZEROINGINFORMATION requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::bytes(
  self : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::abi_size() -> Int {
  1
}

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::abi_alignment() -> Int {
  1
}

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::raw_address(
  self : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::with_raw_address(
  self : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9 with fn equal(
  self : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9,
  other : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9 with fn to_repr(
  self : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9,
) -> Repr {
  Repr::opaque_("SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::pool_zeroing_support_present(
  self : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9::set_pool_zeroing_support_present(
  self : SYSTEMPOOLZEROINGINFORMATION_ba728da8f8d9,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMPROCESSORCYCLETIMEINFORMATION.
pub(all) struct SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemprocessorcycletimeinformation_d7f8565237e7_size : Int = 8

///|
pub let systemprocessorcycletimeinformation_d7f8565237e7_alignment : Int = 8

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::new() -> SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7 raise @win32_core.WindowsError {
  let value_ : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMPROCESSORCYCLETIMEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::bytes(
  self : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::abi_size() -> Int {
  8
}

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::abi_alignment() -> Int {
  8
}

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::raw_address(
  self : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::with_raw_address(
  self : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7 with fn equal(
  self : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7,
  other : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7 with fn to_repr(
  self : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7,
) -> Repr {
  Repr::opaque_(
    "SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::cycle_time(
  self : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7::set_cycle_time(
  self : SYSTEMPROCESSORCYCLETIMEINFORMATION_d7f8565237e7,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION.
pub(all) struct SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let systemsupportedprocessorarchitecturesinformation_a5743fb059b7_size : Int = 4

///|
pub let systemsupportedprocessorarchitecturesinformation_a5743fb059b7_alignment : Int = 4

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::new() -> SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7 raise @win32_core.WindowsError {
  let value_ : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::from_bytes(
  raw_bytes : Bytes,
) -> SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.SystemInformation.SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::bytes(
  self : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::abi_size() -> Int {
  4
}

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::abi_alignment() -> Int {
  4
}

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::raw_address(
  self : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::with_raw_address(
  self : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7 with fn equal(
  self : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7,
  other : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7 with fn to_repr(
  self : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7,
) -> Repr {
  Repr::opaque_(
    "SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::bitfield(
  self : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7::set_bitfield(
  self : SYSTEMSUPPORTEDPROCESSORARCHITECTURESINFORMATION_a5743fb059b7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.USERCETENVIRONMENT.
pub(all) struct USERCETENVIRONMENT_f1c3373902b8(Int) derive(Debug, Eq, Compare)

///|
pub fn USERCETENVIRONMENT_f1c3373902b8::from_int(
  value : Int,
) -> USERCETENVIRONMENT_f1c3373902b8 {
  USERCETENVIRONMENT_f1c3373902b8(value)
}

///|
pub fn USERCETENVIRONMENT_f1c3373902b8::to_int(
  self : USERCETENVIRONMENT_f1c3373902b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.SystemInformation.VERFLAGS.
pub(all) struct VERFLAGS_a6893776d5b2(Int) derive(Debug, Eq, Compare)

///|
pub fn VERFLAGS_a6893776d5b2::from_int(value : Int) -> VERFLAGS_a6893776d5b2 {
  VERFLAGS_a6893776d5b2(value)
}

///|
pub fn VERFLAGS_a6893776d5b2::to_int(self : VERFLAGS_a6893776d5b2) -> Int {
  self.0
}
