///|
/// Metadata identity: Windows.Win32.System.Registry.DSKTLSYSTEMTIME.
pub(all) struct DSKTLSYSTEMTIME_04e63e505ca8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let dsktlsystemtime_04e63e505ca8_size : Int = 18

///|
pub let dsktlsystemtime_04e63e505ca8_alignment : Int = 2

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::new() -> DSKTLSYSTEMTIME_04e63e505ca8 raise @win32_core.WindowsError {
  let value_ : DSKTLSYSTEMTIME_04e63e505ca8 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::from_bytes(
  raw_bytes : Bytes,
) -> DSKTLSYSTEMTIME_04e63e505ca8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.DSKTLSYSTEMTIME requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::bytes(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::abi_size() -> Int {
  18
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::abi_alignment() -> Int {
  2
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::raw_address(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DSKTLSYSTEMTIME_04e63e505ca8::with_raw_address(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DSKTLSYSTEMTIME_04e63e505ca8 with fn equal(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  other : DSKTLSYSTEMTIME_04e63e505ca8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DSKTLSYSTEMTIME_04e63e505ca8 with fn to_repr(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> Repr {
  Repr::opaque_("DSKTLSYSTEMTIME_04e63e505ca8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DSKTLSYSTEMTIME_04e63e505ca8", Repr::literal("<closed>"))
  }
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::w_year(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::set_w_year(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::w_month(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::set_w_month(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::w_day_of_week(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::set_w_day_of_week(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::w_day(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::set_w_day(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::w_hour(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::set_w_hour(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::w_minute(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::set_w_minute(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::w_second(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(12)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::set_w_second(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::w_milliseconds(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(14)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::set_w_milliseconds(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(14, value)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::w_result(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn DSKTLSYSTEMTIME_04e63e505ca8::set_w_result(
  self : DSKTLSYSTEMTIME_04e63e505ca8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Registry.HKEY.
pub(all) struct HKEY_57ad4bc383fa {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hkey_57ad4bc383fa_size : Int = 8

///|
pub let hkey_57ad4bc383fa_alignment : Int = 8

///|
pub fn HKEY_57ad4bc383fa::new() -> HKEY_57ad4bc383fa raise @win32_core.WindowsError {
  let value_ : HKEY_57ad4bc383fa = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HKEY_57ad4bc383fa::from_bytes(
  raw_bytes : Bytes,
) -> HKEY_57ad4bc383fa raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.HKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HKEY_57ad4bc383fa::bytes(
  self : HKEY_57ad4bc383fa,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HKEY_57ad4bc383fa::abi_size() -> Int {
  8
}

///|
pub fn HKEY_57ad4bc383fa::abi_alignment() -> Int {
  8
}

///|
pub fn HKEY_57ad4bc383fa::raw_address(
  self : HKEY_57ad4bc383fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HKEY_57ad4bc383fa::with_raw_address(
  self : HKEY_57ad4bc383fa,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HKEY_57ad4bc383fa with fn equal(
  self : HKEY_57ad4bc383fa,
  other : HKEY_57ad4bc383fa,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HKEY_57ad4bc383fa with fn to_repr(self : HKEY_57ad4bc383fa) -> Repr {
  Repr::opaque_("HKEY_57ad4bc383fa", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HKEY_57ad4bc383fa", Repr::literal("<closed>"))
  }
}

///|
pub fn HKEY_57ad4bc383fa::value_raw(
  self : HKEY_57ad4bc383fa,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HKEY_57ad4bc383fa::set_value_raw(
  self : HKEY_57ad4bc383fa,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Registry.PQUERYHANDLER.
pub type PQUERYHANDLER_afde6f304dab

///|
/// Metadata identity: Windows.Win32.System.Registry.PVALUEA.
pub(all) struct PVALUEA_c5d53b7d8bbc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let pvaluea_c5d53b7d8bbc_size : Int = 32

///|
pub let pvaluea_c5d53b7d8bbc_alignment : Int = 8

///|
pub fn PVALUEA_c5d53b7d8bbc::new() -> PVALUEA_c5d53b7d8bbc raise @win32_core.WindowsError {
  let value_ : PVALUEA_c5d53b7d8bbc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn PVALUEA_c5d53b7d8bbc::from_bytes(
  raw_bytes : Bytes,
) -> PVALUEA_c5d53b7d8bbc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.PVALUEA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn PVALUEA_c5d53b7d8bbc::bytes(
  self : PVALUEA_c5d53b7d8bbc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PVALUEA_c5d53b7d8bbc::abi_size() -> Int {
  32
}

///|
pub fn PVALUEA_c5d53b7d8bbc::abi_alignment() -> Int {
  8
}

///|
pub fn PVALUEA_c5d53b7d8bbc::raw_address(
  self : PVALUEA_c5d53b7d8bbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PVALUEA_c5d53b7d8bbc::with_raw_address(
  self : PVALUEA_c5d53b7d8bbc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PVALUEA_c5d53b7d8bbc with fn equal(
  self : PVALUEA_c5d53b7d8bbc,
  other : PVALUEA_c5d53b7d8bbc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PVALUEA_c5d53b7d8bbc with fn to_repr(
  self : PVALUEA_c5d53b7d8bbc,
) -> Repr {
  Repr::opaque_("PVALUEA_c5d53b7d8bbc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PVALUEA_c5d53b7d8bbc", Repr::literal("<closed>"))
  }
}

///|
pub fn PVALUEA_c5d53b7d8bbc::pv_valuename_raw(
  self : PVALUEA_c5d53b7d8bbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PVALUEA_c5d53b7d8bbc::set_pv_valuename_raw(
  self : PVALUEA_c5d53b7d8bbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PVALUEA_c5d53b7d8bbc::pv_valuelen(
  self : PVALUEA_c5d53b7d8bbc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn PVALUEA_c5d53b7d8bbc::set_pv_valuelen(
  self : PVALUEA_c5d53b7d8bbc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn PVALUEA_c5d53b7d8bbc::pv_value_context_raw(
  self : PVALUEA_c5d53b7d8bbc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PVALUEA_c5d53b7d8bbc::set_pv_value_context_raw(
  self : PVALUEA_c5d53b7d8bbc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PVALUEA_c5d53b7d8bbc::pv_type(
  self : PVALUEA_c5d53b7d8bbc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PVALUEA_c5d53b7d8bbc::set_pv_type(
  self : PVALUEA_c5d53b7d8bbc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Registry.PVALUEW.
pub(all) struct PVALUEW_a93abbbd2fee {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pv_valuename : @win32_strings.PWStrBuffer?
}

///|
pub let pvaluew_a93abbbd2fee_size : Int = 32

///|
pub let pvaluew_a93abbbd2fee_alignment : Int = 8

///|
pub fn PVALUEW_a93abbbd2fee::new() -> PVALUEW_a93abbbd2fee raise @win32_core.WindowsError {
  let value_ : PVALUEW_a93abbbd2fee = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pv_valuename: None,
  }
  value_
}

///|
pub fn PVALUEW_a93abbbd2fee::from_bytes(
  raw_bytes : Bytes,
) -> PVALUEW_a93abbbd2fee raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.PVALUEW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pv_valuename: None,
  }
}

///|
pub fn PVALUEW_a93abbbd2fee::bytes(
  self : PVALUEW_a93abbbd2fee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn PVALUEW_a93abbbd2fee::abi_size() -> Int {
  32
}

///|
pub fn PVALUEW_a93abbbd2fee::abi_alignment() -> Int {
  8
}

///|
pub fn PVALUEW_a93abbbd2fee::raw_address(
  self : PVALUEW_a93abbbd2fee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] PVALUEW_a93abbbd2fee::with_raw_address(
  self : PVALUEW_a93abbbd2fee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for PVALUEW_a93abbbd2fee with fn equal(
  self : PVALUEW_a93abbbd2fee,
  other : PVALUEW_a93abbbd2fee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for PVALUEW_a93abbbd2fee with fn to_repr(
  self : PVALUEW_a93abbbd2fee,
) -> Repr {
  Repr::opaque_("PVALUEW_a93abbbd2fee", Repr(self.bytes())) catch {
    _ => Repr::opaque_("PVALUEW_a93abbbd2fee", Repr::literal("<closed>"))
  }
}

///|
pub fn PVALUEW_a93abbbd2fee::pv_valuename_raw(
  self : PVALUEW_a93abbbd2fee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn PVALUEW_a93abbbd2fee::set_pv_valuename_raw(
  self : PVALUEW_a93abbbd2fee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn PVALUEW_a93abbbd2fee::set_pv_valuename(
  self : PVALUEW_a93abbbd2fee,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pv_valuename = Some(value)
}

///|
pub fn PVALUEW_a93abbbd2fee::clear_pv_valuename(
  self : PVALUEW_a93abbbd2fee,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pv_valuename = None
}

///|
pub fn PVALUEW_a93abbbd2fee::pv_valuelen(
  self : PVALUEW_a93abbbd2fee,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn PVALUEW_a93abbbd2fee::set_pv_valuelen(
  self : PVALUEW_a93abbbd2fee,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn PVALUEW_a93abbbd2fee::pv_value_context_raw(
  self : PVALUEW_a93abbbd2fee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn PVALUEW_a93abbbd2fee::set_pv_value_context_raw(
  self : PVALUEW_a93abbbd2fee,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn PVALUEW_a93abbbd2fee::pv_type(
  self : PVALUEW_a93abbbd2fee,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn PVALUEW_a93abbbd2fee::set_pv_type(
  self : PVALUEW_a93abbbd2fee,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGCREATEKEYDISPOSITION.
pub(all) struct REGCREATEKEYDISPOSITION_143df8672d9e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn REGCREATEKEYDISPOSITION_143df8672d9e::from_int(
  value : Int,
) -> REGCREATEKEYDISPOSITION_143df8672d9e {
  REGCREATEKEYDISPOSITION_143df8672d9e(value)
}

///|
pub fn REGCREATEKEYDISPOSITION_143df8672d9e::to_int(
  self : REGCREATEKEYDISPOSITION_143df8672d9e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGNOTIFYFILTER.
pub(all) struct REGNOTIFYFILTER_53ee1a7f60db(Int) derive(Debug, Eq, Compare)

///|
pub fn REGNOTIFYFILTER_53ee1a7f60db::from_int(
  value : Int,
) -> REGNOTIFYFILTER_53ee1a7f60db {
  REGNOTIFYFILTER_53ee1a7f60db(value)
}

///|
pub fn REGNOTIFYFILTER_53ee1a7f60db::to_int(
  self : REGNOTIFYFILTER_53ee1a7f60db,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGOPENCREATEOPTIONS.
pub(all) struct REGOPENCREATEOPTIONS_cb33c4714afd(Int) derive(Debug, Eq, Compare)

///|
pub fn REGOPENCREATEOPTIONS_cb33c4714afd::from_int(
  value : Int,
) -> REGOPENCREATEOPTIONS_cb33c4714afd {
  REGOPENCREATEOPTIONS_cb33c4714afd(value)
}

///|
pub fn REGOPENCREATEOPTIONS_cb33c4714afd::to_int(
  self : REGOPENCREATEOPTIONS_cb33c4714afd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGPROVIDER.
pub(all) struct REGPROVIDER_cb6e4afa833b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let regprovider_cb6e4afa833b_size : Int = 48

///|
pub let regprovider_cb6e4afa833b_alignment : Int = 8

///|
pub fn REGPROVIDER_cb6e4afa833b::new() -> REGPROVIDER_cb6e4afa833b raise @win32_core.WindowsError {
  let value_ : REGPROVIDER_cb6e4afa833b = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn REGPROVIDER_cb6e4afa833b::from_bytes(
  raw_bytes : Bytes,
) -> REGPROVIDER_cb6e4afa833b raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.REGPROVIDER requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn REGPROVIDER_cb6e4afa833b::bytes(
  self : REGPROVIDER_cb6e4afa833b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn REGPROVIDER_cb6e4afa833b::abi_size() -> Int {
  48
}

///|
pub fn REGPROVIDER_cb6e4afa833b::abi_alignment() -> Int {
  8
}

///|
pub fn REGPROVIDER_cb6e4afa833b::raw_address(
  self : REGPROVIDER_cb6e4afa833b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] REGPROVIDER_cb6e4afa833b::with_raw_address(
  self : REGPROVIDER_cb6e4afa833b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for REGPROVIDER_cb6e4afa833b with fn equal(
  self : REGPROVIDER_cb6e4afa833b,
  other : REGPROVIDER_cb6e4afa833b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for REGPROVIDER_cb6e4afa833b with fn to_repr(
  self : REGPROVIDER_cb6e4afa833b,
) -> Repr {
  Repr::opaque_("REGPROVIDER_cb6e4afa833b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("REGPROVIDER_cb6e4afa833b", Repr::literal("<closed>"))
  }
}

///|
pub fn REGPROVIDER_cb6e4afa833b::pi_r0_1val_raw(
  self : REGPROVIDER_cb6e4afa833b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::set_pi_r0_1val_raw(
  self : REGPROVIDER_cb6e4afa833b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::pi_r0_allvals_raw(
  self : REGPROVIDER_cb6e4afa833b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::set_pi_r0_allvals_raw(
  self : REGPROVIDER_cb6e4afa833b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::pi_r3_1val_raw(
  self : REGPROVIDER_cb6e4afa833b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::set_pi_r3_1val_raw(
  self : REGPROVIDER_cb6e4afa833b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::pi_r3_allvals_raw(
  self : REGPROVIDER_cb6e4afa833b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::set_pi_r3_allvals_raw(
  self : REGPROVIDER_cb6e4afa833b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::pi_flags(
  self : REGPROVIDER_cb6e4afa833b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::set_pi_flags(
  self : REGPROVIDER_cb6e4afa833b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::pi_key_context_raw(
  self : REGPROVIDER_cb6e4afa833b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn REGPROVIDER_cb6e4afa833b::set_pi_key_context_raw(
  self : REGPROVIDER_cb6e4afa833b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGRESTOREKEYFLAGS.
pub(all) struct REGRESTOREKEYFLAGS_bf0138265b7c(Int) derive(Debug, Eq, Compare)

///|
pub fn REGRESTOREKEYFLAGS_bf0138265b7c::from_int(
  value : Int,
) -> REGRESTOREKEYFLAGS_bf0138265b7c {
  REGRESTOREKEYFLAGS_bf0138265b7c(value)
}

///|
pub fn REGRESTOREKEYFLAGS_bf0138265b7c::to_int(
  self : REGRESTOREKEYFLAGS_bf0138265b7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGROUTINEFLAGS.
pub(all) struct REGROUTINEFLAGS_d7988e8629ca(Int) derive(Debug, Eq, Compare)

///|
pub fn REGROUTINEFLAGS_d7988e8629ca::from_int(
  value : Int,
) -> REGROUTINEFLAGS_d7988e8629ca {
  REGROUTINEFLAGS_d7988e8629ca(value)
}

///|
pub fn REGROUTINEFLAGS_d7988e8629ca::to_int(
  self : REGROUTINEFLAGS_d7988e8629ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGSAMFLAGS.
pub(all) struct REGSAMFLAGS_47bfdd4da8de(Int) derive(Debug, Eq, Compare)

///|
pub fn REGSAMFLAGS_47bfdd4da8de::from_int(
  value : Int,
) -> REGSAMFLAGS_47bfdd4da8de {
  REGSAMFLAGS_47bfdd4da8de(value)
}

///|
pub fn REGSAMFLAGS_47bfdd4da8de::to_int(self : REGSAMFLAGS_47bfdd4da8de) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGSAVEFORMAT.
pub(all) struct REGSAVEFORMAT_d47b83492a64(Int) derive(Debug, Eq, Compare)

///|
pub fn REGSAVEFORMAT_d47b83492a64::from_int(
  value : Int,
) -> REGSAVEFORMAT_d47b83492a64 {
  REGSAVEFORMAT_d47b83492a64(value)
}

///|
pub fn REGSAVEFORMAT_d47b83492a64::to_int(
  self : REGSAVEFORMAT_d47b83492a64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.REGVALUETYPE.
pub(all) struct REGVALUETYPE_2b9a3ea85a64(Int) derive(Debug, Eq, Compare)

///|
pub fn REGVALUETYPE_2b9a3ea85a64::from_int(
  value : Int,
) -> REGVALUETYPE_2b9a3ea85a64 {
  REGVALUETYPE_2b9a3ea85a64(value)
}

///|
pub fn REGVALUETYPE_2b9a3ea85a64::to_int(
  self : REGVALUETYPE_2b9a3ea85a64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Registry.VALENTA.
pub(all) struct VALENTA_b95b6039d52b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let valenta_b95b6039d52b_size : Int = 32

///|
pub let valenta_b95b6039d52b_alignment : Int = 8

///|
pub fn VALENTA_b95b6039d52b::new() -> VALENTA_b95b6039d52b raise @win32_core.WindowsError {
  let value_ : VALENTA_b95b6039d52b = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn VALENTA_b95b6039d52b::from_bytes(
  raw_bytes : Bytes,
) -> VALENTA_b95b6039d52b raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.VALENTA requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VALENTA_b95b6039d52b::bytes(
  self : VALENTA_b95b6039d52b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VALENTA_b95b6039d52b::abi_size() -> Int {
  32
}

///|
pub fn VALENTA_b95b6039d52b::abi_alignment() -> Int {
  8
}

///|
pub fn VALENTA_b95b6039d52b::raw_address(
  self : VALENTA_b95b6039d52b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VALENTA_b95b6039d52b::with_raw_address(
  self : VALENTA_b95b6039d52b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VALENTA_b95b6039d52b with fn equal(
  self : VALENTA_b95b6039d52b,
  other : VALENTA_b95b6039d52b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VALENTA_b95b6039d52b with fn to_repr(
  self : VALENTA_b95b6039d52b,
) -> Repr {
  Repr::opaque_("VALENTA_b95b6039d52b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VALENTA_b95b6039d52b", Repr::literal("<closed>"))
  }
}

///|
pub fn VALENTA_b95b6039d52b::ve_valuename_raw(
  self : VALENTA_b95b6039d52b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VALENTA_b95b6039d52b::set_ve_valuename_raw(
  self : VALENTA_b95b6039d52b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VALENTA_b95b6039d52b::ve_valuelen(
  self : VALENTA_b95b6039d52b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VALENTA_b95b6039d52b::set_ve_valuelen(
  self : VALENTA_b95b6039d52b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VALENTA_b95b6039d52b::ve_valueptr(
  self : VALENTA_b95b6039d52b,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VALENTA_b95b6039d52b::set_ve_valueptr(
  self : VALENTA_b95b6039d52b,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VALENTA_b95b6039d52b::ve_type(
  self : VALENTA_b95b6039d52b,
) -> REGVALUETYPE_2b9a3ea85a64 raise @win32_core.WindowsError {
  REGVALUETYPE_2b9a3ea85a64::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn VALENTA_b95b6039d52b::set_ve_type(
  self : VALENTA_b95b6039d52b,
  value : REGVALUETYPE_2b9a3ea85a64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.Registry.VALENTW.
pub(all) struct VALENTW_492a158a8ba2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ve_valuename : @win32_strings.PWStrBuffer?
}

///|
pub let valentw_492a158a8ba2_size : Int = 32

///|
pub let valentw_492a158a8ba2_alignment : Int = 8

///|
pub fn VALENTW_492a158a8ba2::new() -> VALENTW_492a158a8ba2 raise @win32_core.WindowsError {
  let value_ : VALENTW_492a158a8ba2 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_ve_valuename: None,
  }
  value_
}

///|
pub fn VALENTW_492a158a8ba2::from_bytes(
  raw_bytes : Bytes,
) -> VALENTW_492a158a8ba2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.VALENTW requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ve_valuename: None,
  }
}

///|
pub fn VALENTW_492a158a8ba2::bytes(
  self : VALENTW_492a158a8ba2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VALENTW_492a158a8ba2::abi_size() -> Int {
  32
}

///|
pub fn VALENTW_492a158a8ba2::abi_alignment() -> Int {
  8
}

///|
pub fn VALENTW_492a158a8ba2::raw_address(
  self : VALENTW_492a158a8ba2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VALENTW_492a158a8ba2::with_raw_address(
  self : VALENTW_492a158a8ba2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VALENTW_492a158a8ba2 with fn equal(
  self : VALENTW_492a158a8ba2,
  other : VALENTW_492a158a8ba2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VALENTW_492a158a8ba2 with fn to_repr(
  self : VALENTW_492a158a8ba2,
) -> Repr {
  Repr::opaque_("VALENTW_492a158a8ba2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VALENTW_492a158a8ba2", Repr::literal("<closed>"))
  }
}

///|
pub fn VALENTW_492a158a8ba2::ve_valuename_raw(
  self : VALENTW_492a158a8ba2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VALENTW_492a158a8ba2::set_ve_valuename_raw(
  self : VALENTW_492a158a8ba2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VALENTW_492a158a8ba2::set_ve_valuename(
  self : VALENTW_492a158a8ba2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_ve_valuename = Some(value)
}

///|
pub fn VALENTW_492a158a8ba2::clear_ve_valuename(
  self : VALENTW_492a158a8ba2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ve_valuename = None
}

///|
pub fn VALENTW_492a158a8ba2::ve_valuelen(
  self : VALENTW_492a158a8ba2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn VALENTW_492a158a8ba2::set_ve_valuelen(
  self : VALENTW_492a158a8ba2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn VALENTW_492a158a8ba2::ve_valueptr(
  self : VALENTW_492a158a8ba2,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn VALENTW_492a158a8ba2::set_ve_valueptr(
  self : VALENTW_492a158a8ba2,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
pub fn VALENTW_492a158a8ba2::ve_type(
  self : VALENTW_492a158a8ba2,
) -> REGVALUETYPE_2b9a3ea85a64 raise @win32_core.WindowsError {
  REGVALUETYPE_2b9a3ea85a64::from_int(
    self.raw_buffer.read_u32(24).reinterpret_as_int(),
  )
}

///|
pub fn VALENTW_492a158a8ba2::set_ve_type(
  self : VALENTW_492a158a8ba2,
  value : REGVALUETYPE_2b9a3ea85a64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value.to_int().reinterpret_as_uint())
}

///|
/// Metadata identity: Windows.Win32.System.Registry.ValContext.
pub(all) struct ValContext_4bffdc85d14b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let val_context_4bffdc85d14b_size : Int = 24

///|
pub let val_context_4bffdc85d14b_alignment : Int = 8

///|
pub fn ValContext_4bffdc85d14b::new() -> ValContext_4bffdc85d14b raise @win32_core.WindowsError {
  let value_ : ValContext_4bffdc85d14b = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn ValContext_4bffdc85d14b::from_bytes(
  raw_bytes : Bytes,
) -> ValContext_4bffdc85d14b raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Registry.ValContext requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ValContext_4bffdc85d14b::bytes(
  self : ValContext_4bffdc85d14b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ValContext_4bffdc85d14b::abi_size() -> Int {
  24
}

///|
pub fn ValContext_4bffdc85d14b::abi_alignment() -> Int {
  8
}

///|
pub fn ValContext_4bffdc85d14b::raw_address(
  self : ValContext_4bffdc85d14b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ValContext_4bffdc85d14b::with_raw_address(
  self : ValContext_4bffdc85d14b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ValContext_4bffdc85d14b with fn equal(
  self : ValContext_4bffdc85d14b,
  other : ValContext_4bffdc85d14b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ValContext_4bffdc85d14b with fn to_repr(
  self : ValContext_4bffdc85d14b,
) -> Repr {
  Repr::opaque_("ValContext_4bffdc85d14b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ValContext_4bffdc85d14b", Repr::literal("<closed>"))
  }
}

///|
pub fn ValContext_4bffdc85d14b::valuelen(
  self : ValContext_4bffdc85d14b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn ValContext_4bffdc85d14b::set_valuelen(
  self : ValContext_4bffdc85d14b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn ValContext_4bffdc85d14b::value_context_raw(
  self : ValContext_4bffdc85d14b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ValContext_4bffdc85d14b::set_value_context_raw(
  self : ValContext_4bffdc85d14b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ValContext_4bffdc85d14b::val_buff_ptr_raw(
  self : ValContext_4bffdc85d14b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ValContext_4bffdc85d14b::set_val_buff_ptr_raw(
  self : ValContext_4bffdc85d14b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}
