///|
/// Metadata identity: Windows.Win32.Globalization.CALDATETIME.
pub(all) struct CALDATETIME_a8259febe393 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let caldatetime_a8259febe393_size : Int = 40

///|
pub let caldatetime_a8259febe393_alignment : Int = 4

///|
pub fn CALDATETIME_a8259febe393::new() -> CALDATETIME_a8259febe393 raise @win32_core.WindowsError {
  let value_ : CALDATETIME_a8259febe393 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn CALDATETIME_a8259febe393::from_bytes(
  raw_bytes : Bytes,
) -> CALDATETIME_a8259febe393 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CALDATETIME requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CALDATETIME_a8259febe393::bytes(
  self : CALDATETIME_a8259febe393,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CALDATETIME_a8259febe393::abi_size() -> Int {
  40
}

///|
pub fn CALDATETIME_a8259febe393::abi_alignment() -> Int {
  4
}

///|
pub fn CALDATETIME_a8259febe393::raw_address(
  self : CALDATETIME_a8259febe393,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CALDATETIME_a8259febe393::with_raw_address(
  self : CALDATETIME_a8259febe393,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CALDATETIME_a8259febe393 with fn equal(
  self : CALDATETIME_a8259febe393,
  other : CALDATETIME_a8259febe393,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CALDATETIME_a8259febe393 with fn to_repr(
  self : CALDATETIME_a8259febe393,
) -> Repr {
  Repr::opaque_("CALDATETIME_a8259febe393", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CALDATETIME_a8259febe393", Repr::literal("<closed>"))
  }
}

///|
pub fn CALDATETIME_a8259febe393::cal_id(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CALDATETIME_a8259febe393::set_cal_id(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CALDATETIME_a8259febe393::era(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CALDATETIME_a8259febe393::set_era(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CALDATETIME_a8259febe393::year(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CALDATETIME_a8259febe393::set_year(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CALDATETIME_a8259febe393::month(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn CALDATETIME_a8259febe393::set_month(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
pub fn CALDATETIME_a8259febe393::day(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn CALDATETIME_a8259febe393::set_day(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn CALDATETIME_a8259febe393::day_of_week(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CALDATETIME_a8259febe393::set_day_of_week(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
pub fn CALDATETIME_a8259febe393::hour(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn CALDATETIME_a8259febe393::set_hour(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn CALDATETIME_a8259febe393::minute(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(28)
}

///|
pub fn CALDATETIME_a8259febe393::set_minute(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(28, value)
}

///|
pub fn CALDATETIME_a8259febe393::second(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CALDATETIME_a8259febe393::set_second(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CALDATETIME_a8259febe393::tick(
  self : CALDATETIME_a8259febe393,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CALDATETIME_a8259febe393::set_tick(
  self : CALDATETIME_a8259febe393,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.CALDATETIMEDATEUNIT.
pub(all) struct CALDATETIMEDATEUNIT_f1606b0005d8(Int) derive(Debug, Eq, Compare)

///|
pub fn CALDATETIMEDATEUNIT_f1606b0005d8::from_int(
  value : Int,
) -> CALDATETIMEDATEUNIT_f1606b0005d8 {
  CALDATETIMEDATEUNIT_f1606b0005d8(value)
}

///|
pub fn CALDATETIMEDATEUNIT_f1606b0005d8::to_int(
  self : CALDATETIMEDATEUNIT_f1606b0005d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCA.
pub type CALINFOENUMPROCA_5338a0947cad

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCEXA.
pub type CALINFOENUMPROCEXA_a8fe28dcbe0b

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCEXEX.
pub type CALINFOENUMPROCEXEX_7e51eacdefe6

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCEXW.
pub type CALINFOENUMPROCEXW_6fe314806029

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCW.
pub type CALINFOENUMPROCW_214d655fab02

///|
/// Metadata identity: Windows.Win32.Globalization.CHARSETINFO.
pub(all) struct CHARSETINFO_5f65ff0a1411 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let charsetinfo_5f65ff0a1411_size : Int = 32

///|
pub let charsetinfo_5f65ff0a1411_alignment : Int = 4

///|
pub fn CHARSETINFO_5f65ff0a1411::new() -> CHARSETINFO_5f65ff0a1411 raise @win32_core.WindowsError {
  let value_ : CHARSETINFO_5f65ff0a1411 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn CHARSETINFO_5f65ff0a1411::from_bytes(
  raw_bytes : Bytes,
) -> CHARSETINFO_5f65ff0a1411 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CHARSETINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CHARSETINFO_5f65ff0a1411::bytes(
  self : CHARSETINFO_5f65ff0a1411,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CHARSETINFO_5f65ff0a1411::abi_size() -> Int {
  32
}

///|
pub fn CHARSETINFO_5f65ff0a1411::abi_alignment() -> Int {
  4
}

///|
pub fn CHARSETINFO_5f65ff0a1411::raw_address(
  self : CHARSETINFO_5f65ff0a1411,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CHARSETINFO_5f65ff0a1411::with_raw_address(
  self : CHARSETINFO_5f65ff0a1411,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CHARSETINFO_5f65ff0a1411 with fn equal(
  self : CHARSETINFO_5f65ff0a1411,
  other : CHARSETINFO_5f65ff0a1411,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CHARSETINFO_5f65ff0a1411 with fn to_repr(
  self : CHARSETINFO_5f65ff0a1411,
) -> Repr {
  Repr::opaque_("CHARSETINFO_5f65ff0a1411", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CHARSETINFO_5f65ff0a1411", Repr::literal("<closed>"))
  }
}

///|
pub fn CHARSETINFO_5f65ff0a1411::ci_charset(
  self : CHARSETINFO_5f65ff0a1411,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CHARSETINFO_5f65ff0a1411::set_ci_charset(
  self : CHARSETINFO_5f65ff0a1411,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CHARSETINFO_5f65ff0a1411::ci_acp(
  self : CHARSETINFO_5f65ff0a1411,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CHARSETINFO_5f65ff0a1411::set_ci_acp(
  self : CHARSETINFO_5f65ff0a1411,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CHARSETINFO_5f65ff0a1411::fs(
  self : CHARSETINFO_5f65ff0a1411,
) -> FONTSIGNATURE_0c241edb9395 raise @win32_core.WindowsError {
  FONTSIGNATURE_0c241edb9395::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=24),
  )
}

///|
pub fn CHARSETINFO_5f65ff0a1411::set_fs(
  self : CHARSETINFO_5f65ff0a1411,
  value : FONTSIGNATURE_0c241edb9395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Globalization.CMLangConvertCharset.
pub(all) struct CMLangConvertCharset_30568930444a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cm_lang_convert_charset_30568930444a_size : Int = 0

///|
pub let cm_lang_convert_charset_30568930444a_alignment : Int = 1

///|
pub fn CMLangConvertCharset_30568930444a::new() -> CMLangConvertCharset_30568930444a raise @win32_core.WindowsError {
  let value_ : CMLangConvertCharset_30568930444a = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CMLangConvertCharset_30568930444a::from_bytes(
  raw_bytes : Bytes,
) -> CMLangConvertCharset_30568930444a raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CMLangConvertCharset requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMLangConvertCharset_30568930444a::bytes(
  self : CMLangConvertCharset_30568930444a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMLangConvertCharset_30568930444a::abi_size() -> Int {
  0
}

///|
pub fn CMLangConvertCharset_30568930444a::abi_alignment() -> Int {
  1
}

///|
pub fn CMLangConvertCharset_30568930444a::raw_address(
  self : CMLangConvertCharset_30568930444a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMLangConvertCharset_30568930444a::with_raw_address(
  self : CMLangConvertCharset_30568930444a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMLangConvertCharset_30568930444a with fn equal(
  self : CMLangConvertCharset_30568930444a,
  other : CMLangConvertCharset_30568930444a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMLangConvertCharset_30568930444a with fn to_repr(
  self : CMLangConvertCharset_30568930444a,
) -> Repr {
  Repr::opaque_("CMLangConvertCharset_30568930444a", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "CMLangConvertCharset_30568930444a",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Globalization.CMLangString.
pub(all) struct CMLangString_238319ee1a64 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cm_lang_string_238319ee1a64_size : Int = 0

///|
pub let cm_lang_string_238319ee1a64_alignment : Int = 1

///|
pub fn CMLangString_238319ee1a64::new() -> CMLangString_238319ee1a64 raise @win32_core.WindowsError {
  let value_ : CMLangString_238319ee1a64 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CMLangString_238319ee1a64::from_bytes(
  raw_bytes : Bytes,
) -> CMLangString_238319ee1a64 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CMLangString requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMLangString_238319ee1a64::bytes(
  self : CMLangString_238319ee1a64,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMLangString_238319ee1a64::abi_size() -> Int {
  0
}

///|
pub fn CMLangString_238319ee1a64::abi_alignment() -> Int {
  1
}

///|
pub fn CMLangString_238319ee1a64::raw_address(
  self : CMLangString_238319ee1a64,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMLangString_238319ee1a64::with_raw_address(
  self : CMLangString_238319ee1a64,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMLangString_238319ee1a64 with fn equal(
  self : CMLangString_238319ee1a64,
  other : CMLangString_238319ee1a64,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMLangString_238319ee1a64 with fn to_repr(
  self : CMLangString_238319ee1a64,
) -> Repr {
  Repr::opaque_("CMLangString_238319ee1a64", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CMLangString_238319ee1a64", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Globalization.CMultiLanguage.
pub(all) struct CMultiLanguage_b3bce5230b53 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let c_multi_language_b3bce5230b53_size : Int = 0

///|
pub let c_multi_language_b3bce5230b53_alignment : Int = 1

///|
pub fn CMultiLanguage_b3bce5230b53::new() -> CMultiLanguage_b3bce5230b53 raise @win32_core.WindowsError {
  let value_ : CMultiLanguage_b3bce5230b53 = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn CMultiLanguage_b3bce5230b53::from_bytes(
  raw_bytes : Bytes,
) -> CMultiLanguage_b3bce5230b53 raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CMultiLanguage requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CMultiLanguage_b3bce5230b53::bytes(
  self : CMultiLanguage_b3bce5230b53,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CMultiLanguage_b3bce5230b53::abi_size() -> Int {
  0
}

///|
pub fn CMultiLanguage_b3bce5230b53::abi_alignment() -> Int {
  1
}

///|
pub fn CMultiLanguage_b3bce5230b53::raw_address(
  self : CMultiLanguage_b3bce5230b53,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CMultiLanguage_b3bce5230b53::with_raw_address(
  self : CMultiLanguage_b3bce5230b53,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CMultiLanguage_b3bce5230b53 with fn equal(
  self : CMultiLanguage_b3bce5230b53,
  other : CMultiLanguage_b3bce5230b53,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CMultiLanguage_b3bce5230b53 with fn to_repr(
  self : CMultiLanguage_b3bce5230b53,
) -> Repr {
  Repr::opaque_("CMultiLanguage_b3bce5230b53", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CMultiLanguage_b3bce5230b53", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Globalization.CODEPAGEENUMPROCA.
pub type CODEPAGEENUMPROCA_62b5ef2c350f

///|
/// Metadata identity: Windows.Win32.Globalization.CODEPAGEENUMPROCW.
pub type CODEPAGEENUMPROCW_05bca44037ad

///|
/// Metadata identity: Windows.Win32.Globalization.COMPARESTRINGRESULT.
pub(all) struct COMPARESTRINGRESULT_87b4fc37918b(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPARESTRINGRESULT_87b4fc37918b::from_int(
  value : Int,
) -> COMPARESTRINGRESULT_87b4fc37918b {
  COMPARESTRINGRESULT_87b4fc37918b(value)
}

///|
pub fn COMPARESTRINGRESULT_87b4fc37918b::to_int(
  self : COMPARESTRINGRESULT_87b4fc37918b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.COMPARESTRINGFLAGS.
pub(all) struct COMPARESTRINGFLAGS_4667bc4a64a5(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPARESTRINGFLAGS_4667bc4a64a5::from_int(
  value : Int,
) -> COMPARESTRINGFLAGS_4667bc4a64a5 {
  COMPARESTRINGFLAGS_4667bc4a64a5(value)
}

///|
pub fn COMPARESTRINGFLAGS_4667bc4a64a5::to_int(
  self : COMPARESTRINGFLAGS_4667bc4a64a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.CORRECTIVEACTION.
pub(all) struct CORRECTIVEACTION_edc83de94002(Int) derive(Debug, Eq, Compare)

///|
pub fn CORRECTIVEACTION_edc83de94002::from_int(
  value : Int,
) -> CORRECTIVEACTION_edc83de94002 {
  CORRECTIVEACTION_edc83de94002(value)
}

///|
pub fn CORRECTIVEACTION_edc83de94002::to_int(
  self : CORRECTIVEACTION_edc83de94002,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.CPINFO.
pub(all) struct CPINFO_004662ba8e63 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cpinfo_004662ba8e63_size : Int = 20

///|
pub let cpinfo_004662ba8e63_alignment : Int = 4

///|
pub fn CPINFO_004662ba8e63::new() -> CPINFO_004662ba8e63 raise @win32_core.WindowsError {
  let value_ : CPINFO_004662ba8e63 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn CPINFO_004662ba8e63::from_bytes(
  raw_bytes : Bytes,
) -> CPINFO_004662ba8e63 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CPINFO requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPINFO_004662ba8e63::bytes(
  self : CPINFO_004662ba8e63,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPINFO_004662ba8e63::abi_size() -> Int {
  20
}

///|
pub fn CPINFO_004662ba8e63::abi_alignment() -> Int {
  4
}

///|
pub fn CPINFO_004662ba8e63::raw_address(
  self : CPINFO_004662ba8e63,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPINFO_004662ba8e63::with_raw_address(
  self : CPINFO_004662ba8e63,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPINFO_004662ba8e63 with fn equal(
  self : CPINFO_004662ba8e63,
  other : CPINFO_004662ba8e63,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPINFO_004662ba8e63 with fn to_repr(
  self : CPINFO_004662ba8e63,
) -> Repr {
  Repr::opaque_("CPINFO_004662ba8e63", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CPINFO_004662ba8e63", Repr::literal("<closed>"))
  }
}

///|
pub fn CPINFO_004662ba8e63::max_char_size(
  self : CPINFO_004662ba8e63,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CPINFO_004662ba8e63::set_max_char_size(
  self : CPINFO_004662ba8e63,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.CPINFOEXA.
pub(all) struct CPINFOEXA_a41e2736e31a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cpinfoexa_a41e2736e31a_size : Int = 284

///|
pub let cpinfoexa_a41e2736e31a_alignment : Int = 4

///|
pub fn CPINFOEXA_a41e2736e31a::new() -> CPINFOEXA_a41e2736e31a raise @win32_core.WindowsError {
  let value_ : CPINFOEXA_a41e2736e31a = {
    raw_buffer: @win32_core.NativeBuffer::new(284, alignment=8),
  }
  value_
}

///|
pub fn CPINFOEXA_a41e2736e31a::from_bytes(
  raw_bytes : Bytes,
) -> CPINFOEXA_a41e2736e31a raise @win32_core.WindowsError {
  if raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CPINFOEXA requires 284 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPINFOEXA_a41e2736e31a::bytes(
  self : CPINFOEXA_a41e2736e31a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPINFOEXA_a41e2736e31a::abi_size() -> Int {
  284
}

///|
pub fn CPINFOEXA_a41e2736e31a::abi_alignment() -> Int {
  4
}

///|
pub fn CPINFOEXA_a41e2736e31a::raw_address(
  self : CPINFOEXA_a41e2736e31a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPINFOEXA_a41e2736e31a::with_raw_address(
  self : CPINFOEXA_a41e2736e31a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPINFOEXA_a41e2736e31a with fn equal(
  self : CPINFOEXA_a41e2736e31a,
  other : CPINFOEXA_a41e2736e31a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPINFOEXA_a41e2736e31a with fn to_repr(
  self : CPINFOEXA_a41e2736e31a,
) -> Repr {
  Repr::opaque_("CPINFOEXA_a41e2736e31a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CPINFOEXA_a41e2736e31a", Repr::literal("<closed>"))
  }
}

///|
pub fn CPINFOEXA_a41e2736e31a::max_char_size(
  self : CPINFOEXA_a41e2736e31a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CPINFOEXA_a41e2736e31a::set_max_char_size(
  self : CPINFOEXA_a41e2736e31a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CPINFOEXA_a41e2736e31a::unicode_default_char(
  self : CPINFOEXA_a41e2736e31a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn CPINFOEXA_a41e2736e31a::set_unicode_default_char(
  self : CPINFOEXA_a41e2736e31a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn CPINFOEXA_a41e2736e31a::code_page(
  self : CPINFOEXA_a41e2736e31a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CPINFOEXA_a41e2736e31a::set_code_page(
  self : CPINFOEXA_a41e2736e31a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.CPINFOEXW.
pub(all) struct CPINFOEXW_4c8b01bb06f9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let cpinfoexw_4c8b01bb06f9_size : Int = 544

///|
pub let cpinfoexw_4c8b01bb06f9_alignment : Int = 4

///|
pub fn CPINFOEXW_4c8b01bb06f9::new() -> CPINFOEXW_4c8b01bb06f9 raise @win32_core.WindowsError {
  let value_ : CPINFOEXW_4c8b01bb06f9 = {
    raw_buffer: @win32_core.NativeBuffer::new(544, alignment=8),
  }
  value_
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::from_bytes(
  raw_bytes : Bytes,
) -> CPINFOEXW_4c8b01bb06f9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 544 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CPINFOEXW requires 544 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::bytes(
  self : CPINFOEXW_4c8b01bb06f9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::abi_size() -> Int {
  544
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::abi_alignment() -> Int {
  4
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::raw_address(
  self : CPINFOEXW_4c8b01bb06f9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CPINFOEXW_4c8b01bb06f9::with_raw_address(
  self : CPINFOEXW_4c8b01bb06f9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CPINFOEXW_4c8b01bb06f9 with fn equal(
  self : CPINFOEXW_4c8b01bb06f9,
  other : CPINFOEXW_4c8b01bb06f9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CPINFOEXW_4c8b01bb06f9 with fn to_repr(
  self : CPINFOEXW_4c8b01bb06f9,
) -> Repr {
  Repr::opaque_("CPINFOEXW_4c8b01bb06f9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CPINFOEXW_4c8b01bb06f9", Repr::literal("<closed>"))
  }
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::max_char_size(
  self : CPINFOEXW_4c8b01bb06f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::set_max_char_size(
  self : CPINFOEXW_4c8b01bb06f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::unicode_default_char(
  self : CPINFOEXW_4c8b01bb06f9,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::set_unicode_default_char(
  self : CPINFOEXW_4c8b01bb06f9,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::code_page(
  self : CPINFOEXW_4c8b01bb06f9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(20)
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::set_code_page(
  self : CPINFOEXW_4c8b01bb06f9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(20, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.CURRENCYFMTA.
pub(all) struct CURRENCYFMTA_3e0fb499f51c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let currencyfmta_3e0fb499f51c_size : Int = 48

///|
pub let currencyfmta_3e0fb499f51c_alignment : Int = 8

///|
pub fn CURRENCYFMTA_3e0fb499f51c::new() -> CURRENCYFMTA_3e0fb499f51c raise @win32_core.WindowsError {
  let value_ : CURRENCYFMTA_3e0fb499f51c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::from_bytes(
  raw_bytes : Bytes,
) -> CURRENCYFMTA_3e0fb499f51c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CURRENCYFMTA requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::bytes(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::abi_size() -> Int {
  48
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::abi_alignment() -> Int {
  8
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::raw_address(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CURRENCYFMTA_3e0fb499f51c::with_raw_address(
  self : CURRENCYFMTA_3e0fb499f51c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CURRENCYFMTA_3e0fb499f51c with fn equal(
  self : CURRENCYFMTA_3e0fb499f51c,
  other : CURRENCYFMTA_3e0fb499f51c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CURRENCYFMTA_3e0fb499f51c with fn to_repr(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> Repr {
  Repr::opaque_("CURRENCYFMTA_3e0fb499f51c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CURRENCYFMTA_3e0fb499f51c", Repr::literal("<closed>"))
  }
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::num_digits(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::set_num_digits(
  self : CURRENCYFMTA_3e0fb499f51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::leading_zero(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::set_leading_zero(
  self : CURRENCYFMTA_3e0fb499f51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::grouping(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::set_grouping(
  self : CURRENCYFMTA_3e0fb499f51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::lp_decimal_sep_raw(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::set_lp_decimal_sep_raw(
  self : CURRENCYFMTA_3e0fb499f51c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::lp_thousand_sep_raw(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::set_lp_thousand_sep_raw(
  self : CURRENCYFMTA_3e0fb499f51c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::negative_order(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::set_negative_order(
  self : CURRENCYFMTA_3e0fb499f51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::positive_order(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::set_positive_order(
  self : CURRENCYFMTA_3e0fb499f51c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::lp_currency_symbol_raw(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::set_lp_currency_symbol_raw(
  self : CURRENCYFMTA_3e0fb499f51c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.CURRENCYFMTW.
pub(all) struct CURRENCYFMTW_07248bc6034c {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_decimal_sep : @win32_strings.PWStrBuffer?
  mut root_lp_thousand_sep : @win32_strings.PWStrBuffer?
  mut root_lp_currency_symbol : @win32_strings.PWStrBuffer?
}

///|
pub let currencyfmtw_07248bc6034c_size : Int = 48

///|
pub let currencyfmtw_07248bc6034c_alignment : Int = 8

///|
pub fn CURRENCYFMTW_07248bc6034c::new() -> CURRENCYFMTW_07248bc6034c raise @win32_core.WindowsError {
  let value_ : CURRENCYFMTW_07248bc6034c = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
    root_lp_decimal_sep: None,
    root_lp_thousand_sep: None,
    root_lp_currency_symbol: None,
  }
  value_
}

///|
pub fn CURRENCYFMTW_07248bc6034c::from_bytes(
  raw_bytes : Bytes,
) -> CURRENCYFMTW_07248bc6034c raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CURRENCYFMTW requires 48 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_decimal_sep: None,
    root_lp_thousand_sep: None,
    root_lp_currency_symbol: None,
  }
}

///|
pub fn CURRENCYFMTW_07248bc6034c::bytes(
  self : CURRENCYFMTW_07248bc6034c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn CURRENCYFMTW_07248bc6034c::abi_size() -> Int {
  48
}

///|
pub fn CURRENCYFMTW_07248bc6034c::abi_alignment() -> Int {
  8
}

///|
pub fn CURRENCYFMTW_07248bc6034c::raw_address(
  self : CURRENCYFMTW_07248bc6034c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] CURRENCYFMTW_07248bc6034c::with_raw_address(
  self : CURRENCYFMTW_07248bc6034c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for CURRENCYFMTW_07248bc6034c with fn equal(
  self : CURRENCYFMTW_07248bc6034c,
  other : CURRENCYFMTW_07248bc6034c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for CURRENCYFMTW_07248bc6034c with fn to_repr(
  self : CURRENCYFMTW_07248bc6034c,
) -> Repr {
  Repr::opaque_("CURRENCYFMTW_07248bc6034c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("CURRENCYFMTW_07248bc6034c", Repr::literal("<closed>"))
  }
}

///|
pub fn CURRENCYFMTW_07248bc6034c::num_digits(
  self : CURRENCYFMTW_07248bc6034c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_num_digits(
  self : CURRENCYFMTW_07248bc6034c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::leading_zero(
  self : CURRENCYFMTW_07248bc6034c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_leading_zero(
  self : CURRENCYFMTW_07248bc6034c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::grouping(
  self : CURRENCYFMTW_07248bc6034c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_grouping(
  self : CURRENCYFMTW_07248bc6034c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::lp_decimal_sep_raw(
  self : CURRENCYFMTW_07248bc6034c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_lp_decimal_sep_raw(
  self : CURRENCYFMTW_07248bc6034c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_lp_decimal_sep(
  self : CURRENCYFMTW_07248bc6034c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_decimal_sep = Some(value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::clear_lp_decimal_sep(
  self : CURRENCYFMTW_07248bc6034c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_decimal_sep = None
}

///|
pub fn CURRENCYFMTW_07248bc6034c::lp_thousand_sep_raw(
  self : CURRENCYFMTW_07248bc6034c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_lp_thousand_sep_raw(
  self : CURRENCYFMTW_07248bc6034c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_lp_thousand_sep(
  self : CURRENCYFMTW_07248bc6034c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_thousand_sep = Some(value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::clear_lp_thousand_sep(
  self : CURRENCYFMTW_07248bc6034c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_thousand_sep = None
}

///|
pub fn CURRENCYFMTW_07248bc6034c::negative_order(
  self : CURRENCYFMTW_07248bc6034c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_negative_order(
  self : CURRENCYFMTW_07248bc6034c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::positive_order(
  self : CURRENCYFMTW_07248bc6034c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(36)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_positive_order(
  self : CURRENCYFMTW_07248bc6034c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(36, value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::lp_currency_symbol_raw(
  self : CURRENCYFMTW_07248bc6034c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_lp_currency_symbol_raw(
  self : CURRENCYFMTW_07248bc6034c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::set_lp_currency_symbol(
  self : CURRENCYFMTW_07248bc6034c,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_lp_currency_symbol = Some(value)
}

///|
pub fn CURRENCYFMTW_07248bc6034c::clear_lp_currency_symbol(
  self : CURRENCYFMTW_07248bc6034c,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_lp_currency_symbol = None
}

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCA.
pub type DATEFMTENUMPROCA_5ab63c287eaa

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCEXA.
pub type DATEFMTENUMPROCEXA_a966652e8cae

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCEXEX.
pub type DATEFMTENUMPROCEXEX_952a2c4ccce5

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCEXW.
pub type DATEFMTENUMPROCEXW_b2afb36a360e

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCW.
pub type DATEFMTENUMPROCW_fc4c6f0671e5

///|
/// Metadata identity: Windows.Win32.Globalization.DetectEncodingInfo.
pub(all) struct DetectEncodingInfo_5aa523f546dd {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let detect_encoding_info_5aa523f546dd_size : Int = 16

///|
pub let detect_encoding_info_5aa523f546dd_alignment : Int = 4

///|
pub fn DetectEncodingInfo_5aa523f546dd::new() -> DetectEncodingInfo_5aa523f546dd raise @win32_core.WindowsError {
  let value_ : DetectEncodingInfo_5aa523f546dd = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::from_bytes(
  raw_bytes : Bytes,
) -> DetectEncodingInfo_5aa523f546dd raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.DetectEncodingInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::bytes(
  self : DetectEncodingInfo_5aa523f546dd,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::abi_size() -> Int {
  16
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::abi_alignment() -> Int {
  4
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::raw_address(
  self : DetectEncodingInfo_5aa523f546dd,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DetectEncodingInfo_5aa523f546dd::with_raw_address(
  self : DetectEncodingInfo_5aa523f546dd,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DetectEncodingInfo_5aa523f546dd with fn equal(
  self : DetectEncodingInfo_5aa523f546dd,
  other : DetectEncodingInfo_5aa523f546dd,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DetectEncodingInfo_5aa523f546dd with fn to_repr(
  self : DetectEncodingInfo_5aa523f546dd,
) -> Repr {
  Repr::opaque_("DetectEncodingInfo_5aa523f546dd", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "DetectEncodingInfo_5aa523f546dd",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::n_lang_id(
  self : DetectEncodingInfo_5aa523f546dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::set_n_lang_id(
  self : DetectEncodingInfo_5aa523f546dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::n_code_page(
  self : DetectEncodingInfo_5aa523f546dd,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::set_n_code_page(
  self : DetectEncodingInfo_5aa523f546dd,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::n_doc_percent(
  self : DetectEncodingInfo_5aa523f546dd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::set_n_doc_percent(
  self : DetectEncodingInfo_5aa523f546dd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::n_confidence(
  self : DetectEncodingInfo_5aa523f546dd,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::set_n_confidence(
  self : DetectEncodingInfo_5aa523f546dd,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMTEXTMETRICA.
pub(all) struct ENUMTEXTMETRICA_8375496ec4a6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumtextmetrica_8375496ec4a6_size : Int = 488

///|
pub let enumtextmetrica_8375496ec4a6_alignment : Int = 4

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::new() -> ENUMTEXTMETRICA_8375496ec4a6 raise @win32_core.WindowsError {
  let value_ : ENUMTEXTMETRICA_8375496ec4a6 = {
    raw_buffer: @win32_core.NativeBuffer::new(488, alignment=8),
  }
  value_
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::from_bytes(
  raw_bytes : Bytes,
) -> ENUMTEXTMETRICA_8375496ec4a6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 488 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.ENUMTEXTMETRICA requires 488 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::bytes(
  self : ENUMTEXTMETRICA_8375496ec4a6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::abi_size() -> Int {
  488
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::abi_alignment() -> Int {
  4
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::raw_address(
  self : ENUMTEXTMETRICA_8375496ec4a6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMTEXTMETRICA_8375496ec4a6::with_raw_address(
  self : ENUMTEXTMETRICA_8375496ec4a6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMTEXTMETRICA_8375496ec4a6 with fn equal(
  self : ENUMTEXTMETRICA_8375496ec4a6,
  other : ENUMTEXTMETRICA_8375496ec4a6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMTEXTMETRICA_8375496ec4a6 with fn to_repr(
  self : ENUMTEXTMETRICA_8375496ec4a6,
) -> Repr {
  Repr::opaque_("ENUMTEXTMETRICA_8375496ec4a6", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENUMTEXTMETRICA_8375496ec4a6", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::etm_new_text_metric_ex(
  self : ENUMTEXTMETRICA_8375496ec4a6,
) -> NEWTEXTMETRICEXA_3d76a50df6e2 raise @win32_core.WindowsError {
  NEWTEXTMETRICEXA_3d76a50df6e2::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=96),
  )
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::set_etm_new_text_metric_ex(
  self : ENUMTEXTMETRICA_8375496ec4a6,
  value : NEWTEXTMETRICEXA_3d76a50df6e2,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=96,
  )
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::etm_axes_list(
  self : ENUMTEXTMETRICA_8375496ec4a6,
) -> @dep_d5bb4579dd6d.AXESLISTA_909a07c95864 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.AXESLISTA_909a07c95864::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=96, length=392),
  )
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::set_etm_axes_list(
  self : ENUMTEXTMETRICA_8375496ec4a6,
  value : @dep_d5bb4579dd6d.AXESLISTA_909a07c95864,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=96,
    length=392,
  )
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMTEXTMETRICW.
pub(all) struct ENUMTEXTMETRICW_0a94b5cb5be3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let enumtextmetricw_0a94b5cb5be3_size : Int = 748

///|
pub let enumtextmetricw_0a94b5cb5be3_alignment : Int = 4

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::new() -> ENUMTEXTMETRICW_0a94b5cb5be3 raise @win32_core.WindowsError {
  let value_ : ENUMTEXTMETRICW_0a94b5cb5be3 = {
    raw_buffer: @win32_core.NativeBuffer::new(748, alignment=8),
  }
  value_
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::from_bytes(
  raw_bytes : Bytes,
) -> ENUMTEXTMETRICW_0a94b5cb5be3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 748 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.ENUMTEXTMETRICW requires 748 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::bytes(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::abi_size() -> Int {
  748
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::abi_alignment() -> Int {
  4
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::raw_address(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ENUMTEXTMETRICW_0a94b5cb5be3::with_raw_address(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ENUMTEXTMETRICW_0a94b5cb5be3 with fn equal(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
  other : ENUMTEXTMETRICW_0a94b5cb5be3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ENUMTEXTMETRICW_0a94b5cb5be3 with fn to_repr(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
) -> Repr {
  Repr::opaque_("ENUMTEXTMETRICW_0a94b5cb5be3", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("ENUMTEXTMETRICW_0a94b5cb5be3", Repr::literal("<closed>"))
  }
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::etm_new_text_metric_ex(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
) -> NEWTEXTMETRICEXW_a8891597dbfb raise @win32_core.WindowsError {
  NEWTEXTMETRICEXW_a8891597dbfb::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=100),
  )
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::set_etm_new_text_metric_ex(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
  value : NEWTEXTMETRICEXW_a8891597dbfb,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=100,
  )
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::etm_axes_list(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
) -> @dep_d5bb4579dd6d.AXESLISTW_b73658f5d2c7 raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.AXESLISTW_b73658f5d2c7::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=100, length=648),
  )
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::set_etm_axes_list(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
  value : @dep_d5bb4579dd6d.AXESLISTW_b73658f5d2c7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=100,
    length=648,
  )
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMDATEFORMATSFLAGS.
pub(all) struct ENUMDATEFORMATSFLAGS_2ef8ce1a8156(Int) derive(Debug, Eq, Compare)

///|
pub fn ENUMDATEFORMATSFLAGS_2ef8ce1a8156::from_int(
  value : Int,
) -> ENUMDATEFORMATSFLAGS_2ef8ce1a8156 {
  ENUMDATEFORMATSFLAGS_2ef8ce1a8156(value)
}

///|
pub fn ENUMDATEFORMATSFLAGS_2ef8ce1a8156::to_int(
  self : ENUMDATEFORMATSFLAGS_2ef8ce1a8156,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMSYSTEMCODEPAGESFLAGS.
pub(all) struct ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb::from_int(
  value : Int,
) -> ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb {
  ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb(value)
}

///|
pub fn ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb::to_int(
  self : ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMSYSTEMLANGUAGEGROUPSFLAGS.
pub(all) struct ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4::from_int(
  value : Int,
) -> ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4 {
  ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4(value)
}

///|
pub fn ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4::to_int(
  self : ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.FILEMUIINFO.
pub(all) struct FILEMUIINFO_76ae72ba1a01 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let filemuiinfo_76ae72ba1a01_size : Int = 80

///|
pub let filemuiinfo_76ae72ba1a01_alignment : Int = 4

///|
pub fn FILEMUIINFO_76ae72ba1a01::new() -> FILEMUIINFO_76ae72ba1a01 raise @win32_core.WindowsError {
  let value_ : FILEMUIINFO_76ae72ba1a01 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 80U)
  value_
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::from_bytes(
  raw_bytes : Bytes,
) -> FILEMUIINFO_76ae72ba1a01 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.FILEMUIINFO requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::bytes(
  self : FILEMUIINFO_76ae72ba1a01,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::abi_size() -> Int {
  80
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::abi_alignment() -> Int {
  4
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::raw_address(
  self : FILEMUIINFO_76ae72ba1a01,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FILEMUIINFO_76ae72ba1a01::with_raw_address(
  self : FILEMUIINFO_76ae72ba1a01,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FILEMUIINFO_76ae72ba1a01 with fn equal(
  self : FILEMUIINFO_76ae72ba1a01,
  other : FILEMUIINFO_76ae72ba1a01,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FILEMUIINFO_76ae72ba1a01 with fn to_repr(
  self : FILEMUIINFO_76ae72ba1a01,
) -> Repr {
  Repr::opaque_("FILEMUIINFO_76ae72ba1a01", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FILEMUIINFO_76ae72ba1a01", Repr::literal("<closed>"))
  }
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_size(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_size(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_version(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_version(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_file_type(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_file_type(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_language_name_offset(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_language_name_offset(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_type_id_main_size(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_type_id_main_size(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_type_id_main_offset(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(52)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_type_id_main_offset(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(52, value)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_type_name_main_offset(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_type_name_main_offset(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_type_idmui_size(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(60)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_type_idmui_size(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(60, value)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_type_idmui_offset(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_type_idmui_offset(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::dw_type_name_mui_offset(
  self : FILEMUIINFO_76ae72ba1a01,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::set_dw_type_name_mui_offset(
  self : FILEMUIINFO_76ae72ba1a01,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.FOLDSTRINGMAPFLAGS.
pub(all) struct FOLDSTRINGMAPFLAGS_46b87c370357(Int) derive(Debug, Eq, Compare)

///|
pub fn FOLDSTRINGMAPFLAGS_46b87c370357::from_int(
  value : Int,
) -> FOLDSTRINGMAPFLAGS_46b87c370357 {
  FOLDSTRINGMAPFLAGS_46b87c370357(value)
}

///|
pub fn FOLDSTRINGMAPFLAGS_46b87c370357::to_int(
  self : FOLDSTRINGMAPFLAGS_46b87c370357,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.FONTSIGNATURE.
pub(all) struct FONTSIGNATURE_0c241edb9395 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let fontsignature_0c241edb9395_size : Int = 24

///|
pub let fontsignature_0c241edb9395_alignment : Int = 4

///|
pub fn FONTSIGNATURE_0c241edb9395::new() -> FONTSIGNATURE_0c241edb9395 raise @win32_core.WindowsError {
  let value_ : FONTSIGNATURE_0c241edb9395 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn FONTSIGNATURE_0c241edb9395::from_bytes(
  raw_bytes : Bytes,
) -> FONTSIGNATURE_0c241edb9395 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.FONTSIGNATURE requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn FONTSIGNATURE_0c241edb9395::bytes(
  self : FONTSIGNATURE_0c241edb9395,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn FONTSIGNATURE_0c241edb9395::abi_size() -> Int {
  24
}

///|
pub fn FONTSIGNATURE_0c241edb9395::abi_alignment() -> Int {
  4
}

///|
pub fn FONTSIGNATURE_0c241edb9395::raw_address(
  self : FONTSIGNATURE_0c241edb9395,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] FONTSIGNATURE_0c241edb9395::with_raw_address(
  self : FONTSIGNATURE_0c241edb9395,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for FONTSIGNATURE_0c241edb9395 with fn equal(
  self : FONTSIGNATURE_0c241edb9395,
  other : FONTSIGNATURE_0c241edb9395,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for FONTSIGNATURE_0c241edb9395 with fn to_repr(
  self : FONTSIGNATURE_0c241edb9395,
) -> Repr {
  Repr::opaque_("FONTSIGNATURE_0c241edb9395", Repr(self.bytes())) catch {
    _ => Repr::opaque_("FONTSIGNATURE_0c241edb9395", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Globalization.GEOENUMNAMEPROC.
pub type GEOENUMNAMEPROC_b0a73b131a28

///|
/// Metadata identity: Windows.Win32.Globalization.GEOENUMPROC.
pub type GEOENUMPROC_932f8e699fdf

///|
/// Metadata identity: Windows.Win32.Globalization.GOFFSET.
pub(all) struct GOFFSET_37304c90d5f2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let goffset_37304c90d5f2_size : Int = 8

///|
pub let goffset_37304c90d5f2_alignment : Int = 4

///|
pub fn GOFFSET_37304c90d5f2::new() -> GOFFSET_37304c90d5f2 raise @win32_core.WindowsError {
  let value_ : GOFFSET_37304c90d5f2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn GOFFSET_37304c90d5f2::from_bytes(
  raw_bytes : Bytes,
) -> GOFFSET_37304c90d5f2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.GOFFSET requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn GOFFSET_37304c90d5f2::bytes(
  self : GOFFSET_37304c90d5f2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn GOFFSET_37304c90d5f2::abi_size() -> Int {
  8
}

///|
pub fn GOFFSET_37304c90d5f2::abi_alignment() -> Int {
  4
}

///|
pub fn GOFFSET_37304c90d5f2::raw_address(
  self : GOFFSET_37304c90d5f2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] GOFFSET_37304c90d5f2::with_raw_address(
  self : GOFFSET_37304c90d5f2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for GOFFSET_37304c90d5f2 with fn equal(
  self : GOFFSET_37304c90d5f2,
  other : GOFFSET_37304c90d5f2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for GOFFSET_37304c90d5f2 with fn to_repr(
  self : GOFFSET_37304c90d5f2,
) -> Repr {
  Repr::opaque_("GOFFSET_37304c90d5f2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("GOFFSET_37304c90d5f2", Repr::literal("<closed>"))
  }
}

///|
pub fn GOFFSET_37304c90d5f2::du(
  self : GOFFSET_37304c90d5f2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn GOFFSET_37304c90d5f2::set_du(
  self : GOFFSET_37304c90d5f2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn GOFFSET_37304c90d5f2::dv(
  self : GOFFSET_37304c90d5f2,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn GOFFSET_37304c90d5f2::set_dv(
  self : GOFFSET_37304c90d5f2,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.HSAVEDUILANGUAGES.
pub(all) struct HSAVEDUILANGUAGES_e683cc86c97b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hsaveduilanguages_e683cc86c97b_size : Int = 8

///|
pub let hsaveduilanguages_e683cc86c97b_alignment : Int = 8

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::new() -> HSAVEDUILANGUAGES_e683cc86c97b raise @win32_core.WindowsError {
  let value_ : HSAVEDUILANGUAGES_e683cc86c97b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::from_bytes(
  raw_bytes : Bytes,
) -> HSAVEDUILANGUAGES_e683cc86c97b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.HSAVEDUILANGUAGES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::bytes(
  self : HSAVEDUILANGUAGES_e683cc86c97b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::abi_size() -> Int {
  8
}

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::abi_alignment() -> Int {
  8
}

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::raw_address(
  self : HSAVEDUILANGUAGES_e683cc86c97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HSAVEDUILANGUAGES_e683cc86c97b::with_raw_address(
  self : HSAVEDUILANGUAGES_e683cc86c97b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HSAVEDUILANGUAGES_e683cc86c97b with fn equal(
  self : HSAVEDUILANGUAGES_e683cc86c97b,
  other : HSAVEDUILANGUAGES_e683cc86c97b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HSAVEDUILANGUAGES_e683cc86c97b with fn to_repr(
  self : HSAVEDUILANGUAGES_e683cc86c97b,
) -> Repr {
  Repr::opaque_("HSAVEDUILANGUAGES_e683cc86c97b", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("HSAVEDUILANGUAGES_e683cc86c97b", Repr::literal("<closed>"))
  }
}

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::value_raw(
  self : HSAVEDUILANGUAGES_e683cc86c97b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::set_value_raw(
  self : HSAVEDUILANGUAGES_e683cc86c97b,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.IComprehensiveSpellCheckProvider.
pub type IComprehensiveSpellCheckProvider_8f88c9527547

///|
/// Metadata identity: Windows.Win32.Globalization.IEnumCodePage.
pub type IEnumCodePage_c7a0bc1aa333

///|
/// Metadata identity: Windows.Win32.Globalization.IEnumRfc1766.
pub type IEnumRfc1766_8bb0d7d3bc60

///|
/// Metadata identity: Windows.Win32.Globalization.IEnumScript.
pub type IEnumScript_ce638e0a4ace

///|
/// Metadata identity: Windows.Win32.Globalization.IEnumSpellingError.
pub type IEnumSpellingError_1d77c02a1961

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangCodePages.
pub type IMLangCodePages_eb901c0c6e65

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangConvertCharset.
pub type IMLangConvertCharset_e0e16c90f4e2

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangFontLink.
pub type IMLangFontLink_a6ae5337e997

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangFontLink2.
pub type IMLangFontLink2_77799ca4bb87

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangLineBreakConsole.
pub type IMLangLineBreakConsole_fcf18d85d11a

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangString.
pub type IMLangString_0dd7219bbada

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangStringAStr.
pub type IMLangStringAStr_653d517d676c

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangStringBufA.
pub type IMLangStringBufA_41423b70d051

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangStringBufW.
pub type IMLangStringBufW_727eb58ae8b7

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangStringWStr.
pub type IMLangStringWStr_f9fdf59c5cf9

///|
/// Metadata identity: Windows.Win32.Globalization.IMultiLanguage.
pub type IMultiLanguage_0e8b42511a6a

///|
/// Metadata identity: Windows.Win32.Globalization.IMultiLanguage2.
pub type IMultiLanguage2_aedfa471feb2

///|
/// Metadata identity: Windows.Win32.Globalization.IMultiLanguage3.
pub type IMultiLanguage3_fceef8e4d8e7

///|
/// Metadata identity: Windows.Win32.Globalization.IOptionDescription.
pub type IOptionDescription_f71b98e13180

///|
/// Metadata identity: Windows.Win32.Globalization.ISTEXTUNICODERESULT.
pub(all) struct ISTEXTUNICODERESULT_25ddafab730c(Int) derive(Debug, Eq, Compare)

///|
pub fn ISTEXTUNICODERESULT_25ddafab730c::from_int(
  value : Int,
) -> ISTEXTUNICODERESULT_25ddafab730c {
  ISTEXTUNICODERESULT_25ddafab730c(value)
}

///|
pub fn ISTEXTUNICODERESULT_25ddafab730c::to_int(
  self : ISTEXTUNICODERESULT_25ddafab730c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ISVALIDLOCALEFLAGS.
pub(all) struct ISVALIDLOCALEFLAGS_62d867dc5422(Int) derive(Debug, Eq, Compare)

///|
pub fn ISVALIDLOCALEFLAGS_62d867dc5422::from_int(
  value : Int,
) -> ISVALIDLOCALEFLAGS_62d867dc5422 {
  ISVALIDLOCALEFLAGS_62d867dc5422(value)
}

///|
pub fn ISVALIDLOCALEFLAGS_62d867dc5422::to_int(
  self : ISVALIDLOCALEFLAGS_62d867dc5422,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellCheckProvider.
pub type ISpellCheckProvider_c93909fc556f

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellCheckProviderFactory.
pub type ISpellCheckProviderFactory_2a28b66bd07b

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellChecker.
pub type ISpellChecker_d461880b07ae

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellChecker2.
pub type ISpellChecker2_1ebc4165ffc5

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellCheckerChangedEventHandler.
pub type ISpellCheckerChangedEventHandler_de9f2ca9c758

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellCheckerFactory.
pub type ISpellCheckerFactory_46fe38907be4

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellingError.
pub type ISpellingError_d11b1008b911

///|
/// Metadata identity: Windows.Win32.Globalization.IUserDictionariesRegistrar.
pub type IUserDictionariesRegistrar_0adf1b5e1650

///|
/// Metadata identity: Windows.Win32.Globalization.LANGGROUPLOCALEENUMPROCA.
pub type LANGGROUPLOCALEENUMPROCA_5bea00601119

///|
/// Metadata identity: Windows.Win32.Globalization.LANGGROUPLOCALEENUMPROCW.
pub type LANGGROUPLOCALEENUMPROCW_e5de801e18b1

///|
/// Metadata identity: Windows.Win32.Globalization.LANGUAGEGROUPENUMPROCA.
pub type LANGUAGEGROUPENUMPROCA_2cc49929e4f9

///|
/// Metadata identity: Windows.Win32.Globalization.LANGUAGEGROUPENUMPROCW.
pub type LANGUAGEGROUPENUMPROCW_c6b9fed5454f

///|
/// Metadata identity: Windows.Win32.Globalization.LOCALESIGNATURE.
pub(all) struct LOCALESIGNATURE_b42e19ce8b49 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let localesignature_b42e19ce8b49_size : Int = 32

///|
pub let localesignature_b42e19ce8b49_alignment : Int = 4

///|
pub fn LOCALESIGNATURE_b42e19ce8b49::new() -> LOCALESIGNATURE_b42e19ce8b49 raise @win32_core.WindowsError {
  let value_ : LOCALESIGNATURE_b42e19ce8b49 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn LOCALESIGNATURE_b42e19ce8b49::from_bytes(
  raw_bytes : Bytes,
) -> LOCALESIGNATURE_b42e19ce8b49 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.LOCALESIGNATURE requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LOCALESIGNATURE_b42e19ce8b49::bytes(
  self : LOCALESIGNATURE_b42e19ce8b49,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LOCALESIGNATURE_b42e19ce8b49::abi_size() -> Int {
  32
}

///|
pub fn LOCALESIGNATURE_b42e19ce8b49::abi_alignment() -> Int {
  4
}

///|
pub fn LOCALESIGNATURE_b42e19ce8b49::raw_address(
  self : LOCALESIGNATURE_b42e19ce8b49,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LOCALESIGNATURE_b42e19ce8b49::with_raw_address(
  self : LOCALESIGNATURE_b42e19ce8b49,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LOCALESIGNATURE_b42e19ce8b49 with fn equal(
  self : LOCALESIGNATURE_b42e19ce8b49,
  other : LOCALESIGNATURE_b42e19ce8b49,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LOCALESIGNATURE_b42e19ce8b49 with fn to_repr(
  self : LOCALESIGNATURE_b42e19ce8b49,
) -> Repr {
  Repr::opaque_("LOCALESIGNATURE_b42e19ce8b49", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("LOCALESIGNATURE_b42e19ce8b49", Repr::literal("<closed>"))
  }
}

///|
/// Metadata identity: Windows.Win32.Globalization.LOCALEENUMPROCA.
pub type LOCALEENUMPROCA_c86174c26b7f

///|
/// Metadata identity: Windows.Win32.Globalization.LOCALEENUMPROCEX.
pub type LOCALEENUMPROCEX_1d7562ba582b

///|
/// Metadata identity: Windows.Win32.Globalization.LOCALEENUMPROCW.
pub type LOCALEENUMPROCW_dfb292c9c27d

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGDATARANGE.
pub(all) struct MAPPINGDATARANGE_e2f70a77b7b1 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_description : @win32_strings.PWStrBuffer?
  mut root_psz_content_type : @win32_strings.PWStrBuffer?
  mut root_prg_action_ids : @win32_strings.PWStrBuffer?
  mut root_prg_action_display_names : @win32_strings.PWStrBuffer?
}

///|
pub let mappingdatarange_e2f70a77b7b1_size : Int = 72

///|
pub let mappingdatarange_e2f70a77b7b1_alignment : Int = 8

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::new() -> MAPPINGDATARANGE_e2f70a77b7b1 raise @win32_core.WindowsError {
  let value_ : MAPPINGDATARANGE_e2f70a77b7b1 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
    root_psz_description: None,
    root_psz_content_type: None,
    root_prg_action_ids: None,
    root_prg_action_display_names: None,
  }
  value_
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGDATARANGE_e2f70a77b7b1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGDATARANGE requires 72 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_description: None,
    root_psz_content_type: None,
    root_prg_action_ids: None,
    root_prg_action_display_names: None,
  }
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::bytes(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::abi_size() -> Int {
  72
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::abi_alignment() -> Int {
  8
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::raw_address(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAPPINGDATARANGE_e2f70a77b7b1::with_raw_address(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAPPINGDATARANGE_e2f70a77b7b1 with fn equal(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  other : MAPPINGDATARANGE_e2f70a77b7b1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAPPINGDATARANGE_e2f70a77b7b1 with fn to_repr(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> Repr {
  Repr::opaque_("MAPPINGDATARANGE_e2f70a77b7b1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("MAPPINGDATARANGE_e2f70a77b7b1", Repr::literal("<closed>"))
  }
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::dw_start_index(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_dw_start_index(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::dw_end_index(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_dw_end_index(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::psz_description_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_psz_description_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_psz_description(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_description = Some(value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::clear_psz_description(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_description = None
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::dw_description_length(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_dw_description_length(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::p_data_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_p_data_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::dw_data_size(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_dw_data_size(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::psz_content_type_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_psz_content_type_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_psz_content_type(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_psz_content_type = Some(value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::clear_psz_content_type(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_content_type = None
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::prg_action_ids_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_prg_action_ids_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_prg_action_ids(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_prg_action_ids = Some(value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::clear_prg_action_ids(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_prg_action_ids = None
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::dw_actions_count(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_dw_actions_count(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::prg_action_display_names_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_prg_action_display_names_raw(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::set_prg_action_display_names(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_prg_action_display_names = Some(value)
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::clear_prg_action_display_names(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_prg_action_display_names = None
}

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGENUMOPTIONS.
pub(all) struct MAPPINGENUMOPTIONS_4f2aa0978475 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_category : @win32_strings.PWStrBuffer?
  mut root_psz_input_language : @win32_strings.PWStrBuffer?
  mut root_psz_output_language : @win32_strings.PWStrBuffer?
  mut root_psz_input_script : @win32_strings.PWStrBuffer?
  mut root_psz_output_script : @win32_strings.PWStrBuffer?
  mut root_psz_input_content_type : @win32_strings.PWStrBuffer?
  mut root_psz_output_content_type : @win32_strings.PWStrBuffer?
}

///|
pub let mappingenumoptions_4f2aa0978475_size : Int = 80

///|
pub let mappingenumoptions_4f2aa0978475_alignment : Int = 8

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::new() -> MAPPINGENUMOPTIONS_4f2aa0978475 raise @win32_core.WindowsError {
  let value_ : MAPPINGENUMOPTIONS_4f2aa0978475 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
    root_psz_category: None,
    root_psz_input_language: None,
    root_psz_output_language: None,
    root_psz_input_script: None,
    root_psz_output_script: None,
    root_psz_input_content_type: None,
    root_psz_output_content_type: None,
  }
  value_
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGENUMOPTIONS_4f2aa0978475 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGENUMOPTIONS requires 80 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_category: None,
    root_psz_input_language: None,
    root_psz_output_language: None,
    root_psz_input_script: None,
    root_psz_output_script: None,
    root_psz_input_content_type: None,
    root_psz_output_content_type: None,
  }
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::bytes(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::abi_size() -> Int {
  80
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::abi_alignment() -> Int {
  8
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::raw_address(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAPPINGENUMOPTIONS_4f2aa0978475::with_raw_address(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAPPINGENUMOPTIONS_4f2aa0978475 with fn equal(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  other : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAPPINGENUMOPTIONS_4f2aa0978475 with fn to_repr(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Repr {
  Repr::opaque_("MAPPINGENUMOPTIONS_4f2aa0978475", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MAPPINGENUMOPTIONS_4f2aa0978475",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::size(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_size(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::psz_category_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_category_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_category(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_category = Some(value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::clear_psz_category(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_category = None
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::psz_input_language_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_input_language_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_input_language(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_input_language = Some(value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::clear_psz_input_language(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_input_language = None
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::psz_output_language_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_output_language_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_output_language(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_output_language = Some(value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::clear_psz_output_language(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_output_language = None
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::psz_input_script_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_input_script_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_input_script(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_input_script = Some(value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::clear_psz_input_script(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_input_script = None
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::psz_output_script_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_output_script_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_output_script(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_psz_output_script = Some(value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::clear_psz_output_script(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_output_script = None
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::psz_input_content_type_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_input_content_type_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_input_content_type(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_psz_input_content_type = Some(value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::clear_psz_input_content_type(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_psz_input_content_type = None
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::psz_output_content_type_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_output_content_type_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_psz_output_content_type(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_psz_output_content_type = Some(value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::clear_psz_output_content_type(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_psz_output_content_type = None
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::p_guid_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_p_guid_raw(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::bitfield(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::set_bitfield(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGOPTIONS.
pub(all) struct MAPPINGOPTIONS_226ca500a757 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_input_language : @win32_strings.PWStrBuffer?
  mut root_psz_output_language : @win32_strings.PWStrBuffer?
  mut root_psz_input_script : @win32_strings.PWStrBuffer?
  mut root_psz_output_script : @win32_strings.PWStrBuffer?
  mut root_psz_input_content_type : @win32_strings.PWStrBuffer?
  mut root_psz_output_content_type : @win32_strings.PWStrBuffer?
  mut root_psz_ui_language : @win32_strings.PWStrBuffer?
}

///|
pub let mappingoptions_226ca500a757_size : Int = 120

///|
pub let mappingoptions_226ca500a757_alignment : Int = 8

///|
pub fn MAPPINGOPTIONS_226ca500a757::new() -> MAPPINGOPTIONS_226ca500a757 raise @win32_core.WindowsError {
  let value_ : MAPPINGOPTIONS_226ca500a757 = {
    raw_buffer: @win32_core.NativeBuffer::new(120, alignment=8),
    root_psz_input_language: None,
    root_psz_output_language: None,
    root_psz_input_script: None,
    root_psz_output_script: None,
    root_psz_input_content_type: None,
    root_psz_output_content_type: None,
    root_psz_ui_language: None,
  }
  value_
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGOPTIONS_226ca500a757 raise @win32_core.WindowsError {
  if raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGOPTIONS requires 120 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_input_language: None,
    root_psz_output_language: None,
    root_psz_input_script: None,
    root_psz_output_script: None,
    root_psz_input_content_type: None,
    root_psz_output_content_type: None,
    root_psz_ui_language: None,
  }
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::bytes(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::abi_size() -> Int {
  120
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::abi_alignment() -> Int {
  8
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::raw_address(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAPPINGOPTIONS_226ca500a757::with_raw_address(
  self : MAPPINGOPTIONS_226ca500a757,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAPPINGOPTIONS_226ca500a757 with fn equal(
  self : MAPPINGOPTIONS_226ca500a757,
  other : MAPPINGOPTIONS_226ca500a757,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAPPINGOPTIONS_226ca500a757 with fn to_repr(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Repr {
  Repr::opaque_("MAPPINGOPTIONS_226ca500a757", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MAPPINGOPTIONS_226ca500a757", Repr::literal("<closed>"))
  }
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::size(
  self : MAPPINGOPTIONS_226ca500a757,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_size(
  self : MAPPINGOPTIONS_226ca500a757,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::psz_input_language_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_input_language_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_input_language(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_input_language = Some(value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::clear_psz_input_language(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_input_language = None
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::psz_output_language_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_output_language_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_output_language(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_psz_output_language = Some(value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::clear_psz_output_language(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_psz_output_language = None
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::psz_input_script_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_input_script_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_input_script(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_psz_input_script = Some(value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::clear_psz_input_script(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_psz_input_script = None
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::psz_output_script_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_output_script_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_output_script(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_psz_output_script = Some(value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::clear_psz_output_script(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_psz_output_script = None
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::psz_input_content_type_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_input_content_type_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_input_content_type(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value.raw_address())
  self.root_psz_input_content_type = Some(value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::clear_psz_input_content_type(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_psz_input_content_type = None
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::psz_output_content_type_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_output_content_type_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_output_content_type(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_psz_output_content_type = Some(value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::clear_psz_output_content_type(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_psz_output_content_type = None
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::psz_ui_language_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_ui_language_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_psz_ui_language(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value.raw_address())
  self.root_psz_ui_language = Some(value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::clear_psz_ui_language(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, @win32_core.RawAddress::null())
  self.root_psz_ui_language = None
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::pfn_recognize_callback_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_pfn_recognize_callback_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::p_recognize_caller_data_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_p_recognize_caller_data_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::dw_recognize_caller_data_size(
  self : MAPPINGOPTIONS_226ca500a757,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_dw_recognize_caller_data_size(
  self : MAPPINGOPTIONS_226ca500a757,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::pfn_action_callback_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_pfn_action_callback_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::p_action_caller_data_raw(
  self : MAPPINGOPTIONS_226ca500a757,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_p_action_caller_data_raw(
  self : MAPPINGOPTIONS_226ca500a757,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::dw_action_caller_data_size(
  self : MAPPINGOPTIONS_226ca500a757,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_dw_action_caller_data_size(
  self : MAPPINGOPTIONS_226ca500a757,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::dw_service_flag(
  self : MAPPINGOPTIONS_226ca500a757,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(108)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_dw_service_flag(
  self : MAPPINGOPTIONS_226ca500a757,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(108, value)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::bitfield(
  self : MAPPINGOPTIONS_226ca500a757,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(112)
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::set_bitfield(
  self : MAPPINGOPTIONS_226ca500a757,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(112, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGPROPERTYBAG.
pub(all) struct MAPPINGPROPERTYBAG_75d4977754d0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mappingpropertybag_75d4977754d0_size : Int = 64

///|
pub let mappingpropertybag_75d4977754d0_alignment : Int = 8

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::new() -> MAPPINGPROPERTYBAG_75d4977754d0 raise @win32_core.WindowsError {
  let value_ : MAPPINGPROPERTYBAG_75d4977754d0 = {
    raw_buffer: @win32_core.NativeBuffer::new(64, alignment=8),
  }
  value_
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGPROPERTYBAG_75d4977754d0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGPROPERTYBAG requires 64 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::bytes(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::abi_size() -> Int {
  64
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::abi_alignment() -> Int {
  8
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::raw_address(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAPPINGPROPERTYBAG_75d4977754d0::with_raw_address(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAPPINGPROPERTYBAG_75d4977754d0 with fn equal(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  other : MAPPINGPROPERTYBAG_75d4977754d0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAPPINGPROPERTYBAG_75d4977754d0 with fn to_repr(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> Repr {
  Repr::opaque_("MAPPINGPROPERTYBAG_75d4977754d0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MAPPINGPROPERTYBAG_75d4977754d0",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::size(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::set_size(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::prg_result_ranges_raw(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::set_prg_result_ranges_raw(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::dw_ranges_count(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::set_dw_ranges_count(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::p_service_data_raw(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::set_p_service_data_raw(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::dw_service_data_size(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::set_dw_service_data_size(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::p_caller_data_raw(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::set_p_caller_data_raw(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::dw_caller_data_size(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(48)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::set_dw_caller_data_size(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(48, value)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::p_context_raw(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::set_p_context_raw(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGSERVICEINFO.
pub(all) struct MAPPINGSERVICEINFO_b21a75aa7019 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_psz_copyright : @win32_strings.PWStrBuffer?
  mut root_prg_input_content_types : @win32_strings.PWStrBuffer?
  mut root_prg_output_content_types : @win32_strings.PWStrBuffer?
  mut root_prg_input_languages : @win32_strings.PWStrBuffer?
  mut root_prg_output_languages : @win32_strings.PWStrBuffer?
  mut root_prg_input_scripts : @win32_strings.PWStrBuffer?
  mut root_prg_output_scripts : @win32_strings.PWStrBuffer?
  mut root_psz_category : @win32_strings.PWStrBuffer?
  mut root_psz_description : @win32_strings.PWStrBuffer?
}

///|
pub let mappingserviceinfo_b21a75aa7019_size : Int = 184

///|
pub let mappingserviceinfo_b21a75aa7019_alignment : Int = 8

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::new() -> MAPPINGSERVICEINFO_b21a75aa7019 raise @win32_core.WindowsError {
  let value_ : MAPPINGSERVICEINFO_b21a75aa7019 = {
    raw_buffer: @win32_core.NativeBuffer::new(184, alignment=8),
    root_psz_copyright: None,
    root_prg_input_content_types: None,
    root_prg_output_content_types: None,
    root_prg_input_languages: None,
    root_prg_output_languages: None,
    root_prg_input_scripts: None,
    root_prg_output_scripts: None,
    root_psz_category: None,
    root_psz_description: None,
  }
  value_
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGSERVICEINFO_b21a75aa7019 raise @win32_core.WindowsError {
  if raw_bytes.length() != 184 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGSERVICEINFO requires 184 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_psz_copyright: None,
    root_prg_input_content_types: None,
    root_prg_output_content_types: None,
    root_prg_input_languages: None,
    root_prg_output_languages: None,
    root_prg_input_scripts: None,
    root_prg_output_scripts: None,
    root_psz_category: None,
    root_psz_description: None,
  }
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::bytes(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::abi_size() -> Int {
  184
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::abi_alignment() -> Int {
  8
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::raw_address(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MAPPINGSERVICEINFO_b21a75aa7019::with_raw_address(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MAPPINGSERVICEINFO_b21a75aa7019 with fn equal(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  other : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MAPPINGSERVICEINFO_b21a75aa7019 with fn to_repr(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Repr {
  Repr::opaque_("MAPPINGSERVICEINFO_b21a75aa7019", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "MAPPINGSERVICEINFO_b21a75aa7019",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::size(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(0)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_size(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(0, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::psz_copyright_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_psz_copyright_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_psz_copyright(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_psz_copyright = Some(value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::clear_psz_copyright(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_psz_copyright = None
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::w_major_version(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(16)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_w_major_version(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(16, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::w_minor_version(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(18)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_w_minor_version(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(18, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::w_build_version(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(20)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_w_build_version(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(20, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::w_step_version(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(22)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_w_step_version(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(22, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::dw_input_content_types_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(24)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_dw_input_content_types_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(24, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::prg_input_content_types_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_input_content_types_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_input_content_types(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value.raw_address())
  self.root_prg_input_content_types = Some(value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::clear_prg_input_content_types(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, @win32_core.RawAddress::null())
  self.root_prg_input_content_types = None
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::dw_output_content_types_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(40)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_dw_output_content_types_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(40, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::prg_output_content_types_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_output_content_types_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_output_content_types(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value.raw_address())
  self.root_prg_output_content_types = Some(value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::clear_prg_output_content_types(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, @win32_core.RawAddress::null())
  self.root_prg_output_content_types = None
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::dw_input_languages_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(56)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_dw_input_languages_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(56, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::prg_input_languages_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_input_languages_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_input_languages(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value.raw_address())
  self.root_prg_input_languages = Some(value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::clear_prg_input_languages(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, @win32_core.RawAddress::null())
  self.root_prg_input_languages = None
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::dw_output_languages_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(72)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_dw_output_languages_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(72, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::prg_output_languages_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_output_languages_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_output_languages(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value.raw_address())
  self.root_prg_output_languages = Some(value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::clear_prg_output_languages(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, @win32_core.RawAddress::null())
  self.root_prg_output_languages = None
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::dw_input_scripts_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(88)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_dw_input_scripts_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(88, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::prg_input_scripts_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_input_scripts_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_input_scripts(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value.raw_address())
  self.root_prg_input_scripts = Some(value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::clear_prg_input_scripts(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, @win32_core.RawAddress::null())
  self.root_prg_input_scripts = None
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::dw_output_scripts_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(104)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_dw_output_scripts_count(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(104, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::prg_output_scripts_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(112)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_output_scripts_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_prg_output_scripts(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, value.raw_address())
  self.root_prg_output_scripts = Some(value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::clear_prg_output_scripts(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(112, @win32_core.RawAddress::null())
  self.root_prg_output_scripts = None
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::psz_category_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(136)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_psz_category_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_psz_category(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, value.raw_address())
  self.root_psz_category = Some(value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::clear_psz_category(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(136, @win32_core.RawAddress::null())
  self.root_psz_category = None
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::psz_description_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(144)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_psz_description_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_psz_description(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, value.raw_address())
  self.root_psz_description = Some(value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::clear_psz_description(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(144, @win32_core.RawAddress::null())
  self.root_psz_description = None
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::dw_private_data_size(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(152)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_dw_private_data_size(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(152, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::p_private_data_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(160)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_p_private_data_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(160, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::p_context_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(168)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_p_context_raw(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(168, value)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::bitfield(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(176)
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::set_bitfield(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(176, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.MIMECONTF.
pub(all) struct MIMECONTF_6c94c3533beb(Int) derive(Debug, Eq, Compare)

///|
pub fn MIMECONTF_6c94c3533beb::from_int(value : Int) -> MIMECONTF_6c94c3533beb {
  MIMECONTF_6c94c3533beb(value)
}

///|
pub fn MIMECONTF_6c94c3533beb::to_int(self : MIMECONTF_6c94c3533beb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MIMECPINFO.
pub(all) struct MIMECPINFO_fc51b78ee311 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mimecpinfo_fc51b78ee311_size : Int = 572

///|
pub let mimecpinfo_fc51b78ee311_alignment : Int = 4

///|
pub fn MIMECPINFO_fc51b78ee311::new() -> MIMECPINFO_fc51b78ee311 raise @win32_core.WindowsError {
  let value_ : MIMECPINFO_fc51b78ee311 = {
    raw_buffer: @win32_core.NativeBuffer::new(572, alignment=8),
  }
  value_
}

///|
pub fn MIMECPINFO_fc51b78ee311::from_bytes(
  raw_bytes : Bytes,
) -> MIMECPINFO_fc51b78ee311 raise @win32_core.WindowsError {
  if raw_bytes.length() != 572 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MIMECPINFO requires 572 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIMECPINFO_fc51b78ee311::bytes(
  self : MIMECPINFO_fc51b78ee311,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIMECPINFO_fc51b78ee311::abi_size() -> Int {
  572
}

///|
pub fn MIMECPINFO_fc51b78ee311::abi_alignment() -> Int {
  4
}

///|
pub fn MIMECPINFO_fc51b78ee311::raw_address(
  self : MIMECPINFO_fc51b78ee311,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIMECPINFO_fc51b78ee311::with_raw_address(
  self : MIMECPINFO_fc51b78ee311,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIMECPINFO_fc51b78ee311 with fn equal(
  self : MIMECPINFO_fc51b78ee311,
  other : MIMECPINFO_fc51b78ee311,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIMECPINFO_fc51b78ee311 with fn to_repr(
  self : MIMECPINFO_fc51b78ee311,
) -> Repr {
  Repr::opaque_("MIMECPINFO_fc51b78ee311", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIMECPINFO_fc51b78ee311", Repr::literal("<closed>"))
  }
}

///|
pub fn MIMECPINFO_fc51b78ee311::dw_flags(
  self : MIMECPINFO_fc51b78ee311,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIMECPINFO_fc51b78ee311::set_dw_flags(
  self : MIMECPINFO_fc51b78ee311,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIMECPINFO_fc51b78ee311::ui_code_page(
  self : MIMECPINFO_fc51b78ee311,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIMECPINFO_fc51b78ee311::set_ui_code_page(
  self : MIMECPINFO_fc51b78ee311,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn MIMECPINFO_fc51b78ee311::ui_family_code_page(
  self : MIMECPINFO_fc51b78ee311,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MIMECPINFO_fc51b78ee311::set_ui_family_code_page(
  self : MIMECPINFO_fc51b78ee311,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MIMECPINFO_fc51b78ee311::b_gdi_charset(
  self : MIMECPINFO_fc51b78ee311,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(568)
}

///|
pub fn MIMECPINFO_fc51b78ee311::set_b_gdi_charset(
  self : MIMECPINFO_fc51b78ee311,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(568, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.MIMECSETINFO.
pub(all) struct MIMECSETINFO_b983d8157bf6 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mimecsetinfo_b983d8157bf6_size : Int = 108

///|
pub let mimecsetinfo_b983d8157bf6_alignment : Int = 4

///|
pub fn MIMECSETINFO_b983d8157bf6::new() -> MIMECSETINFO_b983d8157bf6 raise @win32_core.WindowsError {
  let value_ : MIMECSETINFO_b983d8157bf6 = {
    raw_buffer: @win32_core.NativeBuffer::new(108, alignment=8),
  }
  value_
}

///|
pub fn MIMECSETINFO_b983d8157bf6::from_bytes(
  raw_bytes : Bytes,
) -> MIMECSETINFO_b983d8157bf6 raise @win32_core.WindowsError {
  if raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MIMECSETINFO requires 108 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MIMECSETINFO_b983d8157bf6::bytes(
  self : MIMECSETINFO_b983d8157bf6,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MIMECSETINFO_b983d8157bf6::abi_size() -> Int {
  108
}

///|
pub fn MIMECSETINFO_b983d8157bf6::abi_alignment() -> Int {
  4
}

///|
pub fn MIMECSETINFO_b983d8157bf6::raw_address(
  self : MIMECSETINFO_b983d8157bf6,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MIMECSETINFO_b983d8157bf6::with_raw_address(
  self : MIMECSETINFO_b983d8157bf6,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MIMECSETINFO_b983d8157bf6 with fn equal(
  self : MIMECSETINFO_b983d8157bf6,
  other : MIMECSETINFO_b983d8157bf6,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MIMECSETINFO_b983d8157bf6 with fn to_repr(
  self : MIMECSETINFO_b983d8157bf6,
) -> Repr {
  Repr::opaque_("MIMECSETINFO_b983d8157bf6", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MIMECSETINFO_b983d8157bf6", Repr::literal("<closed>"))
  }
}

///|
pub fn MIMECSETINFO_b983d8157bf6::ui_code_page(
  self : MIMECSETINFO_b983d8157bf6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn MIMECSETINFO_b983d8157bf6::set_ui_code_page(
  self : MIMECSETINFO_b983d8157bf6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn MIMECSETINFO_b983d8157bf6::ui_internet_encoding(
  self : MIMECSETINFO_b983d8157bf6,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn MIMECSETINFO_b983d8157bf6::set_ui_internet_encoding(
  self : MIMECSETINFO_b983d8157bf6,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.MLCONVCHAR.
pub(all) struct MLCONVCHAR_65faa4d201a7(Int) derive(Debug, Eq, Compare)

///|
pub fn MLCONVCHAR_65faa4d201a7::from_int(
  value : Int,
) -> MLCONVCHAR_65faa4d201a7 {
  MLCONVCHAR_65faa4d201a7(value)
}

///|
pub fn MLCONVCHAR_65faa4d201a7::to_int(self : MLCONVCHAR_65faa4d201a7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MLCP.
pub(all) struct MLCP_d10cc10be02d(Int) derive(Debug, Eq, Compare)

///|
pub fn MLCP_d10cc10be02d::from_int(value : Int) -> MLCP_d10cc10be02d {
  MLCP_d10cc10be02d(value)
}

///|
pub fn MLCP_d10cc10be02d::to_int(self : MLCP_d10cc10be02d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MLDETECTCP.
pub(all) struct MLDETECTCP_7b1bd0e64bdd(Int) derive(Debug, Eq, Compare)

///|
pub fn MLDETECTCP_7b1bd0e64bdd::from_int(
  value : Int,
) -> MLDETECTCP_7b1bd0e64bdd {
  MLDETECTCP_7b1bd0e64bdd(value)
}

///|
pub fn MLDETECTCP_7b1bd0e64bdd::to_int(self : MLDETECTCP_7b1bd0e64bdd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MLSTRFLAGS.
pub(all) struct MLSTRFLAGS_b50066e2988d(Int) derive(Debug, Eq, Compare)

///|
pub fn MLSTRFLAGS_b50066e2988d::from_int(
  value : Int,
) -> MLSTRFLAGS_b50066e2988d {
  MLSTRFLAGS_b50066e2988d(value)
}

///|
pub fn MLSTRFLAGS_b50066e2988d::to_int(self : MLSTRFLAGS_b50066e2988d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MULTIBYTETOWIDECHARFLAGS.
pub(all) struct MULTIBYTETOWIDECHARFLAGS_bb1983cebb08(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MULTIBYTETOWIDECHARFLAGS_bb1983cebb08::from_int(
  value : Int,
) -> MULTIBYTETOWIDECHARFLAGS_bb1983cebb08 {
  MULTIBYTETOWIDECHARFLAGS_bb1983cebb08(value)
}

///|
pub fn MULTIBYTETOWIDECHARFLAGS_bb1983cebb08::to_int(
  self : MULTIBYTETOWIDECHARFLAGS_bb1983cebb08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.NEWTEXTMETRICEXA.
pub(all) struct NEWTEXTMETRICEXA_3d76a50df6e2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let newtextmetricexa_3d76a50df6e2_size : Int = 96

///|
pub let newtextmetricexa_3d76a50df6e2_alignment : Int = 4

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::new() -> NEWTEXTMETRICEXA_3d76a50df6e2 raise @win32_core.WindowsError {
  let value_ : NEWTEXTMETRICEXA_3d76a50df6e2 = {
    raw_buffer: @win32_core.NativeBuffer::new(96, alignment=8),
  }
  value_
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::from_bytes(
  raw_bytes : Bytes,
) -> NEWTEXTMETRICEXA_3d76a50df6e2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NEWTEXTMETRICEXA requires 96 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::bytes(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::abi_size() -> Int {
  96
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::abi_alignment() -> Int {
  4
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::raw_address(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NEWTEXTMETRICEXA_3d76a50df6e2::with_raw_address(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NEWTEXTMETRICEXA_3d76a50df6e2 with fn equal(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
  other : NEWTEXTMETRICEXA_3d76a50df6e2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NEWTEXTMETRICEXA_3d76a50df6e2 with fn to_repr(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
) -> Repr {
  Repr::opaque_("NEWTEXTMETRICEXA_3d76a50df6e2", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NEWTEXTMETRICEXA_3d76a50df6e2", Repr::literal("<closed>"))
  }
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::ntm_tm(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
) -> @dep_d5bb4579dd6d.NEWTEXTMETRICA_3fcad607380e raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.NEWTEXTMETRICA_3fcad607380e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=72),
  )
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::set_ntm_tm(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
  value : @dep_d5bb4579dd6d.NEWTEXTMETRICA_3fcad607380e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=72,
  )
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::ntm_font_sig(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
) -> FONTSIGNATURE_0c241edb9395 raise @win32_core.WindowsError {
  FONTSIGNATURE_0c241edb9395::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=72, length=24),
  )
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::set_ntm_font_sig(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
  value : FONTSIGNATURE_0c241edb9395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=72,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Globalization.NEWTEXTMETRICEXW.
pub(all) struct NEWTEXTMETRICEXW_a8891597dbfb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let newtextmetricexw_a8891597dbfb_size : Int = 100

///|
pub let newtextmetricexw_a8891597dbfb_alignment : Int = 4

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::new() -> NEWTEXTMETRICEXW_a8891597dbfb raise @win32_core.WindowsError {
  let value_ : NEWTEXTMETRICEXW_a8891597dbfb = {
    raw_buffer: @win32_core.NativeBuffer::new(100, alignment=8),
  }
  value_
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::from_bytes(
  raw_bytes : Bytes,
) -> NEWTEXTMETRICEXW_a8891597dbfb raise @win32_core.WindowsError {
  if raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NEWTEXTMETRICEXW requires 100 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::bytes(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::abi_size() -> Int {
  100
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::abi_alignment() -> Int {
  4
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::raw_address(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NEWTEXTMETRICEXW_a8891597dbfb::with_raw_address(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NEWTEXTMETRICEXW_a8891597dbfb with fn equal(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
  other : NEWTEXTMETRICEXW_a8891597dbfb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NEWTEXTMETRICEXW_a8891597dbfb with fn to_repr(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
) -> Repr {
  Repr::opaque_("NEWTEXTMETRICEXW_a8891597dbfb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NEWTEXTMETRICEXW_a8891597dbfb", Repr::literal("<closed>"))
  }
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::ntm_tm(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
) -> @dep_d5bb4579dd6d.NEWTEXTMETRICW_e77c4505671e raise @win32_core.WindowsError {
  @dep_d5bb4579dd6d.NEWTEXTMETRICW_e77c4505671e::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=76),
  )
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::set_ntm_tm(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
  value : @dep_d5bb4579dd6d.NEWTEXTMETRICW_e77c4505671e,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=76,
  )
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::ntm_font_sig(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
) -> FONTSIGNATURE_0c241edb9395 raise @win32_core.WindowsError {
  FONTSIGNATURE_0c241edb9395::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=76, length=24),
  )
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::set_ntm_font_sig(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
  value : FONTSIGNATURE_0c241edb9395,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=76,
    length=24,
  )
}

///|
/// Metadata identity: Windows.Win32.Globalization.NLSVERSIONINFO.
pub(all) struct NLSVERSIONINFO_b8ebcbf0f440 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nlsversioninfo_b8ebcbf0f440_size : Int = 32

///|
pub let nlsversioninfo_b8ebcbf0f440_alignment : Int = 4

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::new() -> NLSVERSIONINFO_b8ebcbf0f440 raise @win32_core.WindowsError {
  let value_ : NLSVERSIONINFO_b8ebcbf0f440 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::from_bytes(
  raw_bytes : Bytes,
) -> NLSVERSIONINFO_b8ebcbf0f440 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NLSVERSIONINFO requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::bytes(
  self : NLSVERSIONINFO_b8ebcbf0f440,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::abi_size() -> Int {
  32
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::abi_alignment() -> Int {
  4
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::raw_address(
  self : NLSVERSIONINFO_b8ebcbf0f440,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NLSVERSIONINFO_b8ebcbf0f440::with_raw_address(
  self : NLSVERSIONINFO_b8ebcbf0f440,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NLSVERSIONINFO_b8ebcbf0f440 with fn equal(
  self : NLSVERSIONINFO_b8ebcbf0f440,
  other : NLSVERSIONINFO_b8ebcbf0f440,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NLSVERSIONINFO_b8ebcbf0f440 with fn to_repr(
  self : NLSVERSIONINFO_b8ebcbf0f440,
) -> Repr {
  Repr::opaque_("NLSVERSIONINFO_b8ebcbf0f440", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NLSVERSIONINFO_b8ebcbf0f440", Repr::literal("<closed>"))
  }
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::dw_nls_version_info_size(
  self : NLSVERSIONINFO_b8ebcbf0f440,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::set_dw_nls_version_info_size(
  self : NLSVERSIONINFO_b8ebcbf0f440,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::dw_nls_version(
  self : NLSVERSIONINFO_b8ebcbf0f440,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::set_dw_nls_version(
  self : NLSVERSIONINFO_b8ebcbf0f440,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::dw_defined_version(
  self : NLSVERSIONINFO_b8ebcbf0f440,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::set_dw_defined_version(
  self : NLSVERSIONINFO_b8ebcbf0f440,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::dw_effective_id(
  self : NLSVERSIONINFO_b8ebcbf0f440,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::set_dw_effective_id(
  self : NLSVERSIONINFO_b8ebcbf0f440,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.NLSVERSIONINFOEX.
pub(all) struct NLSVERSIONINFOEX_5042f745e74f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let nlsversioninfoex_5042f745e74f_size : Int = 32

///|
pub let nlsversioninfoex_5042f745e74f_alignment : Int = 4

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::new() -> NLSVERSIONINFOEX_5042f745e74f raise @win32_core.WindowsError {
  let value_ : NLSVERSIONINFOEX_5042f745e74f = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::from_bytes(
  raw_bytes : Bytes,
) -> NLSVERSIONINFOEX_5042f745e74f raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NLSVERSIONINFOEX requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::bytes(
  self : NLSVERSIONINFOEX_5042f745e74f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::abi_size() -> Int {
  32
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::abi_alignment() -> Int {
  4
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::raw_address(
  self : NLSVERSIONINFOEX_5042f745e74f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NLSVERSIONINFOEX_5042f745e74f::with_raw_address(
  self : NLSVERSIONINFOEX_5042f745e74f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NLSVERSIONINFOEX_5042f745e74f with fn equal(
  self : NLSVERSIONINFOEX_5042f745e74f,
  other : NLSVERSIONINFOEX_5042f745e74f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NLSVERSIONINFOEX_5042f745e74f with fn to_repr(
  self : NLSVERSIONINFOEX_5042f745e74f,
) -> Repr {
  Repr::opaque_("NLSVERSIONINFOEX_5042f745e74f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("NLSVERSIONINFOEX_5042f745e74f", Repr::literal("<closed>"))
  }
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::dw_nls_version_info_size(
  self : NLSVERSIONINFOEX_5042f745e74f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::set_dw_nls_version_info_size(
  self : NLSVERSIONINFOEX_5042f745e74f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::dw_nls_version(
  self : NLSVERSIONINFOEX_5042f745e74f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::set_dw_nls_version(
  self : NLSVERSIONINFOEX_5042f745e74f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::dw_defined_version(
  self : NLSVERSIONINFOEX_5042f745e74f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::set_dw_defined_version(
  self : NLSVERSIONINFOEX_5042f745e74f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::dw_effective_id(
  self : NLSVERSIONINFOEX_5042f745e74f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(12)
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::set_dw_effective_id(
  self : NLSVERSIONINFOEX_5042f745e74f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.NORMFORM.
pub(all) struct NORMFORM_2b0f58acf104(Int) derive(Debug, Eq, Compare)

///|
pub fn NORMFORM_2b0f58acf104::from_int(value : Int) -> NORMFORM_2b0f58acf104 {
  NORMFORM_2b0f58acf104(value)
}

///|
pub fn NORMFORM_2b0f58acf104::to_int(self : NORMFORM_2b0f58acf104) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.NUMBERFMTA.
pub(all) struct NUMBERFMTA_aed297aece0e {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let numberfmta_aed297aece0e_size : Int = 40

///|
pub let numberfmta_aed297aece0e_alignment : Int = 8

///|
pub fn NUMBERFMTA_aed297aece0e::new() -> NUMBERFMTA_aed297aece0e raise @win32_core.WindowsError {
  let value_ : NUMBERFMTA_aed297aece0e = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn NUMBERFMTA_aed297aece0e::from_bytes(
  raw_bytes : Bytes,
) -> NUMBERFMTA_aed297aece0e raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NUMBERFMTA requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn NUMBERFMTA_aed297aece0e::bytes(
  self : NUMBERFMTA_aed297aece0e,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NUMBERFMTA_aed297aece0e::abi_size() -> Int {
  40
}

///|
pub fn NUMBERFMTA_aed297aece0e::abi_alignment() -> Int {
  8
}

///|
pub fn NUMBERFMTA_aed297aece0e::raw_address(
  self : NUMBERFMTA_aed297aece0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NUMBERFMTA_aed297aece0e::with_raw_address(
  self : NUMBERFMTA_aed297aece0e,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NUMBERFMTA_aed297aece0e with fn equal(
  self : NUMBERFMTA_aed297aece0e,
  other : NUMBERFMTA_aed297aece0e,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NUMBERFMTA_aed297aece0e with fn to_repr(
  self : NUMBERFMTA_aed297aece0e,
) -> Repr {
  Repr::opaque_("NUMBERFMTA_aed297aece0e", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NUMBERFMTA_aed297aece0e", Repr::literal("<closed>"))
  }
}

///|
pub fn NUMBERFMTA_aed297aece0e::num_digits(
  self : NUMBERFMTA_aed297aece0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NUMBERFMTA_aed297aece0e::set_num_digits(
  self : NUMBERFMTA_aed297aece0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NUMBERFMTA_aed297aece0e::leading_zero(
  self : NUMBERFMTA_aed297aece0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NUMBERFMTA_aed297aece0e::set_leading_zero(
  self : NUMBERFMTA_aed297aece0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NUMBERFMTA_aed297aece0e::grouping(
  self : NUMBERFMTA_aed297aece0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NUMBERFMTA_aed297aece0e::set_grouping(
  self : NUMBERFMTA_aed297aece0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NUMBERFMTA_aed297aece0e::lp_decimal_sep_raw(
  self : NUMBERFMTA_aed297aece0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NUMBERFMTA_aed297aece0e::set_lp_decimal_sep_raw(
  self : NUMBERFMTA_aed297aece0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NUMBERFMTA_aed297aece0e::lp_thousand_sep_raw(
  self : NUMBERFMTA_aed297aece0e,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NUMBERFMTA_aed297aece0e::set_lp_thousand_sep_raw(
  self : NUMBERFMTA_aed297aece0e,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NUMBERFMTA_aed297aece0e::negative_order(
  self : NUMBERFMTA_aed297aece0e,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NUMBERFMTA_aed297aece0e::set_negative_order(
  self : NUMBERFMTA_aed297aece0e,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.NUMBERFMTW.
pub(all) struct NUMBERFMTW_d561f40dd495 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_lp_decimal_sep : @win32_strings.PWStrBuffer?
  mut root_lp_thousand_sep : @win32_strings.PWStrBuffer?
}

///|
pub let numberfmtw_d561f40dd495_size : Int = 40

///|
pub let numberfmtw_d561f40dd495_alignment : Int = 8

///|
pub fn NUMBERFMTW_d561f40dd495::new() -> NUMBERFMTW_d561f40dd495 raise @win32_core.WindowsError {
  let value_ : NUMBERFMTW_d561f40dd495 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
    root_lp_decimal_sep: None,
    root_lp_thousand_sep: None,
  }
  value_
}

///|
pub fn NUMBERFMTW_d561f40dd495::from_bytes(
  raw_bytes : Bytes,
) -> NUMBERFMTW_d561f40dd495 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NUMBERFMTW requires 40 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_lp_decimal_sep: None,
    root_lp_thousand_sep: None,
  }
}

///|
pub fn NUMBERFMTW_d561f40dd495::bytes(
  self : NUMBERFMTW_d561f40dd495,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn NUMBERFMTW_d561f40dd495::abi_size() -> Int {
  40
}

///|
pub fn NUMBERFMTW_d561f40dd495::abi_alignment() -> Int {
  8
}

///|
pub fn NUMBERFMTW_d561f40dd495::raw_address(
  self : NUMBERFMTW_d561f40dd495,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] NUMBERFMTW_d561f40dd495::with_raw_address(
  self : NUMBERFMTW_d561f40dd495,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for NUMBERFMTW_d561f40dd495 with fn equal(
  self : NUMBERFMTW_d561f40dd495,
  other : NUMBERFMTW_d561f40dd495,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for NUMBERFMTW_d561f40dd495 with fn to_repr(
  self : NUMBERFMTW_d561f40dd495,
) -> Repr {
  Repr::opaque_("NUMBERFMTW_d561f40dd495", Repr(self.bytes())) catch {
    _ => Repr::opaque_("NUMBERFMTW_d561f40dd495", Repr::literal("<closed>"))
  }
}

///|
pub fn NUMBERFMTW_d561f40dd495::num_digits(
  self : NUMBERFMTW_d561f40dd495,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn NUMBERFMTW_d561f40dd495::set_num_digits(
  self : NUMBERFMTW_d561f40dd495,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn NUMBERFMTW_d561f40dd495::leading_zero(
  self : NUMBERFMTW_d561f40dd495,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn NUMBERFMTW_d561f40dd495::set_leading_zero(
  self : NUMBERFMTW_d561f40dd495,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn NUMBERFMTW_d561f40dd495::grouping(
  self : NUMBERFMTW_d561f40dd495,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn NUMBERFMTW_d561f40dd495::set_grouping(
  self : NUMBERFMTW_d561f40dd495,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn NUMBERFMTW_d561f40dd495::lp_decimal_sep_raw(
  self : NUMBERFMTW_d561f40dd495,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn NUMBERFMTW_d561f40dd495::set_lp_decimal_sep_raw(
  self : NUMBERFMTW_d561f40dd495,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn NUMBERFMTW_d561f40dd495::set_lp_decimal_sep(
  self : NUMBERFMTW_d561f40dd495,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value.raw_address())
  self.root_lp_decimal_sep = Some(value)
}

///|
pub fn NUMBERFMTW_d561f40dd495::clear_lp_decimal_sep(
  self : NUMBERFMTW_d561f40dd495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_lp_decimal_sep = None
}

///|
pub fn NUMBERFMTW_d561f40dd495::lp_thousand_sep_raw(
  self : NUMBERFMTW_d561f40dd495,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn NUMBERFMTW_d561f40dd495::set_lp_thousand_sep_raw(
  self : NUMBERFMTW_d561f40dd495,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn NUMBERFMTW_d561f40dd495::set_lp_thousand_sep(
  self : NUMBERFMTW_d561f40dd495,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value.raw_address())
  self.root_lp_thousand_sep = Some(value)
}

///|
pub fn NUMBERFMTW_d561f40dd495::clear_lp_thousand_sep(
  self : NUMBERFMTW_d561f40dd495,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_lp_thousand_sep = None
}

///|
pub fn NUMBERFMTW_d561f40dd495::negative_order(
  self : NUMBERFMTW_d561f40dd495,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn NUMBERFMTW_d561f40dd495::set_negative_order(
  self : NUMBERFMTW_d561f40dd495,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.OPENTYPEFEATURERECORD.
pub(all) struct OPENTYPEFEATURERECORD_afd5f44d8597 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let opentypefeaturerecord_afd5f44d8597_size : Int = 8

///|
pub let opentypefeaturerecord_afd5f44d8597_alignment : Int = 4

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::new() -> OPENTYPEFEATURERECORD_afd5f44d8597 raise @win32_core.WindowsError {
  let value_ : OPENTYPEFEATURERECORD_afd5f44d8597 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::from_bytes(
  raw_bytes : Bytes,
) -> OPENTYPEFEATURERECORD_afd5f44d8597 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.OPENTYPEFEATURERECORD requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::bytes(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::abi_size() -> Int {
  8
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::abi_alignment() -> Int {
  4
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::raw_address(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] OPENTYPEFEATURERECORD_afd5f44d8597::with_raw_address(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for OPENTYPEFEATURERECORD_afd5f44d8597 with fn equal(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
  other : OPENTYPEFEATURERECORD_afd5f44d8597,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for OPENTYPEFEATURERECORD_afd5f44d8597 with fn to_repr(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
) -> Repr {
  Repr::opaque_("OPENTYPEFEATURERECORD_afd5f44d8597", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "OPENTYPEFEATURERECORD_afd5f44d8597",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::tag_feature(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::set_tag_feature(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::l_parameter(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::set_l_parameter(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.PFNMAPPINGCALLBACKPROC.
pub type PFNMAPPINGCALLBACKPROC_40934e3b6ba6

///|
/// Metadata identity: Windows.Win32.Globalization.RFC1766INFO.
pub(all) struct RFC1766INFO_f62c9cbad626 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let rfc1766_info_f62c9cbad626_size : Int = 80

///|
pub let rfc1766_info_f62c9cbad626_alignment : Int = 4

///|
pub fn RFC1766INFO_f62c9cbad626::new() -> RFC1766INFO_f62c9cbad626 raise @win32_core.WindowsError {
  let value_ : RFC1766INFO_f62c9cbad626 = {
    raw_buffer: @win32_core.NativeBuffer::new(80, alignment=8),
  }
  value_
}

///|
pub fn RFC1766INFO_f62c9cbad626::from_bytes(
  raw_bytes : Bytes,
) -> RFC1766INFO_f62c9cbad626 raise @win32_core.WindowsError {
  if raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.RFC1766INFO requires 80 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn RFC1766INFO_f62c9cbad626::bytes(
  self : RFC1766INFO_f62c9cbad626,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn RFC1766INFO_f62c9cbad626::abi_size() -> Int {
  80
}

///|
pub fn RFC1766INFO_f62c9cbad626::abi_alignment() -> Int {
  4
}

///|
pub fn RFC1766INFO_f62c9cbad626::raw_address(
  self : RFC1766INFO_f62c9cbad626,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] RFC1766INFO_f62c9cbad626::with_raw_address(
  self : RFC1766INFO_f62c9cbad626,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for RFC1766INFO_f62c9cbad626 with fn equal(
  self : RFC1766INFO_f62c9cbad626,
  other : RFC1766INFO_f62c9cbad626,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for RFC1766INFO_f62c9cbad626 with fn to_repr(
  self : RFC1766INFO_f62c9cbad626,
) -> Repr {
  Repr::opaque_("RFC1766INFO_f62c9cbad626", Repr(self.bytes())) catch {
    _ => Repr::opaque_("RFC1766INFO_f62c9cbad626", Repr::literal("<closed>"))
  }
}

///|
pub fn RFC1766INFO_f62c9cbad626::lcid(
  self : RFC1766INFO_f62c9cbad626,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn RFC1766INFO_f62c9cbad626::set_lcid(
  self : RFC1766INFO_f62c9cbad626,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTCONTF.
pub(all) struct SCRIPTCONTF_eefdc51b5fdc(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTCONTF_eefdc51b5fdc::from_int(
  value : Int,
) -> SCRIPTCONTF_eefdc51b5fdc {
  SCRIPTCONTF_eefdc51b5fdc(value)
}

///|
pub fn SCRIPTCONTF_eefdc51b5fdc::to_int(self : SCRIPTCONTF_eefdc51b5fdc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTFONTCONTF.
pub(all) struct SCRIPTFONTCONTF_6bf02ebd646f(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTFONTCONTF_6bf02ebd646f::from_int(
  value : Int,
) -> SCRIPTFONTCONTF_6bf02ebd646f {
  SCRIPTFONTCONTF_6bf02ebd646f(value)
}

///|
pub fn SCRIPTFONTCONTF_6bf02ebd646f::to_int(
  self : SCRIPTFONTCONTF_6bf02ebd646f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTFONTINFO.
pub(all) struct SCRIPTFONTINFO_3f7ae6914f6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptfontinfo_3f7ae6914f6a_size : Int = 72

///|
pub let scriptfontinfo_3f7ae6914f6a_alignment : Int = 8

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::new() -> SCRIPTFONTINFO_3f7ae6914f6a raise @win32_core.WindowsError {
  let value_ : SCRIPTFONTINFO_3f7ae6914f6a = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTFONTINFO_3f7ae6914f6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTFONTINFO requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::bytes(
  self : SCRIPTFONTINFO_3f7ae6914f6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::abi_size() -> Int {
  72
}

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::abi_alignment() -> Int {
  8
}

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::raw_address(
  self : SCRIPTFONTINFO_3f7ae6914f6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTFONTINFO_3f7ae6914f6a::with_raw_address(
  self : SCRIPTFONTINFO_3f7ae6914f6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTFONTINFO_3f7ae6914f6a with fn equal(
  self : SCRIPTFONTINFO_3f7ae6914f6a,
  other : SCRIPTFONTINFO_3f7ae6914f6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTFONTINFO_3f7ae6914f6a with fn to_repr(
  self : SCRIPTFONTINFO_3f7ae6914f6a,
) -> Repr {
  Repr::opaque_("SCRIPTFONTINFO_3f7ae6914f6a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTFONTINFO_3f7ae6914f6a", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::scripts(
  self : SCRIPTFONTINFO_3f7ae6914f6a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::set_scripts(
  self : SCRIPTFONTINFO_3f7ae6914f6a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTINFO.
pub(all) struct SCRIPTINFO_4d69aa3bcf7c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptinfo_4d69aa3bcf7c_size : Int = 232

///|
pub let scriptinfo_4d69aa3bcf7c_alignment : Int = 4

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::new() -> SCRIPTINFO_4d69aa3bcf7c raise @win32_core.WindowsError {
  let value_ : SCRIPTINFO_4d69aa3bcf7c = {
    raw_buffer: @win32_core.NativeBuffer::new(232, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTINFO_4d69aa3bcf7c raise @win32_core.WindowsError {
  if raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTINFO requires 232 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::bytes(
  self : SCRIPTINFO_4d69aa3bcf7c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::abi_size() -> Int {
  232
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::abi_alignment() -> Int {
  4
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::raw_address(
  self : SCRIPTINFO_4d69aa3bcf7c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTINFO_4d69aa3bcf7c::with_raw_address(
  self : SCRIPTINFO_4d69aa3bcf7c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTINFO_4d69aa3bcf7c with fn equal(
  self : SCRIPTINFO_4d69aa3bcf7c,
  other : SCRIPTINFO_4d69aa3bcf7c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTINFO_4d69aa3bcf7c with fn to_repr(
  self : SCRIPTINFO_4d69aa3bcf7c,
) -> Repr {
  Repr::opaque_("SCRIPTINFO_4d69aa3bcf7c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTINFO_4d69aa3bcf7c", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::script_id(
  self : SCRIPTINFO_4d69aa3bcf7c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::set_script_id(
  self : SCRIPTINFO_4d69aa3bcf7c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::ui_code_page(
  self : SCRIPTINFO_4d69aa3bcf7c,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::set_ui_code_page(
  self : SCRIPTINFO_4d69aa3bcf7c,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTANALYSIS.
pub(all) struct SCRIPTANALYSIS_0e9de2afd03d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptanalysis_0e9de2afd03d_size : Int = 4

///|
pub let scriptanalysis_0e9de2afd03d_alignment : Int = 2

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::new() -> SCRIPTANALYSIS_0e9de2afd03d raise @win32_core.WindowsError {
  let value_ : SCRIPTANALYSIS_0e9de2afd03d = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTANALYSIS_0e9de2afd03d raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTANALYSIS requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::bytes(
  self : SCRIPTANALYSIS_0e9de2afd03d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::abi_size() -> Int {
  4
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::abi_alignment() -> Int {
  2
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::raw_address(
  self : SCRIPTANALYSIS_0e9de2afd03d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTANALYSIS_0e9de2afd03d::with_raw_address(
  self : SCRIPTANALYSIS_0e9de2afd03d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTANALYSIS_0e9de2afd03d with fn equal(
  self : SCRIPTANALYSIS_0e9de2afd03d,
  other : SCRIPTANALYSIS_0e9de2afd03d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTANALYSIS_0e9de2afd03d with fn to_repr(
  self : SCRIPTANALYSIS_0e9de2afd03d,
) -> Repr {
  Repr::opaque_("SCRIPTANALYSIS_0e9de2afd03d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTANALYSIS_0e9de2afd03d", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::bitfield(
  self : SCRIPTANALYSIS_0e9de2afd03d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::set_bitfield(
  self : SCRIPTANALYSIS_0e9de2afd03d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::s(
  self : SCRIPTANALYSIS_0e9de2afd03d,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::set_s(
  self : SCRIPTANALYSIS_0e9de2afd03d,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTCHARPROP.
pub(all) struct SCRIPTCHARPROP_ecd2eb749497 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptcharprop_ecd2eb749497_size : Int = 2

///|
pub let scriptcharprop_ecd2eb749497_alignment : Int = 2

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::new() -> SCRIPTCHARPROP_ecd2eb749497 raise @win32_core.WindowsError {
  let value_ : SCRIPTCHARPROP_ecd2eb749497 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTCHARPROP_ecd2eb749497 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTCHARPROP requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::bytes(
  self : SCRIPTCHARPROP_ecd2eb749497,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::abi_size() -> Int {
  2
}

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::abi_alignment() -> Int {
  2
}

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::raw_address(
  self : SCRIPTCHARPROP_ecd2eb749497,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTCHARPROP_ecd2eb749497::with_raw_address(
  self : SCRIPTCHARPROP_ecd2eb749497,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTCHARPROP_ecd2eb749497 with fn equal(
  self : SCRIPTCHARPROP_ecd2eb749497,
  other : SCRIPTCHARPROP_ecd2eb749497,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTCHARPROP_ecd2eb749497 with fn to_repr(
  self : SCRIPTCHARPROP_ecd2eb749497,
) -> Repr {
  Repr::opaque_("SCRIPTCHARPROP_ecd2eb749497", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTCHARPROP_ecd2eb749497", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::bitfield(
  self : SCRIPTCHARPROP_ecd2eb749497,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::set_bitfield(
  self : SCRIPTCHARPROP_ecd2eb749497,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTCONTROL.
pub(all) struct SCRIPTCONTROL_4c6bee40e630 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptcontrol_4c6bee40e630_size : Int = 4

///|
pub let scriptcontrol_4c6bee40e630_alignment : Int = 4

///|
pub fn SCRIPTCONTROL_4c6bee40e630::new() -> SCRIPTCONTROL_4c6bee40e630 raise @win32_core.WindowsError {
  let value_ : SCRIPTCONTROL_4c6bee40e630 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTCONTROL_4c6bee40e630::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTCONTROL_4c6bee40e630 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTCONTROL requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTCONTROL_4c6bee40e630::bytes(
  self : SCRIPTCONTROL_4c6bee40e630,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTCONTROL_4c6bee40e630::abi_size() -> Int {
  4
}

///|
pub fn SCRIPTCONTROL_4c6bee40e630::abi_alignment() -> Int {
  4
}

///|
pub fn SCRIPTCONTROL_4c6bee40e630::raw_address(
  self : SCRIPTCONTROL_4c6bee40e630,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTCONTROL_4c6bee40e630::with_raw_address(
  self : SCRIPTCONTROL_4c6bee40e630,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTCONTROL_4c6bee40e630 with fn equal(
  self : SCRIPTCONTROL_4c6bee40e630,
  other : SCRIPTCONTROL_4c6bee40e630,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTCONTROL_4c6bee40e630 with fn to_repr(
  self : SCRIPTCONTROL_4c6bee40e630,
) -> Repr {
  Repr::opaque_("SCRIPTCONTROL_4c6bee40e630", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTCONTROL_4c6bee40e630", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTCONTROL_4c6bee40e630::bitfield(
  self : SCRIPTCONTROL_4c6bee40e630,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCRIPTCONTROL_4c6bee40e630::set_bitfield(
  self : SCRIPTCONTROL_4c6bee40e630,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTDIGITSUBSTITUTE.
pub(all) struct SCRIPTDIGITSUBSTITUTE_eddba282b92f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptdigitsubstitute_eddba282b92f_size : Int = 12

///|
pub let scriptdigitsubstitute_eddba282b92f_alignment : Int = 4

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::new() -> SCRIPTDIGITSUBSTITUTE_eddba282b92f raise @win32_core.WindowsError {
  let value_ : SCRIPTDIGITSUBSTITUTE_eddba282b92f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTDIGITSUBSTITUTE_eddba282b92f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTDIGITSUBSTITUTE requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::bytes(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::abi_size() -> Int {
  12
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::abi_alignment() -> Int {
  4
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::raw_address(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTDIGITSUBSTITUTE_eddba282b92f::with_raw_address(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTDIGITSUBSTITUTE_eddba282b92f with fn equal(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
  other : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTDIGITSUBSTITUTE_eddba282b92f with fn to_repr(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
) -> Repr {
  Repr::opaque_("SCRIPTDIGITSUBSTITUTE_eddba282b92f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCRIPTDIGITSUBSTITUTE_eddba282b92f",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::bitfield1(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::set_bitfield1(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::bitfield2(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::set_bitfield2(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::dw_reserved(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::set_dw_reserved(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTFONTPROPERTIES.
pub(all) struct SCRIPTFONTPROPERTIES_931b3cd7c961 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptfontproperties_931b3cd7c961_size : Int = 16

///|
pub let scriptfontproperties_931b3cd7c961_alignment : Int = 4

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::new() -> SCRIPTFONTPROPERTIES_931b3cd7c961 raise @win32_core.WindowsError {
  let value_ : SCRIPTFONTPROPERTIES_931b3cd7c961 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTFONTPROPERTIES_931b3cd7c961 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTFONTPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::bytes(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::abi_size() -> Int {
  16
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::abi_alignment() -> Int {
  4
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::raw_address(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTFONTPROPERTIES_931b3cd7c961::with_raw_address(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTFONTPROPERTIES_931b3cd7c961 with fn equal(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
  other : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTFONTPROPERTIES_931b3cd7c961 with fn to_repr(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> Repr {
  Repr::opaque_("SCRIPTFONTPROPERTIES_931b3cd7c961", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SCRIPTFONTPROPERTIES_931b3cd7c961",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::c_bytes(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::set_c_bytes(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::wg_blank(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::set_wg_blank(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::wg_default(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::set_wg_default(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::wg_invalid(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::set_wg_invalid(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::wg_kashida(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(10)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::set_wg_kashida(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(10, value)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::i_kashida_width(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::set_i_kashida_width(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTGLYPHPROP.
pub(all) struct SCRIPTGLYPHPROP_81a08c5b60b0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptglyphprop_81a08c5b60b0_size : Int = 4

///|
pub let scriptglyphprop_81a08c5b60b0_alignment : Int = 2

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::new() -> SCRIPTGLYPHPROP_81a08c5b60b0 raise @win32_core.WindowsError {
  let value_ : SCRIPTGLYPHPROP_81a08c5b60b0 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTGLYPHPROP_81a08c5b60b0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTGLYPHPROP requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::bytes(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::abi_size() -> Int {
  4
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::abi_alignment() -> Int {
  2
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::raw_address(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTGLYPHPROP_81a08c5b60b0::with_raw_address(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTGLYPHPROP_81a08c5b60b0 with fn equal(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
  other : SCRIPTGLYPHPROP_81a08c5b60b0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTGLYPHPROP_81a08c5b60b0 with fn to_repr(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
) -> Repr {
  Repr::opaque_("SCRIPTGLYPHPROP_81a08c5b60b0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SCRIPTGLYPHPROP_81a08c5b60b0", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::sva(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::set_sva(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::reserved(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::set_reserved(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTISCOMPLEXFLAGS.
pub(all) struct SCRIPTISCOMPLEXFLAGS_ce2e3af3966d(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTISCOMPLEXFLAGS_ce2e3af3966d::from_int(
  value : Int,
) -> SCRIPTISCOMPLEXFLAGS_ce2e3af3966d {
  SCRIPTISCOMPLEXFLAGS_ce2e3af3966d(value)
}

///|
pub fn SCRIPTISCOMPLEXFLAGS_ce2e3af3966d::to_int(
  self : SCRIPTISCOMPLEXFLAGS_ce2e3af3966d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTITEM.
pub(all) struct SCRIPTITEM_21bbeaee6f12 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptitem_21bbeaee6f12_size : Int = 8

///|
pub let scriptitem_21bbeaee6f12_alignment : Int = 4

///|
pub fn SCRIPTITEM_21bbeaee6f12::new() -> SCRIPTITEM_21bbeaee6f12 raise @win32_core.WindowsError {
  let value_ : SCRIPTITEM_21bbeaee6f12 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTITEM_21bbeaee6f12 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTITEM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::bytes(
  self : SCRIPTITEM_21bbeaee6f12,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::abi_size() -> Int {
  8
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::abi_alignment() -> Int {
  4
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::raw_address(
  self : SCRIPTITEM_21bbeaee6f12,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTITEM_21bbeaee6f12::with_raw_address(
  self : SCRIPTITEM_21bbeaee6f12,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTITEM_21bbeaee6f12 with fn equal(
  self : SCRIPTITEM_21bbeaee6f12,
  other : SCRIPTITEM_21bbeaee6f12,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTITEM_21bbeaee6f12 with fn to_repr(
  self : SCRIPTITEM_21bbeaee6f12,
) -> Repr {
  Repr::opaque_("SCRIPTITEM_21bbeaee6f12", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTITEM_21bbeaee6f12", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::i_char_pos(
  self : SCRIPTITEM_21bbeaee6f12,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::set_i_char_pos(
  self : SCRIPTITEM_21bbeaee6f12,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::a(
  self : SCRIPTITEM_21bbeaee6f12,
) -> SCRIPTANALYSIS_0e9de2afd03d raise @win32_core.WindowsError {
  SCRIPTANALYSIS_0e9de2afd03d::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=4, length=4),
  )
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::set_a(
  self : SCRIPTITEM_21bbeaee6f12,
  value : SCRIPTANALYSIS_0e9de2afd03d,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=4, length=4)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTJUSTIFY.
pub(all) struct SCRIPTJUSTIFY_3e495c04e67a(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTJUSTIFY_3e495c04e67a::from_int(
  value : Int,
) -> SCRIPTJUSTIFY_3e495c04e67a {
  SCRIPTJUSTIFY_3e495c04e67a(value)
}

///|
pub fn SCRIPTJUSTIFY_3e495c04e67a::to_int(
  self : SCRIPTJUSTIFY_3e495c04e67a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTLOGATTR.
pub(all) struct SCRIPTLOGATTR_ade341b4ce21 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptlogattr_ade341b4ce21_size : Int = 1

///|
pub let scriptlogattr_ade341b4ce21_alignment : Int = 1

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::new() -> SCRIPTLOGATTR_ade341b4ce21 raise @win32_core.WindowsError {
  let value_ : SCRIPTLOGATTR_ade341b4ce21 = {
    raw_buffer: @win32_core.NativeBuffer::new(1, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTLOGATTR_ade341b4ce21 raise @win32_core.WindowsError {
  if raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTLOGATTR requires 1 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::bytes(
  self : SCRIPTLOGATTR_ade341b4ce21,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::abi_size() -> Int {
  1
}

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::abi_alignment() -> Int {
  1
}

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::raw_address(
  self : SCRIPTLOGATTR_ade341b4ce21,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTLOGATTR_ade341b4ce21::with_raw_address(
  self : SCRIPTLOGATTR_ade341b4ce21,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTLOGATTR_ade341b4ce21 with fn equal(
  self : SCRIPTLOGATTR_ade341b4ce21,
  other : SCRIPTLOGATTR_ade341b4ce21,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTLOGATTR_ade341b4ce21 with fn to_repr(
  self : SCRIPTLOGATTR_ade341b4ce21,
) -> Repr {
  Repr::opaque_("SCRIPTLOGATTR_ade341b4ce21", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTLOGATTR_ade341b4ce21", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::bitfield(
  self : SCRIPTLOGATTR_ade341b4ce21,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::set_bitfield(
  self : SCRIPTLOGATTR_ade341b4ce21,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTPROPERTIES.
pub(all) struct SCRIPTPROPERTIES_2f17d5a5e428 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptproperties_2f17d5a5e428_size : Int = 8

///|
pub let scriptproperties_2f17d5a5e428_alignment : Int = 4

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::new() -> SCRIPTPROPERTIES_2f17d5a5e428 raise @win32_core.WindowsError {
  let value_ : SCRIPTPROPERTIES_2f17d5a5e428 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTPROPERTIES_2f17d5a5e428 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTPROPERTIES requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::bytes(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::abi_size() -> Int {
  8
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::abi_alignment() -> Int {
  4
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::raw_address(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTPROPERTIES_2f17d5a5e428::with_raw_address(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTPROPERTIES_2f17d5a5e428 with fn equal(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
  other : SCRIPTPROPERTIES_2f17d5a5e428,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTPROPERTIES_2f17d5a5e428 with fn to_repr(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
) -> Repr {
  Repr::opaque_("SCRIPTPROPERTIES_2f17d5a5e428", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("SCRIPTPROPERTIES_2f17d5a5e428", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::bitfield1(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::set_bitfield1(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::bitfield2(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::set_bitfield2(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTSTATE.
pub(all) struct SCRIPTSTATE_b44ed162ebb2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptstate_b44ed162ebb2_size : Int = 2

///|
pub let scriptstate_b44ed162ebb2_alignment : Int = 2

///|
pub fn SCRIPTSTATE_b44ed162ebb2::new() -> SCRIPTSTATE_b44ed162ebb2 raise @win32_core.WindowsError {
  let value_ : SCRIPTSTATE_b44ed162ebb2 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTSTATE_b44ed162ebb2::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTSTATE_b44ed162ebb2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTSTATE requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTSTATE_b44ed162ebb2::bytes(
  self : SCRIPTSTATE_b44ed162ebb2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTSTATE_b44ed162ebb2::abi_size() -> Int {
  2
}

///|
pub fn SCRIPTSTATE_b44ed162ebb2::abi_alignment() -> Int {
  2
}

///|
pub fn SCRIPTSTATE_b44ed162ebb2::raw_address(
  self : SCRIPTSTATE_b44ed162ebb2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTSTATE_b44ed162ebb2::with_raw_address(
  self : SCRIPTSTATE_b44ed162ebb2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTSTATE_b44ed162ebb2 with fn equal(
  self : SCRIPTSTATE_b44ed162ebb2,
  other : SCRIPTSTATE_b44ed162ebb2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTSTATE_b44ed162ebb2 with fn to_repr(
  self : SCRIPTSTATE_b44ed162ebb2,
) -> Repr {
  Repr::opaque_("SCRIPTSTATE_b44ed162ebb2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTSTATE_b44ed162ebb2", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTSTATE_b44ed162ebb2::bitfield(
  self : SCRIPTSTATE_b44ed162ebb2,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SCRIPTSTATE_b44ed162ebb2::set_bitfield(
  self : SCRIPTSTATE_b44ed162ebb2,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTTABDEF.
pub(all) struct SCRIPTTABDEF_3911d1a870fb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scripttabdef_3911d1a870fb_size : Int = 24

///|
pub let scripttabdef_3911d1a870fb_alignment : Int = 8

///|
pub fn SCRIPTTABDEF_3911d1a870fb::new() -> SCRIPTTABDEF_3911d1a870fb raise @win32_core.WindowsError {
  let value_ : SCRIPTTABDEF_3911d1a870fb = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTTABDEF_3911d1a870fb raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTTABDEF requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::bytes(
  self : SCRIPTTABDEF_3911d1a870fb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::abi_size() -> Int {
  24
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::abi_alignment() -> Int {
  8
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::raw_address(
  self : SCRIPTTABDEF_3911d1a870fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTTABDEF_3911d1a870fb::with_raw_address(
  self : SCRIPTTABDEF_3911d1a870fb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTTABDEF_3911d1a870fb with fn equal(
  self : SCRIPTTABDEF_3911d1a870fb,
  other : SCRIPTTABDEF_3911d1a870fb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTTABDEF_3911d1a870fb with fn to_repr(
  self : SCRIPTTABDEF_3911d1a870fb,
) -> Repr {
  Repr::opaque_("SCRIPTTABDEF_3911d1a870fb", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTTABDEF_3911d1a870fb", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::c_tab_stops(
  self : SCRIPTTABDEF_3911d1a870fb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::set_c_tab_stops(
  self : SCRIPTTABDEF_3911d1a870fb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::i_scale(
  self : SCRIPTTABDEF_3911d1a870fb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::set_i_scale(
  self : SCRIPTTABDEF_3911d1a870fb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::p_tab_stops_raw(
  self : SCRIPTTABDEF_3911d1a870fb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::set_p_tab_stops_raw(
  self : SCRIPTTABDEF_3911d1a870fb,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::i_tab_origin(
  self : SCRIPTTABDEF_3911d1a870fb,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::set_i_tab_origin(
  self : SCRIPTTABDEF_3911d1a870fb,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTVISATTR.
pub(all) struct SCRIPTVISATTR_fec6c597c4fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let scriptvisattr_fec6c597c4fe_size : Int = 2

///|
pub let scriptvisattr_fec6c597c4fe_alignment : Int = 2

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::new() -> SCRIPTVISATTR_fec6c597c4fe raise @win32_core.WindowsError {
  let value_ : SCRIPTVISATTR_fec6c597c4fe = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTVISATTR_fec6c597c4fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTVISATTR requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::bytes(
  self : SCRIPTVISATTR_fec6c597c4fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::abi_size() -> Int {
  2
}

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::abi_alignment() -> Int {
  2
}

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::raw_address(
  self : SCRIPTVISATTR_fec6c597c4fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SCRIPTVISATTR_fec6c597c4fe::with_raw_address(
  self : SCRIPTVISATTR_fec6c597c4fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SCRIPTVISATTR_fec6c597c4fe with fn equal(
  self : SCRIPTVISATTR_fec6c597c4fe,
  other : SCRIPTVISATTR_fec6c597c4fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SCRIPTVISATTR_fec6c597c4fe with fn to_repr(
  self : SCRIPTVISATTR_fec6c597c4fe,
) -> Repr {
  Repr::opaque_("SCRIPTVISATTR_fec6c597c4fe", Repr(self.bytes())) catch {
    _ => Repr::opaque_("SCRIPTVISATTR_fec6c597c4fe", Repr::literal("<closed>"))
  }
}

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::bitfield(
  self : SCRIPTVISATTR_fec6c597c4fe,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::set_bitfield(
  self : SCRIPTVISATTR_fec6c597c4fe,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.SYSGEOCLASS.
pub(all) struct SYSGEOCLASS_96a6cd2c4b91(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSGEOCLASS_96a6cd2c4b91::from_int(
  value : Int,
) -> SYSGEOCLASS_96a6cd2c4b91 {
  SYSGEOCLASS_96a6cd2c4b91(value)
}

///|
pub fn SYSGEOCLASS_96a6cd2c4b91::to_int(self : SYSGEOCLASS_96a6cd2c4b91) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SYSGEOTYPE.
pub(all) struct SYSGEOTYPE_8b48c0231bd5(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSGEOTYPE_8b48c0231bd5::from_int(
  value : Int,
) -> SYSGEOTYPE_8b48c0231bd5 {
  SYSGEOTYPE_8b48c0231bd5(value)
}

///|
pub fn SYSGEOTYPE_8b48c0231bd5::to_int(self : SYSGEOTYPE_8b48c0231bd5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SYSNLSFUNCTION.
pub(all) struct SYSNLSFUNCTION_2a1a66afb795(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSNLSFUNCTION_2a1a66afb795::from_int(
  value : Int,
) -> SYSNLSFUNCTION_2a1a66afb795 {
  SYSNLSFUNCTION_2a1a66afb795(value)
}

///|
pub fn SYSNLSFUNCTION_2a1a66afb795::to_int(
  self : SYSNLSFUNCTION_2a1a66afb795,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SpellCheckerFactory.
pub(all) struct SpellCheckerFactory_18e3b8ce45ff {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let spell_checker_factory_18e3b8ce45ff_size : Int = 0

///|
pub let spell_checker_factory_18e3b8ce45ff_alignment : Int = 1

///|
pub fn SpellCheckerFactory_18e3b8ce45ff::new() -> SpellCheckerFactory_18e3b8ce45ff raise @win32_core.WindowsError {
  let value_ : SpellCheckerFactory_18e3b8ce45ff = {
    raw_buffer: @win32_core.NativeBuffer::new(0, alignment=8),
  }
  value_
}

///|
pub fn SpellCheckerFactory_18e3b8ce45ff::from_bytes(
  raw_bytes : Bytes,
) -> SpellCheckerFactory_18e3b8ce45ff raise @win32_core.WindowsError {
  if raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SpellCheckerFactory requires 0 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn SpellCheckerFactory_18e3b8ce45ff::bytes(
  self : SpellCheckerFactory_18e3b8ce45ff,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn SpellCheckerFactory_18e3b8ce45ff::abi_size() -> Int {
  0
}

///|
pub fn SpellCheckerFactory_18e3b8ce45ff::abi_alignment() -> Int {
  1
}

///|
pub fn SpellCheckerFactory_18e3b8ce45ff::raw_address(
  self : SpellCheckerFactory_18e3b8ce45ff,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] SpellCheckerFactory_18e3b8ce45ff::with_raw_address(
  self : SpellCheckerFactory_18e3b8ce45ff,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for SpellCheckerFactory_18e3b8ce45ff with fn equal(
  self : SpellCheckerFactory_18e3b8ce45ff,
  other : SpellCheckerFactory_18e3b8ce45ff,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for SpellCheckerFactory_18e3b8ce45ff with fn to_repr(
  self : SpellCheckerFactory_18e3b8ce45ff,
) -> Repr {
  Repr::opaque_("SpellCheckerFactory_18e3b8ce45ff", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "SpellCheckerFactory_18e3b8ce45ff",
        Repr::literal("<closed>"),
      )
  }
}

///|
/// Metadata identity: Windows.Win32.Globalization.TEXTRANGEPROPERTIES.
pub(all) struct TEXTRANGEPROPERTIES_ac3669bd3674 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let textrangeproperties_ac3669bd3674_size : Int = 16

///|
pub let textrangeproperties_ac3669bd3674_alignment : Int = 8

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::new() -> TEXTRANGEPROPERTIES_ac3669bd3674 raise @win32_core.WindowsError {
  let value_ : TEXTRANGEPROPERTIES_ac3669bd3674 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::from_bytes(
  raw_bytes : Bytes,
) -> TEXTRANGEPROPERTIES_ac3669bd3674 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.TEXTRANGEPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::bytes(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::abi_size() -> Int {
  16
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::abi_alignment() -> Int {
  8
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::raw_address(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TEXTRANGEPROPERTIES_ac3669bd3674::with_raw_address(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TEXTRANGEPROPERTIES_ac3669bd3674 with fn equal(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
  other : TEXTRANGEPROPERTIES_ac3669bd3674,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TEXTRANGEPROPERTIES_ac3669bd3674 with fn to_repr(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
) -> Repr {
  Repr::opaque_("TEXTRANGEPROPERTIES_ac3669bd3674", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "TEXTRANGEPROPERTIES_ac3669bd3674",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::potf_records_raw(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::set_potf_records_raw(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::cotf_records(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::set_cotf_records(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.TIMEFMTENUMPROCA.
pub type TIMEFMTENUMPROCA_7308fe4627fa

///|
/// Metadata identity: Windows.Win32.Globalization.TIMEFMTENUMPROCEX.
pub type TIMEFMTENUMPROCEX_1b74f66447da

///|
/// Metadata identity: Windows.Win32.Globalization.TIMEFMTENUMPROCW.
pub type TIMEFMTENUMPROCW_bce75066a57c

///|
/// Metadata identity: Windows.Win32.Globalization.TIMEFORMATFLAGS.
pub(all) struct TIMEFORMATFLAGS_a6832c75a231(Int) derive(Debug, Eq, Compare)

///|
pub fn TIMEFORMATFLAGS_a6832c75a231::from_int(
  value : Int,
) -> TIMEFORMATFLAGS_a6832c75a231 {
  TIMEFORMATFLAGS_a6832c75a231(value)
}

///|
pub fn TIMEFORMATFLAGS_a6832c75a231::to_int(
  self : TIMEFORMATFLAGS_a6832c75a231,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.TRANSLATECHARSETINFOFLAGS.
pub(all) struct TRANSLATECHARSETINFOFLAGS_1036f6821176(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSLATECHARSETINFOFLAGS_1036f6821176::from_int(
  value : Int,
) -> TRANSLATECHARSETINFOFLAGS_1036f6821176 {
  TRANSLATECHARSETINFOFLAGS_1036f6821176(value)
}

///|
pub fn TRANSLATECHARSETINFOFLAGS_1036f6821176::to_int(
  self : TRANSLATECHARSETINFOFLAGS_1036f6821176,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UAcceptResult.
pub(all) struct UAcceptResult_2453b6d94fba(Int) derive(Debug, Eq, Compare)

///|
pub fn UAcceptResult_2453b6d94fba::from_int(
  value : Int,
) -> UAcceptResult_2453b6d94fba {
  UAcceptResult_2453b6d94fba(value)
}

///|
pub fn UAcceptResult_2453b6d94fba::to_int(
  self : UAcceptResult_2453b6d94fba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UAlphabeticIndexLabelType.
pub(all) struct UAlphabeticIndexLabelType_b2f011aba9c6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UAlphabeticIndexLabelType_b2f011aba9c6::from_int(
  value : Int,
) -> UAlphabeticIndexLabelType_b2f011aba9c6 {
  UAlphabeticIndexLabelType_b2f011aba9c6(value)
}

///|
pub fn UAlphabeticIndexLabelType_b2f011aba9c6::to_int(
  self : UAlphabeticIndexLabelType_b2f011aba9c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDi.
pub(all) struct UBiDi_91541516594f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_bi_di_91541516594f_size : Int = 8

///|
pub let u_bi_di_91541516594f_alignment : Int = 8

///|
pub fn UBiDi_91541516594f::new() -> UBiDi_91541516594f raise @win32_core.WindowsError {
  let value_ : UBiDi_91541516594f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UBiDi_91541516594f::from_bytes(
  raw_bytes : Bytes,
) -> UBiDi_91541516594f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UBiDi requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UBiDi_91541516594f::bytes(
  self : UBiDi_91541516594f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UBiDi_91541516594f::abi_size() -> Int {
  8
}

///|
pub fn UBiDi_91541516594f::abi_alignment() -> Int {
  8
}

///|
pub fn UBiDi_91541516594f::raw_address(
  self : UBiDi_91541516594f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UBiDi_91541516594f::with_raw_address(
  self : UBiDi_91541516594f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UBiDi_91541516594f with fn equal(
  self : UBiDi_91541516594f,
  other : UBiDi_91541516594f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UBiDi_91541516594f with fn to_repr(self : UBiDi_91541516594f) -> Repr {
  Repr::opaque_("UBiDi_91541516594f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UBiDi_91541516594f", Repr::literal("<closed>"))
  }
}

///|
pub fn UBiDi_91541516594f::value(
  self : UBiDi_91541516594f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UBiDi_91541516594f::set_value(
  self : UBiDi_91541516594f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiClassCallback.
pub type UBiDiClassCallback_2a1a03cd6e9c

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiDirection.
pub(all) struct UBiDiDirection_36c79943004e(Int) derive(Debug, Eq, Compare)

///|
pub fn UBiDiDirection_36c79943004e::from_int(
  value : Int,
) -> UBiDiDirection_36c79943004e {
  UBiDiDirection_36c79943004e(value)
}

///|
pub fn UBiDiDirection_36c79943004e::to_int(
  self : UBiDiDirection_36c79943004e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiMirroring.
pub(all) struct UBiDiMirroring_df4d9d9e0b36(Int) derive(Debug, Eq, Compare)

///|
pub fn UBiDiMirroring_df4d9d9e0b36::from_int(
  value : Int,
) -> UBiDiMirroring_df4d9d9e0b36 {
  UBiDiMirroring_df4d9d9e0b36(value)
}

///|
pub fn UBiDiMirroring_df4d9d9e0b36::to_int(
  self : UBiDiMirroring_df4d9d9e0b36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiOrder.
pub(all) struct UBiDiOrder_f9fd62c8cf5d(Int) derive(Debug, Eq, Compare)

///|
pub fn UBiDiOrder_f9fd62c8cf5d::from_int(
  value : Int,
) -> UBiDiOrder_f9fd62c8cf5d {
  UBiDiOrder_f9fd62c8cf5d(value)
}

///|
pub fn UBiDiOrder_f9fd62c8cf5d::to_int(self : UBiDiOrder_f9fd62c8cf5d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiReorderingMode.
pub(all) struct UBiDiReorderingMode_6709b5a6bfb8(Int) derive(Debug, Eq, Compare)

///|
pub fn UBiDiReorderingMode_6709b5a6bfb8::from_int(
  value : Int,
) -> UBiDiReorderingMode_6709b5a6bfb8 {
  UBiDiReorderingMode_6709b5a6bfb8(value)
}

///|
pub fn UBiDiReorderingMode_6709b5a6bfb8::to_int(
  self : UBiDiReorderingMode_6709b5a6bfb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiReorderingOption.
pub(all) struct UBiDiReorderingOption_969f0c5d04d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UBiDiReorderingOption_969f0c5d04d0::from_int(
  value : Int,
) -> UBiDiReorderingOption_969f0c5d04d0 {
  UBiDiReorderingOption_969f0c5d04d0(value)
}

///|
pub fn UBiDiReorderingOption_969f0c5d04d0::to_int(
  self : UBiDiReorderingOption_969f0c5d04d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiTransform.
pub(all) struct UBiDiTransform_d25b154d6216 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_bi_di_transform_d25b154d6216_size : Int = 8

///|
pub let u_bi_di_transform_d25b154d6216_alignment : Int = 8

///|
pub fn UBiDiTransform_d25b154d6216::new() -> UBiDiTransform_d25b154d6216 raise @win32_core.WindowsError {
  let value_ : UBiDiTransform_d25b154d6216 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UBiDiTransform_d25b154d6216::from_bytes(
  raw_bytes : Bytes,
) -> UBiDiTransform_d25b154d6216 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UBiDiTransform requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UBiDiTransform_d25b154d6216::bytes(
  self : UBiDiTransform_d25b154d6216,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UBiDiTransform_d25b154d6216::abi_size() -> Int {
  8
}

///|
pub fn UBiDiTransform_d25b154d6216::abi_alignment() -> Int {
  8
}

///|
pub fn UBiDiTransform_d25b154d6216::raw_address(
  self : UBiDiTransform_d25b154d6216,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UBiDiTransform_d25b154d6216::with_raw_address(
  self : UBiDiTransform_d25b154d6216,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UBiDiTransform_d25b154d6216 with fn equal(
  self : UBiDiTransform_d25b154d6216,
  other : UBiDiTransform_d25b154d6216,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UBiDiTransform_d25b154d6216 with fn to_repr(
  self : UBiDiTransform_d25b154d6216,
) -> Repr {
  Repr::opaque_("UBiDiTransform_d25b154d6216", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UBiDiTransform_d25b154d6216", Repr::literal("<closed>"))
  }
}

///|
pub fn UBiDiTransform_d25b154d6216::value(
  self : UBiDiTransform_d25b154d6216,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UBiDiTransform_d25b154d6216::set_value(
  self : UBiDiTransform_d25b154d6216,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBidiPairedBracketType.
pub(all) struct UBidiPairedBracketType_edbb9b89c1b7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UBidiPairedBracketType_edbb9b89c1b7::from_int(
  value : Int,
) -> UBidiPairedBracketType_edbb9b89c1b7 {
  UBidiPairedBracketType_edbb9b89c1b7(value)
}

///|
pub fn UBidiPairedBracketType_edbb9b89c1b7::to_int(
  self : UBidiPairedBracketType_edbb9b89c1b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBlockCode.
pub(all) struct UBlockCode_62839bd6f8a7(Int) derive(Debug, Eq, Compare)

///|
pub fn UBlockCode_62839bd6f8a7::from_int(
  value : Int,
) -> UBlockCode_62839bd6f8a7 {
  UBlockCode_62839bd6f8a7(value)
}

///|
pub fn UBlockCode_62839bd6f8a7::to_int(self : UBlockCode_62839bd6f8a7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBreakIterator.
pub(all) struct UBreakIterator_f3ed418a38d2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_break_iterator_f3ed418a38d2_size : Int = 8

///|
pub let u_break_iterator_f3ed418a38d2_alignment : Int = 8

///|
pub fn UBreakIterator_f3ed418a38d2::new() -> UBreakIterator_f3ed418a38d2 raise @win32_core.WindowsError {
  let value_ : UBreakIterator_f3ed418a38d2 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UBreakIterator_f3ed418a38d2::from_bytes(
  raw_bytes : Bytes,
) -> UBreakIterator_f3ed418a38d2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UBreakIterator requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UBreakIterator_f3ed418a38d2::bytes(
  self : UBreakIterator_f3ed418a38d2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UBreakIterator_f3ed418a38d2::abi_size() -> Int {
  8
}

///|
pub fn UBreakIterator_f3ed418a38d2::abi_alignment() -> Int {
  8
}

///|
pub fn UBreakIterator_f3ed418a38d2::raw_address(
  self : UBreakIterator_f3ed418a38d2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UBreakIterator_f3ed418a38d2::with_raw_address(
  self : UBreakIterator_f3ed418a38d2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UBreakIterator_f3ed418a38d2 with fn equal(
  self : UBreakIterator_f3ed418a38d2,
  other : UBreakIterator_f3ed418a38d2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UBreakIterator_f3ed418a38d2 with fn to_repr(
  self : UBreakIterator_f3ed418a38d2,
) -> Repr {
  Repr::opaque_("UBreakIterator_f3ed418a38d2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UBreakIterator_f3ed418a38d2", Repr::literal("<closed>"))
  }
}

///|
pub fn UBreakIterator_f3ed418a38d2::value(
  self : UBreakIterator_f3ed418a38d2,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UBreakIterator_f3ed418a38d2::set_value(
  self : UBreakIterator_f3ed418a38d2,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBreakIteratorType.
pub(all) struct UBreakIteratorType_5da10f8141b1(Int) derive(Debug, Eq, Compare)

///|
pub fn UBreakIteratorType_5da10f8141b1::from_int(
  value : Int,
) -> UBreakIteratorType_5da10f8141b1 {
  UBreakIteratorType_5da10f8141b1(value)
}

///|
pub fn UBreakIteratorType_5da10f8141b1::to_int(
  self : UBreakIteratorType_5da10f8141b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPMap.
pub(all) struct UCPMap_da88a8e0522b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ucp_map_da88a8e0522b_size : Int = 8

///|
pub let ucp_map_da88a8e0522b_alignment : Int = 8

///|
pub fn UCPMap_da88a8e0522b::new() -> UCPMap_da88a8e0522b raise @win32_core.WindowsError {
  let value_ : UCPMap_da88a8e0522b = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UCPMap_da88a8e0522b::from_bytes(
  raw_bytes : Bytes,
) -> UCPMap_da88a8e0522b raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCPMap requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UCPMap_da88a8e0522b::bytes(
  self : UCPMap_da88a8e0522b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UCPMap_da88a8e0522b::abi_size() -> Int {
  8
}

///|
pub fn UCPMap_da88a8e0522b::abi_alignment() -> Int {
  8
}

///|
pub fn UCPMap_da88a8e0522b::raw_address(
  self : UCPMap_da88a8e0522b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UCPMap_da88a8e0522b::with_raw_address(
  self : UCPMap_da88a8e0522b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UCPMap_da88a8e0522b with fn equal(
  self : UCPMap_da88a8e0522b,
  other : UCPMap_da88a8e0522b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UCPMap_da88a8e0522b with fn to_repr(
  self : UCPMap_da88a8e0522b,
) -> Repr {
  Repr::opaque_("UCPMap_da88a8e0522b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UCPMap_da88a8e0522b", Repr::literal("<closed>"))
  }
}

///|
pub fn UCPMap_da88a8e0522b::value(
  self : UCPMap_da88a8e0522b,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UCPMap_da88a8e0522b::set_value(
  self : UCPMap_da88a8e0522b,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPMapRangeOption.
pub(all) struct UCPMapRangeOption_29ac4d65c67a(Int) derive(Debug, Eq, Compare)

///|
pub fn UCPMapRangeOption_29ac4d65c67a::from_int(
  value : Int,
) -> UCPMapRangeOption_29ac4d65c67a {
  UCPMapRangeOption_29ac4d65c67a(value)
}

///|
pub fn UCPMapRangeOption_29ac4d65c67a::to_int(
  self : UCPMapRangeOption_29ac4d65c67a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPMapValueFilter.
pub type UCPMapValueFilter_a6b8b16512ab

///|
/// Metadata identity: Windows.Win32.Globalization.UCPTrie.
pub(all) struct UCPTrie_f7e95ad6ed86 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ucp_trie_f7e95ad6ed86_size : Int = 48

///|
pub let ucp_trie_f7e95ad6ed86_alignment : Int = 8

///|
pub fn UCPTrie_f7e95ad6ed86::new() -> UCPTrie_f7e95ad6ed86 raise @win32_core.WindowsError {
  let value_ : UCPTrie_f7e95ad6ed86 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn UCPTrie_f7e95ad6ed86::from_bytes(
  raw_bytes : Bytes,
) -> UCPTrie_f7e95ad6ed86 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCPTrie requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UCPTrie_f7e95ad6ed86::bytes(
  self : UCPTrie_f7e95ad6ed86,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UCPTrie_f7e95ad6ed86::abi_size() -> Int {
  48
}

///|
pub fn UCPTrie_f7e95ad6ed86::abi_alignment() -> Int {
  8
}

///|
pub fn UCPTrie_f7e95ad6ed86::raw_address(
  self : UCPTrie_f7e95ad6ed86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UCPTrie_f7e95ad6ed86::with_raw_address(
  self : UCPTrie_f7e95ad6ed86,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UCPTrie_f7e95ad6ed86 with fn equal(
  self : UCPTrie_f7e95ad6ed86,
  other : UCPTrie_f7e95ad6ed86,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UCPTrie_f7e95ad6ed86 with fn to_repr(
  self : UCPTrie_f7e95ad6ed86,
) -> Repr {
  Repr::opaque_("UCPTrie_f7e95ad6ed86", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UCPTrie_f7e95ad6ed86", Repr::literal("<closed>"))
  }
}

///|
pub fn UCPTrie_f7e95ad6ed86::index_raw(
  self : UCPTrie_f7e95ad6ed86,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_index_raw(
  self : UCPTrie_f7e95ad6ed86,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::data(
  self : UCPTrie_f7e95ad6ed86,
) -> UCPTrieData_78ce01a68ac5 raise @win32_core.WindowsError {
  UCPTrieData_78ce01a68ac5::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=8),
  )
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_data(
  self : UCPTrie_f7e95ad6ed86,
  value : UCPTrieData_78ce01a68ac5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=8, length=8)
}

///|
pub fn UCPTrie_f7e95ad6ed86::index_length(
  self : UCPTrie_f7e95ad6ed86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_index_length(
  self : UCPTrie_f7e95ad6ed86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::data_length(
  self : UCPTrie_f7e95ad6ed86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_data_length(
  self : UCPTrie_f7e95ad6ed86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::high_start(
  self : UCPTrie_f7e95ad6ed86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_high_start(
  self : UCPTrie_f7e95ad6ed86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::shifted12_high_start(
  self : UCPTrie_f7e95ad6ed86,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(28)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_shifted12_high_start(
  self : UCPTrie_f7e95ad6ed86,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(28, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::type_(
  self : UCPTrie_f7e95ad6ed86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(30)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_type_(
  self : UCPTrie_f7e95ad6ed86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(30, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::value_width(
  self : UCPTrie_f7e95ad6ed86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(31)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_value_width(
  self : UCPTrie_f7e95ad6ed86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(31, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::reserved32(
  self : UCPTrie_f7e95ad6ed86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(32)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_reserved32(
  self : UCPTrie_f7e95ad6ed86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(32, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::reserved16(
  self : UCPTrie_f7e95ad6ed86,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(36)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_reserved16(
  self : UCPTrie_f7e95ad6ed86,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(36, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::index3_null_offset(
  self : UCPTrie_f7e95ad6ed86,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(38)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_index3_null_offset(
  self : UCPTrie_f7e95ad6ed86,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(38, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::data_null_offset(
  self : UCPTrie_f7e95ad6ed86,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_data_null_offset(
  self : UCPTrie_f7e95ad6ed86,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn UCPTrie_f7e95ad6ed86::null_value(
  self : UCPTrie_f7e95ad6ed86,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(44)
}

///|
pub fn UCPTrie_f7e95ad6ed86::set_null_value(
  self : UCPTrie_f7e95ad6ed86,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(44, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPTrieData.
pub(all) struct UCPTrieData_78ce01a68ac5 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_ptr8 : @win32_core.NativeBuffer?
}

///|
pub let ucp_trie_data_78ce01a68ac5_size : Int = 8

///|
pub let ucp_trie_data_78ce01a68ac5_alignment : Int = 8

///|
pub fn UCPTrieData_78ce01a68ac5::new() -> UCPTrieData_78ce01a68ac5 raise @win32_core.WindowsError {
  let value_ : UCPTrieData_78ce01a68ac5 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
    root_ptr8: None,
  }
  value_
}

///|
pub fn UCPTrieData_78ce01a68ac5::from_bytes(
  raw_bytes : Bytes,
) -> UCPTrieData_78ce01a68ac5 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCPTrieData requires 8 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_ptr8: None,
  }
}

///|
pub fn UCPTrieData_78ce01a68ac5::bytes(
  self : UCPTrieData_78ce01a68ac5,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UCPTrieData_78ce01a68ac5::abi_size() -> Int {
  8
}

///|
pub fn UCPTrieData_78ce01a68ac5::abi_alignment() -> Int {
  8
}

///|
pub fn UCPTrieData_78ce01a68ac5::raw_address(
  self : UCPTrieData_78ce01a68ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UCPTrieData_78ce01a68ac5::with_raw_address(
  self : UCPTrieData_78ce01a68ac5,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UCPTrieData_78ce01a68ac5 with fn equal(
  self : UCPTrieData_78ce01a68ac5,
  other : UCPTrieData_78ce01a68ac5,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UCPTrieData_78ce01a68ac5 with fn to_repr(
  self : UCPTrieData_78ce01a68ac5,
) -> Repr {
  Repr::opaque_("UCPTrieData_78ce01a68ac5", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UCPTrieData_78ce01a68ac5", Repr::literal("<closed>"))
  }
}

///|
pub fn UCPTrieData_78ce01a68ac5::ptr0_raw(
  self : UCPTrieData_78ce01a68ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UCPTrieData_78ce01a68ac5::set_ptr0_raw(
  self : UCPTrieData_78ce01a68ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UCPTrieData_78ce01a68ac5::ptr16_raw(
  self : UCPTrieData_78ce01a68ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UCPTrieData_78ce01a68ac5::set_ptr16_raw(
  self : UCPTrieData_78ce01a68ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UCPTrieData_78ce01a68ac5::ptr32_raw(
  self : UCPTrieData_78ce01a68ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UCPTrieData_78ce01a68ac5::set_ptr32_raw(
  self : UCPTrieData_78ce01a68ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UCPTrieData_78ce01a68ac5::ptr8_raw(
  self : UCPTrieData_78ce01a68ac5,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UCPTrieData_78ce01a68ac5::set_ptr8_raw(
  self : UCPTrieData_78ce01a68ac5,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UCPTrieData_78ce01a68ac5::set_ptr8(
  self : UCPTrieData_78ce01a68ac5,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(0, root_.raw_address())
  self.root_ptr8 = Some(root_)
}

///|
pub fn UCPTrieData_78ce01a68ac5::clear_ptr8(
  self : UCPTrieData_78ce01a68ac5,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, @win32_core.RawAddress::null())
  self.root_ptr8 = None
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPTrieType.
pub(all) struct UCPTrieType_1ad8408246b6(Int) derive(Debug, Eq, Compare)

///|
pub fn UCPTrieType_1ad8408246b6::from_int(
  value : Int,
) -> UCPTrieType_1ad8408246b6 {
  UCPTrieType_1ad8408246b6(value)
}

///|
pub fn UCPTrieType_1ad8408246b6::to_int(self : UCPTrieType_1ad8408246b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPTrieValueWidth.
pub(all) struct UCPTrieValueWidth_8bbc3ab1f36c(Int) derive(Debug, Eq, Compare)

///|
pub fn UCPTrieValueWidth_8bbc3ab1f36c::from_int(
  value : Int,
) -> UCPTrieValueWidth_8bbc3ab1f36c {
  UCPTrieValueWidth_8bbc3ab1f36c(value)
}

///|
pub fn UCPTrieValueWidth_8bbc3ab1f36c::to_int(
  self : UCPTrieValueWidth_8bbc3ab1f36c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarAMPMs.
pub(all) struct UCalendarAMPMs_6629e284c1d4(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarAMPMs_6629e284c1d4::from_int(
  value : Int,
) -> UCalendarAMPMs_6629e284c1d4 {
  UCalendarAMPMs_6629e284c1d4(value)
}

///|
pub fn UCalendarAMPMs_6629e284c1d4::to_int(
  self : UCalendarAMPMs_6629e284c1d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarAttribute.
pub(all) struct UCalendarAttribute_b6962236d669(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarAttribute_b6962236d669::from_int(
  value : Int,
) -> UCalendarAttribute_b6962236d669 {
  UCalendarAttribute_b6962236d669(value)
}

///|
pub fn UCalendarAttribute_b6962236d669::to_int(
  self : UCalendarAttribute_b6962236d669,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarDateFields.
pub(all) struct UCalendarDateFields_f5250775ef2b(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarDateFields_f5250775ef2b::from_int(
  value : Int,
) -> UCalendarDateFields_f5250775ef2b {
  UCalendarDateFields_f5250775ef2b(value)
}

///|
pub fn UCalendarDateFields_f5250775ef2b::to_int(
  self : UCalendarDateFields_f5250775ef2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarDaysOfWeek.
pub(all) struct UCalendarDaysOfWeek_e1e5647562b6(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarDaysOfWeek_e1e5647562b6::from_int(
  value : Int,
) -> UCalendarDaysOfWeek_e1e5647562b6 {
  UCalendarDaysOfWeek_e1e5647562b6(value)
}

///|
pub fn UCalendarDaysOfWeek_e1e5647562b6::to_int(
  self : UCalendarDaysOfWeek_e1e5647562b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarDisplayNameType.
pub(all) struct UCalendarDisplayNameType_2126eaef0b44(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UCalendarDisplayNameType_2126eaef0b44::from_int(
  value : Int,
) -> UCalendarDisplayNameType_2126eaef0b44 {
  UCalendarDisplayNameType_2126eaef0b44(value)
}

///|
pub fn UCalendarDisplayNameType_2126eaef0b44::to_int(
  self : UCalendarDisplayNameType_2126eaef0b44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarLimitType.
pub(all) struct UCalendarLimitType_4c1e0e3ac15a(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarLimitType_4c1e0e3ac15a::from_int(
  value : Int,
) -> UCalendarLimitType_4c1e0e3ac15a {
  UCalendarLimitType_4c1e0e3ac15a(value)
}

///|
pub fn UCalendarLimitType_4c1e0e3ac15a::to_int(
  self : UCalendarLimitType_4c1e0e3ac15a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarMonths.
pub(all) struct UCalendarMonths_022d67ce35fb(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarMonths_022d67ce35fb::from_int(
  value : Int,
) -> UCalendarMonths_022d67ce35fb {
  UCalendarMonths_022d67ce35fb(value)
}

///|
pub fn UCalendarMonths_022d67ce35fb::to_int(
  self : UCalendarMonths_022d67ce35fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarType.
pub(all) struct UCalendarType_5f6fb1001584(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarType_5f6fb1001584::from_int(
  value : Int,
) -> UCalendarType_5f6fb1001584 {
  UCalendarType_5f6fb1001584(value)
}

///|
pub fn UCalendarType_5f6fb1001584::to_int(
  self : UCalendarType_5f6fb1001584,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarWallTimeOption.
pub(all) struct UCalendarWallTimeOption_5bdd6222ea5f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UCalendarWallTimeOption_5bdd6222ea5f::from_int(
  value : Int,
) -> UCalendarWallTimeOption_5bdd6222ea5f {
  UCalendarWallTimeOption_5bdd6222ea5f(value)
}

///|
pub fn UCalendarWallTimeOption_5bdd6222ea5f::to_int(
  self : UCalendarWallTimeOption_5bdd6222ea5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarWeekdayType.
pub(all) struct UCalendarWeekdayType_6da6be2c8a89(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarWeekdayType_6da6be2c8a89::from_int(
  value : Int,
) -> UCalendarWeekdayType_6da6be2c8a89 {
  UCalendarWeekdayType_6da6be2c8a89(value)
}

///|
pub fn UCalendarWeekdayType_6da6be2c8a89::to_int(
  self : UCalendarWeekdayType_6da6be2c8a89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCaseMap.
pub(all) struct UCaseMap_a3059c152905 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_case_map_a3059c152905_size : Int = 8

///|
pub let u_case_map_a3059c152905_alignment : Int = 8

///|
pub fn UCaseMap_a3059c152905::new() -> UCaseMap_a3059c152905 raise @win32_core.WindowsError {
  let value_ : UCaseMap_a3059c152905 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UCaseMap_a3059c152905::from_bytes(
  raw_bytes : Bytes,
) -> UCaseMap_a3059c152905 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCaseMap requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UCaseMap_a3059c152905::bytes(
  self : UCaseMap_a3059c152905,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UCaseMap_a3059c152905::abi_size() -> Int {
  8
}

///|
pub fn UCaseMap_a3059c152905::abi_alignment() -> Int {
  8
}

///|
pub fn UCaseMap_a3059c152905::raw_address(
  self : UCaseMap_a3059c152905,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UCaseMap_a3059c152905::with_raw_address(
  self : UCaseMap_a3059c152905,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UCaseMap_a3059c152905 with fn equal(
  self : UCaseMap_a3059c152905,
  other : UCaseMap_a3059c152905,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UCaseMap_a3059c152905 with fn to_repr(
  self : UCaseMap_a3059c152905,
) -> Repr {
  Repr::opaque_("UCaseMap_a3059c152905", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UCaseMap_a3059c152905", Repr::literal("<closed>"))
  }
}

///|
pub fn UCaseMap_a3059c152905::value(
  self : UCaseMap_a3059c152905,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UCaseMap_a3059c152905::set_value(
  self : UCaseMap_a3059c152905,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharCategory.
pub(all) struct UCharCategory_b4dce12a2772(Int) derive(Debug, Eq, Compare)

///|
pub fn UCharCategory_b4dce12a2772::from_int(
  value : Int,
) -> UCharCategory_b4dce12a2772 {
  UCharCategory_b4dce12a2772(value)
}

///|
pub fn UCharCategory_b4dce12a2772::to_int(
  self : UCharCategory_b4dce12a2772,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharDirection.
pub(all) struct UCharDirection_8ee53ed639e7(Int) derive(Debug, Eq, Compare)

///|
pub fn UCharDirection_8ee53ed639e7::from_int(
  value : Int,
) -> UCharDirection_8ee53ed639e7 {
  UCharDirection_8ee53ed639e7(value)
}

///|
pub fn UCharDirection_8ee53ed639e7::to_int(
  self : UCharDirection_8ee53ed639e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharEnumTypeRange.
pub type UCharEnumTypeRange_2b7ee880a6b4

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIterator.
pub(all) struct UCharIterator_66c37b74f639 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_char_iterator_66c37b74f639_size : Int = 112

///|
pub let u_char_iterator_66c37b74f639_alignment : Int = 8

///|
pub fn UCharIterator_66c37b74f639::new() -> UCharIterator_66c37b74f639 raise @win32_core.WindowsError {
  let value_ : UCharIterator_66c37b74f639 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn UCharIterator_66c37b74f639::from_bytes(
  raw_bytes : Bytes,
) -> UCharIterator_66c37b74f639 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCharIterator requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UCharIterator_66c37b74f639::bytes(
  self : UCharIterator_66c37b74f639,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UCharIterator_66c37b74f639::abi_size() -> Int {
  112
}

///|
pub fn UCharIterator_66c37b74f639::abi_alignment() -> Int {
  8
}

///|
pub fn UCharIterator_66c37b74f639::raw_address(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UCharIterator_66c37b74f639::with_raw_address(
  self : UCharIterator_66c37b74f639,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UCharIterator_66c37b74f639 with fn equal(
  self : UCharIterator_66c37b74f639,
  other : UCharIterator_66c37b74f639,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UCharIterator_66c37b74f639 with fn to_repr(
  self : UCharIterator_66c37b74f639,
) -> Repr {
  Repr::opaque_("UCharIterator_66c37b74f639", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UCharIterator_66c37b74f639", Repr::literal("<closed>"))
  }
}

///|
pub fn UCharIterator_66c37b74f639::context_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn UCharIterator_66c37b74f639::set_context_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn UCharIterator_66c37b74f639::length(
  self : UCharIterator_66c37b74f639,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UCharIterator_66c37b74f639::set_length(
  self : UCharIterator_66c37b74f639,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn UCharIterator_66c37b74f639::start(
  self : UCharIterator_66c37b74f639,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn UCharIterator_66c37b74f639::set_start(
  self : UCharIterator_66c37b74f639,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn UCharIterator_66c37b74f639::index(
  self : UCharIterator_66c37b74f639,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn UCharIterator_66c37b74f639::set_index(
  self : UCharIterator_66c37b74f639,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn UCharIterator_66c37b74f639::limit(
  self : UCharIterator_66c37b74f639,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(20)
}

///|
pub fn UCharIterator_66c37b74f639::set_limit(
  self : UCharIterator_66c37b74f639,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(20, value)
}

///|
pub fn UCharIterator_66c37b74f639::reserved_field(
  self : UCharIterator_66c37b74f639,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn UCharIterator_66c37b74f639::set_reserved_field(
  self : UCharIterator_66c37b74f639,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn UCharIterator_66c37b74f639::get_index_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn UCharIterator_66c37b74f639::set_get_index_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn UCharIterator_66c37b74f639::move__raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn UCharIterator_66c37b74f639::set_move__raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn UCharIterator_66c37b74f639::has_next_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn UCharIterator_66c37b74f639::set_has_next_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn UCharIterator_66c37b74f639::has_previous_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn UCharIterator_66c37b74f639::set_has_previous_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn UCharIterator_66c37b74f639::current_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn UCharIterator_66c37b74f639::set_current_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn UCharIterator_66c37b74f639::next_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn UCharIterator_66c37b74f639::set_next_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn UCharIterator_66c37b74f639::previous_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn UCharIterator_66c37b74f639::set_previous_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn UCharIterator_66c37b74f639::reserved_fn_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn UCharIterator_66c37b74f639::set_reserved_fn_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn UCharIterator_66c37b74f639::get_state_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn UCharIterator_66c37b74f639::set_get_state_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn UCharIterator_66c37b74f639::set_state_raw(
  self : UCharIterator_66c37b74f639,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn UCharIterator_66c37b74f639::set_set_state_raw(
  self : UCharIterator_66c37b74f639,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorCurrent.
pub type UCharIteratorCurrent_d33ba12707b5

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorGetIndex.
pub type UCharIteratorGetIndex_ff28f1c21d50

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorGetState.
pub type UCharIteratorGetState_de1a6706dd49

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorHasNext.
pub type UCharIteratorHasNext_5a2d1f522601

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorHasPrevious.
pub type UCharIteratorHasPrevious_5d5be8feb16c

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorMove.
pub type UCharIteratorMove_93f5f7a75746

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorNext.
pub type UCharIteratorNext_c53cdf8913b2

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorOrigin.
pub(all) struct UCharIteratorOrigin_31a273c4d138(Int) derive(Debug, Eq, Compare)

///|
pub fn UCharIteratorOrigin_31a273c4d138::from_int(
  value : Int,
) -> UCharIteratorOrigin_31a273c4d138 {
  UCharIteratorOrigin_31a273c4d138(value)
}

///|
pub fn UCharIteratorOrigin_31a273c4d138::to_int(
  self : UCharIteratorOrigin_31a273c4d138,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorPrevious.
pub type UCharIteratorPrevious_cc614e899796

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorReserved.
pub type UCharIteratorReserved_cbf3891aa21c

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorSetState.
pub type UCharIteratorSetState_ac058e849fa8

///|
/// Metadata identity: Windows.Win32.Globalization.UCharNameChoice.
pub(all) struct UCharNameChoice_b247b1ed792a(Int) derive(Debug, Eq, Compare)

///|
pub fn UCharNameChoice_b247b1ed792a::from_int(
  value : Int,
) -> UCharNameChoice_b247b1ed792a {
  UCharNameChoice_b247b1ed792a(value)
}

///|
pub fn UCharNameChoice_b247b1ed792a::to_int(
  self : UCharNameChoice_b247b1ed792a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharsetDetector.
pub(all) struct UCharsetDetector_3f0feece355f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_charset_detector_3f0feece355f_size : Int = 8

///|
pub let u_charset_detector_3f0feece355f_alignment : Int = 8

///|
pub fn UCharsetDetector_3f0feece355f::new() -> UCharsetDetector_3f0feece355f raise @win32_core.WindowsError {
  let value_ : UCharsetDetector_3f0feece355f = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UCharsetDetector_3f0feece355f::from_bytes(
  raw_bytes : Bytes,
) -> UCharsetDetector_3f0feece355f raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCharsetDetector requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UCharsetDetector_3f0feece355f::bytes(
  self : UCharsetDetector_3f0feece355f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UCharsetDetector_3f0feece355f::abi_size() -> Int {
  8
}

///|
pub fn UCharsetDetector_3f0feece355f::abi_alignment() -> Int {
  8
}

///|
pub fn UCharsetDetector_3f0feece355f::raw_address(
  self : UCharsetDetector_3f0feece355f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UCharsetDetector_3f0feece355f::with_raw_address(
  self : UCharsetDetector_3f0feece355f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UCharsetDetector_3f0feece355f with fn equal(
  self : UCharsetDetector_3f0feece355f,
  other : UCharsetDetector_3f0feece355f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UCharsetDetector_3f0feece355f with fn to_repr(
  self : UCharsetDetector_3f0feece355f,
) -> Repr {
  Repr::opaque_("UCharsetDetector_3f0feece355f", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UCharsetDetector_3f0feece355f", Repr::literal("<closed>"))
  }
}

///|
pub fn UCharsetDetector_3f0feece355f::value(
  self : UCharsetDetector_3f0feece355f,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UCharsetDetector_3f0feece355f::set_value(
  self : UCharsetDetector_3f0feece355f,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharsetMatch.
pub(all) struct UCharsetMatch_fee41ccb29c3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_charset_match_fee41ccb29c3_size : Int = 8

///|
pub let u_charset_match_fee41ccb29c3_alignment : Int = 8

///|
pub fn UCharsetMatch_fee41ccb29c3::new() -> UCharsetMatch_fee41ccb29c3 raise @win32_core.WindowsError {
  let value_ : UCharsetMatch_fee41ccb29c3 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UCharsetMatch_fee41ccb29c3::from_bytes(
  raw_bytes : Bytes,
) -> UCharsetMatch_fee41ccb29c3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCharsetMatch requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UCharsetMatch_fee41ccb29c3::bytes(
  self : UCharsetMatch_fee41ccb29c3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UCharsetMatch_fee41ccb29c3::abi_size() -> Int {
  8
}

///|
pub fn UCharsetMatch_fee41ccb29c3::abi_alignment() -> Int {
  8
}

///|
pub fn UCharsetMatch_fee41ccb29c3::raw_address(
  self : UCharsetMatch_fee41ccb29c3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UCharsetMatch_fee41ccb29c3::with_raw_address(
  self : UCharsetMatch_fee41ccb29c3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UCharsetMatch_fee41ccb29c3 with fn equal(
  self : UCharsetMatch_fee41ccb29c3,
  other : UCharsetMatch_fee41ccb29c3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UCharsetMatch_fee41ccb29c3 with fn to_repr(
  self : UCharsetMatch_fee41ccb29c3,
) -> Repr {
  Repr::opaque_("UCharsetMatch_fee41ccb29c3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UCharsetMatch_fee41ccb29c3", Repr::literal("<closed>"))
  }
}

///|
pub fn UCharsetMatch_fee41ccb29c3::value(
  self : UCharsetMatch_fee41ccb29c3,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UCharsetMatch_fee41ccb29c3::set_value(
  self : UCharsetMatch_fee41ccb29c3,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColAttribute.
pub(all) struct UColAttribute_c0ff204c0dad(Int) derive(Debug, Eq, Compare)

///|
pub fn UColAttribute_c0ff204c0dad::from_int(
  value : Int,
) -> UColAttribute_c0ff204c0dad {
  UColAttribute_c0ff204c0dad(value)
}

///|
pub fn UColAttribute_c0ff204c0dad::to_int(
  self : UColAttribute_c0ff204c0dad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColAttributeValue.
pub(all) struct UColAttributeValue_be47240c6d88(Int) derive(Debug, Eq, Compare)

///|
pub fn UColAttributeValue_be47240c6d88::from_int(
  value : Int,
) -> UColAttributeValue_be47240c6d88 {
  UColAttributeValue_be47240c6d88(value)
}

///|
pub fn UColAttributeValue_be47240c6d88::to_int(
  self : UColAttributeValue_be47240c6d88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColBoundMode.
pub(all) struct UColBoundMode_b76b704e9110(Int) derive(Debug, Eq, Compare)

///|
pub fn UColBoundMode_b76b704e9110::from_int(
  value : Int,
) -> UColBoundMode_b76b704e9110 {
  UColBoundMode_b76b704e9110(value)
}

///|
pub fn UColBoundMode_b76b704e9110::to_int(
  self : UColBoundMode_b76b704e9110,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColReorderCode.
pub(all) struct UColReorderCode_0abcddd02699(Int) derive(Debug, Eq, Compare)

///|
pub fn UColReorderCode_0abcddd02699::from_int(
  value : Int,
) -> UColReorderCode_0abcddd02699 {
  UColReorderCode_0abcddd02699(value)
}

///|
pub fn UColReorderCode_0abcddd02699::to_int(
  self : UColReorderCode_0abcddd02699,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColRuleOption.
pub(all) struct UColRuleOption_50107ec1576c(Int) derive(Debug, Eq, Compare)

///|
pub fn UColRuleOption_50107ec1576c::from_int(
  value : Int,
) -> UColRuleOption_50107ec1576c {
  UColRuleOption_50107ec1576c(value)
}

///|
pub fn UColRuleOption_50107ec1576c::to_int(
  self : UColRuleOption_50107ec1576c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCollationElements.
pub(all) struct UCollationElements_af24fa3cbb31 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_collation_elements_af24fa3cbb31_size : Int = 8

///|
pub let u_collation_elements_af24fa3cbb31_alignment : Int = 8

///|
pub fn UCollationElements_af24fa3cbb31::new() -> UCollationElements_af24fa3cbb31 raise @win32_core.WindowsError {
  let value_ : UCollationElements_af24fa3cbb31 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UCollationElements_af24fa3cbb31::from_bytes(
  raw_bytes : Bytes,
) -> UCollationElements_af24fa3cbb31 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCollationElements requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UCollationElements_af24fa3cbb31::bytes(
  self : UCollationElements_af24fa3cbb31,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UCollationElements_af24fa3cbb31::abi_size() -> Int {
  8
}

///|
pub fn UCollationElements_af24fa3cbb31::abi_alignment() -> Int {
  8
}

///|
pub fn UCollationElements_af24fa3cbb31::raw_address(
  self : UCollationElements_af24fa3cbb31,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UCollationElements_af24fa3cbb31::with_raw_address(
  self : UCollationElements_af24fa3cbb31,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UCollationElements_af24fa3cbb31 with fn equal(
  self : UCollationElements_af24fa3cbb31,
  other : UCollationElements_af24fa3cbb31,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UCollationElements_af24fa3cbb31 with fn to_repr(
  self : UCollationElements_af24fa3cbb31,
) -> Repr {
  Repr::opaque_("UCollationElements_af24fa3cbb31", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UCollationElements_af24fa3cbb31",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UCollationElements_af24fa3cbb31::value(
  self : UCollationElements_af24fa3cbb31,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UCollationElements_af24fa3cbb31::set_value(
  self : UCollationElements_af24fa3cbb31,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCollationResult.
pub(all) struct UCollationResult_fdb0d6704951(Int) derive(Debug, Eq, Compare)

///|
pub fn UCollationResult_fdb0d6704951::from_int(
  value : Int,
) -> UCollationResult_fdb0d6704951 {
  UCollationResult_fdb0d6704951(value)
}

///|
pub fn UCollationResult_fdb0d6704951::to_int(
  self : UCollationResult_fdb0d6704951,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCollator.
pub(all) struct UCollator_879caee1ad9d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_collator_879caee1ad9d_size : Int = 8

///|
pub let u_collator_879caee1ad9d_alignment : Int = 8

///|
pub fn UCollator_879caee1ad9d::new() -> UCollator_879caee1ad9d raise @win32_core.WindowsError {
  let value_ : UCollator_879caee1ad9d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UCollator_879caee1ad9d::from_bytes(
  raw_bytes : Bytes,
) -> UCollator_879caee1ad9d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCollator requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UCollator_879caee1ad9d::bytes(
  self : UCollator_879caee1ad9d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UCollator_879caee1ad9d::abi_size() -> Int {
  8
}

///|
pub fn UCollator_879caee1ad9d::abi_alignment() -> Int {
  8
}

///|
pub fn UCollator_879caee1ad9d::raw_address(
  self : UCollator_879caee1ad9d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UCollator_879caee1ad9d::with_raw_address(
  self : UCollator_879caee1ad9d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UCollator_879caee1ad9d with fn equal(
  self : UCollator_879caee1ad9d,
  other : UCollator_879caee1ad9d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UCollator_879caee1ad9d with fn to_repr(
  self : UCollator_879caee1ad9d,
) -> Repr {
  Repr::opaque_("UCollator_879caee1ad9d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UCollator_879caee1ad9d", Repr::literal("<closed>"))
  }
}

///|
pub fn UCollator_879caee1ad9d::value(
  self : UCollator_879caee1ad9d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UCollator_879caee1ad9d::set_value(
  self : UCollator_879caee1ad9d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConstrainedFieldPosition.
pub(all) struct UConstrainedFieldPosition_b5f78c2dd083 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_constrained_field_position_b5f78c2dd083_size : Int = 8

///|
pub let u_constrained_field_position_b5f78c2dd083_alignment : Int = 8

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::new() -> UConstrainedFieldPosition_b5f78c2dd083 raise @win32_core.WindowsError {
  let value_ : UConstrainedFieldPosition_b5f78c2dd083 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::from_bytes(
  raw_bytes : Bytes,
) -> UConstrainedFieldPosition_b5f78c2dd083 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConstrainedFieldPosition requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::bytes(
  self : UConstrainedFieldPosition_b5f78c2dd083,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::abi_size() -> Int {
  8
}

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::abi_alignment() -> Int {
  8
}

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::raw_address(
  self : UConstrainedFieldPosition_b5f78c2dd083,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UConstrainedFieldPosition_b5f78c2dd083::with_raw_address(
  self : UConstrainedFieldPosition_b5f78c2dd083,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UConstrainedFieldPosition_b5f78c2dd083 with fn equal(
  self : UConstrainedFieldPosition_b5f78c2dd083,
  other : UConstrainedFieldPosition_b5f78c2dd083,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UConstrainedFieldPosition_b5f78c2dd083 with fn to_repr(
  self : UConstrainedFieldPosition_b5f78c2dd083,
) -> Repr {
  Repr::opaque_("UConstrainedFieldPosition_b5f78c2dd083", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UConstrainedFieldPosition_b5f78c2dd083",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::value(
  self : UConstrainedFieldPosition_b5f78c2dd083,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::set_value(
  self : UConstrainedFieldPosition_b5f78c2dd083,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverter.
pub(all) struct UConverter_5992ff7d3107 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_converter_5992ff7d3107_size : Int = 8

///|
pub let u_converter_5992ff7d3107_alignment : Int = 8

///|
pub fn UConverter_5992ff7d3107::new() -> UConverter_5992ff7d3107 raise @win32_core.WindowsError {
  let value_ : UConverter_5992ff7d3107 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UConverter_5992ff7d3107::from_bytes(
  raw_bytes : Bytes,
) -> UConverter_5992ff7d3107 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConverter requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UConverter_5992ff7d3107::bytes(
  self : UConverter_5992ff7d3107,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UConverter_5992ff7d3107::abi_size() -> Int {
  8
}

///|
pub fn UConverter_5992ff7d3107::abi_alignment() -> Int {
  8
}

///|
pub fn UConverter_5992ff7d3107::raw_address(
  self : UConverter_5992ff7d3107,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UConverter_5992ff7d3107::with_raw_address(
  self : UConverter_5992ff7d3107,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UConverter_5992ff7d3107 with fn equal(
  self : UConverter_5992ff7d3107,
  other : UConverter_5992ff7d3107,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UConverter_5992ff7d3107 with fn to_repr(
  self : UConverter_5992ff7d3107,
) -> Repr {
  Repr::opaque_("UConverter_5992ff7d3107", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UConverter_5992ff7d3107", Repr::literal("<closed>"))
  }
}

///|
pub fn UConverter_5992ff7d3107::value(
  self : UConverter_5992ff7d3107,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UConverter_5992ff7d3107::set_value(
  self : UConverter_5992ff7d3107,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterCallbackReason.
pub(all) struct UConverterCallbackReason_a4a9f1bc397e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UConverterCallbackReason_a4a9f1bc397e::from_int(
  value : Int,
) -> UConverterCallbackReason_a4a9f1bc397e {
  UConverterCallbackReason_a4a9f1bc397e(value)
}

///|
pub fn UConverterCallbackReason_a4a9f1bc397e::to_int(
  self : UConverterCallbackReason_a4a9f1bc397e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterFromUCallback.
pub type UConverterFromUCallback_c1498091f5d4

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterFromUnicodeArgs.
pub(all) struct UConverterFromUnicodeArgs_b51aa5196880 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_target_limit : @win32_core.NativeBuffer?
}

///|
pub let u_converter_from_unicode_args_b51aa5196880_size : Int = 56

///|
pub let u_converter_from_unicode_args_b51aa5196880_alignment : Int = 8

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::new() -> UConverterFromUnicodeArgs_b51aa5196880 raise @win32_core.WindowsError {
  let value_ : UConverterFromUnicodeArgs_b51aa5196880 = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_target_limit: None,
  }
  value_
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::from_bytes(
  raw_bytes : Bytes,
) -> UConverterFromUnicodeArgs_b51aa5196880 raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConverterFromUnicodeArgs requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_target_limit: None,
  }
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::bytes(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::abi_size() -> Int {
  56
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::abi_alignment() -> Int {
  8
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::raw_address(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UConverterFromUnicodeArgs_b51aa5196880::with_raw_address(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UConverterFromUnicodeArgs_b51aa5196880 with fn equal(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  other : UConverterFromUnicodeArgs_b51aa5196880,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UConverterFromUnicodeArgs_b51aa5196880 with fn to_repr(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> Repr {
  Repr::opaque_("UConverterFromUnicodeArgs_b51aa5196880", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UConverterFromUnicodeArgs_b51aa5196880",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::size(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::set_size(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::flush(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(2)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::set_flush(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(2, value)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::converter_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::set_converter_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::source_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::set_source_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::source_limit_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::set_source_limit_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::target_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::set_target_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::target_limit_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::set_target_limit_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::set_target_limit(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(40, root_.raw_address())
  self.root_target_limit = Some(root_)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::clear_target_limit(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, @win32_core.RawAddress::null())
  self.root_target_limit = None
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::offsets_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::set_offsets_raw(
  self : UConverterFromUnicodeArgs_b51aa5196880,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterPlatform.
pub(all) struct UConverterPlatform_1835163def90(Int) derive(Debug, Eq, Compare)

///|
pub fn UConverterPlatform_1835163def90::from_int(
  value : Int,
) -> UConverterPlatform_1835163def90 {
  UConverterPlatform_1835163def90(value)
}

///|
pub fn UConverterPlatform_1835163def90::to_int(
  self : UConverterPlatform_1835163def90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterSelector.
pub(all) struct UConverterSelector_cad58159d168 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_converter_selector_cad58159d168_size : Int = 8

///|
pub let u_converter_selector_cad58159d168_alignment : Int = 8

///|
pub fn UConverterSelector_cad58159d168::new() -> UConverterSelector_cad58159d168 raise @win32_core.WindowsError {
  let value_ : UConverterSelector_cad58159d168 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UConverterSelector_cad58159d168::from_bytes(
  raw_bytes : Bytes,
) -> UConverterSelector_cad58159d168 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConverterSelector requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UConverterSelector_cad58159d168::bytes(
  self : UConverterSelector_cad58159d168,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UConverterSelector_cad58159d168::abi_size() -> Int {
  8
}

///|
pub fn UConverterSelector_cad58159d168::abi_alignment() -> Int {
  8
}

///|
pub fn UConverterSelector_cad58159d168::raw_address(
  self : UConverterSelector_cad58159d168,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UConverterSelector_cad58159d168::with_raw_address(
  self : UConverterSelector_cad58159d168,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UConverterSelector_cad58159d168 with fn equal(
  self : UConverterSelector_cad58159d168,
  other : UConverterSelector_cad58159d168,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UConverterSelector_cad58159d168 with fn to_repr(
  self : UConverterSelector_cad58159d168,
) -> Repr {
  Repr::opaque_("UConverterSelector_cad58159d168", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UConverterSelector_cad58159d168",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UConverterSelector_cad58159d168::value(
  self : UConverterSelector_cad58159d168,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UConverterSelector_cad58159d168::set_value(
  self : UConverterSelector_cad58159d168,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterToUCallback.
pub type UConverterToUCallback_3dbebcdbaf97

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterToUnicodeArgs.
pub(all) struct UConverterToUnicodeArgs_8c2ebd08dcca {
  raw_buffer : @win32_core.NativeBuffer
  mut root_source : @win32_core.NativeBuffer?
  mut root_source_limit : @win32_core.NativeBuffer?
}

///|
pub let u_converter_to_unicode_args_8c2ebd08dcca_size : Int = 56

///|
pub let u_converter_to_unicode_args_8c2ebd08dcca_alignment : Int = 8

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::new() -> UConverterToUnicodeArgs_8c2ebd08dcca raise @win32_core.WindowsError {
  let value_ : UConverterToUnicodeArgs_8c2ebd08dcca = {
    raw_buffer: @win32_core.NativeBuffer::new(56, alignment=8),
    root_source: None,
    root_source_limit: None,
  }
  value_
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::from_bytes(
  raw_bytes : Bytes,
) -> UConverterToUnicodeArgs_8c2ebd08dcca raise @win32_core.WindowsError {
  if raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConverterToUnicodeArgs requires 56 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_source: None,
    root_source_limit: None,
  }
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::bytes(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::abi_size() -> Int {
  56
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::abi_alignment() -> Int {
  8
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::raw_address(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UConverterToUnicodeArgs_8c2ebd08dcca::with_raw_address(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UConverterToUnicodeArgs_8c2ebd08dcca with fn equal(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  other : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UConverterToUnicodeArgs_8c2ebd08dcca with fn to_repr(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> Repr {
  Repr::opaque_("UConverterToUnicodeArgs_8c2ebd08dcca", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UConverterToUnicodeArgs_8c2ebd08dcca",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::size(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_size(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::flush(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(2)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_flush(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(2, value)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::converter_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_converter_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::source_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_source_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_source(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(16, root_.raw_address())
  self.root_source = Some(root_)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::clear_source(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, @win32_core.RawAddress::null())
  self.root_source = None
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::source_limit_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_source_limit_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_source_limit(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : @win32_strings.PStr,
) -> Unit raise @win32_core.WindowsError {
  let root_ = @win32_core.NativeBuffer::from_bytes(value.bytes(), alignment=8)
  self.raw_buffer.write_raw_address(24, root_.raw_address())
  self.root_source_limit = Some(root_)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::clear_source_limit(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, @win32_core.RawAddress::null())
  self.root_source_limit = None
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::target_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_target_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::target_limit_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_target_limit_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::offsets_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::set_offsets_raw(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterType.
pub(all) struct UConverterType_52de728c2dab(Int) derive(Debug, Eq, Compare)

///|
pub fn UConverterType_52de728c2dab::from_int(
  value : Int,
) -> UConverterType_52de728c2dab {
  UConverterType_52de728c2dab(value)
}

///|
pub fn UConverterType_52de728c2dab::to_int(
  self : UConverterType_52de728c2dab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterUnicodeSet.
pub(all) struct UConverterUnicodeSet_79e4edd15ee4(Int) derive(Debug, Eq, Compare)

///|
pub fn UConverterUnicodeSet_79e4edd15ee4::from_int(
  value : Int,
) -> UConverterUnicodeSet_79e4edd15ee4 {
  UConverterUnicodeSet_79e4edd15ee4(value)
}

///|
pub fn UConverterUnicodeSet_79e4edd15ee4::to_int(
  self : UConverterUnicodeSet_79e4edd15ee4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCurrCurrencyType.
pub(all) struct UCurrCurrencyType_b1be18c653f2(Int) derive(Debug, Eq, Compare)

///|
pub fn UCurrCurrencyType_b1be18c653f2::from_int(
  value : Int,
) -> UCurrCurrencyType_b1be18c653f2 {
  UCurrCurrencyType_b1be18c653f2(value)
}

///|
pub fn UCurrCurrencyType_b1be18c653f2::to_int(
  self : UCurrCurrencyType_b1be18c653f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCurrNameStyle.
pub(all) struct UCurrNameStyle_a8e0749aee24(Int) derive(Debug, Eq, Compare)

///|
pub fn UCurrNameStyle_a8e0749aee24::from_int(
  value : Int,
) -> UCurrNameStyle_a8e0749aee24 {
  UCurrNameStyle_a8e0749aee24(value)
}

///|
pub fn UCurrNameStyle_a8e0749aee24::to_int(
  self : UCurrNameStyle_a8e0749aee24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCurrencySpacing.
pub(all) struct UCurrencySpacing_9f682ea35558(Int) derive(Debug, Eq, Compare)

///|
pub fn UCurrencySpacing_9f682ea35558::from_int(
  value : Int,
) -> UCurrencySpacing_9f682ea35558 {
  UCurrencySpacing_9f682ea35558(value)
}

///|
pub fn UCurrencySpacing_9f682ea35558::to_int(
  self : UCurrencySpacing_9f682ea35558,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCurrencyUsage.
pub(all) struct UCurrencyUsage_7e23cd719c17(Int) derive(Debug, Eq, Compare)

///|
pub fn UCurrencyUsage_7e23cd719c17::from_int(
  value : Int,
) -> UCurrencyUsage_7e23cd719c17 {
  UCurrencyUsage_7e23cd719c17(value)
}

///|
pub fn UCurrencyUsage_7e23cd719c17::to_int(
  self : UCurrencyUsage_7e23cd719c17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateAbsoluteUnit.
pub(all) struct UDateAbsoluteUnit_b67f34ec218f(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateAbsoluteUnit_b67f34ec218f::from_int(
  value : Int,
) -> UDateAbsoluteUnit_b67f34ec218f {
  UDateAbsoluteUnit_b67f34ec218f(value)
}

///|
pub fn UDateAbsoluteUnit_b67f34ec218f::to_int(
  self : UDateAbsoluteUnit_b67f34ec218f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateDirection.
pub(all) struct UDateDirection_64dae3eab2d3(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateDirection_64dae3eab2d3::from_int(
  value : Int,
) -> UDateDirection_64dae3eab2d3 {
  UDateDirection_64dae3eab2d3(value)
}

///|
pub fn UDateDirection_64dae3eab2d3::to_int(
  self : UDateDirection_64dae3eab2d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatBooleanAttribute.
pub(all) struct UDateFormatBooleanAttribute_08524573601f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateFormatBooleanAttribute_08524573601f::from_int(
  value : Int,
) -> UDateFormatBooleanAttribute_08524573601f {
  UDateFormatBooleanAttribute_08524573601f(value)
}

///|
pub fn UDateFormatBooleanAttribute_08524573601f::to_int(
  self : UDateFormatBooleanAttribute_08524573601f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatField.
pub(all) struct UDateFormatField_4b82df67e747(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateFormatField_4b82df67e747::from_int(
  value : Int,
) -> UDateFormatField_4b82df67e747 {
  UDateFormatField_4b82df67e747(value)
}

///|
pub fn UDateFormatField_4b82df67e747::to_int(
  self : UDateFormatField_4b82df67e747,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatHourCycle.
pub(all) struct UDateFormatHourCycle_c30ca7b9dd47(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateFormatHourCycle_c30ca7b9dd47::from_int(
  value : Int,
) -> UDateFormatHourCycle_c30ca7b9dd47 {
  UDateFormatHourCycle_c30ca7b9dd47(value)
}

///|
pub fn UDateFormatHourCycle_c30ca7b9dd47::to_int(
  self : UDateFormatHourCycle_c30ca7b9dd47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatStyle.
pub(all) struct UDateFormatStyle_2688073030dc(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateFormatStyle_2688073030dc::from_int(
  value : Int,
) -> UDateFormatStyle_2688073030dc {
  UDateFormatStyle_2688073030dc(value)
}

///|
pub fn UDateFormatStyle_2688073030dc::to_int(
  self : UDateFormatStyle_2688073030dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatSymbolType.
pub(all) struct UDateFormatSymbolType_12208977659b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateFormatSymbolType_12208977659b::from_int(
  value : Int,
) -> UDateFormatSymbolType_12208977659b {
  UDateFormatSymbolType_12208977659b(value)
}

///|
pub fn UDateFormatSymbolType_12208977659b::to_int(
  self : UDateFormatSymbolType_12208977659b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatSymbols.
pub(all) struct UDateFormatSymbols_0d70cb5c98c1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_date_format_symbols_0d70cb5c98c1_size : Int = 8

///|
pub let u_date_format_symbols_0d70cb5c98c1_alignment : Int = 8

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::new() -> UDateFormatSymbols_0d70cb5c98c1 raise @win32_core.WindowsError {
  let value_ : UDateFormatSymbols_0d70cb5c98c1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::from_bytes(
  raw_bytes : Bytes,
) -> UDateFormatSymbols_0d70cb5c98c1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UDateFormatSymbols requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::bytes(
  self : UDateFormatSymbols_0d70cb5c98c1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::abi_size() -> Int {
  8
}

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::abi_alignment() -> Int {
  8
}

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::raw_address(
  self : UDateFormatSymbols_0d70cb5c98c1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UDateFormatSymbols_0d70cb5c98c1::with_raw_address(
  self : UDateFormatSymbols_0d70cb5c98c1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UDateFormatSymbols_0d70cb5c98c1 with fn equal(
  self : UDateFormatSymbols_0d70cb5c98c1,
  other : UDateFormatSymbols_0d70cb5c98c1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UDateFormatSymbols_0d70cb5c98c1 with fn to_repr(
  self : UDateFormatSymbols_0d70cb5c98c1,
) -> Repr {
  Repr::opaque_("UDateFormatSymbols_0d70cb5c98c1", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UDateFormatSymbols_0d70cb5c98c1",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::value(
  self : UDateFormatSymbols_0d70cb5c98c1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::set_value(
  self : UDateFormatSymbols_0d70cb5c98c1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateIntervalFormat.
pub(all) struct UDateIntervalFormat_27bee0a0f3a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_date_interval_format_27bee0a0f3a8_size : Int = 8

///|
pub let u_date_interval_format_27bee0a0f3a8_alignment : Int = 8

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::new() -> UDateIntervalFormat_27bee0a0f3a8 raise @win32_core.WindowsError {
  let value_ : UDateIntervalFormat_27bee0a0f3a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::from_bytes(
  raw_bytes : Bytes,
) -> UDateIntervalFormat_27bee0a0f3a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UDateIntervalFormat requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::bytes(
  self : UDateIntervalFormat_27bee0a0f3a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::abi_size() -> Int {
  8
}

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::abi_alignment() -> Int {
  8
}

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::raw_address(
  self : UDateIntervalFormat_27bee0a0f3a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UDateIntervalFormat_27bee0a0f3a8::with_raw_address(
  self : UDateIntervalFormat_27bee0a0f3a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UDateIntervalFormat_27bee0a0f3a8 with fn equal(
  self : UDateIntervalFormat_27bee0a0f3a8,
  other : UDateIntervalFormat_27bee0a0f3a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UDateIntervalFormat_27bee0a0f3a8 with fn to_repr(
  self : UDateIntervalFormat_27bee0a0f3a8,
) -> Repr {
  Repr::opaque_("UDateIntervalFormat_27bee0a0f3a8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UDateIntervalFormat_27bee0a0f3a8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::value(
  self : UDateIntervalFormat_27bee0a0f3a8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::set_value(
  self : UDateIntervalFormat_27bee0a0f3a8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateRelativeDateTimeFormatterStyle.
pub(all) struct UDateRelativeDateTimeFormatterStyle_ea281fec80ce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateRelativeDateTimeFormatterStyle_ea281fec80ce::from_int(
  value : Int,
) -> UDateRelativeDateTimeFormatterStyle_ea281fec80ce {
  UDateRelativeDateTimeFormatterStyle_ea281fec80ce(value)
}

///|
pub fn UDateRelativeDateTimeFormatterStyle_ea281fec80ce::to_int(
  self : UDateRelativeDateTimeFormatterStyle_ea281fec80ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateRelativeUnit.
pub(all) struct UDateRelativeUnit_0264369c51c9(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateRelativeUnit_0264369c51c9::from_int(
  value : Int,
) -> UDateRelativeUnit_0264369c51c9 {
  UDateRelativeUnit_0264369c51c9(value)
}

///|
pub fn UDateRelativeUnit_0264369c51c9::to_int(
  self : UDateRelativeUnit_0264369c51c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimePGDisplayWidth.
pub(all) struct UDateTimePGDisplayWidth_698cc41675d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateTimePGDisplayWidth_698cc41675d3::from_int(
  value : Int,
) -> UDateTimePGDisplayWidth_698cc41675d3 {
  UDateTimePGDisplayWidth_698cc41675d3(value)
}

///|
pub fn UDateTimePGDisplayWidth_698cc41675d3::to_int(
  self : UDateTimePGDisplayWidth_698cc41675d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimePatternConflict.
pub(all) struct UDateTimePatternConflict_c95846c96894(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateTimePatternConflict_c95846c96894::from_int(
  value : Int,
) -> UDateTimePatternConflict_c95846c96894 {
  UDateTimePatternConflict_c95846c96894(value)
}

///|
pub fn UDateTimePatternConflict_c95846c96894::to_int(
  self : UDateTimePatternConflict_c95846c96894,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimePatternField.
pub(all) struct UDateTimePatternField_42481a73fb19(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateTimePatternField_42481a73fb19::from_int(
  value : Int,
) -> UDateTimePatternField_42481a73fb19 {
  UDateTimePatternField_42481a73fb19(value)
}

///|
pub fn UDateTimePatternField_42481a73fb19::to_int(
  self : UDateTimePatternField_42481a73fb19,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimePatternMatchOptions.
pub(all) struct UDateTimePatternMatchOptions_72dce1417dfc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateTimePatternMatchOptions_72dce1417dfc::from_int(
  value : Int,
) -> UDateTimePatternMatchOptions_72dce1417dfc {
  UDateTimePatternMatchOptions_72dce1417dfc(value)
}

///|
pub fn UDateTimePatternMatchOptions_72dce1417dfc::to_int(
  self : UDateTimePatternMatchOptions_72dce1417dfc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimeScale.
pub(all) struct UDateTimeScale_0a4b0ae2e0c0(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateTimeScale_0a4b0ae2e0c0::from_int(
  value : Int,
) -> UDateTimeScale_0a4b0ae2e0c0 {
  UDateTimeScale_0a4b0ae2e0c0(value)
}

///|
pub fn UDateTimeScale_0a4b0ae2e0c0::to_int(
  self : UDateTimeScale_0a4b0ae2e0c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDecompositionType.
pub(all) struct UDecompositionType_9bbfff6d6e17(Int) derive(Debug, Eq, Compare)

///|
pub fn UDecompositionType_9bbfff6d6e17::from_int(
  value : Int,
) -> UDecompositionType_9bbfff6d6e17 {
  UDecompositionType_9bbfff6d6e17(value)
}

///|
pub fn UDecompositionType_9bbfff6d6e17::to_int(
  self : UDecompositionType_9bbfff6d6e17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDialectHandling.
pub(all) struct UDialectHandling_217fd434b2fa(Int) derive(Debug, Eq, Compare)

///|
pub fn UDialectHandling_217fd434b2fa::from_int(
  value : Int,
) -> UDialectHandling_217fd434b2fa {
  UDialectHandling_217fd434b2fa(value)
}

///|
pub fn UDialectHandling_217fd434b2fa::to_int(
  self : UDialectHandling_217fd434b2fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDisplayContext.
pub(all) struct UDisplayContext_51207345ea4c(Int) derive(Debug, Eq, Compare)

///|
pub fn UDisplayContext_51207345ea4c::from_int(
  value : Int,
) -> UDisplayContext_51207345ea4c {
  UDisplayContext_51207345ea4c(value)
}

///|
pub fn UDisplayContext_51207345ea4c::to_int(
  self : UDisplayContext_51207345ea4c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDisplayContextType.
pub(all) struct UDisplayContextType_7ac921d229bb(Int) derive(Debug, Eq, Compare)

///|
pub fn UDisplayContextType_7ac921d229bb::from_int(
  value : Int,
) -> UDisplayContextType_7ac921d229bb {
  UDisplayContextType_7ac921d229bb(value)
}

///|
pub fn UDisplayContextType_7ac921d229bb::to_int(
  self : UDisplayContextType_7ac921d229bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UEastAsianWidth.
pub(all) struct UEastAsianWidth_376d96bc2d66(Int) derive(Debug, Eq, Compare)

///|
pub fn UEastAsianWidth_376d96bc2d66::from_int(
  value : Int,
) -> UEastAsianWidth_376d96bc2d66 {
  UEastAsianWidth_376d96bc2d66(value)
}

///|
pub fn UEastAsianWidth_376d96bc2d66::to_int(
  self : UEastAsianWidth_376d96bc2d66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UEnumCharNamesFn.
pub type UEnumCharNamesFn_a0e9830c19b6

///|
/// Metadata identity: Windows.Win32.Globalization.UEnumeration.
pub(all) struct UEnumeration_2d49cf649b6a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_enumeration_2d49cf649b6a_size : Int = 8

///|
pub let u_enumeration_2d49cf649b6a_alignment : Int = 8

///|
pub fn UEnumeration_2d49cf649b6a::new() -> UEnumeration_2d49cf649b6a raise @win32_core.WindowsError {
  let value_ : UEnumeration_2d49cf649b6a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UEnumeration_2d49cf649b6a::from_bytes(
  raw_bytes : Bytes,
) -> UEnumeration_2d49cf649b6a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UEnumeration requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UEnumeration_2d49cf649b6a::bytes(
  self : UEnumeration_2d49cf649b6a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UEnumeration_2d49cf649b6a::abi_size() -> Int {
  8
}

///|
pub fn UEnumeration_2d49cf649b6a::abi_alignment() -> Int {
  8
}

///|
pub fn UEnumeration_2d49cf649b6a::raw_address(
  self : UEnumeration_2d49cf649b6a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UEnumeration_2d49cf649b6a::with_raw_address(
  self : UEnumeration_2d49cf649b6a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UEnumeration_2d49cf649b6a with fn equal(
  self : UEnumeration_2d49cf649b6a,
  other : UEnumeration_2d49cf649b6a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UEnumeration_2d49cf649b6a with fn to_repr(
  self : UEnumeration_2d49cf649b6a,
) -> Repr {
  Repr::opaque_("UEnumeration_2d49cf649b6a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UEnumeration_2d49cf649b6a", Repr::literal("<closed>"))
  }
}

///|
pub fn UEnumeration_2d49cf649b6a::value(
  self : UEnumeration_2d49cf649b6a,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UEnumeration_2d49cf649b6a::set_value(
  self : UEnumeration_2d49cf649b6a,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UErrorCode.
pub(all) struct UErrorCode_bc4115579275(Int) derive(Debug, Eq, Compare)

///|
pub fn UErrorCode_bc4115579275::from_int(
  value : Int,
) -> UErrorCode_bc4115579275 {
  UErrorCode_bc4115579275(value)
}

///|
pub fn UErrorCode_bc4115579275::to_int(self : UErrorCode_bc4115579275) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFieldCategory.
pub(all) struct UFieldCategory_758d62a4907d(Int) derive(Debug, Eq, Compare)

///|
pub fn UFieldCategory_758d62a4907d::from_int(
  value : Int,
) -> UFieldCategory_758d62a4907d {
  UFieldCategory_758d62a4907d(value)
}

///|
pub fn UFieldCategory_758d62a4907d::to_int(
  self : UFieldCategory_758d62a4907d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFieldPosition.
pub(all) struct UFieldPosition_a5c97a3d752b {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_field_position_a5c97a3d752b_size : Int = 12

///|
pub let u_field_position_a5c97a3d752b_alignment : Int = 4

///|
pub fn UFieldPosition_a5c97a3d752b::new() -> UFieldPosition_a5c97a3d752b raise @win32_core.WindowsError {
  let value_ : UFieldPosition_a5c97a3d752b = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn UFieldPosition_a5c97a3d752b::from_bytes(
  raw_bytes : Bytes,
) -> UFieldPosition_a5c97a3d752b raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFieldPosition requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UFieldPosition_a5c97a3d752b::bytes(
  self : UFieldPosition_a5c97a3d752b,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UFieldPosition_a5c97a3d752b::abi_size() -> Int {
  12
}

///|
pub fn UFieldPosition_a5c97a3d752b::abi_alignment() -> Int {
  4
}

///|
pub fn UFieldPosition_a5c97a3d752b::raw_address(
  self : UFieldPosition_a5c97a3d752b,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UFieldPosition_a5c97a3d752b::with_raw_address(
  self : UFieldPosition_a5c97a3d752b,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UFieldPosition_a5c97a3d752b with fn equal(
  self : UFieldPosition_a5c97a3d752b,
  other : UFieldPosition_a5c97a3d752b,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UFieldPosition_a5c97a3d752b with fn to_repr(
  self : UFieldPosition_a5c97a3d752b,
) -> Repr {
  Repr::opaque_("UFieldPosition_a5c97a3d752b", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UFieldPosition_a5c97a3d752b", Repr::literal("<closed>"))
  }
}

///|
pub fn UFieldPosition_a5c97a3d752b::field(
  self : UFieldPosition_a5c97a3d752b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UFieldPosition_a5c97a3d752b::set_field(
  self : UFieldPosition_a5c97a3d752b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn UFieldPosition_a5c97a3d752b::begin_index(
  self : UFieldPosition_a5c97a3d752b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UFieldPosition_a5c97a3d752b::set_begin_index(
  self : UFieldPosition_a5c97a3d752b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UFieldPosition_a5c97a3d752b::end_index(
  self : UFieldPosition_a5c97a3d752b,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UFieldPosition_a5c97a3d752b::set_end_index(
  self : UFieldPosition_a5c97a3d752b,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFieldPositionIterator.
pub(all) struct UFieldPositionIterator_28f8ec1424cb {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_field_position_iterator_28f8ec1424cb_size : Int = 8

///|
pub let u_field_position_iterator_28f8ec1424cb_alignment : Int = 8

///|
pub fn UFieldPositionIterator_28f8ec1424cb::new() -> UFieldPositionIterator_28f8ec1424cb raise @win32_core.WindowsError {
  let value_ : UFieldPositionIterator_28f8ec1424cb = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UFieldPositionIterator_28f8ec1424cb::from_bytes(
  raw_bytes : Bytes,
) -> UFieldPositionIterator_28f8ec1424cb raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFieldPositionIterator requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UFieldPositionIterator_28f8ec1424cb::bytes(
  self : UFieldPositionIterator_28f8ec1424cb,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UFieldPositionIterator_28f8ec1424cb::abi_size() -> Int {
  8
}

///|
pub fn UFieldPositionIterator_28f8ec1424cb::abi_alignment() -> Int {
  8
}

///|
pub fn UFieldPositionIterator_28f8ec1424cb::raw_address(
  self : UFieldPositionIterator_28f8ec1424cb,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UFieldPositionIterator_28f8ec1424cb::with_raw_address(
  self : UFieldPositionIterator_28f8ec1424cb,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UFieldPositionIterator_28f8ec1424cb with fn equal(
  self : UFieldPositionIterator_28f8ec1424cb,
  other : UFieldPositionIterator_28f8ec1424cb,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UFieldPositionIterator_28f8ec1424cb with fn to_repr(
  self : UFieldPositionIterator_28f8ec1424cb,
) -> Repr {
  Repr::opaque_("UFieldPositionIterator_28f8ec1424cb", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UFieldPositionIterator_28f8ec1424cb",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UFieldPositionIterator_28f8ec1424cb::value(
  self : UFieldPositionIterator_28f8ec1424cb,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UFieldPositionIterator_28f8ec1424cb::set_value(
  self : UFieldPositionIterator_28f8ec1424cb,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattableType.
pub(all) struct UFormattableType_4d811a36c390(Int) derive(Debug, Eq, Compare)

///|
pub fn UFormattableType_4d811a36c390::from_int(
  value : Int,
) -> UFormattableType_4d811a36c390 {
  UFormattableType_4d811a36c390(value)
}

///|
pub fn UFormattableType_4d811a36c390::to_int(
  self : UFormattableType_4d811a36c390,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedDateInterval.
pub(all) struct UFormattedDateInterval_34be8a5cc287 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_formatted_date_interval_34be8a5cc287_size : Int = 8

///|
pub let u_formatted_date_interval_34be8a5cc287_alignment : Int = 8

///|
pub fn UFormattedDateInterval_34be8a5cc287::new() -> UFormattedDateInterval_34be8a5cc287 raise @win32_core.WindowsError {
  let value_ : UFormattedDateInterval_34be8a5cc287 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UFormattedDateInterval_34be8a5cc287::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedDateInterval_34be8a5cc287 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedDateInterval requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UFormattedDateInterval_34be8a5cc287::bytes(
  self : UFormattedDateInterval_34be8a5cc287,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UFormattedDateInterval_34be8a5cc287::abi_size() -> Int {
  8
}

///|
pub fn UFormattedDateInterval_34be8a5cc287::abi_alignment() -> Int {
  8
}

///|
pub fn UFormattedDateInterval_34be8a5cc287::raw_address(
  self : UFormattedDateInterval_34be8a5cc287,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UFormattedDateInterval_34be8a5cc287::with_raw_address(
  self : UFormattedDateInterval_34be8a5cc287,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UFormattedDateInterval_34be8a5cc287 with fn equal(
  self : UFormattedDateInterval_34be8a5cc287,
  other : UFormattedDateInterval_34be8a5cc287,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UFormattedDateInterval_34be8a5cc287 with fn to_repr(
  self : UFormattedDateInterval_34be8a5cc287,
) -> Repr {
  Repr::opaque_("UFormattedDateInterval_34be8a5cc287", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UFormattedDateInterval_34be8a5cc287",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UFormattedDateInterval_34be8a5cc287::value(
  self : UFormattedDateInterval_34be8a5cc287,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UFormattedDateInterval_34be8a5cc287::set_value(
  self : UFormattedDateInterval_34be8a5cc287,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedList.
pub(all) struct UFormattedList_92c9fa65fe8d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_formatted_list_92c9fa65fe8d_size : Int = 8

///|
pub let u_formatted_list_92c9fa65fe8d_alignment : Int = 8

///|
pub fn UFormattedList_92c9fa65fe8d::new() -> UFormattedList_92c9fa65fe8d raise @win32_core.WindowsError {
  let value_ : UFormattedList_92c9fa65fe8d = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UFormattedList_92c9fa65fe8d::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedList_92c9fa65fe8d raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedList requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UFormattedList_92c9fa65fe8d::bytes(
  self : UFormattedList_92c9fa65fe8d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UFormattedList_92c9fa65fe8d::abi_size() -> Int {
  8
}

///|
pub fn UFormattedList_92c9fa65fe8d::abi_alignment() -> Int {
  8
}

///|
pub fn UFormattedList_92c9fa65fe8d::raw_address(
  self : UFormattedList_92c9fa65fe8d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UFormattedList_92c9fa65fe8d::with_raw_address(
  self : UFormattedList_92c9fa65fe8d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UFormattedList_92c9fa65fe8d with fn equal(
  self : UFormattedList_92c9fa65fe8d,
  other : UFormattedList_92c9fa65fe8d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UFormattedList_92c9fa65fe8d with fn to_repr(
  self : UFormattedList_92c9fa65fe8d,
) -> Repr {
  Repr::opaque_("UFormattedList_92c9fa65fe8d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UFormattedList_92c9fa65fe8d", Repr::literal("<closed>"))
  }
}

///|
pub fn UFormattedList_92c9fa65fe8d::value(
  self : UFormattedList_92c9fa65fe8d,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UFormattedList_92c9fa65fe8d::set_value(
  self : UFormattedList_92c9fa65fe8d,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedNumber.
pub(all) struct UFormattedNumber_4b018265f65c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_formatted_number_4b018265f65c_size : Int = 8

///|
pub let u_formatted_number_4b018265f65c_alignment : Int = 8

///|
pub fn UFormattedNumber_4b018265f65c::new() -> UFormattedNumber_4b018265f65c raise @win32_core.WindowsError {
  let value_ : UFormattedNumber_4b018265f65c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UFormattedNumber_4b018265f65c::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedNumber_4b018265f65c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedNumber requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UFormattedNumber_4b018265f65c::bytes(
  self : UFormattedNumber_4b018265f65c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UFormattedNumber_4b018265f65c::abi_size() -> Int {
  8
}

///|
pub fn UFormattedNumber_4b018265f65c::abi_alignment() -> Int {
  8
}

///|
pub fn UFormattedNumber_4b018265f65c::raw_address(
  self : UFormattedNumber_4b018265f65c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UFormattedNumber_4b018265f65c::with_raw_address(
  self : UFormattedNumber_4b018265f65c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UFormattedNumber_4b018265f65c with fn equal(
  self : UFormattedNumber_4b018265f65c,
  other : UFormattedNumber_4b018265f65c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UFormattedNumber_4b018265f65c with fn to_repr(
  self : UFormattedNumber_4b018265f65c,
) -> Repr {
  Repr::opaque_("UFormattedNumber_4b018265f65c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UFormattedNumber_4b018265f65c", Repr::literal("<closed>"))
  }
}

///|
pub fn UFormattedNumber_4b018265f65c::value(
  self : UFormattedNumber_4b018265f65c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UFormattedNumber_4b018265f65c::set_value(
  self : UFormattedNumber_4b018265f65c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedNumberRange.
pub(all) struct UFormattedNumberRange_b8f145e20125 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_formatted_number_range_b8f145e20125_size : Int = 8

///|
pub let u_formatted_number_range_b8f145e20125_alignment : Int = 8

///|
pub fn UFormattedNumberRange_b8f145e20125::new() -> UFormattedNumberRange_b8f145e20125 raise @win32_core.WindowsError {
  let value_ : UFormattedNumberRange_b8f145e20125 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UFormattedNumberRange_b8f145e20125::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedNumberRange_b8f145e20125 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedNumberRange requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UFormattedNumberRange_b8f145e20125::bytes(
  self : UFormattedNumberRange_b8f145e20125,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UFormattedNumberRange_b8f145e20125::abi_size() -> Int {
  8
}

///|
pub fn UFormattedNumberRange_b8f145e20125::abi_alignment() -> Int {
  8
}

///|
pub fn UFormattedNumberRange_b8f145e20125::raw_address(
  self : UFormattedNumberRange_b8f145e20125,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UFormattedNumberRange_b8f145e20125::with_raw_address(
  self : UFormattedNumberRange_b8f145e20125,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UFormattedNumberRange_b8f145e20125 with fn equal(
  self : UFormattedNumberRange_b8f145e20125,
  other : UFormattedNumberRange_b8f145e20125,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UFormattedNumberRange_b8f145e20125 with fn to_repr(
  self : UFormattedNumberRange_b8f145e20125,
) -> Repr {
  Repr::opaque_("UFormattedNumberRange_b8f145e20125", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UFormattedNumberRange_b8f145e20125",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UFormattedNumberRange_b8f145e20125::value(
  self : UFormattedNumberRange_b8f145e20125,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UFormattedNumberRange_b8f145e20125::set_value(
  self : UFormattedNumberRange_b8f145e20125,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedRelativeDateTime.
pub(all) struct UFormattedRelativeDateTime_68cad76d0669 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_formatted_relative_date_time_68cad76d0669_size : Int = 8

///|
pub let u_formatted_relative_date_time_68cad76d0669_alignment : Int = 8

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::new() -> UFormattedRelativeDateTime_68cad76d0669 raise @win32_core.WindowsError {
  let value_ : UFormattedRelativeDateTime_68cad76d0669 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedRelativeDateTime_68cad76d0669 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedRelativeDateTime requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::bytes(
  self : UFormattedRelativeDateTime_68cad76d0669,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::abi_size() -> Int {
  8
}

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::abi_alignment() -> Int {
  8
}

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::raw_address(
  self : UFormattedRelativeDateTime_68cad76d0669,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UFormattedRelativeDateTime_68cad76d0669::with_raw_address(
  self : UFormattedRelativeDateTime_68cad76d0669,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UFormattedRelativeDateTime_68cad76d0669 with fn equal(
  self : UFormattedRelativeDateTime_68cad76d0669,
  other : UFormattedRelativeDateTime_68cad76d0669,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UFormattedRelativeDateTime_68cad76d0669 with fn to_repr(
  self : UFormattedRelativeDateTime_68cad76d0669,
) -> Repr {
  Repr::opaque_("UFormattedRelativeDateTime_68cad76d0669", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UFormattedRelativeDateTime_68cad76d0669",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::value(
  self : UFormattedRelativeDateTime_68cad76d0669,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::set_value(
  self : UFormattedRelativeDateTime_68cad76d0669,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedValue.
pub(all) struct UFormattedValue_222010942412 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_formatted_value_222010942412_size : Int = 8

///|
pub let u_formatted_value_222010942412_alignment : Int = 8

///|
pub fn UFormattedValue_222010942412::new() -> UFormattedValue_222010942412 raise @win32_core.WindowsError {
  let value_ : UFormattedValue_222010942412 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UFormattedValue_222010942412::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedValue_222010942412 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedValue requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UFormattedValue_222010942412::bytes(
  self : UFormattedValue_222010942412,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UFormattedValue_222010942412::abi_size() -> Int {
  8
}

///|
pub fn UFormattedValue_222010942412::abi_alignment() -> Int {
  8
}

///|
pub fn UFormattedValue_222010942412::raw_address(
  self : UFormattedValue_222010942412,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UFormattedValue_222010942412::with_raw_address(
  self : UFormattedValue_222010942412,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UFormattedValue_222010942412 with fn equal(
  self : UFormattedValue_222010942412,
  other : UFormattedValue_222010942412,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UFormattedValue_222010942412 with fn to_repr(
  self : UFormattedValue_222010942412,
) -> Repr {
  Repr::opaque_("UFormattedValue_222010942412", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UFormattedValue_222010942412", Repr::literal("<closed>"))
  }
}

///|
pub fn UFormattedValue_222010942412::value(
  self : UFormattedValue_222010942412,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UFormattedValue_222010942412::set_value(
  self : UFormattedValue_222010942412,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UGender.
pub(all) struct UGender_27f1a449d4ea(Int) derive(Debug, Eq, Compare)

///|
pub fn UGender_27f1a449d4ea::from_int(value : Int) -> UGender_27f1a449d4ea {
  UGender_27f1a449d4ea(value)
}

///|
pub fn UGender_27f1a449d4ea::to_int(self : UGender_27f1a449d4ea) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UGenderInfo.
pub(all) struct UGenderInfo_5a86923e0555 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_gender_info_5a86923e0555_size : Int = 8

///|
pub let u_gender_info_5a86923e0555_alignment : Int = 8

///|
pub fn UGenderInfo_5a86923e0555::new() -> UGenderInfo_5a86923e0555 raise @win32_core.WindowsError {
  let value_ : UGenderInfo_5a86923e0555 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UGenderInfo_5a86923e0555::from_bytes(
  raw_bytes : Bytes,
) -> UGenderInfo_5a86923e0555 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UGenderInfo requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UGenderInfo_5a86923e0555::bytes(
  self : UGenderInfo_5a86923e0555,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UGenderInfo_5a86923e0555::abi_size() -> Int {
  8
}

///|
pub fn UGenderInfo_5a86923e0555::abi_alignment() -> Int {
  8
}

///|
pub fn UGenderInfo_5a86923e0555::raw_address(
  self : UGenderInfo_5a86923e0555,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UGenderInfo_5a86923e0555::with_raw_address(
  self : UGenderInfo_5a86923e0555,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UGenderInfo_5a86923e0555 with fn equal(
  self : UGenderInfo_5a86923e0555,
  other : UGenderInfo_5a86923e0555,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UGenderInfo_5a86923e0555 with fn to_repr(
  self : UGenderInfo_5a86923e0555,
) -> Repr {
  Repr::opaque_("UGenderInfo_5a86923e0555", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UGenderInfo_5a86923e0555", Repr::literal("<closed>"))
  }
}

///|
pub fn UGenderInfo_5a86923e0555::value(
  self : UGenderInfo_5a86923e0555,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UGenderInfo_5a86923e0555::set_value(
  self : UGenderInfo_5a86923e0555,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UGraphemeClusterBreak.
pub(all) struct UGraphemeClusterBreak_7faeee45ef36(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UGraphemeClusterBreak_7faeee45ef36::from_int(
  value : Int,
) -> UGraphemeClusterBreak_7faeee45ef36 {
  UGraphemeClusterBreak_7faeee45ef36(value)
}

///|
pub fn UGraphemeClusterBreak_7faeee45ef36::to_int(
  self : UGraphemeClusterBreak_7faeee45ef36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UHangulSyllableType.
pub(all) struct UHangulSyllableType_f12997807a1b(Int) derive(Debug, Eq, Compare)

///|
pub fn UHangulSyllableType_f12997807a1b::from_int(
  value : Int,
) -> UHangulSyllableType_f12997807a1b {
  UHangulSyllableType_f12997807a1b(value)
}

///|
pub fn UHangulSyllableType_f12997807a1b::to_int(
  self : UHangulSyllableType_f12997807a1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UHashtable.
pub(all) struct UHashtable_766b6e6970a1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_hashtable_766b6e6970a1_size : Int = 8

///|
pub let u_hashtable_766b6e6970a1_alignment : Int = 8

///|
pub fn UHashtable_766b6e6970a1::new() -> UHashtable_766b6e6970a1 raise @win32_core.WindowsError {
  let value_ : UHashtable_766b6e6970a1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UHashtable_766b6e6970a1::from_bytes(
  raw_bytes : Bytes,
) -> UHashtable_766b6e6970a1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UHashtable requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UHashtable_766b6e6970a1::bytes(
  self : UHashtable_766b6e6970a1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UHashtable_766b6e6970a1::abi_size() -> Int {
  8
}

///|
pub fn UHashtable_766b6e6970a1::abi_alignment() -> Int {
  8
}

///|
pub fn UHashtable_766b6e6970a1::raw_address(
  self : UHashtable_766b6e6970a1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UHashtable_766b6e6970a1::with_raw_address(
  self : UHashtable_766b6e6970a1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UHashtable_766b6e6970a1 with fn equal(
  self : UHashtable_766b6e6970a1,
  other : UHashtable_766b6e6970a1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UHashtable_766b6e6970a1 with fn to_repr(
  self : UHashtable_766b6e6970a1,
) -> Repr {
  Repr::opaque_("UHashtable_766b6e6970a1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UHashtable_766b6e6970a1", Repr::literal("<closed>"))
  }
}

///|
pub fn UHashtable_766b6e6970a1::value(
  self : UHashtable_766b6e6970a1,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UHashtable_766b6e6970a1::set_value(
  self : UHashtable_766b6e6970a1,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UIDNA.
pub(all) struct UIDNA_b9577a12c831 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uidna_b9577a12c831_size : Int = 8

///|
pub let uidna_b9577a12c831_alignment : Int = 8

///|
pub fn UIDNA_b9577a12c831::new() -> UIDNA_b9577a12c831 raise @win32_core.WindowsError {
  let value_ : UIDNA_b9577a12c831 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UIDNA_b9577a12c831::from_bytes(
  raw_bytes : Bytes,
) -> UIDNA_b9577a12c831 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UIDNA requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIDNA_b9577a12c831::bytes(
  self : UIDNA_b9577a12c831,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIDNA_b9577a12c831::abi_size() -> Int {
  8
}

///|
pub fn UIDNA_b9577a12c831::abi_alignment() -> Int {
  8
}

///|
pub fn UIDNA_b9577a12c831::raw_address(
  self : UIDNA_b9577a12c831,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIDNA_b9577a12c831::with_raw_address(
  self : UIDNA_b9577a12c831,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIDNA_b9577a12c831 with fn equal(
  self : UIDNA_b9577a12c831,
  other : UIDNA_b9577a12c831,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIDNA_b9577a12c831 with fn to_repr(self : UIDNA_b9577a12c831) -> Repr {
  Repr::opaque_("UIDNA_b9577a12c831", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UIDNA_b9577a12c831", Repr::literal("<closed>"))
  }
}

///|
pub fn UIDNA_b9577a12c831::value(
  self : UIDNA_b9577a12c831,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UIDNA_b9577a12c831::set_value(
  self : UIDNA_b9577a12c831,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UIDNAInfo.
pub(all) struct UIDNAInfo_e49c9b3c7652 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let uidna_info_e49c9b3c7652_size : Int = 16

///|
pub let uidna_info_e49c9b3c7652_alignment : Int = 4

///|
pub fn UIDNAInfo_e49c9b3c7652::new() -> UIDNAInfo_e49c9b3c7652 raise @win32_core.WindowsError {
  let value_ : UIDNAInfo_e49c9b3c7652 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn UIDNAInfo_e49c9b3c7652::from_bytes(
  raw_bytes : Bytes,
) -> UIDNAInfo_e49c9b3c7652 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UIDNAInfo requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UIDNAInfo_e49c9b3c7652::bytes(
  self : UIDNAInfo_e49c9b3c7652,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UIDNAInfo_e49c9b3c7652::abi_size() -> Int {
  16
}

///|
pub fn UIDNAInfo_e49c9b3c7652::abi_alignment() -> Int {
  4
}

///|
pub fn UIDNAInfo_e49c9b3c7652::raw_address(
  self : UIDNAInfo_e49c9b3c7652,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UIDNAInfo_e49c9b3c7652::with_raw_address(
  self : UIDNAInfo_e49c9b3c7652,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UIDNAInfo_e49c9b3c7652 with fn equal(
  self : UIDNAInfo_e49c9b3c7652,
  other : UIDNAInfo_e49c9b3c7652,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UIDNAInfo_e49c9b3c7652 with fn to_repr(
  self : UIDNAInfo_e49c9b3c7652,
) -> Repr {
  Repr::opaque_("UIDNAInfo_e49c9b3c7652", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UIDNAInfo_e49c9b3c7652", Repr::literal("<closed>"))
  }
}

///|
pub fn UIDNAInfo_e49c9b3c7652::size(
  self : UIDNAInfo_e49c9b3c7652,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i16(0)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::set_size(
  self : UIDNAInfo_e49c9b3c7652,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i16(0, value)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::is_transitional_different(
  self : UIDNAInfo_e49c9b3c7652,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(2)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::set_is_transitional_different(
  self : UIDNAInfo_e49c9b3c7652,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(2, value)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::reserved_b3(
  self : UIDNAInfo_e49c9b3c7652,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i8(3)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::set_reserved_b3(
  self : UIDNAInfo_e49c9b3c7652,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i8(3, value)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::errors(
  self : UIDNAInfo_e49c9b3c7652,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::set_errors(
  self : UIDNAInfo_e49c9b3c7652,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::reserved_i2(
  self : UIDNAInfo_e49c9b3c7652,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::set_reserved_i2(
  self : UIDNAInfo_e49c9b3c7652,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::reserved_i3(
  self : UIDNAInfo_e49c9b3c7652,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn UIDNAInfo_e49c9b3c7652::set_reserved_i3(
  self : UIDNAInfo_e49c9b3c7652,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UILANGUAGEENUMPROCA.
pub type UILANGUAGEENUMPROCA_d3b8b990c315

///|
/// Metadata identity: Windows.Win32.Globalization.UILANGUAGEENUMPROCW.
pub type UILANGUAGEENUMPROCW_2df63f3e8fa7

///|
/// Metadata identity: Windows.Win32.Globalization.UIndicPositionalCategory.
pub(all) struct UIndicPositionalCategory_d52a48d0ae33(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIndicPositionalCategory_d52a48d0ae33::from_int(
  value : Int,
) -> UIndicPositionalCategory_d52a48d0ae33 {
  UIndicPositionalCategory_d52a48d0ae33(value)
}

///|
pub fn UIndicPositionalCategory_d52a48d0ae33::to_int(
  self : UIndicPositionalCategory_d52a48d0ae33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UIndicSyllabicCategory.
pub(all) struct UIndicSyllabicCategory_f2e9175cfe3b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIndicSyllabicCategory_f2e9175cfe3b::from_int(
  value : Int,
) -> UIndicSyllabicCategory_f2e9175cfe3b {
  UIndicSyllabicCategory_f2e9175cfe3b(value)
}

///|
pub fn UIndicSyllabicCategory_f2e9175cfe3b::to_int(
  self : UIndicSyllabicCategory_f2e9175cfe3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UJoiningGroup.
pub(all) struct UJoiningGroup_bf140df471f8(Int) derive(Debug, Eq, Compare)

///|
pub fn UJoiningGroup_bf140df471f8::from_int(
  value : Int,
) -> UJoiningGroup_bf140df471f8 {
  UJoiningGroup_bf140df471f8(value)
}

///|
pub fn UJoiningGroup_bf140df471f8::to_int(
  self : UJoiningGroup_bf140df471f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UJoiningType.
pub(all) struct UJoiningType_7edac26de6b3(Int) derive(Debug, Eq, Compare)

///|
pub fn UJoiningType_7edac26de6b3::from_int(
  value : Int,
) -> UJoiningType_7edac26de6b3 {
  UJoiningType_7edac26de6b3(value)
}

///|
pub fn UJoiningType_7edac26de6b3::to_int(
  self : UJoiningType_7edac26de6b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULayoutType.
pub(all) struct ULayoutType_8e9c5075f4a5(Int) derive(Debug, Eq, Compare)

///|
pub fn ULayoutType_8e9c5075f4a5::from_int(
  value : Int,
) -> ULayoutType_8e9c5075f4a5 {
  ULayoutType_8e9c5075f4a5(value)
}

///|
pub fn ULayoutType_8e9c5075f4a5::to_int(self : ULayoutType_8e9c5075f4a5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULineBreak.
pub(all) struct ULineBreak_32f41759a094(Int) derive(Debug, Eq, Compare)

///|
pub fn ULineBreak_32f41759a094::from_int(
  value : Int,
) -> ULineBreak_32f41759a094 {
  ULineBreak_32f41759a094(value)
}

///|
pub fn ULineBreak_32f41759a094::to_int(self : ULineBreak_32f41759a094) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULineBreakTag.
pub(all) struct ULineBreakTag_ffe04d865044(Int) derive(Debug, Eq, Compare)

///|
pub fn ULineBreakTag_ffe04d865044::from_int(
  value : Int,
) -> ULineBreakTag_ffe04d865044 {
  ULineBreakTag_ffe04d865044(value)
}

///|
pub fn ULineBreakTag_ffe04d865044::to_int(
  self : ULineBreakTag_ffe04d865044,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UListFormatter.
pub(all) struct UListFormatter_7cc09d1a36cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_list_formatter_7cc09d1a36cc_size : Int = 8

///|
pub let u_list_formatter_7cc09d1a36cc_alignment : Int = 8

///|
pub fn UListFormatter_7cc09d1a36cc::new() -> UListFormatter_7cc09d1a36cc raise @win32_core.WindowsError {
  let value_ : UListFormatter_7cc09d1a36cc = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UListFormatter_7cc09d1a36cc::from_bytes(
  raw_bytes : Bytes,
) -> UListFormatter_7cc09d1a36cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UListFormatter requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UListFormatter_7cc09d1a36cc::bytes(
  self : UListFormatter_7cc09d1a36cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UListFormatter_7cc09d1a36cc::abi_size() -> Int {
  8
}

///|
pub fn UListFormatter_7cc09d1a36cc::abi_alignment() -> Int {
  8
}

///|
pub fn UListFormatter_7cc09d1a36cc::raw_address(
  self : UListFormatter_7cc09d1a36cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UListFormatter_7cc09d1a36cc::with_raw_address(
  self : UListFormatter_7cc09d1a36cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UListFormatter_7cc09d1a36cc with fn equal(
  self : UListFormatter_7cc09d1a36cc,
  other : UListFormatter_7cc09d1a36cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UListFormatter_7cc09d1a36cc with fn to_repr(
  self : UListFormatter_7cc09d1a36cc,
) -> Repr {
  Repr::opaque_("UListFormatter_7cc09d1a36cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UListFormatter_7cc09d1a36cc", Repr::literal("<closed>"))
  }
}

///|
pub fn UListFormatter_7cc09d1a36cc::value(
  self : UListFormatter_7cc09d1a36cc,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UListFormatter_7cc09d1a36cc::set_value(
  self : UListFormatter_7cc09d1a36cc,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UListFormatterField.
pub(all) struct UListFormatterField_1de7ed3bd7ed(Int) derive(Debug, Eq, Compare)

///|
pub fn UListFormatterField_1de7ed3bd7ed::from_int(
  value : Int,
) -> UListFormatterField_1de7ed3bd7ed {
  UListFormatterField_1de7ed3bd7ed(value)
}

///|
pub fn UListFormatterField_1de7ed3bd7ed::to_int(
  self : UListFormatterField_1de7ed3bd7ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UListFormatterType.
pub(all) struct UListFormatterType_bdc251fdb7d3(Int) derive(Debug, Eq, Compare)

///|
pub fn UListFormatterType_bdc251fdb7d3::from_int(
  value : Int,
) -> UListFormatterType_bdc251fdb7d3 {
  UListFormatterType_bdc251fdb7d3(value)
}

///|
pub fn UListFormatterType_bdc251fdb7d3::to_int(
  self : UListFormatterType_bdc251fdb7d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UListFormatterWidth.
pub(all) struct UListFormatterWidth_3a56601e34be(Int) derive(Debug, Eq, Compare)

///|
pub fn UListFormatterWidth_3a56601e34be::from_int(
  value : Int,
) -> UListFormatterWidth_3a56601e34be {
  UListFormatterWidth_3a56601e34be(value)
}

///|
pub fn UListFormatterWidth_3a56601e34be::to_int(
  self : UListFormatterWidth_3a56601e34be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocAvailableType.
pub(all) struct ULocAvailableType_16657d95cf36(Int) derive(Debug, Eq, Compare)

///|
pub fn ULocAvailableType_16657d95cf36::from_int(
  value : Int,
) -> ULocAvailableType_16657d95cf36 {
  ULocAvailableType_16657d95cf36(value)
}

///|
pub fn ULocAvailableType_16657d95cf36::to_int(
  self : ULocAvailableType_16657d95cf36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocDataLocaleType.
pub(all) struct ULocDataLocaleType_113954b96907(Int) derive(Debug, Eq, Compare)

///|
pub fn ULocDataLocaleType_113954b96907::from_int(
  value : Int,
) -> ULocDataLocaleType_113954b96907 {
  ULocDataLocaleType_113954b96907(value)
}

///|
pub fn ULocDataLocaleType_113954b96907::to_int(
  self : ULocDataLocaleType_113954b96907,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocaleData.
pub(all) struct ULocaleData_38807c8d59a8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_locale_data_38807c8d59a8_size : Int = 8

///|
pub let u_locale_data_38807c8d59a8_alignment : Int = 8

///|
pub fn ULocaleData_38807c8d59a8::new() -> ULocaleData_38807c8d59a8 raise @win32_core.WindowsError {
  let value_ : ULocaleData_38807c8d59a8 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ULocaleData_38807c8d59a8::from_bytes(
  raw_bytes : Bytes,
) -> ULocaleData_38807c8d59a8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.ULocaleData requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ULocaleData_38807c8d59a8::bytes(
  self : ULocaleData_38807c8d59a8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ULocaleData_38807c8d59a8::abi_size() -> Int {
  8
}

///|
pub fn ULocaleData_38807c8d59a8::abi_alignment() -> Int {
  8
}

///|
pub fn ULocaleData_38807c8d59a8::raw_address(
  self : ULocaleData_38807c8d59a8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ULocaleData_38807c8d59a8::with_raw_address(
  self : ULocaleData_38807c8d59a8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ULocaleData_38807c8d59a8 with fn equal(
  self : ULocaleData_38807c8d59a8,
  other : ULocaleData_38807c8d59a8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ULocaleData_38807c8d59a8 with fn to_repr(
  self : ULocaleData_38807c8d59a8,
) -> Repr {
  Repr::opaque_("ULocaleData_38807c8d59a8", Repr(self.bytes())) catch {
    _ => Repr::opaque_("ULocaleData_38807c8d59a8", Repr::literal("<closed>"))
  }
}

///|
pub fn ULocaleData_38807c8d59a8::value(
  self : ULocaleData_38807c8d59a8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ULocaleData_38807c8d59a8::set_value(
  self : ULocaleData_38807c8d59a8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocaleDataDelimiterType.
pub(all) struct ULocaleDataDelimiterType_eba392137de2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ULocaleDataDelimiterType_eba392137de2::from_int(
  value : Int,
) -> ULocaleDataDelimiterType_eba392137de2 {
  ULocaleDataDelimiterType_eba392137de2(value)
}

///|
pub fn ULocaleDataDelimiterType_eba392137de2::to_int(
  self : ULocaleDataDelimiterType_eba392137de2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocaleDataExemplarSetType.
pub(all) struct ULocaleDataExemplarSetType_a18d8c0ecb24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ULocaleDataExemplarSetType_a18d8c0ecb24::from_int(
  value : Int,
) -> ULocaleDataExemplarSetType_a18d8c0ecb24 {
  ULocaleDataExemplarSetType_a18d8c0ecb24(value)
}

///|
pub fn ULocaleDataExemplarSetType_a18d8c0ecb24::to_int(
  self : ULocaleDataExemplarSetType_a18d8c0ecb24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocaleDisplayNames.
pub(all) struct ULocaleDisplayNames_520f2aca4616 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_locale_display_names_520f2aca4616_size : Int = 8

///|
pub let u_locale_display_names_520f2aca4616_alignment : Int = 8

///|
pub fn ULocaleDisplayNames_520f2aca4616::new() -> ULocaleDisplayNames_520f2aca4616 raise @win32_core.WindowsError {
  let value_ : ULocaleDisplayNames_520f2aca4616 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn ULocaleDisplayNames_520f2aca4616::from_bytes(
  raw_bytes : Bytes,
) -> ULocaleDisplayNames_520f2aca4616 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.ULocaleDisplayNames requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn ULocaleDisplayNames_520f2aca4616::bytes(
  self : ULocaleDisplayNames_520f2aca4616,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn ULocaleDisplayNames_520f2aca4616::abi_size() -> Int {
  8
}

///|
pub fn ULocaleDisplayNames_520f2aca4616::abi_alignment() -> Int {
  8
}

///|
pub fn ULocaleDisplayNames_520f2aca4616::raw_address(
  self : ULocaleDisplayNames_520f2aca4616,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] ULocaleDisplayNames_520f2aca4616::with_raw_address(
  self : ULocaleDisplayNames_520f2aca4616,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for ULocaleDisplayNames_520f2aca4616 with fn equal(
  self : ULocaleDisplayNames_520f2aca4616,
  other : ULocaleDisplayNames_520f2aca4616,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for ULocaleDisplayNames_520f2aca4616 with fn to_repr(
  self : ULocaleDisplayNames_520f2aca4616,
) -> Repr {
  Repr::opaque_("ULocaleDisplayNames_520f2aca4616", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "ULocaleDisplayNames_520f2aca4616",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn ULocaleDisplayNames_520f2aca4616::value(
  self : ULocaleDisplayNames_520f2aca4616,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn ULocaleDisplayNames_520f2aca4616::set_value(
  self : ULocaleDisplayNames_520f2aca4616,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMeasureFormatWidth.
pub(all) struct UMeasureFormatWidth_ff1459d53a29(Int) derive(Debug, Eq, Compare)

///|
pub fn UMeasureFormatWidth_ff1459d53a29::from_int(
  value : Int,
) -> UMeasureFormatWidth_ff1459d53a29 {
  UMeasureFormatWidth_ff1459d53a29(value)
}

///|
pub fn UMeasureFormatWidth_ff1459d53a29::to_int(
  self : UMeasureFormatWidth_ff1459d53a29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMeasurementSystem.
pub(all) struct UMeasurementSystem_5a50b0250962(Int) derive(Debug, Eq, Compare)

///|
pub fn UMeasurementSystem_5a50b0250962::from_int(
  value : Int,
) -> UMeasurementSystem_5a50b0250962 {
  UMeasurementSystem_5a50b0250962(value)
}

///|
pub fn UMeasurementSystem_5a50b0250962::to_int(
  self : UMeasurementSystem_5a50b0250962,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMemAllocFn.
pub type UMemAllocFn_fa418bc3a8bd

///|
/// Metadata identity: Windows.Win32.Globalization.UMemFreeFn.
pub type UMemFreeFn_cf3c9dcf10c6

///|
/// Metadata identity: Windows.Win32.Globalization.UMemReallocFn.
pub type UMemReallocFn_3981a8a826c9

///|
/// Metadata identity: Windows.Win32.Globalization.UMessagePatternApostropheMode.
pub(all) struct UMessagePatternApostropheMode_e3ce1fbfda2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UMessagePatternApostropheMode_e3ce1fbfda2a::from_int(
  value : Int,
) -> UMessagePatternApostropheMode_e3ce1fbfda2a {
  UMessagePatternApostropheMode_e3ce1fbfda2a(value)
}

///|
pub fn UMessagePatternApostropheMode_e3ce1fbfda2a::to_int(
  self : UMessagePatternApostropheMode_e3ce1fbfda2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMessagePatternArgType.
pub(all) struct UMessagePatternArgType_9c0072d56417(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UMessagePatternArgType_9c0072d56417::from_int(
  value : Int,
) -> UMessagePatternArgType_9c0072d56417 {
  UMessagePatternArgType_9c0072d56417(value)
}

///|
pub fn UMessagePatternArgType_9c0072d56417::to_int(
  self : UMessagePatternArgType_9c0072d56417,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMessagePatternPartType.
pub(all) struct UMessagePatternPartType_428ccae85f78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UMessagePatternPartType_428ccae85f78::from_int(
  value : Int,
) -> UMessagePatternPartType_428ccae85f78 {
  UMessagePatternPartType_428ccae85f78(value)
}

///|
pub fn UMessagePatternPartType_428ccae85f78::to_int(
  self : UMessagePatternPartType_428ccae85f78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMutableCPTrie.
pub(all) struct UMutableCPTrie_d9bf7efadf8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_mutable_cp_trie_d9bf7efadf8c_size : Int = 8

///|
pub let u_mutable_cp_trie_d9bf7efadf8c_alignment : Int = 8

///|
pub fn UMutableCPTrie_d9bf7efadf8c::new() -> UMutableCPTrie_d9bf7efadf8c raise @win32_core.WindowsError {
  let value_ : UMutableCPTrie_d9bf7efadf8c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UMutableCPTrie_d9bf7efadf8c::from_bytes(
  raw_bytes : Bytes,
) -> UMutableCPTrie_d9bf7efadf8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UMutableCPTrie requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UMutableCPTrie_d9bf7efadf8c::bytes(
  self : UMutableCPTrie_d9bf7efadf8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UMutableCPTrie_d9bf7efadf8c::abi_size() -> Int {
  8
}

///|
pub fn UMutableCPTrie_d9bf7efadf8c::abi_alignment() -> Int {
  8
}

///|
pub fn UMutableCPTrie_d9bf7efadf8c::raw_address(
  self : UMutableCPTrie_d9bf7efadf8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UMutableCPTrie_d9bf7efadf8c::with_raw_address(
  self : UMutableCPTrie_d9bf7efadf8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UMutableCPTrie_d9bf7efadf8c with fn equal(
  self : UMutableCPTrie_d9bf7efadf8c,
  other : UMutableCPTrie_d9bf7efadf8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UMutableCPTrie_d9bf7efadf8c with fn to_repr(
  self : UMutableCPTrie_d9bf7efadf8c,
) -> Repr {
  Repr::opaque_("UMutableCPTrie_d9bf7efadf8c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UMutableCPTrie_d9bf7efadf8c", Repr::literal("<closed>"))
  }
}

///|
pub fn UMutableCPTrie_d9bf7efadf8c::value(
  self : UMutableCPTrie_d9bf7efadf8c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UMutableCPTrie_d9bf7efadf8c::set_value(
  self : UMutableCPTrie_d9bf7efadf8c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNESCAPECHARAT.
pub type UNESCAPECHARAT_62e16ddffe25

///|
/// Metadata identity: Windows.Win32.Globalization.UNICODERANGE.
pub(all) struct UNICODERANGE_0c784a766e6f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let unicoderange_0c784a766e6f_size : Int = 4

///|
pub let unicoderange_0c784a766e6f_alignment : Int = 2

///|
pub fn UNICODERANGE_0c784a766e6f::new() -> UNICODERANGE_0c784a766e6f raise @win32_core.WindowsError {
  let value_ : UNICODERANGE_0c784a766e6f = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn UNICODERANGE_0c784a766e6f::from_bytes(
  raw_bytes : Bytes,
) -> UNICODERANGE_0c784a766e6f raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNICODERANGE requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNICODERANGE_0c784a766e6f::bytes(
  self : UNICODERANGE_0c784a766e6f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNICODERANGE_0c784a766e6f::abi_size() -> Int {
  4
}

///|
pub fn UNICODERANGE_0c784a766e6f::abi_alignment() -> Int {
  2
}

///|
pub fn UNICODERANGE_0c784a766e6f::raw_address(
  self : UNICODERANGE_0c784a766e6f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNICODERANGE_0c784a766e6f::with_raw_address(
  self : UNICODERANGE_0c784a766e6f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNICODERANGE_0c784a766e6f with fn equal(
  self : UNICODERANGE_0c784a766e6f,
  other : UNICODERANGE_0c784a766e6f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNICODERANGE_0c784a766e6f with fn to_repr(
  self : UNICODERANGE_0c784a766e6f,
) -> Repr {
  Repr::opaque_("UNICODERANGE_0c784a766e6f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UNICODERANGE_0c784a766e6f", Repr::literal("<closed>"))
  }
}

///|
pub fn UNICODERANGE_0c784a766e6f::wc_from(
  self : UNICODERANGE_0c784a766e6f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn UNICODERANGE_0c784a766e6f::set_wc_from(
  self : UNICODERANGE_0c784a766e6f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn UNICODERANGE_0c784a766e6f::wc_to(
  self : UNICODERANGE_0c784a766e6f,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn UNICODERANGE_0c784a766e6f::set_wc_to(
  self : UNICODERANGE_0c784a766e6f,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNormalization2Mode.
pub(all) struct UNormalization2Mode_bd2b109335a6(Int) derive(Debug, Eq, Compare)

///|
pub fn UNormalization2Mode_bd2b109335a6::from_int(
  value : Int,
) -> UNormalization2Mode_bd2b109335a6 {
  UNormalization2Mode_bd2b109335a6(value)
}

///|
pub fn UNormalization2Mode_bd2b109335a6::to_int(
  self : UNormalization2Mode_bd2b109335a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNormalizationCheckResult.
pub(all) struct UNormalizationCheckResult_7f38aa0e4a1e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNormalizationCheckResult_7f38aa0e4a1e::from_int(
  value : Int,
) -> UNormalizationCheckResult_7f38aa0e4a1e {
  UNormalizationCheckResult_7f38aa0e4a1e(value)
}

///|
pub fn UNormalizationCheckResult_7f38aa0e4a1e::to_int(
  self : UNormalizationCheckResult_7f38aa0e4a1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNormalizationMode.
pub(all) struct UNormalizationMode_c742635d6e4c(Int) derive(Debug, Eq, Compare)

///|
pub fn UNormalizationMode_c742635d6e4c::from_int(
  value : Int,
) -> UNormalizationMode_c742635d6e4c {
  UNormalizationMode_c742635d6e4c(value)
}

///|
pub fn UNormalizationMode_c742635d6e4c::to_int(
  self : UNormalizationMode_c742635d6e4c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNormalizer2.
pub(all) struct UNormalizer2_07ade5c86530 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_normalizer2_07ade5c86530_size : Int = 8

///|
pub let u_normalizer2_07ade5c86530_alignment : Int = 8

///|
pub fn UNormalizer2_07ade5c86530::new() -> UNormalizer2_07ade5c86530 raise @win32_core.WindowsError {
  let value_ : UNormalizer2_07ade5c86530 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UNormalizer2_07ade5c86530::from_bytes(
  raw_bytes : Bytes,
) -> UNormalizer2_07ade5c86530 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNormalizer2 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNormalizer2_07ade5c86530::bytes(
  self : UNormalizer2_07ade5c86530,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNormalizer2_07ade5c86530::abi_size() -> Int {
  8
}

///|
pub fn UNormalizer2_07ade5c86530::abi_alignment() -> Int {
  8
}

///|
pub fn UNormalizer2_07ade5c86530::raw_address(
  self : UNormalizer2_07ade5c86530,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNormalizer2_07ade5c86530::with_raw_address(
  self : UNormalizer2_07ade5c86530,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNormalizer2_07ade5c86530 with fn equal(
  self : UNormalizer2_07ade5c86530,
  other : UNormalizer2_07ade5c86530,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNormalizer2_07ade5c86530 with fn to_repr(
  self : UNormalizer2_07ade5c86530,
) -> Repr {
  Repr::opaque_("UNormalizer2_07ade5c86530", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UNormalizer2_07ade5c86530", Repr::literal("<closed>"))
  }
}

///|
pub fn UNormalizer2_07ade5c86530::value(
  self : UNormalizer2_07ade5c86530,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UNormalizer2_07ade5c86530::set_value(
  self : UNormalizer2_07ade5c86530,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberCompactStyle.
pub(all) struct UNumberCompactStyle_e0ffb1fd75e4(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberCompactStyle_e0ffb1fd75e4::from_int(
  value : Int,
) -> UNumberCompactStyle_e0ffb1fd75e4 {
  UNumberCompactStyle_e0ffb1fd75e4(value)
}

///|
pub fn UNumberCompactStyle_e0ffb1fd75e4::to_int(
  self : UNumberCompactStyle_e0ffb1fd75e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberDecimalSeparatorDisplay.
pub(all) struct UNumberDecimalSeparatorDisplay_5771e726082b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberDecimalSeparatorDisplay_5771e726082b::from_int(
  value : Int,
) -> UNumberDecimalSeparatorDisplay_5771e726082b {
  UNumberDecimalSeparatorDisplay_5771e726082b(value)
}

///|
pub fn UNumberDecimalSeparatorDisplay_5771e726082b::to_int(
  self : UNumberDecimalSeparatorDisplay_5771e726082b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatAttribute.
pub(all) struct UNumberFormatAttribute_4a997e12bb21(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatAttribute_4a997e12bb21::from_int(
  value : Int,
) -> UNumberFormatAttribute_4a997e12bb21 {
  UNumberFormatAttribute_4a997e12bb21(value)
}

///|
pub fn UNumberFormatAttribute_4a997e12bb21::to_int(
  self : UNumberFormatAttribute_4a997e12bb21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatAttributeValue.
pub(all) struct UNumberFormatAttributeValue_18379712a5b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatAttributeValue_18379712a5b8::from_int(
  value : Int,
) -> UNumberFormatAttributeValue_18379712a5b8 {
  UNumberFormatAttributeValue_18379712a5b8(value)
}

///|
pub fn UNumberFormatAttributeValue_18379712a5b8::to_int(
  self : UNumberFormatAttributeValue_18379712a5b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatFields.
pub(all) struct UNumberFormatFields_ff22232724c0(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberFormatFields_ff22232724c0::from_int(
  value : Int,
) -> UNumberFormatFields_ff22232724c0 {
  UNumberFormatFields_ff22232724c0(value)
}

///|
pub fn UNumberFormatFields_ff22232724c0::to_int(
  self : UNumberFormatFields_ff22232724c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatMinimumGroupingDigits.
pub(all) struct UNumberFormatMinimumGroupingDigits_1ad472fa8d11(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatMinimumGroupingDigits_1ad472fa8d11::from_int(
  value : Int,
) -> UNumberFormatMinimumGroupingDigits_1ad472fa8d11 {
  UNumberFormatMinimumGroupingDigits_1ad472fa8d11(value)
}

///|
pub fn UNumberFormatMinimumGroupingDigits_1ad472fa8d11::to_int(
  self : UNumberFormatMinimumGroupingDigits_1ad472fa8d11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatPadPosition.
pub(all) struct UNumberFormatPadPosition_6742dbc91968(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatPadPosition_6742dbc91968::from_int(
  value : Int,
) -> UNumberFormatPadPosition_6742dbc91968 {
  UNumberFormatPadPosition_6742dbc91968(value)
}

///|
pub fn UNumberFormatPadPosition_6742dbc91968::to_int(
  self : UNumberFormatPadPosition_6742dbc91968,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatRoundingMode.
pub(all) struct UNumberFormatRoundingMode_5313253c8879(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatRoundingMode_5313253c8879::from_int(
  value : Int,
) -> UNumberFormatRoundingMode_5313253c8879 {
  UNumberFormatRoundingMode_5313253c8879(value)
}

///|
pub fn UNumberFormatRoundingMode_5313253c8879::to_int(
  self : UNumberFormatRoundingMode_5313253c8879,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatStyle.
pub(all) struct UNumberFormatStyle_865ef4dab922(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberFormatStyle_865ef4dab922::from_int(
  value : Int,
) -> UNumberFormatStyle_865ef4dab922 {
  UNumberFormatStyle_865ef4dab922(value)
}

///|
pub fn UNumberFormatStyle_865ef4dab922::to_int(
  self : UNumberFormatStyle_865ef4dab922,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatSymbol.
pub(all) struct UNumberFormatSymbol_7bd5b1b8b44b(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberFormatSymbol_7bd5b1b8b44b::from_int(
  value : Int,
) -> UNumberFormatSymbol_7bd5b1b8b44b {
  UNumberFormatSymbol_7bd5b1b8b44b(value)
}

///|
pub fn UNumberFormatSymbol_7bd5b1b8b44b::to_int(
  self : UNumberFormatSymbol_7bd5b1b8b44b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatTextAttribute.
pub(all) struct UNumberFormatTextAttribute_794692fb293a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatTextAttribute_794692fb293a::from_int(
  value : Int,
) -> UNumberFormatTextAttribute_794692fb293a {
  UNumberFormatTextAttribute_794692fb293a(value)
}

///|
pub fn UNumberFormatTextAttribute_794692fb293a::to_int(
  self : UNumberFormatTextAttribute_794692fb293a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatter.
pub(all) struct UNumberFormatter_51d43e798e84 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_number_formatter_51d43e798e84_size : Int = 8

///|
pub let u_number_formatter_51d43e798e84_alignment : Int = 8

///|
pub fn UNumberFormatter_51d43e798e84::new() -> UNumberFormatter_51d43e798e84 raise @win32_core.WindowsError {
  let value_ : UNumberFormatter_51d43e798e84 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UNumberFormatter_51d43e798e84::from_bytes(
  raw_bytes : Bytes,
) -> UNumberFormatter_51d43e798e84 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNumberFormatter requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNumberFormatter_51d43e798e84::bytes(
  self : UNumberFormatter_51d43e798e84,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNumberFormatter_51d43e798e84::abi_size() -> Int {
  8
}

///|
pub fn UNumberFormatter_51d43e798e84::abi_alignment() -> Int {
  8
}

///|
pub fn UNumberFormatter_51d43e798e84::raw_address(
  self : UNumberFormatter_51d43e798e84,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNumberFormatter_51d43e798e84::with_raw_address(
  self : UNumberFormatter_51d43e798e84,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNumberFormatter_51d43e798e84 with fn equal(
  self : UNumberFormatter_51d43e798e84,
  other : UNumberFormatter_51d43e798e84,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNumberFormatter_51d43e798e84 with fn to_repr(
  self : UNumberFormatter_51d43e798e84,
) -> Repr {
  Repr::opaque_("UNumberFormatter_51d43e798e84", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UNumberFormatter_51d43e798e84", Repr::literal("<closed>"))
  }
}

///|
pub fn UNumberFormatter_51d43e798e84::value(
  self : UNumberFormatter_51d43e798e84,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UNumberFormatter_51d43e798e84::set_value(
  self : UNumberFormatter_51d43e798e84,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberGroupingStrategy.
pub(all) struct UNumberGroupingStrategy_d4e3f830fccc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberGroupingStrategy_d4e3f830fccc::from_int(
  value : Int,
) -> UNumberGroupingStrategy_d4e3f830fccc {
  UNumberGroupingStrategy_d4e3f830fccc(value)
}

///|
pub fn UNumberGroupingStrategy_d4e3f830fccc::to_int(
  self : UNumberGroupingStrategy_d4e3f830fccc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberRangeCollapse.
pub(all) struct UNumberRangeCollapse_a3745c78663d(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberRangeCollapse_a3745c78663d::from_int(
  value : Int,
) -> UNumberRangeCollapse_a3745c78663d {
  UNumberRangeCollapse_a3745c78663d(value)
}

///|
pub fn UNumberRangeCollapse_a3745c78663d::to_int(
  self : UNumberRangeCollapse_a3745c78663d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberRangeFormatter.
pub(all) struct UNumberRangeFormatter_2dff395fac90 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_number_range_formatter_2dff395fac90_size : Int = 8

///|
pub let u_number_range_formatter_2dff395fac90_alignment : Int = 8

///|
pub fn UNumberRangeFormatter_2dff395fac90::new() -> UNumberRangeFormatter_2dff395fac90 raise @win32_core.WindowsError {
  let value_ : UNumberRangeFormatter_2dff395fac90 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UNumberRangeFormatter_2dff395fac90::from_bytes(
  raw_bytes : Bytes,
) -> UNumberRangeFormatter_2dff395fac90 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNumberRangeFormatter requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNumberRangeFormatter_2dff395fac90::bytes(
  self : UNumberRangeFormatter_2dff395fac90,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNumberRangeFormatter_2dff395fac90::abi_size() -> Int {
  8
}

///|
pub fn UNumberRangeFormatter_2dff395fac90::abi_alignment() -> Int {
  8
}

///|
pub fn UNumberRangeFormatter_2dff395fac90::raw_address(
  self : UNumberRangeFormatter_2dff395fac90,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNumberRangeFormatter_2dff395fac90::with_raw_address(
  self : UNumberRangeFormatter_2dff395fac90,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNumberRangeFormatter_2dff395fac90 with fn equal(
  self : UNumberRangeFormatter_2dff395fac90,
  other : UNumberRangeFormatter_2dff395fac90,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNumberRangeFormatter_2dff395fac90 with fn to_repr(
  self : UNumberRangeFormatter_2dff395fac90,
) -> Repr {
  Repr::opaque_("UNumberRangeFormatter_2dff395fac90", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UNumberRangeFormatter_2dff395fac90",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UNumberRangeFormatter_2dff395fac90::value(
  self : UNumberRangeFormatter_2dff395fac90,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UNumberRangeFormatter_2dff395fac90::set_value(
  self : UNumberRangeFormatter_2dff395fac90,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberRangeIdentityFallback.
pub(all) struct UNumberRangeIdentityFallback_cce26a4909ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberRangeIdentityFallback_cce26a4909ee::from_int(
  value : Int,
) -> UNumberRangeIdentityFallback_cce26a4909ee {
  UNumberRangeIdentityFallback_cce26a4909ee(value)
}

///|
pub fn UNumberRangeIdentityFallback_cce26a4909ee::to_int(
  self : UNumberRangeIdentityFallback_cce26a4909ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberRangeIdentityResult.
pub(all) struct UNumberRangeIdentityResult_b3fe5677f20d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberRangeIdentityResult_b3fe5677f20d::from_int(
  value : Int,
) -> UNumberRangeIdentityResult_b3fe5677f20d {
  UNumberRangeIdentityResult_b3fe5677f20d(value)
}

///|
pub fn UNumberRangeIdentityResult_b3fe5677f20d::to_int(
  self : UNumberRangeIdentityResult_b3fe5677f20d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberSignDisplay.
pub(all) struct UNumberSignDisplay_caac9ecedea9(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberSignDisplay_caac9ecedea9::from_int(
  value : Int,
) -> UNumberSignDisplay_caac9ecedea9 {
  UNumberSignDisplay_caac9ecedea9(value)
}

///|
pub fn UNumberSignDisplay_caac9ecedea9::to_int(
  self : UNumberSignDisplay_caac9ecedea9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberTrailingZeroDisplay.
pub(all) struct UNumberTrailingZeroDisplay_60eb706e6f06(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberTrailingZeroDisplay_60eb706e6f06::from_int(
  value : Int,
) -> UNumberTrailingZeroDisplay_60eb706e6f06 {
  UNumberTrailingZeroDisplay_60eb706e6f06(value)
}

///|
pub fn UNumberTrailingZeroDisplay_60eb706e6f06::to_int(
  self : UNumberTrailingZeroDisplay_60eb706e6f06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberUnitWidth.
pub(all) struct UNumberUnitWidth_3fe768ed8699(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberUnitWidth_3fe768ed8699::from_int(
  value : Int,
) -> UNumberUnitWidth_3fe768ed8699 {
  UNumberUnitWidth_3fe768ed8699(value)
}

///|
pub fn UNumberUnitWidth_3fe768ed8699::to_int(
  self : UNumberUnitWidth_3fe768ed8699,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberingSystem.
pub(all) struct UNumberingSystem_43371632083c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_numbering_system_43371632083c_size : Int = 8

///|
pub let u_numbering_system_43371632083c_alignment : Int = 8

///|
pub fn UNumberingSystem_43371632083c::new() -> UNumberingSystem_43371632083c raise @win32_core.WindowsError {
  let value_ : UNumberingSystem_43371632083c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UNumberingSystem_43371632083c::from_bytes(
  raw_bytes : Bytes,
) -> UNumberingSystem_43371632083c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNumberingSystem requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UNumberingSystem_43371632083c::bytes(
  self : UNumberingSystem_43371632083c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UNumberingSystem_43371632083c::abi_size() -> Int {
  8
}

///|
pub fn UNumberingSystem_43371632083c::abi_alignment() -> Int {
  8
}

///|
pub fn UNumberingSystem_43371632083c::raw_address(
  self : UNumberingSystem_43371632083c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UNumberingSystem_43371632083c::with_raw_address(
  self : UNumberingSystem_43371632083c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UNumberingSystem_43371632083c with fn equal(
  self : UNumberingSystem_43371632083c,
  other : UNumberingSystem_43371632083c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UNumberingSystem_43371632083c with fn to_repr(
  self : UNumberingSystem_43371632083c,
) -> Repr {
  Repr::opaque_("UNumberingSystem_43371632083c", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UNumberingSystem_43371632083c", Repr::literal("<closed>"))
  }
}

///|
pub fn UNumberingSystem_43371632083c::value(
  self : UNumberingSystem_43371632083c,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UNumberingSystem_43371632083c::set_value(
  self : UNumberingSystem_43371632083c,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumericType.
pub(all) struct UNumericType_7a3d373e0547(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumericType_7a3d373e0547::from_int(
  value : Int,
) -> UNumericType_7a3d373e0547 {
  UNumericType_7a3d373e0547(value)
}

///|
pub fn UNumericType_7a3d373e0547::to_int(
  self : UNumericType_7a3d373e0547,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UParseError.
pub(all) struct UParseError_2c89c881c136 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_parse_error_2c89c881c136_size : Int = 72

///|
pub let u_parse_error_2c89c881c136_alignment : Int = 4

///|
pub fn UParseError_2c89c881c136::new() -> UParseError_2c89c881c136 raise @win32_core.WindowsError {
  let value_ : UParseError_2c89c881c136 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn UParseError_2c89c881c136::from_bytes(
  raw_bytes : Bytes,
) -> UParseError_2c89c881c136 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UParseError requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UParseError_2c89c881c136::bytes(
  self : UParseError_2c89c881c136,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UParseError_2c89c881c136::abi_size() -> Int {
  72
}

///|
pub fn UParseError_2c89c881c136::abi_alignment() -> Int {
  4
}

///|
pub fn UParseError_2c89c881c136::raw_address(
  self : UParseError_2c89c881c136,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UParseError_2c89c881c136::with_raw_address(
  self : UParseError_2c89c881c136,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UParseError_2c89c881c136 with fn equal(
  self : UParseError_2c89c881c136,
  other : UParseError_2c89c881c136,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UParseError_2c89c881c136 with fn to_repr(
  self : UParseError_2c89c881c136,
) -> Repr {
  Repr::opaque_("UParseError_2c89c881c136", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UParseError_2c89c881c136", Repr::literal("<closed>"))
  }
}

///|
pub fn UParseError_2c89c881c136::line(
  self : UParseError_2c89c881c136,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UParseError_2c89c881c136::set_line(
  self : UParseError_2c89c881c136,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn UParseError_2c89c881c136::offset(
  self : UParseError_2c89c881c136,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UParseError_2c89c881c136::set_offset(
  self : UParseError_2c89c881c136,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UPluralRules.
pub(all) struct UPluralRules_8ba04ee9ce04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_plural_rules_8ba04ee9ce04_size : Int = 8

///|
pub let u_plural_rules_8ba04ee9ce04_alignment : Int = 8

///|
pub fn UPluralRules_8ba04ee9ce04::new() -> UPluralRules_8ba04ee9ce04 raise @win32_core.WindowsError {
  let value_ : UPluralRules_8ba04ee9ce04 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UPluralRules_8ba04ee9ce04::from_bytes(
  raw_bytes : Bytes,
) -> UPluralRules_8ba04ee9ce04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UPluralRules requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UPluralRules_8ba04ee9ce04::bytes(
  self : UPluralRules_8ba04ee9ce04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UPluralRules_8ba04ee9ce04::abi_size() -> Int {
  8
}

///|
pub fn UPluralRules_8ba04ee9ce04::abi_alignment() -> Int {
  8
}

///|
pub fn UPluralRules_8ba04ee9ce04::raw_address(
  self : UPluralRules_8ba04ee9ce04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UPluralRules_8ba04ee9ce04::with_raw_address(
  self : UPluralRules_8ba04ee9ce04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UPluralRules_8ba04ee9ce04 with fn equal(
  self : UPluralRules_8ba04ee9ce04,
  other : UPluralRules_8ba04ee9ce04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UPluralRules_8ba04ee9ce04 with fn to_repr(
  self : UPluralRules_8ba04ee9ce04,
) -> Repr {
  Repr::opaque_("UPluralRules_8ba04ee9ce04", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UPluralRules_8ba04ee9ce04", Repr::literal("<closed>"))
  }
}

///|
pub fn UPluralRules_8ba04ee9ce04::value(
  self : UPluralRules_8ba04ee9ce04,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UPluralRules_8ba04ee9ce04::set_value(
  self : UPluralRules_8ba04ee9ce04,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UPluralType.
pub(all) struct UPluralType_1ecaa97086c3(Int) derive(Debug, Eq, Compare)

///|
pub fn UPluralType_1ecaa97086c3::from_int(
  value : Int,
) -> UPluralType_1ecaa97086c3 {
  UPluralType_1ecaa97086c3(value)
}

///|
pub fn UPluralType_1ecaa97086c3::to_int(self : UPluralType_1ecaa97086c3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UProperty.
pub(all) struct UProperty_3c9aea4bab5f(Int) derive(Debug, Eq, Compare)

///|
pub fn UProperty_3c9aea4bab5f::from_int(value : Int) -> UProperty_3c9aea4bab5f {
  UProperty_3c9aea4bab5f(value)
}

///|
pub fn UProperty_3c9aea4bab5f::to_int(self : UProperty_3c9aea4bab5f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UPropertyNameChoice.
pub(all) struct UPropertyNameChoice_2b9b20c437ba(Int) derive(Debug, Eq, Compare)

///|
pub fn UPropertyNameChoice_2b9b20c437ba::from_int(
  value : Int,
) -> UPropertyNameChoice_2b9b20c437ba {
  UPropertyNameChoice_2b9b20c437ba(value)
}

///|
pub fn UPropertyNameChoice_2b9b20c437ba::to_int(
  self : UPropertyNameChoice_2b9b20c437ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.URegexFindProgressCallback.
pub type URegexFindProgressCallback_3e9871f3a29a

///|
/// Metadata identity: Windows.Win32.Globalization.URegexMatchCallback.
pub type URegexMatchCallback_323f78e2cea9

///|
/// Metadata identity: Windows.Win32.Globalization.URegexpFlag.
pub(all) struct URegexpFlag_a7cfda17dbff(Int) derive(Debug, Eq, Compare)

///|
pub fn URegexpFlag_a7cfda17dbff::from_int(
  value : Int,
) -> URegexpFlag_a7cfda17dbff {
  URegexpFlag_a7cfda17dbff(value)
}

///|
pub fn URegexpFlag_a7cfda17dbff::to_int(self : URegexpFlag_a7cfda17dbff) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.URegion.
pub(all) struct URegion_e474b09b4414 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_region_e474b09b4414_size : Int = 8

///|
pub let u_region_e474b09b4414_alignment : Int = 8

///|
pub fn URegion_e474b09b4414::new() -> URegion_e474b09b4414 raise @win32_core.WindowsError {
  let value_ : URegion_e474b09b4414 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn URegion_e474b09b4414::from_bytes(
  raw_bytes : Bytes,
) -> URegion_e474b09b4414 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.URegion requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn URegion_e474b09b4414::bytes(
  self : URegion_e474b09b4414,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn URegion_e474b09b4414::abi_size() -> Int {
  8
}

///|
pub fn URegion_e474b09b4414::abi_alignment() -> Int {
  8
}

///|
pub fn URegion_e474b09b4414::raw_address(
  self : URegion_e474b09b4414,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] URegion_e474b09b4414::with_raw_address(
  self : URegion_e474b09b4414,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for URegion_e474b09b4414 with fn equal(
  self : URegion_e474b09b4414,
  other : URegion_e474b09b4414,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for URegion_e474b09b4414 with fn to_repr(
  self : URegion_e474b09b4414,
) -> Repr {
  Repr::opaque_("URegion_e474b09b4414", Repr(self.bytes())) catch {
    _ => Repr::opaque_("URegion_e474b09b4414", Repr::literal("<closed>"))
  }
}

///|
pub fn URegion_e474b09b4414::value(
  self : URegion_e474b09b4414,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn URegion_e474b09b4414::set_value(
  self : URegion_e474b09b4414,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.URegionType.
pub(all) struct URegionType_7a0474a81000(Int) derive(Debug, Eq, Compare)

///|
pub fn URegionType_7a0474a81000::from_int(
  value : Int,
) -> URegionType_7a0474a81000 {
  URegionType_7a0474a81000(value)
}

///|
pub fn URegionType_7a0474a81000::to_int(self : URegionType_7a0474a81000) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.URegularExpression.
pub(all) struct URegularExpression_a1440082f771 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_regular_expression_a1440082f771_size : Int = 8

///|
pub let u_regular_expression_a1440082f771_alignment : Int = 8

///|
pub fn URegularExpression_a1440082f771::new() -> URegularExpression_a1440082f771 raise @win32_core.WindowsError {
  let value_ : URegularExpression_a1440082f771 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn URegularExpression_a1440082f771::from_bytes(
  raw_bytes : Bytes,
) -> URegularExpression_a1440082f771 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.URegularExpression requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn URegularExpression_a1440082f771::bytes(
  self : URegularExpression_a1440082f771,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn URegularExpression_a1440082f771::abi_size() -> Int {
  8
}

///|
pub fn URegularExpression_a1440082f771::abi_alignment() -> Int {
  8
}

///|
pub fn URegularExpression_a1440082f771::raw_address(
  self : URegularExpression_a1440082f771,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] URegularExpression_a1440082f771::with_raw_address(
  self : URegularExpression_a1440082f771,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for URegularExpression_a1440082f771 with fn equal(
  self : URegularExpression_a1440082f771,
  other : URegularExpression_a1440082f771,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for URegularExpression_a1440082f771 with fn to_repr(
  self : URegularExpression_a1440082f771,
) -> Repr {
  Repr::opaque_("URegularExpression_a1440082f771", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "URegularExpression_a1440082f771",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn URegularExpression_a1440082f771::value(
  self : URegularExpression_a1440082f771,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn URegularExpression_a1440082f771::set_value(
  self : URegularExpression_a1440082f771,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.URelativeDateTimeFormatter.
pub(all) struct URelativeDateTimeFormatter_4f396799f2fe {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_relative_date_time_formatter_4f396799f2fe_size : Int = 8

///|
pub let u_relative_date_time_formatter_4f396799f2fe_alignment : Int = 8

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::new() -> URelativeDateTimeFormatter_4f396799f2fe raise @win32_core.WindowsError {
  let value_ : URelativeDateTimeFormatter_4f396799f2fe = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::from_bytes(
  raw_bytes : Bytes,
) -> URelativeDateTimeFormatter_4f396799f2fe raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.URelativeDateTimeFormatter requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::bytes(
  self : URelativeDateTimeFormatter_4f396799f2fe,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::abi_size() -> Int {
  8
}

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::abi_alignment() -> Int {
  8
}

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::raw_address(
  self : URelativeDateTimeFormatter_4f396799f2fe,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] URelativeDateTimeFormatter_4f396799f2fe::with_raw_address(
  self : URelativeDateTimeFormatter_4f396799f2fe,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for URelativeDateTimeFormatter_4f396799f2fe with fn equal(
  self : URelativeDateTimeFormatter_4f396799f2fe,
  other : URelativeDateTimeFormatter_4f396799f2fe,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for URelativeDateTimeFormatter_4f396799f2fe with fn to_repr(
  self : URelativeDateTimeFormatter_4f396799f2fe,
) -> Repr {
  Repr::opaque_("URelativeDateTimeFormatter_4f396799f2fe", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "URelativeDateTimeFormatter_4f396799f2fe",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::value(
  self : URelativeDateTimeFormatter_4f396799f2fe,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::set_value(
  self : URelativeDateTimeFormatter_4f396799f2fe,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.URelativeDateTimeFormatterField.
pub(all) struct URelativeDateTimeFormatterField_4674b542f63f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn URelativeDateTimeFormatterField_4674b542f63f::from_int(
  value : Int,
) -> URelativeDateTimeFormatterField_4674b542f63f {
  URelativeDateTimeFormatterField_4674b542f63f(value)
}

///|
pub fn URelativeDateTimeFormatterField_4674b542f63f::to_int(
  self : URelativeDateTimeFormatterField_4674b542f63f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.URelativeDateTimeUnit.
pub(all) struct URelativeDateTimeUnit_12c59a0b59de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn URelativeDateTimeUnit_12c59a0b59de::from_int(
  value : Int,
) -> URelativeDateTimeUnit_12c59a0b59de {
  URelativeDateTimeUnit_12c59a0b59de(value)
}

///|
pub fn URelativeDateTimeUnit_12c59a0b59de::to_int(
  self : URelativeDateTimeUnit_12c59a0b59de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UReplaceableCallbacks.
pub(all) struct UReplaceableCallbacks_e853fa287bb8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_replaceable_callbacks_e853fa287bb8_size : Int = 48

///|
pub let u_replaceable_callbacks_e853fa287bb8_alignment : Int = 8

///|
pub fn UReplaceableCallbacks_e853fa287bb8::new() -> UReplaceableCallbacks_e853fa287bb8 raise @win32_core.WindowsError {
  let value_ : UReplaceableCallbacks_e853fa287bb8 = {
    raw_buffer: @win32_core.NativeBuffer::new(48, alignment=8),
  }
  value_
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::from_bytes(
  raw_bytes : Bytes,
) -> UReplaceableCallbacks_e853fa287bb8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UReplaceableCallbacks requires 48 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::bytes(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::abi_size() -> Int {
  48
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::abi_alignment() -> Int {
  8
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::raw_address(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UReplaceableCallbacks_e853fa287bb8::with_raw_address(
  self : UReplaceableCallbacks_e853fa287bb8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UReplaceableCallbacks_e853fa287bb8 with fn equal(
  self : UReplaceableCallbacks_e853fa287bb8,
  other : UReplaceableCallbacks_e853fa287bb8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UReplaceableCallbacks_e853fa287bb8 with fn to_repr(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> Repr {
  Repr::opaque_("UReplaceableCallbacks_e853fa287bb8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UReplaceableCallbacks_e853fa287bb8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::length(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::set_length(
  self : UReplaceableCallbacks_e853fa287bb8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::char_at(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(8)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::set_char_at(
  self : UReplaceableCallbacks_e853fa287bb8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(8, value)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::char32_at(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::set_char32_at(
  self : UReplaceableCallbacks_e853fa287bb8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::replace(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(24)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::set_replace(
  self : UReplaceableCallbacks_e853fa287bb8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(24, value)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::extract(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::set_extract(
  self : UReplaceableCallbacks_e853fa287bb8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::copy(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(40)
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::set_copy(
  self : UReplaceableCallbacks_e853fa287bb8,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(40, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UResType.
pub(all) struct UResType_966b22e6e951(Int) derive(Debug, Eq, Compare)

///|
pub fn UResType_966b22e6e951::from_int(value : Int) -> UResType_966b22e6e951 {
  UResType_966b22e6e951(value)
}

///|
pub fn UResType_966b22e6e951::to_int(self : UResType_966b22e6e951) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UResourceBundle.
pub(all) struct UResourceBundle_d89eb4109916 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_resource_bundle_d89eb4109916_size : Int = 8

///|
pub let u_resource_bundle_d89eb4109916_alignment : Int = 8

///|
pub fn UResourceBundle_d89eb4109916::new() -> UResourceBundle_d89eb4109916 raise @win32_core.WindowsError {
  let value_ : UResourceBundle_d89eb4109916 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UResourceBundle_d89eb4109916::from_bytes(
  raw_bytes : Bytes,
) -> UResourceBundle_d89eb4109916 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UResourceBundle requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UResourceBundle_d89eb4109916::bytes(
  self : UResourceBundle_d89eb4109916,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UResourceBundle_d89eb4109916::abi_size() -> Int {
  8
}

///|
pub fn UResourceBundle_d89eb4109916::abi_alignment() -> Int {
  8
}

///|
pub fn UResourceBundle_d89eb4109916::raw_address(
  self : UResourceBundle_d89eb4109916,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UResourceBundle_d89eb4109916::with_raw_address(
  self : UResourceBundle_d89eb4109916,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UResourceBundle_d89eb4109916 with fn equal(
  self : UResourceBundle_d89eb4109916,
  other : UResourceBundle_d89eb4109916,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UResourceBundle_d89eb4109916 with fn to_repr(
  self : UResourceBundle_d89eb4109916,
) -> Repr {
  Repr::opaque_("UResourceBundle_d89eb4109916", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("UResourceBundle_d89eb4109916", Repr::literal("<closed>"))
  }
}

///|
pub fn UResourceBundle_d89eb4109916::value(
  self : UResourceBundle_d89eb4109916,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UResourceBundle_d89eb4109916::set_value(
  self : UResourceBundle_d89eb4109916,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.URestrictionLevel.
pub(all) struct URestrictionLevel_495779ad5325(Int) derive(Debug, Eq, Compare)

///|
pub fn URestrictionLevel_495779ad5325::from_int(
  value : Int,
) -> URestrictionLevel_495779ad5325 {
  URestrictionLevel_495779ad5325(value)
}

///|
pub fn URestrictionLevel_495779ad5325::to_int(
  self : URestrictionLevel_495779ad5325,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UScriptCode.
pub(all) struct UScriptCode_7eb72e3cb7a4(Int) derive(Debug, Eq, Compare)

///|
pub fn UScriptCode_7eb72e3cb7a4::from_int(
  value : Int,
) -> UScriptCode_7eb72e3cb7a4 {
  UScriptCode_7eb72e3cb7a4(value)
}

///|
pub fn UScriptCode_7eb72e3cb7a4::to_int(self : UScriptCode_7eb72e3cb7a4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UScriptUsage.
pub(all) struct UScriptUsage_c1f23ae9b0aa(Int) derive(Debug, Eq, Compare)

///|
pub fn UScriptUsage_c1f23ae9b0aa::from_int(
  value : Int,
) -> UScriptUsage_c1f23ae9b0aa {
  UScriptUsage_c1f23ae9b0aa(value)
}

///|
pub fn UScriptUsage_c1f23ae9b0aa::to_int(
  self : UScriptUsage_c1f23ae9b0aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USearch.
pub(all) struct USearch_d19252625454 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_search_d19252625454_size : Int = 8

///|
pub let u_search_d19252625454_alignment : Int = 8

///|
pub fn USearch_d19252625454::new() -> USearch_d19252625454 raise @win32_core.WindowsError {
  let value_ : USearch_d19252625454 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn USearch_d19252625454::from_bytes(
  raw_bytes : Bytes,
) -> USearch_d19252625454 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USearch requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USearch_d19252625454::bytes(
  self : USearch_d19252625454,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USearch_d19252625454::abi_size() -> Int {
  8
}

///|
pub fn USearch_d19252625454::abi_alignment() -> Int {
  8
}

///|
pub fn USearch_d19252625454::raw_address(
  self : USearch_d19252625454,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USearch_d19252625454::with_raw_address(
  self : USearch_d19252625454,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USearch_d19252625454 with fn equal(
  self : USearch_d19252625454,
  other : USearch_d19252625454,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USearch_d19252625454 with fn to_repr(
  self : USearch_d19252625454,
) -> Repr {
  Repr::opaque_("USearch_d19252625454", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USearch_d19252625454", Repr::literal("<closed>"))
  }
}

///|
pub fn USearch_d19252625454::value(
  self : USearch_d19252625454,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn USearch_d19252625454::set_value(
  self : USearch_d19252625454,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.USearchAttribute.
pub(all) struct USearchAttribute_7d415cc9d15f(Int) derive(Debug, Eq, Compare)

///|
pub fn USearchAttribute_7d415cc9d15f::from_int(
  value : Int,
) -> USearchAttribute_7d415cc9d15f {
  USearchAttribute_7d415cc9d15f(value)
}

///|
pub fn USearchAttribute_7d415cc9d15f::to_int(
  self : USearchAttribute_7d415cc9d15f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USearchAttributeValue.
pub(all) struct USearchAttributeValue_2bfb48980c8b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn USearchAttributeValue_2bfb48980c8b::from_int(
  value : Int,
) -> USearchAttributeValue_2bfb48980c8b {
  USearchAttributeValue_2bfb48980c8b(value)
}

///|
pub fn USearchAttributeValue_2bfb48980c8b::to_int(
  self : USearchAttributeValue_2bfb48980c8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USentenceBreak.
pub(all) struct USentenceBreak_dcc24fbe96b3(Int) derive(Debug, Eq, Compare)

///|
pub fn USentenceBreak_dcc24fbe96b3::from_int(
  value : Int,
) -> USentenceBreak_dcc24fbe96b3 {
  USentenceBreak_dcc24fbe96b3(value)
}

///|
pub fn USentenceBreak_dcc24fbe96b3::to_int(
  self : USentenceBreak_dcc24fbe96b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USentenceBreakTag.
pub(all) struct USentenceBreakTag_28f33f174102(Int) derive(Debug, Eq, Compare)

///|
pub fn USentenceBreakTag_28f33f174102::from_int(
  value : Int,
) -> USentenceBreakTag_28f33f174102 {
  USentenceBreakTag_28f33f174102(value)
}

///|
pub fn USentenceBreakTag_28f33f174102::to_int(
  self : USentenceBreakTag_28f33f174102,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USerializedSet.
pub(all) struct USerializedSet_658de118eee0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_serialized_set_658de118eee0_size : Int = 32

///|
pub let u_serialized_set_658de118eee0_alignment : Int = 8

///|
pub fn USerializedSet_658de118eee0::new() -> USerializedSet_658de118eee0 raise @win32_core.WindowsError {
  let value_ : USerializedSet_658de118eee0 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn USerializedSet_658de118eee0::from_bytes(
  raw_bytes : Bytes,
) -> USerializedSet_658de118eee0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USerializedSet requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USerializedSet_658de118eee0::bytes(
  self : USerializedSet_658de118eee0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USerializedSet_658de118eee0::abi_size() -> Int {
  32
}

///|
pub fn USerializedSet_658de118eee0::abi_alignment() -> Int {
  8
}

///|
pub fn USerializedSet_658de118eee0::raw_address(
  self : USerializedSet_658de118eee0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USerializedSet_658de118eee0::with_raw_address(
  self : USerializedSet_658de118eee0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USerializedSet_658de118eee0 with fn equal(
  self : USerializedSet_658de118eee0,
  other : USerializedSet_658de118eee0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USerializedSet_658de118eee0 with fn to_repr(
  self : USerializedSet_658de118eee0,
) -> Repr {
  Repr::opaque_("USerializedSet_658de118eee0", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USerializedSet_658de118eee0", Repr::literal("<closed>"))
  }
}

///|
pub fn USerializedSet_658de118eee0::array_raw(
  self : USerializedSet_658de118eee0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn USerializedSet_658de118eee0::set_array_raw(
  self : USerializedSet_658de118eee0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn USerializedSet_658de118eee0::bmp_length(
  self : USerializedSet_658de118eee0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn USerializedSet_658de118eee0::set_bmp_length(
  self : USerializedSet_658de118eee0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn USerializedSet_658de118eee0::length(
  self : USerializedSet_658de118eee0,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn USerializedSet_658de118eee0::set_length(
  self : USerializedSet_658de118eee0,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.USet.
pub(all) struct USet_89a3b21dcd15 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_set_89a3b21dcd15_size : Int = 8

///|
pub let u_set_89a3b21dcd15_alignment : Int = 8

///|
pub fn USet_89a3b21dcd15::new() -> USet_89a3b21dcd15 raise @win32_core.WindowsError {
  let value_ : USet_89a3b21dcd15 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn USet_89a3b21dcd15::from_bytes(
  raw_bytes : Bytes,
) -> USet_89a3b21dcd15 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USet requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USet_89a3b21dcd15::bytes(
  self : USet_89a3b21dcd15,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USet_89a3b21dcd15::abi_size() -> Int {
  8
}

///|
pub fn USet_89a3b21dcd15::abi_alignment() -> Int {
  8
}

///|
pub fn USet_89a3b21dcd15::raw_address(
  self : USet_89a3b21dcd15,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USet_89a3b21dcd15::with_raw_address(
  self : USet_89a3b21dcd15,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USet_89a3b21dcd15 with fn equal(
  self : USet_89a3b21dcd15,
  other : USet_89a3b21dcd15,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USet_89a3b21dcd15 with fn to_repr(self : USet_89a3b21dcd15) -> Repr {
  Repr::opaque_("USet_89a3b21dcd15", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USet_89a3b21dcd15", Repr::literal("<closed>"))
  }
}

///|
pub fn USet_89a3b21dcd15::value(
  self : USet_89a3b21dcd15,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn USet_89a3b21dcd15::set_value(
  self : USet_89a3b21dcd15,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.USetSpanCondition.
pub(all) struct USetSpanCondition_67df5e2d8d25(Int) derive(Debug, Eq, Compare)

///|
pub fn USetSpanCondition_67df5e2d8d25::from_int(
  value : Int,
) -> USetSpanCondition_67df5e2d8d25 {
  USetSpanCondition_67df5e2d8d25(value)
}

///|
pub fn USetSpanCondition_67df5e2d8d25::to_int(
  self : USetSpanCondition_67df5e2d8d25,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USpoofCheckResult.
pub(all) struct USpoofCheckResult_a2f87fa78eee {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_spoof_check_result_a2f87fa78eee_size : Int = 8

///|
pub let u_spoof_check_result_a2f87fa78eee_alignment : Int = 8

///|
pub fn USpoofCheckResult_a2f87fa78eee::new() -> USpoofCheckResult_a2f87fa78eee raise @win32_core.WindowsError {
  let value_ : USpoofCheckResult_a2f87fa78eee = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn USpoofCheckResult_a2f87fa78eee::from_bytes(
  raw_bytes : Bytes,
) -> USpoofCheckResult_a2f87fa78eee raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USpoofCheckResult requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USpoofCheckResult_a2f87fa78eee::bytes(
  self : USpoofCheckResult_a2f87fa78eee,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USpoofCheckResult_a2f87fa78eee::abi_size() -> Int {
  8
}

///|
pub fn USpoofCheckResult_a2f87fa78eee::abi_alignment() -> Int {
  8
}

///|
pub fn USpoofCheckResult_a2f87fa78eee::raw_address(
  self : USpoofCheckResult_a2f87fa78eee,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USpoofCheckResult_a2f87fa78eee::with_raw_address(
  self : USpoofCheckResult_a2f87fa78eee,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USpoofCheckResult_a2f87fa78eee with fn equal(
  self : USpoofCheckResult_a2f87fa78eee,
  other : USpoofCheckResult_a2f87fa78eee,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USpoofCheckResult_a2f87fa78eee with fn to_repr(
  self : USpoofCheckResult_a2f87fa78eee,
) -> Repr {
  Repr::opaque_("USpoofCheckResult_a2f87fa78eee", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("USpoofCheckResult_a2f87fa78eee", Repr::literal("<closed>"))
  }
}

///|
pub fn USpoofCheckResult_a2f87fa78eee::value(
  self : USpoofCheckResult_a2f87fa78eee,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn USpoofCheckResult_a2f87fa78eee::set_value(
  self : USpoofCheckResult_a2f87fa78eee,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.USpoofChecker.
pub(all) struct USpoofChecker_2d4f3ddb5494 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_spoof_checker_2d4f3ddb5494_size : Int = 8

///|
pub let u_spoof_checker_2d4f3ddb5494_alignment : Int = 8

///|
pub fn USpoofChecker_2d4f3ddb5494::new() -> USpoofChecker_2d4f3ddb5494 raise @win32_core.WindowsError {
  let value_ : USpoofChecker_2d4f3ddb5494 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn USpoofChecker_2d4f3ddb5494::from_bytes(
  raw_bytes : Bytes,
) -> USpoofChecker_2d4f3ddb5494 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USpoofChecker requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn USpoofChecker_2d4f3ddb5494::bytes(
  self : USpoofChecker_2d4f3ddb5494,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn USpoofChecker_2d4f3ddb5494::abi_size() -> Int {
  8
}

///|
pub fn USpoofChecker_2d4f3ddb5494::abi_alignment() -> Int {
  8
}

///|
pub fn USpoofChecker_2d4f3ddb5494::raw_address(
  self : USpoofChecker_2d4f3ddb5494,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] USpoofChecker_2d4f3ddb5494::with_raw_address(
  self : USpoofChecker_2d4f3ddb5494,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for USpoofChecker_2d4f3ddb5494 with fn equal(
  self : USpoofChecker_2d4f3ddb5494,
  other : USpoofChecker_2d4f3ddb5494,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for USpoofChecker_2d4f3ddb5494 with fn to_repr(
  self : USpoofChecker_2d4f3ddb5494,
) -> Repr {
  Repr::opaque_("USpoofChecker_2d4f3ddb5494", Repr(self.bytes())) catch {
    _ => Repr::opaque_("USpoofChecker_2d4f3ddb5494", Repr::literal("<closed>"))
  }
}

///|
pub fn USpoofChecker_2d4f3ddb5494::value(
  self : USpoofChecker_2d4f3ddb5494,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn USpoofChecker_2d4f3ddb5494::set_value(
  self : USpoofChecker_2d4f3ddb5494,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.USpoofChecks.
pub(all) struct USpoofChecks_bc702c0467cd(Int) derive(Debug, Eq, Compare)

///|
pub fn USpoofChecks_bc702c0467cd::from_int(
  value : Int,
) -> USpoofChecks_bc702c0467cd {
  USpoofChecks_bc702c0467cd(value)
}

///|
pub fn USpoofChecks_bc702c0467cd::to_int(
  self : USpoofChecks_bc702c0467cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringCaseMapper.
pub type UStringCaseMapper_5b386558127b

///|
/// Metadata identity: Windows.Win32.Globalization.UStringPrepProfile.
pub(all) struct UStringPrepProfile_56c351e0df62 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_string_prep_profile_56c351e0df62_size : Int = 8

///|
pub let u_string_prep_profile_56c351e0df62_alignment : Int = 8

///|
pub fn UStringPrepProfile_56c351e0df62::new() -> UStringPrepProfile_56c351e0df62 raise @win32_core.WindowsError {
  let value_ : UStringPrepProfile_56c351e0df62 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UStringPrepProfile_56c351e0df62::from_bytes(
  raw_bytes : Bytes,
) -> UStringPrepProfile_56c351e0df62 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UStringPrepProfile requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UStringPrepProfile_56c351e0df62::bytes(
  self : UStringPrepProfile_56c351e0df62,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UStringPrepProfile_56c351e0df62::abi_size() -> Int {
  8
}

///|
pub fn UStringPrepProfile_56c351e0df62::abi_alignment() -> Int {
  8
}

///|
pub fn UStringPrepProfile_56c351e0df62::raw_address(
  self : UStringPrepProfile_56c351e0df62,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UStringPrepProfile_56c351e0df62::with_raw_address(
  self : UStringPrepProfile_56c351e0df62,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UStringPrepProfile_56c351e0df62 with fn equal(
  self : UStringPrepProfile_56c351e0df62,
  other : UStringPrepProfile_56c351e0df62,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UStringPrepProfile_56c351e0df62 with fn to_repr(
  self : UStringPrepProfile_56c351e0df62,
) -> Repr {
  Repr::opaque_("UStringPrepProfile_56c351e0df62", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "UStringPrepProfile_56c351e0df62",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn UStringPrepProfile_56c351e0df62::value(
  self : UStringPrepProfile_56c351e0df62,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UStringPrepProfile_56c351e0df62::set_value(
  self : UStringPrepProfile_56c351e0df62,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringPrepProfileType.
pub(all) struct UStringPrepProfileType_055efcc1c7ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UStringPrepProfileType_055efcc1c7ad::from_int(
  value : Int,
) -> UStringPrepProfileType_055efcc1c7ad {
  UStringPrepProfileType_055efcc1c7ad(value)
}

///|
pub fn UStringPrepProfileType_055efcc1c7ad::to_int(
  self : UStringPrepProfileType_055efcc1c7ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringSearch.
pub(all) struct UStringSearch_d928b9358495 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_string_search_d928b9358495_size : Int = 8

///|
pub let u_string_search_d928b9358495_alignment : Int = 8

///|
pub fn UStringSearch_d928b9358495::new() -> UStringSearch_d928b9358495 raise @win32_core.WindowsError {
  let value_ : UStringSearch_d928b9358495 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn UStringSearch_d928b9358495::from_bytes(
  raw_bytes : Bytes,
) -> UStringSearch_d928b9358495 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UStringSearch requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UStringSearch_d928b9358495::bytes(
  self : UStringSearch_d928b9358495,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UStringSearch_d928b9358495::abi_size() -> Int {
  8
}

///|
pub fn UStringSearch_d928b9358495::abi_alignment() -> Int {
  8
}

///|
pub fn UStringSearch_d928b9358495::raw_address(
  self : UStringSearch_d928b9358495,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UStringSearch_d928b9358495::with_raw_address(
  self : UStringSearch_d928b9358495,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UStringSearch_d928b9358495 with fn equal(
  self : UStringSearch_d928b9358495,
  other : UStringSearch_d928b9358495,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UStringSearch_d928b9358495 with fn to_repr(
  self : UStringSearch_d928b9358495,
) -> Repr {
  Repr::opaque_("UStringSearch_d928b9358495", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UStringSearch_d928b9358495", Repr::literal("<closed>"))
  }
}

///|
pub fn UStringSearch_d928b9358495::value(
  self : UStringSearch_d928b9358495,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(0)
}

///|
pub fn UStringSearch_d928b9358495::set_value(
  self : UStringSearch_d928b9358495,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(0, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringTrieBuildOption.
pub(all) struct UStringTrieBuildOption_11861052572d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UStringTrieBuildOption_11861052572d::from_int(
  value : Int,
) -> UStringTrieBuildOption_11861052572d {
  UStringTrieBuildOption_11861052572d(value)
}

///|
pub fn UStringTrieBuildOption_11861052572d::to_int(
  self : UStringTrieBuildOption_11861052572d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringTrieResult.
pub(all) struct UStringTrieResult_8d29f5b0b4e0(Int) derive(Debug, Eq, Compare)

///|
pub fn UStringTrieResult_8d29f5b0b4e0::from_int(
  value : Int,
) -> UStringTrieResult_8d29f5b0b4e0 {
  UStringTrieResult_8d29f5b0b4e0(value)
}

///|
pub fn UStringTrieResult_8d29f5b0b4e0::to_int(
  self : UStringTrieResult_8d29f5b0b4e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USystemTimeZoneType.
pub(all) struct USystemTimeZoneType_cfaa8c96749d(Int) derive(Debug, Eq, Compare)

///|
pub fn USystemTimeZoneType_cfaa8c96749d::from_int(
  value : Int,
) -> USystemTimeZoneType_cfaa8c96749d {
  USystemTimeZoneType_cfaa8c96749d(value)
}

///|
pub fn USystemTimeZoneType_cfaa8c96749d::to_int(
  self : USystemTimeZoneType_cfaa8c96749d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UText.
pub(all) struct UText_aae774cf6ac9 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_text_aae774cf6ac9_size : Int = 144

///|
pub let u_text_aae774cf6ac9_alignment : Int = 8

///|
pub fn UText_aae774cf6ac9::new() -> UText_aae774cf6ac9 raise @win32_core.WindowsError {
  let value_ : UText_aae774cf6ac9 = {
    raw_buffer: @win32_core.NativeBuffer::new(144, alignment=8),
  }
  value_
}

///|
pub fn UText_aae774cf6ac9::from_bytes(
  raw_bytes : Bytes,
) -> UText_aae774cf6ac9 raise @win32_core.WindowsError {
  if raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UText requires 144 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UText_aae774cf6ac9::bytes(
  self : UText_aae774cf6ac9,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UText_aae774cf6ac9::abi_size() -> Int {
  144
}

///|
pub fn UText_aae774cf6ac9::abi_alignment() -> Int {
  8
}

///|
pub fn UText_aae774cf6ac9::raw_address(
  self : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UText_aae774cf6ac9::with_raw_address(
  self : UText_aae774cf6ac9,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UText_aae774cf6ac9 with fn equal(
  self : UText_aae774cf6ac9,
  other : UText_aae774cf6ac9,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UText_aae774cf6ac9 with fn to_repr(self : UText_aae774cf6ac9) -> Repr {
  Repr::opaque_("UText_aae774cf6ac9", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UText_aae774cf6ac9", Repr::literal("<closed>"))
  }
}

///|
pub fn UText_aae774cf6ac9::magic(
  self : UText_aae774cf6ac9,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn UText_aae774cf6ac9::set_magic(
  self : UText_aae774cf6ac9,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn UText_aae774cf6ac9::flags(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UText_aae774cf6ac9::set_flags(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UText_aae774cf6ac9::provider_properties(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UText_aae774cf6ac9::set_provider_properties(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn UText_aae774cf6ac9::size_of_struct(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn UText_aae774cf6ac9::set_size_of_struct(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn UText_aae774cf6ac9::chunk_native_limit(
  self : UText_aae774cf6ac9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(16)
}

///|
pub fn UText_aae774cf6ac9::set_chunk_native_limit(
  self : UText_aae774cf6ac9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(16, value)
}

///|
pub fn UText_aae774cf6ac9::extra_size(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(24)
}

///|
pub fn UText_aae774cf6ac9::set_extra_size(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(24, value)
}

///|
pub fn UText_aae774cf6ac9::native_indexing_limit(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(28)
}

///|
pub fn UText_aae774cf6ac9::set_native_indexing_limit(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(28, value)
}

///|
pub fn UText_aae774cf6ac9::chunk_native_start(
  self : UText_aae774cf6ac9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(32)
}

///|
pub fn UText_aae774cf6ac9::set_chunk_native_start(
  self : UText_aae774cf6ac9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(32, value)
}

///|
pub fn UText_aae774cf6ac9::chunk_offset(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(40)
}

///|
pub fn UText_aae774cf6ac9::set_chunk_offset(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(40, value)
}

///|
pub fn UText_aae774cf6ac9::chunk_length(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(44)
}

///|
pub fn UText_aae774cf6ac9::set_chunk_length(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(44, value)
}

///|
pub fn UText_aae774cf6ac9::chunk_contents_raw(
  self : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn UText_aae774cf6ac9::set_chunk_contents_raw(
  self : UText_aae774cf6ac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn UText_aae774cf6ac9::p_funcs_raw(
  self : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn UText_aae774cf6ac9::set_p_funcs_raw(
  self : UText_aae774cf6ac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn UText_aae774cf6ac9::p_extra_raw(
  self : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn UText_aae774cf6ac9::set_p_extra_raw(
  self : UText_aae774cf6ac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn UText_aae774cf6ac9::context_raw(
  self : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn UText_aae774cf6ac9::set_context_raw(
  self : UText_aae774cf6ac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn UText_aae774cf6ac9::p_raw(
  self : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn UText_aae774cf6ac9::set_p_raw(
  self : UText_aae774cf6ac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn UText_aae774cf6ac9::q_raw(
  self : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn UText_aae774cf6ac9::set_q_raw(
  self : UText_aae774cf6ac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn UText_aae774cf6ac9::r_raw(
  self : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn UText_aae774cf6ac9::set_r_raw(
  self : UText_aae774cf6ac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn UText_aae774cf6ac9::priv_p_raw(
  self : UText_aae774cf6ac9,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn UText_aae774cf6ac9::set_priv_p_raw(
  self : UText_aae774cf6ac9,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
pub fn UText_aae774cf6ac9::a(
  self : UText_aae774cf6ac9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(112)
}

///|
pub fn UText_aae774cf6ac9::set_a(
  self : UText_aae774cf6ac9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(112, value)
}

///|
pub fn UText_aae774cf6ac9::b(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(120)
}

///|
pub fn UText_aae774cf6ac9::set_b(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(120, value)
}

///|
pub fn UText_aae774cf6ac9::c(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(124)
}

///|
pub fn UText_aae774cf6ac9::set_c(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(124, value)
}

///|
pub fn UText_aae774cf6ac9::priv_a(
  self : UText_aae774cf6ac9,
) -> Int64 raise @win32_core.WindowsError {
  self.raw_buffer.read_i64(128)
}

///|
pub fn UText_aae774cf6ac9::set_priv_a(
  self : UText_aae774cf6ac9,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i64(128, value)
}

///|
pub fn UText_aae774cf6ac9::priv_b(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(136)
}

///|
pub fn UText_aae774cf6ac9::set_priv_b(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(136, value)
}

///|
pub fn UText_aae774cf6ac9::priv_c(
  self : UText_aae774cf6ac9,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(140)
}

///|
pub fn UText_aae774cf6ac9::set_priv_c(
  self : UText_aae774cf6ac9,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(140, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTextAccess.
pub type UTextAccess_086adc4758fb

///|
/// Metadata identity: Windows.Win32.Globalization.UTextClone.
pub type UTextClone_c363d5d22578

///|
/// Metadata identity: Windows.Win32.Globalization.UTextClose.
pub type UTextClose_a287d5c080fe

///|
/// Metadata identity: Windows.Win32.Globalization.UTextCopy.
pub type UTextCopy_1532bc1ea5dc

///|
/// Metadata identity: Windows.Win32.Globalization.UTextExtract.
pub type UTextExtract_6d290ecf2777

///|
/// Metadata identity: Windows.Win32.Globalization.UTextFuncs.
pub(all) struct UTextFuncs_3a4fb79db086 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_text_funcs_3a4fb79db086_size : Int = 112

///|
pub let u_text_funcs_3a4fb79db086_alignment : Int = 8

///|
pub fn UTextFuncs_3a4fb79db086::new() -> UTextFuncs_3a4fb79db086 raise @win32_core.WindowsError {
  let value_ : UTextFuncs_3a4fb79db086 = {
    raw_buffer: @win32_core.NativeBuffer::new(112, alignment=8),
  }
  value_
}

///|
pub fn UTextFuncs_3a4fb79db086::from_bytes(
  raw_bytes : Bytes,
) -> UTextFuncs_3a4fb79db086 raise @win32_core.WindowsError {
  if raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UTextFuncs requires 112 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UTextFuncs_3a4fb79db086::bytes(
  self : UTextFuncs_3a4fb79db086,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UTextFuncs_3a4fb79db086::abi_size() -> Int {
  112
}

///|
pub fn UTextFuncs_3a4fb79db086::abi_alignment() -> Int {
  8
}

///|
pub fn UTextFuncs_3a4fb79db086::raw_address(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UTextFuncs_3a4fb79db086::with_raw_address(
  self : UTextFuncs_3a4fb79db086,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UTextFuncs_3a4fb79db086 with fn equal(
  self : UTextFuncs_3a4fb79db086,
  other : UTextFuncs_3a4fb79db086,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UTextFuncs_3a4fb79db086 with fn to_repr(
  self : UTextFuncs_3a4fb79db086,
) -> Repr {
  Repr::opaque_("UTextFuncs_3a4fb79db086", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UTextFuncs_3a4fb79db086", Repr::literal("<closed>"))
  }
}

///|
pub fn UTextFuncs_3a4fb79db086::table_size(
  self : UTextFuncs_3a4fb79db086,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_table_size(
  self : UTextFuncs_3a4fb79db086,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::reserved1(
  self : UTextFuncs_3a4fb79db086,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_reserved1(
  self : UTextFuncs_3a4fb79db086,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::reserved2(
  self : UTextFuncs_3a4fb79db086,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_reserved2(
  self : UTextFuncs_3a4fb79db086,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::reserved3(
  self : UTextFuncs_3a4fb79db086,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_reserved3(
  self : UTextFuncs_3a4fb79db086,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::clone_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_clone_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::native_length_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_native_length_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::access_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_access_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::extract_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_extract_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::replace_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_replace_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::copy_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(56)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_copy_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(56, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::map_offset_to_native_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_map_offset_to_native_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::map_native_index_to_utf16_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_map_native_index_to_utf16_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::close_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(80)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_close_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(80, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::spare1_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_spare1_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::spare2_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(96)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_spare2_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(96, value)
}

///|
pub fn UTextFuncs_3a4fb79db086::spare3_raw(
  self : UTextFuncs_3a4fb79db086,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(104)
}

///|
pub fn UTextFuncs_3a4fb79db086::set_spare3_raw(
  self : UTextFuncs_3a4fb79db086,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(104, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTextMapNativeIndexToUTF16.
pub type UTextMapNativeIndexToUTF16_a24407b2fdc8

///|
/// Metadata identity: Windows.Win32.Globalization.UTextMapOffsetToNative.
pub type UTextMapOffsetToNative_10a8aa178e86

///|
/// Metadata identity: Windows.Win32.Globalization.UTextNativeLength.
pub type UTextNativeLength_a2c673b49f44

///|
/// Metadata identity: Windows.Win32.Globalization.UTextReplace.
pub type UTextReplace_a1148ee8e8f9

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeScaleValue.
pub(all) struct UTimeScaleValue_c0167164e6a0(Int) derive(Debug, Eq, Compare)

///|
pub fn UTimeScaleValue_c0167164e6a0::from_int(
  value : Int,
) -> UTimeScaleValue_c0167164e6a0 {
  UTimeScaleValue_c0167164e6a0(value)
}

///|
pub fn UTimeScaleValue_c0167164e6a0::to_int(
  self : UTimeScaleValue_c0167164e6a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneFormatGMTOffsetPatternType.
pub(all) struct UTimeZoneFormatGMTOffsetPatternType_90c23a19b418(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UTimeZoneFormatGMTOffsetPatternType_90c23a19b418::from_int(
  value : Int,
) -> UTimeZoneFormatGMTOffsetPatternType_90c23a19b418 {
  UTimeZoneFormatGMTOffsetPatternType_90c23a19b418(value)
}

///|
pub fn UTimeZoneFormatGMTOffsetPatternType_90c23a19b418::to_int(
  self : UTimeZoneFormatGMTOffsetPatternType_90c23a19b418,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneFormatParseOption.
pub(all) struct UTimeZoneFormatParseOption_bac984015e6c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UTimeZoneFormatParseOption_bac984015e6c::from_int(
  value : Int,
) -> UTimeZoneFormatParseOption_bac984015e6c {
  UTimeZoneFormatParseOption_bac984015e6c(value)
}

///|
pub fn UTimeZoneFormatParseOption_bac984015e6c::to_int(
  self : UTimeZoneFormatParseOption_bac984015e6c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneFormatStyle.
pub(all) struct UTimeZoneFormatStyle_5f79ece14799(Int) derive(Debug, Eq, Compare)

///|
pub fn UTimeZoneFormatStyle_5f79ece14799::from_int(
  value : Int,
) -> UTimeZoneFormatStyle_5f79ece14799 {
  UTimeZoneFormatStyle_5f79ece14799(value)
}

///|
pub fn UTimeZoneFormatStyle_5f79ece14799::to_int(
  self : UTimeZoneFormatStyle_5f79ece14799,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneFormatTimeType.
pub(all) struct UTimeZoneFormatTimeType_84baf280e5d6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UTimeZoneFormatTimeType_84baf280e5d6::from_int(
  value : Int,
) -> UTimeZoneFormatTimeType_84baf280e5d6 {
  UTimeZoneFormatTimeType_84baf280e5d6(value)
}

///|
pub fn UTimeZoneFormatTimeType_84baf280e5d6::to_int(
  self : UTimeZoneFormatTimeType_84baf280e5d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneLocalOption.
pub(all) struct UTimeZoneLocalOption_7853e8053e2b(Int) derive(Debug, Eq, Compare)

///|
pub fn UTimeZoneLocalOption_7853e8053e2b::from_int(
  value : Int,
) -> UTimeZoneLocalOption_7853e8053e2b {
  UTimeZoneLocalOption_7853e8053e2b(value)
}

///|
pub fn UTimeZoneLocalOption_7853e8053e2b::to_int(
  self : UTimeZoneLocalOption_7853e8053e2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneNameType.
pub(all) struct UTimeZoneNameType_132851320d23(Int) derive(Debug, Eq, Compare)

///|
pub fn UTimeZoneNameType_132851320d23::from_int(
  value : Int,
) -> UTimeZoneNameType_132851320d23 {
  UTimeZoneNameType_132851320d23(value)
}

///|
pub fn UTimeZoneNameType_132851320d23::to_int(
  self : UTimeZoneNameType_132851320d23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneTransitionType.
pub(all) struct UTimeZoneTransitionType_4d691ab6d2a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UTimeZoneTransitionType_4d691ab6d2a6::from_int(
  value : Int,
) -> UTimeZoneTransitionType_4d691ab6d2a6 {
  UTimeZoneTransitionType_4d691ab6d2a6(value)
}

///|
pub fn UTimeZoneTransitionType_4d691ab6d2a6::to_int(
  self : UTimeZoneTransitionType_4d691ab6d2a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceData.
pub type UTraceData_48b78446d698

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceEntry.
pub type UTraceEntry_7d72603055d8

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceExit.
pub type UTraceExit_9cb6655eaf6a

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceFunctionNumber.
pub(all) struct UTraceFunctionNumber_5d6ef7c02b2f(Int) derive(Debug, Eq, Compare)

///|
pub fn UTraceFunctionNumber_5d6ef7c02b2f::from_int(
  value : Int,
) -> UTraceFunctionNumber_5d6ef7c02b2f {
  UTraceFunctionNumber_5d6ef7c02b2f(value)
}

///|
pub fn UTraceFunctionNumber_5d6ef7c02b2f::to_int(
  self : UTraceFunctionNumber_5d6ef7c02b2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceLevel.
pub(all) struct UTraceLevel_f883bc4f9abb(Int) derive(Debug, Eq, Compare)

///|
pub fn UTraceLevel_f883bc4f9abb::from_int(
  value : Int,
) -> UTraceLevel_f883bc4f9abb {
  UTraceLevel_f883bc4f9abb(value)
}

///|
pub fn UTraceLevel_f883bc4f9abb::to_int(self : UTraceLevel_f883bc4f9abb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTransDirection.
pub(all) struct UTransDirection_f311b2f52cd0(Int) derive(Debug, Eq, Compare)

///|
pub fn UTransDirection_f311b2f52cd0::from_int(
  value : Int,
) -> UTransDirection_f311b2f52cd0 {
  UTransDirection_f311b2f52cd0(value)
}

///|
pub fn UTransDirection_f311b2f52cd0::to_int(
  self : UTransDirection_f311b2f52cd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTransPosition.
pub(all) struct UTransPosition_b901f4e25adf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let u_trans_position_b901f4e25adf_size : Int = 16

///|
pub let u_trans_position_b901f4e25adf_alignment : Int = 4

///|
pub fn UTransPosition_b901f4e25adf::new() -> UTransPosition_b901f4e25adf raise @win32_core.WindowsError {
  let value_ : UTransPosition_b901f4e25adf = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn UTransPosition_b901f4e25adf::from_bytes(
  raw_bytes : Bytes,
) -> UTransPosition_b901f4e25adf raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UTransPosition requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn UTransPosition_b901f4e25adf::bytes(
  self : UTransPosition_b901f4e25adf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn UTransPosition_b901f4e25adf::abi_size() -> Int {
  16
}

///|
pub fn UTransPosition_b901f4e25adf::abi_alignment() -> Int {
  4
}

///|
pub fn UTransPosition_b901f4e25adf::raw_address(
  self : UTransPosition_b901f4e25adf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] UTransPosition_b901f4e25adf::with_raw_address(
  self : UTransPosition_b901f4e25adf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for UTransPosition_b901f4e25adf with fn equal(
  self : UTransPosition_b901f4e25adf,
  other : UTransPosition_b901f4e25adf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for UTransPosition_b901f4e25adf with fn to_repr(
  self : UTransPosition_b901f4e25adf,
) -> Repr {
  Repr::opaque_("UTransPosition_b901f4e25adf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("UTransPosition_b901f4e25adf", Repr::literal("<closed>"))
  }
}

///|
pub fn UTransPosition_b901f4e25adf::context_start(
  self : UTransPosition_b901f4e25adf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn UTransPosition_b901f4e25adf::set_context_start(
  self : UTransPosition_b901f4e25adf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn UTransPosition_b901f4e25adf::context_limit(
  self : UTransPosition_b901f4e25adf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn UTransPosition_b901f4e25adf::set_context_limit(
  self : UTransPosition_b901f4e25adf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn UTransPosition_b901f4e25adf::start(
  self : UTransPosition_b901f4e25adf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(8)
}

///|
pub fn UTransPosition_b901f4e25adf::set_start(
  self : UTransPosition_b901f4e25adf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(8, value)
}

///|
pub fn UTransPosition_b901f4e25adf::limit(
  self : UTransPosition_b901f4e25adf,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(12)
}

///|
pub fn UTransPosition_b901f4e25adf::set_limit(
  self : UTransPosition_b901f4e25adf,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(12, value)
}

///|
/// Metadata identity: Windows.Win32.Globalization.UVerticalOrientation.
pub(all) struct UVerticalOrientation_d6bca28d63c7(Int) derive(Debug, Eq, Compare)

///|
pub fn UVerticalOrientation_d6bca28d63c7::from_int(
  value : Int,
) -> UVerticalOrientation_d6bca28d63c7 {
  UVerticalOrientation_d6bca28d63c7(value)
}

///|
pub fn UVerticalOrientation_d6bca28d63c7::to_int(
  self : UVerticalOrientation_d6bca28d63c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UWordBreak.
pub(all) struct UWordBreak_9e7046592abb(Int) derive(Debug, Eq, Compare)

///|
pub fn UWordBreak_9e7046592abb::from_int(
  value : Int,
) -> UWordBreak_9e7046592abb {
  UWordBreak_9e7046592abb(value)
}

///|
pub fn UWordBreak_9e7046592abb::to_int(self : UWordBreak_9e7046592abb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UWordBreakValues.
pub(all) struct UWordBreakValues_4e20b3690ccf(Int) derive(Debug, Eq, Compare)

///|
pub fn UWordBreakValues_4e20b3690ccf::from_int(
  value : Int,
) -> UWordBreakValues_4e20b3690ccf {
  UWordBreakValues_4e20b3690ccf(value)
}

///|
pub fn UWordBreakValues_4e20b3690ccf::to_int(
  self : UWordBreakValues_4e20b3690ccf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.WORDLISTTYPE.
pub(all) struct WORDLISTTYPE_3ea8b2b856a0(Int) derive(Debug, Eq, Compare)

///|
pub fn WORDLISTTYPE_3ea8b2b856a0::from_int(
  value : Int,
) -> WORDLISTTYPE_3ea8b2b856a0 {
  WORDLISTTYPE_3ea8b2b856a0(value)
}

///|
pub fn WORDLISTTYPE_3ea8b2b856a0::to_int(
  self : WORDLISTTYPE_3ea8b2b856a0,
) -> Int {
  self.0
}
