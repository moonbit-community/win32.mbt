///|
/// Metadata identity: Windows.Win32.System.Performance.HardwareCounterProfiling.HARDWARECOUNTERDATA.
pub(all) struct HARDWARECOUNTERDATA_dcfed48e353d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hardwarecounterdata_dcfed48e353d_size : Int = 16

///|
pub let hardwarecounterdata_dcfed48e353d_alignment : Int = 8

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::new() -> HARDWARECOUNTERDATA_dcfed48e353d raise @win32_core.WindowsError {
  let value_ : HARDWARECOUNTERDATA_dcfed48e353d = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::from_bytes(
  raw_bytes : Bytes,
) -> HARDWARECOUNTERDATA_dcfed48e353d raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.HardwareCounterProfiling.HARDWARECOUNTERDATA requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::bytes(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::abi_size() -> Int {
  16
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::abi_alignment() -> Int {
  8
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::raw_address(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HARDWARECOUNTERDATA_dcfed48e353d::with_raw_address(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HARDWARECOUNTERDATA_dcfed48e353d with fn equal(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
  other : HARDWARECOUNTERDATA_dcfed48e353d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HARDWARECOUNTERDATA_dcfed48e353d with fn to_repr(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
) -> Repr {
  Repr::opaque_("HARDWARECOUNTERDATA_dcfed48e353d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HARDWARECOUNTERDATA_dcfed48e353d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::type_(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
) -> HARDWARECOUNTERTYPE_cd60759e056e raise @win32_core.WindowsError {
  HARDWARECOUNTERTYPE_cd60759e056e::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::set_type_(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
  value : HARDWARECOUNTERTYPE_cd60759e056e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::reserved(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::set_reserved(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::value(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn HARDWARECOUNTERDATA_dcfed48e353d::set_value(
  self : HARDWARECOUNTERDATA_dcfed48e353d,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Performance.HardwareCounterProfiling.HARDWARECOUNTERTYPE.
pub(all) struct HARDWARECOUNTERTYPE_cd60759e056e(Int) derive(Debug, Eq, Compare)

///|
pub fn HARDWARECOUNTERTYPE_cd60759e056e::from_int(
  value : Int,
) -> HARDWARECOUNTERTYPE_cd60759e056e {
  HARDWARECOUNTERTYPE_cd60759e056e(value)
}

///|
pub fn HARDWARECOUNTERTYPE_cd60759e056e::to_int(
  self : HARDWARECOUNTERTYPE_cd60759e056e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Performance.HardwareCounterProfiling.PERFORMANCEDATA.
pub(all) struct PERFORMANCEDATA_f77b7ddf115c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let performancedata_f77b7ddf115c_size : Int = 288

///|
pub let performancedata_f77b7ddf115c_alignment : Int = 8

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::new() -> PERFORMANCEDATA_f77b7ddf115c raise @win32_core.WindowsError {
  let value_ : PERFORMANCEDATA_f77b7ddf115c = {
    raw_buffer: @win32_core.NativeBuffer::new(288, alignment=8),
  }
  value_
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::from_bytes(
  raw_bytes : Bytes,
) -> PERFORMANCEDATA_f77b7ddf115c raise @win32_core.WindowsError {
  if raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.System.Performance.HardwareCounterProfiling.PERFORMANCEDATA requires 288 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::bytes(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::abi_size() -> Int {
  288
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::abi_alignment() -> Int {
  8
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::raw_address(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PERFORMANCEDATA_f77b7ddf115c::with_raw_address(
  self : PERFORMANCEDATA_f77b7ddf115c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PERFORMANCEDATA_f77b7ddf115c with fn equal(
  self : PERFORMANCEDATA_f77b7ddf115c,
  other : PERFORMANCEDATA_f77b7ddf115c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PERFORMANCEDATA_f77b7ddf115c with fn to_repr(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> Repr {
  Repr::opaque_("PERFORMANCEDATA_f77b7ddf115c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("PERFORMANCEDATA_f77b7ddf115c", Repr::literal("<closed>"))
  }
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::size(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::set_size(
  self : PERFORMANCEDATA_f77b7ddf115c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::version(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::set_version(
  self : PERFORMANCEDATA_f77b7ddf115c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::hw_counters_count(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::set_hw_counters_count(
  self : PERFORMANCEDATA_f77b7ddf115c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::context_switch_count(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::set_context_switch_count(
  self : PERFORMANCEDATA_f77b7ddf115c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::wait_reason_bit_map(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::set_wait_reason_bit_map(
  self : PERFORMANCEDATA_f77b7ddf115c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::cycle_time(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::set_cycle_time(
  self : PERFORMANCEDATA_f77b7ddf115c,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::retry_count(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::set_retry_count(
  self : PERFORMANCEDATA_f77b7ddf115c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::reserved(
  self : PERFORMANCEDATA_f77b7ddf115c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn PERFORMANCEDATA_f77b7ddf115c::set_reserved(
  self : PERFORMANCEDATA_f77b7ddf115c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}
