///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOA.
pub(all) struct RESTOREPOINTINFOA_31fb940cb3e4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let restorepointinfoa_31fb940cb3e4_size : Int = 80

///|
pub let restorepointinfoa_31fb940cb3e4_alignment : Int = 1

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::new() -> RESTOREPOINTINFOA_31fb940cb3e4 raise @win32_core.WindowsError {
  let value_ : RESTOREPOINTINFOA_31fb940cb3e4 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::from_bytes(
  raw_bytes : Bytes,
) -> RESTOREPOINTINFOA_31fb940cb3e4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.System.Restore.RESTOREPOINTINFOA requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::bytes(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::abi_size() -> Int {
  80
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::abi_alignment() -> Int {
  1
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::raw_address(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESTOREPOINTINFOA_31fb940cb3e4::with_raw_address(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESTOREPOINTINFOA_31fb940cb3e4 with fn equal(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
  other : RESTOREPOINTINFOA_31fb940cb3e4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESTOREPOINTINFOA_31fb940cb3e4 with fn to_repr(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
) -> Repr {
  Repr::opaque_("RESTOREPOINTINFOA_31fb940cb3e4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RESTOREPOINTINFOA_31fb940cb3e4", Repr::literal("<closed>"))
  }
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::dw_event_type(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
) -> RESTOREPOINTINFOEVENTTYPE_eac5673d8082 raise @win32_core.WindowsError {
  RESTOREPOINTINFOEVENTTYPE_eac5673d8082::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::set_dw_event_type(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
  value : RESTOREPOINTINFOEVENTTYPE_eac5673d8082,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::dw_restore_pt_type(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
) -> RESTOREPOINTINFOTYPE_fddaa681f125 raise @win32_core.WindowsError {
  RESTOREPOINTINFOTYPE_fddaa681f125::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::set_dw_restore_pt_type(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
  value : RESTOREPOINTINFOTYPE_fddaa681f125,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::ll_sequence_number(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn RESTOREPOINTINFOA_31fb940cb3e4::set_ll_sequence_number(
  self : RESTOREPOINTINFOA_31fb940cb3e4,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOEX.
pub(all) struct RESTOREPOINTINFOEX_9a27fb9ff652 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let restorepointinfoex_9a27fb9ff652_size : Int = 532

///|
pub let restorepointinfoex_9a27fb9ff652_alignment : Int = 1

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::new() -> RESTOREPOINTINFOEX_9a27fb9ff652 raise @win32_core.WindowsError {
  let value_ : RESTOREPOINTINFOEX_9a27fb9ff652 = {
    raw_buffer: @win32_core.NativeBuffer::new(532, alignment=8),
  }
  value_
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::from_bytes(
  raw_bytes : Bytes,
) -> RESTOREPOINTINFOEX_9a27fb9ff652 raise @win32_core.WindowsError {
  if raw_bytes.length() != 532 {
    raise InvalidArgument(
      "Windows.Win32.System.Restore.RESTOREPOINTINFOEX requires 532 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::bytes(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::abi_size() -> Int {
  532
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::abi_alignment() -> Int {
  1
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::raw_address(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESTOREPOINTINFOEX_9a27fb9ff652::with_raw_address(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESTOREPOINTINFOEX_9a27fb9ff652 with fn equal(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
  other : RESTOREPOINTINFOEX_9a27fb9ff652,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESTOREPOINTINFOEX_9a27fb9ff652 with fn to_repr(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
) -> Repr {
  Repr::opaque_("RESTOREPOINTINFOEX_9a27fb9ff652", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RESTOREPOINTINFOEX_9a27fb9ff652",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::ft_creation(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::set_ft_creation(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::dw_event_type(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::set_dw_event_type(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::dw_restore_pt_type(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::set_dw_restore_pt_type(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::dw_rp_num(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn RESTOREPOINTINFOEX_9a27fb9ff652::set_dw_rp_num(
  self : RESTOREPOINTINFOEX_9a27fb9ff652,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOW.
pub(all) struct RESTOREPOINTINFOW_afaca3ddfa5a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let restorepointinfow_afaca3ddfa5a_size : Int = 528

///|
pub let restorepointinfow_afaca3ddfa5a_alignment : Int = 1

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::new() -> RESTOREPOINTINFOW_afaca3ddfa5a raise @win32_core.WindowsError {
  let value_ : RESTOREPOINTINFOW_afaca3ddfa5a = {
    raw_buffer: @win32_core.NativeBuffer::new(528, alignment=8),
  }
  value_
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::from_bytes(
  raw_bytes : Bytes,
) -> RESTOREPOINTINFOW_afaca3ddfa5a raise @win32_core.WindowsError {
  if raw_bytes.length() != 528 {
    raise InvalidArgument(
      "Windows.Win32.System.Restore.RESTOREPOINTINFOW requires 528 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::bytes(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::abi_size() -> Int {
  528
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::abi_alignment() -> Int {
  1
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::raw_address(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RESTOREPOINTINFOW_afaca3ddfa5a::with_raw_address(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RESTOREPOINTINFOW_afaca3ddfa5a with fn equal(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
  other : RESTOREPOINTINFOW_afaca3ddfa5a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RESTOREPOINTINFOW_afaca3ddfa5a with fn to_repr(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
) -> Repr {
  Repr::opaque_("RESTOREPOINTINFOW_afaca3ddfa5a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RESTOREPOINTINFOW_afaca3ddfa5a", Repr::literal("<closed>"))
  }
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::dw_event_type(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
) -> RESTOREPOINTINFOEVENTTYPE_eac5673d8082 raise @win32_core.WindowsError {
  RESTOREPOINTINFOEVENTTYPE_eac5673d8082::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::set_dw_event_type(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
  value : RESTOREPOINTINFOEVENTTYPE_eac5673d8082,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::dw_restore_pt_type(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
) -> RESTOREPOINTINFOTYPE_fddaa681f125 raise @win32_core.WindowsError {
  RESTOREPOINTINFOTYPE_fddaa681f125::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::set_dw_restore_pt_type(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
  value : RESTOREPOINTINFOTYPE_fddaa681f125,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::ll_sequence_number(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn RESTOREPOINTINFOW_afaca3ddfa5a::set_ll_sequence_number(
  self : RESTOREPOINTINFOW_afaca3ddfa5a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOEVENTTYPE.
pub(all) struct RESTOREPOINTINFOEVENTTYPE_eac5673d8082(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RESTOREPOINTINFOEVENTTYPE_eac5673d8082::from_int(
  value : Int,
) -> RESTOREPOINTINFOEVENTTYPE_eac5673d8082 {
  RESTOREPOINTINFOEVENTTYPE_eac5673d8082(value)
}

///|
pub fn RESTOREPOINTINFOEVENTTYPE_eac5673d8082::to_int(
  self : RESTOREPOINTINFOEVENTTYPE_eac5673d8082,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Restore.RESTOREPOINTINFOTYPE.
pub(all) struct RESTOREPOINTINFOTYPE_fddaa681f125(Int) derive(Debug, Eq, Compare)

///|
pub fn RESTOREPOINTINFOTYPE_fddaa681f125::from_int(
  value : Int,
) -> RESTOREPOINTINFOTYPE_fddaa681f125 {
  RESTOREPOINTINFOTYPE_fddaa681f125(value)
}

///|
pub fn RESTOREPOINTINFOTYPE_fddaa681f125::to_int(
  self : RESTOREPOINTINFOTYPE_fddaa681f125,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Restore.STATEMGRSTATUS.
pub(all) struct STATEMGRSTATUS_27cafb665fe6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let statemgrstatus_27cafb665fe6_size : Int = 12

///|
pub let statemgrstatus_27cafb665fe6_alignment : Int = 1

///|
pub fn STATEMGRSTATUS_27cafb665fe6::new() -> STATEMGRSTATUS_27cafb665fe6 raise @win32_core.WindowsError {
  let value_ : STATEMGRSTATUS_27cafb665fe6 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::from_bytes(
  raw_bytes : Bytes,
) -> STATEMGRSTATUS_27cafb665fe6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Restore.STATEMGRSTATUS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::bytes(
  self : STATEMGRSTATUS_27cafb665fe6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::abi_size() -> Int {
  12
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::abi_alignment() -> Int {
  1
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::raw_address(
  self : STATEMGRSTATUS_27cafb665fe6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STATEMGRSTATUS_27cafb665fe6::with_raw_address(
  self : STATEMGRSTATUS_27cafb665fe6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STATEMGRSTATUS_27cafb665fe6 with fn equal(
  self : STATEMGRSTATUS_27cafb665fe6,
  other : STATEMGRSTATUS_27cafb665fe6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STATEMGRSTATUS_27cafb665fe6 with fn to_repr(
  self : STATEMGRSTATUS_27cafb665fe6,
) -> Repr {
  Repr::opaque_("STATEMGRSTATUS_27cafb665fe6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STATEMGRSTATUS_27cafb665fe6", Repr::literal("<closed>"))
  }
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::n_status(
  self : STATEMGRSTATUS_27cafb665fe6,
) -> @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::set_n_status(
  self : STATEMGRSTATUS_27cafb665fe6,
  value : @dep_3fd09a349dd6.WIN32ERROR_de7527e5f234,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::ll_sequence_number(
  self : STATEMGRSTATUS_27cafb665fe6,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(4)
}

///|
pub fn STATEMGRSTATUS_27cafb665fe6::set_ll_sequence_number(
  self : STATEMGRSTATUS_27cafb665fe6,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(4, value)
}
