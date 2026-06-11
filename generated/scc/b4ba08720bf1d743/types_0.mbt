///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HELPERATTRIBUTEAnonymousEUnion.
pub(all) struct HELPERATTRIBUTEAnonymousEUnion_814922d326a8 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pw_str : @win32_strings.PWStrBuffer?
}

///|
pub let helperattribute_anonymous_e_union_814922d326a8_size : Int = 128

///|
pub let helperattribute_anonymous_e_union_814922d326a8_alignment : Int = 8

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::new() -> HELPERATTRIBUTEAnonymousEUnion_814922d326a8 raise @win32_core.WindowsError {
  let value_ : HELPERATTRIBUTEAnonymousEUnion_814922d326a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
    root_pw_str: None,
  }
  value_
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::from_bytes(
  raw_bytes : Bytes,
) -> HELPERATTRIBUTEAnonymousEUnion_814922d326a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HELPERATTRIBUTEAnonymousEUnion requires 128 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pw_str: None,
  }
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::bytes(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::abi_size() -> Int {
  128
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::abi_alignment() -> Int {
  8
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::raw_address(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HELPERATTRIBUTEAnonymousEUnion_814922d326a8::with_raw_address(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HELPERATTRIBUTEAnonymousEUnion_814922d326a8 with fn equal(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  other : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HELPERATTRIBUTEAnonymousEUnion_814922d326a8 with fn to_repr(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Repr {
  Repr::opaque_(
    "HELPERATTRIBUTEAnonymousEUnion_814922d326a8",
    Repr(self.bytes()),
  ) catch {
    _ =>
      Repr::opaque_(
        "HELPERATTRIBUTEAnonymousEUnion_814922d326a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::boolean(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_boolean(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::char_(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_char_(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::byte(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_byte(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::short_(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_short_(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::word(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_word(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::int_(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_int_(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::d_word(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_d_word(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::int64(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_int64(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::u_int64(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_u_int64(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::pw_str_raw(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_pw_str_raw(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_pw_str(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pw_str = Some(value)
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::clear_pw_str(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pw_str = None
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::life_time(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> LIFETIME_c3061c330ce6 raise @win32_core.WindowsError {
  LIFETIME_c3061c330ce6::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_life_time(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : LIFETIME_c3061c330ce6,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::address(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> DIAGSOCKADDR_a3dc9c7689db raise @win32_core.WindowsError {
  DIAGSOCKADDR_a3dc9c7689db::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=128),
  )
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_address(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : DIAGSOCKADDR_a3dc9c7689db,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=128,
  )
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::octet_string(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> OCTETSTRING_4bfd54e8527b raise @win32_core.WindowsError {
  OCTETSTRING_4bfd54e8527b::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn HELPERATTRIBUTEAnonymousEUnion_814922d326a8::set_octet_string(
  self : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
  value : OCTETSTRING_4bfd54e8527b,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.UiInfoAnonymousEUnion.
pub(all) struct UiInfoAnonymousEUnion_8c0b133d7a72 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwz_null : @win32_strings.PWStrBuffer?
  mut root_pwz_help_url : @win32_strings.PWStrBuffer?
  mut root_pwz_dui : @win32_strings.PWStrBuffer?
}

///|
pub let ui_info_anonymous_e_union_8c0b133d7a72_size : Int = 40

///|
pub let ui_info_anonymous_e_union_8c0b133d7a72_alignment : Int = 8

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::new() -> UiInfoAnonymousEUnion_8c0b133d7a72 raise @win32_core.WindowsError {
  let value_ : UiInfoAnonymousEUnion_8c0b133d7a72 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwz_null: None,
    root_pwz_help_url: None,
    root_pwz_dui: None,
  }
  value_
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::from_bytes(
  raw_bytes : Bytes,
) -> UiInfoAnonymousEUnion_8c0b133d7a72 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.UiInfoAnonymousEUnion requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwz_null: None,
    root_pwz_help_url: None,
    root_pwz_dui: None,
  }
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::bytes(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::abi_size() -> Int {
  40
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::abi_alignment() -> Int {
  8
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::raw_address(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiInfoAnonymousEUnion_8c0b133d7a72::with_raw_address(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiInfoAnonymousEUnion_8c0b133d7a72 with fn equal(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
  other : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiInfoAnonymousEUnion_8c0b133d7a72 with fn to_repr(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> Repr {
  Repr::opaque_("UiInfoAnonymousEUnion_8c0b133d7a72", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UiInfoAnonymousEUnion_8c0b133d7a72",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::pwz_null_raw(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::set_pwz_null_raw(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::set_pwz_null(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwz_null = Some(value)
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::clear_pwz_null(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwz_null = None
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::shell_info(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> ShellCommandInfo_5869bd8d77e7 raise @win32_core.WindowsError {
  ShellCommandInfo_5869bd8d77e7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=40),
  )
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::set_shell_info(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
  value : ShellCommandInfo_5869bd8d77e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=40,
  )
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::pwz_help_url_raw(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::set_pwz_help_url_raw(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::set_pwz_help_url(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwz_help_url = Some(value)
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::clear_pwz_help_url(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwz_help_url = None
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::pwz_dui_raw(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::set_pwz_dui_raw(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::set_pwz_dui(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwz_dui = Some(value)
}

///|
pub fn UiInfoAnonymousEUnion_8c0b133d7a72::clear_pwz_dui(
  self : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwz_dui = None
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.ATTRIBUTETYPE.
pub(all) struct ATTRIBUTETYPE_74ccc6996f06(Int) derive(Debug, Eq, Compare)

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::from_int(
  value : Int,
) -> ATTRIBUTETYPE_74ccc6996f06 {
  ATTRIBUTETYPE_74ccc6996f06(value)
}

///|
pub fn ATTRIBUTETYPE_74ccc6996f06::to_int(
  self : ATTRIBUTETYPE_74ccc6996f06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DIAGNOSISSTATUS.
pub(all) struct DIAGNOSISSTATUS_6562c5e52f62(Int) derive(Debug, Eq, Compare)

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::from_int(
  value : Int,
) -> DIAGNOSISSTATUS_6562c5e52f62 {
  DIAGNOSISSTATUS_6562c5e52f62(value)
}

///|
pub fn DIAGNOSISSTATUS_6562c5e52f62::to_int(
  self : DIAGNOSISSTATUS_6562c5e52f62,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DIAGSOCKADDR.
pub(all) struct DIAGSOCKADDR_a3dc9c7689db {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diagsockaddr_a3dc9c7689db_size : Int = 128

///|
pub let diagsockaddr_a3dc9c7689db_alignment : Int = 2

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::new() -> DIAGSOCKADDR_a3dc9c7689db raise @win32_core.WindowsError {
  let value_ : DIAGSOCKADDR_a3dc9c7689db = {
    raw_buffer: @win32_core.NativeBuffer::new(128, alignment=8),
  }
  value_
}

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::from_bytes(
  raw_bytes : Bytes,
) -> DIAGSOCKADDR_a3dc9c7689db raise @win32_core.WindowsError {
  if raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DIAGSOCKADDR requires 128 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::bytes(
  self : DIAGSOCKADDR_a3dc9c7689db,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::abi_size() -> Int {
  128
}

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::abi_alignment() -> Int {
  2
}

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::raw_address(
  self : DIAGSOCKADDR_a3dc9c7689db,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DIAGSOCKADDR_a3dc9c7689db::with_raw_address(
  self : DIAGSOCKADDR_a3dc9c7689db,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DIAGSOCKADDR_a3dc9c7689db with fn equal(
  self : DIAGSOCKADDR_a3dc9c7689db,
  other : DIAGSOCKADDR_a3dc9c7689db,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DIAGSOCKADDR_a3dc9c7689db with fn to_repr(
  self : DIAGSOCKADDR_a3dc9c7689db,
) -> Repr {
  Repr::opaque_("DIAGSOCKADDR_a3dc9c7689db", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DIAGSOCKADDR_a3dc9c7689db", Repr::literal("<closed>"))
  }
}

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::family(
  self : DIAGSOCKADDR_a3dc9c7689db,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn DIAGSOCKADDR_a3dc9c7689db::set_family(
  self : DIAGSOCKADDR_a3dc9c7689db,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DiagnosticsInfo.
pub(all) struct DiagnosticsInfo_def25adbf1de {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let diagnostics_info_def25adbf1de_size : Int = 8

///|
pub let diagnostics_info_def25adbf1de_alignment : Int = 4

///|
pub fn DiagnosticsInfo_def25adbf1de::new() -> DiagnosticsInfo_def25adbf1de raise @win32_core.WindowsError {
  let value_ : DiagnosticsInfo_def25adbf1de = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DiagnosticsInfo_def25adbf1de::from_bytes(
  raw_bytes : Bytes,
) -> DiagnosticsInfo_def25adbf1de raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.DiagnosticsInfo requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DiagnosticsInfo_def25adbf1de::bytes(
  self : DiagnosticsInfo_def25adbf1de,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DiagnosticsInfo_def25adbf1de::abi_size() -> Int {
  8
}

///|
pub fn DiagnosticsInfo_def25adbf1de::abi_alignment() -> Int {
  4
}

///|
pub fn DiagnosticsInfo_def25adbf1de::raw_address(
  self : DiagnosticsInfo_def25adbf1de,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DiagnosticsInfo_def25adbf1de::with_raw_address(
  self : DiagnosticsInfo_def25adbf1de,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DiagnosticsInfo_def25adbf1de with fn equal(
  self : DiagnosticsInfo_def25adbf1de,
  other : DiagnosticsInfo_def25adbf1de,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DiagnosticsInfo_def25adbf1de with fn to_repr(
  self : DiagnosticsInfo_def25adbf1de,
) -> Repr {
  Repr::opaque_("DiagnosticsInfo_def25adbf1de", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("DiagnosticsInfo_def25adbf1de", Repr::literal("<closed>"))
  }
}

///|
pub fn DiagnosticsInfo_def25adbf1de::cost(
  self : DiagnosticsInfo_def25adbf1de,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn DiagnosticsInfo_def25adbf1de::set_cost(
  self : DiagnosticsInfo_def25adbf1de,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn DiagnosticsInfo_def25adbf1de::flags(
  self : DiagnosticsInfo_def25adbf1de,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DiagnosticsInfo_def25adbf1de::set_flags(
  self : DiagnosticsInfo_def25adbf1de,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HELPERATTRIBUTE.
pub(all) struct HELPERATTRIBUTE_7644f9a15383 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let helperattribute_7644f9a15383_size : Int = 144

///|
pub let helperattribute_7644f9a15383_alignment : Int = 8

///|
pub fn HELPERATTRIBUTE_7644f9a15383::new() -> HELPERATTRIBUTE_7644f9a15383 raise @win32_core.WindowsError {
  let value_ : HELPERATTRIBUTE_7644f9a15383 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::from_bytes(
  raw_bytes : Bytes,
) -> HELPERATTRIBUTE_7644f9a15383 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HELPERATTRIBUTE requires 144 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::bytes(
  self : HELPERATTRIBUTE_7644f9a15383,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::abi_size() -> Int {
  144
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::abi_alignment() -> Int {
  8
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::raw_address(
  self : HELPERATTRIBUTE_7644f9a15383,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HELPERATTRIBUTE_7644f9a15383::with_raw_address(
  self : HELPERATTRIBUTE_7644f9a15383,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HELPERATTRIBUTE_7644f9a15383 with fn equal(
  self : HELPERATTRIBUTE_7644f9a15383,
  other : HELPERATTRIBUTE_7644f9a15383,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HELPERATTRIBUTE_7644f9a15383 with fn to_repr(
  self : HELPERATTRIBUTE_7644f9a15383,
) -> Repr {
  Repr::opaque_("HELPERATTRIBUTE_7644f9a15383", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HELPERATTRIBUTE_7644f9a15383", Repr::literal("<closed>"))
  }
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::pwsz_name_raw(
  self : HELPERATTRIBUTE_7644f9a15383,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::set_pwsz_name_raw(
  self : HELPERATTRIBUTE_7644f9a15383,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::set_pwsz_name(
  self : HELPERATTRIBUTE_7644f9a15383,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::clear_pwsz_name(
  self : HELPERATTRIBUTE_7644f9a15383,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::type_(
  self : HELPERATTRIBUTE_7644f9a15383,
) -> ATTRIBUTETYPE_74ccc6996f06 raise @win32_core.WindowsError {
  ATTRIBUTETYPE_74ccc6996f06::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::set_type_(
  self : HELPERATTRIBUTE_7644f9a15383,
  value : ATTRIBUTETYPE_74ccc6996f06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::anonymous(
  self : HELPERATTRIBUTE_7644f9a15383,
) -> HELPERATTRIBUTEAnonymousEUnion_814922d326a8 raise @win32_core.WindowsError {
  HELPERATTRIBUTEAnonymousEUnion_814922d326a8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=16, length=128),
  )
}

///|
pub fn HELPERATTRIBUTE_7644f9a15383::set_anonymous(
  self : HELPERATTRIBUTE_7644f9a15383,
  value : HELPERATTRIBUTEAnonymousEUnion_814922d326a8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=16,
    length=128,
  )
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HYPOTHESIS.
pub(all) struct HYPOTHESIS_6657b17f973c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_class_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_description : @win32_strings.PWStrBuffer?
}

///|
pub let hypothesis_6657b17f973c_size : Int = 32

///|
pub let hypothesis_6657b17f973c_alignment : Int = 8

///|
pub fn HYPOTHESIS_6657b17f973c::new() -> HYPOTHESIS_6657b17f973c raise @win32_core.WindowsError {
  let value_ : HYPOTHESIS_6657b17f973c = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
    root_pwsz_class_name: None,
    root_pwsz_description: None,
  }
  value_
}

///|
pub fn HYPOTHESIS_6657b17f973c::from_bytes(
  raw_bytes : Bytes,
) -> HYPOTHESIS_6657b17f973c raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HYPOTHESIS requires 32 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_class_name: None,
    root_pwsz_description: None,
  }
}

///|
pub fn HYPOTHESIS_6657b17f973c::bytes(
  self : HYPOTHESIS_6657b17f973c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HYPOTHESIS_6657b17f973c::abi_size() -> Int {
  32
}

///|
pub fn HYPOTHESIS_6657b17f973c::abi_alignment() -> Int {
  8
}

///|
pub fn HYPOTHESIS_6657b17f973c::raw_address(
  self : HYPOTHESIS_6657b17f973c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HYPOTHESIS_6657b17f973c::with_raw_address(
  self : HYPOTHESIS_6657b17f973c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HYPOTHESIS_6657b17f973c with fn equal(
  self : HYPOTHESIS_6657b17f973c,
  other : HYPOTHESIS_6657b17f973c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HYPOTHESIS_6657b17f973c with fn to_repr(
  self : HYPOTHESIS_6657b17f973c,
) -> Repr {
  Repr::opaque_("HYPOTHESIS_6657b17f973c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HYPOTHESIS_6657b17f973c", Repr::literal("<closed>"))
  }
}

///|
pub fn HYPOTHESIS_6657b17f973c::pwsz_class_name_raw(
  self : HYPOTHESIS_6657b17f973c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HYPOTHESIS_6657b17f973c::set_pwsz_class_name_raw(
  self : HYPOTHESIS_6657b17f973c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HYPOTHESIS_6657b17f973c::set_pwsz_class_name(
  self : HYPOTHESIS_6657b17f973c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_class_name = Some(value)
}

///|
pub fn HYPOTHESIS_6657b17f973c::clear_pwsz_class_name(
  self : HYPOTHESIS_6657b17f973c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_class_name = None
}

///|
pub fn HYPOTHESIS_6657b17f973c::pwsz_description_raw(
  self : HYPOTHESIS_6657b17f973c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn HYPOTHESIS_6657b17f973c::set_pwsz_description_raw(
  self : HYPOTHESIS_6657b17f973c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn HYPOTHESIS_6657b17f973c::set_pwsz_description(
  self : HYPOTHESIS_6657b17f973c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_description = Some(value)
}

///|
pub fn HYPOTHESIS_6657b17f973c::clear_pwsz_description(
  self : HYPOTHESIS_6657b17f973c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_description = None
}

///|
pub fn HYPOTHESIS_6657b17f973c::celt(
  self : HYPOTHESIS_6657b17f973c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn HYPOTHESIS_6657b17f973c::set_celt(
  self : HYPOTHESIS_6657b17f973c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn HYPOTHESIS_6657b17f973c::rg_attributes_raw(
  self : HYPOTHESIS_6657b17f973c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn HYPOTHESIS_6657b17f973c::set_rg_attributes_raw(
  self : HYPOTHESIS_6657b17f973c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HelperAttributeInfo.
pub(all) struct HelperAttributeInfo_227e69457bbe {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_name : @win32_strings.PWStrBuffer?
}

///|
pub let helper_attribute_info_227e69457bbe_size : Int = 16

///|
pub let helper_attribute_info_227e69457bbe_alignment : Int = 8

///|
pub fn HelperAttributeInfo_227e69457bbe::new() -> HelperAttributeInfo_227e69457bbe raise @win32_core.WindowsError {
  let value_ : HelperAttributeInfo_227e69457bbe = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz_name: None,
  }
  value_
}

///|
pub fn HelperAttributeInfo_227e69457bbe::from_bytes(
  raw_bytes : Bytes,
) -> HelperAttributeInfo_227e69457bbe raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HelperAttributeInfo requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_name: None,
  }
}

///|
pub fn HelperAttributeInfo_227e69457bbe::bytes(
  self : HelperAttributeInfo_227e69457bbe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HelperAttributeInfo_227e69457bbe::abi_size() -> Int {
  16
}

///|
pub fn HelperAttributeInfo_227e69457bbe::abi_alignment() -> Int {
  8
}

///|
pub fn HelperAttributeInfo_227e69457bbe::raw_address(
  self : HelperAttributeInfo_227e69457bbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HelperAttributeInfo_227e69457bbe::with_raw_address(
  self : HelperAttributeInfo_227e69457bbe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HelperAttributeInfo_227e69457bbe with fn equal(
  self : HelperAttributeInfo_227e69457bbe,
  other : HelperAttributeInfo_227e69457bbe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HelperAttributeInfo_227e69457bbe with fn to_repr(
  self : HelperAttributeInfo_227e69457bbe,
) -> Repr {
  Repr::opaque_("HelperAttributeInfo_227e69457bbe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "HelperAttributeInfo_227e69457bbe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn HelperAttributeInfo_227e69457bbe::pwsz_name_raw(
  self : HelperAttributeInfo_227e69457bbe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HelperAttributeInfo_227e69457bbe::set_pwsz_name_raw(
  self : HelperAttributeInfo_227e69457bbe,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn HelperAttributeInfo_227e69457bbe::set_pwsz_name(
  self : HelperAttributeInfo_227e69457bbe,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_name = Some(value)
}

///|
pub fn HelperAttributeInfo_227e69457bbe::clear_pwsz_name(
  self : HelperAttributeInfo_227e69457bbe,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_name = None
}

///|
pub fn HelperAttributeInfo_227e69457bbe::type_(
  self : HelperAttributeInfo_227e69457bbe,
) -> ATTRIBUTETYPE_74ccc6996f06 raise @win32_core.WindowsError {
  ATTRIBUTETYPE_74ccc6996f06::from_int(self.raw_buffer.read_i32(8))
}

///|
pub fn HelperAttributeInfo_227e69457bbe::set_type_(
  self : HelperAttributeInfo_227e69457bbe,
  value : ATTRIBUTETYPE_74ccc6996f06,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HypothesisResult.
pub(all) struct HypothesisResult_82db1f4f5fc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hypothesis_result_82db1f4f5fc7_size : Int = 40

///|
pub let hypothesis_result_82db1f4f5fc7_alignment : Int = 8

///|
pub fn HypothesisResult_82db1f4f5fc7::new() -> HypothesisResult_82db1f4f5fc7 raise @win32_core.WindowsError {
  let value_ : HypothesisResult_82db1f4f5fc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn HypothesisResult_82db1f4f5fc7::from_bytes(
  raw_bytes : Bytes,
) -> HypothesisResult_82db1f4f5fc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.HypothesisResult requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HypothesisResult_82db1f4f5fc7::bytes(
  self : HypothesisResult_82db1f4f5fc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HypothesisResult_82db1f4f5fc7::abi_size() -> Int {
  40
}

///|
pub fn HypothesisResult_82db1f4f5fc7::abi_alignment() -> Int {
  8
}

///|
pub fn HypothesisResult_82db1f4f5fc7::raw_address(
  self : HypothesisResult_82db1f4f5fc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HypothesisResult_82db1f4f5fc7::with_raw_address(
  self : HypothesisResult_82db1f4f5fc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HypothesisResult_82db1f4f5fc7 with fn equal(
  self : HypothesisResult_82db1f4f5fc7,
  other : HypothesisResult_82db1f4f5fc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HypothesisResult_82db1f4f5fc7 with fn to_repr(
  self : HypothesisResult_82db1f4f5fc7,
) -> Repr {
  Repr::opaque_("HypothesisResult_82db1f4f5fc7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HypothesisResult_82db1f4f5fc7", Repr::literal("<closed>"))
  }
}

///|
pub fn HypothesisResult_82db1f4f5fc7::hypothesis(
  self : HypothesisResult_82db1f4f5fc7,
) -> HYPOTHESIS_6657b17f973c raise @win32_core.WindowsError {
  HYPOTHESIS_6657b17f973c::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn HypothesisResult_82db1f4f5fc7::set_hypothesis(
  self : HypothesisResult_82db1f4f5fc7,
  value : HYPOTHESIS_6657b17f973c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn HypothesisResult_82db1f4f5fc7::path_status(
  self : HypothesisResult_82db1f4f5fc7,
) -> DIAGNOSISSTATUS_6562c5e52f62 raise @win32_core.WindowsError {
  DIAGNOSISSTATUS_6562c5e52f62::from_int(self.raw_buffer.read_i32(32))
}

///|
pub fn HypothesisResult_82db1f4f5fc7::set_path_status(
  self : HypothesisResult_82db1f4f5fc7,
  value : DIAGNOSISSTATUS_6562c5e52f62,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(32, value.to_int())
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagExtensibleHelper.
pub type INetDiagExtensibleHelper_5b2c2fc8b1c8

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagHelper.
pub type INetDiagHelper_e3541bc72999

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagHelperEx.
pub type INetDiagHelperEx_ebd568d202ce

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagHelperInfo.
pub type INetDiagHelperInfo_581617cbad2e

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.INetDiagHelperUtilFactory.
pub type INetDiagHelperUtilFactory_9ada5fe6ef1c

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.LIFETIME.
pub(all) struct LIFETIME_c3061c330ce6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lifetime_c3061c330ce6_size : Int = 16

///|
pub let lifetime_c3061c330ce6_alignment : Int = 4

///|
pub fn LIFETIME_c3061c330ce6::new() -> LIFETIME_c3061c330ce6 raise @win32_core.WindowsError {
  let value_ : LIFETIME_c3061c330ce6 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn LIFETIME_c3061c330ce6::from_bytes(
  raw_bytes : Bytes,
) -> LIFETIME_c3061c330ce6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.LIFETIME requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LIFETIME_c3061c330ce6::bytes(
  self : LIFETIME_c3061c330ce6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LIFETIME_c3061c330ce6::abi_size() -> Int {
  16
}

///|
pub fn LIFETIME_c3061c330ce6::abi_alignment() -> Int {
  4
}

///|
pub fn LIFETIME_c3061c330ce6::raw_address(
  self : LIFETIME_c3061c330ce6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LIFETIME_c3061c330ce6::with_raw_address(
  self : LIFETIME_c3061c330ce6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LIFETIME_c3061c330ce6 with fn equal(
  self : LIFETIME_c3061c330ce6,
  other : LIFETIME_c3061c330ce6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LIFETIME_c3061c330ce6 with fn to_repr(
  self : LIFETIME_c3061c330ce6,
) -> Repr {
  Repr::opaque_("LIFETIME_c3061c330ce6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LIFETIME_c3061c330ce6", Repr::literal("<closed>"))
  }
}

///|
pub fn LIFETIME_c3061c330ce6::start_time(
  self : LIFETIME_c3061c330ce6,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn LIFETIME_c3061c330ce6::set_start_time(
  self : LIFETIME_c3061c330ce6,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
pub fn LIFETIME_c3061c330ce6::end_time(
  self : LIFETIME_c3061c330ce6,
) -> @dep_3fd09a349dd6.FILETIME_255c209c37ca raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.FILETIME_255c209c37ca::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn LIFETIME_c3061c330ce6::set_end_time(
  self : LIFETIME_c3061c330ce6,
  value : @dep_3fd09a349dd6.FILETIME_255c209c37ca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.OCTETSTRING.
pub(all) struct OCTETSTRING_4bfd54e8527b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let octetstring_4bfd54e8527b_size : Int = 16

///|
pub let octetstring_4bfd54e8527b_alignment : Int = 8

///|
pub fn OCTETSTRING_4bfd54e8527b::new() -> OCTETSTRING_4bfd54e8527b raise @win32_core.WindowsError {
  let value_ : OCTETSTRING_4bfd54e8527b = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn OCTETSTRING_4bfd54e8527b::from_bytes(
  raw_bytes : Bytes,
) -> OCTETSTRING_4bfd54e8527b raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.OCTETSTRING requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OCTETSTRING_4bfd54e8527b::bytes(
  self : OCTETSTRING_4bfd54e8527b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OCTETSTRING_4bfd54e8527b::abi_size() -> Int {
  16
}

///|
pub fn OCTETSTRING_4bfd54e8527b::abi_alignment() -> Int {
  8
}

///|
pub fn OCTETSTRING_4bfd54e8527b::raw_address(
  self : OCTETSTRING_4bfd54e8527b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OCTETSTRING_4bfd54e8527b::with_raw_address(
  self : OCTETSTRING_4bfd54e8527b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OCTETSTRING_4bfd54e8527b with fn equal(
  self : OCTETSTRING_4bfd54e8527b,
  other : OCTETSTRING_4bfd54e8527b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OCTETSTRING_4bfd54e8527b with fn to_repr(
  self : OCTETSTRING_4bfd54e8527b,
) -> Repr {
  Repr::opaque_("OCTETSTRING_4bfd54e8527b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("OCTETSTRING_4bfd54e8527b", Repr::literal("<closed>"))
  }
}

///|
pub fn OCTETSTRING_4bfd54e8527b::dw_length(
  self : OCTETSTRING_4bfd54e8527b,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OCTETSTRING_4bfd54e8527b::set_dw_length(
  self : OCTETSTRING_4bfd54e8527b,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OCTETSTRING_4bfd54e8527b::lp_value_raw(
  self : OCTETSTRING_4bfd54e8527b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn OCTETSTRING_4bfd54e8527b::set_lp_value_raw(
  self : OCTETSTRING_4bfd54e8527b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.PROBLEMTYPE.
pub(all) struct PROBLEMTYPE_3af3c3e82ad2(Int) derive(Debug, Eq, Compare)

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::from_int(
  value : Int,
) -> PROBLEMTYPE_3af3c3e82ad2 {
  PROBLEMTYPE_3af3c3e82ad2(value)
}

///|
pub fn PROBLEMTYPE_3af3c3e82ad2::to_int(self : PROBLEMTYPE_3af3c3e82ad2) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.REPAIRRISK.
pub(all) struct REPAIRRISK_977817e0c1dd(Int) derive(Debug, Eq, Compare)

///|
pub fn REPAIRRISK_977817e0c1dd::from_int(
  value : Int,
) -> REPAIRRISK_977817e0c1dd {
  REPAIRRISK_977817e0c1dd(value)
}

///|
pub fn REPAIRRISK_977817e0c1dd::to_int(self : REPAIRRISK_977817e0c1dd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.REPAIRSCOPE.
pub(all) struct REPAIRSCOPE_6cf172ef6b4f(Int) derive(Debug, Eq, Compare)

///|
pub fn REPAIRSCOPE_6cf172ef6b4f::from_int(
  value : Int,
) -> REPAIRSCOPE_6cf172ef6b4f {
  REPAIRSCOPE_6cf172ef6b4f(value)
}

///|
pub fn REPAIRSCOPE_6cf172ef6b4f::to_int(self : REPAIRSCOPE_6cf172ef6b4f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.REPAIRSTATUS.
pub(all) struct REPAIRSTATUS_b78847a666fd(Int) derive(Debug, Eq, Compare)

///|
pub fn REPAIRSTATUS_b78847a666fd::from_int(
  value : Int,
) -> REPAIRSTATUS_b78847a666fd {
  REPAIRSTATUS_b78847a666fd(value)
}

///|
pub fn REPAIRSTATUS_b78847a666fd::to_int(
  self : REPAIRSTATUS_b78847a666fd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RepairInfo.
pub(all) struct RepairInfo_99a0ff325439 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_class_name : @win32_strings.PWStrBuffer?
  mut root_pwsz_description : @win32_strings.PWStrBuffer?
}

///|
pub let repair_info_99a0ff325439_size : Int = 112

///|
pub let repair_info_99a0ff325439_alignment : Int = 8

///|
pub fn RepairInfo_99a0ff325439::new() -> RepairInfo_99a0ff325439 raise @win32_core.WindowsError {
  let value_ : RepairInfo_99a0ff325439 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
    root_pwsz_class_name: None,
    root_pwsz_description: None,
  }
  value_
}

///|
pub fn RepairInfo_99a0ff325439::from_bytes(
  raw_bytes : Bytes,
) -> RepairInfo_99a0ff325439 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RepairInfo requires 112 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_class_name: None,
    root_pwsz_description: None,
  }
}

///|
pub fn RepairInfo_99a0ff325439::bytes(
  self : RepairInfo_99a0ff325439,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RepairInfo_99a0ff325439::abi_size() -> Int {
  112
}

///|
pub fn RepairInfo_99a0ff325439::abi_alignment() -> Int {
  8
}

///|
pub fn RepairInfo_99a0ff325439::raw_address(
  self : RepairInfo_99a0ff325439,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RepairInfo_99a0ff325439::with_raw_address(
  self : RepairInfo_99a0ff325439,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RepairInfo_99a0ff325439 with fn equal(
  self : RepairInfo_99a0ff325439,
  other : RepairInfo_99a0ff325439,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RepairInfo_99a0ff325439 with fn to_repr(
  self : RepairInfo_99a0ff325439,
) -> Repr {
  Repr::opaque_("RepairInfo_99a0ff325439", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RepairInfo_99a0ff325439", Repr::literal("<closed>"))
  }
}

///|
pub fn RepairInfo_99a0ff325439::pwsz_class_name_raw(
  self : RepairInfo_99a0ff325439,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn RepairInfo_99a0ff325439::set_pwsz_class_name_raw(
  self : RepairInfo_99a0ff325439,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn RepairInfo_99a0ff325439::set_pwsz_class_name(
  self : RepairInfo_99a0ff325439,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_class_name = Some(value)
}

///|
pub fn RepairInfo_99a0ff325439::clear_pwsz_class_name(
  self : RepairInfo_99a0ff325439,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_class_name = None
}

///|
pub fn RepairInfo_99a0ff325439::pwsz_description_raw(
  self : RepairInfo_99a0ff325439,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn RepairInfo_99a0ff325439::set_pwsz_description_raw(
  self : RepairInfo_99a0ff325439,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn RepairInfo_99a0ff325439::set_pwsz_description(
  self : RepairInfo_99a0ff325439,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_description = Some(value)
}

///|
pub fn RepairInfo_99a0ff325439::clear_pwsz_description(
  self : RepairInfo_99a0ff325439,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_description = None
}

///|
pub fn RepairInfo_99a0ff325439::sid_type(
  self : RepairInfo_99a0ff325439,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn RepairInfo_99a0ff325439::set_sid_type(
  self : RepairInfo_99a0ff325439,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn RepairInfo_99a0ff325439::cost(
  self : RepairInfo_99a0ff325439,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(36)
}

///|
pub fn RepairInfo_99a0ff325439::set_cost(
  self : RepairInfo_99a0ff325439,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(36, value)
}

///|
pub fn RepairInfo_99a0ff325439::flags(
  self : RepairInfo_99a0ff325439,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn RepairInfo_99a0ff325439::set_flags(
  self : RepairInfo_99a0ff325439,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn RepairInfo_99a0ff325439::scope(
  self : RepairInfo_99a0ff325439,
) -> REPAIRSCOPE_6cf172ef6b4f raise @win32_core.WindowsError {
  REPAIRSCOPE_6cf172ef6b4f::from_int(self.raw_buffer.read_i32(44))
}

///|
pub fn RepairInfo_99a0ff325439::set_scope(
  self : RepairInfo_99a0ff325439,
  value : REPAIRSCOPE_6cf172ef6b4f,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value.to_int())
}

///|
pub fn RepairInfo_99a0ff325439::risk(
  self : RepairInfo_99a0ff325439,
) -> REPAIRRISK_977817e0c1dd raise @win32_core.WindowsError {
  REPAIRRISK_977817e0c1dd::from_int(self.raw_buffer.read_i32(48))
}

///|
pub fn RepairInfo_99a0ff325439::set_risk(
  self : RepairInfo_99a0ff325439,
  value : REPAIRRISK_977817e0c1dd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(48, value.to_int())
}

///|
pub fn RepairInfo_99a0ff325439::ui_info(
  self : RepairInfo_99a0ff325439,
) -> UiInfo_a565f051bebf raise @win32_core.WindowsError {
  UiInfo_a565f051bebf::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=56, length=48),
  )
}

///|
pub fn RepairInfo_99a0ff325439::set_ui_info(
  self : RepairInfo_99a0ff325439,
  value : UiInfo_a565f051bebf,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=56,
    length=48,
  )
}

///|
pub fn RepairInfo_99a0ff325439::root_cause_index(
  self : RepairInfo_99a0ff325439,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(104)
}

///|
pub fn RepairInfo_99a0ff325439::set_root_cause_index(
  self : RepairInfo_99a0ff325439,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(104, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RepairInfoEx.
pub(all) struct RepairInfoEx_b1586726f0b5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let repair_info_ex_b1586726f0b5_size : Int = 120

///|
pub let repair_info_ex_b1586726f0b5_alignment : Int = 8

///|
pub fn RepairInfoEx_b1586726f0b5::new() -> RepairInfoEx_b1586726f0b5 raise @win32_core.WindowsError {
  let value_ : RepairInfoEx_b1586726f0b5 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
  }
  value_
}

///|
pub fn RepairInfoEx_b1586726f0b5::from_bytes(
  raw_bytes : Bytes,
) -> RepairInfoEx_b1586726f0b5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RepairInfoEx requires 120 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RepairInfoEx_b1586726f0b5::bytes(
  self : RepairInfoEx_b1586726f0b5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RepairInfoEx_b1586726f0b5::abi_size() -> Int {
  120
}

///|
pub fn RepairInfoEx_b1586726f0b5::abi_alignment() -> Int {
  8
}

///|
pub fn RepairInfoEx_b1586726f0b5::raw_address(
  self : RepairInfoEx_b1586726f0b5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RepairInfoEx_b1586726f0b5::with_raw_address(
  self : RepairInfoEx_b1586726f0b5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RepairInfoEx_b1586726f0b5 with fn equal(
  self : RepairInfoEx_b1586726f0b5,
  other : RepairInfoEx_b1586726f0b5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RepairInfoEx_b1586726f0b5 with fn to_repr(
  self : RepairInfoEx_b1586726f0b5,
) -> Repr {
  Repr::opaque_("RepairInfoEx_b1586726f0b5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RepairInfoEx_b1586726f0b5", Repr::literal("<closed>"))
  }
}

///|
pub fn RepairInfoEx_b1586726f0b5::repair(
  self : RepairInfoEx_b1586726f0b5,
) -> RepairInfo_99a0ff325439 raise @win32_core.WindowsError {
  RepairInfo_99a0ff325439::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=112),
  )
}

///|
pub fn RepairInfoEx_b1586726f0b5::set_repair(
  self : RepairInfoEx_b1586726f0b5,
  value : RepairInfo_99a0ff325439,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=112,
  )
}

///|
pub fn RepairInfoEx_b1586726f0b5::repair_rank(
  self : RepairInfoEx_b1586726f0b5,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(112)
}

///|
pub fn RepairInfoEx_b1586726f0b5::set_repair_rank(
  self : RepairInfoEx_b1586726f0b5,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(112, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RootCauseInfo.
pub(all) struct RootCauseInfo_9bebb9bb9bf2 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_description : @win32_strings.PWStrBuffer?
}

///|
pub let root_cause_info_9bebb9bb9bf2_size : Int = 64

///|
pub let root_cause_info_9bebb9bb9bf2_alignment : Int = 8

///|
pub fn RootCauseInfo_9bebb9bb9bf2::new() -> RootCauseInfo_9bebb9bb9bf2 raise @win32_core.WindowsError {
  let value_ : RootCauseInfo_9bebb9bb9bf2 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
    root_pwsz_description: None,
  }
  value_
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::from_bytes(
  raw_bytes : Bytes,
) -> RootCauseInfo_9bebb9bb9bf2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.RootCauseInfo requires 64 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_description: None,
  }
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::bytes(
  self : RootCauseInfo_9bebb9bb9bf2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::abi_size() -> Int {
  64
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::abi_alignment() -> Int {
  8
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::raw_address(
  self : RootCauseInfo_9bebb9bb9bf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RootCauseInfo_9bebb9bb9bf2::with_raw_address(
  self : RootCauseInfo_9bebb9bb9bf2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RootCauseInfo_9bebb9bb9bf2 with fn equal(
  self : RootCauseInfo_9bebb9bb9bf2,
  other : RootCauseInfo_9bebb9bb9bf2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RootCauseInfo_9bebb9bb9bf2 with fn to_repr(
  self : RootCauseInfo_9bebb9bb9bf2,
) -> Repr {
  Repr::opaque_("RootCauseInfo_9bebb9bb9bf2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RootCauseInfo_9bebb9bb9bf2", Repr::literal("<closed>"))
  }
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::pwsz_description_raw(
  self : RootCauseInfo_9bebb9bb9bf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::set_pwsz_description_raw(
  self : RootCauseInfo_9bebb9bb9bf2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::set_pwsz_description(
  self : RootCauseInfo_9bebb9bb9bf2,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_description = Some(value)
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::clear_pwsz_description(
  self : RootCauseInfo_9bebb9bb9bf2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_description = None
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::root_cause_flags(
  self : RootCauseInfo_9bebb9bb9bf2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::set_root_cause_flags(
  self : RootCauseInfo_9bebb9bb9bf2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::p_repairs_raw(
  self : RootCauseInfo_9bebb9bb9bf2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::set_p_repairs_raw(
  self : RootCauseInfo_9bebb9bb9bf2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::repair_count(
  self : RootCauseInfo_9bebb9bb9bf2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(56)
}

///|
pub fn RootCauseInfo_9bebb9bb9bf2::set_repair_count(
  self : RootCauseInfo_9bebb9bb9bf2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(56, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.ShellCommandInfo.
pub(all) struct ShellCommandInfo_5869bd8d77e7 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz_operation : @win32_strings.PWStrBuffer?
  mut root_pwsz_file : @win32_strings.PWStrBuffer?
  mut root_pwsz_parameters : @win32_strings.PWStrBuffer?
  mut root_pwsz_directory : @win32_strings.PWStrBuffer?
}

///|
pub let shell_command_info_5869bd8d77e7_size : Int = 40

///|
pub let shell_command_info_5869bd8d77e7_alignment : Int = 8

///|
pub fn ShellCommandInfo_5869bd8d77e7::new() -> ShellCommandInfo_5869bd8d77e7 raise @win32_core.WindowsError {
  let value_ : ShellCommandInfo_5869bd8d77e7 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_pwsz_operation: None,
    root_pwsz_file: None,
    root_pwsz_parameters: None,
    root_pwsz_directory: None,
  }
  value_
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::from_bytes(
  raw_bytes : Bytes,
) -> ShellCommandInfo_5869bd8d77e7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.ShellCommandInfo requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz_operation: None,
    root_pwsz_file: None,
    root_pwsz_parameters: None,
    root_pwsz_directory: None,
  }
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::bytes(
  self : ShellCommandInfo_5869bd8d77e7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::abi_size() -> Int {
  40
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::abi_alignment() -> Int {
  8
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::raw_address(
  self : ShellCommandInfo_5869bd8d77e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ShellCommandInfo_5869bd8d77e7::with_raw_address(
  self : ShellCommandInfo_5869bd8d77e7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ShellCommandInfo_5869bd8d77e7 with fn equal(
  self : ShellCommandInfo_5869bd8d77e7,
  other : ShellCommandInfo_5869bd8d77e7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ShellCommandInfo_5869bd8d77e7 with fn to_repr(
  self : ShellCommandInfo_5869bd8d77e7,
) -> Repr {
  Repr::opaque_("ShellCommandInfo_5869bd8d77e7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ShellCommandInfo_5869bd8d77e7", Repr::literal("<closed>"))
  }
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::pwsz_operation_raw(
  self : ShellCommandInfo_5869bd8d77e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::set_pwsz_operation_raw(
  self : ShellCommandInfo_5869bd8d77e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::set_pwsz_operation(
  self : ShellCommandInfo_5869bd8d77e7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value.raw_address())
  self.root_pwsz_operation = Some(value)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::clear_pwsz_operation(
  self : ShellCommandInfo_5869bd8d77e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_pwsz_operation = None
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::pwsz_file_raw(
  self : ShellCommandInfo_5869bd8d77e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::set_pwsz_file_raw(
  self : ShellCommandInfo_5869bd8d77e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::set_pwsz_file(
  self : ShellCommandInfo_5869bd8d77e7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz_file = Some(value)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::clear_pwsz_file(
  self : ShellCommandInfo_5869bd8d77e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz_file = None
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::pwsz_parameters_raw(
  self : ShellCommandInfo_5869bd8d77e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::set_pwsz_parameters_raw(
  self : ShellCommandInfo_5869bd8d77e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::set_pwsz_parameters(
  self : ShellCommandInfo_5869bd8d77e7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_pwsz_parameters = Some(value)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::clear_pwsz_parameters(
  self : ShellCommandInfo_5869bd8d77e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_pwsz_parameters = None
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::pwsz_directory_raw(
  self : ShellCommandInfo_5869bd8d77e7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::set_pwsz_directory_raw(
  self : ShellCommandInfo_5869bd8d77e7,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::set_pwsz_directory(
  self : ShellCommandInfo_5869bd8d77e7,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_pwsz_directory = Some(value)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::clear_pwsz_directory(
  self : ShellCommandInfo_5869bd8d77e7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_pwsz_directory = None
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::n_show_cmd(
  self : ShellCommandInfo_5869bd8d77e7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn ShellCommandInfo_5869bd8d77e7::set_n_show_cmd(
  self : ShellCommandInfo_5869bd8d77e7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.UIINFOTYPE.
pub(all) struct UIINFOTYPE_c4819a019cd3(Int) derive(Debug, Eq, Compare)

///|
pub fn UIINFOTYPE_c4819a019cd3::from_int(
  value : Int,
) -> UIINFOTYPE_c4819a019cd3 {
  UIINFOTYPE_c4819a019cd3(value)
}

///|
pub fn UIINFOTYPE_c4819a019cd3::to_int(self : UIINFOTYPE_c4819a019cd3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.UiInfo.
pub(all) struct UiInfo_a565f051bebf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ui_info_a565f051bebf_size : Int = 48

///|
pub let ui_info_a565f051bebf_alignment : Int = 8

///|
pub fn UiInfo_a565f051bebf::new() -> UiInfo_a565f051bebf raise @win32_core.WindowsError {
  let value_ : UiInfo_a565f051bebf = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn UiInfo_a565f051bebf::from_bytes(
  raw_bytes : Bytes,
) -> UiInfo_a565f051bebf raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.NetworkManagement.NetworkDiagnosticsFramework.UiInfo requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UiInfo_a565f051bebf::bytes(
  self : UiInfo_a565f051bebf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UiInfo_a565f051bebf::abi_size() -> Int {
  48
}

///|
pub fn UiInfo_a565f051bebf::abi_alignment() -> Int {
  8
}

///|
pub fn UiInfo_a565f051bebf::raw_address(
  self : UiInfo_a565f051bebf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UiInfo_a565f051bebf::with_raw_address(
  self : UiInfo_a565f051bebf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UiInfo_a565f051bebf with fn equal(
  self : UiInfo_a565f051bebf,
  other : UiInfo_a565f051bebf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UiInfo_a565f051bebf with fn to_repr(
  self : UiInfo_a565f051bebf,
) -> Repr {
  Repr::opaque_("UiInfo_a565f051bebf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UiInfo_a565f051bebf", Repr::literal("<closed>"))
  }
}

///|
pub fn UiInfo_a565f051bebf::type_(
  self : UiInfo_a565f051bebf,
) -> UIINFOTYPE_c4819a019cd3 raise @win32_core.WindowsError {
  UIINFOTYPE_c4819a019cd3::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn UiInfo_a565f051bebf::set_type_(
  self : UiInfo_a565f051bebf,
  value : UIINFOTYPE_c4819a019cd3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn UiInfo_a565f051bebf::anonymous(
  self : UiInfo_a565f051bebf,
) -> UiInfoAnonymousEUnion_8c0b133d7a72 raise @win32_core.WindowsError {
  UiInfoAnonymousEUnion_8c0b133d7a72::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=40),
  )
}

///|
pub fn UiInfo_a565f051bebf::set_anonymous(
  self : UiInfo_a565f051bebf,
  value : UiInfoAnonymousEUnion_8c0b133d7a72,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=40,
  )
}
