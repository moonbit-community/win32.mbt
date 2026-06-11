///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMFILTERINFOAnonymousEUnion.
pub(all) struct RMFILTERINFOAnonymousEUnion_e362ac07fad1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_str_filename : @win32_strings.PWStrBuffer?
  mut root_str_service_short_name : @win32_strings.PWStrBuffer?
}

///|
pub let rmfilterinfo_anonymous_e_union_e362ac07fad1_size : Int = 16

///|
pub let rmfilterinfo_anonymous_e_union_e362ac07fad1_alignment : Int = 8

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::new() -> RMFILTERINFOAnonymousEUnion_e362ac07fad1 raise @win32_core.WindowsError {
  let value_ : RMFILTERINFOAnonymousEUnion_e362ac07fad1 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_str_filename: None,
    root_str_service_short_name: None,
  }
  value_
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::from_bytes(
  raw_bytes : Bytes,
) -> RMFILTERINFOAnonymousEUnion_e362ac07fad1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.RestartManager.RMFILTERINFOAnonymousEUnion requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_str_filename: None,
    root_str_service_short_name: None,
  }
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::bytes(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::abi_size() -> Int {
  16
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::abi_alignment() -> Int {
  8
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::raw_address(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RMFILTERINFOAnonymousEUnion_e362ac07fad1::with_raw_address(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RMFILTERINFOAnonymousEUnion_e362ac07fad1 with fn equal(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
  other : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RMFILTERINFOAnonymousEUnion_e362ac07fad1 with fn to_repr(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> Repr {
  Repr::opaque_("RMFILTERINFOAnonymousEUnion_e362ac07fad1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "RMFILTERINFOAnonymousEUnion_e362ac07fad1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::str_filename_raw(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::set_str_filename_raw(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::set_str_filename(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_str_filename = Some(value)
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::clear_str_filename(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_str_filename = None
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::process(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> RMUNIQUEPROCESS_9bdcdcf5cbce raise @win32_core.WindowsError {
  RMUNIQUEPROCESS_9bdcdcf5cbce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::set_process(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
  value : RMUNIQUEPROCESS_9bdcdcf5cbce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::str_service_short_name_raw(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::set_str_service_short_name_raw(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::set_str_service_short_name(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_str_service_short_name = Some(value)
}

///|
pub fn RMFILTERINFOAnonymousEUnion_e362ac07fad1::clear_str_service_short_name(
  self : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_str_service_short_name = None
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMAPPSTATUS.
pub(all) struct RMAPPSTATUS_d7128a4a0e4a(Int) derive(Debug, Eq, Compare)

///|
pub fn RMAPPSTATUS_d7128a4a0e4a::from_int(
  value : Int,
) -> RMAPPSTATUS_d7128a4a0e4a {
  RMAPPSTATUS_d7128a4a0e4a(value)
}

///|
pub fn RMAPPSTATUS_d7128a4a0e4a::to_int(self : RMAPPSTATUS_d7128a4a0e4a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMAPPTYPE.
pub(all) struct RMAPPTYPE_f9ca818edbd7(Int) derive(Debug, Eq, Compare)

///|
pub fn RMAPPTYPE_f9ca818edbd7::from_int(value : Int) -> RMAPPTYPE_f9ca818edbd7 {
  RMAPPTYPE_f9ca818edbd7(value)
}

///|
pub fn RMAPPTYPE_f9ca818edbd7::to_int(self : RMAPPTYPE_f9ca818edbd7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMFILTERACTION.
pub(all) struct RMFILTERACTION_9e03b209b0a5(Int) derive(Debug, Eq, Compare)

///|
pub fn RMFILTERACTION_9e03b209b0a5::from_int(
  value : Int,
) -> RMFILTERACTION_9e03b209b0a5 {
  RMFILTERACTION_9e03b209b0a5(value)
}

///|
pub fn RMFILTERACTION_9e03b209b0a5::to_int(
  self : RMFILTERACTION_9e03b209b0a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMFILTERINFO.
pub(all) struct RMFILTERINFO_84e2cdcb5bb0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rmfilterinfo_84e2cdcb5bb0_size : Int = 32

///|
pub let rmfilterinfo_84e2cdcb5bb0_alignment : Int = 8

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::new() -> RMFILTERINFO_84e2cdcb5bb0 raise @win32_core.WindowsError {
  let value_ : RMFILTERINFO_84e2cdcb5bb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::from_bytes(
  raw_bytes : Bytes,
) -> RMFILTERINFO_84e2cdcb5bb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.RestartManager.RMFILTERINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::bytes(
  self : RMFILTERINFO_84e2cdcb5bb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::abi_size() -> Int {
  32
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::abi_alignment() -> Int {
  8
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::raw_address(
  self : RMFILTERINFO_84e2cdcb5bb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RMFILTERINFO_84e2cdcb5bb0::with_raw_address(
  self : RMFILTERINFO_84e2cdcb5bb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RMFILTERINFO_84e2cdcb5bb0 with fn equal(
  self : RMFILTERINFO_84e2cdcb5bb0,
  other : RMFILTERINFO_84e2cdcb5bb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RMFILTERINFO_84e2cdcb5bb0 with fn to_repr(
  self : RMFILTERINFO_84e2cdcb5bb0,
) -> Repr {
  Repr::opaque_("RMFILTERINFO_84e2cdcb5bb0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RMFILTERINFO_84e2cdcb5bb0", Repr::literal("<closed>"))
  }
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::filter_action(
  self : RMFILTERINFO_84e2cdcb5bb0,
) -> RMFILTERACTION_9e03b209b0a5 raise @win32_core.WindowsError {
  RMFILTERACTION_9e03b209b0a5::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::set_filter_action(
  self : RMFILTERINFO_84e2cdcb5bb0,
  value : RMFILTERACTION_9e03b209b0a5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::filter_trigger(
  self : RMFILTERINFO_84e2cdcb5bb0,
) -> RMFILTERTRIGGER_262c183d2bcd raise @win32_core.WindowsError {
  RMFILTERTRIGGER_262c183d2bcd::from_int(self.raw_buffer.read_i32(4))
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::set_filter_trigger(
  self : RMFILTERINFO_84e2cdcb5bb0,
  value : RMFILTERTRIGGER_262c183d2bcd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value.to_int())
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::cb_next_offset(
  self : RMFILTERINFO_84e2cdcb5bb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::set_cb_next_offset(
  self : RMFILTERINFO_84e2cdcb5bb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::anonymous(
  self : RMFILTERINFO_84e2cdcb5bb0,
) -> RMFILTERINFOAnonymousEUnion_e362ac07fad1 raise @win32_core.WindowsError {
  RMFILTERINFOAnonymousEUnion_e362ac07fad1::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=16),
  )
}

///|
pub fn RMFILTERINFO_84e2cdcb5bb0::set_anonymous(
  self : RMFILTERINFO_84e2cdcb5bb0,
  value : RMFILTERINFOAnonymousEUnion_e362ac07fad1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMFILTERTRIGGER.
pub(all) struct RMFILTERTRIGGER_262c183d2bcd(Int) derive(Debug, Eq, Compare)

///|
pub fn RMFILTERTRIGGER_262c183d2bcd::from_int(
  value : Int,
) -> RMFILTERTRIGGER_262c183d2bcd {
  RMFILTERTRIGGER_262c183d2bcd(value)
}

///|
pub fn RMFILTERTRIGGER_262c183d2bcd::to_int(
  self : RMFILTERTRIGGER_262c183d2bcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMPROCESSINFO.
pub(all) struct RMPROCESSINFO_5822d426c9d8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rmprocessinfo_5822d426c9d8_size : Int = 668

///|
pub let rmprocessinfo_5822d426c9d8_alignment : Int = 4

///|
pub fn RMPROCESSINFO_5822d426c9d8::new() -> RMPROCESSINFO_5822d426c9d8 raise @win32_core.WindowsError {
  let value_ : RMPROCESSINFO_5822d426c9d8 = {
    raw_buffer: @win32_core.NativeBuffer::new(668, alignment=8),
  }
  value_
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::from_bytes(
  raw_bytes : Bytes,
) -> RMPROCESSINFO_5822d426c9d8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 668 {
    raise InvalidArgument(
      "Windows.Win32.System.RestartManager.RMPROCESSINFO requires 668 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::bytes(
  self : RMPROCESSINFO_5822d426c9d8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::abi_size() -> Int {
  668
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::abi_alignment() -> Int {
  4
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::raw_address(
  self : RMPROCESSINFO_5822d426c9d8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RMPROCESSINFO_5822d426c9d8::with_raw_address(
  self : RMPROCESSINFO_5822d426c9d8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RMPROCESSINFO_5822d426c9d8 with fn equal(
  self : RMPROCESSINFO_5822d426c9d8,
  other : RMPROCESSINFO_5822d426c9d8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RMPROCESSINFO_5822d426c9d8 with fn to_repr(
  self : RMPROCESSINFO_5822d426c9d8,
) -> Repr {
  Repr::opaque_("RMPROCESSINFO_5822d426c9d8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RMPROCESSINFO_5822d426c9d8", Repr::literal("<closed>"))
  }
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::process(
  self : RMPROCESSINFO_5822d426c9d8,
) -> RMUNIQUEPROCESS_9bdcdcf5cbce raise @win32_core.WindowsError {
  RMUNIQUEPROCESS_9bdcdcf5cbce::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=12),
  )
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::set_process(
  self : RMPROCESSINFO_5822d426c9d8,
  value : RMUNIQUEPROCESS_9bdcdcf5cbce,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=12,
  )
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::application_type(
  self : RMPROCESSINFO_5822d426c9d8,
) -> RMAPPTYPE_f9ca818edbd7 raise @win32_core.WindowsError {
  RMAPPTYPE_f9ca818edbd7::from_int(self.raw_buffer.read_i32(652))
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::set_application_type(
  self : RMPROCESSINFO_5822d426c9d8,
  value : RMAPPTYPE_f9ca818edbd7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(652, value.to_int())
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::app_status(
  self : RMPROCESSINFO_5822d426c9d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(656)
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::set_app_status(
  self : RMPROCESSINFO_5822d426c9d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(656, value)
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::ts_session_id(
  self : RMPROCESSINFO_5822d426c9d8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(660)
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::set_ts_session_id(
  self : RMPROCESSINFO_5822d426c9d8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(660, value)
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::b_restartable(
  self : RMPROCESSINFO_5822d426c9d8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(664)
}

///|
pub fn RMPROCESSINFO_5822d426c9d8::set_b_restartable(
  self : RMPROCESSINFO_5822d426c9d8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(664, value)
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMREBOOTREASON.
pub(all) struct RMREBOOTREASON_ceafd605aba1(Int) derive(Debug, Eq, Compare)

///|
pub fn RMREBOOTREASON_ceafd605aba1::from_int(
  value : Int,
) -> RMREBOOTREASON_ceafd605aba1 {
  RMREBOOTREASON_ceafd605aba1(value)
}

///|
pub fn RMREBOOTREASON_ceafd605aba1::to_int(
  self : RMREBOOTREASON_ceafd605aba1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMSHUTDOWNTYPE.
pub(all) struct RMSHUTDOWNTYPE_4904786e6ea9(Int) derive(Debug, Eq, Compare)

///|
pub fn RMSHUTDOWNTYPE_4904786e6ea9::from_int(
  value : Int,
) -> RMSHUTDOWNTYPE_4904786e6ea9 {
  RMSHUTDOWNTYPE_4904786e6ea9(value)
}

///|
pub fn RMSHUTDOWNTYPE_4904786e6ea9::to_int(
  self : RMSHUTDOWNTYPE_4904786e6ea9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMUNIQUEPROCESS.
pub(all) struct RMUNIQUEPROCESS_9bdcdcf5cbce {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rmuniqueprocess_9bdcdcf5cbce_size : Int = 12

///|
pub let rmuniqueprocess_9bdcdcf5cbce_alignment : Int = 4

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::new() -> RMUNIQUEPROCESS_9bdcdcf5cbce raise @win32_core.WindowsError {
  let value_ : RMUNIQUEPROCESS_9bdcdcf5cbce = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::from_bytes(
  raw_bytes : Bytes,
) -> RMUNIQUEPROCESS_9bdcdcf5cbce raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.RestartManager.RMUNIQUEPROCESS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::bytes(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::abi_size() -> Int {
  12
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::abi_alignment() -> Int {
  4
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::raw_address(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RMUNIQUEPROCESS_9bdcdcf5cbce::with_raw_address(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RMUNIQUEPROCESS_9bdcdcf5cbce with fn equal(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
  other : RMUNIQUEPROCESS_9bdcdcf5cbce,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RMUNIQUEPROCESS_9bdcdcf5cbce with fn to_repr(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
) -> Repr {
  Repr::opaque_("RMUNIQUEPROCESS_9bdcdcf5cbce", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("RMUNIQUEPROCESS_9bdcdcf5cbce", Repr::literal("<closed>"))
  }
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::dw_process_id(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::set_dw_process_id(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::process_start_time(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn RMUNIQUEPROCESS_9bdcdcf5cbce::set_process_start_time(
  self : RMUNIQUEPROCESS_9bdcdcf5cbce,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.RestartManager.RMWRITESTATUSCALLBACK.
pub type RMWRITESTATUSCALLBACK_4e8f868d039b
