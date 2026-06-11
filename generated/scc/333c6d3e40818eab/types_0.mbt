///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTEENABLE.
pub(all) struct FAXROUTEENABLE_37147a3a4349(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXROUTEENABLE_37147a3a4349::from_int(
  value : Int,
) -> FAXROUTEENABLE_37147a3a4349 {
  FAXROUTEENABLE_37147a3a4349(value)
}

///|
pub fn FAXROUTEENABLE_37147a3a4349::to_int(
  self : FAXROUTEENABLE_37147a3a4349,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXACCESSRIGHTSENUM.
pub(all) struct FAXACCESSRIGHTSENUM_eb1f5b7133db(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXACCESSRIGHTSENUM_eb1f5b7133db::from_int(
  value : Int,
) -> FAXACCESSRIGHTSENUM_eb1f5b7133db {
  FAXACCESSRIGHTSENUM_eb1f5b7133db(value)
}

///|
pub fn FAXACCESSRIGHTSENUM_eb1f5b7133db::to_int(
  self : FAXACCESSRIGHTSENUM_eb1f5b7133db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXACCESSRIGHTSENUM2.
pub(all) struct FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6::from_int(
  value : Int,
) -> FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6 {
  FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6(value)
}

///|
pub fn FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6::to_int(
  self : FAXACCESSRIGHTSENUM2_7a2eaf9ef8a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXACCOUNTEVENTSTYPEENUM.
pub(all) struct FAXACCOUNTEVENTSTYPEENUM_efce6588b000(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXACCOUNTEVENTSTYPEENUM_efce6588b000::from_int(
  value : Int,
) -> FAXACCOUNTEVENTSTYPEENUM_efce6588b000 {
  FAXACCOUNTEVENTSTYPEENUM_efce6588b000(value)
}

///|
pub fn FAXACCOUNTEVENTSTYPEENUM_efce6588b000::to_int(
  self : FAXACCOUNTEVENTSTYPEENUM_efce6588b000,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCONFIGURATIONA.
pub(all) struct FAXCONFIGURATIONA_5fcda46407e5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_archive_directory : @win32_core.NativeBuffer?
  mut root_reserved : @win32_core.NativeBuffer?
}

///|
pub let faxconfigurationa_5fcda46407e5_size : Int = 64

///|
pub let faxconfigurationa_5fcda46407e5_alignment : Int = 8

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::new() -> FAXCONFIGURATIONA_5fcda46407e5 raise @win32_core.WindowsError {
  let value_ : FAXCONFIGURATIONA_5fcda46407e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_archive_directory: None,
    root_reserved: None,
  }
  value_
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::from_bytes(
  raw_bytes : Bytes,
) -> FAXCONFIGURATIONA_5fcda46407e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCONFIGURATIONA requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_archive_directory: None,
    root_reserved: None,
  }
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::bytes(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::abi_size() -> Int {
  64
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::abi_alignment() -> Int {
  8
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::raw_address(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXCONFIGURATIONA_5fcda46407e5::with_raw_address(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXCONFIGURATIONA_5fcda46407e5 with fn equal(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  other : FAXCONFIGURATIONA_5fcda46407e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXCONFIGURATIONA_5fcda46407e5 with fn to_repr(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Repr {
  Repr::opaque_("FAXCONFIGURATIONA_5fcda46407e5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXCONFIGURATIONA_5fcda46407e5", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::size_of_struct(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_size_of_struct(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::retries(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_retries(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::retry_delay(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_retry_delay(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::dirty_days(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_dirty_days(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::branding(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_branding(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::use_device_tsid(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_use_device_tsid(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::server_cp(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_server_cp(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::pause_server_queue(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_pause_server_queue(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::start_cheap_time(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> FAXTIME_6c77dd8efb8d raise @win32_core.WindowsError {
  FAXTIME_6c77dd8efb8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=4),
  )
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_start_cheap_time(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : FAXTIME_6c77dd8efb8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=4,
  )
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::stop_cheap_time(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> FAXTIME_6c77dd8efb8d raise @win32_core.WindowsError {
  FAXTIME_6c77dd8efb8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=4),
  )
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_stop_cheap_time(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : FAXTIME_6c77dd8efb8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=4,
  )
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::archive_outgoing_faxes(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_archive_outgoing_faxes(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::archive_directory_raw(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_archive_directory_raw(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_archive_directory(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_archive_directory = Some(root_)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::clear_archive_directory(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_archive_directory = None
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::reserved_raw(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_reserved_raw(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::set_reserved(
  self : FAXCONFIGURATIONA_5fcda46407e5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_reserved = Some(root_)
}

///|
pub fn FAXCONFIGURATIONA_5fcda46407e5::clear_reserved(
  self : FAXCONFIGURATIONA_5fcda46407e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_reserved = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCONFIGURATIONW.
pub(all) struct FAXCONFIGURATIONW_17a6fdef6d63 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_archive_directory : @win32_core.NativeBuffer?
  mut root_reserved : @win32_core.NativeBuffer?
}

///|
pub let faxconfigurationw_17a6fdef6d63_size : Int = 64

///|
pub let faxconfigurationw_17a6fdef6d63_alignment : Int = 8

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::new() -> FAXCONFIGURATIONW_17a6fdef6d63 raise @win32_core.WindowsError {
  let value_ : FAXCONFIGURATIONW_17a6fdef6d63 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_archive_directory: None,
    root_reserved: None,
  }
  value_
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::from_bytes(
  raw_bytes : Bytes,
) -> FAXCONFIGURATIONW_17a6fdef6d63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCONFIGURATIONW requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_archive_directory: None,
    root_reserved: None,
  }
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::bytes(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::abi_size() -> Int {
  64
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::abi_alignment() -> Int {
  8
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::raw_address(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXCONFIGURATIONW_17a6fdef6d63::with_raw_address(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXCONFIGURATIONW_17a6fdef6d63 with fn equal(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  other : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXCONFIGURATIONW_17a6fdef6d63 with fn to_repr(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Repr {
  Repr::opaque_("FAXCONFIGURATIONW_17a6fdef6d63", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXCONFIGURATIONW_17a6fdef6d63", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::size_of_struct(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_size_of_struct(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::retries(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_retries(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::retry_delay(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_retry_delay(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::dirty_days(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_dirty_days(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::branding(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_branding(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::use_device_tsid(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_use_device_tsid(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::server_cp(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_server_cp(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::pause_server_queue(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_pause_server_queue(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::start_cheap_time(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> FAXTIME_6c77dd8efb8d raise @win32_core.WindowsError {
  FAXTIME_6c77dd8efb8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=32, length=4),
  )
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_start_cheap_time(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : FAXTIME_6c77dd8efb8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=32,
    length=4,
  )
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::stop_cheap_time(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> FAXTIME_6c77dd8efb8d raise @win32_core.WindowsError {
  FAXTIME_6c77dd8efb8d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=36, length=4),
  )
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_stop_cheap_time(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : FAXTIME_6c77dd8efb8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=36,
    length=4,
  )
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::archive_outgoing_faxes(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_archive_outgoing_faxes(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::archive_directory_raw(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_archive_directory_raw(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_archive_directory(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_archive_directory = Some(root_)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::clear_archive_directory(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_archive_directory = None
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::reserved_raw(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_reserved_raw(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::set_reserved(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_reserved = Some(root_)
}

///|
pub fn FAXCONFIGURATIONW_17a6fdef6d63::clear_reserved(
  self : FAXCONFIGURATIONW_17a6fdef6d63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_reserved = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCONTEXTINFOA.
pub(all) struct FAXCONTEXTINFOA_0ddddcc9aaf1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let faxcontextinfoa_0ddddcc9aaf1_size : Int = 32

///|
pub let faxcontextinfoa_0ddddcc9aaf1_alignment : Int = 8

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::new() -> FAXCONTEXTINFOA_0ddddcc9aaf1 raise @win32_core.WindowsError {
  let value_ : FAXCONTEXTINFOA_0ddddcc9aaf1 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::from_bytes(
  raw_bytes : Bytes,
) -> FAXCONTEXTINFOA_0ddddcc9aaf1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCONTEXTINFOA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::bytes(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::abi_size() -> Int {
  32
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::abi_alignment() -> Int {
  8
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::raw_address(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXCONTEXTINFOA_0ddddcc9aaf1::with_raw_address(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXCONTEXTINFOA_0ddddcc9aaf1 with fn equal(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
  other : FAXCONTEXTINFOA_0ddddcc9aaf1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXCONTEXTINFOA_0ddddcc9aaf1 with fn to_repr(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
) -> Repr {
  Repr::opaque_("FAXCONTEXTINFOA_0ddddcc9aaf1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXCONTEXTINFOA_0ddddcc9aaf1", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::size_of_struct(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::set_size_of_struct(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::h_dc_raw(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXCONTEXTINFOA_0ddddcc9aaf1::set_h_dc_raw(
  self : FAXCONTEXTINFOA_0ddddcc9aaf1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCONTEXTINFOW.
pub(all) struct FAXCONTEXTINFOW_189ba5c7cc8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let faxcontextinfow_189ba5c7cc8d_size : Int = 48

///|
pub let faxcontextinfow_189ba5c7cc8d_alignment : Int = 8

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::new() -> FAXCONTEXTINFOW_189ba5c7cc8d raise @win32_core.WindowsError {
  let value_ : FAXCONTEXTINFOW_189ba5c7cc8d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::from_bytes(
  raw_bytes : Bytes,
) -> FAXCONTEXTINFOW_189ba5c7cc8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCONTEXTINFOW requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::bytes(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::abi_size() -> Int {
  48
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::abi_alignment() -> Int {
  8
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::raw_address(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXCONTEXTINFOW_189ba5c7cc8d::with_raw_address(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXCONTEXTINFOW_189ba5c7cc8d with fn equal(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
  other : FAXCONTEXTINFOW_189ba5c7cc8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXCONTEXTINFOW_189ba5c7cc8d with fn to_repr(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
) -> Repr {
  Repr::opaque_("FAXCONTEXTINFOW_189ba5c7cc8d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXCONTEXTINFOW_189ba5c7cc8d", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::size_of_struct(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::set_size_of_struct(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::h_dc_raw(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXCONTEXTINFOW_189ba5c7cc8d::set_h_dc_raw(
  self : FAXCONTEXTINFOW_189ba5c7cc8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCOVERPAGEINFOA.
pub(all) struct FAXCOVERPAGEINFOA_2f65eaff438a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_cover_page_name : @win32_core.NativeBuffer?
  mut root_rec_name : @win32_core.NativeBuffer?
  mut root_rec_fax_number : @win32_core.NativeBuffer?
  mut root_rec_company : @win32_core.NativeBuffer?
  mut root_rec_street_address : @win32_core.NativeBuffer?
  mut root_rec_city : @win32_core.NativeBuffer?
  mut root_rec_state : @win32_core.NativeBuffer?
  mut root_rec_zip : @win32_core.NativeBuffer?
  mut root_rec_country : @win32_core.NativeBuffer?
  mut root_rec_title : @win32_core.NativeBuffer?
  mut root_rec_department : @win32_core.NativeBuffer?
  mut root_rec_office_location : @win32_core.NativeBuffer?
  mut root_rec_home_phone : @win32_core.NativeBuffer?
  mut root_rec_office_phone : @win32_core.NativeBuffer?
  mut root_sdr_name : @win32_core.NativeBuffer?
  mut root_sdr_fax_number : @win32_core.NativeBuffer?
  mut root_sdr_company : @win32_core.NativeBuffer?
  mut root_sdr_address : @win32_core.NativeBuffer?
  mut root_sdr_title : @win32_core.NativeBuffer?
  mut root_sdr_department : @win32_core.NativeBuffer?
  mut root_sdr_office_location : @win32_core.NativeBuffer?
  mut root_sdr_home_phone : @win32_core.NativeBuffer?
  mut root_sdr_office_phone : @win32_core.NativeBuffer?
  mut root_note : @win32_core.NativeBuffer?
  mut root_subject : @win32_core.NativeBuffer?
}

///|
pub let faxcoverpageinfoa_2f65eaff438a_size : Int = 240

///|
pub let faxcoverpageinfoa_2f65eaff438a_alignment : Int = 8

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::new() -> FAXCOVERPAGEINFOA_2f65eaff438a raise @win32_core.WindowsError {
  let value_ : FAXCOVERPAGEINFOA_2f65eaff438a = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
    root_cover_page_name: None,
    root_rec_name: None,
    root_rec_fax_number: None,
    root_rec_company: None,
    root_rec_street_address: None,
    root_rec_city: None,
    root_rec_state: None,
    root_rec_zip: None,
    root_rec_country: None,
    root_rec_title: None,
    root_rec_department: None,
    root_rec_office_location: None,
    root_rec_home_phone: None,
    root_rec_office_phone: None,
    root_sdr_name: None,
    root_sdr_fax_number: None,
    root_sdr_company: None,
    root_sdr_address: None,
    root_sdr_title: None,
    root_sdr_department: None,
    root_sdr_office_location: None,
    root_sdr_home_phone: None,
    root_sdr_office_phone: None,
    root_note: None,
    root_subject: None,
  }
  value_
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::from_bytes(
  raw_bytes : Bytes,
) -> FAXCOVERPAGEINFOA_2f65eaff438a raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCOVERPAGEINFOA requires 240 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_cover_page_name: None,
    root_rec_name: None,
    root_rec_fax_number: None,
    root_rec_company: None,
    root_rec_street_address: None,
    root_rec_city: None,
    root_rec_state: None,
    root_rec_zip: None,
    root_rec_country: None,
    root_rec_title: None,
    root_rec_department: None,
    root_rec_office_location: None,
    root_rec_home_phone: None,
    root_rec_office_phone: None,
    root_sdr_name: None,
    root_sdr_fax_number: None,
    root_sdr_company: None,
    root_sdr_address: None,
    root_sdr_title: None,
    root_sdr_department: None,
    root_sdr_office_location: None,
    root_sdr_home_phone: None,
    root_sdr_office_phone: None,
    root_note: None,
    root_subject: None,
  }
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::bytes(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::abi_size() -> Int {
  240
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::abi_alignment() -> Int {
  8
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::raw_address(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXCOVERPAGEINFOA_2f65eaff438a::with_raw_address(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXCOVERPAGEINFOA_2f65eaff438a with fn equal(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  other : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXCOVERPAGEINFOA_2f65eaff438a with fn to_repr(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Repr {
  Repr::opaque_("FAXCOVERPAGEINFOA_2f65eaff438a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXCOVERPAGEINFOA_2f65eaff438a", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::size_of_struct(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_size_of_struct(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::cover_page_name_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_cover_page_name_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_cover_page_name(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_cover_page_name = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_cover_page_name(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_cover_page_name = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::use_server_cover_page(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_use_server_cover_page(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_name_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_name_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_name(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_rec_name = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_name(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_rec_name = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_fax_number_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_fax_number_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_fax_number(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_rec_fax_number = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_fax_number(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_rec_fax_number = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_company_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_company_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_company(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_rec_company = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_company(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_rec_company = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_street_address_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_street_address_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_street_address(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_rec_street_address = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_street_address(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_rec_street_address = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_city_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_city_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_city(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_rec_city = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_city(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_rec_city = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_state_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_state_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_state(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_rec_state = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_state(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_rec_state = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_zip_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_zip_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_zip(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_rec_zip = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_zip(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_rec_zip = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_country_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_country_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_country(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_rec_country = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_country(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_rec_country = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_title_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_title_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_title(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_rec_title = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_title(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_rec_title = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_department_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_department_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_department(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_rec_department = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_department(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_rec_department = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_office_location_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_office_location_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_office_location(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_rec_office_location = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_office_location(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_rec_office_location = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_home_phone_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_home_phone_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_home_phone(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(112, root_.raw_address())
  self.root_rec_home_phone = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_home_phone(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_rec_home_phone = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::rec_office_phone_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_office_phone_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_rec_office_phone(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(120, root_.raw_address())
  self.root_rec_office_phone = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_rec_office_phone(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_rec_office_phone = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::sdr_name_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_name_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_name(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_sdr_name = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_sdr_name(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_sdr_name = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::sdr_fax_number_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_fax_number_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_fax_number(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(136, root_.raw_address())
  self.root_sdr_fax_number = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_sdr_fax_number(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, @win32_core.RawAddress::null())
  self.root_sdr_fax_number = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::sdr_company_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_company_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_company(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(144, root_.raw_address())
  self.root_sdr_company = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_sdr_company(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, @win32_core.RawAddress::null())
  self.root_sdr_company = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::sdr_address_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_address_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_address(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(152, root_.raw_address())
  self.root_sdr_address = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_sdr_address(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, @win32_core.RawAddress::null())
  self.root_sdr_address = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::sdr_title_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_title_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_title(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(160, root_.raw_address())
  self.root_sdr_title = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_sdr_title(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, @win32_core.RawAddress::null())
  self.root_sdr_title = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::sdr_department_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_department_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_department(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(168, root_.raw_address())
  self.root_sdr_department = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_sdr_department(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, @win32_core.RawAddress::null())
  self.root_sdr_department = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::sdr_office_location_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_office_location_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_office_location(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(176, root_.raw_address())
  self.root_sdr_office_location = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_sdr_office_location(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, @win32_core.RawAddress::null())
  self.root_sdr_office_location = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::sdr_home_phone_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_home_phone_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_home_phone(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(184, root_.raw_address())
  self.root_sdr_home_phone = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_sdr_home_phone(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, @win32_core.RawAddress::null())
  self.root_sdr_home_phone = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::sdr_office_phone_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_office_phone_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_sdr_office_phone(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(192, root_.raw_address())
  self.root_sdr_office_phone = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_sdr_office_phone(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, @win32_core.RawAddress::null())
  self.root_sdr_office_phone = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::note_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_note_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_note(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(200, root_.raw_address())
  self.root_note = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_note(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, @win32_core.RawAddress::null())
  self.root_note = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::subject_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_subject_raw(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_subject(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(208, root_.raw_address())
  self.root_subject = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::clear_subject(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, @win32_core.RawAddress::null())
  self.root_subject = None
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::time_sent(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=216, length=16),
  )
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_time_sent(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=216,
    length=16,
  )
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::page_count(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn FAXCOVERPAGEINFOA_2f65eaff438a::set_page_count(
  self : FAXCOVERPAGEINFOA_2f65eaff438a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCOVERPAGEINFOW.
pub(all) struct FAXCOVERPAGEINFOW_64b8fa7e8b3b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_cover_page_name : @win32_core.NativeBuffer?
  mut root_rec_name : @win32_core.NativeBuffer?
  mut root_rec_fax_number : @win32_core.NativeBuffer?
  mut root_rec_company : @win32_core.NativeBuffer?
  mut root_rec_street_address : @win32_core.NativeBuffer?
  mut root_rec_city : @win32_core.NativeBuffer?
  mut root_rec_state : @win32_core.NativeBuffer?
  mut root_rec_zip : @win32_core.NativeBuffer?
  mut root_rec_country : @win32_core.NativeBuffer?
  mut root_rec_title : @win32_core.NativeBuffer?
  mut root_rec_department : @win32_core.NativeBuffer?
  mut root_rec_office_location : @win32_core.NativeBuffer?
  mut root_rec_home_phone : @win32_core.NativeBuffer?
  mut root_rec_office_phone : @win32_core.NativeBuffer?
  mut root_sdr_name : @win32_core.NativeBuffer?
  mut root_sdr_fax_number : @win32_core.NativeBuffer?
  mut root_sdr_company : @win32_core.NativeBuffer?
  mut root_sdr_address : @win32_core.NativeBuffer?
  mut root_sdr_title : @win32_core.NativeBuffer?
  mut root_sdr_department : @win32_core.NativeBuffer?
  mut root_sdr_office_location : @win32_core.NativeBuffer?
  mut root_sdr_home_phone : @win32_core.NativeBuffer?
  mut root_sdr_office_phone : @win32_core.NativeBuffer?
  mut root_note : @win32_core.NativeBuffer?
  mut root_subject : @win32_core.NativeBuffer?
}

///|
pub let faxcoverpageinfow_64b8fa7e8b3b_size : Int = 240

///|
pub let faxcoverpageinfow_64b8fa7e8b3b_alignment : Int = 8

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::new() -> FAXCOVERPAGEINFOW_64b8fa7e8b3b raise @win32_core.WindowsError {
  let value_ : FAXCOVERPAGEINFOW_64b8fa7e8b3b = {
    raw_buffer: @win32_core.NativeBuffer::new(240, alignment=8),
    root_cover_page_name: None,
    root_rec_name: None,
    root_rec_fax_number: None,
    root_rec_company: None,
    root_rec_street_address: None,
    root_rec_city: None,
    root_rec_state: None,
    root_rec_zip: None,
    root_rec_country: None,
    root_rec_title: None,
    root_rec_department: None,
    root_rec_office_location: None,
    root_rec_home_phone: None,
    root_rec_office_phone: None,
    root_sdr_name: None,
    root_sdr_fax_number: None,
    root_sdr_company: None,
    root_sdr_address: None,
    root_sdr_title: None,
    root_sdr_department: None,
    root_sdr_office_location: None,
    root_sdr_home_phone: None,
    root_sdr_office_phone: None,
    root_note: None,
    root_subject: None,
  }
  value_
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::from_bytes(
  raw_bytes : Bytes,
) -> FAXCOVERPAGEINFOW_64b8fa7e8b3b raise @win32_core.WindowsError {
  if raw_bytes.length() != 240 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXCOVERPAGEINFOW requires 240 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_cover_page_name: None,
    root_rec_name: None,
    root_rec_fax_number: None,
    root_rec_company: None,
    root_rec_street_address: None,
    root_rec_city: None,
    root_rec_state: None,
    root_rec_zip: None,
    root_rec_country: None,
    root_rec_title: None,
    root_rec_department: None,
    root_rec_office_location: None,
    root_rec_home_phone: None,
    root_rec_office_phone: None,
    root_sdr_name: None,
    root_sdr_fax_number: None,
    root_sdr_company: None,
    root_sdr_address: None,
    root_sdr_title: None,
    root_sdr_department: None,
    root_sdr_office_location: None,
    root_sdr_home_phone: None,
    root_sdr_office_phone: None,
    root_note: None,
    root_subject: None,
  }
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::bytes(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::abi_size() -> Int {
  240
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::abi_alignment() -> Int {
  8
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::raw_address(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXCOVERPAGEINFOW_64b8fa7e8b3b::with_raw_address(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXCOVERPAGEINFOW_64b8fa7e8b3b with fn equal(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  other : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXCOVERPAGEINFOW_64b8fa7e8b3b with fn to_repr(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Repr {
  Repr::opaque_("FAXCOVERPAGEINFOW_64b8fa7e8b3b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXCOVERPAGEINFOW_64b8fa7e8b3b", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::size_of_struct(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_size_of_struct(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::cover_page_name_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_cover_page_name_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_cover_page_name(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_cover_page_name = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_cover_page_name(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_cover_page_name = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::use_server_cover_page(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_use_server_cover_page(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_name_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_name_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_name(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_rec_name = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_name(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_rec_name = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_fax_number_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_fax_number_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_fax_number(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_rec_fax_number = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_fax_number(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_rec_fax_number = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_company_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_company_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_company(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_rec_company = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_company(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_rec_company = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_street_address_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_street_address_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_street_address(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_rec_street_address = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_street_address(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_rec_street_address = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_city_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_city_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_city(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_rec_city = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_city(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_rec_city = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_state_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_state_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_state(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_rec_state = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_state(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_rec_state = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_zip_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_zip_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_zip(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_rec_zip = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_zip(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_rec_zip = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_country_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_country_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_country(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_rec_country = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_country(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_rec_country = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_title_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_title_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_title(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_rec_title = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_title(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_rec_title = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_department_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_department_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_department(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_rec_department = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_department(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_rec_department = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_office_location_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_office_location_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_office_location(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_rec_office_location = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_office_location(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_rec_office_location = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_home_phone_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_home_phone_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_home_phone(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(112, root_.raw_address())
  self.root_rec_home_phone = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_home_phone(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_rec_home_phone = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::rec_office_phone_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_office_phone_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_rec_office_phone(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(120, root_.raw_address())
  self.root_rec_office_phone = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_rec_office_phone(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_rec_office_phone = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::sdr_name_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_name_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_name(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_sdr_name = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_sdr_name(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_sdr_name = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::sdr_fax_number_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_fax_number_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_fax_number(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(136, root_.raw_address())
  self.root_sdr_fax_number = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_sdr_fax_number(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, @win32_core.RawAddress::null())
  self.root_sdr_fax_number = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::sdr_company_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_company_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_company(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(144, root_.raw_address())
  self.root_sdr_company = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_sdr_company(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, @win32_core.RawAddress::null())
  self.root_sdr_company = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::sdr_address_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(152)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_address_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_address(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(152, root_.raw_address())
  self.root_sdr_address = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_sdr_address(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(152, @win32_core.RawAddress::null())
  self.root_sdr_address = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::sdr_title_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_title_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_title(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(160, root_.raw_address())
  self.root_sdr_title = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_sdr_title(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, @win32_core.RawAddress::null())
  self.root_sdr_title = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::sdr_department_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_department_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_department(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(168, root_.raw_address())
  self.root_sdr_department = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_sdr_department(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, @win32_core.RawAddress::null())
  self.root_sdr_department = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::sdr_office_location_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(176)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_office_location_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_office_location(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(176, root_.raw_address())
  self.root_sdr_office_location = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_sdr_office_location(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(176, @win32_core.RawAddress::null())
  self.root_sdr_office_location = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::sdr_home_phone_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(184)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_home_phone_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_home_phone(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(184, root_.raw_address())
  self.root_sdr_home_phone = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_sdr_home_phone(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(184, @win32_core.RawAddress::null())
  self.root_sdr_home_phone = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::sdr_office_phone_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(192)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_office_phone_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_sdr_office_phone(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(192, root_.raw_address())
  self.root_sdr_office_phone = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_sdr_office_phone(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(192, @win32_core.RawAddress::null())
  self.root_sdr_office_phone = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::note_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(200)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_note_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_note(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(200, root_.raw_address())
  self.root_note = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_note(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(200, @win32_core.RawAddress::null())
  self.root_note = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::subject_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(208)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_subject_raw(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, value)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_subject(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(208, root_.raw_address())
  self.root_subject = Some(root_)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::clear_subject(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(208, @win32_core.RawAddress::null())
  self.root_subject = None
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::time_sent(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=216, length=16),
  )
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_time_sent(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=216,
    length=16,
  )
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::page_count(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(232)
}

///|
pub fn FAXCOVERPAGEINFOW_64b8fa7e8b3b::set_page_count(
  self : FAXCOVERPAGEINFOW_64b8fa7e8b3b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(232, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXCOVERPAGETYPEENUM.
pub(all) struct FAXCOVERPAGETYPEENUM_531191f96998(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXCOVERPAGETYPEENUM_531191f96998::from_int(
  value : Int,
) -> FAXCOVERPAGETYPEENUM_531191f96998 {
  FAXCOVERPAGETYPEENUM_531191f96998(value)
}

///|
pub fn FAXCOVERPAGETYPEENUM_531191f96998::to_int(
  self : FAXCOVERPAGETYPEENUM_531191f96998,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXDEVICERECEIVEMODEENUM.
pub(all) struct FAXDEVICERECEIVEMODEENUM_668d31fe590e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXDEVICERECEIVEMODEENUM_668d31fe590e::from_int(
  value : Int,
) -> FAXDEVICERECEIVEMODEENUM_668d31fe590e {
  FAXDEVICERECEIVEMODEENUM_668d31fe590e(value)
}

///|
pub fn FAXDEVICERECEIVEMODEENUM_668d31fe590e::to_int(
  self : FAXDEVICERECEIVEMODEENUM_668d31fe590e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXDEVICESTATUSA.
pub(all) struct FAXDEVICESTATUSA_686e11692b8d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_caller_id : @win32_core.NativeBuffer?
  mut root_csid : @win32_core.NativeBuffer?
  mut root_device_name : @win32_core.NativeBuffer?
  mut root_document_name : @win32_core.NativeBuffer?
  mut root_phone_number : @win32_core.NativeBuffer?
  mut root_routing_string : @win32_core.NativeBuffer?
  mut root_sender_name : @win32_core.NativeBuffer?
  mut root_recipient_name : @win32_core.NativeBuffer?
  mut root_status_string : @win32_core.NativeBuffer?
  mut root_tsid : @win32_core.NativeBuffer?
  mut root_user_name : @win32_core.NativeBuffer?
}

///|
pub let faxdevicestatusa_686e11692b8d_size : Int = 144

///|
pub let faxdevicestatusa_686e11692b8d_alignment : Int = 8

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::new() -> FAXDEVICESTATUSA_686e11692b8d raise @win32_core.WindowsError {
  let value_ : FAXDEVICESTATUSA_686e11692b8d = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
    root_caller_id: None,
    root_csid: None,
    root_device_name: None,
    root_document_name: None,
    root_phone_number: None,
    root_routing_string: None,
    root_sender_name: None,
    root_recipient_name: None,
    root_status_string: None,
    root_tsid: None,
    root_user_name: None,
  }
  value_
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::from_bytes(
  raw_bytes : Bytes,
) -> FAXDEVICESTATUSA_686e11692b8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXDEVICESTATUSA requires 144 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_caller_id: None,
    root_csid: None,
    root_device_name: None,
    root_document_name: None,
    root_phone_number: None,
    root_routing_string: None,
    root_sender_name: None,
    root_recipient_name: None,
    root_status_string: None,
    root_tsid: None,
    root_user_name: None,
  }
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::bytes(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::abi_size() -> Int {
  144
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::abi_alignment() -> Int {
  8
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::raw_address(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXDEVICESTATUSA_686e11692b8d::with_raw_address(
  self : FAXDEVICESTATUSA_686e11692b8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXDEVICESTATUSA_686e11692b8d with fn equal(
  self : FAXDEVICESTATUSA_686e11692b8d,
  other : FAXDEVICESTATUSA_686e11692b8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXDEVICESTATUSA_686e11692b8d with fn to_repr(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Repr {
  Repr::opaque_("FAXDEVICESTATUSA_686e11692b8d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXDEVICESTATUSA_686e11692b8d", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::size_of_struct(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_size_of_struct(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::caller_id_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_caller_id_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_caller_id(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_caller_id = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_caller_id(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_caller_id = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::csid_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_csid_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_csid(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_csid = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_csid(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_csid = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::current_page(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_current_page(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::device_id(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_device_id(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::device_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_device_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_device_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_device_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_device_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_device_name = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::document_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_document_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_document_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_document_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_document_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_document_name = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::job_type(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_job_type(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::phone_number_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_phone_number_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_phone_number(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_phone_number = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_phone_number(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_phone_number = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::routing_string_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_routing_string_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_routing_string(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_routing_string = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_routing_string(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_routing_string = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::sender_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_sender_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_sender_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_sender_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_sender_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_sender_name = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::recipient_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_recipient_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_recipient_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_recipient_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_recipient_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_recipient_name = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::size(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_size(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::start_time(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=92, length=8),
  )
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_start_time(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=92,
    length=8,
  )
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::status(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_status(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::status_string_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_status_string_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_status_string(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_status_string = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_status_string(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_status_string = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::submitted_time(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=8),
  )
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_submitted_time(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=8,
  )
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::total_pages(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_total_pages(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::tsid_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_tsid_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_tsid(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_tsid = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_tsid(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_tsid = None
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::user_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_user_name_raw(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::set_user_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(136, root_.raw_address())
  self.root_user_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSA_686e11692b8d::clear_user_name(
  self : FAXDEVICESTATUSA_686e11692b8d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXDEVICESTATUSW.
pub(all) struct FAXDEVICESTATUSW_fd25a0d3ac83 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_caller_id : @win32_core.NativeBuffer?
  mut root_csid : @win32_core.NativeBuffer?
  mut root_device_name : @win32_core.NativeBuffer?
  mut root_document_name : @win32_core.NativeBuffer?
  mut root_phone_number : @win32_core.NativeBuffer?
  mut root_routing_string : @win32_core.NativeBuffer?
  mut root_sender_name : @win32_core.NativeBuffer?
  mut root_recipient_name : @win32_core.NativeBuffer?
  mut root_status_string : @win32_core.NativeBuffer?
  mut root_tsid : @win32_core.NativeBuffer?
  mut root_user_name : @win32_core.NativeBuffer?
}

///|
pub let faxdevicestatusw_fd25a0d3ac83_size : Int = 144

///|
pub let faxdevicestatusw_fd25a0d3ac83_alignment : Int = 8

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::new() -> FAXDEVICESTATUSW_fd25a0d3ac83 raise @win32_core.WindowsError {
  let value_ : FAXDEVICESTATUSW_fd25a0d3ac83 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
    root_caller_id: None,
    root_csid: None,
    root_device_name: None,
    root_document_name: None,
    root_phone_number: None,
    root_routing_string: None,
    root_sender_name: None,
    root_recipient_name: None,
    root_status_string: None,
    root_tsid: None,
    root_user_name: None,
  }
  value_
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::from_bytes(
  raw_bytes : Bytes,
) -> FAXDEVICESTATUSW_fd25a0d3ac83 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXDEVICESTATUSW requires 144 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_caller_id: None,
    root_csid: None,
    root_device_name: None,
    root_document_name: None,
    root_phone_number: None,
    root_routing_string: None,
    root_sender_name: None,
    root_recipient_name: None,
    root_status_string: None,
    root_tsid: None,
    root_user_name: None,
  }
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::bytes(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::abi_size() -> Int {
  144
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::abi_alignment() -> Int {
  8
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::raw_address(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXDEVICESTATUSW_fd25a0d3ac83::with_raw_address(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXDEVICESTATUSW_fd25a0d3ac83 with fn equal(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  other : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXDEVICESTATUSW_fd25a0d3ac83 with fn to_repr(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Repr {
  Repr::opaque_("FAXDEVICESTATUSW_fd25a0d3ac83", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXDEVICESTATUSW_fd25a0d3ac83", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::size_of_struct(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_size_of_struct(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::caller_id_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_caller_id_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_caller_id(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_caller_id = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_caller_id(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_caller_id = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::csid_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_csid_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_csid(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_csid = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_csid(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_csid = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::current_page(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_current_page(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::device_id(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_device_id(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::device_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_device_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_device_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_device_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_device_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_device_name = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::document_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_document_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_document_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_document_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_document_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_document_name = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::job_type(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_job_type(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::phone_number_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_phone_number_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_phone_number(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_phone_number = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_phone_number(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_phone_number = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::routing_string_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_routing_string_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_routing_string(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_routing_string = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_routing_string(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_routing_string = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::sender_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_sender_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_sender_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_sender_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_sender_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_sender_name = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::recipient_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_recipient_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_recipient_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_recipient_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_recipient_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_recipient_name = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::size(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_size(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::start_time(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=92, length=8),
  )
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_start_time(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=92,
    length=8,
  )
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::status(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_status(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::status_string_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_status_string_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_status_string(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(104, root_.raw_address())
  self.root_status_string = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_status_string(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, @win32_core.RawAddress::null())
  self.root_status_string = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::submitted_time(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=112, length=8),
  )
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_submitted_time(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=112,
    length=8,
  )
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::total_pages(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(120)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_total_pages(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(120, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::tsid_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_tsid_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_tsid(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_tsid = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_tsid(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_tsid = None
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::user_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_user_name_raw(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::set_user_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(136, root_.raw_address())
  self.root_user_name = Some(root_)
}

///|
pub fn FAXDEVICESTATUSW_fd25a0d3ac83::clear_user_name(
  self : FAXDEVICESTATUSW_fd25a0d3ac83,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXDEVSTATUS.
pub(all) struct FAXDEVSTATUS_c43111e05ca2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_csi : @win32_strings.PWStrBuffer?
  mut root_caller_id : @win32_strings.PWStrBuffer?
  mut root_routing_info : @win32_strings.PWStrBuffer?
}

///|
pub let faxdevstatus_c43111e05ca2_size : Int = 56

///|
pub let faxdevstatus_c43111e05ca2_alignment : Int = 8

///|
pub fn FAXDEVSTATUS_c43111e05ca2::new() -> FAXDEVSTATUS_c43111e05ca2 raise @win32_core.WindowsError {
  let value_ : FAXDEVSTATUS_c43111e05ca2 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_csi: None,
    root_caller_id: None,
    root_routing_info: None,
  }
  value_
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::from_bytes(
  raw_bytes : Bytes,
) -> FAXDEVSTATUS_c43111e05ca2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXDEVSTATUS requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_csi: None,
    root_caller_id: None,
    root_routing_info: None,
  }
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::bytes(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::abi_size() -> Int {
  56
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::abi_alignment() -> Int {
  8
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::raw_address(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXDEVSTATUS_c43111e05ca2::with_raw_address(
  self : FAXDEVSTATUS_c43111e05ca2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXDEVSTATUS_c43111e05ca2 with fn equal(
  self : FAXDEVSTATUS_c43111e05ca2,
  other : FAXDEVSTATUS_c43111e05ca2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXDEVSTATUS_c43111e05ca2 with fn to_repr(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> Repr {
  Repr::opaque_("FAXDEVSTATUS_c43111e05ca2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXDEVSTATUS_c43111e05ca2", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::size_of_struct(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_size_of_struct(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::status_id(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_status_id(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::string_id(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_string_id(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::page_count(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_page_count(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::csi_raw(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_csi_raw(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_csi(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_csi = Some(value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::clear_csi(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_csi = None
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::caller_id_raw(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_caller_id_raw(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_caller_id(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_caller_id = Some(value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::clear_caller_id(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_caller_id = None
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::routing_info_raw(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_routing_info_raw(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_routing_info(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_routing_info = Some(value)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::clear_routing_info(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_routing_info = None
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::error_code(
  self : FAXDEVSTATUS_c43111e05ca2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn FAXDEVSTATUS_c43111e05ca2::set_error_code(
  self : FAXDEVSTATUS_c43111e05ca2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMDELIVERYREPORTTYPES.
pub(all) struct FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d::from_int(
  value : Int,
) -> FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d {
  FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d(value)
}

///|
pub fn FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d::to_int(
  self : FAXENUMDELIVERYREPORTTYPES_1bf6b2fd267d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMDEVICEIDSOURCE.
pub(all) struct FAXENUMDEVICEIDSOURCE_9753a0035814(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXENUMDEVICEIDSOURCE_9753a0035814::from_int(
  value : Int,
) -> FAXENUMDEVICEIDSOURCE_9753a0035814 {
  FAXENUMDEVICEIDSOURCE_9753a0035814(value)
}

///|
pub fn FAXENUMDEVICEIDSOURCE_9753a0035814::to_int(
  self : FAXENUMDEVICEIDSOURCE_9753a0035814,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMJOBCOMMANDS.
pub(all) struct FAXENUMJOBCOMMANDS_9d30efff1cdc(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXENUMJOBCOMMANDS_9d30efff1cdc::from_int(
  value : Int,
) -> FAXENUMJOBCOMMANDS_9d30efff1cdc {
  FAXENUMJOBCOMMANDS_9d30efff1cdc(value)
}

///|
pub fn FAXENUMJOBCOMMANDS_9d30efff1cdc::to_int(
  self : FAXENUMJOBCOMMANDS_9d30efff1cdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMJOBSENDATTRIBUTES.
pub(all) struct FAXENUMJOBSENDATTRIBUTES_00ea5af77447(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXENUMJOBSENDATTRIBUTES_00ea5af77447::from_int(
  value : Int,
) -> FAXENUMJOBSENDATTRIBUTES_00ea5af77447 {
  FAXENUMJOBSENDATTRIBUTES_00ea5af77447(value)
}

///|
pub fn FAXENUMJOBSENDATTRIBUTES_00ea5af77447::to_int(
  self : FAXENUMJOBSENDATTRIBUTES_00ea5af77447,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMLOGCATEGORIES.
pub(all) struct FAXENUMLOGCATEGORIES_1a93574b81d1(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXENUMLOGCATEGORIES_1a93574b81d1::from_int(
  value : Int,
) -> FAXENUMLOGCATEGORIES_1a93574b81d1 {
  FAXENUMLOGCATEGORIES_1a93574b81d1(value)
}

///|
pub fn FAXENUMLOGCATEGORIES_1a93574b81d1::to_int(
  self : FAXENUMLOGCATEGORIES_1a93574b81d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMLOGLEVELS.
pub(all) struct FAXENUMLOGLEVELS_c416773f455a(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXENUMLOGLEVELS_c416773f455a::from_int(
  value : Int,
) -> FAXENUMLOGLEVELS_c416773f455a {
  FAXENUMLOGLEVELS_c416773f455a(value)
}

///|
pub fn FAXENUMLOGLEVELS_c416773f455a::to_int(
  self : FAXENUMLOGLEVELS_c416773f455a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXENUMPORTOPENTYPE.
pub(all) struct FAXENUMPORTOPENTYPE_83a57eca1afa(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXENUMPORTOPENTYPE_83a57eca1afa::from_int(
  value : Int,
) -> FAXENUMPORTOPENTYPE_83a57eca1afa {
  FAXENUMPORTOPENTYPE_83a57eca1afa(value)
}

///|
pub fn FAXENUMPORTOPENTYPE_83a57eca1afa::to_int(
  self : FAXENUMPORTOPENTYPE_83a57eca1afa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXEVENTA.
pub(all) struct FAXEVENTA_cd0ba08d3cc4 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let faxeventa_cd0ba08d3cc4_size : Int = 24

///|
pub let faxeventa_cd0ba08d3cc4_alignment : Int = 4

///|
pub fn FAXEVENTA_cd0ba08d3cc4::new() -> FAXEVENTA_cd0ba08d3cc4 raise @win32_core.WindowsError {
  let value_ : FAXEVENTA_cd0ba08d3cc4 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::from_bytes(
  raw_bytes : Bytes,
) -> FAXEVENTA_cd0ba08d3cc4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXEVENTA requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::bytes(
  self : FAXEVENTA_cd0ba08d3cc4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::abi_size() -> Int {
  24
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::abi_alignment() -> Int {
  4
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::raw_address(
  self : FAXEVENTA_cd0ba08d3cc4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXEVENTA_cd0ba08d3cc4::with_raw_address(
  self : FAXEVENTA_cd0ba08d3cc4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXEVENTA_cd0ba08d3cc4 with fn equal(
  self : FAXEVENTA_cd0ba08d3cc4,
  other : FAXEVENTA_cd0ba08d3cc4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXEVENTA_cd0ba08d3cc4 with fn to_repr(
  self : FAXEVENTA_cd0ba08d3cc4,
) -> Repr {
  Repr::opaque_("FAXEVENTA_cd0ba08d3cc4", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXEVENTA_cd0ba08d3cc4", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::size_of_struct(
  self : FAXEVENTA_cd0ba08d3cc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::set_size_of_struct(
  self : FAXEVENTA_cd0ba08d3cc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::time_stamp(
  self : FAXEVENTA_cd0ba08d3cc4,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::set_time_stamp(
  self : FAXEVENTA_cd0ba08d3cc4,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::device_id(
  self : FAXEVENTA_cd0ba08d3cc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::set_device_id(
  self : FAXEVENTA_cd0ba08d3cc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::event_id(
  self : FAXEVENTA_cd0ba08d3cc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::set_event_id(
  self : FAXEVENTA_cd0ba08d3cc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::job_id(
  self : FAXEVENTA_cd0ba08d3cc4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FAXEVENTA_cd0ba08d3cc4::set_job_id(
  self : FAXEVENTA_cd0ba08d3cc4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXEVENTW.
pub(all) struct FAXEVENTW_922b4a5fee6d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let faxeventw_922b4a5fee6d_size : Int = 24

///|
pub let faxeventw_922b4a5fee6d_alignment : Int = 4

///|
pub fn FAXEVENTW_922b4a5fee6d::new() -> FAXEVENTW_922b4a5fee6d raise @win32_core.WindowsError {
  let value_ : FAXEVENTW_922b4a5fee6d = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FAXEVENTW_922b4a5fee6d::from_bytes(
  raw_bytes : Bytes,
) -> FAXEVENTW_922b4a5fee6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXEVENTW requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FAXEVENTW_922b4a5fee6d::bytes(
  self : FAXEVENTW_922b4a5fee6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXEVENTW_922b4a5fee6d::abi_size() -> Int {
  24
}

///|
pub fn FAXEVENTW_922b4a5fee6d::abi_alignment() -> Int {
  4
}

///|
pub fn FAXEVENTW_922b4a5fee6d::raw_address(
  self : FAXEVENTW_922b4a5fee6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXEVENTW_922b4a5fee6d::with_raw_address(
  self : FAXEVENTW_922b4a5fee6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXEVENTW_922b4a5fee6d with fn equal(
  self : FAXEVENTW_922b4a5fee6d,
  other : FAXEVENTW_922b4a5fee6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXEVENTW_922b4a5fee6d with fn to_repr(
  self : FAXEVENTW_922b4a5fee6d,
) -> Repr {
  Repr::opaque_("FAXEVENTW_922b4a5fee6d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXEVENTW_922b4a5fee6d", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXEVENTW_922b4a5fee6d::size_of_struct(
  self : FAXEVENTW_922b4a5fee6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXEVENTW_922b4a5fee6d::set_size_of_struct(
  self : FAXEVENTW_922b4a5fee6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXEVENTW_922b4a5fee6d::time_stamp(
  self : FAXEVENTW_922b4a5fee6d,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=8),
  )
}

///|
pub fn FAXEVENTW_922b4a5fee6d::set_time_stamp(
  self : FAXEVENTW_922b4a5fee6d,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=8)
}

///|
pub fn FAXEVENTW_922b4a5fee6d::device_id(
  self : FAXEVENTW_922b4a5fee6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FAXEVENTW_922b4a5fee6d::set_device_id(
  self : FAXEVENTW_922b4a5fee6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FAXEVENTW_922b4a5fee6d::event_id(
  self : FAXEVENTW_922b4a5fee6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FAXEVENTW_922b4a5fee6d::set_event_id(
  self : FAXEVENTW_922b4a5fee6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FAXEVENTW_922b4a5fee6d::job_id(
  self : FAXEVENTW_922b4a5fee6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FAXEVENTW_922b4a5fee6d::set_job_id(
  self : FAXEVENTW_922b4a5fee6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXGLOBALROUTINGINFOA.
pub(all) struct FAXGLOBALROUTINGINFOA_e5650ca81326 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_guid : @win32_core.NativeBuffer?
  mut root_friendly_name : @win32_core.NativeBuffer?
  mut root_function_name : @win32_core.NativeBuffer?
  mut root_extension_image_name : @win32_core.NativeBuffer?
  mut root_extension_friendly_name : @win32_core.NativeBuffer?
}

///|
pub let faxglobalroutinginfoa_e5650ca81326_size : Int = 48

///|
pub let faxglobalroutinginfoa_e5650ca81326_alignment : Int = 8

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::new() -> FAXGLOBALROUTINGINFOA_e5650ca81326 raise @win32_core.WindowsError {
  let value_ : FAXGLOBALROUTINGINFOA_e5650ca81326 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_guid: None,
    root_friendly_name: None,
    root_function_name: None,
    root_extension_image_name: None,
    root_extension_friendly_name: None,
  }
  value_
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::from_bytes(
  raw_bytes : Bytes,
) -> FAXGLOBALROUTINGINFOA_e5650ca81326 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXGLOBALROUTINGINFOA requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_guid: None,
    root_friendly_name: None,
    root_function_name: None,
    root_extension_image_name: None,
    root_extension_friendly_name: None,
  }
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::bytes(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::abi_size() -> Int {
  48
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::abi_alignment() -> Int {
  8
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::raw_address(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXGLOBALROUTINGINFOA_e5650ca81326::with_raw_address(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXGLOBALROUTINGINFOA_e5650ca81326 with fn equal(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  other : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXGLOBALROUTINGINFOA_e5650ca81326 with fn to_repr(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Repr {
  Repr::opaque_("FAXGLOBALROUTINGINFOA_e5650ca81326", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FAXGLOBALROUTINGINFOA_e5650ca81326",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::size_of_struct(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_size_of_struct(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::priority(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_priority(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::guid_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_guid_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_guid(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_guid = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::clear_guid(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_guid = None
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::friendly_name_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_friendly_name_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_friendly_name(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_friendly_name = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::clear_friendly_name(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_friendly_name = None
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::function_name_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_function_name_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_function_name(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_function_name = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::clear_function_name(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_function_name = None
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::extension_image_name_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_extension_image_name_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_extension_image_name(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_extension_image_name = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::clear_extension_image_name(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_extension_image_name = None
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::extension_friendly_name_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_extension_friendly_name_raw(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::set_extension_friendly_name(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_extension_friendly_name = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOA_e5650ca81326::clear_extension_friendly_name(
  self : FAXGLOBALROUTINGINFOA_e5650ca81326,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_extension_friendly_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXGLOBALROUTINGINFOW.
pub(all) struct FAXGLOBALROUTINGINFOW_6266569dc116 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_guid : @win32_core.NativeBuffer?
  mut root_friendly_name : @win32_core.NativeBuffer?
  mut root_function_name : @win32_core.NativeBuffer?
  mut root_extension_image_name : @win32_core.NativeBuffer?
  mut root_extension_friendly_name : @win32_core.NativeBuffer?
}

///|
pub let faxglobalroutinginfow_6266569dc116_size : Int = 48

///|
pub let faxglobalroutinginfow_6266569dc116_alignment : Int = 8

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::new() -> FAXGLOBALROUTINGINFOW_6266569dc116 raise @win32_core.WindowsError {
  let value_ : FAXGLOBALROUTINGINFOW_6266569dc116 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_guid: None,
    root_friendly_name: None,
    root_function_name: None,
    root_extension_image_name: None,
    root_extension_friendly_name: None,
  }
  value_
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::from_bytes(
  raw_bytes : Bytes,
) -> FAXGLOBALROUTINGINFOW_6266569dc116 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXGLOBALROUTINGINFOW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_guid: None,
    root_friendly_name: None,
    root_function_name: None,
    root_extension_image_name: None,
    root_extension_friendly_name: None,
  }
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::bytes(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::abi_size() -> Int {
  48
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::abi_alignment() -> Int {
  8
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::raw_address(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXGLOBALROUTINGINFOW_6266569dc116::with_raw_address(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXGLOBALROUTINGINFOW_6266569dc116 with fn equal(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  other : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXGLOBALROUTINGINFOW_6266569dc116 with fn to_repr(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Repr {
  Repr::opaque_("FAXGLOBALROUTINGINFOW_6266569dc116", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FAXGLOBALROUTINGINFOW_6266569dc116",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::size_of_struct(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_size_of_struct(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::priority(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_priority(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::guid_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_guid_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_guid(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_guid = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::clear_guid(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_guid = None
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::friendly_name_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_friendly_name_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_friendly_name(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_friendly_name = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::clear_friendly_name(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_friendly_name = None
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::function_name_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_function_name_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_function_name(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_function_name = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::clear_function_name(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_function_name = None
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::extension_image_name_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_extension_image_name_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_extension_image_name(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_extension_image_name = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::clear_extension_image_name(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_extension_image_name = None
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::extension_friendly_name_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_extension_friendly_name_raw(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::set_extension_friendly_name(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_extension_friendly_name = Some(root_)
}

///|
pub fn FAXGLOBALROUTINGINFOW_6266569dc116::clear_extension_friendly_name(
  self : FAXGLOBALROUTINGINFOW_6266569dc116,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_extension_friendly_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXGROUPSTATUSENUM.
pub(all) struct FAXGROUPSTATUSENUM_2befcc0a6428(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXGROUPSTATUSENUM_2befcc0a6428::from_int(
  value : Int,
) -> FAXGROUPSTATUSENUM_2befcc0a6428 {
  FAXGROUPSTATUSENUM_2befcc0a6428(value)
}

///|
pub fn FAXGROUPSTATUSENUM_2befcc0a6428::to_int(
  self : FAXGROUPSTATUSENUM_2befcc0a6428,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBENTRYA.
pub(all) struct FAXJOBENTRYA_098a0bec9eb0 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_user_name : @win32_core.NativeBuffer?
  mut root_recipient_number : @win32_core.NativeBuffer?
  mut root_recipient_name : @win32_core.NativeBuffer?
  mut root_tsid : @win32_core.NativeBuffer?
  mut root_sender_name : @win32_core.NativeBuffer?
  mut root_sender_company : @win32_core.NativeBuffer?
  mut root_sender_dept : @win32_core.NativeBuffer?
  mut root_billing_code : @win32_core.NativeBuffer?
  mut root_delivery_report_address : @win32_core.NativeBuffer?
  mut root_document_name : @win32_core.NativeBuffer?
}

///|
pub let faxjobentrya_098a0bec9eb0_size : Int = 136

///|
pub let faxjobentrya_098a0bec9eb0_alignment : Int = 8

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::new() -> FAXJOBENTRYA_098a0bec9eb0 raise @win32_core.WindowsError {
  let value_ : FAXJOBENTRYA_098a0bec9eb0 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_user_name: None,
    root_recipient_number: None,
    root_recipient_name: None,
    root_tsid: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_billing_code: None,
    root_delivery_report_address: None,
    root_document_name: None,
  }
  value_
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::from_bytes(
  raw_bytes : Bytes,
) -> FAXJOBENTRYA_098a0bec9eb0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXJOBENTRYA requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_user_name: None,
    root_recipient_number: None,
    root_recipient_name: None,
    root_tsid: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_billing_code: None,
    root_delivery_report_address: None,
    root_document_name: None,
  }
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::bytes(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::abi_size() -> Int {
  136
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::abi_alignment() -> Int {
  8
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::raw_address(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXJOBENTRYA_098a0bec9eb0::with_raw_address(
  self : FAXJOBENTRYA_098a0bec9eb0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXJOBENTRYA_098a0bec9eb0 with fn equal(
  self : FAXJOBENTRYA_098a0bec9eb0,
  other : FAXJOBENTRYA_098a0bec9eb0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXJOBENTRYA_098a0bec9eb0 with fn to_repr(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Repr {
  Repr::opaque_("FAXJOBENTRYA_098a0bec9eb0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXJOBENTRYA_098a0bec9eb0", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::size_of_struct(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_size_of_struct(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::job_id(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_job_id(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::user_name_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_user_name_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_user_name(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_user_name = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_user_name(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::job_type(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_job_type(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::queue_status(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_queue_status(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::status(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_status(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::size(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_size(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::page_count(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_page_count(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::recipient_number_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_recipient_number_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_recipient_number(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_recipient_number = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_recipient_number(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_recipient_number = None
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::recipient_name_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_recipient_name_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_recipient_name(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_recipient_name = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_recipient_name(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_recipient_name = None
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::tsid_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_tsid_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_tsid(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_tsid = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_tsid(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_tsid = None
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::sender_name_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_sender_name_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_sender_name(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_sender_name = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_sender_name(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_sender_name = None
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::sender_company_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_sender_company_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_sender_company(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_sender_company = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_sender_company(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_sender_company = None
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::sender_dept_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_sender_dept_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_sender_dept(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_sender_dept = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_sender_dept(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_sender_dept = None
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::billing_code_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_billing_code_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_billing_code(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_billing_code = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_billing_code(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_billing_code = None
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::schedule_action(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_schedule_action(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::schedule_time(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=100, length=16),
  )
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_schedule_time(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=100,
    length=16,
  )
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::delivery_report_type(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_delivery_report_type(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::delivery_report_address_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_delivery_report_address_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_delivery_report_address(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(120, root_.raw_address())
  self.root_delivery_report_address = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_delivery_report_address(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_delivery_report_address = None
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::document_name_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_document_name_raw(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::set_document_name(
  self : FAXJOBENTRYA_098a0bec9eb0,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_document_name = Some(root_)
}

///|
pub fn FAXJOBENTRYA_098a0bec9eb0::clear_document_name(
  self : FAXJOBENTRYA_098a0bec9eb0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_document_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBENTRYW.
pub(all) struct FAXJOBENTRYW_4266675d1639 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_user_name : @win32_core.NativeBuffer?
  mut root_recipient_number : @win32_core.NativeBuffer?
  mut root_recipient_name : @win32_core.NativeBuffer?
  mut root_tsid : @win32_core.NativeBuffer?
  mut root_sender_name : @win32_core.NativeBuffer?
  mut root_sender_company : @win32_core.NativeBuffer?
  mut root_sender_dept : @win32_core.NativeBuffer?
  mut root_billing_code : @win32_core.NativeBuffer?
  mut root_delivery_report_address : @win32_core.NativeBuffer?
  mut root_document_name : @win32_core.NativeBuffer?
}

///|
pub let faxjobentryw_4266675d1639_size : Int = 136

///|
pub let faxjobentryw_4266675d1639_alignment : Int = 8

///|
pub fn FAXJOBENTRYW_4266675d1639::new() -> FAXJOBENTRYW_4266675d1639 raise @win32_core.WindowsError {
  let value_ : FAXJOBENTRYW_4266675d1639 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_user_name: None,
    root_recipient_number: None,
    root_recipient_name: None,
    root_tsid: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_billing_code: None,
    root_delivery_report_address: None,
    root_document_name: None,
  }
  value_
}

///|
pub fn FAXJOBENTRYW_4266675d1639::from_bytes(
  raw_bytes : Bytes,
) -> FAXJOBENTRYW_4266675d1639 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXJOBENTRYW requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_user_name: None,
    root_recipient_number: None,
    root_recipient_name: None,
    root_tsid: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_billing_code: None,
    root_delivery_report_address: None,
    root_document_name: None,
  }
}

///|
pub fn FAXJOBENTRYW_4266675d1639::bytes(
  self : FAXJOBENTRYW_4266675d1639,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXJOBENTRYW_4266675d1639::abi_size() -> Int {
  136
}

///|
pub fn FAXJOBENTRYW_4266675d1639::abi_alignment() -> Int {
  8
}

///|
pub fn FAXJOBENTRYW_4266675d1639::raw_address(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXJOBENTRYW_4266675d1639::with_raw_address(
  self : FAXJOBENTRYW_4266675d1639,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXJOBENTRYW_4266675d1639 with fn equal(
  self : FAXJOBENTRYW_4266675d1639,
  other : FAXJOBENTRYW_4266675d1639,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXJOBENTRYW_4266675d1639 with fn to_repr(
  self : FAXJOBENTRYW_4266675d1639,
) -> Repr {
  Repr::opaque_("FAXJOBENTRYW_4266675d1639", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXJOBENTRYW_4266675d1639", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXJOBENTRYW_4266675d1639::size_of_struct(
  self : FAXJOBENTRYW_4266675d1639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_size_of_struct(
  self : FAXJOBENTRYW_4266675d1639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::job_id(
  self : FAXJOBENTRYW_4266675d1639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_job_id(
  self : FAXJOBENTRYW_4266675d1639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::user_name_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_user_name_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_user_name(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_user_name = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_user_name(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_user_name = None
}

///|
pub fn FAXJOBENTRYW_4266675d1639::job_type(
  self : FAXJOBENTRYW_4266675d1639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_job_type(
  self : FAXJOBENTRYW_4266675d1639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::queue_status(
  self : FAXJOBENTRYW_4266675d1639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_queue_status(
  self : FAXJOBENTRYW_4266675d1639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::status(
  self : FAXJOBENTRYW_4266675d1639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_status(
  self : FAXJOBENTRYW_4266675d1639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::size(
  self : FAXJOBENTRYW_4266675d1639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_size(
  self : FAXJOBENTRYW_4266675d1639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::page_count(
  self : FAXJOBENTRYW_4266675d1639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_page_count(
  self : FAXJOBENTRYW_4266675d1639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::recipient_number_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_recipient_number_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_recipient_number(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_recipient_number = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_recipient_number(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_recipient_number = None
}

///|
pub fn FAXJOBENTRYW_4266675d1639::recipient_name_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_recipient_name_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_recipient_name(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_recipient_name = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_recipient_name(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_recipient_name = None
}

///|
pub fn FAXJOBENTRYW_4266675d1639::tsid_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_tsid_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_tsid(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_tsid = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_tsid(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_tsid = None
}

///|
pub fn FAXJOBENTRYW_4266675d1639::sender_name_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_sender_name_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_sender_name(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_sender_name = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_sender_name(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_sender_name = None
}

///|
pub fn FAXJOBENTRYW_4266675d1639::sender_company_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_sender_company_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_sender_company(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_sender_company = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_sender_company(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_sender_company = None
}

///|
pub fn FAXJOBENTRYW_4266675d1639::sender_dept_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_sender_dept_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_sender_dept(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_sender_dept = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_sender_dept(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_sender_dept = None
}

///|
pub fn FAXJOBENTRYW_4266675d1639::billing_code_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_billing_code_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_billing_code(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_billing_code = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_billing_code(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_billing_code = None
}

///|
pub fn FAXJOBENTRYW_4266675d1639::schedule_action(
  self : FAXJOBENTRYW_4266675d1639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_schedule_action(
  self : FAXJOBENTRYW_4266675d1639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::schedule_time(
  self : FAXJOBENTRYW_4266675d1639,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=100, length=16),
  )
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_schedule_time(
  self : FAXJOBENTRYW_4266675d1639,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=100,
    length=16,
  )
}

///|
pub fn FAXJOBENTRYW_4266675d1639::delivery_report_type(
  self : FAXJOBENTRYW_4266675d1639,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(116)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_delivery_report_type(
  self : FAXJOBENTRYW_4266675d1639,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(116, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::delivery_report_address_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(120)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_delivery_report_address_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_delivery_report_address(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(120, root_.raw_address())
  self.root_delivery_report_address = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_delivery_report_address(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(120, @win32_core.RawAddress::null())
  self.root_delivery_report_address = None
}

///|
pub fn FAXJOBENTRYW_4266675d1639::document_name_raw(
  self : FAXJOBENTRYW_4266675d1639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(128)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_document_name_raw(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, value)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::set_document_name(
  self : FAXJOBENTRYW_4266675d1639,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(128, root_.raw_address())
  self.root_document_name = Some(root_)
}

///|
pub fn FAXJOBENTRYW_4266675d1639::clear_document_name(
  self : FAXJOBENTRYW_4266675d1639,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(128, @win32_core.RawAddress::null())
  self.root_document_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBEXTENDEDSTATUSENUM.
pub(all) struct FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78::from_int(
  value : Int,
) -> FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78 {
  FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78(value)
}

///|
pub fn FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78::to_int(
  self : FAXJOBEXTENDEDSTATUSENUM_86e8fe924d78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBOPERATIONSENUM.
pub(all) struct FAXJOBOPERATIONSENUM_790353ba2324(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXJOBOPERATIONSENUM_790353ba2324::from_int(
  value : Int,
) -> FAXJOBOPERATIONSENUM_790353ba2324 {
  FAXJOBOPERATIONSENUM_790353ba2324(value)
}

///|
pub fn FAXJOBOPERATIONSENUM_790353ba2324::to_int(
  self : FAXJOBOPERATIONSENUM_790353ba2324,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBPARAMA.
pub(all) struct FAXJOBPARAMA_f05a97bd0b18 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_recipient_number : @win32_core.NativeBuffer?
  mut root_recipient_name : @win32_core.NativeBuffer?
  mut root_tsid : @win32_core.NativeBuffer?
  mut root_sender_name : @win32_core.NativeBuffer?
  mut root_sender_company : @win32_core.NativeBuffer?
  mut root_sender_dept : @win32_core.NativeBuffer?
  mut root_billing_code : @win32_core.NativeBuffer?
  mut root_delivery_report_address : @win32_core.NativeBuffer?
  mut root_document_name : @win32_core.NativeBuffer?
}

///|
pub let faxjobparama_f05a97bd0b18_size : Int = 136

///|
pub let faxjobparama_f05a97bd0b18_alignment : Int = 8

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::new() -> FAXJOBPARAMA_f05a97bd0b18 raise @win32_core.WindowsError {
  let value_ : FAXJOBPARAMA_f05a97bd0b18 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_recipient_number: None,
    root_recipient_name: None,
    root_tsid: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_billing_code: None,
    root_delivery_report_address: None,
    root_document_name: None,
  }
  value_
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::from_bytes(
  raw_bytes : Bytes,
) -> FAXJOBPARAMA_f05a97bd0b18 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXJOBPARAMA requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_recipient_number: None,
    root_recipient_name: None,
    root_tsid: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_billing_code: None,
    root_delivery_report_address: None,
    root_document_name: None,
  }
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::bytes(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::abi_size() -> Int {
  136
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::abi_alignment() -> Int {
  8
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::raw_address(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXJOBPARAMA_f05a97bd0b18::with_raw_address(
  self : FAXJOBPARAMA_f05a97bd0b18,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXJOBPARAMA_f05a97bd0b18 with fn equal(
  self : FAXJOBPARAMA_f05a97bd0b18,
  other : FAXJOBPARAMA_f05a97bd0b18,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXJOBPARAMA_f05a97bd0b18 with fn to_repr(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Repr {
  Repr::opaque_("FAXJOBPARAMA_f05a97bd0b18", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXJOBPARAMA_f05a97bd0b18", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::size_of_struct(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_size_of_struct(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::recipient_number_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_recipient_number_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_recipient_number(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_recipient_number = Some(root_)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::clear_recipient_number(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_recipient_number = None
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::recipient_name_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_recipient_name_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_recipient_name(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_recipient_name = Some(root_)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::clear_recipient_name(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_recipient_name = None
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::tsid_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_tsid_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_tsid(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_tsid = Some(root_)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::clear_tsid(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_tsid = None
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::sender_name_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_sender_name_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_sender_name(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_sender_name = Some(root_)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::clear_sender_name(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sender_name = None
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::sender_company_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_sender_company_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_sender_company(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_sender_company = Some(root_)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::clear_sender_company(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sender_company = None
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::sender_dept_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_sender_dept_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_sender_dept(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_sender_dept = Some(root_)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::clear_sender_dept(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_sender_dept = None
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::billing_code_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_billing_code_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_billing_code(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_billing_code = Some(root_)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::clear_billing_code(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_billing_code = None
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::schedule_action(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_schedule_action(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::schedule_time(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=16),
  )
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_schedule_time(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=16,
  )
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::delivery_report_type(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_delivery_report_type(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::delivery_report_address_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_delivery_report_address_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_delivery_report_address(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_delivery_report_address = Some(root_)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::clear_delivery_report_address(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_delivery_report_address = None
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::document_name_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_document_name_raw(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_document_name(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_document_name = Some(root_)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::clear_document_name(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_document_name = None
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::call_handle(
  self : FAXJOBPARAMA_f05a97bd0b18,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn FAXJOBPARAMA_f05a97bd0b18::set_call_handle(
  self : FAXJOBPARAMA_f05a97bd0b18,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBPARAMW.
pub(all) struct FAXJOBPARAMW_35da313996e5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_recipient_number : @win32_core.NativeBuffer?
  mut root_recipient_name : @win32_core.NativeBuffer?
  mut root_tsid : @win32_core.NativeBuffer?
  mut root_sender_name : @win32_core.NativeBuffer?
  mut root_sender_company : @win32_core.NativeBuffer?
  mut root_sender_dept : @win32_core.NativeBuffer?
  mut root_billing_code : @win32_core.NativeBuffer?
  mut root_delivery_report_address : @win32_core.NativeBuffer?
  mut root_document_name : @win32_core.NativeBuffer?
}

///|
pub let faxjobparamw_35da313996e5_size : Int = 136

///|
pub let faxjobparamw_35da313996e5_alignment : Int = 8

///|
pub fn FAXJOBPARAMW_35da313996e5::new() -> FAXJOBPARAMW_35da313996e5 raise @win32_core.WindowsError {
  let value_ : FAXJOBPARAMW_35da313996e5 = {
    raw_buffer: @win32_core.NativeBuffer::new(136, alignment=8),
    root_recipient_number: None,
    root_recipient_name: None,
    root_tsid: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_billing_code: None,
    root_delivery_report_address: None,
    root_document_name: None,
  }
  value_
}

///|
pub fn FAXJOBPARAMW_35da313996e5::from_bytes(
  raw_bytes : Bytes,
) -> FAXJOBPARAMW_35da313996e5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXJOBPARAMW requires 136 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_recipient_number: None,
    root_recipient_name: None,
    root_tsid: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_billing_code: None,
    root_delivery_report_address: None,
    root_document_name: None,
  }
}

///|
pub fn FAXJOBPARAMW_35da313996e5::bytes(
  self : FAXJOBPARAMW_35da313996e5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXJOBPARAMW_35da313996e5::abi_size() -> Int {
  136
}

///|
pub fn FAXJOBPARAMW_35da313996e5::abi_alignment() -> Int {
  8
}

///|
pub fn FAXJOBPARAMW_35da313996e5::raw_address(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXJOBPARAMW_35da313996e5::with_raw_address(
  self : FAXJOBPARAMW_35da313996e5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXJOBPARAMW_35da313996e5 with fn equal(
  self : FAXJOBPARAMW_35da313996e5,
  other : FAXJOBPARAMW_35da313996e5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXJOBPARAMW_35da313996e5 with fn to_repr(
  self : FAXJOBPARAMW_35da313996e5,
) -> Repr {
  Repr::opaque_("FAXJOBPARAMW_35da313996e5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXJOBPARAMW_35da313996e5", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXJOBPARAMW_35da313996e5::size_of_struct(
  self : FAXJOBPARAMW_35da313996e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_size_of_struct(
  self : FAXJOBPARAMW_35da313996e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::recipient_number_raw(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_recipient_number_raw(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_recipient_number(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_recipient_number = Some(root_)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::clear_recipient_number(
  self : FAXJOBPARAMW_35da313996e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_recipient_number = None
}

///|
pub fn FAXJOBPARAMW_35da313996e5::recipient_name_raw(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_recipient_name_raw(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_recipient_name(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_recipient_name = Some(root_)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::clear_recipient_name(
  self : FAXJOBPARAMW_35da313996e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_recipient_name = None
}

///|
pub fn FAXJOBPARAMW_35da313996e5::tsid_raw(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_tsid_raw(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_tsid(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_tsid = Some(root_)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::clear_tsid(
  self : FAXJOBPARAMW_35da313996e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_tsid = None
}

///|
pub fn FAXJOBPARAMW_35da313996e5::sender_name_raw(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_sender_name_raw(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_sender_name(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_sender_name = Some(root_)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::clear_sender_name(
  self : FAXJOBPARAMW_35da313996e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sender_name = None
}

///|
pub fn FAXJOBPARAMW_35da313996e5::sender_company_raw(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_sender_company_raw(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_sender_company(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_sender_company = Some(root_)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::clear_sender_company(
  self : FAXJOBPARAMW_35da313996e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sender_company = None
}

///|
pub fn FAXJOBPARAMW_35da313996e5::sender_dept_raw(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_sender_dept_raw(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_sender_dept(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_sender_dept = Some(root_)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::clear_sender_dept(
  self : FAXJOBPARAMW_35da313996e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_sender_dept = None
}

///|
pub fn FAXJOBPARAMW_35da313996e5::billing_code_raw(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_billing_code_raw(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_billing_code(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_billing_code = Some(root_)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::clear_billing_code(
  self : FAXJOBPARAMW_35da313996e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_billing_code = None
}

///|
pub fn FAXJOBPARAMW_35da313996e5::schedule_action(
  self : FAXJOBPARAMW_35da313996e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_schedule_action(
  self : FAXJOBPARAMW_35da313996e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::schedule_time(
  self : FAXJOBPARAMW_35da313996e5,
) -> @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=68, length=16),
  )
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_schedule_time(
  self : FAXJOBPARAMW_35da313996e5,
  value : @dep_3fd09a349dd6.SYSTEMTIME_312dc00e2237,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=68,
    length=16,
  )
}

///|
pub fn FAXJOBPARAMW_35da313996e5::delivery_report_type(
  self : FAXJOBPARAMW_35da313996e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(84)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_delivery_report_type(
  self : FAXJOBPARAMW_35da313996e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(84, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::delivery_report_address_raw(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_delivery_report_address_raw(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_delivery_report_address(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(88, root_.raw_address())
  self.root_delivery_report_address = Some(root_)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::clear_delivery_report_address(
  self : FAXJOBPARAMW_35da313996e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, @win32_core.RawAddress::null())
  self.root_delivery_report_address = None
}

///|
pub fn FAXJOBPARAMW_35da313996e5::document_name_raw(
  self : FAXJOBPARAMW_35da313996e5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_document_name_raw(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_document_name(
  self : FAXJOBPARAMW_35da313996e5,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(96, root_.raw_address())
  self.root_document_name = Some(root_)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::clear_document_name(
  self : FAXJOBPARAMW_35da313996e5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_document_name = None
}

///|
pub fn FAXJOBPARAMW_35da313996e5::call_handle(
  self : FAXJOBPARAMW_35da313996e5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn FAXJOBPARAMW_35da313996e5::set_call_handle(
  self : FAXJOBPARAMW_35da313996e5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBSTATUSENUM.
pub(all) struct FAXJOBSTATUSENUM_5f73aad9f4cf(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXJOBSTATUSENUM_5f73aad9f4cf::from_int(
  value : Int,
) -> FAXJOBSTATUSENUM_5f73aad9f4cf {
  FAXJOBSTATUSENUM_5f73aad9f4cf(value)
}

///|
pub fn FAXJOBSTATUSENUM_5f73aad9f4cf::to_int(
  self : FAXJOBSTATUSENUM_5f73aad9f4cf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXJOBTYPEENUM.
pub(all) struct FAXJOBTYPEENUM_7e34fc848131(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXJOBTYPEENUM_7e34fc848131::from_int(
  value : Int,
) -> FAXJOBTYPEENUM_7e34fc848131 {
  FAXJOBTYPEENUM_7e34fc848131(value)
}

///|
pub fn FAXJOBTYPEENUM_7e34fc848131::to_int(
  self : FAXJOBTYPEENUM_7e34fc848131,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXLOGCATEGORYA.
pub(all) struct FAXLOGCATEGORYA_d7862aa33254 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let faxlogcategorya_d7862aa33254_size : Int = 16

///|
pub let faxlogcategorya_d7862aa33254_alignment : Int = 8

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::new() -> FAXLOGCATEGORYA_d7862aa33254 raise @win32_core.WindowsError {
  let value_ : FAXLOGCATEGORYA_d7862aa33254 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::from_bytes(
  raw_bytes : Bytes,
) -> FAXLOGCATEGORYA_d7862aa33254 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXLOGCATEGORYA requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::bytes(
  self : FAXLOGCATEGORYA_d7862aa33254,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::abi_size() -> Int {
  16
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::abi_alignment() -> Int {
  8
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::raw_address(
  self : FAXLOGCATEGORYA_d7862aa33254,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXLOGCATEGORYA_d7862aa33254::with_raw_address(
  self : FAXLOGCATEGORYA_d7862aa33254,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXLOGCATEGORYA_d7862aa33254 with fn equal(
  self : FAXLOGCATEGORYA_d7862aa33254,
  other : FAXLOGCATEGORYA_d7862aa33254,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXLOGCATEGORYA_d7862aa33254 with fn to_repr(
  self : FAXLOGCATEGORYA_d7862aa33254,
) -> Repr {
  Repr::opaque_("FAXLOGCATEGORYA_d7862aa33254", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXLOGCATEGORYA_d7862aa33254", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::name_raw(
  self : FAXLOGCATEGORYA_d7862aa33254,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::set_name_raw(
  self : FAXLOGCATEGORYA_d7862aa33254,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::set_name(
  self : FAXLOGCATEGORYA_d7862aa33254,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::clear_name(
  self : FAXLOGCATEGORYA_d7862aa33254,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::category(
  self : FAXLOGCATEGORYA_d7862aa33254,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::set_category(
  self : FAXLOGCATEGORYA_d7862aa33254,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::level(
  self : FAXLOGCATEGORYA_d7862aa33254,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FAXLOGCATEGORYA_d7862aa33254::set_level(
  self : FAXLOGCATEGORYA_d7862aa33254,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXLOGCATEGORYW.
pub(all) struct FAXLOGCATEGORYW_4a3195bceba4 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_name : @win32_core.NativeBuffer?
}

///|
pub let faxlogcategoryw_4a3195bceba4_size : Int = 16

///|
pub let faxlogcategoryw_4a3195bceba4_alignment : Int = 8

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::new() -> FAXLOGCATEGORYW_4a3195bceba4 raise @win32_core.WindowsError {
  let value_ : FAXLOGCATEGORYW_4a3195bceba4 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_name: None,
  }
  value_
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::from_bytes(
  raw_bytes : Bytes,
) -> FAXLOGCATEGORYW_4a3195bceba4 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXLOGCATEGORYW requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_name: None,
  }
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::bytes(
  self : FAXLOGCATEGORYW_4a3195bceba4,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::abi_size() -> Int {
  16
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::abi_alignment() -> Int {
  8
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::raw_address(
  self : FAXLOGCATEGORYW_4a3195bceba4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXLOGCATEGORYW_4a3195bceba4::with_raw_address(
  self : FAXLOGCATEGORYW_4a3195bceba4,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXLOGCATEGORYW_4a3195bceba4 with fn equal(
  self : FAXLOGCATEGORYW_4a3195bceba4,
  other : FAXLOGCATEGORYW_4a3195bceba4,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXLOGCATEGORYW_4a3195bceba4 with fn to_repr(
  self : FAXLOGCATEGORYW_4a3195bceba4,
) -> Repr {
  Repr::opaque_("FAXLOGCATEGORYW_4a3195bceba4", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXLOGCATEGORYW_4a3195bceba4", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::name_raw(
  self : FAXLOGCATEGORYW_4a3195bceba4,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::set_name_raw(
  self : FAXLOGCATEGORYW_4a3195bceba4,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::set_name(
  self : FAXLOGCATEGORYW_4a3195bceba4,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_name = Some(root_)
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::clear_name(
  self : FAXLOGCATEGORYW_4a3195bceba4,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_name = None
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::category(
  self : FAXLOGCATEGORYW_4a3195bceba4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::set_category(
  self : FAXLOGCATEGORYW_4a3195bceba4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::level(
  self : FAXLOGCATEGORYW_4a3195bceba4,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FAXLOGCATEGORYW_4a3195bceba4::set_level(
  self : FAXLOGCATEGORYW_4a3195bceba4,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXLOGLEVELENUM.
pub(all) struct FAXLOGLEVELENUM_50bb9e92dd95(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXLOGLEVELENUM_50bb9e92dd95::from_int(
  value : Int,
) -> FAXLOGLEVELENUM_50bb9e92dd95 {
  FAXLOGLEVELENUM_50bb9e92dd95(value)
}

///|
pub fn FAXLOGLEVELENUM_50bb9e92dd95::to_int(
  self : FAXLOGLEVELENUM_50bb9e92dd95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPORTINFOA.
pub(all) struct FAXPORTINFOA_79bf93b97cb1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_device_name : @win32_core.NativeBuffer?
  mut root_tsid : @win32_core.NativeBuffer?
  mut root_csid : @win32_core.NativeBuffer?
}

///|
pub let faxportinfoa_79bf93b97cb1_size : Int = 48

///|
pub let faxportinfoa_79bf93b97cb1_alignment : Int = 8

///|
pub fn FAXPORTINFOA_79bf93b97cb1::new() -> FAXPORTINFOA_79bf93b97cb1 raise @win32_core.WindowsError {
  let value_ : FAXPORTINFOA_79bf93b97cb1 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_device_name: None,
    root_tsid: None,
    root_csid: None,
  }
  value_
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::from_bytes(
  raw_bytes : Bytes,
) -> FAXPORTINFOA_79bf93b97cb1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXPORTINFOA requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_device_name: None,
    root_tsid: None,
    root_csid: None,
  }
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::bytes(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::abi_size() -> Int {
  48
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::abi_alignment() -> Int {
  8
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::raw_address(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXPORTINFOA_79bf93b97cb1::with_raw_address(
  self : FAXPORTINFOA_79bf93b97cb1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXPORTINFOA_79bf93b97cb1 with fn equal(
  self : FAXPORTINFOA_79bf93b97cb1,
  other : FAXPORTINFOA_79bf93b97cb1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXPORTINFOA_79bf93b97cb1 with fn to_repr(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> Repr {
  Repr::opaque_("FAXPORTINFOA_79bf93b97cb1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXPORTINFOA_79bf93b97cb1", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::size_of_struct(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_size_of_struct(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::device_id(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_device_id(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::state(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_state(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::flags(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_flags(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::rings(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_rings(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::priority(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_priority(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::device_name_raw(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_device_name_raw(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_device_name(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_device_name = Some(root_)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::clear_device_name(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_device_name = None
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::tsid_raw(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_tsid_raw(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_tsid(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_tsid = Some(root_)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::clear_tsid(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_tsid = None
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::csid_raw(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_csid_raw(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::set_csid(
  self : FAXPORTINFOA_79bf93b97cb1,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_csid = Some(root_)
}

///|
pub fn FAXPORTINFOA_79bf93b97cb1::clear_csid(
  self : FAXPORTINFOA_79bf93b97cb1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_csid = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPORTINFOW.
pub(all) struct FAXPORTINFOW_d335db2f261d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_device_name : @win32_core.NativeBuffer?
  mut root_tsid : @win32_core.NativeBuffer?
  mut root_csid : @win32_core.NativeBuffer?
}

///|
pub let faxportinfow_d335db2f261d_size : Int = 48

///|
pub let faxportinfow_d335db2f261d_alignment : Int = 8

///|
pub fn FAXPORTINFOW_d335db2f261d::new() -> FAXPORTINFOW_d335db2f261d raise @win32_core.WindowsError {
  let value_ : FAXPORTINFOW_d335db2f261d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_device_name: None,
    root_tsid: None,
    root_csid: None,
  }
  value_
}

///|
pub fn FAXPORTINFOW_d335db2f261d::from_bytes(
  raw_bytes : Bytes,
) -> FAXPORTINFOW_d335db2f261d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXPORTINFOW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_device_name: None,
    root_tsid: None,
    root_csid: None,
  }
}

///|
pub fn FAXPORTINFOW_d335db2f261d::bytes(
  self : FAXPORTINFOW_d335db2f261d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXPORTINFOW_d335db2f261d::abi_size() -> Int {
  48
}

///|
pub fn FAXPORTINFOW_d335db2f261d::abi_alignment() -> Int {
  8
}

///|
pub fn FAXPORTINFOW_d335db2f261d::raw_address(
  self : FAXPORTINFOW_d335db2f261d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXPORTINFOW_d335db2f261d::with_raw_address(
  self : FAXPORTINFOW_d335db2f261d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXPORTINFOW_d335db2f261d with fn equal(
  self : FAXPORTINFOW_d335db2f261d,
  other : FAXPORTINFOW_d335db2f261d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXPORTINFOW_d335db2f261d with fn to_repr(
  self : FAXPORTINFOW_d335db2f261d,
) -> Repr {
  Repr::opaque_("FAXPORTINFOW_d335db2f261d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXPORTINFOW_d335db2f261d", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXPORTINFOW_d335db2f261d::size_of_struct(
  self : FAXPORTINFOW_d335db2f261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_size_of_struct(
  self : FAXPORTINFOW_d335db2f261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::device_id(
  self : FAXPORTINFOW_d335db2f261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_device_id(
  self : FAXPORTINFOW_d335db2f261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::state(
  self : FAXPORTINFOW_d335db2f261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_state(
  self : FAXPORTINFOW_d335db2f261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::flags(
  self : FAXPORTINFOW_d335db2f261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_flags(
  self : FAXPORTINFOW_d335db2f261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::rings(
  self : FAXPORTINFOW_d335db2f261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_rings(
  self : FAXPORTINFOW_d335db2f261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::priority(
  self : FAXPORTINFOW_d335db2f261d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_priority(
  self : FAXPORTINFOW_d335db2f261d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::device_name_raw(
  self : FAXPORTINFOW_d335db2f261d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_device_name_raw(
  self : FAXPORTINFOW_d335db2f261d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_device_name(
  self : FAXPORTINFOW_d335db2f261d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_device_name = Some(root_)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::clear_device_name(
  self : FAXPORTINFOW_d335db2f261d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_device_name = None
}

///|
pub fn FAXPORTINFOW_d335db2f261d::tsid_raw(
  self : FAXPORTINFOW_d335db2f261d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_tsid_raw(
  self : FAXPORTINFOW_d335db2f261d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_tsid(
  self : FAXPORTINFOW_d335db2f261d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_tsid = Some(root_)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::clear_tsid(
  self : FAXPORTINFOW_d335db2f261d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_tsid = None
}

///|
pub fn FAXPORTINFOW_d335db2f261d::csid_raw(
  self : FAXPORTINFOW_d335db2f261d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_csid_raw(
  self : FAXPORTINFOW_d335db2f261d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::set_csid(
  self : FAXPORTINFOW_d335db2f261d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_csid = Some(root_)
}

///|
pub fn FAXPORTINFOW_d335db2f261d::clear_csid(
  self : FAXPORTINFOW_d335db2f261d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_csid = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPRINTINFOA.
pub(all) struct FAXPRINTINFOA_d299e8368e19 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_doc_name : @win32_core.NativeBuffer?
  mut root_recipient_name : @win32_core.NativeBuffer?
  mut root_recipient_number : @win32_core.NativeBuffer?
  mut root_sender_name : @win32_core.NativeBuffer?
  mut root_sender_company : @win32_core.NativeBuffer?
  mut root_sender_dept : @win32_core.NativeBuffer?
  mut root_sender_billing_code : @win32_core.NativeBuffer?
  mut root_reserved : @win32_core.NativeBuffer?
  mut root_dr_email_address : @win32_core.NativeBuffer?
  mut root_output_file_name : @win32_core.NativeBuffer?
}

///|
pub let faxprintinfoa_d299e8368e19_size : Int = 88

///|
pub let faxprintinfoa_d299e8368e19_alignment : Int = 8

///|
pub fn FAXPRINTINFOA_d299e8368e19::new() -> FAXPRINTINFOA_d299e8368e19 raise @win32_core.WindowsError {
  let value_ : FAXPRINTINFOA_d299e8368e19 = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_doc_name: None,
    root_recipient_name: None,
    root_recipient_number: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_sender_billing_code: None,
    root_reserved: None,
    root_dr_email_address: None,
    root_output_file_name: None,
  }
  value_
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::from_bytes(
  raw_bytes : Bytes,
) -> FAXPRINTINFOA_d299e8368e19 raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXPRINTINFOA requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_doc_name: None,
    root_recipient_name: None,
    root_recipient_number: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_sender_billing_code: None,
    root_reserved: None,
    root_dr_email_address: None,
    root_output_file_name: None,
  }
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::bytes(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::abi_size() -> Int {
  88
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::abi_alignment() -> Int {
  8
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::raw_address(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXPRINTINFOA_d299e8368e19::with_raw_address(
  self : FAXPRINTINFOA_d299e8368e19,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXPRINTINFOA_d299e8368e19 with fn equal(
  self : FAXPRINTINFOA_d299e8368e19,
  other : FAXPRINTINFOA_d299e8368e19,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXPRINTINFOA_d299e8368e19 with fn to_repr(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Repr {
  Repr::opaque_("FAXPRINTINFOA_d299e8368e19", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXPRINTINFOA_d299e8368e19", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::size_of_struct(
  self : FAXPRINTINFOA_d299e8368e19,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_size_of_struct(
  self : FAXPRINTINFOA_d299e8368e19,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::doc_name_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_doc_name_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_doc_name(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_doc_name = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_doc_name(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_doc_name = None
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::recipient_name_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_recipient_name_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_recipient_name(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_recipient_name = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_recipient_name(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_recipient_name = None
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::recipient_number_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_recipient_number_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_recipient_number(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_recipient_number = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_recipient_number(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_recipient_number = None
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::sender_name_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_sender_name_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_sender_name(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_sender_name = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_sender_name(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sender_name = None
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::sender_company_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_sender_company_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_sender_company(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_sender_company = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_sender_company(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sender_company = None
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::sender_dept_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_sender_dept_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_sender_dept(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_sender_dept = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_sender_dept(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_sender_dept = None
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::sender_billing_code_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_sender_billing_code_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_sender_billing_code(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_sender_billing_code = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_sender_billing_code(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_sender_billing_code = None
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::reserved_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_reserved_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_reserved(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_reserved = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_reserved(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_reserved = None
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::dr_email_address_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_dr_email_address_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_dr_email_address(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_dr_email_address = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_dr_email_address(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_dr_email_address = None
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::output_file_name_raw(
  self : FAXPRINTINFOA_d299e8368e19,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_output_file_name_raw(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::set_output_file_name(
  self : FAXPRINTINFOA_d299e8368e19,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_output_file_name = Some(root_)
}

///|
pub fn FAXPRINTINFOA_d299e8368e19::clear_output_file_name(
  self : FAXPRINTINFOA_d299e8368e19,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_output_file_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPRINTINFOW.
pub(all) struct FAXPRINTINFOW_6f2f318d127d {
  raw_buffer : @win32_core.NativeBuffer
  mut root_doc_name : @win32_core.NativeBuffer?
  mut root_recipient_name : @win32_core.NativeBuffer?
  mut root_recipient_number : @win32_core.NativeBuffer?
  mut root_sender_name : @win32_core.NativeBuffer?
  mut root_sender_company : @win32_core.NativeBuffer?
  mut root_sender_dept : @win32_core.NativeBuffer?
  mut root_sender_billing_code : @win32_core.NativeBuffer?
  mut root_reserved : @win32_core.NativeBuffer?
  mut root_dr_email_address : @win32_core.NativeBuffer?
  mut root_output_file_name : @win32_core.NativeBuffer?
}

///|
pub let faxprintinfow_6f2f318d127d_size : Int = 88

///|
pub let faxprintinfow_6f2f318d127d_alignment : Int = 8

///|
pub fn FAXPRINTINFOW_6f2f318d127d::new() -> FAXPRINTINFOW_6f2f318d127d raise @win32_core.WindowsError {
  let value_ : FAXPRINTINFOW_6f2f318d127d = {
    raw_buffer: @win32_core.NativeBuffer::new(88, alignment=8),
    root_doc_name: None,
    root_recipient_name: None,
    root_recipient_number: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_sender_billing_code: None,
    root_reserved: None,
    root_dr_email_address: None,
    root_output_file_name: None,
  }
  value_
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::from_bytes(
  raw_bytes : Bytes,
) -> FAXPRINTINFOW_6f2f318d127d raise @win32_core.WindowsError {
  if raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXPRINTINFOW requires 88 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_doc_name: None,
    root_recipient_name: None,
    root_recipient_number: None,
    root_sender_name: None,
    root_sender_company: None,
    root_sender_dept: None,
    root_sender_billing_code: None,
    root_reserved: None,
    root_dr_email_address: None,
    root_output_file_name: None,
  }
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::bytes(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::abi_size() -> Int {
  88
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::abi_alignment() -> Int {
  8
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::raw_address(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXPRINTINFOW_6f2f318d127d::with_raw_address(
  self : FAXPRINTINFOW_6f2f318d127d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXPRINTINFOW_6f2f318d127d with fn equal(
  self : FAXPRINTINFOW_6f2f318d127d,
  other : FAXPRINTINFOW_6f2f318d127d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXPRINTINFOW_6f2f318d127d with fn to_repr(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Repr {
  Repr::opaque_("FAXPRINTINFOW_6f2f318d127d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXPRINTINFOW_6f2f318d127d", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::size_of_struct(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_size_of_struct(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::doc_name_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_doc_name_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_doc_name(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(8, root_.raw_address())
  self.root_doc_name = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_doc_name(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_doc_name = None
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::recipient_name_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_recipient_name_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_recipient_name(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_recipient_name = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_recipient_name(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_recipient_name = None
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::recipient_number_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_recipient_number_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_recipient_number(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_recipient_number = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_recipient_number(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_recipient_number = None
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::sender_name_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_sender_name_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_sender_name(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_sender_name = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_sender_name(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_sender_name = None
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::sender_company_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_sender_company_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_sender_company(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_sender_company = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_sender_company(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_sender_company = None
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::sender_dept_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_sender_dept_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_sender_dept(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_sender_dept = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_sender_dept(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_sender_dept = None
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::sender_billing_code_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_sender_billing_code_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_sender_billing_code(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_sender_billing_code = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_sender_billing_code(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_sender_billing_code = None
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::reserved_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_reserved_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_reserved(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_reserved = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_reserved(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_reserved = None
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::dr_email_address_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_dr_email_address_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_dr_email_address(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_dr_email_address = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_dr_email_address(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_dr_email_address = None
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::output_file_name_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_output_file_name_raw(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::set_output_file_name(
  self : FAXPRINTINFOW_6f2f318d127d,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_output_file_name = Some(root_)
}

///|
pub fn FAXPRINTINFOW_6f2f318d127d::clear_output_file_name(
  self : FAXPRINTINFOW_6f2f318d127d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_output_file_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPRIORITYTYPEENUM.
pub(all) struct FAXPRIORITYTYPEENUM_e23c39c1a9f4(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXPRIORITYTYPEENUM_e23c39c1a9f4::from_int(
  value : Int,
) -> FAXPRIORITYTYPEENUM_e23c39c1a9f4 {
  FAXPRIORITYTYPEENUM_e23c39c1a9f4(value)
}

///|
pub fn FAXPRIORITYTYPEENUM_e23c39c1a9f4::to_int(
  self : FAXPRIORITYTYPEENUM_e23c39c1a9f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXPROVIDERSTATUSENUM.
pub(all) struct FAXPROVIDERSTATUSENUM_a300ff236f64(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXPROVIDERSTATUSENUM_a300ff236f64::from_int(
  value : Int,
) -> FAXPROVIDERSTATUSENUM_a300ff236f64 {
  FAXPROVIDERSTATUSENUM_a300ff236f64(value)
}

///|
pub fn FAXPROVIDERSTATUSENUM_a300ff236f64::to_int(
  self : FAXPROVIDERSTATUSENUM_a300ff236f64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXRECEIPTTYPEENUM.
pub(all) struct FAXRECEIPTTYPEENUM_d489b91ae16d(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXRECEIPTTYPEENUM_d489b91ae16d::from_int(
  value : Int,
) -> FAXRECEIPTTYPEENUM_d489b91ae16d {
  FAXRECEIPTTYPEENUM_d489b91ae16d(value)
}

///|
pub fn FAXRECEIPTTYPEENUM_d489b91ae16d::to_int(
  self : FAXRECEIPTTYPEENUM_d489b91ae16d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXRECEIVE.
pub(all) struct FAXRECEIVE_ea96d838111b {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_name : @win32_strings.PWStrBuffer?
  mut root_receiver_name : @win32_strings.PWStrBuffer?
  mut root_receiver_number : @win32_strings.PWStrBuffer?
}

///|
pub let faxreceive_ea96d838111b_size : Int = 48

///|
pub let faxreceive_ea96d838111b_alignment : Int = 8

///|
pub fn FAXRECEIVE_ea96d838111b::new() -> FAXRECEIVE_ea96d838111b raise @win32_core.WindowsError {
  let value_ : FAXRECEIVE_ea96d838111b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_file_name: None,
    root_receiver_name: None,
    root_receiver_number: None,
  }
  value_
}

///|
pub fn FAXRECEIVE_ea96d838111b::from_bytes(
  raw_bytes : Bytes,
) -> FAXRECEIVE_ea96d838111b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXRECEIVE requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_name: None,
    root_receiver_name: None,
    root_receiver_number: None,
  }
}

///|
pub fn FAXRECEIVE_ea96d838111b::bytes(
  self : FAXRECEIVE_ea96d838111b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXRECEIVE_ea96d838111b::abi_size() -> Int {
  48
}

///|
pub fn FAXRECEIVE_ea96d838111b::abi_alignment() -> Int {
  8
}

///|
pub fn FAXRECEIVE_ea96d838111b::raw_address(
  self : FAXRECEIVE_ea96d838111b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXRECEIVE_ea96d838111b::with_raw_address(
  self : FAXRECEIVE_ea96d838111b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXRECEIVE_ea96d838111b with fn equal(
  self : FAXRECEIVE_ea96d838111b,
  other : FAXRECEIVE_ea96d838111b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXRECEIVE_ea96d838111b with fn to_repr(
  self : FAXRECEIVE_ea96d838111b,
) -> Repr {
  Repr::opaque_("FAXRECEIVE_ea96d838111b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXRECEIVE_ea96d838111b", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXRECEIVE_ea96d838111b::size_of_struct(
  self : FAXRECEIVE_ea96d838111b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXRECEIVE_ea96d838111b::set_size_of_struct(
  self : FAXRECEIVE_ea96d838111b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXRECEIVE_ea96d838111b::file_name_raw(
  self : FAXRECEIVE_ea96d838111b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXRECEIVE_ea96d838111b::set_file_name_raw(
  self : FAXRECEIVE_ea96d838111b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXRECEIVE_ea96d838111b::set_file_name(
  self : FAXRECEIVE_ea96d838111b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_file_name = Some(value)
}

///|
pub fn FAXRECEIVE_ea96d838111b::clear_file_name(
  self : FAXRECEIVE_ea96d838111b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_file_name = None
}

///|
pub fn FAXRECEIVE_ea96d838111b::receiver_name_raw(
  self : FAXRECEIVE_ea96d838111b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXRECEIVE_ea96d838111b::set_receiver_name_raw(
  self : FAXRECEIVE_ea96d838111b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXRECEIVE_ea96d838111b::set_receiver_name(
  self : FAXRECEIVE_ea96d838111b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_receiver_name = Some(value)
}

///|
pub fn FAXRECEIVE_ea96d838111b::clear_receiver_name(
  self : FAXRECEIVE_ea96d838111b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_receiver_name = None
}

///|
pub fn FAXRECEIVE_ea96d838111b::receiver_number_raw(
  self : FAXRECEIVE_ea96d838111b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXRECEIVE_ea96d838111b::set_receiver_number_raw(
  self : FAXRECEIVE_ea96d838111b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXRECEIVE_ea96d838111b::set_receiver_number(
  self : FAXRECEIVE_ea96d838111b,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_receiver_number = Some(value)
}

///|
pub fn FAXRECEIVE_ea96d838111b::clear_receiver_number(
  self : FAXRECEIVE_ea96d838111b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_receiver_number = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTE.
pub(all) struct FAXROUTE_23a12fe66757 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_csid : @win32_core.NativeBuffer?
  mut root_tsid : @win32_core.NativeBuffer?
  mut root_caller_id : @win32_core.NativeBuffer?
  mut root_routing_info : @win32_core.NativeBuffer?
  mut root_receiver_name : @win32_core.NativeBuffer?
  mut root_receiver_number : @win32_core.NativeBuffer?
  mut root_device_name : @win32_core.NativeBuffer?
}

///|
pub let faxroute_23a12fe66757_size : Int = 112

///|
pub let faxroute_23a12fe66757_alignment : Int = 8

///|
pub fn FAXROUTE_23a12fe66757::new() -> FAXROUTE_23a12fe66757 raise @win32_core.WindowsError {
  let value_ : FAXROUTE_23a12fe66757 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_csid: None,
    root_tsid: None,
    root_caller_id: None,
    root_routing_info: None,
    root_receiver_name: None,
    root_receiver_number: None,
    root_device_name: None,
  }
  value_
}

///|
pub fn FAXROUTE_23a12fe66757::from_bytes(
  raw_bytes : Bytes,
) -> FAXROUTE_23a12fe66757 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXROUTE requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_csid: None,
    root_tsid: None,
    root_caller_id: None,
    root_routing_info: None,
    root_receiver_name: None,
    root_receiver_number: None,
    root_device_name: None,
  }
}

///|
pub fn FAXROUTE_23a12fe66757::bytes(
  self : FAXROUTE_23a12fe66757,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXROUTE_23a12fe66757::abi_size() -> Int {
  112
}

///|
pub fn FAXROUTE_23a12fe66757::abi_alignment() -> Int {
  8
}

///|
pub fn FAXROUTE_23a12fe66757::raw_address(
  self : FAXROUTE_23a12fe66757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXROUTE_23a12fe66757::with_raw_address(
  self : FAXROUTE_23a12fe66757,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXROUTE_23a12fe66757 with fn equal(
  self : FAXROUTE_23a12fe66757,
  other : FAXROUTE_23a12fe66757,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXROUTE_23a12fe66757 with fn to_repr(
  self : FAXROUTE_23a12fe66757,
) -> Repr {
  Repr::opaque_("FAXROUTE_23a12fe66757", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXROUTE_23a12fe66757", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXROUTE_23a12fe66757::size_of_struct(
  self : FAXROUTE_23a12fe66757,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXROUTE_23a12fe66757::set_size_of_struct(
  self : FAXROUTE_23a12fe66757,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXROUTE_23a12fe66757::job_id(
  self : FAXROUTE_23a12fe66757,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXROUTE_23a12fe66757::set_job_id(
  self : FAXROUTE_23a12fe66757,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXROUTE_23a12fe66757::elapsed_time(
  self : FAXROUTE_23a12fe66757,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(8)
}

///|
pub fn FAXROUTE_23a12fe66757::set_elapsed_time(
  self : FAXROUTE_23a12fe66757,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(8, value)
}

///|
pub fn FAXROUTE_23a12fe66757::receive_time(
  self : FAXROUTE_23a12fe66757,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn FAXROUTE_23a12fe66757::set_receive_time(
  self : FAXROUTE_23a12fe66757,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn FAXROUTE_23a12fe66757::page_count(
  self : FAXROUTE_23a12fe66757,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn FAXROUTE_23a12fe66757::set_page_count(
  self : FAXROUTE_23a12fe66757,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn FAXROUTE_23a12fe66757::csid_raw(
  self : FAXROUTE_23a12fe66757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXROUTE_23a12fe66757::set_csid_raw(
  self : FAXROUTE_23a12fe66757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXROUTE_23a12fe66757::set_csid(
  self : FAXROUTE_23a12fe66757,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_csid = Some(root_)
}

///|
pub fn FAXROUTE_23a12fe66757::clear_csid(
  self : FAXROUTE_23a12fe66757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_csid = None
}

///|
pub fn FAXROUTE_23a12fe66757::tsid_raw(
  self : FAXROUTE_23a12fe66757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXROUTE_23a12fe66757::set_tsid_raw(
  self : FAXROUTE_23a12fe66757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXROUTE_23a12fe66757::set_tsid(
  self : FAXROUTE_23a12fe66757,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_tsid = Some(root_)
}

///|
pub fn FAXROUTE_23a12fe66757::clear_tsid(
  self : FAXROUTE_23a12fe66757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_tsid = None
}

///|
pub fn FAXROUTE_23a12fe66757::caller_id_raw(
  self : FAXROUTE_23a12fe66757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXROUTE_23a12fe66757::set_caller_id_raw(
  self : FAXROUTE_23a12fe66757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXROUTE_23a12fe66757::set_caller_id(
  self : FAXROUTE_23a12fe66757,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_caller_id = Some(root_)
}

///|
pub fn FAXROUTE_23a12fe66757::clear_caller_id(
  self : FAXROUTE_23a12fe66757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_caller_id = None
}

///|
pub fn FAXROUTE_23a12fe66757::routing_info_raw(
  self : FAXROUTE_23a12fe66757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXROUTE_23a12fe66757::set_routing_info_raw(
  self : FAXROUTE_23a12fe66757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXROUTE_23a12fe66757::set_routing_info(
  self : FAXROUTE_23a12fe66757,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_routing_info = Some(root_)
}

///|
pub fn FAXROUTE_23a12fe66757::clear_routing_info(
  self : FAXROUTE_23a12fe66757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_routing_info = None
}

///|
pub fn FAXROUTE_23a12fe66757::receiver_name_raw(
  self : FAXROUTE_23a12fe66757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn FAXROUTE_23a12fe66757::set_receiver_name_raw(
  self : FAXROUTE_23a12fe66757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn FAXROUTE_23a12fe66757::set_receiver_name(
  self : FAXROUTE_23a12fe66757,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(64, root_.raw_address())
  self.root_receiver_name = Some(root_)
}

///|
pub fn FAXROUTE_23a12fe66757::clear_receiver_name(
  self : FAXROUTE_23a12fe66757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_receiver_name = None
}

///|
pub fn FAXROUTE_23a12fe66757::receiver_number_raw(
  self : FAXROUTE_23a12fe66757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn FAXROUTE_23a12fe66757::set_receiver_number_raw(
  self : FAXROUTE_23a12fe66757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn FAXROUTE_23a12fe66757::set_receiver_number(
  self : FAXROUTE_23a12fe66757,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(72, root_.raw_address())
  self.root_receiver_number = Some(root_)
}

///|
pub fn FAXROUTE_23a12fe66757::clear_receiver_number(
  self : FAXROUTE_23a12fe66757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, @win32_core.RawAddress::null())
  self.root_receiver_number = None
}

///|
pub fn FAXROUTE_23a12fe66757::device_name_raw(
  self : FAXROUTE_23a12fe66757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn FAXROUTE_23a12fe66757::set_device_name_raw(
  self : FAXROUTE_23a12fe66757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn FAXROUTE_23a12fe66757::set_device_name(
  self : FAXROUTE_23a12fe66757,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(80, root_.raw_address())
  self.root_device_name = Some(root_)
}

///|
pub fn FAXROUTE_23a12fe66757::clear_device_name(
  self : FAXROUTE_23a12fe66757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_device_name = None
}

///|
pub fn FAXROUTE_23a12fe66757::device_id(
  self : FAXROUTE_23a12fe66757,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn FAXROUTE_23a12fe66757::set_device_id(
  self : FAXROUTE_23a12fe66757,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn FAXROUTE_23a12fe66757::routing_info_data_raw(
  self : FAXROUTE_23a12fe66757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn FAXROUTE_23a12fe66757::set_routing_info_data_raw(
  self : FAXROUTE_23a12fe66757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn FAXROUTE_23a12fe66757::routing_info_data_size(
  self : FAXROUTE_23a12fe66757,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn FAXROUTE_23a12fe66757::set_routing_info_data_size(
  self : FAXROUTE_23a12fe66757,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTECALLBACKROUTINES.
pub(all) struct FAXROUTECALLBACKROUTINES_1493b6261a1d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let faxroutecallbackroutines_1493b6261a1d_size : Int = 48

///|
pub let faxroutecallbackroutines_1493b6261a1d_alignment : Int = 8

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::new() -> FAXROUTECALLBACKROUTINES_1493b6261a1d raise @win32_core.WindowsError {
  let value_ : FAXROUTECALLBACKROUTINES_1493b6261a1d = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::from_bytes(
  raw_bytes : Bytes,
) -> FAXROUTECALLBACKROUTINES_1493b6261a1d raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXROUTECALLBACKROUTINES requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::bytes(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::abi_size() -> Int {
  48
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::abi_alignment() -> Int {
  8
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::raw_address(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXROUTECALLBACKROUTINES_1493b6261a1d::with_raw_address(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXROUTECALLBACKROUTINES_1493b6261a1d with fn equal(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
  other : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXROUTECALLBACKROUTINES_1493b6261a1d with fn to_repr(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> Repr {
  Repr::opaque_("FAXROUTECALLBACKROUTINES_1493b6261a1d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FAXROUTECALLBACKROUTINES_1493b6261a1d",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::size_of_struct(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::set_size_of_struct(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::fax_route_add_file_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::set_fax_route_add_file_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::fax_route_delete_file_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::set_fax_route_delete_file_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::fax_route_get_file_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::set_fax_route_get_file_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::fax_route_enum_files_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::set_fax_route_enum_files_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::fax_route_modify_routing_data_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXROUTECALLBACKROUTINES_1493b6261a1d::set_fax_route_modify_routing_data_raw(
  self : FAXROUTECALLBACKROUTINES_1493b6261a1d,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTINGMETHODA.
pub(all) struct FAXROUTINGMETHODA_7abbb470b510 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_device_name : @win32_core.NativeBuffer?
  mut root_guid : @win32_core.NativeBuffer?
  mut root_friendly_name : @win32_core.NativeBuffer?
  mut root_function_name : @win32_core.NativeBuffer?
  mut root_extension_image_name : @win32_core.NativeBuffer?
  mut root_extension_friendly_name : @win32_core.NativeBuffer?
}

///|
pub let faxroutingmethoda_7abbb470b510_size : Int = 64

///|
pub let faxroutingmethoda_7abbb470b510_alignment : Int = 8

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::new() -> FAXROUTINGMETHODA_7abbb470b510 raise @win32_core.WindowsError {
  let value_ : FAXROUTINGMETHODA_7abbb470b510 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_device_name: None,
    root_guid: None,
    root_friendly_name: None,
    root_function_name: None,
    root_extension_image_name: None,
    root_extension_friendly_name: None,
  }
  value_
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::from_bytes(
  raw_bytes : Bytes,
) -> FAXROUTINGMETHODA_7abbb470b510 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXROUTINGMETHODA requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_device_name: None,
    root_guid: None,
    root_friendly_name: None,
    root_function_name: None,
    root_extension_image_name: None,
    root_extension_friendly_name: None,
  }
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::bytes(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::abi_size() -> Int {
  64
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::abi_alignment() -> Int {
  8
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::raw_address(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXROUTINGMETHODA_7abbb470b510::with_raw_address(
  self : FAXROUTINGMETHODA_7abbb470b510,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXROUTINGMETHODA_7abbb470b510 with fn equal(
  self : FAXROUTINGMETHODA_7abbb470b510,
  other : FAXROUTINGMETHODA_7abbb470b510,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXROUTINGMETHODA_7abbb470b510 with fn to_repr(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Repr {
  Repr::opaque_("FAXROUTINGMETHODA_7abbb470b510", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXROUTINGMETHODA_7abbb470b510", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::size_of_struct(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_size_of_struct(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::device_id(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_device_id(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::enabled(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_enabled(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::device_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_device_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_device_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_device_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::clear_device_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_device_name = None
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::guid_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_guid_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_guid(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_guid = Some(root_)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::clear_guid(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_guid = None
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::friendly_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_friendly_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_friendly_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_friendly_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::clear_friendly_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_friendly_name = None
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::function_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_function_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_function_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_function_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::clear_function_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_function_name = None
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::extension_image_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_extension_image_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_extension_image_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_extension_image_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::clear_extension_image_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_extension_image_name = None
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::extension_friendly_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_extension_friendly_name_raw(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::set_extension_friendly_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_extension_friendly_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODA_7abbb470b510::clear_extension_friendly_name(
  self : FAXROUTINGMETHODA_7abbb470b510,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_extension_friendly_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTINGMETHODW.
pub(all) struct FAXROUTINGMETHODW_42b4695ca143 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_device_name : @win32_core.NativeBuffer?
  mut root_guid : @win32_core.NativeBuffer?
  mut root_friendly_name : @win32_core.NativeBuffer?
  mut root_function_name : @win32_core.NativeBuffer?
  mut root_extension_image_name : @win32_core.NativeBuffer?
  mut root_extension_friendly_name : @win32_core.NativeBuffer?
}

///|
pub let faxroutingmethodw_42b4695ca143_size : Int = 64

///|
pub let faxroutingmethodw_42b4695ca143_alignment : Int = 8

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::new() -> FAXROUTINGMETHODW_42b4695ca143 raise @win32_core.WindowsError {
  let value_ : FAXROUTINGMETHODW_42b4695ca143 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_device_name: None,
    root_guid: None,
    root_friendly_name: None,
    root_function_name: None,
    root_extension_image_name: None,
    root_extension_friendly_name: None,
  }
  value_
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::from_bytes(
  raw_bytes : Bytes,
) -> FAXROUTINGMETHODW_42b4695ca143 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXROUTINGMETHODW requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_device_name: None,
    root_guid: None,
    root_friendly_name: None,
    root_function_name: None,
    root_extension_image_name: None,
    root_extension_friendly_name: None,
  }
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::bytes(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::abi_size() -> Int {
  64
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::abi_alignment() -> Int {
  8
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::raw_address(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXROUTINGMETHODW_42b4695ca143::with_raw_address(
  self : FAXROUTINGMETHODW_42b4695ca143,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXROUTINGMETHODW_42b4695ca143 with fn equal(
  self : FAXROUTINGMETHODW_42b4695ca143,
  other : FAXROUTINGMETHODW_42b4695ca143,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXROUTINGMETHODW_42b4695ca143 with fn to_repr(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Repr {
  Repr::opaque_("FAXROUTINGMETHODW_42b4695ca143", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FAXROUTINGMETHODW_42b4695ca143", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::size_of_struct(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_size_of_struct(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::device_id(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_device_id(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::enabled(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_enabled(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::device_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_device_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_device_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_device_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::clear_device_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_device_name = None
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::guid_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_guid_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_guid(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_guid = Some(root_)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::clear_guid(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_guid = None
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::friendly_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_friendly_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_friendly_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(32, root_.raw_address())
  self.root_friendly_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::clear_friendly_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_friendly_name = None
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::function_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_function_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_function_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_function_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::clear_function_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_function_name = None
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::extension_image_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_extension_image_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_extension_image_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(48, root_.raw_address())
  self.root_extension_image_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::clear_extension_image_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_extension_image_name = None
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::extension_friendly_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_extension_friendly_name_raw(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::set_extension_friendly_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
  value : @win32_strings.PWStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(56, root_.raw_address())
  self.root_extension_friendly_name = Some(root_)
}

///|
pub fn FAXROUTINGMETHODW_42b4695ca143::clear_extension_friendly_name(
  self : FAXROUTINGMETHODW_42b4695ca143,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_extension_friendly_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXROUTINGRULECODEENUM.
pub(all) struct FAXROUTINGRULECODEENUM_f2692782c441(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXROUTINGRULECODEENUM_f2692782c441::from_int(
  value : Int,
) -> FAXROUTINGRULECODEENUM_f2692782c441 {
  FAXROUTINGRULECODEENUM_f2692782c441(value)
}

///|
pub fn FAXROUTINGRULECODEENUM_f2692782c441::to_int(
  self : FAXROUTINGRULECODEENUM_f2692782c441,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXRULESTATUSENUM.
pub(all) struct FAXRULESTATUSENUM_ff231d43ba97(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXRULESTATUSENUM_ff231d43ba97::from_int(
  value : Int,
) -> FAXRULESTATUSENUM_ff231d43ba97 {
  FAXRULESTATUSENUM_ff231d43ba97(value)
}

///|
pub fn FAXRULESTATUSENUM_ff231d43ba97::to_int(
  self : FAXRULESTATUSENUM_ff231d43ba97,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSCHEDULETYPEENUM.
pub(all) struct FAXSCHEDULETYPEENUM_2ea28a1a7b27(Int) derive(Debug, Eq, Compare)

///|
pub fn FAXSCHEDULETYPEENUM_2ea28a1a7b27::from_int(
  value : Int,
) -> FAXSCHEDULETYPEENUM_2ea28a1a7b27 {
  FAXSCHEDULETYPEENUM_2ea28a1a7b27(value)
}

///|
pub fn FAXSCHEDULETYPEENUM_2ea28a1a7b27::to_int(
  self : FAXSCHEDULETYPEENUM_2ea28a1a7b27,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSEND.
pub(all) struct FAXSEND_9f472be932fc {
  raw_buffer : @win32_core.NativeBuffer
  mut root_file_name : @win32_strings.PWStrBuffer?
  mut root_caller_name : @win32_strings.PWStrBuffer?
  mut root_caller_number : @win32_strings.PWStrBuffer?
  mut root_receiver_name : @win32_strings.PWStrBuffer?
  mut root_receiver_number : @win32_strings.PWStrBuffer?
}

///|
pub let faxsend_9f472be932fc_size : Int = 72

///|
pub let faxsend_9f472be932fc_alignment : Int = 8

///|
pub fn FAXSEND_9f472be932fc::new() -> FAXSEND_9f472be932fc raise @win32_core.WindowsError {
  let value_ : FAXSEND_9f472be932fc = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_file_name: None,
    root_caller_name: None,
    root_caller_number: None,
    root_receiver_name: None,
    root_receiver_number: None,
  }
  value_
}

///|
pub fn FAXSEND_9f472be932fc::from_bytes(
  raw_bytes : Bytes,
) -> FAXSEND_9f472be932fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXSEND requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_file_name: None,
    root_caller_name: None,
    root_caller_number: None,
    root_receiver_name: None,
    root_receiver_number: None,
  }
}

///|
pub fn FAXSEND_9f472be932fc::bytes(
  self : FAXSEND_9f472be932fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXSEND_9f472be932fc::abi_size() -> Int {
  72
}

///|
pub fn FAXSEND_9f472be932fc::abi_alignment() -> Int {
  8
}

///|
pub fn FAXSEND_9f472be932fc::raw_address(
  self : FAXSEND_9f472be932fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXSEND_9f472be932fc::with_raw_address(
  self : FAXSEND_9f472be932fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXSEND_9f472be932fc with fn equal(
  self : FAXSEND_9f472be932fc,
  other : FAXSEND_9f472be932fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXSEND_9f472be932fc with fn to_repr(
  self : FAXSEND_9f472be932fc,
) -> Repr {
  Repr::opaque_("FAXSEND_9f472be932fc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXSEND_9f472be932fc", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXSEND_9f472be932fc::size_of_struct(
  self : FAXSEND_9f472be932fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FAXSEND_9f472be932fc::set_size_of_struct(
  self : FAXSEND_9f472be932fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FAXSEND_9f472be932fc::file_name_raw(
  self : FAXSEND_9f472be932fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn FAXSEND_9f472be932fc::set_file_name_raw(
  self : FAXSEND_9f472be932fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn FAXSEND_9f472be932fc::set_file_name(
  self : FAXSEND_9f472be932fc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_file_name = Some(value)
}

///|
pub fn FAXSEND_9f472be932fc::clear_file_name(
  self : FAXSEND_9f472be932fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_file_name = None
}

///|
pub fn FAXSEND_9f472be932fc::caller_name_raw(
  self : FAXSEND_9f472be932fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn FAXSEND_9f472be932fc::set_caller_name_raw(
  self : FAXSEND_9f472be932fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn FAXSEND_9f472be932fc::set_caller_name(
  self : FAXSEND_9f472be932fc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_caller_name = Some(value)
}

///|
pub fn FAXSEND_9f472be932fc::clear_caller_name(
  self : FAXSEND_9f472be932fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_caller_name = None
}

///|
pub fn FAXSEND_9f472be932fc::caller_number_raw(
  self : FAXSEND_9f472be932fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn FAXSEND_9f472be932fc::set_caller_number_raw(
  self : FAXSEND_9f472be932fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn FAXSEND_9f472be932fc::set_caller_number(
  self : FAXSEND_9f472be932fc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_caller_number = Some(value)
}

///|
pub fn FAXSEND_9f472be932fc::clear_caller_number(
  self : FAXSEND_9f472be932fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_caller_number = None
}

///|
pub fn FAXSEND_9f472be932fc::receiver_name_raw(
  self : FAXSEND_9f472be932fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn FAXSEND_9f472be932fc::set_receiver_name_raw(
  self : FAXSEND_9f472be932fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn FAXSEND_9f472be932fc::set_receiver_name(
  self : FAXSEND_9f472be932fc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_receiver_name = Some(value)
}

///|
pub fn FAXSEND_9f472be932fc::clear_receiver_name(
  self : FAXSEND_9f472be932fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_receiver_name = None
}

///|
pub fn FAXSEND_9f472be932fc::receiver_number_raw(
  self : FAXSEND_9f472be932fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn FAXSEND_9f472be932fc::set_receiver_number_raw(
  self : FAXSEND_9f472be932fc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn FAXSEND_9f472be932fc::set_receiver_number(
  self : FAXSEND_9f472be932fc,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_receiver_number = Some(value)
}

///|
pub fn FAXSEND_9f472be932fc::clear_receiver_number(
  self : FAXSEND_9f472be932fc,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_receiver_number = None
}

///|
pub fn FAXSEND_9f472be932fc::branding(
  self : FAXSEND_9f472be932fc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(48)
}

///|
pub fn FAXSEND_9f472be932fc::set_branding(
  self : FAXSEND_9f472be932fc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value)
}

///|
pub fn FAXSEND_9f472be932fc::call_handle(
  self : FAXSEND_9f472be932fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn FAXSEND_9f472be932fc::set_call_handle(
  self : FAXSEND_9f472be932fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSERVERAPIVERSIONENUM.
pub(all) struct FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9::from_int(
  value : Int,
) -> FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9 {
  FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9(value)
}

///|
pub fn FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9::to_int(
  self : FAXSERVERAPIVERSIONENUM_e8eacd7d1cd9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSERVEREVENTSTYPEENUM.
pub(all) struct FAXSERVEREVENTSTYPEENUM_71e9c840998a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXSERVEREVENTSTYPEENUM_71e9c840998a::from_int(
  value : Int,
) -> FAXSERVEREVENTSTYPEENUM_71e9c840998a {
  FAXSERVEREVENTSTYPEENUM_71e9c840998a(value)
}

///|
pub fn FAXSERVEREVENTSTYPEENUM_71e9c840998a::to_int(
  self : FAXSERVEREVENTSTYPEENUM_71e9c840998a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXSMTPAUTHENTICATIONTYPEENUM.
pub(all) struct FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279::from_int(
  value : Int,
) -> FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279 {
  FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279(value)
}

///|
pub fn FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279::to_int(
  self : FAXSMTPAUTHENTICATIONTYPEENUM_9a0819eca279,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FAXTIME.
pub(all) struct FAXTIME_6c77dd8efb8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let faxtime_6c77dd8efb8d_size : Int = 4

///|
pub let faxtime_6c77dd8efb8d_alignment : Int = 2

///|
pub fn FAXTIME_6c77dd8efb8d::new() -> FAXTIME_6c77dd8efb8d raise @win32_core.WindowsError {
  let value_ : FAXTIME_6c77dd8efb8d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FAXTIME_6c77dd8efb8d::from_bytes(
  raw_bytes : Bytes,
) -> FAXTIME_6c77dd8efb8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FAXTIME requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FAXTIME_6c77dd8efb8d::bytes(
  self : FAXTIME_6c77dd8efb8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FAXTIME_6c77dd8efb8d::abi_size() -> Int {
  4
}

///|
pub fn FAXTIME_6c77dd8efb8d::abi_alignment() -> Int {
  2
}

///|
pub fn FAXTIME_6c77dd8efb8d::raw_address(
  self : FAXTIME_6c77dd8efb8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FAXTIME_6c77dd8efb8d::with_raw_address(
  self : FAXTIME_6c77dd8efb8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FAXTIME_6c77dd8efb8d with fn equal(
  self : FAXTIME_6c77dd8efb8d,
  other : FAXTIME_6c77dd8efb8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FAXTIME_6c77dd8efb8d with fn to_repr(
  self : FAXTIME_6c77dd8efb8d,
) -> Repr {
  Repr::opaque_("FAXTIME_6c77dd8efb8d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FAXTIME_6c77dd8efb8d", Repr::literal("<closed>"))
  }
}

///|
pub fn FAXTIME_6c77dd8efb8d::hour(
  self : FAXTIME_6c77dd8efb8d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn FAXTIME_6c77dd8efb8d::set_hour(
  self : FAXTIME_6c77dd8efb8d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn FAXTIME_6c77dd8efb8d::minute(
  self : FAXTIME_6c77dd8efb8d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn FAXTIME_6c77dd8efb8d::set_minute(
  self : FAXTIME_6c77dd8efb8d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccount.
pub(all) struct FaxAccount_577aa3939b0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_account_577aa3939b0e_size : Int = 0

///|
pub let fax_account_577aa3939b0e_alignment : Int = 1

///|
pub fn FaxAccount_577aa3939b0e::new() -> FaxAccount_577aa3939b0e raise @win32_core.WindowsError {
  let value_ : FaxAccount_577aa3939b0e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxAccount_577aa3939b0e::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccount_577aa3939b0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccount requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxAccount_577aa3939b0e::bytes(
  self : FaxAccount_577aa3939b0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxAccount_577aa3939b0e::abi_size() -> Int {
  0
}

///|
pub fn FaxAccount_577aa3939b0e::abi_alignment() -> Int {
  1
}

///|
pub fn FaxAccount_577aa3939b0e::raw_address(
  self : FaxAccount_577aa3939b0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxAccount_577aa3939b0e::with_raw_address(
  self : FaxAccount_577aa3939b0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxAccount_577aa3939b0e with fn equal(
  self : FaxAccount_577aa3939b0e,
  other : FaxAccount_577aa3939b0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxAccount_577aa3939b0e with fn to_repr(
  self : FaxAccount_577aa3939b0e,
) -> Repr {
  Repr::opaque_("FaxAccount_577aa3939b0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxAccount_577aa3939b0e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountFolders.
pub(all) struct FaxAccountFolders_80e6a20bd8e7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_account_folders_80e6a20bd8e7_size : Int = 0

///|
pub let fax_account_folders_80e6a20bd8e7_alignment : Int = 1

///|
pub fn FaxAccountFolders_80e6a20bd8e7::new() -> FaxAccountFolders_80e6a20bd8e7 raise @win32_core.WindowsError {
  let value_ : FaxAccountFolders_80e6a20bd8e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxAccountFolders_80e6a20bd8e7::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountFolders_80e6a20bd8e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountFolders requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxAccountFolders_80e6a20bd8e7::bytes(
  self : FaxAccountFolders_80e6a20bd8e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxAccountFolders_80e6a20bd8e7::abi_size() -> Int {
  0
}

///|
pub fn FaxAccountFolders_80e6a20bd8e7::abi_alignment() -> Int {
  1
}

///|
pub fn FaxAccountFolders_80e6a20bd8e7::raw_address(
  self : FaxAccountFolders_80e6a20bd8e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxAccountFolders_80e6a20bd8e7::with_raw_address(
  self : FaxAccountFolders_80e6a20bd8e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxAccountFolders_80e6a20bd8e7 with fn equal(
  self : FaxAccountFolders_80e6a20bd8e7,
  other : FaxAccountFolders_80e6a20bd8e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxAccountFolders_80e6a20bd8e7 with fn to_repr(
  self : FaxAccountFolders_80e6a20bd8e7,
) -> Repr {
  Repr::opaque_("FaxAccountFolders_80e6a20bd8e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxAccountFolders_80e6a20bd8e7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountIncomingArchive.
pub(all) struct FaxAccountIncomingArchive_3c43827a76fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_account_incoming_archive_3c43827a76fe_size : Int = 0

///|
pub let fax_account_incoming_archive_3c43827a76fe_alignment : Int = 1

///|
pub fn FaxAccountIncomingArchive_3c43827a76fe::new() -> FaxAccountIncomingArchive_3c43827a76fe raise @win32_core.WindowsError {
  let value_ : FaxAccountIncomingArchive_3c43827a76fe = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxAccountIncomingArchive_3c43827a76fe::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountIncomingArchive_3c43827a76fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountIncomingArchive requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxAccountIncomingArchive_3c43827a76fe::bytes(
  self : FaxAccountIncomingArchive_3c43827a76fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxAccountIncomingArchive_3c43827a76fe::abi_size() -> Int {
  0
}

///|
pub fn FaxAccountIncomingArchive_3c43827a76fe::abi_alignment() -> Int {
  1
}

///|
pub fn FaxAccountIncomingArchive_3c43827a76fe::raw_address(
  self : FaxAccountIncomingArchive_3c43827a76fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxAccountIncomingArchive_3c43827a76fe::with_raw_address(
  self : FaxAccountIncomingArchive_3c43827a76fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxAccountIncomingArchive_3c43827a76fe with fn equal(
  self : FaxAccountIncomingArchive_3c43827a76fe,
  other : FaxAccountIncomingArchive_3c43827a76fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxAccountIncomingArchive_3c43827a76fe with fn to_repr(
  self : FaxAccountIncomingArchive_3c43827a76fe,
) -> Repr {
  Repr::opaque_("FaxAccountIncomingArchive_3c43827a76fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxAccountIncomingArchive_3c43827a76fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountIncomingQueue.
pub(all) struct FaxAccountIncomingQueue_637f555bbd12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_account_incoming_queue_637f555bbd12_size : Int = 0

///|
pub let fax_account_incoming_queue_637f555bbd12_alignment : Int = 1

///|
pub fn FaxAccountIncomingQueue_637f555bbd12::new() -> FaxAccountIncomingQueue_637f555bbd12 raise @win32_core.WindowsError {
  let value_ : FaxAccountIncomingQueue_637f555bbd12 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxAccountIncomingQueue_637f555bbd12::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountIncomingQueue_637f555bbd12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountIncomingQueue requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxAccountIncomingQueue_637f555bbd12::bytes(
  self : FaxAccountIncomingQueue_637f555bbd12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxAccountIncomingQueue_637f555bbd12::abi_size() -> Int {
  0
}

///|
pub fn FaxAccountIncomingQueue_637f555bbd12::abi_alignment() -> Int {
  1
}

///|
pub fn FaxAccountIncomingQueue_637f555bbd12::raw_address(
  self : FaxAccountIncomingQueue_637f555bbd12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxAccountIncomingQueue_637f555bbd12::with_raw_address(
  self : FaxAccountIncomingQueue_637f555bbd12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxAccountIncomingQueue_637f555bbd12 with fn equal(
  self : FaxAccountIncomingQueue_637f555bbd12,
  other : FaxAccountIncomingQueue_637f555bbd12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxAccountIncomingQueue_637f555bbd12 with fn to_repr(
  self : FaxAccountIncomingQueue_637f555bbd12,
) -> Repr {
  Repr::opaque_("FaxAccountIncomingQueue_637f555bbd12", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxAccountIncomingQueue_637f555bbd12",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountOutgoingArchive.
pub(all) struct FaxAccountOutgoingArchive_7626f572eceb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_account_outgoing_archive_7626f572eceb_size : Int = 0

///|
pub let fax_account_outgoing_archive_7626f572eceb_alignment : Int = 1

///|
pub fn FaxAccountOutgoingArchive_7626f572eceb::new() -> FaxAccountOutgoingArchive_7626f572eceb raise @win32_core.WindowsError {
  let value_ : FaxAccountOutgoingArchive_7626f572eceb = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxAccountOutgoingArchive_7626f572eceb::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountOutgoingArchive_7626f572eceb raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountOutgoingArchive requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxAccountOutgoingArchive_7626f572eceb::bytes(
  self : FaxAccountOutgoingArchive_7626f572eceb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxAccountOutgoingArchive_7626f572eceb::abi_size() -> Int {
  0
}

///|
pub fn FaxAccountOutgoingArchive_7626f572eceb::abi_alignment() -> Int {
  1
}

///|
pub fn FaxAccountOutgoingArchive_7626f572eceb::raw_address(
  self : FaxAccountOutgoingArchive_7626f572eceb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxAccountOutgoingArchive_7626f572eceb::with_raw_address(
  self : FaxAccountOutgoingArchive_7626f572eceb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxAccountOutgoingArchive_7626f572eceb with fn equal(
  self : FaxAccountOutgoingArchive_7626f572eceb,
  other : FaxAccountOutgoingArchive_7626f572eceb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxAccountOutgoingArchive_7626f572eceb with fn to_repr(
  self : FaxAccountOutgoingArchive_7626f572eceb,
) -> Repr {
  Repr::opaque_("FaxAccountOutgoingArchive_7626f572eceb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxAccountOutgoingArchive_7626f572eceb",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountOutgoingQueue.
pub(all) struct FaxAccountOutgoingQueue_3fdea6659904 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_account_outgoing_queue_3fdea6659904_size : Int = 0

///|
pub let fax_account_outgoing_queue_3fdea6659904_alignment : Int = 1

///|
pub fn FaxAccountOutgoingQueue_3fdea6659904::new() -> FaxAccountOutgoingQueue_3fdea6659904 raise @win32_core.WindowsError {
  let value_ : FaxAccountOutgoingQueue_3fdea6659904 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxAccountOutgoingQueue_3fdea6659904::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountOutgoingQueue_3fdea6659904 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountOutgoingQueue requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxAccountOutgoingQueue_3fdea6659904::bytes(
  self : FaxAccountOutgoingQueue_3fdea6659904,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxAccountOutgoingQueue_3fdea6659904::abi_size() -> Int {
  0
}

///|
pub fn FaxAccountOutgoingQueue_3fdea6659904::abi_alignment() -> Int {
  1
}

///|
pub fn FaxAccountOutgoingQueue_3fdea6659904::raw_address(
  self : FaxAccountOutgoingQueue_3fdea6659904,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxAccountOutgoingQueue_3fdea6659904::with_raw_address(
  self : FaxAccountOutgoingQueue_3fdea6659904,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxAccountOutgoingQueue_3fdea6659904 with fn equal(
  self : FaxAccountOutgoingQueue_3fdea6659904,
  other : FaxAccountOutgoingQueue_3fdea6659904,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxAccountOutgoingQueue_3fdea6659904 with fn to_repr(
  self : FaxAccountOutgoingQueue_3fdea6659904,
) -> Repr {
  Repr::opaque_("FaxAccountOutgoingQueue_3fdea6659904", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxAccountOutgoingQueue_3fdea6659904",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccountSet.
pub(all) struct FaxAccountSet_e303b9387971 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_account_set_e303b9387971_size : Int = 0

///|
pub let fax_account_set_e303b9387971_alignment : Int = 1

///|
pub fn FaxAccountSet_e303b9387971::new() -> FaxAccountSet_e303b9387971 raise @win32_core.WindowsError {
  let value_ : FaxAccountSet_e303b9387971 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxAccountSet_e303b9387971::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccountSet_e303b9387971 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccountSet requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxAccountSet_e303b9387971::bytes(
  self : FaxAccountSet_e303b9387971,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxAccountSet_e303b9387971::abi_size() -> Int {
  0
}

///|
pub fn FaxAccountSet_e303b9387971::abi_alignment() -> Int {
  1
}

///|
pub fn FaxAccountSet_e303b9387971::raw_address(
  self : FaxAccountSet_e303b9387971,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxAccountSet_e303b9387971::with_raw_address(
  self : FaxAccountSet_e303b9387971,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxAccountSet_e303b9387971 with fn equal(
  self : FaxAccountSet_e303b9387971,
  other : FaxAccountSet_e303b9387971,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxAccountSet_e303b9387971 with fn to_repr(
  self : FaxAccountSet_e303b9387971,
) -> Repr {
  Repr::opaque_("FaxAccountSet_e303b9387971", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxAccountSet_e303b9387971", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxAccounts.
pub(all) struct FaxAccounts_12626acbbd88 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_accounts_12626acbbd88_size : Int = 0

///|
pub let fax_accounts_12626acbbd88_alignment : Int = 1

///|
pub fn FaxAccounts_12626acbbd88::new() -> FaxAccounts_12626acbbd88 raise @win32_core.WindowsError {
  let value_ : FaxAccounts_12626acbbd88 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxAccounts_12626acbbd88::from_bytes(
  raw_bytes : Bytes,
) -> FaxAccounts_12626acbbd88 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxAccounts requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxAccounts_12626acbbd88::bytes(
  self : FaxAccounts_12626acbbd88,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxAccounts_12626acbbd88::abi_size() -> Int {
  0
}

///|
pub fn FaxAccounts_12626acbbd88::abi_alignment() -> Int {
  1
}

///|
pub fn FaxAccounts_12626acbbd88::raw_address(
  self : FaxAccounts_12626acbbd88,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxAccounts_12626acbbd88::with_raw_address(
  self : FaxAccounts_12626acbbd88,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxAccounts_12626acbbd88 with fn equal(
  self : FaxAccounts_12626acbbd88,
  other : FaxAccounts_12626acbbd88,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxAccounts_12626acbbd88 with fn to_repr(
  self : FaxAccounts_12626acbbd88,
) -> Repr {
  Repr::opaque_("FaxAccounts_12626acbbd88", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxAccounts_12626acbbd88", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxActivity.
pub(all) struct FaxActivity_70918870828e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_activity_70918870828e_size : Int = 0

///|
pub let fax_activity_70918870828e_alignment : Int = 1

///|
pub fn FaxActivity_70918870828e::new() -> FaxActivity_70918870828e raise @win32_core.WindowsError {
  let value_ : FaxActivity_70918870828e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxActivity_70918870828e::from_bytes(
  raw_bytes : Bytes,
) -> FaxActivity_70918870828e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxActivity requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxActivity_70918870828e::bytes(
  self : FaxActivity_70918870828e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxActivity_70918870828e::abi_size() -> Int {
  0
}

///|
pub fn FaxActivity_70918870828e::abi_alignment() -> Int {
  1
}

///|
pub fn FaxActivity_70918870828e::raw_address(
  self : FaxActivity_70918870828e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxActivity_70918870828e::with_raw_address(
  self : FaxActivity_70918870828e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxActivity_70918870828e with fn equal(
  self : FaxActivity_70918870828e,
  other : FaxActivity_70918870828e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxActivity_70918870828e with fn to_repr(
  self : FaxActivity_70918870828e,
) -> Repr {
  Repr::opaque_("FaxActivity_70918870828e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxActivity_70918870828e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxActivityLogging.
pub(all) struct FaxActivityLogging_538a78d97521 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_activity_logging_538a78d97521_size : Int = 0

///|
pub let fax_activity_logging_538a78d97521_alignment : Int = 1

///|
pub fn FaxActivityLogging_538a78d97521::new() -> FaxActivityLogging_538a78d97521 raise @win32_core.WindowsError {
  let value_ : FaxActivityLogging_538a78d97521 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxActivityLogging_538a78d97521::from_bytes(
  raw_bytes : Bytes,
) -> FaxActivityLogging_538a78d97521 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxActivityLogging requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxActivityLogging_538a78d97521::bytes(
  self : FaxActivityLogging_538a78d97521,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxActivityLogging_538a78d97521::abi_size() -> Int {
  0
}

///|
pub fn FaxActivityLogging_538a78d97521::abi_alignment() -> Int {
  1
}

///|
pub fn FaxActivityLogging_538a78d97521::raw_address(
  self : FaxActivityLogging_538a78d97521,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxActivityLogging_538a78d97521::with_raw_address(
  self : FaxActivityLogging_538a78d97521,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxActivityLogging_538a78d97521 with fn equal(
  self : FaxActivityLogging_538a78d97521,
  other : FaxActivityLogging_538a78d97521,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxActivityLogging_538a78d97521 with fn to_repr(
  self : FaxActivityLogging_538a78d97521,
) -> Repr {
  Repr::opaque_("FaxActivityLogging_538a78d97521", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxActivityLogging_538a78d97521",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxConfiguration.
pub(all) struct FaxConfiguration_0ccd81624428 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_configuration_0ccd81624428_size : Int = 0

///|
pub let fax_configuration_0ccd81624428_alignment : Int = 1

///|
pub fn FaxConfiguration_0ccd81624428::new() -> FaxConfiguration_0ccd81624428 raise @win32_core.WindowsError {
  let value_ : FaxConfiguration_0ccd81624428 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxConfiguration_0ccd81624428::from_bytes(
  raw_bytes : Bytes,
) -> FaxConfiguration_0ccd81624428 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxConfiguration requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxConfiguration_0ccd81624428::bytes(
  self : FaxConfiguration_0ccd81624428,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxConfiguration_0ccd81624428::abi_size() -> Int {
  0
}

///|
pub fn FaxConfiguration_0ccd81624428::abi_alignment() -> Int {
  1
}

///|
pub fn FaxConfiguration_0ccd81624428::raw_address(
  self : FaxConfiguration_0ccd81624428,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxConfiguration_0ccd81624428::with_raw_address(
  self : FaxConfiguration_0ccd81624428,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxConfiguration_0ccd81624428 with fn equal(
  self : FaxConfiguration_0ccd81624428,
  other : FaxConfiguration_0ccd81624428,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxConfiguration_0ccd81624428 with fn to_repr(
  self : FaxConfiguration_0ccd81624428,
) -> Repr {
  Repr::opaque_("FaxConfiguration_0ccd81624428", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxConfiguration_0ccd81624428", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDevice.
pub(all) struct FaxDevice_9bf5ebbecfa8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_device_9bf5ebbecfa8_size : Int = 0

///|
pub let fax_device_9bf5ebbecfa8_alignment : Int = 1

///|
pub fn FaxDevice_9bf5ebbecfa8::new() -> FaxDevice_9bf5ebbecfa8 raise @win32_core.WindowsError {
  let value_ : FaxDevice_9bf5ebbecfa8 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxDevice_9bf5ebbecfa8::from_bytes(
  raw_bytes : Bytes,
) -> FaxDevice_9bf5ebbecfa8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDevice requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxDevice_9bf5ebbecfa8::bytes(
  self : FaxDevice_9bf5ebbecfa8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxDevice_9bf5ebbecfa8::abi_size() -> Int {
  0
}

///|
pub fn FaxDevice_9bf5ebbecfa8::abi_alignment() -> Int {
  1
}

///|
pub fn FaxDevice_9bf5ebbecfa8::raw_address(
  self : FaxDevice_9bf5ebbecfa8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxDevice_9bf5ebbecfa8::with_raw_address(
  self : FaxDevice_9bf5ebbecfa8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxDevice_9bf5ebbecfa8 with fn equal(
  self : FaxDevice_9bf5ebbecfa8,
  other : FaxDevice_9bf5ebbecfa8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxDevice_9bf5ebbecfa8 with fn to_repr(
  self : FaxDevice_9bf5ebbecfa8,
) -> Repr {
  Repr::opaque_("FaxDevice_9bf5ebbecfa8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxDevice_9bf5ebbecfa8", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDeviceIds.
pub(all) struct FaxDeviceIds_12f24d853377 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_device_ids_12f24d853377_size : Int = 0

///|
pub let fax_device_ids_12f24d853377_alignment : Int = 1

///|
pub fn FaxDeviceIds_12f24d853377::new() -> FaxDeviceIds_12f24d853377 raise @win32_core.WindowsError {
  let value_ : FaxDeviceIds_12f24d853377 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxDeviceIds_12f24d853377::from_bytes(
  raw_bytes : Bytes,
) -> FaxDeviceIds_12f24d853377 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDeviceIds requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxDeviceIds_12f24d853377::bytes(
  self : FaxDeviceIds_12f24d853377,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxDeviceIds_12f24d853377::abi_size() -> Int {
  0
}

///|
pub fn FaxDeviceIds_12f24d853377::abi_alignment() -> Int {
  1
}

///|
pub fn FaxDeviceIds_12f24d853377::raw_address(
  self : FaxDeviceIds_12f24d853377,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxDeviceIds_12f24d853377::with_raw_address(
  self : FaxDeviceIds_12f24d853377,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxDeviceIds_12f24d853377 with fn equal(
  self : FaxDeviceIds_12f24d853377,
  other : FaxDeviceIds_12f24d853377,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxDeviceIds_12f24d853377 with fn to_repr(
  self : FaxDeviceIds_12f24d853377,
) -> Repr {
  Repr::opaque_("FaxDeviceIds_12f24d853377", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxDeviceIds_12f24d853377", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDeviceProvider.
pub(all) struct FaxDeviceProvider_d75be152f5da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_device_provider_d75be152f5da_size : Int = 0

///|
pub let fax_device_provider_d75be152f5da_alignment : Int = 1

///|
pub fn FaxDeviceProvider_d75be152f5da::new() -> FaxDeviceProvider_d75be152f5da raise @win32_core.WindowsError {
  let value_ : FaxDeviceProvider_d75be152f5da = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxDeviceProvider_d75be152f5da::from_bytes(
  raw_bytes : Bytes,
) -> FaxDeviceProvider_d75be152f5da raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDeviceProvider requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxDeviceProvider_d75be152f5da::bytes(
  self : FaxDeviceProvider_d75be152f5da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxDeviceProvider_d75be152f5da::abi_size() -> Int {
  0
}

///|
pub fn FaxDeviceProvider_d75be152f5da::abi_alignment() -> Int {
  1
}

///|
pub fn FaxDeviceProvider_d75be152f5da::raw_address(
  self : FaxDeviceProvider_d75be152f5da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxDeviceProvider_d75be152f5da::with_raw_address(
  self : FaxDeviceProvider_d75be152f5da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxDeviceProvider_d75be152f5da with fn equal(
  self : FaxDeviceProvider_d75be152f5da,
  other : FaxDeviceProvider_d75be152f5da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxDeviceProvider_d75be152f5da with fn to_repr(
  self : FaxDeviceProvider_d75be152f5da,
) -> Repr {
  Repr::opaque_("FaxDeviceProvider_d75be152f5da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxDeviceProvider_d75be152f5da", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDeviceProviders.
pub(all) struct FaxDeviceProviders_4470f75a944d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_device_providers_4470f75a944d_size : Int = 0

///|
pub let fax_device_providers_4470f75a944d_alignment : Int = 1

///|
pub fn FaxDeviceProviders_4470f75a944d::new() -> FaxDeviceProviders_4470f75a944d raise @win32_core.WindowsError {
  let value_ : FaxDeviceProviders_4470f75a944d = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxDeviceProviders_4470f75a944d::from_bytes(
  raw_bytes : Bytes,
) -> FaxDeviceProviders_4470f75a944d raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDeviceProviders requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxDeviceProviders_4470f75a944d::bytes(
  self : FaxDeviceProviders_4470f75a944d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxDeviceProviders_4470f75a944d::abi_size() -> Int {
  0
}

///|
pub fn FaxDeviceProviders_4470f75a944d::abi_alignment() -> Int {
  1
}

///|
pub fn FaxDeviceProviders_4470f75a944d::raw_address(
  self : FaxDeviceProviders_4470f75a944d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxDeviceProviders_4470f75a944d::with_raw_address(
  self : FaxDeviceProviders_4470f75a944d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxDeviceProviders_4470f75a944d with fn equal(
  self : FaxDeviceProviders_4470f75a944d,
  other : FaxDeviceProviders_4470f75a944d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxDeviceProviders_4470f75a944d with fn to_repr(
  self : FaxDeviceProviders_4470f75a944d,
) -> Repr {
  Repr::opaque_("FaxDeviceProviders_4470f75a944d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxDeviceProviders_4470f75a944d",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDevices.
pub(all) struct FaxDevices_0ccfefbbfacd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_devices_0ccfefbbfacd_size : Int = 0

///|
pub let fax_devices_0ccfefbbfacd_alignment : Int = 1

///|
pub fn FaxDevices_0ccfefbbfacd::new() -> FaxDevices_0ccfefbbfacd raise @win32_core.WindowsError {
  let value_ : FaxDevices_0ccfefbbfacd = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxDevices_0ccfefbbfacd::from_bytes(
  raw_bytes : Bytes,
) -> FaxDevices_0ccfefbbfacd raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDevices requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxDevices_0ccfefbbfacd::bytes(
  self : FaxDevices_0ccfefbbfacd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxDevices_0ccfefbbfacd::abi_size() -> Int {
  0
}

///|
pub fn FaxDevices_0ccfefbbfacd::abi_alignment() -> Int {
  1
}

///|
pub fn FaxDevices_0ccfefbbfacd::raw_address(
  self : FaxDevices_0ccfefbbfacd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxDevices_0ccfefbbfacd::with_raw_address(
  self : FaxDevices_0ccfefbbfacd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxDevices_0ccfefbbfacd with fn equal(
  self : FaxDevices_0ccfefbbfacd,
  other : FaxDevices_0ccfefbbfacd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxDevices_0ccfefbbfacd with fn to_repr(
  self : FaxDevices_0ccfefbbfacd,
) -> Repr {
  Repr::opaque_("FaxDevices_0ccfefbbfacd", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxDevices_0ccfefbbfacd", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxDocument.
pub(all) struct FaxDocument_dfb188c68b51 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_document_dfb188c68b51_size : Int = 0

///|
pub let fax_document_dfb188c68b51_alignment : Int = 1

///|
pub fn FaxDocument_dfb188c68b51::new() -> FaxDocument_dfb188c68b51 raise @win32_core.WindowsError {
  let value_ : FaxDocument_dfb188c68b51 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxDocument_dfb188c68b51::from_bytes(
  raw_bytes : Bytes,
) -> FaxDocument_dfb188c68b51 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxDocument requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxDocument_dfb188c68b51::bytes(
  self : FaxDocument_dfb188c68b51,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxDocument_dfb188c68b51::abi_size() -> Int {
  0
}

///|
pub fn FaxDocument_dfb188c68b51::abi_alignment() -> Int {
  1
}

///|
pub fn FaxDocument_dfb188c68b51::raw_address(
  self : FaxDocument_dfb188c68b51,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxDocument_dfb188c68b51::with_raw_address(
  self : FaxDocument_dfb188c68b51,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxDocument_dfb188c68b51 with fn equal(
  self : FaxDocument_dfb188c68b51,
  other : FaxDocument_dfb188c68b51,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxDocument_dfb188c68b51 with fn to_repr(
  self : FaxDocument_dfb188c68b51,
) -> Repr {
  Repr::opaque_("FaxDocument_dfb188c68b51", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxDocument_dfb188c68b51", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxEventLogging.
pub(all) struct FaxEventLogging_074f9a8bd86e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_event_logging_074f9a8bd86e_size : Int = 0

///|
pub let fax_event_logging_074f9a8bd86e_alignment : Int = 1

///|
pub fn FaxEventLogging_074f9a8bd86e::new() -> FaxEventLogging_074f9a8bd86e raise @win32_core.WindowsError {
  let value_ : FaxEventLogging_074f9a8bd86e = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxEventLogging_074f9a8bd86e::from_bytes(
  raw_bytes : Bytes,
) -> FaxEventLogging_074f9a8bd86e raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxEventLogging requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxEventLogging_074f9a8bd86e::bytes(
  self : FaxEventLogging_074f9a8bd86e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxEventLogging_074f9a8bd86e::abi_size() -> Int {
  0
}

///|
pub fn FaxEventLogging_074f9a8bd86e::abi_alignment() -> Int {
  1
}

///|
pub fn FaxEventLogging_074f9a8bd86e::raw_address(
  self : FaxEventLogging_074f9a8bd86e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxEventLogging_074f9a8bd86e::with_raw_address(
  self : FaxEventLogging_074f9a8bd86e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxEventLogging_074f9a8bd86e with fn equal(
  self : FaxEventLogging_074f9a8bd86e,
  other : FaxEventLogging_074f9a8bd86e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxEventLogging_074f9a8bd86e with fn to_repr(
  self : FaxEventLogging_074f9a8bd86e,
) -> Repr {
  Repr::opaque_("FaxEventLogging_074f9a8bd86e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxEventLogging_074f9a8bd86e", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxFolders.
pub(all) struct FaxFolders_95d46ef6fe15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_folders_95d46ef6fe15_size : Int = 0

///|
pub let fax_folders_95d46ef6fe15_alignment : Int = 1

///|
pub fn FaxFolders_95d46ef6fe15::new() -> FaxFolders_95d46ef6fe15 raise @win32_core.WindowsError {
  let value_ : FaxFolders_95d46ef6fe15 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxFolders_95d46ef6fe15::from_bytes(
  raw_bytes : Bytes,
) -> FaxFolders_95d46ef6fe15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxFolders requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxFolders_95d46ef6fe15::bytes(
  self : FaxFolders_95d46ef6fe15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxFolders_95d46ef6fe15::abi_size() -> Int {
  0
}

///|
pub fn FaxFolders_95d46ef6fe15::abi_alignment() -> Int {
  1
}

///|
pub fn FaxFolders_95d46ef6fe15::raw_address(
  self : FaxFolders_95d46ef6fe15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxFolders_95d46ef6fe15::with_raw_address(
  self : FaxFolders_95d46ef6fe15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxFolders_95d46ef6fe15 with fn equal(
  self : FaxFolders_95d46ef6fe15,
  other : FaxFolders_95d46ef6fe15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxFolders_95d46ef6fe15 with fn to_repr(
  self : FaxFolders_95d46ef6fe15,
) -> Repr {
  Repr::opaque_("FaxFolders_95d46ef6fe15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxFolders_95d46ef6fe15", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRouting.
pub(all) struct FaxInboundRouting_3172ae588594 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_inbound_routing_3172ae588594_size : Int = 0

///|
pub let fax_inbound_routing_3172ae588594_alignment : Int = 1

///|
pub fn FaxInboundRouting_3172ae588594::new() -> FaxInboundRouting_3172ae588594 raise @win32_core.WindowsError {
  let value_ : FaxInboundRouting_3172ae588594 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxInboundRouting_3172ae588594::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRouting_3172ae588594 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRouting requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxInboundRouting_3172ae588594::bytes(
  self : FaxInboundRouting_3172ae588594,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxInboundRouting_3172ae588594::abi_size() -> Int {
  0
}

///|
pub fn FaxInboundRouting_3172ae588594::abi_alignment() -> Int {
  1
}

///|
pub fn FaxInboundRouting_3172ae588594::raw_address(
  self : FaxInboundRouting_3172ae588594,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxInboundRouting_3172ae588594::with_raw_address(
  self : FaxInboundRouting_3172ae588594,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxInboundRouting_3172ae588594 with fn equal(
  self : FaxInboundRouting_3172ae588594,
  other : FaxInboundRouting_3172ae588594,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxInboundRouting_3172ae588594 with fn to_repr(
  self : FaxInboundRouting_3172ae588594,
) -> Repr {
  Repr::opaque_("FaxInboundRouting_3172ae588594", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxInboundRouting_3172ae588594", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRoutingExtension.
pub(all) struct FaxInboundRoutingExtension_5f147fad7701 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_inbound_routing_extension_5f147fad7701_size : Int = 0

///|
pub let fax_inbound_routing_extension_5f147fad7701_alignment : Int = 1

///|
pub fn FaxInboundRoutingExtension_5f147fad7701::new() -> FaxInboundRoutingExtension_5f147fad7701 raise @win32_core.WindowsError {
  let value_ : FaxInboundRoutingExtension_5f147fad7701 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxInboundRoutingExtension_5f147fad7701::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRoutingExtension_5f147fad7701 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRoutingExtension requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxInboundRoutingExtension_5f147fad7701::bytes(
  self : FaxInboundRoutingExtension_5f147fad7701,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxInboundRoutingExtension_5f147fad7701::abi_size() -> Int {
  0
}

///|
pub fn FaxInboundRoutingExtension_5f147fad7701::abi_alignment() -> Int {
  1
}

///|
pub fn FaxInboundRoutingExtension_5f147fad7701::raw_address(
  self : FaxInboundRoutingExtension_5f147fad7701,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxInboundRoutingExtension_5f147fad7701::with_raw_address(
  self : FaxInboundRoutingExtension_5f147fad7701,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxInboundRoutingExtension_5f147fad7701 with fn equal(
  self : FaxInboundRoutingExtension_5f147fad7701,
  other : FaxInboundRoutingExtension_5f147fad7701,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxInboundRoutingExtension_5f147fad7701 with fn to_repr(
  self : FaxInboundRoutingExtension_5f147fad7701,
) -> Repr {
  Repr::opaque_("FaxInboundRoutingExtension_5f147fad7701", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxInboundRoutingExtension_5f147fad7701",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRoutingExtensions.
pub(all) struct FaxInboundRoutingExtensions_a12ba326ea40 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_inbound_routing_extensions_a12ba326ea40_size : Int = 0

///|
pub let fax_inbound_routing_extensions_a12ba326ea40_alignment : Int = 1

///|
pub fn FaxInboundRoutingExtensions_a12ba326ea40::new() -> FaxInboundRoutingExtensions_a12ba326ea40 raise @win32_core.WindowsError {
  let value_ : FaxInboundRoutingExtensions_a12ba326ea40 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxInboundRoutingExtensions_a12ba326ea40::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRoutingExtensions_a12ba326ea40 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRoutingExtensions requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxInboundRoutingExtensions_a12ba326ea40::bytes(
  self : FaxInboundRoutingExtensions_a12ba326ea40,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxInboundRoutingExtensions_a12ba326ea40::abi_size() -> Int {
  0
}

///|
pub fn FaxInboundRoutingExtensions_a12ba326ea40::abi_alignment() -> Int {
  1
}

///|
pub fn FaxInboundRoutingExtensions_a12ba326ea40::raw_address(
  self : FaxInboundRoutingExtensions_a12ba326ea40,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxInboundRoutingExtensions_a12ba326ea40::with_raw_address(
  self : FaxInboundRoutingExtensions_a12ba326ea40,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxInboundRoutingExtensions_a12ba326ea40 with fn equal(
  self : FaxInboundRoutingExtensions_a12ba326ea40,
  other : FaxInboundRoutingExtensions_a12ba326ea40,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxInboundRoutingExtensions_a12ba326ea40 with fn to_repr(
  self : FaxInboundRoutingExtensions_a12ba326ea40,
) -> Repr {
  Repr::opaque_("FaxInboundRoutingExtensions_a12ba326ea40", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxInboundRoutingExtensions_a12ba326ea40",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRoutingMethod.
pub(all) struct FaxInboundRoutingMethod_207e3ce2ce17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_inbound_routing_method_207e3ce2ce17_size : Int = 0

///|
pub let fax_inbound_routing_method_207e3ce2ce17_alignment : Int = 1

///|
pub fn FaxInboundRoutingMethod_207e3ce2ce17::new() -> FaxInboundRoutingMethod_207e3ce2ce17 raise @win32_core.WindowsError {
  let value_ : FaxInboundRoutingMethod_207e3ce2ce17 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxInboundRoutingMethod_207e3ce2ce17::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRoutingMethod_207e3ce2ce17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRoutingMethod requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxInboundRoutingMethod_207e3ce2ce17::bytes(
  self : FaxInboundRoutingMethod_207e3ce2ce17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxInboundRoutingMethod_207e3ce2ce17::abi_size() -> Int {
  0
}

///|
pub fn FaxInboundRoutingMethod_207e3ce2ce17::abi_alignment() -> Int {
  1
}

///|
pub fn FaxInboundRoutingMethod_207e3ce2ce17::raw_address(
  self : FaxInboundRoutingMethod_207e3ce2ce17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxInboundRoutingMethod_207e3ce2ce17::with_raw_address(
  self : FaxInboundRoutingMethod_207e3ce2ce17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxInboundRoutingMethod_207e3ce2ce17 with fn equal(
  self : FaxInboundRoutingMethod_207e3ce2ce17,
  other : FaxInboundRoutingMethod_207e3ce2ce17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxInboundRoutingMethod_207e3ce2ce17 with fn to_repr(
  self : FaxInboundRoutingMethod_207e3ce2ce17,
) -> Repr {
  Repr::opaque_("FaxInboundRoutingMethod_207e3ce2ce17", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxInboundRoutingMethod_207e3ce2ce17",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxInboundRoutingMethods.
pub(all) struct FaxInboundRoutingMethods_a885981b3f72 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_inbound_routing_methods_a885981b3f72_size : Int = 0

///|
pub let fax_inbound_routing_methods_a885981b3f72_alignment : Int = 1

///|
pub fn FaxInboundRoutingMethods_a885981b3f72::new() -> FaxInboundRoutingMethods_a885981b3f72 raise @win32_core.WindowsError {
  let value_ : FaxInboundRoutingMethods_a885981b3f72 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxInboundRoutingMethods_a885981b3f72::from_bytes(
  raw_bytes : Bytes,
) -> FaxInboundRoutingMethods_a885981b3f72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxInboundRoutingMethods requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxInboundRoutingMethods_a885981b3f72::bytes(
  self : FaxInboundRoutingMethods_a885981b3f72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxInboundRoutingMethods_a885981b3f72::abi_size() -> Int {
  0
}

///|
pub fn FaxInboundRoutingMethods_a885981b3f72::abi_alignment() -> Int {
  1
}

///|
pub fn FaxInboundRoutingMethods_a885981b3f72::raw_address(
  self : FaxInboundRoutingMethods_a885981b3f72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxInboundRoutingMethods_a885981b3f72::with_raw_address(
  self : FaxInboundRoutingMethods_a885981b3f72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxInboundRoutingMethods_a885981b3f72 with fn equal(
  self : FaxInboundRoutingMethods_a885981b3f72,
  other : FaxInboundRoutingMethods_a885981b3f72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxInboundRoutingMethods_a885981b3f72 with fn to_repr(
  self : FaxInboundRoutingMethods_a885981b3f72,
) -> Repr {
  Repr::opaque_("FaxInboundRoutingMethods_a885981b3f72", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxInboundRoutingMethods_a885981b3f72",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingArchive.
pub(all) struct FaxIncomingArchive_aed7d428a958 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_incoming_archive_aed7d428a958_size : Int = 0

///|
pub let fax_incoming_archive_aed7d428a958_alignment : Int = 1

///|
pub fn FaxIncomingArchive_aed7d428a958::new() -> FaxIncomingArchive_aed7d428a958 raise @win32_core.WindowsError {
  let value_ : FaxIncomingArchive_aed7d428a958 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxIncomingArchive_aed7d428a958::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingArchive_aed7d428a958 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingArchive requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxIncomingArchive_aed7d428a958::bytes(
  self : FaxIncomingArchive_aed7d428a958,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxIncomingArchive_aed7d428a958::abi_size() -> Int {
  0
}

///|
pub fn FaxIncomingArchive_aed7d428a958::abi_alignment() -> Int {
  1
}

///|
pub fn FaxIncomingArchive_aed7d428a958::raw_address(
  self : FaxIncomingArchive_aed7d428a958,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxIncomingArchive_aed7d428a958::with_raw_address(
  self : FaxIncomingArchive_aed7d428a958,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxIncomingArchive_aed7d428a958 with fn equal(
  self : FaxIncomingArchive_aed7d428a958,
  other : FaxIncomingArchive_aed7d428a958,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxIncomingArchive_aed7d428a958 with fn to_repr(
  self : FaxIncomingArchive_aed7d428a958,
) -> Repr {
  Repr::opaque_("FaxIncomingArchive_aed7d428a958", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxIncomingArchive_aed7d428a958",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingJob.
pub(all) struct FaxIncomingJob_7f6ebade495c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_incoming_job_7f6ebade495c_size : Int = 0

///|
pub let fax_incoming_job_7f6ebade495c_alignment : Int = 1

///|
pub fn FaxIncomingJob_7f6ebade495c::new() -> FaxIncomingJob_7f6ebade495c raise @win32_core.WindowsError {
  let value_ : FaxIncomingJob_7f6ebade495c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxIncomingJob_7f6ebade495c::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingJob_7f6ebade495c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingJob requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxIncomingJob_7f6ebade495c::bytes(
  self : FaxIncomingJob_7f6ebade495c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxIncomingJob_7f6ebade495c::abi_size() -> Int {
  0
}

///|
pub fn FaxIncomingJob_7f6ebade495c::abi_alignment() -> Int {
  1
}

///|
pub fn FaxIncomingJob_7f6ebade495c::raw_address(
  self : FaxIncomingJob_7f6ebade495c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxIncomingJob_7f6ebade495c::with_raw_address(
  self : FaxIncomingJob_7f6ebade495c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxIncomingJob_7f6ebade495c with fn equal(
  self : FaxIncomingJob_7f6ebade495c,
  other : FaxIncomingJob_7f6ebade495c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxIncomingJob_7f6ebade495c with fn to_repr(
  self : FaxIncomingJob_7f6ebade495c,
) -> Repr {
  Repr::opaque_("FaxIncomingJob_7f6ebade495c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxIncomingJob_7f6ebade495c", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingJobs.
pub(all) struct FaxIncomingJobs_0f52a4171090 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_incoming_jobs_0f52a4171090_size : Int = 0

///|
pub let fax_incoming_jobs_0f52a4171090_alignment : Int = 1

///|
pub fn FaxIncomingJobs_0f52a4171090::new() -> FaxIncomingJobs_0f52a4171090 raise @win32_core.WindowsError {
  let value_ : FaxIncomingJobs_0f52a4171090 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxIncomingJobs_0f52a4171090::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingJobs_0f52a4171090 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingJobs requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxIncomingJobs_0f52a4171090::bytes(
  self : FaxIncomingJobs_0f52a4171090,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxIncomingJobs_0f52a4171090::abi_size() -> Int {
  0
}

///|
pub fn FaxIncomingJobs_0f52a4171090::abi_alignment() -> Int {
  1
}

///|
pub fn FaxIncomingJobs_0f52a4171090::raw_address(
  self : FaxIncomingJobs_0f52a4171090,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxIncomingJobs_0f52a4171090::with_raw_address(
  self : FaxIncomingJobs_0f52a4171090,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxIncomingJobs_0f52a4171090 with fn equal(
  self : FaxIncomingJobs_0f52a4171090,
  other : FaxIncomingJobs_0f52a4171090,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxIncomingJobs_0f52a4171090 with fn to_repr(
  self : FaxIncomingJobs_0f52a4171090,
) -> Repr {
  Repr::opaque_("FaxIncomingJobs_0f52a4171090", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxIncomingJobs_0f52a4171090", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingMessage.
pub(all) struct FaxIncomingMessage_d58ee967916c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_incoming_message_d58ee967916c_size : Int = 0

///|
pub let fax_incoming_message_d58ee967916c_alignment : Int = 1

///|
pub fn FaxIncomingMessage_d58ee967916c::new() -> FaxIncomingMessage_d58ee967916c raise @win32_core.WindowsError {
  let value_ : FaxIncomingMessage_d58ee967916c = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxIncomingMessage_d58ee967916c::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingMessage_d58ee967916c raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingMessage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxIncomingMessage_d58ee967916c::bytes(
  self : FaxIncomingMessage_d58ee967916c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxIncomingMessage_d58ee967916c::abi_size() -> Int {
  0
}

///|
pub fn FaxIncomingMessage_d58ee967916c::abi_alignment() -> Int {
  1
}

///|
pub fn FaxIncomingMessage_d58ee967916c::raw_address(
  self : FaxIncomingMessage_d58ee967916c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxIncomingMessage_d58ee967916c::with_raw_address(
  self : FaxIncomingMessage_d58ee967916c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxIncomingMessage_d58ee967916c with fn equal(
  self : FaxIncomingMessage_d58ee967916c,
  other : FaxIncomingMessage_d58ee967916c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxIncomingMessage_d58ee967916c with fn to_repr(
  self : FaxIncomingMessage_d58ee967916c,
) -> Repr {
  Repr::opaque_("FaxIncomingMessage_d58ee967916c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxIncomingMessage_d58ee967916c",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingMessageIterator.
pub(all) struct FaxIncomingMessageIterator_515b17c788fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_incoming_message_iterator_515b17c788fc_size : Int = 0

///|
pub let fax_incoming_message_iterator_515b17c788fc_alignment : Int = 1

///|
pub fn FaxIncomingMessageIterator_515b17c788fc::new() -> FaxIncomingMessageIterator_515b17c788fc raise @win32_core.WindowsError {
  let value_ : FaxIncomingMessageIterator_515b17c788fc = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxIncomingMessageIterator_515b17c788fc::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingMessageIterator_515b17c788fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingMessageIterator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxIncomingMessageIterator_515b17c788fc::bytes(
  self : FaxIncomingMessageIterator_515b17c788fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxIncomingMessageIterator_515b17c788fc::abi_size() -> Int {
  0
}

///|
pub fn FaxIncomingMessageIterator_515b17c788fc::abi_alignment() -> Int {
  1
}

///|
pub fn FaxIncomingMessageIterator_515b17c788fc::raw_address(
  self : FaxIncomingMessageIterator_515b17c788fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxIncomingMessageIterator_515b17c788fc::with_raw_address(
  self : FaxIncomingMessageIterator_515b17c788fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxIncomingMessageIterator_515b17c788fc with fn equal(
  self : FaxIncomingMessageIterator_515b17c788fc,
  other : FaxIncomingMessageIterator_515b17c788fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxIncomingMessageIterator_515b17c788fc with fn to_repr(
  self : FaxIncomingMessageIterator_515b17c788fc,
) -> Repr {
  Repr::opaque_("FaxIncomingMessageIterator_515b17c788fc", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxIncomingMessageIterator_515b17c788fc",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxIncomingQueue.
pub(all) struct FaxIncomingQueue_875abd63fa91 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_incoming_queue_875abd63fa91_size : Int = 0

///|
pub let fax_incoming_queue_875abd63fa91_alignment : Int = 1

///|
pub fn FaxIncomingQueue_875abd63fa91::new() -> FaxIncomingQueue_875abd63fa91 raise @win32_core.WindowsError {
  let value_ : FaxIncomingQueue_875abd63fa91 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxIncomingQueue_875abd63fa91::from_bytes(
  raw_bytes : Bytes,
) -> FaxIncomingQueue_875abd63fa91 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxIncomingQueue requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxIncomingQueue_875abd63fa91::bytes(
  self : FaxIncomingQueue_875abd63fa91,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxIncomingQueue_875abd63fa91::abi_size() -> Int {
  0
}

///|
pub fn FaxIncomingQueue_875abd63fa91::abi_alignment() -> Int {
  1
}

///|
pub fn FaxIncomingQueue_875abd63fa91::raw_address(
  self : FaxIncomingQueue_875abd63fa91,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxIncomingQueue_875abd63fa91::with_raw_address(
  self : FaxIncomingQueue_875abd63fa91,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxIncomingQueue_875abd63fa91 with fn equal(
  self : FaxIncomingQueue_875abd63fa91,
  other : FaxIncomingQueue_875abd63fa91,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxIncomingQueue_875abd63fa91 with fn to_repr(
  self : FaxIncomingQueue_875abd63fa91,
) -> Repr {
  Repr::opaque_("FaxIncomingQueue_875abd63fa91", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxIncomingQueue_875abd63fa91", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxJobStatus.
pub(all) struct FaxJobStatus_711ab77bfbee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_job_status_711ab77bfbee_size : Int = 0

///|
pub let fax_job_status_711ab77bfbee_alignment : Int = 1

///|
pub fn FaxJobStatus_711ab77bfbee::new() -> FaxJobStatus_711ab77bfbee raise @win32_core.WindowsError {
  let value_ : FaxJobStatus_711ab77bfbee = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxJobStatus_711ab77bfbee::from_bytes(
  raw_bytes : Bytes,
) -> FaxJobStatus_711ab77bfbee raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxJobStatus requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxJobStatus_711ab77bfbee::bytes(
  self : FaxJobStatus_711ab77bfbee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxJobStatus_711ab77bfbee::abi_size() -> Int {
  0
}

///|
pub fn FaxJobStatus_711ab77bfbee::abi_alignment() -> Int {
  1
}

///|
pub fn FaxJobStatus_711ab77bfbee::raw_address(
  self : FaxJobStatus_711ab77bfbee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxJobStatus_711ab77bfbee::with_raw_address(
  self : FaxJobStatus_711ab77bfbee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxJobStatus_711ab77bfbee with fn equal(
  self : FaxJobStatus_711ab77bfbee,
  other : FaxJobStatus_711ab77bfbee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxJobStatus_711ab77bfbee with fn to_repr(
  self : FaxJobStatus_711ab77bfbee,
) -> Repr {
  Repr::opaque_("FaxJobStatus_711ab77bfbee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxJobStatus_711ab77bfbee", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxLoggingOptions.
pub(all) struct FaxLoggingOptions_b54da8816a06 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_logging_options_b54da8816a06_size : Int = 0

///|
pub let fax_logging_options_b54da8816a06_alignment : Int = 1

///|
pub fn FaxLoggingOptions_b54da8816a06::new() -> FaxLoggingOptions_b54da8816a06 raise @win32_core.WindowsError {
  let value_ : FaxLoggingOptions_b54da8816a06 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxLoggingOptions_b54da8816a06::from_bytes(
  raw_bytes : Bytes,
) -> FaxLoggingOptions_b54da8816a06 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxLoggingOptions requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxLoggingOptions_b54da8816a06::bytes(
  self : FaxLoggingOptions_b54da8816a06,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxLoggingOptions_b54da8816a06::abi_size() -> Int {
  0
}

///|
pub fn FaxLoggingOptions_b54da8816a06::abi_alignment() -> Int {
  1
}

///|
pub fn FaxLoggingOptions_b54da8816a06::raw_address(
  self : FaxLoggingOptions_b54da8816a06,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxLoggingOptions_b54da8816a06::with_raw_address(
  self : FaxLoggingOptions_b54da8816a06,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxLoggingOptions_b54da8816a06 with fn equal(
  self : FaxLoggingOptions_b54da8816a06,
  other : FaxLoggingOptions_b54da8816a06,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxLoggingOptions_b54da8816a06 with fn to_repr(
  self : FaxLoggingOptions_b54da8816a06,
) -> Repr {
  Repr::opaque_("FaxLoggingOptions_b54da8816a06", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxLoggingOptions_b54da8816a06", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRouting.
pub(all) struct FaxOutboundRouting_fffe25c8d73a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outbound_routing_fffe25c8d73a_size : Int = 0

///|
pub let fax_outbound_routing_fffe25c8d73a_alignment : Int = 1

///|
pub fn FaxOutboundRouting_fffe25c8d73a::new() -> FaxOutboundRouting_fffe25c8d73a raise @win32_core.WindowsError {
  let value_ : FaxOutboundRouting_fffe25c8d73a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutboundRouting_fffe25c8d73a::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRouting_fffe25c8d73a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRouting requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutboundRouting_fffe25c8d73a::bytes(
  self : FaxOutboundRouting_fffe25c8d73a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutboundRouting_fffe25c8d73a::abi_size() -> Int {
  0
}

///|
pub fn FaxOutboundRouting_fffe25c8d73a::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutboundRouting_fffe25c8d73a::raw_address(
  self : FaxOutboundRouting_fffe25c8d73a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutboundRouting_fffe25c8d73a::with_raw_address(
  self : FaxOutboundRouting_fffe25c8d73a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutboundRouting_fffe25c8d73a with fn equal(
  self : FaxOutboundRouting_fffe25c8d73a,
  other : FaxOutboundRouting_fffe25c8d73a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutboundRouting_fffe25c8d73a with fn to_repr(
  self : FaxOutboundRouting_fffe25c8d73a,
) -> Repr {
  Repr::opaque_("FaxOutboundRouting_fffe25c8d73a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxOutboundRouting_fffe25c8d73a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRoutingGroup.
pub(all) struct FaxOutboundRoutingGroup_a42c3de64153 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outbound_routing_group_a42c3de64153_size : Int = 0

///|
pub let fax_outbound_routing_group_a42c3de64153_alignment : Int = 1

///|
pub fn FaxOutboundRoutingGroup_a42c3de64153::new() -> FaxOutboundRoutingGroup_a42c3de64153 raise @win32_core.WindowsError {
  let value_ : FaxOutboundRoutingGroup_a42c3de64153 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutboundRoutingGroup_a42c3de64153::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRoutingGroup_a42c3de64153 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRoutingGroup requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutboundRoutingGroup_a42c3de64153::bytes(
  self : FaxOutboundRoutingGroup_a42c3de64153,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutboundRoutingGroup_a42c3de64153::abi_size() -> Int {
  0
}

///|
pub fn FaxOutboundRoutingGroup_a42c3de64153::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutboundRoutingGroup_a42c3de64153::raw_address(
  self : FaxOutboundRoutingGroup_a42c3de64153,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutboundRoutingGroup_a42c3de64153::with_raw_address(
  self : FaxOutboundRoutingGroup_a42c3de64153,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutboundRoutingGroup_a42c3de64153 with fn equal(
  self : FaxOutboundRoutingGroup_a42c3de64153,
  other : FaxOutboundRoutingGroup_a42c3de64153,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutboundRoutingGroup_a42c3de64153 with fn to_repr(
  self : FaxOutboundRoutingGroup_a42c3de64153,
) -> Repr {
  Repr::opaque_("FaxOutboundRoutingGroup_a42c3de64153", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxOutboundRoutingGroup_a42c3de64153",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRoutingGroups.
pub(all) struct FaxOutboundRoutingGroups_7d0bcf503397 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outbound_routing_groups_7d0bcf503397_size : Int = 0

///|
pub let fax_outbound_routing_groups_7d0bcf503397_alignment : Int = 1

///|
pub fn FaxOutboundRoutingGroups_7d0bcf503397::new() -> FaxOutboundRoutingGroups_7d0bcf503397 raise @win32_core.WindowsError {
  let value_ : FaxOutboundRoutingGroups_7d0bcf503397 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutboundRoutingGroups_7d0bcf503397::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRoutingGroups_7d0bcf503397 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRoutingGroups requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutboundRoutingGroups_7d0bcf503397::bytes(
  self : FaxOutboundRoutingGroups_7d0bcf503397,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutboundRoutingGroups_7d0bcf503397::abi_size() -> Int {
  0
}

///|
pub fn FaxOutboundRoutingGroups_7d0bcf503397::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutboundRoutingGroups_7d0bcf503397::raw_address(
  self : FaxOutboundRoutingGroups_7d0bcf503397,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutboundRoutingGroups_7d0bcf503397::with_raw_address(
  self : FaxOutboundRoutingGroups_7d0bcf503397,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutboundRoutingGroups_7d0bcf503397 with fn equal(
  self : FaxOutboundRoutingGroups_7d0bcf503397,
  other : FaxOutboundRoutingGroups_7d0bcf503397,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutboundRoutingGroups_7d0bcf503397 with fn to_repr(
  self : FaxOutboundRoutingGroups_7d0bcf503397,
) -> Repr {
  Repr::opaque_("FaxOutboundRoutingGroups_7d0bcf503397", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxOutboundRoutingGroups_7d0bcf503397",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRoutingRule.
pub(all) struct FaxOutboundRoutingRule_0ae7245a60d6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outbound_routing_rule_0ae7245a60d6_size : Int = 0

///|
pub let fax_outbound_routing_rule_0ae7245a60d6_alignment : Int = 1

///|
pub fn FaxOutboundRoutingRule_0ae7245a60d6::new() -> FaxOutboundRoutingRule_0ae7245a60d6 raise @win32_core.WindowsError {
  let value_ : FaxOutboundRoutingRule_0ae7245a60d6 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutboundRoutingRule_0ae7245a60d6::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRoutingRule_0ae7245a60d6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRoutingRule requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutboundRoutingRule_0ae7245a60d6::bytes(
  self : FaxOutboundRoutingRule_0ae7245a60d6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutboundRoutingRule_0ae7245a60d6::abi_size() -> Int {
  0
}

///|
pub fn FaxOutboundRoutingRule_0ae7245a60d6::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutboundRoutingRule_0ae7245a60d6::raw_address(
  self : FaxOutboundRoutingRule_0ae7245a60d6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutboundRoutingRule_0ae7245a60d6::with_raw_address(
  self : FaxOutboundRoutingRule_0ae7245a60d6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutboundRoutingRule_0ae7245a60d6 with fn equal(
  self : FaxOutboundRoutingRule_0ae7245a60d6,
  other : FaxOutboundRoutingRule_0ae7245a60d6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutboundRoutingRule_0ae7245a60d6 with fn to_repr(
  self : FaxOutboundRoutingRule_0ae7245a60d6,
) -> Repr {
  Repr::opaque_("FaxOutboundRoutingRule_0ae7245a60d6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxOutboundRoutingRule_0ae7245a60d6",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutboundRoutingRules.
pub(all) struct FaxOutboundRoutingRules_7af130289c7b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outbound_routing_rules_7af130289c7b_size : Int = 0

///|
pub let fax_outbound_routing_rules_7af130289c7b_alignment : Int = 1

///|
pub fn FaxOutboundRoutingRules_7af130289c7b::new() -> FaxOutboundRoutingRules_7af130289c7b raise @win32_core.WindowsError {
  let value_ : FaxOutboundRoutingRules_7af130289c7b = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutboundRoutingRules_7af130289c7b::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutboundRoutingRules_7af130289c7b raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutboundRoutingRules requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutboundRoutingRules_7af130289c7b::bytes(
  self : FaxOutboundRoutingRules_7af130289c7b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutboundRoutingRules_7af130289c7b::abi_size() -> Int {
  0
}

///|
pub fn FaxOutboundRoutingRules_7af130289c7b::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutboundRoutingRules_7af130289c7b::raw_address(
  self : FaxOutboundRoutingRules_7af130289c7b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutboundRoutingRules_7af130289c7b::with_raw_address(
  self : FaxOutboundRoutingRules_7af130289c7b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutboundRoutingRules_7af130289c7b with fn equal(
  self : FaxOutboundRoutingRules_7af130289c7b,
  other : FaxOutboundRoutingRules_7af130289c7b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutboundRoutingRules_7af130289c7b with fn to_repr(
  self : FaxOutboundRoutingRules_7af130289c7b,
) -> Repr {
  Repr::opaque_("FaxOutboundRoutingRules_7af130289c7b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxOutboundRoutingRules_7af130289c7b",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingArchive.
pub(all) struct FaxOutgoingArchive_d60fe41f1de5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outgoing_archive_d60fe41f1de5_size : Int = 0

///|
pub let fax_outgoing_archive_d60fe41f1de5_alignment : Int = 1

///|
pub fn FaxOutgoingArchive_d60fe41f1de5::new() -> FaxOutgoingArchive_d60fe41f1de5 raise @win32_core.WindowsError {
  let value_ : FaxOutgoingArchive_d60fe41f1de5 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutgoingArchive_d60fe41f1de5::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingArchive_d60fe41f1de5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingArchive requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutgoingArchive_d60fe41f1de5::bytes(
  self : FaxOutgoingArchive_d60fe41f1de5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutgoingArchive_d60fe41f1de5::abi_size() -> Int {
  0
}

///|
pub fn FaxOutgoingArchive_d60fe41f1de5::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutgoingArchive_d60fe41f1de5::raw_address(
  self : FaxOutgoingArchive_d60fe41f1de5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutgoingArchive_d60fe41f1de5::with_raw_address(
  self : FaxOutgoingArchive_d60fe41f1de5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutgoingArchive_d60fe41f1de5 with fn equal(
  self : FaxOutgoingArchive_d60fe41f1de5,
  other : FaxOutgoingArchive_d60fe41f1de5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutgoingArchive_d60fe41f1de5 with fn to_repr(
  self : FaxOutgoingArchive_d60fe41f1de5,
) -> Repr {
  Repr::opaque_("FaxOutgoingArchive_d60fe41f1de5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxOutgoingArchive_d60fe41f1de5",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingJob.
pub(all) struct FaxOutgoingJob_5d91936a79d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outgoing_job_5d91936a79d2_size : Int = 0

///|
pub let fax_outgoing_job_5d91936a79d2_alignment : Int = 1

///|
pub fn FaxOutgoingJob_5d91936a79d2::new() -> FaxOutgoingJob_5d91936a79d2 raise @win32_core.WindowsError {
  let value_ : FaxOutgoingJob_5d91936a79d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutgoingJob_5d91936a79d2::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingJob_5d91936a79d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingJob requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutgoingJob_5d91936a79d2::bytes(
  self : FaxOutgoingJob_5d91936a79d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutgoingJob_5d91936a79d2::abi_size() -> Int {
  0
}

///|
pub fn FaxOutgoingJob_5d91936a79d2::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutgoingJob_5d91936a79d2::raw_address(
  self : FaxOutgoingJob_5d91936a79d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutgoingJob_5d91936a79d2::with_raw_address(
  self : FaxOutgoingJob_5d91936a79d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutgoingJob_5d91936a79d2 with fn equal(
  self : FaxOutgoingJob_5d91936a79d2,
  other : FaxOutgoingJob_5d91936a79d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutgoingJob_5d91936a79d2 with fn to_repr(
  self : FaxOutgoingJob_5d91936a79d2,
) -> Repr {
  Repr::opaque_("FaxOutgoingJob_5d91936a79d2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxOutgoingJob_5d91936a79d2", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingJobs.
pub(all) struct FaxOutgoingJobs_7964169886e9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outgoing_jobs_7964169886e9_size : Int = 0

///|
pub let fax_outgoing_jobs_7964169886e9_alignment : Int = 1

///|
pub fn FaxOutgoingJobs_7964169886e9::new() -> FaxOutgoingJobs_7964169886e9 raise @win32_core.WindowsError {
  let value_ : FaxOutgoingJobs_7964169886e9 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutgoingJobs_7964169886e9::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingJobs_7964169886e9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingJobs requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutgoingJobs_7964169886e9::bytes(
  self : FaxOutgoingJobs_7964169886e9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutgoingJobs_7964169886e9::abi_size() -> Int {
  0
}

///|
pub fn FaxOutgoingJobs_7964169886e9::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutgoingJobs_7964169886e9::raw_address(
  self : FaxOutgoingJobs_7964169886e9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutgoingJobs_7964169886e9::with_raw_address(
  self : FaxOutgoingJobs_7964169886e9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutgoingJobs_7964169886e9 with fn equal(
  self : FaxOutgoingJobs_7964169886e9,
  other : FaxOutgoingJobs_7964169886e9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutgoingJobs_7964169886e9 with fn to_repr(
  self : FaxOutgoingJobs_7964169886e9,
) -> Repr {
  Repr::opaque_("FaxOutgoingJobs_7964169886e9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxOutgoingJobs_7964169886e9", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingMessage.
pub(all) struct FaxOutgoingMessage_3b684824f375 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outgoing_message_3b684824f375_size : Int = 0

///|
pub let fax_outgoing_message_3b684824f375_alignment : Int = 1

///|
pub fn FaxOutgoingMessage_3b684824f375::new() -> FaxOutgoingMessage_3b684824f375 raise @win32_core.WindowsError {
  let value_ : FaxOutgoingMessage_3b684824f375 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutgoingMessage_3b684824f375::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingMessage_3b684824f375 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingMessage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutgoingMessage_3b684824f375::bytes(
  self : FaxOutgoingMessage_3b684824f375,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutgoingMessage_3b684824f375::abi_size() -> Int {
  0
}

///|
pub fn FaxOutgoingMessage_3b684824f375::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutgoingMessage_3b684824f375::raw_address(
  self : FaxOutgoingMessage_3b684824f375,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutgoingMessage_3b684824f375::with_raw_address(
  self : FaxOutgoingMessage_3b684824f375,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutgoingMessage_3b684824f375 with fn equal(
  self : FaxOutgoingMessage_3b684824f375,
  other : FaxOutgoingMessage_3b684824f375,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutgoingMessage_3b684824f375 with fn to_repr(
  self : FaxOutgoingMessage_3b684824f375,
) -> Repr {
  Repr::opaque_("FaxOutgoingMessage_3b684824f375", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxOutgoingMessage_3b684824f375",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingMessageIterator.
pub(all) struct FaxOutgoingMessageIterator_3113ee0f3b5f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outgoing_message_iterator_3113ee0f3b5f_size : Int = 0

///|
pub let fax_outgoing_message_iterator_3113ee0f3b5f_alignment : Int = 1

///|
pub fn FaxOutgoingMessageIterator_3113ee0f3b5f::new() -> FaxOutgoingMessageIterator_3113ee0f3b5f raise @win32_core.WindowsError {
  let value_ : FaxOutgoingMessageIterator_3113ee0f3b5f = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutgoingMessageIterator_3113ee0f3b5f::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingMessageIterator_3113ee0f3b5f raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingMessageIterator requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutgoingMessageIterator_3113ee0f3b5f::bytes(
  self : FaxOutgoingMessageIterator_3113ee0f3b5f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutgoingMessageIterator_3113ee0f3b5f::abi_size() -> Int {
  0
}

///|
pub fn FaxOutgoingMessageIterator_3113ee0f3b5f::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutgoingMessageIterator_3113ee0f3b5f::raw_address(
  self : FaxOutgoingMessageIterator_3113ee0f3b5f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutgoingMessageIterator_3113ee0f3b5f::with_raw_address(
  self : FaxOutgoingMessageIterator_3113ee0f3b5f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutgoingMessageIterator_3113ee0f3b5f with fn equal(
  self : FaxOutgoingMessageIterator_3113ee0f3b5f,
  other : FaxOutgoingMessageIterator_3113ee0f3b5f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutgoingMessageIterator_3113ee0f3b5f with fn to_repr(
  self : FaxOutgoingMessageIterator_3113ee0f3b5f,
) -> Repr {
  Repr::opaque_("FaxOutgoingMessageIterator_3113ee0f3b5f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "FaxOutgoingMessageIterator_3113ee0f3b5f",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxOutgoingQueue.
pub(all) struct FaxOutgoingQueue_4737fbd49049 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_outgoing_queue_4737fbd49049_size : Int = 0

///|
pub let fax_outgoing_queue_4737fbd49049_alignment : Int = 1

///|
pub fn FaxOutgoingQueue_4737fbd49049::new() -> FaxOutgoingQueue_4737fbd49049 raise @win32_core.WindowsError {
  let value_ : FaxOutgoingQueue_4737fbd49049 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxOutgoingQueue_4737fbd49049::from_bytes(
  raw_bytes : Bytes,
) -> FaxOutgoingQueue_4737fbd49049 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxOutgoingQueue requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxOutgoingQueue_4737fbd49049::bytes(
  self : FaxOutgoingQueue_4737fbd49049,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxOutgoingQueue_4737fbd49049::abi_size() -> Int {
  0
}

///|
pub fn FaxOutgoingQueue_4737fbd49049::abi_alignment() -> Int {
  1
}

///|
pub fn FaxOutgoingQueue_4737fbd49049::raw_address(
  self : FaxOutgoingQueue_4737fbd49049,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxOutgoingQueue_4737fbd49049::with_raw_address(
  self : FaxOutgoingQueue_4737fbd49049,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxOutgoingQueue_4737fbd49049 with fn equal(
  self : FaxOutgoingQueue_4737fbd49049,
  other : FaxOutgoingQueue_4737fbd49049,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxOutgoingQueue_4737fbd49049 with fn to_repr(
  self : FaxOutgoingQueue_4737fbd49049,
) -> Repr {
  Repr::opaque_("FaxOutgoingQueue_4737fbd49049", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxOutgoingQueue_4737fbd49049", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxReceiptOptions.
pub(all) struct FaxReceiptOptions_8685561a2e9a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_receipt_options_8685561a2e9a_size : Int = 0

///|
pub let fax_receipt_options_8685561a2e9a_alignment : Int = 1

///|
pub fn FaxReceiptOptions_8685561a2e9a::new() -> FaxReceiptOptions_8685561a2e9a raise @win32_core.WindowsError {
  let value_ : FaxReceiptOptions_8685561a2e9a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxReceiptOptions_8685561a2e9a::from_bytes(
  raw_bytes : Bytes,
) -> FaxReceiptOptions_8685561a2e9a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxReceiptOptions requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxReceiptOptions_8685561a2e9a::bytes(
  self : FaxReceiptOptions_8685561a2e9a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxReceiptOptions_8685561a2e9a::abi_size() -> Int {
  0
}

///|
pub fn FaxReceiptOptions_8685561a2e9a::abi_alignment() -> Int {
  1
}

///|
pub fn FaxReceiptOptions_8685561a2e9a::raw_address(
  self : FaxReceiptOptions_8685561a2e9a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxReceiptOptions_8685561a2e9a::with_raw_address(
  self : FaxReceiptOptions_8685561a2e9a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxReceiptOptions_8685561a2e9a with fn equal(
  self : FaxReceiptOptions_8685561a2e9a,
  other : FaxReceiptOptions_8685561a2e9a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxReceiptOptions_8685561a2e9a with fn to_repr(
  self : FaxReceiptOptions_8685561a2e9a,
) -> Repr {
  Repr::opaque_("FaxReceiptOptions_8685561a2e9a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FaxReceiptOptions_8685561a2e9a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxRecipient.
pub(all) struct FaxRecipient_270af601c396 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_recipient_270af601c396_size : Int = 0

///|
pub let fax_recipient_270af601c396_alignment : Int = 1

///|
pub fn FaxRecipient_270af601c396::new() -> FaxRecipient_270af601c396 raise @win32_core.WindowsError {
  let value_ : FaxRecipient_270af601c396 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxRecipient_270af601c396::from_bytes(
  raw_bytes : Bytes,
) -> FaxRecipient_270af601c396 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxRecipient requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxRecipient_270af601c396::bytes(
  self : FaxRecipient_270af601c396,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxRecipient_270af601c396::abi_size() -> Int {
  0
}

///|
pub fn FaxRecipient_270af601c396::abi_alignment() -> Int {
  1
}

///|
pub fn FaxRecipient_270af601c396::raw_address(
  self : FaxRecipient_270af601c396,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxRecipient_270af601c396::with_raw_address(
  self : FaxRecipient_270af601c396,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxRecipient_270af601c396 with fn equal(
  self : FaxRecipient_270af601c396,
  other : FaxRecipient_270af601c396,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxRecipient_270af601c396 with fn to_repr(
  self : FaxRecipient_270af601c396,
) -> Repr {
  Repr::opaque_("FaxRecipient_270af601c396", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxRecipient_270af601c396", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxRecipients.
pub(all) struct FaxRecipients_308ae17f5c81 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_recipients_308ae17f5c81_size : Int = 0

///|
pub let fax_recipients_308ae17f5c81_alignment : Int = 1

///|
pub fn FaxRecipients_308ae17f5c81::new() -> FaxRecipients_308ae17f5c81 raise @win32_core.WindowsError {
  let value_ : FaxRecipients_308ae17f5c81 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxRecipients_308ae17f5c81::from_bytes(
  raw_bytes : Bytes,
) -> FaxRecipients_308ae17f5c81 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxRecipients requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxRecipients_308ae17f5c81::bytes(
  self : FaxRecipients_308ae17f5c81,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxRecipients_308ae17f5c81::abi_size() -> Int {
  0
}

///|
pub fn FaxRecipients_308ae17f5c81::abi_alignment() -> Int {
  1
}

///|
pub fn FaxRecipients_308ae17f5c81::raw_address(
  self : FaxRecipients_308ae17f5c81,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxRecipients_308ae17f5c81::with_raw_address(
  self : FaxRecipients_308ae17f5c81,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxRecipients_308ae17f5c81 with fn equal(
  self : FaxRecipients_308ae17f5c81,
  other : FaxRecipients_308ae17f5c81,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxRecipients_308ae17f5c81 with fn to_repr(
  self : FaxRecipients_308ae17f5c81,
) -> Repr {
  Repr::opaque_("FaxRecipients_308ae17f5c81", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxRecipients_308ae17f5c81", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxSecurity.
pub(all) struct FaxSecurity_557e1454a4bf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_security_557e1454a4bf_size : Int = 0

///|
pub let fax_security_557e1454a4bf_alignment : Int = 1

///|
pub fn FaxSecurity_557e1454a4bf::new() -> FaxSecurity_557e1454a4bf raise @win32_core.WindowsError {
  let value_ : FaxSecurity_557e1454a4bf = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxSecurity_557e1454a4bf::from_bytes(
  raw_bytes : Bytes,
) -> FaxSecurity_557e1454a4bf raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxSecurity requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxSecurity_557e1454a4bf::bytes(
  self : FaxSecurity_557e1454a4bf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxSecurity_557e1454a4bf::abi_size() -> Int {
  0
}

///|
pub fn FaxSecurity_557e1454a4bf::abi_alignment() -> Int {
  1
}

///|
pub fn FaxSecurity_557e1454a4bf::raw_address(
  self : FaxSecurity_557e1454a4bf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxSecurity_557e1454a4bf::with_raw_address(
  self : FaxSecurity_557e1454a4bf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxSecurity_557e1454a4bf with fn equal(
  self : FaxSecurity_557e1454a4bf,
  other : FaxSecurity_557e1454a4bf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxSecurity_557e1454a4bf with fn to_repr(
  self : FaxSecurity_557e1454a4bf,
) -> Repr {
  Repr::opaque_("FaxSecurity_557e1454a4bf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxSecurity_557e1454a4bf", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxSecurity2.
pub(all) struct FaxSecurity2_d6fc89e9cb0a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_security2_d6fc89e9cb0a_size : Int = 0

///|
pub let fax_security2_d6fc89e9cb0a_alignment : Int = 1

///|
pub fn FaxSecurity2_d6fc89e9cb0a::new() -> FaxSecurity2_d6fc89e9cb0a raise @win32_core.WindowsError {
  let value_ : FaxSecurity2_d6fc89e9cb0a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxSecurity2_d6fc89e9cb0a::from_bytes(
  raw_bytes : Bytes,
) -> FaxSecurity2_d6fc89e9cb0a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxSecurity2 requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxSecurity2_d6fc89e9cb0a::bytes(
  self : FaxSecurity2_d6fc89e9cb0a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxSecurity2_d6fc89e9cb0a::abi_size() -> Int {
  0
}

///|
pub fn FaxSecurity2_d6fc89e9cb0a::abi_alignment() -> Int {
  1
}

///|
pub fn FaxSecurity2_d6fc89e9cb0a::raw_address(
  self : FaxSecurity2_d6fc89e9cb0a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxSecurity2_d6fc89e9cb0a::with_raw_address(
  self : FaxSecurity2_d6fc89e9cb0a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxSecurity2_d6fc89e9cb0a with fn equal(
  self : FaxSecurity2_d6fc89e9cb0a,
  other : FaxSecurity2_d6fc89e9cb0a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxSecurity2_d6fc89e9cb0a with fn to_repr(
  self : FaxSecurity2_d6fc89e9cb0a,
) -> Repr {
  Repr::opaque_("FaxSecurity2_d6fc89e9cb0a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxSecurity2_d6fc89e9cb0a", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxSender.
pub(all) struct FaxSender_bca7f0dbf691 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_sender_bca7f0dbf691_size : Int = 0

///|
pub let fax_sender_bca7f0dbf691_alignment : Int = 1

///|
pub fn FaxSender_bca7f0dbf691::new() -> FaxSender_bca7f0dbf691 raise @win32_core.WindowsError {
  let value_ : FaxSender_bca7f0dbf691 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxSender_bca7f0dbf691::from_bytes(
  raw_bytes : Bytes,
) -> FaxSender_bca7f0dbf691 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxSender requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxSender_bca7f0dbf691::bytes(
  self : FaxSender_bca7f0dbf691,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxSender_bca7f0dbf691::abi_size() -> Int {
  0
}

///|
pub fn FaxSender_bca7f0dbf691::abi_alignment() -> Int {
  1
}

///|
pub fn FaxSender_bca7f0dbf691::raw_address(
  self : FaxSender_bca7f0dbf691,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxSender_bca7f0dbf691::with_raw_address(
  self : FaxSender_bca7f0dbf691,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxSender_bca7f0dbf691 with fn equal(
  self : FaxSender_bca7f0dbf691,
  other : FaxSender_bca7f0dbf691,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxSender_bca7f0dbf691 with fn to_repr(
  self : FaxSender_bca7f0dbf691,
) -> Repr {
  Repr::opaque_("FaxSender_bca7f0dbf691", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxSender_bca7f0dbf691", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.FaxServer.
pub(all) struct FaxServer_2ddb7d26af17 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fax_server_2ddb7d26af17_size : Int = 0

///|
pub let fax_server_2ddb7d26af17_alignment : Int = 1

///|
pub fn FaxServer_2ddb7d26af17::new() -> FaxServer_2ddb7d26af17 raise @win32_core.WindowsError {
  let value_ : FaxServer_2ddb7d26af17 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn FaxServer_2ddb7d26af17::from_bytes(
  raw_bytes : Bytes,
) -> FaxServer_2ddb7d26af17 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.FaxServer requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FaxServer_2ddb7d26af17::bytes(
  self : FaxServer_2ddb7d26af17,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FaxServer_2ddb7d26af17::abi_size() -> Int {
  0
}

///|
pub fn FaxServer_2ddb7d26af17::abi_alignment() -> Int {
  1
}

///|
pub fn FaxServer_2ddb7d26af17::raw_address(
  self : FaxServer_2ddb7d26af17,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FaxServer_2ddb7d26af17::with_raw_address(
  self : FaxServer_2ddb7d26af17,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FaxServer_2ddb7d26af17 with fn equal(
  self : FaxServer_2ddb7d26af17,
  other : FaxServer_2ddb7d26af17,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FaxServer_2ddb7d26af17 with fn to_repr(
  self : FaxServer_2ddb7d26af17,
) -> Repr {
  Repr::opaque_("FaxServer_2ddb7d26af17", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FaxServer_2ddb7d26af17", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccount.
pub type IFaxAccount_e211efd3fcba

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountFolders.
pub type IFaxAccountFolders_e4af4cf1db65

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountIncomingArchive.
pub type IFaxAccountIncomingArchive_0f641f1bb7a5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountIncomingQueue.
pub type IFaxAccountIncomingQueue_fb61a14053e3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountNotify.
pub type IFaxAccountNotify_22f174aa1ba9

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountOutgoingArchive.
pub type IFaxAccountOutgoingArchive_fc1a12687fc8

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountOutgoingQueue.
pub type IFaxAccountOutgoingQueue_99df58d37db2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccountSet.
pub type IFaxAccountSet_2a3f638501c5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxAccounts.
pub type IFaxAccounts_c28a15503971

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxActivity.
pub type IFaxActivity_cbe0fd8326fa

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxActivityLogging.
pub type IFaxActivityLogging_e05668b4b664

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxConfiguration.
pub type IFaxConfiguration_6272098414e2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDevice.
pub type IFaxDevice_3784a636522d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDeviceIds.
pub type IFaxDeviceIds_95023154a0b5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDeviceProvider.
pub type IFaxDeviceProvider_859af2212fcd

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDeviceProviders.
pub type IFaxDeviceProviders_a972d74caf57

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDevices.
pub type IFaxDevices_b8a169003010

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDocument.
pub type IFaxDocument_8620199d49e3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxDocument2.
pub type IFaxDocument2_0054a73367da

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxEventLogging.
pub type IFaxEventLogging_7e5a28f9be5f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxFolders.
pub type IFaxFolders_78f2619d3296

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRouting.
pub type IFaxInboundRouting_4f63f0ecd98e

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRoutingExtension.
pub type IFaxInboundRoutingExtension_8f94cf95ef49

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRoutingExtensions.
pub type IFaxInboundRoutingExtensions_12ae02178233

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRoutingMethod.
pub type IFaxInboundRoutingMethod_f33c12c4d525

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxInboundRoutingMethods.
pub type IFaxInboundRoutingMethods_26a1da242ce3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingArchive.
pub type IFaxIncomingArchive_789f39dc512b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingJob.
pub type IFaxIncomingJob_b11b7c65d9b1

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingJobs.
pub type IFaxIncomingJobs_7acb92ff5d74

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingMessage.
pub type IFaxIncomingMessage_9d83dccf5b3c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingMessage2.
pub type IFaxIncomingMessage2_91394f0bb540

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingMessageIterator.
pub type IFaxIncomingMessageIterator_4155aab0a73c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxIncomingQueue.
pub type IFaxIncomingQueue_0e600d96496d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxJobStatus.
pub type IFaxJobStatus_7c221d90d3c2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxLoggingOptions.
pub type IFaxLoggingOptions_bdb14d8119e6

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRouting.
pub type IFaxOutboundRouting_98fc061c9ddf

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRoutingGroup.
pub type IFaxOutboundRoutingGroup_903db539cdc0

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRoutingGroups.
pub type IFaxOutboundRoutingGroups_0c746500809f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRoutingRule.
pub type IFaxOutboundRoutingRule_d5bc67788d68

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutboundRoutingRules.
pub type IFaxOutboundRoutingRules_c2d533c58acf

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingArchive.
pub type IFaxOutgoingArchive_79d24991f4e6

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingJob.
pub type IFaxOutgoingJob_0429fb537b3b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingJob2.
pub type IFaxOutgoingJob2_969d61460d9f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingJobs.
pub type IFaxOutgoingJobs_90c8498d5935

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingMessage.
pub type IFaxOutgoingMessage_2cacca5eb98d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingMessage2.
pub type IFaxOutgoingMessage2_f8a584fdc88a

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingMessageIterator.
pub type IFaxOutgoingMessageIterator_e5c9cd0964f4

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxOutgoingQueue.
pub type IFaxOutgoingQueue_f0631e4db40b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxReceiptOptions.
pub type IFaxReceiptOptions_1e949182619d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxRecipient.
pub type IFaxRecipient_3437cc67772c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxRecipients.
pub type IFaxRecipients_cf5ed6b205ee

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxSecurity.
pub type IFaxSecurity_f89827d08c98

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxSecurity2.
pub type IFaxSecurity2_cd41a49c3834

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxSender.
pub type IFaxSender_581530d3ac0b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxServer.
pub type IFaxServer_278eb44b50e1

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxServer2.
pub type IFaxServer2_c38a5e8f6ba3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxServerNotify.
pub type IFaxServerNotify_2d8b6436caf2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IFaxServerNotify2.
pub type IFaxServerNotify2_cd0853a4ea75

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IStiDevice.
pub type IStiDevice_8ded1fd7a89c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IStiDeviceControl.
pub type IStiDeviceControl_37871d3293c5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IStiUSD.
pub type IStiUSD_2773808daeee

///|
/// Metadata identity: Windows.Win32.Devices.Fax.IStillImageW.
pub type IStillImageW_b5da4ec87729

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXABORT.
pub type PFAXABORT_c8fbc7bce7a8

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXACCESSCHECK.
pub type PFAXACCESSCHECK_1c3ff1075059

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCLOSE.
pub type PFAXCLOSE_c1aabd5a3178

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCOMPLETEJOBPARAMSA.
pub type PFAXCOMPLETEJOBPARAMSA_b68682b9970f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCOMPLETEJOBPARAMSW.
pub type PFAXCOMPLETEJOBPARAMSW_9f7e73becac3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCONNECTFAXSERVERA.
pub type PFAXCONNECTFAXSERVERA_0aac641fb0a2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXCONNECTFAXSERVERW.
pub type PFAXCONNECTFAXSERVERW_02bdbb305bee

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVABORTOPERATION.
pub type PFAXDEVABORTOPERATION_a29daeaa165c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVCONFIGURE.
pub type PFAXDEVCONFIGURE_9d020179cd09

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVENDJOB.
pub type PFAXDEVENDJOB_2fec5f39866a

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVINITIALIZE.
pub type PFAXDEVINITIALIZE_89d43a6565d0

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVRECEIVE.
pub type PFAXDEVRECEIVE_5315510a772f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVREPORTSTATUS.
pub type PFAXDEVREPORTSTATUS_947b8a6d9a16

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVSEND.
pub type PFAXDEVSEND_a8a0a91c4d65

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVSHUTDOWN.
pub type PFAXDEVSHUTDOWN_caf9ebfa4ee3

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVSTARTJOB.
pub type PFAXDEVSTARTJOB_774788b74b41

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXDEVVIRTUALDEVICECREATION.
pub type PFAXDEVVIRTUALDEVICECREATION_31df3785b6d9

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENABLEROUTINGMETHODA.
pub type PFAXENABLEROUTINGMETHODA_7e43473edcb2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENABLEROUTINGMETHODW.
pub type PFAXENABLEROUTINGMETHODW_8728ef16294b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMGLOBALROUTINGINFOA.
pub type PFAXENUMGLOBALROUTINGINFOA_d0b40e372c3b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMGLOBALROUTINGINFOW.
pub type PFAXENUMGLOBALROUTINGINFOW_90548b4a68b2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMJOBSA.
pub type PFAXENUMJOBSA_eb0fcf9ffece

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMJOBSW.
pub type PFAXENUMJOBSW_af7ec599d652

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMPORTSA.
pub type PFAXENUMPORTSA_0e2e6c157fa0

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMPORTSW.
pub type PFAXENUMPORTSW_f9ce39eb1696

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMROUTINGMETHODSA.
pub type PFAXENUMROUTINGMETHODSA_a2344ee3faef

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXENUMROUTINGMETHODSW.
pub type PFAXENUMROUTINGMETHODSW_43712221d407

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXFREEBUFFER.
pub type PFAXFREEBUFFER_53490d9ead67

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETCONFIGURATIONA.
pub type PFAXGETCONFIGURATIONA_6b74386792f9

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETCONFIGURATIONW.
pub type PFAXGETCONFIGURATIONW_cf36567fa33f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETDEVICESTATUSA.
pub type PFAXGETDEVICESTATUSA_1818f5d47c3c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETDEVICESTATUSW.
pub type PFAXGETDEVICESTATUSW_332731bd91ee

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETJOBA.
pub type PFAXGETJOBA_daf790be6f7a

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETJOBW.
pub type PFAXGETJOBW_4990aa53e212

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETLOGGINGCATEGORIESA.
pub type PFAXGETLOGGINGCATEGORIESA_34668e269070

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETLOGGINGCATEGORIESW.
pub type PFAXGETLOGGINGCATEGORIESW_c15193543967

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETPAGEDATA.
pub type PFAXGETPAGEDATA_b3b34b378b99

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETPORTA.
pub type PFAXGETPORTA_1bf902f80662

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETPORTW.
pub type PFAXGETPORTW_0448cf6244aa

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETROUTINGINFOA.
pub type PFAXGETROUTINGINFOA_78332be705d8

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXGETROUTINGINFOW.
pub type PFAXGETROUTINGINFOW_b7719c69df77

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXINITIALIZEEVENTQUEUE.
pub type PFAXINITIALIZEEVENTQUEUE_f32395476451

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXOPENPORT.
pub type PFAXOPENPORT_d253153e900c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXPRINTCOVERPAGEA.
pub type PFAXPRINTCOVERPAGEA_55b415d6ec9b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXPRINTCOVERPAGEW.
pub type PFAXPRINTCOVERPAGEW_61f071e4908a

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXREGISTERROUTINGEXTENSIONW.
pub type PFAXREGISTERROUTINGEXTENSIONW_4c490125c857

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXREGISTERSERVICEPROVIDERW.
pub type PFAXREGISTERSERVICEPROVIDERW_7c75caf4e49d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEADDFILE.
pub type PFAXROUTEADDFILE_3e1a921140e4

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEDELETEFILE.
pub type PFAXROUTEDELETEFILE_fa72dc65ba3b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEDEVICECHANGENOTIFICATION.
pub type PFAXROUTEDEVICECHANGENOTIFICATION_050be46e3ef5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEDEVICEENABLE.
pub type PFAXROUTEDEVICEENABLE_a9e715e76232

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEENUMFILE.
pub type PFAXROUTEENUMFILE_7746279ac12c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEENUMFILES.
pub type PFAXROUTEENUMFILES_7dc153894f02

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEGETFILE.
pub type PFAXROUTEGETFILE_8924c2397ae5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEGETROUTINGINFO.
pub type PFAXROUTEGETROUTINGINFO_5657b983b770

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEINITIALIZE.
pub type PFAXROUTEINITIALIZE_089353063d5e

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEMETHOD.
pub type PFAXROUTEMETHOD_611945e42612

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTEMODIFYROUTINGDATA.
pub type PFAXROUTEMODIFYROUTINGDATA_9f0134a497a5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTESETROUTINGINFO.
pub type PFAXROUTESETROUTINGINFO_5daf982e6f9d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDDOCUMENTA.
pub type PFAXSENDDOCUMENTA_f36814537a42

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDDOCUMENTFORBROADCASTA.
pub type PFAXSENDDOCUMENTFORBROADCASTA_74d863e792af

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDDOCUMENTFORBROADCASTW.
pub type PFAXSENDDOCUMENTFORBROADCASTW_b27d56c2d09c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDDOCUMENTW.
pub type PFAXSENDDOCUMENTW_d06632aecf5b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETCONFIGURATIONA.
pub type PFAXSETCONFIGURATIONA_21e437d29bdd

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETCONFIGURATIONW.
pub type PFAXSETCONFIGURATIONW_ba2fa7c2763d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETGLOBALROUTINGINFOA.
pub type PFAXSETGLOBALROUTINGINFOA_506a371c1f04

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETGLOBALROUTINGINFOW.
pub type PFAXSETGLOBALROUTINGINFOW_623e8fc1b4f9

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETJOBA.
pub type PFAXSETJOBA_47f0a4f475dc

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETJOBW.
pub type PFAXSETJOBW_18090a1b375e

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETLOGGINGCATEGORIESA.
pub type PFAXSETLOGGINGCATEGORIESA_e912b064c454

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETLOGGINGCATEGORIESW.
pub type PFAXSETLOGGINGCATEGORIESW_117eca808e9d

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETPORTA.
pub type PFAXSETPORTA_b7c2843161d5

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETPORTW.
pub type PFAXSETPORTW_fa72395a7e53

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETROUTINGINFOA.
pub type PFAXSETROUTINGINFOA_0939151eb36f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSETROUTINGINFOW.
pub type PFAXSETROUTINGINFOW_d8b2ba751de2

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSTARTPRINTJOBA.
pub type PFAXSTARTPRINTJOBA_dbb44704df36

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSTARTPRINTJOBW.
pub type PFAXSTARTPRINTJOBW_965b6b572c93

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXUNREGISTERSERVICEPROVIDERW.
pub type PFAXUNREGISTERSERVICEPROVIDERW_f85312ebcc27

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTCONFIGCHANGE.
pub type PFAXEXTCONFIGCHANGE_0fbfcfe039da

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTFREEBUFFER.
pub type PFAXEXTFREEBUFFER_bb823614938b

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTGETDATA.
pub type PFAXEXTGETDATA_b90e92ac13da

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTINITIALIZECONFIG.
pub type PFAXEXTINITIALIZECONFIG_1090138537c8

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTREGISTERFOREVENTS.
pub type PFAXEXTREGISTERFOREVENTS_3f2e9556b158

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTSETDATA.
pub type PFAXEXTSETDATA_fcf6e01512ca

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXEXTUNREGISTERFOREVENTS.
pub type PFAXEXTUNREGISTERFOREVENTS_2fb46a467199

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXLINECALLBACK.
pub type PFAXLINECALLBACK_bae84d53db4f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXRECIPIENTCALLBACKA.
pub type PFAXRECIPIENTCALLBACKA_f6abd5a36d1f

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXRECIPIENTCALLBACKW.
pub type PFAXRECIPIENTCALLBACKW_4d079c061f05

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXROUTINGINSTALLATIONCALLBACKW.
pub type PFAXROUTINGINSTALLATIONCALLBACKW_5654d1777fdc

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSENDCALLBACK.
pub type PFAXSENDCALLBACK_a1288117455c

///|
/// Metadata identity: Windows.Win32.Devices.Fax.PFAXSERVICECALLBACK.
pub type PFAXSERVICECALLBACK_38386bbe8177

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STINOTIFY.
pub(all) struct STINOTIFY_98b9d06c15bb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stinotify_98b9d06c15bb_size : Int = 84

///|
pub let stinotify_98b9d06c15bb_alignment : Int = 4

///|
pub fn STINOTIFY_98b9d06c15bb::new() -> STINOTIFY_98b9d06c15bb raise @win32_core.WindowsError {
  let value_ : STINOTIFY_98b9d06c15bb = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 84U)
  value_
}

///|
pub fn STINOTIFY_98b9d06c15bb::from_bytes(
  raw_bytes : Bytes,
) -> STINOTIFY_98b9d06c15bb raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STINOTIFY requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STINOTIFY_98b9d06c15bb::bytes(
  self : STINOTIFY_98b9d06c15bb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STINOTIFY_98b9d06c15bb::abi_size() -> Int {
  84
}

///|
pub fn STINOTIFY_98b9d06c15bb::abi_alignment() -> Int {
  4
}

///|
pub fn STINOTIFY_98b9d06c15bb::raw_address(
  self : STINOTIFY_98b9d06c15bb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STINOTIFY_98b9d06c15bb::with_raw_address(
  self : STINOTIFY_98b9d06c15bb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STINOTIFY_98b9d06c15bb with fn equal(
  self : STINOTIFY_98b9d06c15bb,
  other : STINOTIFY_98b9d06c15bb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STINOTIFY_98b9d06c15bb with fn to_repr(
  self : STINOTIFY_98b9d06c15bb,
) -> Repr {
  Repr::opaque_("STINOTIFY_98b9d06c15bb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STINOTIFY_98b9d06c15bb", Repr::literal("<closed>"))
  }
}

///|
pub fn STINOTIFY_98b9d06c15bb::dw_size(
  self : STINOTIFY_98b9d06c15bb,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STINOTIFY_98b9d06c15bb::set_dw_size(
  self : STINOTIFY_98b9d06c15bb,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STISUBSCRIBE.
pub(all) struct STISUBSCRIBE_bec0a01cdf95 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stisubscribe_bec0a01cdf95_size : Int = 40

///|
pub let stisubscribe_bec0a01cdf95_alignment : Int = 8

///|
pub fn STISUBSCRIBE_bec0a01cdf95::new() -> STISUBSCRIBE_bec0a01cdf95 raise @win32_core.WindowsError {
  let value_ : STISUBSCRIBE_bec0a01cdf95 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 40U)
  value_
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::from_bytes(
  raw_bytes : Bytes,
) -> STISUBSCRIBE_bec0a01cdf95 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STISUBSCRIBE requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::bytes(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::abi_size() -> Int {
  40
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::abi_alignment() -> Int {
  8
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::raw_address(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STISUBSCRIBE_bec0a01cdf95::with_raw_address(
  self : STISUBSCRIBE_bec0a01cdf95,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STISUBSCRIBE_bec0a01cdf95 with fn equal(
  self : STISUBSCRIBE_bec0a01cdf95,
  other : STISUBSCRIBE_bec0a01cdf95,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STISUBSCRIBE_bec0a01cdf95 with fn to_repr(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> Repr {
  Repr::opaque_("STISUBSCRIBE_bec0a01cdf95", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STISUBSCRIBE_bec0a01cdf95", Repr::literal("<closed>"))
  }
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::dw_size(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::set_dw_size(
  self : STISUBSCRIBE_bec0a01cdf95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::dw_flags(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::set_dw_flags(
  self : STISUBSCRIBE_bec0a01cdf95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::dw_filter(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::set_dw_filter(
  self : STISUBSCRIBE_bec0a01cdf95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::h_wnd_notify_raw(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::set_h_wnd_notify_raw(
  self : STISUBSCRIBE_bec0a01cdf95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::h_event_raw(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::set_h_event_raw(
  self : STISUBSCRIBE_bec0a01cdf95,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::ui_notification_message(
  self : STISUBSCRIBE_bec0a01cdf95,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn STISUBSCRIBE_bec0a01cdf95::set_ui_notification_message(
  self : STISUBSCRIBE_bec0a01cdf95,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDEVICEINFORMATIONW.
pub(all) struct STIDEVICEINFORMATIONW_07fa57d1982e {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_vendor_description : @win32_strings.PWStrBuffer?
  mut root_psz_device_description : @win32_strings.PWStrBuffer?
  mut root_psz_port_name : @win32_strings.PWStrBuffer?
  mut root_psz_prop_provider : @win32_strings.PWStrBuffer?
  mut root_psz_local_name : @win32_strings.PWStrBuffer?
}

///|
pub let stideviceinformationw_07fa57d1982e_size : Int = 312

///|
pub let stideviceinformationw_07fa57d1982e_alignment : Int = 8

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::new() -> STIDEVICEINFORMATIONW_07fa57d1982e raise @win32_core.WindowsError {
  let value_ : STIDEVICEINFORMATIONW_07fa57d1982e = {
    raw_buffer: @win32_core.NativeBuffer::new(312, alignment=8),
    root_psz_vendor_description: None,
    root_psz_device_description: None,
    root_psz_port_name: None,
    root_psz_prop_provider: None,
    root_psz_local_name: None,
  }
  value_.raw_buffer.write_u32(0, 312U)
  value_
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::from_bytes(
  raw_bytes : Bytes,
) -> STIDEVICEINFORMATIONW_07fa57d1982e raise @win32_core.WindowsError {
  if raw_bytes.length() != 312 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIDEVICEINFORMATIONW requires 312 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_vendor_description: None,
    root_psz_device_description: None,
    root_psz_port_name: None,
    root_psz_prop_provider: None,
    root_psz_local_name: None,
  }
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::bytes(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::abi_size() -> Int {
  312
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::abi_alignment() -> Int {
  8
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::raw_address(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STIDEVICEINFORMATIONW_07fa57d1982e::with_raw_address(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STIDEVICEINFORMATIONW_07fa57d1982e with fn equal(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  other : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STIDEVICEINFORMATIONW_07fa57d1982e with fn to_repr(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> Repr {
  Repr::opaque_("STIDEVICEINFORMATIONW_07fa57d1982e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STIDEVICEINFORMATIONW_07fa57d1982e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::dw_size(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_dw_size(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::device_type(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_device_type(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::device_capabilities_a(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_device_capabilities_a(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::dw_hardware_configuration(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_dw_hardware_configuration(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::psz_vendor_description_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_vendor_description_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_vendor_description(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value.raw_address())
  self.root_psz_vendor_description = Some(value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::clear_psz_vendor_description(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, @win32_core.RawAddress::null())
  self.root_psz_vendor_description = None
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::psz_device_description_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(280)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_device_description_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_device_description(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value.raw_address())
  self.root_psz_device_description = Some(value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::clear_psz_device_description(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, @win32_core.RawAddress::null())
  self.root_psz_device_description = None
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::psz_port_name_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(288)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_port_name_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_port_name(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value.raw_address())
  self.root_psz_port_name = Some(value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::clear_psz_port_name(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, @win32_core.RawAddress::null())
  self.root_psz_port_name = None
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::psz_prop_provider_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(296)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_prop_provider_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_prop_provider(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value.raw_address())
  self.root_psz_prop_provider = Some(value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::clear_psz_prop_provider(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, @win32_core.RawAddress::null())
  self.root_psz_prop_provider = None
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::psz_local_name_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(304)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_local_name_raw(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::set_psz_local_name(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value.raw_address())
  self.root_psz_local_name = Some(value)
}

///|
pub fn STIDEVICEINFORMATIONW_07fa57d1982e::clear_psz_local_name(
  self : STIDEVICEINFORMATIONW_07fa57d1982e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, @win32_core.RawAddress::null())
  self.root_psz_local_name = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDEVICEMJTYPE.
pub(all) struct STIDEVICEMJTYPE_4af659e60b05(Int) derive(Debug, Eq, Compare)

///|
pub fn STIDEVICEMJTYPE_4af659e60b05::from_int(
  value : Int,
) -> STIDEVICEMJTYPE_4af659e60b05 {
  STIDEVICEMJTYPE_4af659e60b05(value)
}

///|
pub fn STIDEVICEMJTYPE_4af659e60b05::to_int(
  self : STIDEVICEMJTYPE_4af659e60b05,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDEVICESTATUS.
pub(all) struct STIDEVICESTATUS_d242696c75ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stidevicestatus_d242696c75ba_size : Int = 24

///|
pub let stidevicestatus_d242696c75ba_alignment : Int = 4

///|
pub fn STIDEVICESTATUS_d242696c75ba::new() -> STIDEVICESTATUS_d242696c75ba raise @win32_core.WindowsError {
  let value_ : STIDEVICESTATUS_d242696c75ba = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::from_bytes(
  raw_bytes : Bytes,
) -> STIDEVICESTATUS_d242696c75ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIDEVICESTATUS requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::bytes(
  self : STIDEVICESTATUS_d242696c75ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::abi_size() -> Int {
  24
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::abi_alignment() -> Int {
  4
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::raw_address(
  self : STIDEVICESTATUS_d242696c75ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STIDEVICESTATUS_d242696c75ba::with_raw_address(
  self : STIDEVICESTATUS_d242696c75ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STIDEVICESTATUS_d242696c75ba with fn equal(
  self : STIDEVICESTATUS_d242696c75ba,
  other : STIDEVICESTATUS_d242696c75ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STIDEVICESTATUS_d242696c75ba with fn to_repr(
  self : STIDEVICESTATUS_d242696c75ba,
) -> Repr {
  Repr::opaque_("STIDEVICESTATUS_d242696c75ba", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("STIDEVICESTATUS_d242696c75ba", Repr::literal("<closed>"))
  }
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::dw_size(
  self : STIDEVICESTATUS_d242696c75ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::set_dw_size(
  self : STIDEVICESTATUS_d242696c75ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::status_mask(
  self : STIDEVICESTATUS_d242696c75ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::set_status_mask(
  self : STIDEVICESTATUS_d242696c75ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::dw_online_state(
  self : STIDEVICESTATUS_d242696c75ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::set_dw_online_state(
  self : STIDEVICESTATUS_d242696c75ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::dw_hardware_status_code(
  self : STIDEVICESTATUS_d242696c75ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::set_dw_hardware_status_code(
  self : STIDEVICESTATUS_d242696c75ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::dw_event_handling_state(
  self : STIDEVICESTATUS_d242696c75ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::set_dw_event_handling_state(
  self : STIDEVICESTATUS_d242696c75ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::dw_polling_interval(
  self : STIDEVICESTATUS_d242696c75ba,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn STIDEVICESTATUS_d242696c75ba::set_dw_polling_interval(
  self : STIDEVICESTATUS_d242696c75ba,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDEVCAPS.
pub(all) struct STIDEVCAPS_a7089190a9fc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stidevcaps_a7089190a9fc_size : Int = 4

///|
pub let stidevcaps_a7089190a9fc_alignment : Int = 4

///|
pub fn STIDEVCAPS_a7089190a9fc::new() -> STIDEVCAPS_a7089190a9fc raise @win32_core.WindowsError {
  let value_ : STIDEVCAPS_a7089190a9fc = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn STIDEVCAPS_a7089190a9fc::from_bytes(
  raw_bytes : Bytes,
) -> STIDEVCAPS_a7089190a9fc raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIDEVCAPS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STIDEVCAPS_a7089190a9fc::bytes(
  self : STIDEVCAPS_a7089190a9fc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STIDEVCAPS_a7089190a9fc::abi_size() -> Int {
  4
}

///|
pub fn STIDEVCAPS_a7089190a9fc::abi_alignment() -> Int {
  4
}

///|
pub fn STIDEVCAPS_a7089190a9fc::raw_address(
  self : STIDEVCAPS_a7089190a9fc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STIDEVCAPS_a7089190a9fc::with_raw_address(
  self : STIDEVCAPS_a7089190a9fc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STIDEVCAPS_a7089190a9fc with fn equal(
  self : STIDEVCAPS_a7089190a9fc,
  other : STIDEVCAPS_a7089190a9fc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STIDEVCAPS_a7089190a9fc with fn to_repr(
  self : STIDEVCAPS_a7089190a9fc,
) -> Repr {
  Repr::opaque_("STIDEVCAPS_a7089190a9fc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STIDEVCAPS_a7089190a9fc", Repr::literal("<closed>"))
  }
}

///|
pub fn STIDEVCAPS_a7089190a9fc::dw_generic(
  self : STIDEVCAPS_a7089190a9fc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STIDEVCAPS_a7089190a9fc::set_dw_generic(
  self : STIDEVCAPS_a7089190a9fc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIDIAG.
pub(all) struct STIDIAG_79c0e3c0ca30 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stidiag_79c0e3c0ca30_size : Int = 540

///|
pub let stidiag_79c0e3c0ca30_alignment : Int = 4

///|
pub fn STIDIAG_79c0e3c0ca30::new() -> STIDIAG_79c0e3c0ca30 raise @win32_core.WindowsError {
  let value_ : STIDIAG_79c0e3c0ca30 = {
    raw_buffer: @win32_core.NativeBuffer::new(540, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 540U)
  value_
}

///|
pub fn STIDIAG_79c0e3c0ca30::from_bytes(
  raw_bytes : Bytes,
) -> STIDIAG_79c0e3c0ca30 raise @win32_core.WindowsError {
  if raw_bytes.length() != 540 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIDIAG requires 540 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STIDIAG_79c0e3c0ca30::bytes(
  self : STIDIAG_79c0e3c0ca30,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STIDIAG_79c0e3c0ca30::abi_size() -> Int {
  540
}

///|
pub fn STIDIAG_79c0e3c0ca30::abi_alignment() -> Int {
  4
}

///|
pub fn STIDIAG_79c0e3c0ca30::raw_address(
  self : STIDIAG_79c0e3c0ca30,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STIDIAG_79c0e3c0ca30::with_raw_address(
  self : STIDIAG_79c0e3c0ca30,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STIDIAG_79c0e3c0ca30 with fn equal(
  self : STIDIAG_79c0e3c0ca30,
  other : STIDIAG_79c0e3c0ca30,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STIDIAG_79c0e3c0ca30 with fn to_repr(
  self : STIDIAG_79c0e3c0ca30,
) -> Repr {
  Repr::opaque_("STIDIAG_79c0e3c0ca30", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STIDIAG_79c0e3c0ca30", Repr::literal("<closed>"))
  }
}

///|
pub fn STIDIAG_79c0e3c0ca30::dw_size(
  self : STIDIAG_79c0e3c0ca30,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STIDIAG_79c0e3c0ca30::set_dw_size(
  self : STIDIAG_79c0e3c0ca30,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STIDIAG_79c0e3c0ca30::dw_basic_diag_code(
  self : STIDIAG_79c0e3c0ca30,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STIDIAG_79c0e3c0ca30::set_dw_basic_diag_code(
  self : STIDIAG_79c0e3c0ca30,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STIDIAG_79c0e3c0ca30::dw_vendor_diag_code(
  self : STIDIAG_79c0e3c0ca30,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn STIDIAG_79c0e3c0ca30::set_dw_vendor_diag_code(
  self : STIDIAG_79c0e3c0ca30,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn STIDIAG_79c0e3c0ca30::dw_status_mask(
  self : STIDIAG_79c0e3c0ca30,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn STIDIAG_79c0e3c0ca30::set_dw_status_mask(
  self : STIDIAG_79c0e3c0ca30,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn STIDIAG_79c0e3c0ca30::s_error_info(
  self : STIDIAG_79c0e3c0ca30,
) -> ERRORINFOW_13f662567f63 raise @win32_core.WindowsError {
  ERRORINFOW_13f662567f63::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=524),
  )
}

///|
pub fn STIDIAG_79c0e3c0ca30::set_s_error_info(
  self : STIDIAG_79c0e3c0ca30,
  value : ERRORINFOW_13f662567f63,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=524,
  )
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIUSDCAPS.
pub(all) struct STIUSDCAPS_11fd1197ab13 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let stiusdcaps_11fd1197ab13_size : Int = 8

///|
pub let stiusdcaps_11fd1197ab13_alignment : Int = 4

///|
pub fn STIUSDCAPS_11fd1197ab13::new() -> STIUSDCAPS_11fd1197ab13 raise @win32_core.WindowsError {
  let value_ : STIUSDCAPS_11fd1197ab13 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn STIUSDCAPS_11fd1197ab13::from_bytes(
  raw_bytes : Bytes,
) -> STIUSDCAPS_11fd1197ab13 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIUSDCAPS requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn STIUSDCAPS_11fd1197ab13::bytes(
  self : STIUSDCAPS_11fd1197ab13,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STIUSDCAPS_11fd1197ab13::abi_size() -> Int {
  8
}

///|
pub fn STIUSDCAPS_11fd1197ab13::abi_alignment() -> Int {
  4
}

///|
pub fn STIUSDCAPS_11fd1197ab13::raw_address(
  self : STIUSDCAPS_11fd1197ab13,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STIUSDCAPS_11fd1197ab13::with_raw_address(
  self : STIUSDCAPS_11fd1197ab13,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STIUSDCAPS_11fd1197ab13 with fn equal(
  self : STIUSDCAPS_11fd1197ab13,
  other : STIUSDCAPS_11fd1197ab13,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STIUSDCAPS_11fd1197ab13 with fn to_repr(
  self : STIUSDCAPS_11fd1197ab13,
) -> Repr {
  Repr::opaque_("STIUSDCAPS_11fd1197ab13", Repr(self.bytes())) catch {
    _ => Repr::opaque_("STIUSDCAPS_11fd1197ab13", Repr::literal("<closed>"))
  }
}

///|
pub fn STIUSDCAPS_11fd1197ab13::dw_version(
  self : STIUSDCAPS_11fd1197ab13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STIUSDCAPS_11fd1197ab13::set_dw_version(
  self : STIUSDCAPS_11fd1197ab13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STIUSDCAPS_11fd1197ab13::dw_generic_caps(
  self : STIUSDCAPS_11fd1197ab13,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STIUSDCAPS_11fd1197ab13::set_dw_generic_caps(
  self : STIUSDCAPS_11fd1197ab13,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.STIWIADEVICEINFORMATIONW.
pub(all) struct STIWIADEVICEINFORMATIONW_d7a180aa093a {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_vendor_description : @win32_strings.PWStrBuffer?
  mut root_psz_device_description : @win32_strings.PWStrBuffer?
  mut root_psz_port_name : @win32_strings.PWStrBuffer?
  mut root_psz_prop_provider : @win32_strings.PWStrBuffer?
  mut root_psz_local_name : @win32_strings.PWStrBuffer?
  mut root_psz_ui_dll : @win32_strings.PWStrBuffer?
  mut root_psz_server : @win32_strings.PWStrBuffer?
}

///|
pub let stiwiadeviceinformationw_d7a180aa093a_size : Int = 328

///|
pub let stiwiadeviceinformationw_d7a180aa093a_alignment : Int = 8

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::new() -> STIWIADEVICEINFORMATIONW_d7a180aa093a raise @win32_core.WindowsError {
  let value_ : STIWIADEVICEINFORMATIONW_d7a180aa093a = {
    raw_buffer: @win32_core.NativeBuffer::new(328, alignment=8),
    root_psz_vendor_description: None,
    root_psz_device_description: None,
    root_psz_port_name: None,
    root_psz_prop_provider: None,
    root_psz_local_name: None,
    root_psz_ui_dll: None,
    root_psz_server: None,
  }
  value_.raw_buffer.write_u32(0, 328U)
  value_
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::from_bytes(
  raw_bytes : Bytes,
) -> STIWIADEVICEINFORMATIONW_d7a180aa093a raise @win32_core.WindowsError {
  if raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.STIWIADEVICEINFORMATIONW requires 328 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_vendor_description: None,
    root_psz_device_description: None,
    root_psz_port_name: None,
    root_psz_prop_provider: None,
    root_psz_local_name: None,
    root_psz_ui_dll: None,
    root_psz_server: None,
  }
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::bytes(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::abi_size() -> Int {
  328
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::abi_alignment() -> Int {
  8
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::raw_address(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] STIWIADEVICEINFORMATIONW_d7a180aa093a::with_raw_address(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for STIWIADEVICEINFORMATIONW_d7a180aa093a with fn equal(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  other : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for STIWIADEVICEINFORMATIONW_d7a180aa093a with fn to_repr(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Repr {
  Repr::opaque_("STIWIADEVICEINFORMATIONW_d7a180aa093a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "STIWIADEVICEINFORMATIONW_d7a180aa093a",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::dw_size(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_dw_size(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::device_type(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_device_type(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::device_capabilities_a(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(264)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_device_capabilities_a(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(264, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::dw_hardware_configuration(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(268)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_dw_hardware_configuration(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(268, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::psz_vendor_description_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(272)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_vendor_description_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_vendor_description(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, value.raw_address())
  self.root_psz_vendor_description = Some(value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::clear_psz_vendor_description(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(272, @win32_core.RawAddress::null())
  self.root_psz_vendor_description = None
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::psz_device_description_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(280)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_device_description_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_device_description(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, value.raw_address())
  self.root_psz_device_description = Some(value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::clear_psz_device_description(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(280, @win32_core.RawAddress::null())
  self.root_psz_device_description = None
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::psz_port_name_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(288)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_port_name_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_port_name(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, value.raw_address())
  self.root_psz_port_name = Some(value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::clear_psz_port_name(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(288, @win32_core.RawAddress::null())
  self.root_psz_port_name = None
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::psz_prop_provider_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(296)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_prop_provider_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_prop_provider(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, value.raw_address())
  self.root_psz_prop_provider = Some(value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::clear_psz_prop_provider(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(296, @win32_core.RawAddress::null())
  self.root_psz_prop_provider = None
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::psz_local_name_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(304)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_local_name_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_local_name(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, value.raw_address())
  self.root_psz_local_name = Some(value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::clear_psz_local_name(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(304, @win32_core.RawAddress::null())
  self.root_psz_local_name = None
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::psz_ui_dll_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(312)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_ui_dll_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(312, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_ui_dll(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(312, value.raw_address())
  self.root_psz_ui_dll = Some(value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::clear_psz_ui_dll(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(312, @win32_core.RawAddress::null())
  self.root_psz_ui_dll = None
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::psz_server_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(320)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_server_raw(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(320, value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::set_psz_server(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(320, value.raw_address())
  self.root_psz_server = Some(value)
}

///|
pub fn STIWIADEVICEINFORMATIONW_d7a180aa093a::clear_psz_server(
  self : STIWIADEVICEINFORMATIONW_d7a180aa093a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(320, @win32_core.RawAddress::null())
  self.root_psz_server = None
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.SendToMode.
pub(all) struct SendToMode_dd635bffbcce(Int) derive(Debug, Eq, Compare)

///|
pub fn SendToMode_dd635bffbcce::from_int(
  value : Int,
) -> SendToMode_dd635bffbcce {
  SendToMode_dd635bffbcce(value)
}

///|
pub fn SendToMode_dd635bffbcce::to_int(self : SendToMode_dd635bffbcce) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Devices.Fax.ERRORINFOW.
pub(all) struct ERRORINFOW_13f662567f63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let errorinfow_13f662567f63_size : Int = 524

///|
pub let errorinfow_13f662567f63_alignment : Int = 4

///|
pub fn ERRORINFOW_13f662567f63::new() -> ERRORINFOW_13f662567f63 raise @win32_core.WindowsError {
  let value_ : ERRORINFOW_13f662567f63 = {
    raw_buffer: @win32_core.NativeBuffer::new(524, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 524U)
  value_
}

///|
pub fn ERRORINFOW_13f662567f63::from_bytes(
  raw_bytes : Bytes,
) -> ERRORINFOW_13f662567f63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 524 {
    raise InvalidArgument(
      "Windows.Win32.Devices.Fax.ERRORINFOW requires 524 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ERRORINFOW_13f662567f63::bytes(
  self : ERRORINFOW_13f662567f63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ERRORINFOW_13f662567f63::abi_size() -> Int {
  524
}

///|
pub fn ERRORINFOW_13f662567f63::abi_alignment() -> Int {
  4
}

///|
pub fn ERRORINFOW_13f662567f63::raw_address(
  self : ERRORINFOW_13f662567f63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ERRORINFOW_13f662567f63::with_raw_address(
  self : ERRORINFOW_13f662567f63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ERRORINFOW_13f662567f63 with fn equal(
  self : ERRORINFOW_13f662567f63,
  other : ERRORINFOW_13f662567f63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ERRORINFOW_13f662567f63 with fn to_repr(
  self : ERRORINFOW_13f662567f63,
) -> Repr {
  Repr::opaque_("ERRORINFOW_13f662567f63", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ERRORINFOW_13f662567f63", Repr::literal("<closed>"))
  }
}

///|
pub fn ERRORINFOW_13f662567f63::dw_size(
  self : ERRORINFOW_13f662567f63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ERRORINFOW_13f662567f63::set_dw_size(
  self : ERRORINFOW_13f662567f63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ERRORINFOW_13f662567f63::dw_generic_error(
  self : ERRORINFOW_13f662567f63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ERRORINFOW_13f662567f63::set_dw_generic_error(
  self : ERRORINFOW_13f662567f63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn ERRORINFOW_13f662567f63::dw_vendor_error(
  self : ERRORINFOW_13f662567f63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn ERRORINFOW_13f662567f63::set_dw_vendor_error(
  self : ERRORINFOW_13f662567f63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}
