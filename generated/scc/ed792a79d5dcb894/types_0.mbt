///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFBACKTRACEINFORMATION.
pub(all) struct AVRFBACKTRACEINFORMATION_d5f66c8687a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avrfbacktraceinformation_d5f66c8687a6_size : Int = 264

///|
pub let avrfbacktraceinformation_d5f66c8687a6_alignment : Int = 8

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::new() -> AVRFBACKTRACEINFORMATION_d5f66c8687a6 raise @win32_core.WindowsError {
  let value_ : AVRFBACKTRACEINFORMATION_d5f66c8687a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(264, alignment=8),
  }
  value_
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::from_bytes(
  raw_bytes : Bytes,
) -> AVRFBACKTRACEINFORMATION_d5f66c8687a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 264 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationVerifier.AVRFBACKTRACEINFORMATION requires 264 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::bytes(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::abi_size() -> Int {
  264
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::abi_alignment() -> Int {
  8
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::raw_address(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVRFBACKTRACEINFORMATION_d5f66c8687a6::with_raw_address(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVRFBACKTRACEINFORMATION_d5f66c8687a6 with fn equal(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
  other : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVRFBACKTRACEINFORMATION_d5f66c8687a6 with fn to_repr(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
) -> Repr {
  Repr::opaque_("AVRFBACKTRACEINFORMATION_d5f66c8687a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AVRFBACKTRACEINFORMATION_d5f66c8687a6",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::depth(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::set_depth(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::index(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn AVRFBACKTRACEINFORMATION_d5f66c8687a6::set_index(
  self : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFHANDLEOPERATIONENUMERATECALLBACK.
pub type AVRFHANDLEOPERATIONENUMERATECALLBACK_b7d84413d6e2

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFHANDLEOPERATION.
pub(all) struct AVRFHANDLEOPERATION_26170ade3b18 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avrfhandleoperation_26170ade3b18_size : Int = 288

///|
pub let avrfhandleoperation_26170ade3b18_alignment : Int = 8

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::new() -> AVRFHANDLEOPERATION_26170ade3b18 raise @win32_core.WindowsError {
  let value_ : AVRFHANDLEOPERATION_26170ade3b18 = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
  }
  value_
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::from_bytes(
  raw_bytes : Bytes,
) -> AVRFHANDLEOPERATION_26170ade3b18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationVerifier.AVRFHANDLEOPERATION requires 288 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::bytes(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::abi_size() -> Int {
  288
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::abi_alignment() -> Int {
  8
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::raw_address(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVRFHANDLEOPERATION_26170ade3b18::with_raw_address(
  self : AVRFHANDLEOPERATION_26170ade3b18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVRFHANDLEOPERATION_26170ade3b18 with fn equal(
  self : AVRFHANDLEOPERATION_26170ade3b18,
  other : AVRFHANDLEOPERATION_26170ade3b18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVRFHANDLEOPERATION_26170ade3b18 with fn to_repr(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> Repr {
  Repr::opaque_("AVRFHANDLEOPERATION_26170ade3b18", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AVRFHANDLEOPERATION_26170ade3b18",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::handle(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::set_handle(
  self : AVRFHANDLEOPERATION_26170ade3b18,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::process_id(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::set_process_id(
  self : AVRFHANDLEOPERATION_26170ade3b18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::thread_id(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::set_thread_id(
  self : AVRFHANDLEOPERATION_26170ade3b18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::operation_type(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::set_operation_type(
  self : AVRFHANDLEOPERATION_26170ade3b18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::spare0(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::set_spare0(
  self : AVRFHANDLEOPERATION_26170ade3b18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::back_trace_information(
  self : AVRFHANDLEOPERATION_26170ade3b18,
) -> AVRFBACKTRACEINFORMATION_d5f66c8687a6 raise @win32_core.WindowsError {
  AVRFBACKTRACEINFORMATION_d5f66c8687a6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=24, length=264),
  )
}

///|
pub fn AVRFHANDLEOPERATION_26170ade3b18::set_back_trace_information(
  self : AVRFHANDLEOPERATION_26170ade3b18,
  value : AVRFBACKTRACEINFORMATION_d5f66c8687a6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=24,
    length=264,
  )
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFHEAPALLOCATIONENUMERATECALLBACK.
pub type AVRFHEAPALLOCATIONENUMERATECALLBACK_8f9a4e69bb0c

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFHEAPALLOCATION.
pub(all) struct AVRFHEAPALLOCATION_44522483b216 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let avrfheapallocation_44522483b216_size : Int = 64

///|
pub let avrfheapallocation_44522483b216_alignment : Int = 8

///|
pub fn AVRFHEAPALLOCATION_44522483b216::new() -> AVRFHEAPALLOCATION_44522483b216 raise @win32_core.WindowsError {
  let value_ : AVRFHEAPALLOCATION_44522483b216 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::from_bytes(
  raw_bytes : Bytes,
) -> AVRFHEAPALLOCATION_44522483b216 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.System.ApplicationVerifier.AVRFHEAPALLOCATION requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::bytes(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::abi_size() -> Int {
  64
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::abi_alignment() -> Int {
  8
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::raw_address(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] AVRFHEAPALLOCATION_44522483b216::with_raw_address(
  self : AVRFHEAPALLOCATION_44522483b216,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for AVRFHEAPALLOCATION_44522483b216 with fn equal(
  self : AVRFHEAPALLOCATION_44522483b216,
  other : AVRFHEAPALLOCATION_44522483b216,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for AVRFHEAPALLOCATION_44522483b216 with fn to_repr(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> Repr {
  Repr::opaque_("AVRFHEAPALLOCATION_44522483b216", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "AVRFHEAPALLOCATION_44522483b216",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::heap_handle(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::set_heap_handle(
  self : AVRFHEAPALLOCATION_44522483b216,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::user_allocation(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::set_user_allocation(
  self : AVRFHEAPALLOCATION_44522483b216,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::user_allocation_size(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::set_user_allocation_size(
  self : AVRFHEAPALLOCATION_44522483b216,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::allocation(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::set_allocation(
  self : AVRFHEAPALLOCATION_44522483b216,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::allocation_size(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(32)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::set_allocation_size(
  self : AVRFHEAPALLOCATION_44522483b216,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(32, value)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::user_allocation_state(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::set_user_allocation_state(
  self : AVRFHEAPALLOCATION_44522483b216,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::heap_state(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::set_heap_state(
  self : AVRFHEAPALLOCATION_44522483b216,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::heap_context(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(48)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::set_heap_context(
  self : AVRFHEAPALLOCATION_44522483b216,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(48, value)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::back_trace_information_raw(
  self : AVRFHEAPALLOCATION_44522483b216,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn AVRFHEAPALLOCATION_44522483b216::set_back_trace_information_raw(
  self : AVRFHEAPALLOCATION_44522483b216,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.AVRFRESOURCEENUMERATECALLBACK.
pub type AVRFRESOURCEENUMERATECALLBACK_a92f5ca08f7d

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.VERIFIERENUMRESOURCEFLAGS.
pub(all) struct VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52::from_int(
  value : Int,
) -> VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52 {
  VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52(value)
}

///|
pub fn VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52::to_int(
  self : VERIFIERENUMRESOURCEFLAGS_7c9b2da44f52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EAvrfResourceTypes.
pub(all) struct EAvrfResourceTypes_944879ea98eb(Int) derive(Debug, Eq, Compare)

///|
pub fn EAvrfResourceTypes_944879ea98eb::from_int(
  value : Int,
) -> EAvrfResourceTypes_944879ea98eb {
  EAvrfResourceTypes_944879ea98eb(value)
}

///|
pub fn EAvrfResourceTypes_944879ea98eb::to_int(
  self : EAvrfResourceTypes_944879ea98eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EHANDLETRACEOPERATIONS.
pub(all) struct EHANDLETRACEOPERATIONS_dc92dfb467a5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EHANDLETRACEOPERATIONS_dc92dfb467a5::from_int(
  value : Int,
) -> EHANDLETRACEOPERATIONS_dc92dfb467a5 {
  EHANDLETRACEOPERATIONS_dc92dfb467a5(value)
}

///|
pub fn EHANDLETRACEOPERATIONS_dc92dfb467a5::to_int(
  self : EHANDLETRACEOPERATIONS_dc92dfb467a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EHeapAllocationState.
pub(all) struct EHeapAllocationState_af18283103f1(Int) derive(Debug, Eq, Compare)

///|
pub fn EHeapAllocationState_af18283103f1::from_int(
  value : Int,
) -> EHeapAllocationState_af18283103f1 {
  EHeapAllocationState_af18283103f1(value)
}

///|
pub fn EHeapAllocationState_af18283103f1::to_int(
  self : EHeapAllocationState_af18283103f1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EHeapEnumerationLevel.
pub(all) struct EHeapEnumerationLevel_35d66f91d29c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn EHeapEnumerationLevel_35d66f91d29c::from_int(
  value : Int,
) -> EHeapEnumerationLevel_35d66f91d29c {
  EHeapEnumerationLevel_35d66f91d29c(value)
}

///|
pub fn EHeapEnumerationLevel_35d66f91d29c::to_int(
  self : EHeapEnumerationLevel_35d66f91d29c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.ApplicationVerifier.EUserAllocationState.
pub(all) struct EUserAllocationState_5c66e1af6022(Int) derive(Debug, Eq, Compare)

///|
pub fn EUserAllocationState_5c66e1af6022::from_int(
  value : Int,
) -> EUserAllocationState_5c66e1af6022 {
  EUserAllocationState_5c66e1af6022(value)
}

///|
pub fn EUserAllocationState_5c66e1af6022::to_int(
  self : EUserAllocationState_5c66e1af6022,
) -> Int {
  self.0
}
