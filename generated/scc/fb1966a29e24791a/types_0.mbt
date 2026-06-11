///|
/// Metadata identity: Windows.Win32.System.Time.DYNAMICTIMEZONEINFORMATION.
pub(all) struct DYNAMICTIMEZONEINFORMATION_aed85b2b5d28 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dynamictimezoneinformation_aed85b2b5d28_size : Int = 432

///|
pub let dynamictimezoneinformation_aed85b2b5d28_alignment : Int = 4

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::new() -> DYNAMICTIMEZONEINFORMATION_aed85b2b5d28 raise @win32_core.WindowsError {
  let value_ : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28 = {
    raw_buffer: @win32_core.NativeBuffer::new(432, alignment=8),
  }
  value_
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::from_bytes(
  raw_bytes : Bytes,
) -> DYNAMICTIMEZONEINFORMATION_aed85b2b5d28 raise @win32_core.WindowsError {
  if raw_bytes.length() != 432 {
    raise InvalidArgument(
      "Windows.Win32.System.Time.DYNAMICTIMEZONEINFORMATION requires 432 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::bytes(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::abi_size() -> Int {
  432
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::abi_alignment() -> Int {
  4
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::raw_address(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::with_raw_address(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DYNAMICTIMEZONEINFORMATION_aed85b2b5d28 with fn equal(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
  other : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DYNAMICTIMEZONEINFORMATION_aed85b2b5d28 with fn to_repr(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> Repr {
  Repr::opaque_("DYNAMICTIMEZONEINFORMATION_aed85b2b5d28", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DYNAMICTIMEZONEINFORMATION_aed85b2b5d28",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::bias(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::set_bias(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::standard_date(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=16),
  )
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::set_standard_date(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=16,
  )
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::standard_bias(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::set_standard_bias(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::daylight_date(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=152, length=16),
  )
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::set_daylight_date(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=152,
    length=16,
  )
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::daylight_bias(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(168)
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::set_daylight_bias(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(168, value)
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::dynamic_daylight_time_disabled(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(428)
}

///|
pub fn DYNAMICTIMEZONEINFORMATION_aed85b2b5d28::set_dynamic_daylight_time_disabled(
  self : DYNAMICTIMEZONEINFORMATION_aed85b2b5d28,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(428, value)
}

///|
/// Metadata identity: Windows.Win32.System.Time.TIMEZONEINFORMATION.
pub(all) struct TIMEZONEINFORMATION_c4e0d5e5a59e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let timezoneinformation_c4e0d5e5a59e_size : Int = 172

///|
pub let timezoneinformation_c4e0d5e5a59e_alignment : Int = 4

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::new() -> TIMEZONEINFORMATION_c4e0d5e5a59e raise @win32_core.WindowsError {
  let value_ : TIMEZONEINFORMATION_c4e0d5e5a59e = {
    raw_buffer: @win32_core.NativeBuffer::new(172, alignment=8),
  }
  value_
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::from_bytes(
  raw_bytes : Bytes,
) -> TIMEZONEINFORMATION_c4e0d5e5a59e raise @win32_core.WindowsError {
  if raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.System.Time.TIMEZONEINFORMATION requires 172 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::bytes(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::abi_size() -> Int {
  172
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::abi_alignment() -> Int {
  4
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::raw_address(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TIMEZONEINFORMATION_c4e0d5e5a59e::with_raw_address(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TIMEZONEINFORMATION_c4e0d5e5a59e with fn equal(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
  other : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TIMEZONEINFORMATION_c4e0d5e5a59e with fn to_repr(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Repr {
  Repr::opaque_("TIMEZONEINFORMATION_c4e0d5e5a59e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TIMEZONEINFORMATION_c4e0d5e5a59e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::bias(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::set_bias(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::standard_date(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=16),
  )
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::set_standard_date(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=16,
  )
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::standard_bias(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(84)
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::set_standard_bias(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(84, value)
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::daylight_date(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=152, length=16),
  )
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::set_daylight_date(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=152,
    length=16,
  )
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::daylight_bias(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(168)
}

///|
pub fn TIMEZONEINFORMATION_c4e0d5e5a59e::set_daylight_bias(
  self : TIMEZONEINFORMATION_c4e0d5e5a59e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(168, value)
}
