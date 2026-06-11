///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct.
pub(all) struct PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psshandleentry_type_specific_information_e_union_event_e_struct_ff9788c9eeb8_size : Int = 8

///|
pub let psshandleentry_type_specific_information_e_union_event_e_struct_ff9788c9eeb8_alignment : Int = 4

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::new() -> PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8 raise @win32_core.WindowsError {
  let value_ : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::bytes(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::abi_size() -> Int {
  8
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::abi_alignment() -> Int {
  4
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::with_raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8 with fn equal(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
  other : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8 with fn to_repr(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
) -> Repr {
  Repr::opaque_(
    "PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::manual_reset(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::set_manual_reset(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::signaled(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::set_signaled(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct.
pub(all) struct PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psshandleentry_type_specific_information_e_union_mutant_e_struct_2bec1fa2d28c_size : Int = 16

///|
pub let psshandleentry_type_specific_information_e_union_mutant_e_struct_2bec1fa2d28c_alignment : Int = 4

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::new() -> PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c raise @win32_core.WindowsError {
  let value_ : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::bytes(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::abi_size() -> Int {
  16
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::abi_alignment() -> Int {
  4
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::with_raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c with fn equal(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
  other : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c with fn to_repr(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
) -> Repr {
  Repr::opaque_(
    "PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::current_count(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::set_current_count(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::abandoned(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::set_abandoned(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::owner_process_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::set_owner_process_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::owner_thread_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::set_owner_thread_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct.
pub(all) struct PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psshandleentry_type_specific_information_e_union_process_e_struct_0db16caaad5a_size : Int = 40

///|
pub let psshandleentry_type_specific_information_e_union_process_e_struct_0db16caaad5a_alignment : Int = 8

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::new() -> PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a raise @win32_core.WindowsError {
  let value_ : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::bytes(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::abi_size() -> Int {
  40
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::abi_alignment() -> Int {
  8
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::with_raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a with fn equal(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
  other : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a with fn to_repr(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> Repr {
  Repr::opaque_(
    "PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::exit_status(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::set_exit_status(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::peb_base_address_raw(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::set_peb_base_address_raw(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::affinity_mask(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::set_affinity_mask(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::base_priority(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::set_base_priority(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::process_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::set_process_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::parent_process_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::set_parent_process_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::flags(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::set_flags(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct.
pub(all) struct PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psshandleentry_type_specific_information_e_union_section_e_struct_4637acc59e21_size : Int = 24

///|
pub let psshandleentry_type_specific_information_e_union_section_e_struct_4637acc59e21_alignment : Int = 8

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::new() -> PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21 raise @win32_core.WindowsError {
  let value_ : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::bytes(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::abi_size() -> Int {
  24
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::abi_alignment() -> Int {
  8
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::with_raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21 with fn equal(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
  other : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21 with fn to_repr(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
) -> Repr {
  Repr::opaque_(
    "PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::base_address_raw(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::set_base_address_raw(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::allocation_attributes(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::set_allocation_attributes(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::maximum_size(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::set_maximum_size(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct.
pub(all) struct PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psshandleentry_type_specific_information_e_union_semaphore_e_struct_18ea13a96bd6_size : Int = 8

///|
pub let psshandleentry_type_specific_information_e_union_semaphore_e_struct_18ea13a96bd6_alignment : Int = 4

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::new() -> PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6 raise @win32_core.WindowsError {
  let value_ : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::bytes(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::abi_size() -> Int {
  8
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::abi_alignment() -> Int {
  4
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::with_raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6 with fn equal(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
  other : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6 with fn to_repr(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
) -> Repr {
  Repr::opaque_(
    "PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::current_count(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::set_current_count(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::maximum_count(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::set_maximum_count(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct.
pub(all) struct PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psshandleentry_type_specific_information_e_union_thread_e_struct_b0dac9b5d3aa_size : Int = 48

///|
pub let psshandleentry_type_specific_information_e_union_thread_e_struct_b0dac9b5d3aa_alignment : Int = 8

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::new() -> PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa raise @win32_core.WindowsError {
  let value_ : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::bytes(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::abi_size() -> Int {
  48
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::abi_alignment() -> Int {
  8
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::with_raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa with fn equal(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  other : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa with fn to_repr(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> Repr {
  Repr::opaque_(
    "PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::exit_status(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::set_exit_status(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::teb_base_address_raw(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::set_teb_base_address_raw(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::process_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::set_process_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::thread_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::set_thread_id(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::affinity_mask(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::set_affinity_mask(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::priority(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::set_priority(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::base_priority(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::set_base_priority(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::win32_start_address_raw(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::set_win32_start_address_raw(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnion.
pub(all) struct PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psshandleentry_type_specific_information_e_union_08e7f29b0e7b_size : Int = 48

///|
pub let psshandleentry_type_specific_information_e_union_08e7f29b0e7b_alignment : Int = 8

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::new() -> PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b raise @win32_core.WindowsError {
  let value_ : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRYTypeSpecificInformationEUnion requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::bytes(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::abi_size() -> Int {
  48
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::abi_alignment() -> Int {
  8
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::with_raw_address(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b with fn equal(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
  other : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b with fn to_repr(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> Repr {
  Repr::opaque_(
    "PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::process(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a raise @win32_core.WindowsError {
  PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::set_process(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
  value : PSSHANDLEENTRYTypeSpecificInformationEUnionProcessEStruct_0db16caaad5a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::thread(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa raise @win32_core.WindowsError {
  PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=48),
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::set_thread(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
  value : PSSHANDLEENTRYTypeSpecificInformationEUnionThreadEStruct_b0dac9b5d3aa,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=48,
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::mutant(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c raise @win32_core.WindowsError {
  PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::set_mutant(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
  value : PSSHANDLEENTRYTypeSpecificInformationEUnionMutantEStruct_2bec1fa2d28c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::event(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8 raise @win32_core.WindowsError {
  PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::set_event(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
  value : PSSHANDLEENTRYTypeSpecificInformationEUnionEventEStruct_ff9788c9eeb8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::section(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21 raise @win32_core.WindowsError {
  PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::set_section(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
  value : PSSHANDLEENTRYTypeSpecificInformationEUnionSectionEStruct_4637acc59e21,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::semaphore(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6 raise @win32_core.WindowsError {
  PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::set_semaphore(
  self : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
  value : PSSHANDLEENTRYTypeSpecificInformationEUnionSemaphoreEStruct_18ea13a96bd6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.HPSS.
pub(all) struct HPSS_2c8c3aaadbda {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hpss_2c8c3aaadbda_size : Int = 8

///|
pub let hpss_2c8c3aaadbda_alignment : Int = 8

///|
pub fn HPSS_2c8c3aaadbda::new() -> HPSS_2c8c3aaadbda raise @win32_core.WindowsError {
  let value_ : HPSS_2c8c3aaadbda = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HPSS_2c8c3aaadbda::from_bytes(
  raw_bytes : Bytes,
) -> HPSS_2c8c3aaadbda raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.HPSS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HPSS_2c8c3aaadbda::bytes(
  self : HPSS_2c8c3aaadbda,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HPSS_2c8c3aaadbda::abi_size() -> Int {
  8
}

///|
pub fn HPSS_2c8c3aaadbda::abi_alignment() -> Int {
  8
}

///|
pub fn HPSS_2c8c3aaadbda::raw_address(
  self : HPSS_2c8c3aaadbda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HPSS_2c8c3aaadbda::with_raw_address(
  self : HPSS_2c8c3aaadbda,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HPSS_2c8c3aaadbda with fn equal(
  self : HPSS_2c8c3aaadbda,
  other : HPSS_2c8c3aaadbda,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HPSS_2c8c3aaadbda with fn to_repr(self : HPSS_2c8c3aaadbda) -> Repr {
  Repr::opaque_("HPSS_2c8c3aaadbda", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HPSS_2c8c3aaadbda", Repr::literal("<closed>"))
  }
}

///|
pub fn HPSS_2c8c3aaadbda::value_raw(
  self : HPSS_2c8c3aaadbda,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HPSS_2c8c3aaadbda::set_value_raw(
  self : HPSS_2c8c3aaadbda,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.HPSSWALK.
pub(all) struct HPSSWALK_76a29a0ab4aa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hpsswalk_76a29a0ab4aa_size : Int = 8

///|
pub let hpsswalk_76a29a0ab4aa_alignment : Int = 8

///|
pub fn HPSSWALK_76a29a0ab4aa::new() -> HPSSWALK_76a29a0ab4aa raise @win32_core.WindowsError {
  let value_ : HPSSWALK_76a29a0ab4aa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HPSSWALK_76a29a0ab4aa::from_bytes(
  raw_bytes : Bytes,
) -> HPSSWALK_76a29a0ab4aa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.HPSSWALK requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HPSSWALK_76a29a0ab4aa::bytes(
  self : HPSSWALK_76a29a0ab4aa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HPSSWALK_76a29a0ab4aa::abi_size() -> Int {
  8
}

///|
pub fn HPSSWALK_76a29a0ab4aa::abi_alignment() -> Int {
  8
}

///|
pub fn HPSSWALK_76a29a0ab4aa::raw_address(
  self : HPSSWALK_76a29a0ab4aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HPSSWALK_76a29a0ab4aa::with_raw_address(
  self : HPSSWALK_76a29a0ab4aa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HPSSWALK_76a29a0ab4aa with fn equal(
  self : HPSSWALK_76a29a0ab4aa,
  other : HPSSWALK_76a29a0ab4aa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HPSSWALK_76a29a0ab4aa with fn to_repr(
  self : HPSSWALK_76a29a0ab4aa,
) -> Repr {
  Repr::opaque_("HPSSWALK_76a29a0ab4aa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HPSSWALK_76a29a0ab4aa", Repr::literal("<closed>"))
  }
}

///|
pub fn HPSSWALK_76a29a0ab4aa::value_raw(
  self : HPSSWALK_76a29a0ab4aa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HPSSWALK_76a29a0ab4aa::set_value_raw(
  self : HPSSWALK_76a29a0ab4aa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSALLOCATOR.
pub(all) struct PSSALLOCATOR_bd5a85ed562b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pssallocator_bd5a85ed562b_size : Int = 24

///|
pub let pssallocator_bd5a85ed562b_alignment : Int = 8

///|
pub fn PSSALLOCATOR_bd5a85ed562b::new() -> PSSALLOCATOR_bd5a85ed562b raise @win32_core.WindowsError {
  let value_ : PSSALLOCATOR_bd5a85ed562b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::from_bytes(
  raw_bytes : Bytes,
) -> PSSALLOCATOR_bd5a85ed562b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSALLOCATOR requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::bytes(
  self : PSSALLOCATOR_bd5a85ed562b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::abi_size() -> Int {
  24
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::abi_alignment() -> Int {
  8
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::raw_address(
  self : PSSALLOCATOR_bd5a85ed562b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSALLOCATOR_bd5a85ed562b::with_raw_address(
  self : PSSALLOCATOR_bd5a85ed562b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSALLOCATOR_bd5a85ed562b with fn equal(
  self : PSSALLOCATOR_bd5a85ed562b,
  other : PSSALLOCATOR_bd5a85ed562b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSALLOCATOR_bd5a85ed562b with fn to_repr(
  self : PSSALLOCATOR_bd5a85ed562b,
) -> Repr {
  Repr::opaque_("PSSALLOCATOR_bd5a85ed562b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PSSALLOCATOR_bd5a85ed562b", Repr::literal("<closed>"))
  }
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::context_raw(
  self : PSSALLOCATOR_bd5a85ed562b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::set_context_raw(
  self : PSSALLOCATOR_bd5a85ed562b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::alloc_routine(
  self : PSSALLOCATOR_bd5a85ed562b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::set_alloc_routine(
  self : PSSALLOCATOR_bd5a85ed562b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::free_routine(
  self : PSSALLOCATOR_bd5a85ed562b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn PSSALLOCATOR_bd5a85ed562b::set_free_routine(
  self : PSSALLOCATOR_bd5a85ed562b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSAUXILIARYPAGESINFORMATION.
pub(all) struct PSSAUXILIARYPAGESINFORMATION_e91595a005f7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pssauxiliarypagesinformation_e91595a005f7_size : Int = 4

///|
pub let pssauxiliarypagesinformation_e91595a005f7_alignment : Int = 4

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::new() -> PSSAUXILIARYPAGESINFORMATION_e91595a005f7 raise @win32_core.WindowsError {
  let value_ : PSSAUXILIARYPAGESINFORMATION_e91595a005f7 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::from_bytes(
  raw_bytes : Bytes,
) -> PSSAUXILIARYPAGESINFORMATION_e91595a005f7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSAUXILIARYPAGESINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::bytes(
  self : PSSAUXILIARYPAGESINFORMATION_e91595a005f7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::abi_size() -> Int {
  4
}

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::abi_alignment() -> Int {
  4
}

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::raw_address(
  self : PSSAUXILIARYPAGESINFORMATION_e91595a005f7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSAUXILIARYPAGESINFORMATION_e91595a005f7::with_raw_address(
  self : PSSAUXILIARYPAGESINFORMATION_e91595a005f7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSAUXILIARYPAGESINFORMATION_e91595a005f7 with fn equal(
  self : PSSAUXILIARYPAGESINFORMATION_e91595a005f7,
  other : PSSAUXILIARYPAGESINFORMATION_e91595a005f7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSAUXILIARYPAGESINFORMATION_e91595a005f7 with fn to_repr(
  self : PSSAUXILIARYPAGESINFORMATION_e91595a005f7,
) -> Repr {
  Repr::opaque_("PSSAUXILIARYPAGESINFORMATION_e91595a005f7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSSAUXILIARYPAGESINFORMATION_e91595a005f7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::aux_pages_captured(
  self : PSSAUXILIARYPAGESINFORMATION_e91595a005f7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PSSAUXILIARYPAGESINFORMATION_e91595a005f7::set_aux_pages_captured(
  self : PSSAUXILIARYPAGESINFORMATION_e91595a005f7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSAUXILIARYPAGEENTRY.
pub(all) struct PSSAUXILIARYPAGEENTRY_d496baaba253 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pssauxiliarypageentry_d496baaba253_size : Int = 80

///|
pub let pssauxiliarypageentry_d496baaba253_alignment : Int = 8

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::new() -> PSSAUXILIARYPAGEENTRY_d496baaba253 raise @win32_core.WindowsError {
  let value_ : PSSAUXILIARYPAGEENTRY_d496baaba253 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::from_bytes(
  raw_bytes : Bytes,
) -> PSSAUXILIARYPAGEENTRY_d496baaba253 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSAUXILIARYPAGEENTRY requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::bytes(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::abi_size() -> Int {
  80
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::abi_alignment() -> Int {
  8
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::raw_address(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSAUXILIARYPAGEENTRY_d496baaba253::with_raw_address(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSAUXILIARYPAGEENTRY_d496baaba253 with fn equal(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
  other : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSAUXILIARYPAGEENTRY_d496baaba253 with fn to_repr(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> Repr {
  Repr::opaque_("PSSAUXILIARYPAGEENTRY_d496baaba253", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSSAUXILIARYPAGEENTRY_d496baaba253",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::address_raw(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::set_address_raw(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::basic_information(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> @dep_5c464b0fba57.MEMORYBASICINFORMATION_6d271225652c raise @win32_core.WindowsError {
  @dep_5c464b0fba57.MEMORYBASICINFORMATION_6d271225652c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=48),
  )
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::set_basic_information(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
  value : @dep_5c464b0fba57.MEMORYBASICINFORMATION_6d271225652c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=48,
  )
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::capture_time(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::set_capture_time(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::page_contents_raw(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::set_page_contents_raw(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::page_size(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PSSAUXILIARYPAGEENTRY_d496baaba253::set_page_size(
  self : PSSAUXILIARYPAGEENTRY_d496baaba253,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSCAPTUREFLAGS.
pub(all) struct PSSCAPTUREFLAGS_25f8c48e7a07(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSCAPTUREFLAGS_25f8c48e7a07::from_int(
  value : Int,
) -> PSSCAPTUREFLAGS_25f8c48e7a07 {
  PSSCAPTUREFLAGS_25f8c48e7a07(value)
}

///|
pub fn PSSCAPTUREFLAGS_25f8c48e7a07::to_int(
  self : PSSCAPTUREFLAGS_25f8c48e7a07,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSDUPLICATEFLAGS.
pub(all) struct PSSDUPLICATEFLAGS_20b4c84ac19a(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSDUPLICATEFLAGS_20b4c84ac19a::from_int(
  value : Int,
) -> PSSDUPLICATEFLAGS_20b4c84ac19a {
  PSSDUPLICATEFLAGS_20b4c84ac19a(value)
}

///|
pub fn PSSDUPLICATEFLAGS_20b4c84ac19a::to_int(
  self : PSSDUPLICATEFLAGS_20b4c84ac19a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRY.
pub(all) struct PSSHANDLEENTRY_f92f0930d60c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_type_name : @win32_core.NativeBuffer?
  mut root_object_name : @win32_core.NativeBuffer?
}

///|
pub let psshandleentry_f92f0930d60c_size : Int = 136

///|
pub let psshandleentry_f92f0930d60c_alignment : Int = 8

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::new() -> PSSHANDLEENTRY_f92f0930d60c raise @win32_core.WindowsError {
  let value_ : PSSHANDLEENTRY_f92f0930d60c = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_type_name: None,
    root_object_name: None,
  }
  value_
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEENTRY_f92f0930d60c raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEENTRY requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_type_name: None,
    root_object_name: None,
  }
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::bytes(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::abi_size() -> Int {
  136
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::abi_alignment() -> Int {
  8
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::raw_address(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLEENTRY_f92f0930d60c::with_raw_address(
  self : PSSHANDLEENTRY_f92f0930d60c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLEENTRY_f92f0930d60c with fn equal(
  self : PSSHANDLEENTRY_f92f0930d60c,
  other : PSSHANDLEENTRY_f92f0930d60c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLEENTRY_f92f0930d60c with fn to_repr(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> Repr {
  Repr::opaque_("PSSHANDLEENTRY_f92f0930d60c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PSSHANDLEENTRY_f92f0930d60c", Repr::literal("<closed>"))
  }
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::handle_raw(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_handle_raw(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::flags(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> PSSHANDLEFLAGS_746a9cf27296 raise @win32_core.WindowsError {
  PSSHANDLEFLAGS_746a9cf27296::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_flags(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : PSSHANDLEFLAGS_746a9cf27296,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::object_type(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> PSSOBJECTTYPE_4bd26bf1a8c8 raise @win32_core.WindowsError {
  PSSOBJECTTYPE_4bd26bf1a8c8::from_int(self.raw_buffer.read_i32(12))
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_object_type(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : PSSOBJECTTYPE_4bd26bf1a8c8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value.to_int())
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::capture_time(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=8),
  )
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_capture_time(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=8,
  )
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::attributes(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_attributes(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::granted_access(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_granted_access(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::handle_count(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_handle_count(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::pointer_count(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_pointer_count(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::paged_pool_charge(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_paged_pool_charge(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::non_paged_pool_charge(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_non_paged_pool_charge(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::creation_time(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_creation_time(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::type_name_length(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_type_name_length(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::type_name_raw(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_type_name_raw(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_type_name(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_type_name = Some(root_)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::clear_type_name(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_type_name = None
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::object_name_length(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(72)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_object_name_length(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(72, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::object_name_raw(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_object_name_raw(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_object_name(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_object_name = Some(root_)
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::clear_object_name(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_object_name = None
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::type_specific_information(
  self : PSSHANDLEENTRY_f92f0930d60c,
) -> PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b raise @win32_core.WindowsError {
  PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=88, length=48),
  )
}

///|
pub fn PSSHANDLEENTRY_f92f0930d60c::set_type_specific_information(
  self : PSSHANDLEENTRY_f92f0930d60c,
  value : PSSHANDLEENTRYTypeSpecificInformationEUnion_08e7f29b0e7b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=88,
    length=48,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEFLAGS.
pub(all) struct PSSHANDLEFLAGS_746a9cf27296(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSHANDLEFLAGS_746a9cf27296::from_int(
  value : Int,
) -> PSSHANDLEFLAGS_746a9cf27296 {
  PSSHANDLEFLAGS_746a9cf27296(value)
}

///|
pub fn PSSHANDLEFLAGS_746a9cf27296::to_int(
  self : PSSHANDLEFLAGS_746a9cf27296,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEINFORMATION.
pub(all) struct PSSHANDLEINFORMATION_0c103f49b035 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psshandleinformation_0c103f49b035_size : Int = 4

///|
pub let psshandleinformation_0c103f49b035_alignment : Int = 4

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::new() -> PSSHANDLEINFORMATION_0c103f49b035 raise @win32_core.WindowsError {
  let value_ : PSSHANDLEINFORMATION_0c103f49b035 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLEINFORMATION_0c103f49b035 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::bytes(
  self : PSSHANDLEINFORMATION_0c103f49b035,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::abi_size() -> Int {
  4
}

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::abi_alignment() -> Int {
  4
}

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::raw_address(
  self : PSSHANDLEINFORMATION_0c103f49b035,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLEINFORMATION_0c103f49b035::with_raw_address(
  self : PSSHANDLEINFORMATION_0c103f49b035,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLEINFORMATION_0c103f49b035 with fn equal(
  self : PSSHANDLEINFORMATION_0c103f49b035,
  other : PSSHANDLEINFORMATION_0c103f49b035,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLEINFORMATION_0c103f49b035 with fn to_repr(
  self : PSSHANDLEINFORMATION_0c103f49b035,
) -> Repr {
  Repr::opaque_("PSSHANDLEINFORMATION_0c103f49b035", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSSHANDLEINFORMATION_0c103f49b035",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::handles_captured(
  self : PSSHANDLEINFORMATION_0c103f49b035,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PSSHANDLEINFORMATION_0c103f49b035::set_handles_captured(
  self : PSSHANDLEINFORMATION_0c103f49b035,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLETRACEINFORMATION.
pub(all) struct PSSHANDLETRACEINFORMATION_d1c8debf0220 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let psshandletraceinformation_d1c8debf0220_size : Int = 16

///|
pub let psshandletraceinformation_d1c8debf0220_alignment : Int = 8

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::new() -> PSSHANDLETRACEINFORMATION_d1c8debf0220 raise @win32_core.WindowsError {
  let value_ : PSSHANDLETRACEINFORMATION_d1c8debf0220 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::from_bytes(
  raw_bytes : Bytes,
) -> PSSHANDLETRACEINFORMATION_d1c8debf0220 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSHANDLETRACEINFORMATION requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::bytes(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::abi_size() -> Int {
  16
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::abi_alignment() -> Int {
  8
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::raw_address(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSHANDLETRACEINFORMATION_d1c8debf0220::with_raw_address(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSHANDLETRACEINFORMATION_d1c8debf0220 with fn equal(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
  other : PSSHANDLETRACEINFORMATION_d1c8debf0220,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSHANDLETRACEINFORMATION_d1c8debf0220 with fn to_repr(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
) -> Repr {
  Repr::opaque_("PSSHANDLETRACEINFORMATION_d1c8debf0220", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSSHANDLETRACEINFORMATION_d1c8debf0220",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::section_handle_raw(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::set_section_handle_raw(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::size(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn PSSHANDLETRACEINFORMATION_d1c8debf0220::set_size(
  self : PSSHANDLETRACEINFORMATION_d1c8debf0220,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSOBJECTTYPE.
pub(all) struct PSSOBJECTTYPE_4bd26bf1a8c8(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSOBJECTTYPE_4bd26bf1a8c8::from_int(
  value : Int,
) -> PSSOBJECTTYPE_4bd26bf1a8c8 {
  PSSOBJECTTYPE_4bd26bf1a8c8(value)
}

///|
pub fn PSSOBJECTTYPE_4bd26bf1a8c8::to_int(
  self : PSSOBJECTTYPE_4bd26bf1a8c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPERFORMANCECOUNTERS.
pub(all) struct PSSPERFORMANCECOUNTERS_b75eabe01ff9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pssperformancecounters_b75eabe01ff9_size : Int = 96

///|
pub let pssperformancecounters_b75eabe01ff9_alignment : Int = 8

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::new() -> PSSPERFORMANCECOUNTERS_b75eabe01ff9 raise @win32_core.WindowsError {
  let value_ : PSSPERFORMANCECOUNTERS_b75eabe01ff9 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::from_bytes(
  raw_bytes : Bytes,
) -> PSSPERFORMANCECOUNTERS_b75eabe01ff9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPERFORMANCECOUNTERS requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::bytes(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::abi_size() -> Int {
  96
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::abi_alignment() -> Int {
  8
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::raw_address(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSPERFORMANCECOUNTERS_b75eabe01ff9::with_raw_address(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSPERFORMANCECOUNTERS_b75eabe01ff9 with fn equal(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  other : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSPERFORMANCECOUNTERS_b75eabe01ff9 with fn to_repr(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> Repr {
  Repr::opaque_("PSSPERFORMANCECOUNTERS_b75eabe01ff9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSSPERFORMANCECOUNTERS_b75eabe01ff9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::total_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_total_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::total_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_total_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::va_clone_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_va_clone_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::va_clone_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_va_clone_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::va_space_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_va_space_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::va_space_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(40)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_va_space_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(40, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::aux_pages_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_aux_pages_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::aux_pages_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(56)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_aux_pages_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(56, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::handles_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(64)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_handles_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(64, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::handles_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(72)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_handles_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(72, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::threads_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_threads_cycle_count(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::threads_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn PSSPERFORMANCECOUNTERS_b75eabe01ff9::set_threads_wall_clock_period(
  self : PSSPERFORMANCECOUNTERS_b75eabe01ff9,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPROCESSFLAGS.
pub(all) struct PSSPROCESSFLAGS_33aeec363e0a(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSPROCESSFLAGS_33aeec363e0a::from_int(
  value : Int,
) -> PSSPROCESSFLAGS_33aeec363e0a {
  PSSPROCESSFLAGS_33aeec363e0a(value)
}

///|
pub fn PSSPROCESSFLAGS_33aeec363e0a::to_int(
  self : PSSPROCESSFLAGS_33aeec363e0a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPROCESSINFORMATION.
pub(all) struct PSSPROCESSINFORMATION_86d6e01742e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pssprocessinformation_86d6e01742e4_size : Int = 704

///|
pub let pssprocessinformation_86d6e01742e4_alignment : Int = 8

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::new() -> PSSPROCESSINFORMATION_86d6e01742e4 raise @win32_core.WindowsError {
  let value_ : PSSPROCESSINFORMATION_86d6e01742e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(704, alignment=8),
  }
  value_
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::from_bytes(
  raw_bytes : Bytes,
) -> PSSPROCESSINFORMATION_86d6e01742e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 704 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSPROCESSINFORMATION requires 704 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::bytes(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::abi_size() -> Int {
  704
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::abi_alignment() -> Int {
  8
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::raw_address(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSPROCESSINFORMATION_86d6e01742e4::with_raw_address(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSPROCESSINFORMATION_86d6e01742e4 with fn equal(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  other : PSSPROCESSINFORMATION_86d6e01742e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSPROCESSINFORMATION_86d6e01742e4 with fn to_repr(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> Repr {
  Repr::opaque_("PSSPROCESSINFORMATION_86d6e01742e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSSPROCESSINFORMATION_86d6e01742e4",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::exit_status(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_exit_status(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::peb_base_address_raw(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_peb_base_address_raw(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::affinity_mask(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_affinity_mask(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::base_priority(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_base_priority(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::process_id(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_process_id(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::parent_process_id(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_parent_process_id(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::flags(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> PSSPROCESSFLAGS_33aeec363e0a raise @win32_core.WindowsError {
  PSSPROCESSFLAGS_33aeec363e0a::from_int(self.raw_buffer.read_i32(36))
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_flags(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : PSSPROCESSFLAGS_33aeec363e0a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value.to_int())
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::create_time(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=40, length=8),
  )
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_create_time(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=40,
    length=8,
  )
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::exit_time(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=48, length=8),
  )
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_exit_time(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=48,
    length=8,
  )
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::kernel_time(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=8),
  )
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_kernel_time(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=8,
  )
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::user_time(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=64, length=8),
  )
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_user_time(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=64,
    length=8,
  )
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::priority_class(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_priority_class(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::peak_virtual_size(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(80)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_peak_virtual_size(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(80, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::virtual_size(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(88)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_virtual_size(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(88, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::page_fault_count(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_page_fault_count(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::peak_working_set_size(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(104)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_peak_working_set_size(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(104, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::working_set_size(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(112)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_working_set_size(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(112, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::quota_peak_paged_pool_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(120)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_quota_peak_paged_pool_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(120, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::quota_paged_pool_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(128)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_quota_paged_pool_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(128, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::quota_peak_non_paged_pool_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(136)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_quota_peak_non_paged_pool_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(136, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::quota_non_paged_pool_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(144)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_quota_non_paged_pool_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(144, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::pagefile_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(152)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_pagefile_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(152, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::peak_pagefile_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(160)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_peak_pagefile_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(160, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::private_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(168)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_private_usage(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(168, value)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::execute_flags(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn PSSPROCESSINFORMATION_86d6e01742e4::set_execute_flags(
  self : PSSPROCESSINFORMATION_86d6e01742e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSQUERYINFORMATIONCLASS.
pub(all) struct PSSQUERYINFORMATIONCLASS_3fd1e97c3670(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSSQUERYINFORMATIONCLASS_3fd1e97c3670::from_int(
  value : Int,
) -> PSSQUERYINFORMATIONCLASS_3fd1e97c3670 {
  PSSQUERYINFORMATIONCLASS_3fd1e97c3670(value)
}

///|
pub fn PSSQUERYINFORMATIONCLASS_3fd1e97c3670::to_int(
  self : PSSQUERYINFORMATIONCLASS_3fd1e97c3670,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADENTRY.
pub(all) struct PSSTHREADENTRY_5ea4b90437eb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pssthreadentry_5ea4b90437eb_size : Int = 120

///|
pub let pssthreadentry_5ea4b90437eb_alignment : Int = 8

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::new() -> PSSTHREADENTRY_5ea4b90437eb raise @win32_core.WindowsError {
  let value_ : PSSTHREADENTRY_5ea4b90437eb = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::from_bytes(
  raw_bytes : Bytes,
) -> PSSTHREADENTRY_5ea4b90437eb raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADENTRY requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::bytes(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::abi_size() -> Int {
  120
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::abi_alignment() -> Int {
  8
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::raw_address(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSTHREADENTRY_5ea4b90437eb::with_raw_address(
  self : PSSTHREADENTRY_5ea4b90437eb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSTHREADENTRY_5ea4b90437eb with fn equal(
  self : PSSTHREADENTRY_5ea4b90437eb,
  other : PSSTHREADENTRY_5ea4b90437eb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSTHREADENTRY_5ea4b90437eb with fn to_repr(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> Repr {
  Repr::opaque_("PSSTHREADENTRY_5ea4b90437eb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PSSTHREADENTRY_5ea4b90437eb", Repr::literal("<closed>"))
  }
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::exit_status(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_exit_status(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::teb_base_address_raw(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_teb_base_address_raw(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::process_id(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_process_id(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::thread_id(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_thread_id(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::affinity_mask(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_affinity_mask(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::priority(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(32)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_priority(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::base_priority(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_base_priority(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::last_syscall_first_argument_raw(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_last_syscall_first_argument_raw(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::last_syscall_number(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(48)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_last_syscall_number(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(48, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::create_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=52, length=8),
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_create_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=52,
    length=8,
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::exit_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=60, length=8),
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_exit_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=60,
    length=8,
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::kernel_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=8),
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_kernel_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=8,
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::user_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=8),
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_user_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=8,
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::win32_start_address_raw(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_win32_start_address_raw(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::capture_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=8),
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_capture_time(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=8,
  )
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::flags(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> PSSTHREADFLAGS_73e830a77ac4 raise @win32_core.WindowsError {
  PSSTHREADFLAGS_73e830a77ac4::from_int(self.raw_buffer.read_i32(104))
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_flags(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : PSSTHREADFLAGS_73e830a77ac4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value.to_int())
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::suspend_count(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(108)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_suspend_count(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(108, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::size_of_context_record(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(110)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_size_of_context_record(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(110, value)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::context_record_raw(
  self : PSSTHREADENTRY_5ea4b90437eb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn PSSTHREADENTRY_5ea4b90437eb::set_context_record_raw(
  self : PSSTHREADENTRY_5ea4b90437eb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADFLAGS.
pub(all) struct PSSTHREADFLAGS_73e830a77ac4(Int) derive(Debug, Eq, Compare)

///|
pub fn PSSTHREADFLAGS_73e830a77ac4::from_int(
  value : Int,
) -> PSSTHREADFLAGS_73e830a77ac4 {
  PSSTHREADFLAGS_73e830a77ac4(value)
}

///|
pub fn PSSTHREADFLAGS_73e830a77ac4::to_int(
  self : PSSTHREADFLAGS_73e830a77ac4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADINFORMATION.
pub(all) struct PSSTHREADINFORMATION_35a6b70cc8a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pssthreadinformation_35a6b70cc8a0_size : Int = 8

///|
pub let pssthreadinformation_35a6b70cc8a0_alignment : Int = 4

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::new() -> PSSTHREADINFORMATION_35a6b70cc8a0 raise @win32_core.WindowsError {
  let value_ : PSSTHREADINFORMATION_35a6b70cc8a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::from_bytes(
  raw_bytes : Bytes,
) -> PSSTHREADINFORMATION_35a6b70cc8a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::bytes(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::abi_size() -> Int {
  8
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::abi_alignment() -> Int {
  4
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::raw_address(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSTHREADINFORMATION_35a6b70cc8a0::with_raw_address(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSTHREADINFORMATION_35a6b70cc8a0 with fn equal(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
  other : PSSTHREADINFORMATION_35a6b70cc8a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSTHREADINFORMATION_35a6b70cc8a0 with fn to_repr(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
) -> Repr {
  Repr::opaque_("PSSTHREADINFORMATION_35a6b70cc8a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSSTHREADINFORMATION_35a6b70cc8a0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::threads_captured(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::set_threads_captured(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::context_length(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PSSTHREADINFORMATION_35a6b70cc8a0::set_context_length(
  self : PSSTHREADINFORMATION_35a6b70cc8a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADNAME.
pub(all) struct PSSTHREADNAME_7e95d058a6f8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_thread_name : @win32_core.NativeBuffer?
}

///|
pub let pssthreadname_7e95d058a6f8_size : Int = 16

///|
pub let pssthreadname_7e95d058a6f8_alignment : Int = 8

///|
pub fn PSSTHREADNAME_7e95d058a6f8::new() -> PSSTHREADNAME_7e95d058a6f8 raise @win32_core.WindowsError {
  let value_ : PSSTHREADNAME_7e95d058a6f8 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_thread_name: None,
  }
  value_
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::from_bytes(
  raw_bytes : Bytes,
) -> PSSTHREADNAME_7e95d058a6f8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSTHREADNAME requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_thread_name: None,
  }
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::bytes(
  self : PSSTHREADNAME_7e95d058a6f8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::abi_size() -> Int {
  16
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::abi_alignment() -> Int {
  8
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::raw_address(
  self : PSSTHREADNAME_7e95d058a6f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSTHREADNAME_7e95d058a6f8::with_raw_address(
  self : PSSTHREADNAME_7e95d058a6f8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSTHREADNAME_7e95d058a6f8 with fn equal(
  self : PSSTHREADNAME_7e95d058a6f8,
  other : PSSTHREADNAME_7e95d058a6f8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSTHREADNAME_7e95d058a6f8 with fn to_repr(
  self : PSSTHREADNAME_7e95d058a6f8,
) -> Repr {
  Repr::opaque_("PSSTHREADNAME_7e95d058a6f8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PSSTHREADNAME_7e95d058a6f8", Repr::literal("<closed>"))
  }
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::thread_name_size(
  self : PSSTHREADNAME_7e95d058a6f8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::set_thread_name_size(
  self : PSSTHREADNAME_7e95d058a6f8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::thread_name_raw(
  self : PSSTHREADNAME_7e95d058a6f8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::set_thread_name_raw(
  self : PSSTHREADNAME_7e95d058a6f8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::set_thread_name(
  self : PSSTHREADNAME_7e95d058a6f8,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_thread_name = Some(root_)
}

///|
pub fn PSSTHREADNAME_7e95d058a6f8::clear_thread_name(
  self : PSSTHREADNAME_7e95d058a6f8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_thread_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVACLONEINFORMATION.
pub(all) struct PSSVACLONEINFORMATION_460170851d38 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pssvacloneinformation_460170851d38_size : Int = 8

///|
pub let pssvacloneinformation_460170851d38_alignment : Int = 8

///|
pub fn PSSVACLONEINFORMATION_460170851d38::new() -> PSSVACLONEINFORMATION_460170851d38 raise @win32_core.WindowsError {
  let value_ : PSSVACLONEINFORMATION_460170851d38 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn PSSVACLONEINFORMATION_460170851d38::from_bytes(
  raw_bytes : Bytes,
) -> PSSVACLONEINFORMATION_460170851d38 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVACLONEINFORMATION requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSVACLONEINFORMATION_460170851d38::bytes(
  self : PSSVACLONEINFORMATION_460170851d38,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSVACLONEINFORMATION_460170851d38::abi_size() -> Int {
  8
}

///|
pub fn PSSVACLONEINFORMATION_460170851d38::abi_alignment() -> Int {
  8
}

///|
pub fn PSSVACLONEINFORMATION_460170851d38::raw_address(
  self : PSSVACLONEINFORMATION_460170851d38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSVACLONEINFORMATION_460170851d38::with_raw_address(
  self : PSSVACLONEINFORMATION_460170851d38,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSVACLONEINFORMATION_460170851d38 with fn equal(
  self : PSSVACLONEINFORMATION_460170851d38,
  other : PSSVACLONEINFORMATION_460170851d38,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSVACLONEINFORMATION_460170851d38 with fn to_repr(
  self : PSSVACLONEINFORMATION_460170851d38,
) -> Repr {
  Repr::opaque_("PSSVACLONEINFORMATION_460170851d38", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSSVACLONEINFORMATION_460170851d38",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSVACLONEINFORMATION_460170851d38::va_clone_handle_raw(
  self : PSSVACLONEINFORMATION_460170851d38,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSSVACLONEINFORMATION_460170851d38::set_va_clone_handle_raw(
  self : PSSVACLONEINFORMATION_460170851d38,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVASPACEENTRY.
pub(all) struct PSSVASPACEENTRY_f704780ef85b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_mapped_file_name : @win32_core.NativeBuffer?
}

///|
pub let pssvaspaceentry_f704780ef85b_size : Int = 80

///|
pub let pssvaspaceentry_f704780ef85b_alignment : Int = 8

///|
pub fn PSSVASPACEENTRY_f704780ef85b::new() -> PSSVASPACEENTRY_f704780ef85b raise @win32_core.WindowsError {
  let value_ : PSSVASPACEENTRY_f704780ef85b = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_mapped_file_name: None,
  }
  value_
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::from_bytes(
  raw_bytes : Bytes,
) -> PSSVASPACEENTRY_f704780ef85b raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVASPACEENTRY requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_mapped_file_name: None,
  }
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::bytes(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::abi_size() -> Int {
  80
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::abi_alignment() -> Int {
  8
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::raw_address(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSVASPACEENTRY_f704780ef85b::with_raw_address(
  self : PSSVASPACEENTRY_f704780ef85b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSVASPACEENTRY_f704780ef85b with fn equal(
  self : PSSVASPACEENTRY_f704780ef85b,
  other : PSSVASPACEENTRY_f704780ef85b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSVASPACEENTRY_f704780ef85b with fn to_repr(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> Repr {
  Repr::opaque_("PSSVASPACEENTRY_f704780ef85b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PSSVASPACEENTRY_f704780ef85b", Repr::literal("<closed>"))
  }
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::base_address_raw(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_base_address_raw(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::allocation_base_raw(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_allocation_base_raw(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::allocation_protect(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_allocation_protect(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::region_size(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_region_size(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::state(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_state(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::protect(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_protect(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::type_(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_type_(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::time_date_stamp(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_time_date_stamp(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::size_of_image(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_size_of_image(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::image_base_raw(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_image_base_raw(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::check_sum(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_check_sum(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::mapped_file_name_length(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(68)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_mapped_file_name_length(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(68, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::mapped_file_name_raw(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_mapped_file_name_raw(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::set_mapped_file_name(
  self : PSSVASPACEENTRY_f704780ef85b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_mapped_file_name = Some(root_)
}

///|
pub fn PSSVASPACEENTRY_f704780ef85b::clear_mapped_file_name(
  self : PSSVASPACEENTRY_f704780ef85b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_mapped_file_name = None
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVASPACEINFORMATION.
pub(all) struct PSSVASPACEINFORMATION_9d3506e31f22 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pssvaspaceinformation_9d3506e31f22_size : Int = 4

///|
pub let pssvaspaceinformation_9d3506e31f22_alignment : Int = 4

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::new() -> PSSVASPACEINFORMATION_9d3506e31f22 raise @win32_core.WindowsError {
  let value_ : PSSVASPACEINFORMATION_9d3506e31f22 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::from_bytes(
  raw_bytes : Bytes,
) -> PSSVASPACEINFORMATION_9d3506e31f22 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSVASPACEINFORMATION requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::bytes(
  self : PSSVASPACEINFORMATION_9d3506e31f22,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::abi_size() -> Int {
  4
}

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::abi_alignment() -> Int {
  4
}

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::raw_address(
  self : PSSVASPACEINFORMATION_9d3506e31f22,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PSSVASPACEINFORMATION_9d3506e31f22::with_raw_address(
  self : PSSVASPACEINFORMATION_9d3506e31f22,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PSSVASPACEINFORMATION_9d3506e31f22 with fn equal(
  self : PSSVASPACEINFORMATION_9d3506e31f22,
  other : PSSVASPACEINFORMATION_9d3506e31f22,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PSSVASPACEINFORMATION_9d3506e31f22 with fn to_repr(
  self : PSSVASPACEINFORMATION_9d3506e31f22,
) -> Repr {
  Repr::opaque_("PSSVASPACEINFORMATION_9d3506e31f22", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "PSSVASPACEINFORMATION_9d3506e31f22",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::region_count(
  self : PSSVASPACEINFORMATION_9d3506e31f22,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn PSSVASPACEINFORMATION_9d3506e31f22::set_region_count(
  self : PSSVASPACEINFORMATION_9d3506e31f22,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Diagnostics.ProcessSnapshotting.PSSWALKINFORMATIONCLASS.
pub(all) struct PSSWALKINFORMATIONCLASS_4d04e3a0f480(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PSSWALKINFORMATIONCLASS_4d04e3a0f480::from_int(
  value : Int,
) -> PSSWALKINFORMATIONCLASS_4d04e3a0f480 {
  PSSWALKINFORMATIONCLASS_4d04e3a0f480(value)
}

///|
pub fn PSSWALKINFORMATIONCLASS_4d04e3a0f480::to_int(
  self : PSSWALKINFORMATIONCLASS_4d04e3a0f480,
) -> Int {
  self.0
}
