///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterEngineIndex.
pub(all) struct DXCoreAdapterEngineIndex_575b6caf8cbc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_adapter_engine_index_575b6caf8cbc_size : Int = 8

///|
pub let dx_core_adapter_engine_index_575b6caf8cbc_alignment : Int = 4

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::new() -> DXCoreAdapterEngineIndex_575b6caf8cbc raise @win32_core.WindowsError {
  let value_ : DXCoreAdapterEngineIndex_575b6caf8cbc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterEngineIndex_575b6caf8cbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterEngineIndex requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::bytes(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::abi_size() -> Int {
  8
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::abi_alignment() -> Int {
  4
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::raw_address(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreAdapterEngineIndex_575b6caf8cbc::with_raw_address(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreAdapterEngineIndex_575b6caf8cbc with fn equal(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
  other : DXCoreAdapterEngineIndex_575b6caf8cbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreAdapterEngineIndex_575b6caf8cbc with fn to_repr(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
) -> Repr {
  Repr::opaque_("DXCoreAdapterEngineIndex_575b6caf8cbc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXCoreAdapterEngineIndex_575b6caf8cbc",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::physical_adapter_index(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::set_physical_adapter_index(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::engine_index(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXCoreAdapterEngineIndex_575b6caf8cbc::set_engine_index(
  self : DXCoreAdapterEngineIndex_575b6caf8cbc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterMemoryBudget.
pub(all) struct DXCoreAdapterMemoryBudget_3c2778061a74 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_adapter_memory_budget_3c2778061a74_size : Int = 32

///|
pub let dx_core_adapter_memory_budget_3c2778061a74_alignment : Int = 8

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::new() -> DXCoreAdapterMemoryBudget_3c2778061a74 raise @win32_core.WindowsError {
  let value_ : DXCoreAdapterMemoryBudget_3c2778061a74 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterMemoryBudget_3c2778061a74 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterMemoryBudget requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::bytes(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::abi_size() -> Int {
  32
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::abi_alignment() -> Int {
  8
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::raw_address(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreAdapterMemoryBudget_3c2778061a74::with_raw_address(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreAdapterMemoryBudget_3c2778061a74 with fn equal(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
  other : DXCoreAdapterMemoryBudget_3c2778061a74,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreAdapterMemoryBudget_3c2778061a74 with fn to_repr(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
) -> Repr {
  Repr::opaque_("DXCoreAdapterMemoryBudget_3c2778061a74", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXCoreAdapterMemoryBudget_3c2778061a74",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::budget(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::set_budget(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::current_usage(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::set_current_usage(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::available_for_reservation(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::set_available_for_reservation(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::current_reservation(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn DXCoreAdapterMemoryBudget_3c2778061a74::set_current_reservation(
  self : DXCoreAdapterMemoryBudget_3c2778061a74,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterMemoryBudgetNodeSegmentGroup.
pub(all) struct DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_adapter_memory_budget_node_segment_group_37d69d166878_size : Int = 8

///|
pub let dx_core_adapter_memory_budget_node_segment_group_37d69d166878_alignment : Int = 4

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::new() -> DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878 raise @win32_core.WindowsError {
  let value_ : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterMemoryBudgetNodeSegmentGroup requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::bytes(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::abi_size() -> Int {
  8
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::abi_alignment() -> Int {
  4
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::raw_address(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::with_raw_address(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878 with fn equal(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
  other : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878 with fn to_repr(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
) -> Repr {
  Repr::opaque_(
    "DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::node_index(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::set_node_index(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::segment_group(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
) -> DXCoreSegmentGroup_a092295ddc57 raise @win32_core.WindowsError {
  DXCoreSegmentGroup_a092295ddc57::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878::set_segment_group(
  self : DXCoreAdapterMemoryBudgetNodeSegmentGroup_37d69d166878,
  value : DXCoreSegmentGroup_a092295ddc57,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterPreference.
pub(all) struct DXCoreAdapterPreference_51481992fd55(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreAdapterPreference_51481992fd55::from_int(
  value : Int,
) -> DXCoreAdapterPreference_51481992fd55 {
  DXCoreAdapterPreference_51481992fd55(value)
}

///|
pub fn DXCoreAdapterPreference_51481992fd55::to_int(
  self : DXCoreAdapterPreference_51481992fd55,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterProcessSetQueryInput.
pub(all) struct DXCoreAdapterProcessSetQueryInput_4aca345b0c34 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_adapter_process_set_query_input_4aca345b0c34_size : Int = 16

///|
pub let dx_core_adapter_process_set_query_input_4aca345b0c34_alignment : Int = 8

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::new() -> DXCoreAdapterProcessSetQueryInput_4aca345b0c34 raise @win32_core.WindowsError {
  let value_ : DXCoreAdapterProcessSetQueryInput_4aca345b0c34 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterProcessSetQueryInput_4aca345b0c34 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterProcessSetQueryInput requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::bytes(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::abi_size() -> Int {
  16
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::abi_alignment() -> Int {
  8
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::raw_address(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreAdapterProcessSetQueryInput_4aca345b0c34::with_raw_address(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreAdapterProcessSetQueryInput_4aca345b0c34 with fn equal(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
  other : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreAdapterProcessSetQueryInput_4aca345b0c34 with fn to_repr(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
) -> Repr {
  Repr::opaque_(
    "DXCoreAdapterProcessSetQueryInput_4aca345b0c34",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXCoreAdapterProcessSetQueryInput_4aca345b0c34",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::array_size(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::set_array_size(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::process_ids_raw(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn DXCoreAdapterProcessSetQueryInput_4aca345b0c34::set_process_ids_raw(
  self : DXCoreAdapterProcessSetQueryInput_4aca345b0c34,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterProcessSetQueryOutput.
pub(all) struct DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_adapter_process_set_query_output_827ff4c7ad6c_size : Int = 8

///|
pub let dx_core_adapter_process_set_query_output_827ff4c7ad6c_alignment : Int = 4

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::new() -> DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c raise @win32_core.WindowsError {
  let value_ : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreAdapterProcessSetQueryOutput requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::bytes(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::abi_size() -> Int {
  8
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::abi_alignment() -> Int {
  4
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::raw_address(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::with_raw_address(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c with fn equal(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
  other : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c with fn to_repr(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
) -> Repr {
  Repr::opaque_(
    "DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::processes_written(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::set_processes_written(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::processes_total(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c::set_processes_total(
  self : DXCoreAdapterProcessSetQueryOutput_827ff4c7ad6c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterProperty.
pub(all) struct DXCoreAdapterProperty_d9e5435b8437(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreAdapterProperty_d9e5435b8437::from_int(
  value : Int,
) -> DXCoreAdapterProperty_d9e5435b8437 {
  DXCoreAdapterProperty_d9e5435b8437(value)
}

///|
pub fn DXCoreAdapterProperty_d9e5435b8437::to_int(
  self : DXCoreAdapterProperty_d9e5435b8437,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreAdapterState.
pub(all) struct DXCoreAdapterState_a864015295ad(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCoreAdapterState_a864015295ad::from_int(
  value : Int,
) -> DXCoreAdapterState_a864015295ad {
  DXCoreAdapterState_a864015295ad(value)
}

///|
pub fn DXCoreAdapterState_a864015295ad::to_int(
  self : DXCoreAdapterState_a864015295ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreEngineNamePropertyInput.
pub(all) struct DXCoreEngineNamePropertyInput_467430051313 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_engine_name : @win32_strings.PWStrBuffer?
}

///|
pub let dx_core_engine_name_property_input_467430051313_size : Int = 24

///|
pub let dx_core_engine_name_property_input_467430051313_alignment : Int = 8

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::new() -> DXCoreEngineNamePropertyInput_467430051313 raise @win32_core.WindowsError {
  let value_ : DXCoreEngineNamePropertyInput_467430051313 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
    root_engine_name: None,
  }
  value_
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreEngineNamePropertyInput_467430051313 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreEngineNamePropertyInput requires 24 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_engine_name: None,
  }
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::bytes(
  self : DXCoreEngineNamePropertyInput_467430051313,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::abi_size() -> Int {
  24
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::abi_alignment() -> Int {
  8
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::raw_address(
  self : DXCoreEngineNamePropertyInput_467430051313,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreEngineNamePropertyInput_467430051313::with_raw_address(
  self : DXCoreEngineNamePropertyInput_467430051313,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreEngineNamePropertyInput_467430051313 with fn equal(
  self : DXCoreEngineNamePropertyInput_467430051313,
  other : DXCoreEngineNamePropertyInput_467430051313,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreEngineNamePropertyInput_467430051313 with fn to_repr(
  self : DXCoreEngineNamePropertyInput_467430051313,
) -> Repr {
  Repr::opaque_(
    "DXCoreEngineNamePropertyInput_467430051313",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXCoreEngineNamePropertyInput_467430051313",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::adapter_engine_index(
  self : DXCoreEngineNamePropertyInput_467430051313,
) -> DXCoreAdapterEngineIndex_575b6caf8cbc raise @win32_core.WindowsError {
  DXCoreAdapterEngineIndex_575b6caf8cbc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::set_adapter_engine_index(
  self : DXCoreEngineNamePropertyInput_467430051313,
  value : DXCoreAdapterEngineIndex_575b6caf8cbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::engine_name_length(
  self : DXCoreEngineNamePropertyInput_467430051313,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::set_engine_name_length(
  self : DXCoreEngineNamePropertyInput_467430051313,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::engine_name_raw(
  self : DXCoreEngineNamePropertyInput_467430051313,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::set_engine_name_raw(
  self : DXCoreEngineNamePropertyInput_467430051313,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::set_engine_name(
  self : DXCoreEngineNamePropertyInput_467430051313,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_engine_name = Some(value)
}

///|
pub fn DXCoreEngineNamePropertyInput_467430051313::clear_engine_name(
  self : DXCoreEngineNamePropertyInput_467430051313,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_engine_name = None
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreEngineNamePropertyOutput.
pub(all) struct DXCoreEngineNamePropertyOutput_6e2daf69e990 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_engine_name_property_output_6e2daf69e990_size : Int = 4

///|
pub let dx_core_engine_name_property_output_6e2daf69e990_alignment : Int = 4

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::new() -> DXCoreEngineNamePropertyOutput_6e2daf69e990 raise @win32_core.WindowsError {
  let value_ : DXCoreEngineNamePropertyOutput_6e2daf69e990 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreEngineNamePropertyOutput_6e2daf69e990 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreEngineNamePropertyOutput requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::bytes(
  self : DXCoreEngineNamePropertyOutput_6e2daf69e990,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::abi_size() -> Int {
  4
}

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::abi_alignment() -> Int {
  4
}

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::raw_address(
  self : DXCoreEngineNamePropertyOutput_6e2daf69e990,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreEngineNamePropertyOutput_6e2daf69e990::with_raw_address(
  self : DXCoreEngineNamePropertyOutput_6e2daf69e990,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreEngineNamePropertyOutput_6e2daf69e990 with fn equal(
  self : DXCoreEngineNamePropertyOutput_6e2daf69e990,
  other : DXCoreEngineNamePropertyOutput_6e2daf69e990,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreEngineNamePropertyOutput_6e2daf69e990 with fn to_repr(
  self : DXCoreEngineNamePropertyOutput_6e2daf69e990,
) -> Repr {
  Repr::opaque_(
    "DXCoreEngineNamePropertyOutput_6e2daf69e990",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXCoreEngineNamePropertyOutput_6e2daf69e990",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::engine_name_length(
  self : DXCoreEngineNamePropertyOutput_6e2daf69e990,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXCoreEngineNamePropertyOutput_6e2daf69e990::set_engine_name_length(
  self : DXCoreEngineNamePropertyOutput_6e2daf69e990,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreEngineQueryInput.
pub(all) struct DXCoreEngineQueryInput_527507915ded {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_engine_query_input_527507915ded_size : Int = 12

///|
pub let dx_core_engine_query_input_527507915ded_alignment : Int = 4

///|
pub fn DXCoreEngineQueryInput_527507915ded::new() -> DXCoreEngineQueryInput_527507915ded raise @win32_core.WindowsError {
  let value_ : DXCoreEngineQueryInput_527507915ded = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreEngineQueryInput_527507915ded raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreEngineQueryInput requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::bytes(
  self : DXCoreEngineQueryInput_527507915ded,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::abi_size() -> Int {
  12
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::abi_alignment() -> Int {
  4
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::raw_address(
  self : DXCoreEngineQueryInput_527507915ded,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreEngineQueryInput_527507915ded::with_raw_address(
  self : DXCoreEngineQueryInput_527507915ded,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreEngineQueryInput_527507915ded with fn equal(
  self : DXCoreEngineQueryInput_527507915ded,
  other : DXCoreEngineQueryInput_527507915ded,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreEngineQueryInput_527507915ded with fn to_repr(
  self : DXCoreEngineQueryInput_527507915ded,
) -> Repr {
  Repr::opaque_("DXCoreEngineQueryInput_527507915ded", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXCoreEngineQueryInput_527507915ded",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::adapter_engine_index(
  self : DXCoreEngineQueryInput_527507915ded,
) -> DXCoreAdapterEngineIndex_575b6caf8cbc raise @win32_core.WindowsError {
  DXCoreAdapterEngineIndex_575b6caf8cbc::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::set_adapter_engine_index(
  self : DXCoreEngineQueryInput_527507915ded,
  value : DXCoreAdapterEngineIndex_575b6caf8cbc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::process_id(
  self : DXCoreEngineQueryInput_527507915ded,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXCoreEngineQueryInput_527507915ded::set_process_id(
  self : DXCoreEngineQueryInput_527507915ded,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreEngineQueryOutput.
pub(all) struct DXCoreEngineQueryOutput_3350989d1858 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_engine_query_output_3350989d1858_size : Int = 16

///|
pub let dx_core_engine_query_output_3350989d1858_alignment : Int = 8

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::new() -> DXCoreEngineQueryOutput_3350989d1858 raise @win32_core.WindowsError {
  let value_ : DXCoreEngineQueryOutput_3350989d1858 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreEngineQueryOutput_3350989d1858 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreEngineQueryOutput requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::bytes(
  self : DXCoreEngineQueryOutput_3350989d1858,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::abi_size() -> Int {
  16
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::abi_alignment() -> Int {
  8
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::raw_address(
  self : DXCoreEngineQueryOutput_3350989d1858,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreEngineQueryOutput_3350989d1858::with_raw_address(
  self : DXCoreEngineQueryOutput_3350989d1858,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreEngineQueryOutput_3350989d1858 with fn equal(
  self : DXCoreEngineQueryOutput_3350989d1858,
  other : DXCoreEngineQueryOutput_3350989d1858,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreEngineQueryOutput_3350989d1858 with fn to_repr(
  self : DXCoreEngineQueryOutput_3350989d1858,
) -> Repr {
  Repr::opaque_("DXCoreEngineQueryOutput_3350989d1858", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXCoreEngineQueryOutput_3350989d1858",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::running_time(
  self : DXCoreEngineQueryOutput_3350989d1858,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::set_running_time(
  self : DXCoreEngineQueryOutput_3350989d1858,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::process_query_succeeded(
  self : DXCoreEngineQueryOutput_3350989d1858,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn DXCoreEngineQueryOutput_3350989d1858::set_process_query_succeeded(
  self : DXCoreEngineQueryOutput_3350989d1858,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreFrequencyQueryOutput.
pub(all) struct DXCoreFrequencyQueryOutput_4ffc9cabba26 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_frequency_query_output_4ffc9cabba26_size : Int = 24

///|
pub let dx_core_frequency_query_output_4ffc9cabba26_alignment : Int = 8

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::new() -> DXCoreFrequencyQueryOutput_4ffc9cabba26 raise @win32_core.WindowsError {
  let value_ : DXCoreFrequencyQueryOutput_4ffc9cabba26 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreFrequencyQueryOutput_4ffc9cabba26 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreFrequencyQueryOutput requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::bytes(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::abi_size() -> Int {
  24
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::abi_alignment() -> Int {
  8
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::raw_address(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreFrequencyQueryOutput_4ffc9cabba26::with_raw_address(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreFrequencyQueryOutput_4ffc9cabba26 with fn equal(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
  other : DXCoreFrequencyQueryOutput_4ffc9cabba26,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreFrequencyQueryOutput_4ffc9cabba26 with fn to_repr(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
) -> Repr {
  Repr::opaque_("DXCoreFrequencyQueryOutput_4ffc9cabba26", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXCoreFrequencyQueryOutput_4ffc9cabba26",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::frequency(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::set_frequency(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::max_frequency(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::set_max_frequency(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::max_overclocked_frequency(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn DXCoreFrequencyQueryOutput_4ffc9cabba26::set_max_overclocked_frequency(
  self : DXCoreFrequencyQueryOutput_4ffc9cabba26,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreHardwareID.
pub(all) struct DXCoreHardwareID_113cbe4e58e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_hardware_id_113cbe4e58e4_size : Int = 16

///|
pub let dx_core_hardware_id_113cbe4e58e4_alignment : Int = 4

///|
pub fn DXCoreHardwareID_113cbe4e58e4::new() -> DXCoreHardwareID_113cbe4e58e4 raise @win32_core.WindowsError {
  let value_ : DXCoreHardwareID_113cbe4e58e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreHardwareID_113cbe4e58e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreHardwareID requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::bytes(
  self : DXCoreHardwareID_113cbe4e58e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::abi_size() -> Int {
  16
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::abi_alignment() -> Int {
  4
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::raw_address(
  self : DXCoreHardwareID_113cbe4e58e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreHardwareID_113cbe4e58e4::with_raw_address(
  self : DXCoreHardwareID_113cbe4e58e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreHardwareID_113cbe4e58e4 with fn equal(
  self : DXCoreHardwareID_113cbe4e58e4,
  other : DXCoreHardwareID_113cbe4e58e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreHardwareID_113cbe4e58e4 with fn to_repr(
  self : DXCoreHardwareID_113cbe4e58e4,
) -> Repr {
  Repr::opaque_("DXCoreHardwareID_113cbe4e58e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXCoreHardwareID_113cbe4e58e4", Repr::literal("<closed>"))
  }
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::vendor_id(
  self : DXCoreHardwareID_113cbe4e58e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::set_vendor_id(
  self : DXCoreHardwareID_113cbe4e58e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::device_id(
  self : DXCoreHardwareID_113cbe4e58e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::set_device_id(
  self : DXCoreHardwareID_113cbe4e58e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::sub_sys_id(
  self : DXCoreHardwareID_113cbe4e58e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::set_sub_sys_id(
  self : DXCoreHardwareID_113cbe4e58e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::revision(
  self : DXCoreHardwareID_113cbe4e58e4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXCoreHardwareID_113cbe4e58e4::set_revision(
  self : DXCoreHardwareID_113cbe4e58e4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreHardwareIDParts.
pub(all) struct DXCoreHardwareIDParts_1b8085e4d350 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_hardware_id_parts_1b8085e4d350_size : Int = 20

///|
pub let dx_core_hardware_id_parts_1b8085e4d350_alignment : Int = 4

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::new() -> DXCoreHardwareIDParts_1b8085e4d350 raise @win32_core.WindowsError {
  let value_ : DXCoreHardwareIDParts_1b8085e4d350 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreHardwareIDParts_1b8085e4d350 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreHardwareIDParts requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::bytes(
  self : DXCoreHardwareIDParts_1b8085e4d350,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::abi_size() -> Int {
  20
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::abi_alignment() -> Int {
  4
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::raw_address(
  self : DXCoreHardwareIDParts_1b8085e4d350,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreHardwareIDParts_1b8085e4d350::with_raw_address(
  self : DXCoreHardwareIDParts_1b8085e4d350,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreHardwareIDParts_1b8085e4d350 with fn equal(
  self : DXCoreHardwareIDParts_1b8085e4d350,
  other : DXCoreHardwareIDParts_1b8085e4d350,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreHardwareIDParts_1b8085e4d350 with fn to_repr(
  self : DXCoreHardwareIDParts_1b8085e4d350,
) -> Repr {
  Repr::opaque_("DXCoreHardwareIDParts_1b8085e4d350", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXCoreHardwareIDParts_1b8085e4d350",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::vendor_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::set_vendor_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::device_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::set_device_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::sub_system_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::set_sub_system_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::sub_vendor_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::set_sub_vendor_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::revision_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn DXCoreHardwareIDParts_1b8085e4d350::set_revision_id(
  self : DXCoreHardwareIDParts_1b8085e4d350,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreHardwareTypeFilterFlags.
pub(all) struct DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad::from_int(
  value : Int,
) -> DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad {
  DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad(value)
}

///|
pub fn DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad::to_int(
  self : DXCoreHardwareTypeFilterFlags_e42aeb0eb5ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreMemoryQueryInput.
pub(all) struct DXCoreMemoryQueryInput_9e742a2a2788 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_memory_query_input_9e742a2a2788_size : Int = 8

///|
pub let dx_core_memory_query_input_9e742a2a2788_alignment : Int = 4

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::new() -> DXCoreMemoryQueryInput_9e742a2a2788 raise @win32_core.WindowsError {
  let value_ : DXCoreMemoryQueryInput_9e742a2a2788 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreMemoryQueryInput_9e742a2a2788 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreMemoryQueryInput requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::bytes(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::abi_size() -> Int {
  8
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::abi_alignment() -> Int {
  4
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::raw_address(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreMemoryQueryInput_9e742a2a2788::with_raw_address(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreMemoryQueryInput_9e742a2a2788 with fn equal(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
  other : DXCoreMemoryQueryInput_9e742a2a2788,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreMemoryQueryInput_9e742a2a2788 with fn to_repr(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
) -> Repr {
  Repr::opaque_("DXCoreMemoryQueryInput_9e742a2a2788", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DXCoreMemoryQueryInput_9e742a2a2788",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::physical_adapter_index(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::set_physical_adapter_index(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::memory_type(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
) -> DXCoreMemoryType_6989872a120d raise @win32_core.WindowsError {
  DXCoreMemoryType_6989872a120d::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn DXCoreMemoryQueryInput_9e742a2a2788::set_memory_type(
  self : DXCoreMemoryQueryInput_9e742a2a2788,
  value : DXCoreMemoryType_6989872a120d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreMemoryType.
pub(all) struct DXCoreMemoryType_6989872a120d(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCoreMemoryType_6989872a120d::from_int(
  value : Int,
) -> DXCoreMemoryType_6989872a120d {
  DXCoreMemoryType_6989872a120d(value)
}

///|
pub fn DXCoreMemoryType_6989872a120d::to_int(
  self : DXCoreMemoryType_6989872a120d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreMemoryUsage.
pub(all) struct DXCoreMemoryUsage_6f56e6444144 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_memory_usage_6f56e6444144_size : Int = 16

///|
pub let dx_core_memory_usage_6f56e6444144_alignment : Int = 8

///|
pub fn DXCoreMemoryUsage_6f56e6444144::new() -> DXCoreMemoryUsage_6f56e6444144 raise @win32_core.WindowsError {
  let value_ : DXCoreMemoryUsage_6f56e6444144 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreMemoryUsage_6f56e6444144 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreMemoryUsage requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::bytes(
  self : DXCoreMemoryUsage_6f56e6444144,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::abi_size() -> Int {
  16
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::abi_alignment() -> Int {
  8
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::raw_address(
  self : DXCoreMemoryUsage_6f56e6444144,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreMemoryUsage_6f56e6444144::with_raw_address(
  self : DXCoreMemoryUsage_6f56e6444144,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreMemoryUsage_6f56e6444144 with fn equal(
  self : DXCoreMemoryUsage_6f56e6444144,
  other : DXCoreMemoryUsage_6f56e6444144,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreMemoryUsage_6f56e6444144 with fn to_repr(
  self : DXCoreMemoryUsage_6f56e6444144,
) -> Repr {
  Repr::opaque_("DXCoreMemoryUsage_6f56e6444144", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DXCoreMemoryUsage_6f56e6444144", Repr::literal("<closed>"))
  }
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::committed(
  self : DXCoreMemoryUsage_6f56e6444144,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::set_committed(
  self : DXCoreMemoryUsage_6f56e6444144,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::resident(
  self : DXCoreMemoryUsage_6f56e6444144,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn DXCoreMemoryUsage_6f56e6444144::set_resident(
  self : DXCoreMemoryUsage_6f56e6444144,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreNotificationType.
pub(all) struct DXCoreNotificationType_8bc98d6d4901(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreNotificationType_8bc98d6d4901::from_int(
  value : Int,
) -> DXCoreNotificationType_8bc98d6d4901 {
  DXCoreNotificationType_8bc98d6d4901(value)
}

///|
pub fn DXCoreNotificationType_8bc98d6d4901::to_int(
  self : DXCoreNotificationType_8bc98d6d4901,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreProcessMemoryQueryInput.
pub(all) struct DXCoreProcessMemoryQueryInput_9b7ccd459281 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_process_memory_query_input_9b7ccd459281_size : Int = 12

///|
pub let dx_core_process_memory_query_input_9b7ccd459281_alignment : Int = 4

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::new() -> DXCoreProcessMemoryQueryInput_9b7ccd459281 raise @win32_core.WindowsError {
  let value_ : DXCoreProcessMemoryQueryInput_9b7ccd459281 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreProcessMemoryQueryInput_9b7ccd459281 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreProcessMemoryQueryInput requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::bytes(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::abi_size() -> Int {
  12
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::abi_alignment() -> Int {
  4
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::raw_address(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreProcessMemoryQueryInput_9b7ccd459281::with_raw_address(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreProcessMemoryQueryInput_9b7ccd459281 with fn equal(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
  other : DXCoreProcessMemoryQueryInput_9b7ccd459281,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreProcessMemoryQueryInput_9b7ccd459281 with fn to_repr(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
) -> Repr {
  Repr::opaque_(
    "DXCoreProcessMemoryQueryInput_9b7ccd459281",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXCoreProcessMemoryQueryInput_9b7ccd459281",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::physical_adapter_index(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::set_physical_adapter_index(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::memory_type(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
) -> DXCoreMemoryType_6989872a120d raise @win32_core.WindowsError {
  DXCoreMemoryType_6989872a120d::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::set_memory_type(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
  value : DXCoreMemoryType_6989872a120d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::process_id(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn DXCoreProcessMemoryQueryInput_9b7ccd459281::set_process_id(
  self : DXCoreProcessMemoryQueryInput_9b7ccd459281,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreProcessMemoryQueryOutput.
pub(all) struct DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dx_core_process_memory_query_output_1b7f1faf0c8b_size : Int = 24

///|
pub let dx_core_process_memory_query_output_1b7f1faf0c8b_alignment : Int = 8

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::new() -> DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b raise @win32_core.WindowsError {
  let value_ : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::from_bytes(
  raw_bytes : Bytes,
) -> DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DXCore.DXCoreProcessMemoryQueryOutput requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::bytes(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::abi_size() -> Int {
  24
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::abi_alignment() -> Int {
  8
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::raw_address(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::with_raw_address(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b with fn equal(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
  other : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b with fn to_repr(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
) -> Repr {
  Repr::opaque_(
    "DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::memory_usage(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
) -> DXCoreMemoryUsage_6f56e6444144 raise @win32_core.WindowsError {
  DXCoreMemoryUsage_6f56e6444144::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::set_memory_usage(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
  value : DXCoreMemoryUsage_6f56e6444144,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::process_query_succeeded(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(16)
}

///|
pub fn DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b::set_process_query_succeeded(
  self : DXCoreProcessMemoryQueryOutput_1b7f1faf0c8b,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(16, value)
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreRuntimeFilterFlags.
pub(all) struct DXCoreRuntimeFilterFlags_ed221532b226(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXCoreRuntimeFilterFlags_ed221532b226::from_int(
  value : Int,
) -> DXCoreRuntimeFilterFlags_ed221532b226 {
  DXCoreRuntimeFilterFlags_ed221532b226(value)
}

///|
pub fn DXCoreRuntimeFilterFlags_ed221532b226::to_int(
  self : DXCoreRuntimeFilterFlags_ed221532b226,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreSegmentGroup.
pub(all) struct DXCoreSegmentGroup_a092295ddc57(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCoreSegmentGroup_a092295ddc57::from_int(
  value : Int,
) -> DXCoreSegmentGroup_a092295ddc57 {
  DXCoreSegmentGroup_a092295ddc57(value)
}

///|
pub fn DXCoreSegmentGroup_a092295ddc57::to_int(
  self : DXCoreSegmentGroup_a092295ddc57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.DXCoreWorkload.
pub(all) struct DXCoreWorkload_ba4bfe78f024(Int) derive(Debug, Eq, Compare)

///|
pub fn DXCoreWorkload_ba4bfe78f024::from_int(
  value : Int,
) -> DXCoreWorkload_ba4bfe78f024 {
  DXCoreWorkload_ba4bfe78f024(value)
}

///|
pub fn DXCoreWorkload_ba4bfe78f024::to_int(
  self : DXCoreWorkload_ba4bfe78f024,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapter.
pub type IDXCoreAdapter_9895773f6aa9

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapter1.
pub type IDXCoreAdapter1_8fb1c3a37a20

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapterFactory.
pub type IDXCoreAdapterFactory_b4a9353324f8

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapterFactory1.
pub type IDXCoreAdapterFactory1_7dd3f58536e5

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.IDXCoreAdapterList.
pub type IDXCoreAdapterList_c1399675ab80

///|
/// Metadata identity: Windows.Win32.Graphics.DXCore.PFNDXCORENOTIFICATIONCALLBACK.
pub type PFNDXCORENOTIFICATIONCALLBACK_9e6da206640f
