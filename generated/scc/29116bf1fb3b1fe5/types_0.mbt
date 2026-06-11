///|
/// Metadata identity: Windows.Win32.System.Console.CHARINFOCharEUnion.
pub(all) struct CHARINFOCharEUnion_dfdcd51bcc99 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charinfo_char_e_union_dfdcd51bcc99_size : Int = 2

///|
pub let charinfo_char_e_union_dfdcd51bcc99_alignment : Int = 2

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::new() -> CHARINFOCharEUnion_dfdcd51bcc99 raise @win32_core.WindowsError {
  let value_ : CHARINFOCharEUnion_dfdcd51bcc99 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::from_bytes(
  raw_bytes : Bytes,
) -> CHARINFOCharEUnion_dfdcd51bcc99 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CHARINFOCharEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::bytes(
  self : CHARINFOCharEUnion_dfdcd51bcc99,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::abi_size() -> Int {
  2
}

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::abi_alignment() -> Int {
  2
}

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::raw_address(
  self : CHARINFOCharEUnion_dfdcd51bcc99,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARINFOCharEUnion_dfdcd51bcc99::with_raw_address(
  self : CHARINFOCharEUnion_dfdcd51bcc99,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARINFOCharEUnion_dfdcd51bcc99 with fn equal(
  self : CHARINFOCharEUnion_dfdcd51bcc99,
  other : CHARINFOCharEUnion_dfdcd51bcc99,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARINFOCharEUnion_dfdcd51bcc99 with fn to_repr(
  self : CHARINFOCharEUnion_dfdcd51bcc99,
) -> Repr {
  Repr::opaque_("CHARINFOCharEUnion_dfdcd51bcc99", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CHARINFOCharEUnion_dfdcd51bcc99",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::unicode_char(
  self : CHARINFOCharEUnion_dfdcd51bcc99,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::set_unicode_char(
  self : CHARINFOCharEUnion_dfdcd51bcc99,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::ascii_char(
  self : CHARINFOCharEUnion_dfdcd51bcc99,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn CHARINFOCharEUnion_dfdcd51bcc99::set_ascii_char(
  self : CHARINFOCharEUnion_dfdcd51bcc99,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.INPUTRECORDEventEUnion.
pub(all) struct INPUTRECORDEventEUnion_d2e0cf46c928 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputrecord_event_e_union_d2e0cf46c928_size : Int = 16

///|
pub let inputrecord_event_e_union_d2e0cf46c928_alignment : Int = 4

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::new() -> INPUTRECORDEventEUnion_d2e0cf46c928 raise @win32_core.WindowsError {
  let value_ : INPUTRECORDEventEUnion_d2e0cf46c928 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::from_bytes(
  raw_bytes : Bytes,
) -> INPUTRECORDEventEUnion_d2e0cf46c928 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.INPUTRECORDEventEUnion requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::bytes(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::abi_size() -> Int {
  16
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::abi_alignment() -> Int {
  4
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::raw_address(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTRECORDEventEUnion_d2e0cf46c928::with_raw_address(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTRECORDEventEUnion_d2e0cf46c928 with fn equal(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
  other : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTRECORDEventEUnion_d2e0cf46c928 with fn to_repr(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> Repr {
  Repr::opaque_("INPUTRECORDEventEUnion_d2e0cf46c928", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INPUTRECORDEventEUnion_d2e0cf46c928",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::key_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> KEYEVENTRECORD_42a637b96d8a raise @win32_core.WindowsError {
  KEYEVENTRECORD_42a637b96d8a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::set_key_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
  value : KEYEVENTRECORD_42a637b96d8a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::mouse_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> MOUSEEVENTRECORD_d4e5762a5713 raise @win32_core.WindowsError {
  MOUSEEVENTRECORD_d4e5762a5713::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=16),
  )
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::set_mouse_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
  value : MOUSEEVENTRECORD_d4e5762a5713,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=16,
  )
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::window_buffer_size_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> WINDOWBUFFERSIZERECORD_4743fecd4450 raise @win32_core.WindowsError {
  WINDOWBUFFERSIZERECORD_4743fecd4450::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::set_window_buffer_size_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
  value : WINDOWBUFFERSIZERECORD_4743fecd4450,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::menu_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::set_menu_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::focus_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn INPUTRECORDEventEUnion_d2e0cf46c928::set_focus_event(
  self : INPUTRECORDEventEUnion_d2e0cf46c928,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.KEYEVENTRECORDUCharEUnion.
pub(all) struct KEYEVENTRECORDUCharEUnion_4840acdeddfb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyeventrecordu_char_e_union_4840acdeddfb_size : Int = 2

///|
pub let keyeventrecordu_char_e_union_4840acdeddfb_alignment : Int = 2

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::new() -> KEYEVENTRECORDUCharEUnion_4840acdeddfb raise @win32_core.WindowsError {
  let value_ : KEYEVENTRECORDUCharEUnion_4840acdeddfb = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::from_bytes(
  raw_bytes : Bytes,
) -> KEYEVENTRECORDUCharEUnion_4840acdeddfb raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.KEYEVENTRECORDUCharEUnion requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::bytes(
  self : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::abi_size() -> Int {
  2
}

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::abi_alignment() -> Int {
  2
}

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::raw_address(
  self : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYEVENTRECORDUCharEUnion_4840acdeddfb::with_raw_address(
  self : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYEVENTRECORDUCharEUnion_4840acdeddfb with fn equal(
  self : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
  other : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYEVENTRECORDUCharEUnion_4840acdeddfb with fn to_repr(
  self : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
) -> Repr {
  Repr::opaque_("KEYEVENTRECORDUCharEUnion_4840acdeddfb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "KEYEVENTRECORDUCharEUnion_4840acdeddfb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::unicode_char(
  self : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::set_unicode_char(
  self : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::ascii_char(
  self : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(0)
}

///|
pub fn KEYEVENTRECORDUCharEUnion_4840acdeddfb::set_ascii_char(
  self : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.ALLOCCONSOLEMODE.
pub(all) struct ALLOCCONSOLEMODE_3acab9f43a08(Int) derive(Debug, Eq, Compare)

///|
pub fn ALLOCCONSOLEMODE_3acab9f43a08::from_int(
  value : Int,
) -> ALLOCCONSOLEMODE_3acab9f43a08 {
  ALLOCCONSOLEMODE_3acab9f43a08(value)
}

///|
pub fn ALLOCCONSOLEMODE_3acab9f43a08::to_int(
  self : ALLOCCONSOLEMODE_3acab9f43a08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Console.ALLOCCONSOLEOPTIONS.
pub(all) struct ALLOCCONSOLEOPTIONS_9ed577122143 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let allocconsoleoptions_9ed577122143_size : Int = 12

///|
pub let allocconsoleoptions_9ed577122143_alignment : Int = 4

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::new() -> ALLOCCONSOLEOPTIONS_9ed577122143 raise @win32_core.WindowsError {
  let value_ : ALLOCCONSOLEOPTIONS_9ed577122143 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::from_bytes(
  raw_bytes : Bytes,
) -> ALLOCCONSOLEOPTIONS_9ed577122143 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.ALLOCCONSOLEOPTIONS requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::bytes(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::abi_size() -> Int {
  12
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::abi_alignment() -> Int {
  4
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::raw_address(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ALLOCCONSOLEOPTIONS_9ed577122143::with_raw_address(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ALLOCCONSOLEOPTIONS_9ed577122143 with fn equal(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
  other : ALLOCCONSOLEOPTIONS_9ed577122143,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ALLOCCONSOLEOPTIONS_9ed577122143 with fn to_repr(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
) -> Repr {
  Repr::opaque_("ALLOCCONSOLEOPTIONS_9ed577122143", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ALLOCCONSOLEOPTIONS_9ed577122143",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::mode(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
) -> ALLOCCONSOLEMODE_3acab9f43a08 raise @win32_core.WindowsError {
  ALLOCCONSOLEMODE_3acab9f43a08::from_int(self.raw_buffer.read_i32(0))
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::set_mode(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
  value : ALLOCCONSOLEMODE_3acab9f43a08,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value.to_int())
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::use_show_window(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::set_use_show_window(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::show_window(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::set_show_window(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.ALLOCCONSOLERESULT.
pub(all) struct ALLOCCONSOLERESULT_22a1fead68a0(Int) derive(Debug, Eq, Compare)

///|
pub fn ALLOCCONSOLERESULT_22a1fead68a0::from_int(
  value : Int,
) -> ALLOCCONSOLERESULT_22a1fead68a0 {
  ALLOCCONSOLERESULT_22a1fead68a0(value)
}

///|
pub fn ALLOCCONSOLERESULT_22a1fead68a0::to_int(
  self : ALLOCCONSOLERESULT_22a1fead68a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Console.APPKEY.
pub(all) struct APPKEY_c4074f9433ac {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let appkey_c4074f9433ac_size : Int = 4

///|
pub let appkey_c4074f9433ac_alignment : Int = 2

///|
pub fn APPKEY_c4074f9433ac::new() -> APPKEY_c4074f9433ac raise @win32_core.WindowsError {
  let value_ : APPKEY_c4074f9433ac = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn APPKEY_c4074f9433ac::from_bytes(
  raw_bytes : Bytes,
) -> APPKEY_c4074f9433ac raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.APPKEY requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn APPKEY_c4074f9433ac::bytes(
  self : APPKEY_c4074f9433ac,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn APPKEY_c4074f9433ac::abi_size() -> Int {
  4
}

///|
pub fn APPKEY_c4074f9433ac::abi_alignment() -> Int {
  2
}

///|
pub fn APPKEY_c4074f9433ac::raw_address(
  self : APPKEY_c4074f9433ac,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] APPKEY_c4074f9433ac::with_raw_address(
  self : APPKEY_c4074f9433ac,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for APPKEY_c4074f9433ac with fn equal(
  self : APPKEY_c4074f9433ac,
  other : APPKEY_c4074f9433ac,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for APPKEY_c4074f9433ac with fn to_repr(
  self : APPKEY_c4074f9433ac,
) -> Repr {
  Repr::opaque_("APPKEY_c4074f9433ac", Repr(self.bytes())) catch {
    _ => Repr::opaque_("APPKEY_c4074f9433ac", Repr::literal("<closed>"))
  }
}

///|
pub fn APPKEY_c4074f9433ac::modifier(
  self : APPKEY_c4074f9433ac,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn APPKEY_c4074f9433ac::set_modifier(
  self : APPKEY_c4074f9433ac,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn APPKEY_c4074f9433ac::scan_code(
  self : APPKEY_c4074f9433ac,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn APPKEY_c4074f9433ac::set_scan_code(
  self : APPKEY_c4074f9433ac,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CHARINFO.
pub(all) struct CHARINFO_7f431fbda6ba {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charinfo_7f431fbda6ba_size : Int = 4

///|
pub let charinfo_7f431fbda6ba_alignment : Int = 2

///|
pub fn CHARINFO_7f431fbda6ba::new() -> CHARINFO_7f431fbda6ba raise @win32_core.WindowsError {
  let value_ : CHARINFO_7f431fbda6ba = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn CHARINFO_7f431fbda6ba::from_bytes(
  raw_bytes : Bytes,
) -> CHARINFO_7f431fbda6ba raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CHARINFO requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARINFO_7f431fbda6ba::bytes(
  self : CHARINFO_7f431fbda6ba,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARINFO_7f431fbda6ba::abi_size() -> Int {
  4
}

///|
pub fn CHARINFO_7f431fbda6ba::abi_alignment() -> Int {
  2
}

///|
pub fn CHARINFO_7f431fbda6ba::raw_address(
  self : CHARINFO_7f431fbda6ba,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARINFO_7f431fbda6ba::with_raw_address(
  self : CHARINFO_7f431fbda6ba,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARINFO_7f431fbda6ba with fn equal(
  self : CHARINFO_7f431fbda6ba,
  other : CHARINFO_7f431fbda6ba,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARINFO_7f431fbda6ba with fn to_repr(
  self : CHARINFO_7f431fbda6ba,
) -> Repr {
  Repr::opaque_("CHARINFO_7f431fbda6ba", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHARINFO_7f431fbda6ba", Repr::literal("<closed>"))
  }
}

///|
pub fn CHARINFO_7f431fbda6ba::char_(
  self : CHARINFO_7f431fbda6ba,
) -> CHARINFOCharEUnion_dfdcd51bcc99 raise @win32_core.WindowsError {
  CHARINFOCharEUnion_dfdcd51bcc99::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=2),
  )
}

///|
pub fn CHARINFO_7f431fbda6ba::set_char_(
  self : CHARINFO_7f431fbda6ba,
  value : CHARINFOCharEUnion_dfdcd51bcc99,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=2)
}

///|
pub fn CHARINFO_7f431fbda6ba::attributes(
  self : CHARINFO_7f431fbda6ba,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn CHARINFO_7f431fbda6ba::set_attributes(
  self : CHARINFO_7f431fbda6ba,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLECONTROL.
pub(all) struct CONSOLECONTROL_c2b041817fd4(Int) derive(Debug, Eq, Compare)

///|
pub fn CONSOLECONTROL_c2b041817fd4::from_int(
  value : Int,
) -> CONSOLECONTROL_c2b041817fd4 {
  CONSOLECONTROL_c2b041817fd4(value)
}

///|
pub fn CONSOLECONTROL_c2b041817fd4::to_int(
  self : CONSOLECONTROL_c2b041817fd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEENDTASK.
pub(all) struct CONSOLEENDTASK_a6aef36f95e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consoleendtask_a6aef36f95e2_size : Int = 24

///|
pub let consoleendtask_a6aef36f95e2_alignment : Int = 8

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::new() -> CONSOLEENDTASK_a6aef36f95e2 raise @win32_core.WindowsError {
  let value_ : CONSOLEENDTASK_a6aef36f95e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEENDTASK_a6aef36f95e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEENDTASK requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::bytes(
  self : CONSOLEENDTASK_a6aef36f95e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::abi_size() -> Int {
  24
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::abi_alignment() -> Int {
  8
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::raw_address(
  self : CONSOLEENDTASK_a6aef36f95e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLEENDTASK_a6aef36f95e2::with_raw_address(
  self : CONSOLEENDTASK_a6aef36f95e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLEENDTASK_a6aef36f95e2 with fn equal(
  self : CONSOLEENDTASK_a6aef36f95e2,
  other : CONSOLEENDTASK_a6aef36f95e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLEENDTASK_a6aef36f95e2 with fn to_repr(
  self : CONSOLEENDTASK_a6aef36f95e2,
) -> Repr {
  Repr::opaque_("CONSOLEENDTASK_a6aef36f95e2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CONSOLEENDTASK_a6aef36f95e2", Repr::literal("<closed>"))
  }
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::process_id_raw(
  self : CONSOLEENDTASK_a6aef36f95e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::set_process_id_raw(
  self : CONSOLEENDTASK_a6aef36f95e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::hwnd_raw(
  self : CONSOLEENDTASK_a6aef36f95e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::set_hwnd_raw(
  self : CONSOLEENDTASK_a6aef36f95e2,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::console_event_code(
  self : CONSOLEENDTASK_a6aef36f95e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::set_console_event_code(
  self : CONSOLEENDTASK_a6aef36f95e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::console_flags(
  self : CONSOLEENDTASK_a6aef36f95e2,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::set_console_flags(
  self : CONSOLEENDTASK_a6aef36f95e2,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLESETFOREGROUND.
pub(all) struct CONSOLESETFOREGROUND_5d8406405763 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolesetforeground_5d8406405763_size : Int = 16

///|
pub let consolesetforeground_5d8406405763_alignment : Int = 8

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::new() -> CONSOLESETFOREGROUND_5d8406405763 raise @win32_core.WindowsError {
  let value_ : CONSOLESETFOREGROUND_5d8406405763 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLESETFOREGROUND_5d8406405763 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLESETFOREGROUND requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::bytes(
  self : CONSOLESETFOREGROUND_5d8406405763,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::abi_size() -> Int {
  16
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::abi_alignment() -> Int {
  8
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::raw_address(
  self : CONSOLESETFOREGROUND_5d8406405763,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLESETFOREGROUND_5d8406405763::with_raw_address(
  self : CONSOLESETFOREGROUND_5d8406405763,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLESETFOREGROUND_5d8406405763 with fn equal(
  self : CONSOLESETFOREGROUND_5d8406405763,
  other : CONSOLESETFOREGROUND_5d8406405763,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLESETFOREGROUND_5d8406405763 with fn to_repr(
  self : CONSOLESETFOREGROUND_5d8406405763,
) -> Repr {
  Repr::opaque_("CONSOLESETFOREGROUND_5d8406405763", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONSOLESETFOREGROUND_5d8406405763",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::h_process_raw(
  self : CONSOLESETFOREGROUND_5d8406405763,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::set_h_process_raw(
  self : CONSOLESETFOREGROUND_5d8406405763,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::b_foreground(
  self : CONSOLESETFOREGROUND_5d8406405763,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::set_b_foreground(
  self : CONSOLESETFOREGROUND_5d8406405763,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEWINDOWOWNER.
pub(all) struct CONSOLEWINDOWOWNER_b54336d3d5f5 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolewindowowner_b54336d3d5f5_size : Int = 16

///|
pub let consolewindowowner_b54336d3d5f5_alignment : Int = 8

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::new() -> CONSOLEWINDOWOWNER_b54336d3d5f5 raise @win32_core.WindowsError {
  let value_ : CONSOLEWINDOWOWNER_b54336d3d5f5 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEWINDOWOWNER_b54336d3d5f5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEWINDOWOWNER requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::bytes(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::abi_size() -> Int {
  16
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::abi_alignment() -> Int {
  8
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::raw_address(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLEWINDOWOWNER_b54336d3d5f5::with_raw_address(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLEWINDOWOWNER_b54336d3d5f5 with fn equal(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
  other : CONSOLEWINDOWOWNER_b54336d3d5f5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLEWINDOWOWNER_b54336d3d5f5 with fn to_repr(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
) -> Repr {
  Repr::opaque_("CONSOLEWINDOWOWNER_b54336d3d5f5", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONSOLEWINDOWOWNER_b54336d3d5f5",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::hwnd_raw(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::set_hwnd_raw(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::process_id(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::set_process_id(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::thread_id(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::set_thread_id(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLECARETINFO.
pub(all) struct CONSOLECARETINFO_76e15d36246f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolecaretinfo_76e15d36246f_size : Int = 24

///|
pub let consolecaretinfo_76e15d36246f_alignment : Int = 8

///|
pub fn CONSOLECARETINFO_76e15d36246f::new() -> CONSOLECARETINFO_76e15d36246f raise @win32_core.WindowsError {
  let value_ : CONSOLECARETINFO_76e15d36246f = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLECARETINFO_76e15d36246f raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLECARETINFO requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::bytes(
  self : CONSOLECARETINFO_76e15d36246f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::abi_size() -> Int {
  24
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::abi_alignment() -> Int {
  8
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::raw_address(
  self : CONSOLECARETINFO_76e15d36246f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLECARETINFO_76e15d36246f::with_raw_address(
  self : CONSOLECARETINFO_76e15d36246f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLECARETINFO_76e15d36246f with fn equal(
  self : CONSOLECARETINFO_76e15d36246f,
  other : CONSOLECARETINFO_76e15d36246f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLECARETINFO_76e15d36246f with fn to_repr(
  self : CONSOLECARETINFO_76e15d36246f,
) -> Repr {
  Repr::opaque_("CONSOLECARETINFO_76e15d36246f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONSOLECARETINFO_76e15d36246f", Repr::literal("<closed>"))
  }
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::hwnd_raw(
  self : CONSOLECARETINFO_76e15d36246f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::set_hwnd_raw(
  self : CONSOLECARETINFO_76e15d36246f,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::rc(
  self : CONSOLECARETINFO_76e15d36246f,
) -> @dep_3fd09a349dd6.RECT_dc5b788d9702 raise @win32_core.WindowsError {
  @dep_3fd09a349dd6.RECT_dc5b788d9702::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=16),
  )
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::set_rc(
  self : CONSOLECARETINFO_76e15d36246f,
  value : @dep_3fd09a349dd6.RECT_dc5b788d9702,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLECHARACTERATTRIBUTES.
pub(all) struct CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd::from_int(
  value : Int,
) -> CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd {
  CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd(value)
}

///|
pub fn CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd::to_int(
  self : CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLECURSORINFO.
pub(all) struct CONSOLECURSORINFO_3bf917e2d54d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolecursorinfo_3bf917e2d54d_size : Int = 8

///|
pub let consolecursorinfo_3bf917e2d54d_alignment : Int = 4

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::new() -> CONSOLECURSORINFO_3bf917e2d54d raise @win32_core.WindowsError {
  let value_ : CONSOLECURSORINFO_3bf917e2d54d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLECURSORINFO_3bf917e2d54d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLECURSORINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::bytes(
  self : CONSOLECURSORINFO_3bf917e2d54d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::abi_size() -> Int {
  8
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::abi_alignment() -> Int {
  4
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::raw_address(
  self : CONSOLECURSORINFO_3bf917e2d54d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLECURSORINFO_3bf917e2d54d::with_raw_address(
  self : CONSOLECURSORINFO_3bf917e2d54d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLECURSORINFO_3bf917e2d54d with fn equal(
  self : CONSOLECURSORINFO_3bf917e2d54d,
  other : CONSOLECURSORINFO_3bf917e2d54d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLECURSORINFO_3bf917e2d54d with fn to_repr(
  self : CONSOLECURSORINFO_3bf917e2d54d,
) -> Repr {
  Repr::opaque_("CONSOLECURSORINFO_3bf917e2d54d", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONSOLECURSORINFO_3bf917e2d54d", Repr::literal("<closed>"))
  }
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::dw_size(
  self : CONSOLECURSORINFO_3bf917e2d54d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::set_dw_size(
  self : CONSOLECURSORINFO_3bf917e2d54d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::b_visible(
  self : CONSOLECURSORINFO_3bf917e2d54d,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::set_b_visible(
  self : CONSOLECURSORINFO_3bf917e2d54d,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEFONTINFO.
pub(all) struct CONSOLEFONTINFO_55980362346f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolefontinfo_55980362346f_size : Int = 8

///|
pub let consolefontinfo_55980362346f_alignment : Int = 4

///|
pub fn CONSOLEFONTINFO_55980362346f::new() -> CONSOLEFONTINFO_55980362346f raise @win32_core.WindowsError {
  let value_ : CONSOLEFONTINFO_55980362346f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CONSOLEFONTINFO_55980362346f::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEFONTINFO_55980362346f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEFONTINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLEFONTINFO_55980362346f::bytes(
  self : CONSOLEFONTINFO_55980362346f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLEFONTINFO_55980362346f::abi_size() -> Int {
  8
}

///|
pub fn CONSOLEFONTINFO_55980362346f::abi_alignment() -> Int {
  4
}

///|
pub fn CONSOLEFONTINFO_55980362346f::raw_address(
  self : CONSOLEFONTINFO_55980362346f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLEFONTINFO_55980362346f::with_raw_address(
  self : CONSOLEFONTINFO_55980362346f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLEFONTINFO_55980362346f with fn equal(
  self : CONSOLEFONTINFO_55980362346f,
  other : CONSOLEFONTINFO_55980362346f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLEFONTINFO_55980362346f with fn to_repr(
  self : CONSOLEFONTINFO_55980362346f,
) -> Repr {
  Repr::opaque_("CONSOLEFONTINFO_55980362346f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONSOLEFONTINFO_55980362346f", Repr::literal("<closed>"))
  }
}

///|
pub fn CONSOLEFONTINFO_55980362346f::n_font(
  self : CONSOLEFONTINFO_55980362346f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONSOLEFONTINFO_55980362346f::set_n_font(
  self : CONSOLEFONTINFO_55980362346f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONSOLEFONTINFO_55980362346f::dw_font_size(
  self : CONSOLEFONTINFO_55980362346f,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn CONSOLEFONTINFO_55980362346f::set_dw_font_size(
  self : CONSOLEFONTINFO_55980362346f,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEFONTINFOEX.
pub(all) struct CONSOLEFONTINFOEX_72b2c318c8e6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolefontinfoex_72b2c318c8e6_size : Int = 84

///|
pub let consolefontinfoex_72b2c318c8e6_alignment : Int = 4

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::new() -> CONSOLEFONTINFOEX_72b2c318c8e6 raise @win32_core.WindowsError {
  let value_ : CONSOLEFONTINFOEX_72b2c318c8e6 = {
    raw_buffer: @win32_core.NativeBuffer::new(84, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 84U)
  value_
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEFONTINFOEX_72b2c318c8e6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEFONTINFOEX requires 84 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::bytes(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::abi_size() -> Int {
  84
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::abi_alignment() -> Int {
  4
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::raw_address(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLEFONTINFOEX_72b2c318c8e6::with_raw_address(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLEFONTINFOEX_72b2c318c8e6 with fn equal(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
  other : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLEFONTINFOEX_72b2c318c8e6 with fn to_repr(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> Repr {
  Repr::opaque_("CONSOLEFONTINFOEX_72b2c318c8e6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("CONSOLEFONTINFOEX_72b2c318c8e6", Repr::literal("<closed>"))
  }
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::cb_size(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::set_cb_size(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::n_font(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::set_n_font(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::dw_font_size(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::set_dw_font_size(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::font_family(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::set_font_family(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::font_weight(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::set_font_weight(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEGRAPHICSBUFFERINFO.
pub(all) struct CONSOLEGRAPHICSBUFFERINFO_648cc90ced67 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolegraphicsbufferinfo_648cc90ced67_size : Int = 40

///|
pub let consolegraphicsbufferinfo_648cc90ced67_alignment : Int = 8

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::new() -> CONSOLEGRAPHICSBUFFERINFO_648cc90ced67 raise @win32_core.WindowsError {
  let value_ : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEGRAPHICSBUFFERINFO_648cc90ced67 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEGRAPHICSBUFFERINFO requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::bytes(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::abi_size() -> Int {
  40
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::abi_alignment() -> Int {
  8
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::raw_address(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::with_raw_address(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLEGRAPHICSBUFFERINFO_648cc90ced67 with fn equal(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
  other : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLEGRAPHICSBUFFERINFO_648cc90ced67 with fn to_repr(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> Repr {
  Repr::opaque_("CONSOLEGRAPHICSBUFFERINFO_648cc90ced67", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONSOLEGRAPHICSBUFFERINFO_648cc90ced67",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::dw_bit_map_info_length(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::set_dw_bit_map_info_length(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::lp_bit_map_info_raw(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::set_lp_bit_map_info_raw(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::dw_usage(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::set_dw_usage(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::h_mutex_raw(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::set_h_mutex_raw(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::lp_bit_map_raw(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::set_lp_bit_map_raw(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEHISTORYINFO.
pub(all) struct CONSOLEHISTORYINFO_e4b646383d55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolehistoryinfo_e4b646383d55_size : Int = 16

///|
pub let consolehistoryinfo_e4b646383d55_alignment : Int = 4

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::new() -> CONSOLEHISTORYINFO_e4b646383d55 raise @win32_core.WindowsError {
  let value_ : CONSOLEHISTORYINFO_e4b646383d55 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 16U)
  value_
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEHISTORYINFO_e4b646383d55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEHISTORYINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::bytes(
  self : CONSOLEHISTORYINFO_e4b646383d55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::abi_size() -> Int {
  16
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::abi_alignment() -> Int {
  4
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::raw_address(
  self : CONSOLEHISTORYINFO_e4b646383d55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLEHISTORYINFO_e4b646383d55::with_raw_address(
  self : CONSOLEHISTORYINFO_e4b646383d55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLEHISTORYINFO_e4b646383d55 with fn equal(
  self : CONSOLEHISTORYINFO_e4b646383d55,
  other : CONSOLEHISTORYINFO_e4b646383d55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLEHISTORYINFO_e4b646383d55 with fn to_repr(
  self : CONSOLEHISTORYINFO_e4b646383d55,
) -> Repr {
  Repr::opaque_("CONSOLEHISTORYINFO_e4b646383d55", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONSOLEHISTORYINFO_e4b646383d55",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::cb_size(
  self : CONSOLEHISTORYINFO_e4b646383d55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::set_cb_size(
  self : CONSOLEHISTORYINFO_e4b646383d55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::history_buffer_size(
  self : CONSOLEHISTORYINFO_e4b646383d55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::set_history_buffer_size(
  self : CONSOLEHISTORYINFO_e4b646383d55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::number_of_history_buffers(
  self : CONSOLEHISTORYINFO_e4b646383d55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::set_number_of_history_buffers(
  self : CONSOLEHISTORYINFO_e4b646383d55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::dw_flags(
  self : CONSOLEHISTORYINFO_e4b646383d55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::set_dw_flags(
  self : CONSOLEHISTORYINFO_e4b646383d55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEMODE.
pub(all) struct CONSOLEMODE_e0f1e87bcfbc(Int) derive(Debug, Eq, Compare)

///|
pub fn CONSOLEMODE_e0f1e87bcfbc::from_int(
  value : Int,
) -> CONSOLEMODE_e0f1e87bcfbc {
  CONSOLEMODE_e0f1e87bcfbc(value)
}

///|
pub fn CONSOLEMODE_e0f1e87bcfbc::to_int(self : CONSOLEMODE_e0f1e87bcfbc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEPROCESSINFO.
pub(all) struct CONSOLEPROCESSINFO_00ac5c18b5c9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consoleprocessinfo_00ac5c18b5c9_size : Int = 8

///|
pub let consoleprocessinfo_00ac5c18b5c9_alignment : Int = 4

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::new() -> CONSOLEPROCESSINFO_00ac5c18b5c9 raise @win32_core.WindowsError {
  let value_ : CONSOLEPROCESSINFO_00ac5c18b5c9 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEPROCESSINFO_00ac5c18b5c9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEPROCESSINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::bytes(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::abi_size() -> Int {
  8
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::abi_alignment() -> Int {
  4
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::raw_address(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLEPROCESSINFO_00ac5c18b5c9::with_raw_address(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLEPROCESSINFO_00ac5c18b5c9 with fn equal(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
  other : CONSOLEPROCESSINFO_00ac5c18b5c9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLEPROCESSINFO_00ac5c18b5c9 with fn to_repr(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
) -> Repr {
  Repr::opaque_("CONSOLEPROCESSINFO_00ac5c18b5c9", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONSOLEPROCESSINFO_00ac5c18b5c9",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::dw_process_id(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::set_dw_process_id(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::dw_flags(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::set_dw_flags(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEREADCONSOLECONTROL.
pub(all) struct CONSOLEREADCONSOLECONTROL_744dc6b7e076 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolereadconsolecontrol_744dc6b7e076_size : Int = 16

///|
pub let consolereadconsolecontrol_744dc6b7e076_alignment : Int = 4

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::new() -> CONSOLEREADCONSOLECONTROL_744dc6b7e076 raise @win32_core.WindowsError {
  let value_ : CONSOLEREADCONSOLECONTROL_744dc6b7e076 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEREADCONSOLECONTROL_744dc6b7e076 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEREADCONSOLECONTROL requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::bytes(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::abi_size() -> Int {
  16
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::abi_alignment() -> Int {
  4
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::raw_address(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLEREADCONSOLECONTROL_744dc6b7e076::with_raw_address(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLEREADCONSOLECONTROL_744dc6b7e076 with fn equal(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
  other : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLEREADCONSOLECONTROL_744dc6b7e076 with fn to_repr(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
) -> Repr {
  Repr::opaque_("CONSOLEREADCONSOLECONTROL_744dc6b7e076", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONSOLEREADCONSOLECONTROL_744dc6b7e076",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::n_length(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::set_n_length(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::n_initial_chars(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::set_n_initial_chars(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::dw_ctrl_wakeup_mask(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::set_dw_ctrl_wakeup_mask(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::dw_control_key_state(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::set_dw_control_key_state(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLESCREENBUFFERINFO.
pub(all) struct CONSOLESCREENBUFFERINFO_477404e44b6e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolescreenbufferinfo_477404e44b6e_size : Int = 22

///|
pub let consolescreenbufferinfo_477404e44b6e_alignment : Int = 2

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::new() -> CONSOLESCREENBUFFERINFO_477404e44b6e raise @win32_core.WindowsError {
  let value_ : CONSOLESCREENBUFFERINFO_477404e44b6e = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
  }
  value_
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLESCREENBUFFERINFO_477404e44b6e raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLESCREENBUFFERINFO requires 22 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::bytes(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::abi_size() -> Int {
  22
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::abi_alignment() -> Int {
  2
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::raw_address(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLESCREENBUFFERINFO_477404e44b6e::with_raw_address(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLESCREENBUFFERINFO_477404e44b6e with fn equal(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
  other : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLESCREENBUFFERINFO_477404e44b6e with fn to_repr(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> Repr {
  Repr::opaque_("CONSOLESCREENBUFFERINFO_477404e44b6e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONSOLESCREENBUFFERINFO_477404e44b6e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::dw_size(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::set_dw_size(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::dw_cursor_position(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::set_dw_cursor_position(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::w_attributes(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd raise @win32_core.WindowsError {
  CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd::from_int(
    self.raw_buffer.read_u16(8).to_uint().to_int(),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::set_w_attributes(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
  value : CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value.to_int().to_uint().to_uint16())
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::sr_window(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> SMALLRECT_16f643f0e229 raise @win32_core.WindowsError {
  SMALLRECT_16f643f0e229::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=8),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::set_sr_window(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
  value : SMALLRECT_16f643f0e229,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=8,
  )
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::dw_maximum_window_size(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=18, length=4),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::set_dw_maximum_window_size(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=18,
    length=4,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLESCREENBUFFERINFOEX.
pub(all) struct CONSOLESCREENBUFFERINFOEX_df63f310eb4e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consolescreenbufferinfoex_df63f310eb4e_size : Int = 96

///|
pub let consolescreenbufferinfoex_df63f310eb4e_alignment : Int = 4

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::new() -> CONSOLESCREENBUFFERINFOEX_df63f310eb4e raise @win32_core.WindowsError {
  let value_ : CONSOLESCREENBUFFERINFOEX_df63f310eb4e = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 96U)
  value_
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLESCREENBUFFERINFOEX_df63f310eb4e raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLESCREENBUFFERINFOEX requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::bytes(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::abi_size() -> Int {
  96
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::abi_alignment() -> Int {
  4
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::raw_address(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLESCREENBUFFERINFOEX_df63f310eb4e::with_raw_address(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLESCREENBUFFERINFOEX_df63f310eb4e with fn equal(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  other : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLESCREENBUFFERINFOEX_df63f310eb4e with fn to_repr(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> Repr {
  Repr::opaque_("CONSOLESCREENBUFFERINFOEX_df63f310eb4e", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONSOLESCREENBUFFERINFOEX_df63f310eb4e",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::cb_size(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::set_cb_size(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::dw_size(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::set_dw_size(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::dw_cursor_position(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=4),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::set_dw_cursor_position(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=4)
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::w_attributes(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd raise @win32_core.WindowsError {
  CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd::from_int(
    self.raw_buffer.read_u16(12).to_uint().to_int(),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::set_w_attributes(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  value : CONSOLECHARACTERATTRIBUTES_3ea9e34e77bd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(12, value.to_int().to_uint().to_uint16())
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::sr_window(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> SMALLRECT_16f643f0e229 raise @win32_core.WindowsError {
  SMALLRECT_16f643f0e229::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=14, length=8),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::set_sr_window(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  value : SMALLRECT_16f643f0e229,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=14,
    length=8,
  )
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::dw_maximum_window_size(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=22, length=4),
  )
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::set_dw_maximum_window_size(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=22,
    length=4,
  )
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::w_popup_attributes(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(26)
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::set_w_popup_attributes(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(26, value)
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::b_fullscreen_supported(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::set_b_fullscreen_supported(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLESELECTIONINFO.
pub(all) struct CONSOLESELECTIONINFO_f7721af88dc7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let consoleselectioninfo_f7721af88dc7_size : Int = 16

///|
pub let consoleselectioninfo_f7721af88dc7_alignment : Int = 4

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::new() -> CONSOLESELECTIONINFO_f7721af88dc7 raise @win32_core.WindowsError {
  let value_ : CONSOLESELECTIONINFO_f7721af88dc7 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLESELECTIONINFO_f7721af88dc7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLESELECTIONINFO requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::bytes(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::abi_size() -> Int {
  16
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::abi_alignment() -> Int {
  4
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::raw_address(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CONSOLESELECTIONINFO_f7721af88dc7::with_raw_address(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CONSOLESELECTIONINFO_f7721af88dc7 with fn equal(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
  other : CONSOLESELECTIONINFO_f7721af88dc7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CONSOLESELECTIONINFO_f7721af88dc7 with fn to_repr(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
) -> Repr {
  Repr::opaque_("CONSOLESELECTIONINFO_f7721af88dc7", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CONSOLESELECTIONINFO_f7721af88dc7",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::dw_flags(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::set_dw_flags(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::dw_selection_anchor(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::set_dw_selection_anchor(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::sr_selection(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
) -> SMALLRECT_16f643f0e229 raise @win32_core.WindowsError {
  SMALLRECT_16f643f0e229::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::set_sr_selection(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
  value : SMALLRECT_16f643f0e229,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
/// Metadata identity: Windows.Win32.System.Console.COORD.
pub(all) struct COORD_2d88bee1c426 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let coord_2d88bee1c426_size : Int = 4

///|
pub let coord_2d88bee1c426_alignment : Int = 2

///|
pub fn COORD_2d88bee1c426::new() -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  let value_ : COORD_2d88bee1c426 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn COORD_2d88bee1c426::from_bytes(
  raw_bytes : Bytes,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.COORD requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn COORD_2d88bee1c426::bytes(
  self : COORD_2d88bee1c426,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn COORD_2d88bee1c426::abi_size() -> Int {
  4
}

///|
pub fn COORD_2d88bee1c426::abi_alignment() -> Int {
  2
}

///|
pub fn COORD_2d88bee1c426::raw_address(
  self : COORD_2d88bee1c426,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] COORD_2d88bee1c426::with_raw_address(
  self : COORD_2d88bee1c426,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for COORD_2d88bee1c426 with fn equal(
  self : COORD_2d88bee1c426,
  other : COORD_2d88bee1c426,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for COORD_2d88bee1c426 with fn to_repr(self : COORD_2d88bee1c426) -> Repr {
  Repr::opaque_("COORD_2d88bee1c426", Repr(self.bytes())) catch {
    _ => Repr::opaque_("COORD_2d88bee1c426", Repr::literal("<closed>"))
  }
}

///|
pub fn COORD_2d88bee1c426::x(
  self : COORD_2d88bee1c426,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn COORD_2d88bee1c426::set_x(
  self : COORD_2d88bee1c426,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn COORD_2d88bee1c426::y(
  self : COORD_2d88bee1c426,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn COORD_2d88bee1c426::set_y(
  self : COORD_2d88bee1c426,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.ExtKeyDef.
pub(all) struct ExtKeyDef_4a6dc588dda7 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ext_key_def_4a6dc588dda7_size : Int = 18

///|
pub let ext_key_def_4a6dc588dda7_alignment : Int = 2

///|
pub fn ExtKeyDef_4a6dc588dda7::new() -> ExtKeyDef_4a6dc588dda7 raise @win32_core.WindowsError {
  let value_ : ExtKeyDef_4a6dc588dda7 = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn ExtKeyDef_4a6dc588dda7::from_bytes(
  raw_bytes : Bytes,
) -> ExtKeyDef_4a6dc588dda7 raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.ExtKeyDef requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ExtKeyDef_4a6dc588dda7::bytes(
  self : ExtKeyDef_4a6dc588dda7,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ExtKeyDef_4a6dc588dda7::abi_size() -> Int {
  18
}

///|
pub fn ExtKeyDef_4a6dc588dda7::abi_alignment() -> Int {
  2
}

///|
pub fn ExtKeyDef_4a6dc588dda7::raw_address(
  self : ExtKeyDef_4a6dc588dda7,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ExtKeyDef_4a6dc588dda7::with_raw_address(
  self : ExtKeyDef_4a6dc588dda7,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ExtKeyDef_4a6dc588dda7 with fn equal(
  self : ExtKeyDef_4a6dc588dda7,
  other : ExtKeyDef_4a6dc588dda7,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ExtKeyDef_4a6dc588dda7 with fn to_repr(
  self : ExtKeyDef_4a6dc588dda7,
) -> Repr {
  Repr::opaque_("ExtKeyDef_4a6dc588dda7", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ExtKeyDef_4a6dc588dda7", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.System.Console.ExtKeyDefBuf.
pub(all) struct ExtKeyDefBuf_18754de68a36 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ext_key_def_buf_18754de68a36_size : Int = 476

///|
pub let ext_key_def_buf_18754de68a36_alignment : Int = 2

///|
pub fn ExtKeyDefBuf_18754de68a36::new() -> ExtKeyDefBuf_18754de68a36 raise @win32_core.WindowsError {
  let value_ : ExtKeyDefBuf_18754de68a36 = {
    raw_buffer: @win32_core.NativeBuffer::new(476, alignment=8),
  }
  value_
}

///|
pub fn ExtKeyDefBuf_18754de68a36::from_bytes(
  raw_bytes : Bytes,
) -> ExtKeyDefBuf_18754de68a36 raise @win32_core.WindowsError {
  if raw_bytes.length() != 476 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.ExtKeyDefBuf requires 476 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ExtKeyDefBuf_18754de68a36::bytes(
  self : ExtKeyDefBuf_18754de68a36,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ExtKeyDefBuf_18754de68a36::abi_size() -> Int {
  476
}

///|
pub fn ExtKeyDefBuf_18754de68a36::abi_alignment() -> Int {
  2
}

///|
pub fn ExtKeyDefBuf_18754de68a36::raw_address(
  self : ExtKeyDefBuf_18754de68a36,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ExtKeyDefBuf_18754de68a36::with_raw_address(
  self : ExtKeyDefBuf_18754de68a36,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ExtKeyDefBuf_18754de68a36 with fn equal(
  self : ExtKeyDefBuf_18754de68a36,
  other : ExtKeyDefBuf_18754de68a36,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ExtKeyDefBuf_18754de68a36 with fn to_repr(
  self : ExtKeyDefBuf_18754de68a36,
) -> Repr {
  Repr::opaque_("ExtKeyDefBuf_18754de68a36", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ExtKeyDefBuf_18754de68a36", Repr::literal("<closed>"))
  }
}

///|
pub fn ExtKeyDefBuf_18754de68a36::dw_version(
  self : ExtKeyDefBuf_18754de68a36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn ExtKeyDefBuf_18754de68a36::set_dw_version(
  self : ExtKeyDefBuf_18754de68a36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn ExtKeyDefBuf_18754de68a36::dw_check_sum(
  self : ExtKeyDefBuf_18754de68a36,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn ExtKeyDefBuf_18754de68a36::set_dw_check_sum(
  self : ExtKeyDefBuf_18754de68a36,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.ExtKeySubst.
pub(all) struct ExtKeySubst_c829e33e5940 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ext_key_subst_c829e33e5940_size : Int = 6

///|
pub let ext_key_subst_c829e33e5940_alignment : Int = 2

///|
pub fn ExtKeySubst_c829e33e5940::new() -> ExtKeySubst_c829e33e5940 raise @win32_core.WindowsError {
  let value_ : ExtKeySubst_c829e33e5940 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn ExtKeySubst_c829e33e5940::from_bytes(
  raw_bytes : Bytes,
) -> ExtKeySubst_c829e33e5940 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.ExtKeySubst requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ExtKeySubst_c829e33e5940::bytes(
  self : ExtKeySubst_c829e33e5940,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ExtKeySubst_c829e33e5940::abi_size() -> Int {
  6
}

///|
pub fn ExtKeySubst_c829e33e5940::abi_alignment() -> Int {
  2
}

///|
pub fn ExtKeySubst_c829e33e5940::raw_address(
  self : ExtKeySubst_c829e33e5940,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ExtKeySubst_c829e33e5940::with_raw_address(
  self : ExtKeySubst_c829e33e5940,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ExtKeySubst_c829e33e5940 with fn equal(
  self : ExtKeySubst_c829e33e5940,
  other : ExtKeySubst_c829e33e5940,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ExtKeySubst_c829e33e5940 with fn to_repr(
  self : ExtKeySubst_c829e33e5940,
) -> Repr {
  Repr::opaque_("ExtKeySubst_c829e33e5940", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ExtKeySubst_c829e33e5940", Repr::literal("<closed>"))
  }
}

///|
pub fn ExtKeySubst_c829e33e5940::w_mod(
  self : ExtKeySubst_c829e33e5940,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn ExtKeySubst_c829e33e5940::set_w_mod(
  self : ExtKeySubst_c829e33e5940,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn ExtKeySubst_c829e33e5940::w_vir_key(
  self : ExtKeySubst_c829e33e5940,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn ExtKeySubst_c829e33e5940::set_w_vir_key(
  self : ExtKeySubst_c829e33e5940,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn ExtKeySubst_c829e33e5940::w_unicode_char(
  self : ExtKeySubst_c829e33e5940,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn ExtKeySubst_c829e33e5940::set_w_unicode_char(
  self : ExtKeySubst_c829e33e5940,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.FOCUSEVENTRECORD.
pub(all) struct FOCUSEVENTRECORD_c07d831b3696 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let focuseventrecord_c07d831b3696_size : Int = 4

///|
pub let focuseventrecord_c07d831b3696_alignment : Int = 4

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::new() -> FOCUSEVENTRECORD_c07d831b3696 raise @win32_core.WindowsError {
  let value_ : FOCUSEVENTRECORD_c07d831b3696 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::from_bytes(
  raw_bytes : Bytes,
) -> FOCUSEVENTRECORD_c07d831b3696 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.FOCUSEVENTRECORD requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::bytes(
  self : FOCUSEVENTRECORD_c07d831b3696,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::abi_size() -> Int {
  4
}

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::abi_alignment() -> Int {
  4
}

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::raw_address(
  self : FOCUSEVENTRECORD_c07d831b3696,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FOCUSEVENTRECORD_c07d831b3696::with_raw_address(
  self : FOCUSEVENTRECORD_c07d831b3696,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FOCUSEVENTRECORD_c07d831b3696 with fn equal(
  self : FOCUSEVENTRECORD_c07d831b3696,
  other : FOCUSEVENTRECORD_c07d831b3696,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FOCUSEVENTRECORD_c07d831b3696 with fn to_repr(
  self : FOCUSEVENTRECORD_c07d831b3696,
) -> Repr {
  Repr::opaque_("FOCUSEVENTRECORD_c07d831b3696", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("FOCUSEVENTRECORD_c07d831b3696", Repr::literal("<closed>"))
  }
}

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::b_set_focus(
  self : FOCUSEVENTRECORD_c07d831b3696,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::set_b_set_focus(
  self : FOCUSEVENTRECORD_c07d831b3696,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.HPCON.
pub(all) struct HPCON_3d49e0839fcb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hpcon_3d49e0839fcb_size : Int = 8

///|
pub let hpcon_3d49e0839fcb_alignment : Int = 8

///|
pub fn HPCON_3d49e0839fcb::new() -> HPCON_3d49e0839fcb raise @win32_core.WindowsError {
  let value_ : HPCON_3d49e0839fcb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HPCON_3d49e0839fcb::from_bytes(
  raw_bytes : Bytes,
) -> HPCON_3d49e0839fcb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.HPCON requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HPCON_3d49e0839fcb::bytes(
  self : HPCON_3d49e0839fcb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HPCON_3d49e0839fcb::abi_size() -> Int {
  8
}

///|
pub fn HPCON_3d49e0839fcb::abi_alignment() -> Int {
  8
}

///|
pub fn HPCON_3d49e0839fcb::raw_address(
  self : HPCON_3d49e0839fcb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HPCON_3d49e0839fcb::with_raw_address(
  self : HPCON_3d49e0839fcb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HPCON_3d49e0839fcb with fn equal(
  self : HPCON_3d49e0839fcb,
  other : HPCON_3d49e0839fcb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HPCON_3d49e0839fcb with fn to_repr(self : HPCON_3d49e0839fcb) -> Repr {
  Repr::opaque_("HPCON_3d49e0839fcb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HPCON_3d49e0839fcb", Repr::literal("<closed>"))
  }
}

///|
pub fn HPCON_3d49e0839fcb::value(
  self : HPCON_3d49e0839fcb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn HPCON_3d49e0839fcb::set_value(
  self : HPCON_3d49e0839fcb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.INPUTRECORD.
pub(all) struct INPUTRECORD_e04cc36d3582 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let inputrecord_e04cc36d3582_size : Int = 20

///|
pub let inputrecord_e04cc36d3582_alignment : Int = 4

///|
pub fn INPUTRECORD_e04cc36d3582::new() -> INPUTRECORD_e04cc36d3582 raise @win32_core.WindowsError {
  let value_ : INPUTRECORD_e04cc36d3582 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn INPUTRECORD_e04cc36d3582::from_bytes(
  raw_bytes : Bytes,
) -> INPUTRECORD_e04cc36d3582 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.INPUTRECORD requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTRECORD_e04cc36d3582::bytes(
  self : INPUTRECORD_e04cc36d3582,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTRECORD_e04cc36d3582::abi_size() -> Int {
  20
}

///|
pub fn INPUTRECORD_e04cc36d3582::abi_alignment() -> Int {
  4
}

///|
pub fn INPUTRECORD_e04cc36d3582::raw_address(
  self : INPUTRECORD_e04cc36d3582,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTRECORD_e04cc36d3582::with_raw_address(
  self : INPUTRECORD_e04cc36d3582,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTRECORD_e04cc36d3582 with fn equal(
  self : INPUTRECORD_e04cc36d3582,
  other : INPUTRECORD_e04cc36d3582,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTRECORD_e04cc36d3582 with fn to_repr(
  self : INPUTRECORD_e04cc36d3582,
) -> Repr {
  Repr::opaque_("INPUTRECORD_e04cc36d3582", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INPUTRECORD_e04cc36d3582", Repr::literal("<closed>"))
  }
}

///|
pub fn INPUTRECORD_e04cc36d3582::event_type(
  self : INPUTRECORD_e04cc36d3582,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn INPUTRECORD_e04cc36d3582::set_event_type(
  self : INPUTRECORD_e04cc36d3582,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn INPUTRECORD_e04cc36d3582::event(
  self : INPUTRECORD_e04cc36d3582,
) -> INPUTRECORDEventEUnion_d2e0cf46c928 raise @win32_core.WindowsError {
  INPUTRECORDEventEUnion_d2e0cf46c928::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=16),
  )
}

///|
pub fn INPUTRECORD_e04cc36d3582::set_event(
  self : INPUTRECORD_e04cc36d3582,
  value : INPUTRECORDEventEUnion_d2e0cf46c928,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=4,
    length=16,
  )
}

///|
/// Metadata identity: Windows.Win32.System.Console.KEYEVENTRECORD.
pub(all) struct KEYEVENTRECORD_42a637b96d8a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keyeventrecord_42a637b96d8a_size : Int = 16

///|
pub let keyeventrecord_42a637b96d8a_alignment : Int = 4

///|
pub fn KEYEVENTRECORD_42a637b96d8a::new() -> KEYEVENTRECORD_42a637b96d8a raise @win32_core.WindowsError {
  let value_ : KEYEVENTRECORD_42a637b96d8a = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::from_bytes(
  raw_bytes : Bytes,
) -> KEYEVENTRECORD_42a637b96d8a raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.KEYEVENTRECORD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::bytes(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::abi_size() -> Int {
  16
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::abi_alignment() -> Int {
  4
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::raw_address(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYEVENTRECORD_42a637b96d8a::with_raw_address(
  self : KEYEVENTRECORD_42a637b96d8a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYEVENTRECORD_42a637b96d8a with fn equal(
  self : KEYEVENTRECORD_42a637b96d8a,
  other : KEYEVENTRECORD_42a637b96d8a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYEVENTRECORD_42a637b96d8a with fn to_repr(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> Repr {
  Repr::opaque_("KEYEVENTRECORD_42a637b96d8a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KEYEVENTRECORD_42a637b96d8a", Repr::literal("<closed>"))
  }
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::b_key_down(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::set_b_key_down(
  self : KEYEVENTRECORD_42a637b96d8a,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::w_repeat_count(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::set_w_repeat_count(
  self : KEYEVENTRECORD_42a637b96d8a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::w_virtual_key_code(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::set_w_virtual_key_code(
  self : KEYEVENTRECORD_42a637b96d8a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::w_virtual_scan_code(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::set_w_virtual_scan_code(
  self : KEYEVENTRECORD_42a637b96d8a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::u_char(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> KEYEVENTRECORDUCharEUnion_4840acdeddfb raise @win32_core.WindowsError {
  KEYEVENTRECORDUCharEUnion_4840acdeddfb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=10, length=2),
  )
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::set_u_char(
  self : KEYEVENTRECORD_42a637b96d8a,
  value : KEYEVENTRECORDUCharEUnion_4840acdeddfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=10,
    length=2,
  )
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::dw_control_key_state(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::set_dw_control_key_state(
  self : KEYEVENTRECORD_42a637b96d8a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.MENUEVENTRECORD.
pub(all) struct MENUEVENTRECORD_484c77c2f0da {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let menueventrecord_484c77c2f0da_size : Int = 4

///|
pub let menueventrecord_484c77c2f0da_alignment : Int = 4

///|
pub fn MENUEVENTRECORD_484c77c2f0da::new() -> MENUEVENTRECORD_484c77c2f0da raise @win32_core.WindowsError {
  let value_ : MENUEVENTRECORD_484c77c2f0da = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn MENUEVENTRECORD_484c77c2f0da::from_bytes(
  raw_bytes : Bytes,
) -> MENUEVENTRECORD_484c77c2f0da raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.MENUEVENTRECORD requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MENUEVENTRECORD_484c77c2f0da::bytes(
  self : MENUEVENTRECORD_484c77c2f0da,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MENUEVENTRECORD_484c77c2f0da::abi_size() -> Int {
  4
}

///|
pub fn MENUEVENTRECORD_484c77c2f0da::abi_alignment() -> Int {
  4
}

///|
pub fn MENUEVENTRECORD_484c77c2f0da::raw_address(
  self : MENUEVENTRECORD_484c77c2f0da,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MENUEVENTRECORD_484c77c2f0da::with_raw_address(
  self : MENUEVENTRECORD_484c77c2f0da,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MENUEVENTRECORD_484c77c2f0da with fn equal(
  self : MENUEVENTRECORD_484c77c2f0da,
  other : MENUEVENTRECORD_484c77c2f0da,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MENUEVENTRECORD_484c77c2f0da with fn to_repr(
  self : MENUEVENTRECORD_484c77c2f0da,
) -> Repr {
  Repr::opaque_("MENUEVENTRECORD_484c77c2f0da", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MENUEVENTRECORD_484c77c2f0da", Repr::literal("<closed>"))
  }
}

///|
pub fn MENUEVENTRECORD_484c77c2f0da::dw_command_id(
  self : MENUEVENTRECORD_484c77c2f0da,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MENUEVENTRECORD_484c77c2f0da::set_dw_command_id(
  self : MENUEVENTRECORD_484c77c2f0da,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.MOUSEEVENTRECORD.
pub(all) struct MOUSEEVENTRECORD_d4e5762a5713 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mouseeventrecord_d4e5762a5713_size : Int = 16

///|
pub let mouseeventrecord_d4e5762a5713_alignment : Int = 4

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::new() -> MOUSEEVENTRECORD_d4e5762a5713 raise @win32_core.WindowsError {
  let value_ : MOUSEEVENTRECORD_d4e5762a5713 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEEVENTRECORD_d4e5762a5713 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.MOUSEEVENTRECORD requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::bytes(
  self : MOUSEEVENTRECORD_d4e5762a5713,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::abi_size() -> Int {
  16
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::abi_alignment() -> Int {
  4
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::raw_address(
  self : MOUSEEVENTRECORD_d4e5762a5713,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEEVENTRECORD_d4e5762a5713::with_raw_address(
  self : MOUSEEVENTRECORD_d4e5762a5713,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEEVENTRECORD_d4e5762a5713 with fn equal(
  self : MOUSEEVENTRECORD_d4e5762a5713,
  other : MOUSEEVENTRECORD_d4e5762a5713,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEEVENTRECORD_d4e5762a5713 with fn to_repr(
  self : MOUSEEVENTRECORD_d4e5762a5713,
) -> Repr {
  Repr::opaque_("MOUSEEVENTRECORD_d4e5762a5713", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MOUSEEVENTRECORD_d4e5762a5713", Repr::literal("<closed>"))
  }
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::dw_mouse_position(
  self : MOUSEEVENTRECORD_d4e5762a5713,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::set_dw_mouse_position(
  self : MOUSEEVENTRECORD_d4e5762a5713,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::dw_button_state(
  self : MOUSEEVENTRECORD_d4e5762a5713,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::set_dw_button_state(
  self : MOUSEEVENTRECORD_d4e5762a5713,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::dw_control_key_state(
  self : MOUSEEVENTRECORD_d4e5762a5713,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::set_dw_control_key_state(
  self : MOUSEEVENTRECORD_d4e5762a5713,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::dw_event_flags(
  self : MOUSEEVENTRECORD_d4e5762a5713,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::set_dw_event_flags(
  self : MOUSEEVENTRECORD_d4e5762a5713,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.PHANDLERROUTINE.
pub type PHANDLERROUTINE_b40c65a1d33d

///|
/// Metadata identity: Windows.Win32.System.Console.SMALLRECT.
pub(all) struct SMALLRECT_16f643f0e229 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let smallrect_16f643f0e229_size : Int = 8

///|
pub let smallrect_16f643f0e229_alignment : Int = 2

///|
pub fn SMALLRECT_16f643f0e229::new() -> SMALLRECT_16f643f0e229 raise @win32_core.WindowsError {
  let value_ : SMALLRECT_16f643f0e229 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SMALLRECT_16f643f0e229::from_bytes(
  raw_bytes : Bytes,
) -> SMALLRECT_16f643f0e229 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.SMALLRECT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SMALLRECT_16f643f0e229::bytes(
  self : SMALLRECT_16f643f0e229,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SMALLRECT_16f643f0e229::abi_size() -> Int {
  8
}

///|
pub fn SMALLRECT_16f643f0e229::abi_alignment() -> Int {
  2
}

///|
pub fn SMALLRECT_16f643f0e229::raw_address(
  self : SMALLRECT_16f643f0e229,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SMALLRECT_16f643f0e229::with_raw_address(
  self : SMALLRECT_16f643f0e229,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SMALLRECT_16f643f0e229 with fn equal(
  self : SMALLRECT_16f643f0e229,
  other : SMALLRECT_16f643f0e229,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SMALLRECT_16f643f0e229 with fn to_repr(
  self : SMALLRECT_16f643f0e229,
) -> Repr {
  Repr::opaque_("SMALLRECT_16f643f0e229", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SMALLRECT_16f643f0e229", Repr::literal("<closed>"))
  }
}

///|
pub fn SMALLRECT_16f643f0e229::left(
  self : SMALLRECT_16f643f0e229,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn SMALLRECT_16f643f0e229::set_left(
  self : SMALLRECT_16f643f0e229,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn SMALLRECT_16f643f0e229::top(
  self : SMALLRECT_16f643f0e229,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(2)
}

///|
pub fn SMALLRECT_16f643f0e229::set_top(
  self : SMALLRECT_16f643f0e229,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(2, value)
}

///|
pub fn SMALLRECT_16f643f0e229::right(
  self : SMALLRECT_16f643f0e229,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(4)
}

///|
pub fn SMALLRECT_16f643f0e229::set_right(
  self : SMALLRECT_16f643f0e229,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(4, value)
}

///|
pub fn SMALLRECT_16f643f0e229::bottom(
  self : SMALLRECT_16f643f0e229,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(6)
}

///|
pub fn SMALLRECT_16f643f0e229::set_bottom(
  self : SMALLRECT_16f643f0e229,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(6, value)
}

///|
/// Metadata identity: Windows.Win32.System.Console.STDHANDLE.
pub(all) struct STDHANDLE_ffd887213996(Int) derive(Debug, Eq, Compare)

///|
pub fn STDHANDLE_ffd887213996::from_int(value : Int) -> STDHANDLE_ffd887213996 {
  STDHANDLE_ffd887213996(value)
}

///|
pub fn STDHANDLE_ffd887213996::to_int(self : STDHANDLE_ffd887213996) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.System.Console.WINDOWBUFFERSIZERECORD.
pub(all) struct WINDOWBUFFERSIZERECORD_4743fecd4450 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let windowbuffersizerecord_4743fecd4450_size : Int = 4

///|
pub let windowbuffersizerecord_4743fecd4450_alignment : Int = 2

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::new() -> WINDOWBUFFERSIZERECORD_4743fecd4450 raise @win32_core.WindowsError {
  let value_ : WINDOWBUFFERSIZERECORD_4743fecd4450 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWBUFFERSIZERECORD_4743fecd4450 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.WINDOWBUFFERSIZERECORD requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::bytes(
  self : WINDOWBUFFERSIZERECORD_4743fecd4450,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::abi_size() -> Int {
  4
}

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::abi_alignment() -> Int {
  2
}

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::raw_address(
  self : WINDOWBUFFERSIZERECORD_4743fecd4450,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] WINDOWBUFFERSIZERECORD_4743fecd4450::with_raw_address(
  self : WINDOWBUFFERSIZERECORD_4743fecd4450,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for WINDOWBUFFERSIZERECORD_4743fecd4450 with fn equal(
  self : WINDOWBUFFERSIZERECORD_4743fecd4450,
  other : WINDOWBUFFERSIZERECORD_4743fecd4450,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for WINDOWBUFFERSIZERECORD_4743fecd4450 with fn to_repr(
  self : WINDOWBUFFERSIZERECORD_4743fecd4450,
) -> Repr {
  Repr::opaque_("WINDOWBUFFERSIZERECORD_4743fecd4450", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "WINDOWBUFFERSIZERECORD_4743fecd4450",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::dw_size(
  self : WINDOWBUFFERSIZERECORD_4743fecd4450,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  COORD_2d88bee1c426::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=4),
  )
}

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::set_dw_size(
  self : WINDOWBUFFERSIZERECORD_4743fecd4450,
  value : COORD_2d88bee1c426,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=4)
}
