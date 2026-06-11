///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.INPUTAnonymousEUnion.
pub(all) struct INPUTAnonymousEUnion_710e7a5ffbd8 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let input_anonymous_e_union_710e7a5ffbd8_size : Int = 32

///|
pub let input_anonymous_e_union_710e7a5ffbd8_alignment : Int = 8

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::new() -> INPUTAnonymousEUnion_710e7a5ffbd8 raise @win32_core.WindowsError {
  let value_ : INPUTAnonymousEUnion_710e7a5ffbd8 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::from_bytes(
  raw_bytes : Bytes,
) -> INPUTAnonymousEUnion_710e7a5ffbd8 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.INPUTAnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::bytes(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::abi_size() -> Int {
  32
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::abi_alignment() -> Int {
  8
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::raw_address(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUTAnonymousEUnion_710e7a5ffbd8::with_raw_address(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUTAnonymousEUnion_710e7a5ffbd8 with fn equal(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
  other : INPUTAnonymousEUnion_710e7a5ffbd8,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUTAnonymousEUnion_710e7a5ffbd8 with fn to_repr(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
) -> Repr {
  Repr::opaque_("INPUTAnonymousEUnion_710e7a5ffbd8", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_(
        "INPUTAnonymousEUnion_710e7a5ffbd8",
        Repr::literal("<closed>"),
      )
  }
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::mi(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
) -> MOUSEINPUT_90754051c903 raise @win32_core.WindowsError {
  MOUSEINPUT_90754051c903::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=32),
  )
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::set_mi(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
  value : MOUSEINPUT_90754051c903,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=32,
  )
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::ki(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
) -> KEYBDINPUT_11fdd95b5fe3 raise @win32_core.WindowsError {
  KEYBDINPUT_11fdd95b5fe3::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=24),
  )
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::set_ki(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
  value : KEYBDINPUT_11fdd95b5fe3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=0,
    length=24,
  )
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::hi(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
) -> HARDWAREINPUT_ba227de7ab3a raise @win32_core.WindowsError {
  HARDWAREINPUT_ba227de7ab3a::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=0, length=8),
  )
}

///|
pub fn INPUTAnonymousEUnion_710e7a5ffbd8::set_hi(
  self : INPUTAnonymousEUnion_710e7a5ffbd8,
  value : HARDWAREINPUT_ba227de7ab3a,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(value.bytes(), destination_offset=0, length=8)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.ACTIVATEKEYBOARDLAYOUTFLAGS.
pub(all) struct ACTIVATEKEYBOARDLAYOUTFLAGS_3183d657ffbb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ACTIVATEKEYBOARDLAYOUTFLAGS_3183d657ffbb::from_int(
  value : Int,
) -> ACTIVATEKEYBOARDLAYOUTFLAGS_3183d657ffbb {
  ACTIVATEKEYBOARDLAYOUTFLAGS_3183d657ffbb(value)
}

///|
pub fn ACTIVATEKEYBOARDLAYOUTFLAGS_3183d657ffbb::to_int(
  self : ACTIVATEKEYBOARDLAYOUTFLAGS_3183d657ffbb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.DEADKEY.
pub(all) struct DEADKEY_ecfdf505fd55 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let deadkey_ecfdf505fd55_size : Int = 8

///|
pub let deadkey_ecfdf505fd55_alignment : Int = 4

///|
pub fn DEADKEY_ecfdf505fd55::new() -> DEADKEY_ecfdf505fd55 raise @win32_core.WindowsError {
  let value_ : DEADKEY_ecfdf505fd55 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn DEADKEY_ecfdf505fd55::from_bytes(
  raw_bytes : Bytes,
) -> DEADKEY_ecfdf505fd55 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.DEADKEY requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn DEADKEY_ecfdf505fd55::bytes(
  self : DEADKEY_ecfdf505fd55,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn DEADKEY_ecfdf505fd55::abi_size() -> Int {
  8
}

///|
pub fn DEADKEY_ecfdf505fd55::abi_alignment() -> Int {
  4
}

///|
pub fn DEADKEY_ecfdf505fd55::raw_address(
  self : DEADKEY_ecfdf505fd55,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] DEADKEY_ecfdf505fd55::with_raw_address(
  self : DEADKEY_ecfdf505fd55,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for DEADKEY_ecfdf505fd55 with fn equal(
  self : DEADKEY_ecfdf505fd55,
  other : DEADKEY_ecfdf505fd55,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for DEADKEY_ecfdf505fd55 with fn to_repr(
  self : DEADKEY_ecfdf505fd55,
) -> Repr {
  Repr::opaque_("DEADKEY_ecfdf505fd55", Repr(self.bytes())) catch {
    _ => Repr::opaque_("DEADKEY_ecfdf505fd55", Repr::literal("<closed>"))
  }
}

///|
pub fn DEADKEY_ecfdf505fd55::dw_both(
  self : DEADKEY_ecfdf505fd55,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn DEADKEY_ecfdf505fd55::set_dw_both(
  self : DEADKEY_ecfdf505fd55,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn DEADKEY_ecfdf505fd55::wch_composed(
  self : DEADKEY_ecfdf505fd55,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn DEADKEY_ecfdf505fd55::set_wch_composed(
  self : DEADKEY_ecfdf505fd55,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn DEADKEY_ecfdf505fd55::u_flags(
  self : DEADKEY_ecfdf505fd55,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn DEADKEY_ecfdf505fd55::set_u_flags(
  self : DEADKEY_ecfdf505fd55,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.GETMOUSEMOVEPOINTSEXRESOLUTION.
pub(all) struct GETMOUSEMOVEPOINTSEXRESOLUTION_675b2017aa43(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETMOUSEMOVEPOINTSEXRESOLUTION_675b2017aa43::from_int(
  value : Int,
) -> GETMOUSEMOVEPOINTSEXRESOLUTION_675b2017aa43 {
  GETMOUSEMOVEPOINTSEXRESOLUTION_675b2017aa43(value)
}

///|
pub fn GETMOUSEMOVEPOINTSEXRESOLUTION_675b2017aa43::to_int(
  self : GETMOUSEMOVEPOINTSEXRESOLUTION_675b2017aa43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.HARDWAREINPUT.
pub(all) struct HARDWAREINPUT_ba227de7ab3a {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hardwareinput_ba227de7ab3a_size : Int = 8

///|
pub let hardwareinput_ba227de7ab3a_alignment : Int = 4

///|
pub fn HARDWAREINPUT_ba227de7ab3a::new() -> HARDWAREINPUT_ba227de7ab3a raise @win32_core.WindowsError {
  let value_ : HARDWAREINPUT_ba227de7ab3a = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::from_bytes(
  raw_bytes : Bytes,
) -> HARDWAREINPUT_ba227de7ab3a raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.HARDWAREINPUT requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::bytes(
  self : HARDWAREINPUT_ba227de7ab3a,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::abi_size() -> Int {
  8
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::abi_alignment() -> Int {
  4
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::raw_address(
  self : HARDWAREINPUT_ba227de7ab3a,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HARDWAREINPUT_ba227de7ab3a::with_raw_address(
  self : HARDWAREINPUT_ba227de7ab3a,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HARDWAREINPUT_ba227de7ab3a with fn equal(
  self : HARDWAREINPUT_ba227de7ab3a,
  other : HARDWAREINPUT_ba227de7ab3a,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HARDWAREINPUT_ba227de7ab3a with fn to_repr(
  self : HARDWAREINPUT_ba227de7ab3a,
) -> Repr {
  Repr::opaque_("HARDWAREINPUT_ba227de7ab3a", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HARDWAREINPUT_ba227de7ab3a", Repr::literal("<closed>"))
  }
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::u_msg(
  self : HARDWAREINPUT_ba227de7ab3a,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::set_u_msg(
  self : HARDWAREINPUT_ba227de7ab3a,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::w_param_l(
  self : HARDWAREINPUT_ba227de7ab3a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(4)
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::set_w_param_l(
  self : HARDWAREINPUT_ba227de7ab3a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(4, value)
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::w_param_h(
  self : HARDWAREINPUT_ba227de7ab3a,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(6)
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::set_w_param_h(
  self : HARDWAREINPUT_ba227de7ab3a,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(6, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.HKL.
pub(all) struct HKL_3d610ebd1d8c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let hkl_3d610ebd1d8c_size : Int = 8

///|
pub let hkl_3d610ebd1d8c_alignment : Int = 8

///|
pub fn HKL_3d610ebd1d8c::new() -> HKL_3d610ebd1d8c raise @win32_core.WindowsError {
  let value_ : HKL_3d610ebd1d8c = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn HKL_3d610ebd1d8c::from_bytes(
  raw_bytes : Bytes,
) -> HKL_3d610ebd1d8c raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.HKL requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn HKL_3d610ebd1d8c::bytes(
  self : HKL_3d610ebd1d8c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn HKL_3d610ebd1d8c::abi_size() -> Int {
  8
}

///|
pub fn HKL_3d610ebd1d8c::abi_alignment() -> Int {
  8
}

///|
pub fn HKL_3d610ebd1d8c::raw_address(
  self : HKL_3d610ebd1d8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] HKL_3d610ebd1d8c::with_raw_address(
  self : HKL_3d610ebd1d8c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for HKL_3d610ebd1d8c with fn equal(
  self : HKL_3d610ebd1d8c,
  other : HKL_3d610ebd1d8c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for HKL_3d610ebd1d8c with fn to_repr(self : HKL_3d610ebd1d8c) -> Repr {
  Repr::opaque_("HKL_3d610ebd1d8c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("HKL_3d610ebd1d8c", Repr::literal("<closed>"))
  }
}

///|
pub fn HKL_3d610ebd1d8c::value_raw(
  self : HKL_3d610ebd1d8c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn HKL_3d610ebd1d8c::set_value_raw(
  self : HKL_3d610ebd1d8c,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.HOTKEYMODIFIERS.
pub(all) struct HOTKEYMODIFIERS_b64ffb168cde(Int) derive(Debug, Eq, Compare)

///|
pub fn HOTKEYMODIFIERS_b64ffb168cde::from_int(
  value : Int,
) -> HOTKEYMODIFIERS_b64ffb168cde {
  HOTKEYMODIFIERS_b64ffb168cde(value)
}

///|
pub fn HOTKEYMODIFIERS_b64ffb168cde::to_int(
  self : HOTKEYMODIFIERS_b64ffb168cde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.INPUT.
pub(all) struct INPUT_a2f9aa5eda24 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let input_a2f9aa5eda24_size : Int = 40

///|
pub let input_a2f9aa5eda24_alignment : Int = 8

///|
pub fn INPUT_a2f9aa5eda24::new() -> INPUT_a2f9aa5eda24 raise @win32_core.WindowsError {
  let value_ : INPUT_a2f9aa5eda24 = {
    raw_buffer: @win32_core.NativeBuffer::new(40, alignment=8),
  }
  value_
}

///|
pub fn INPUT_a2f9aa5eda24::from_bytes(
  raw_bytes : Bytes,
) -> INPUT_a2f9aa5eda24 raise @win32_core.WindowsError {
  if raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.INPUT requires 40 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn INPUT_a2f9aa5eda24::bytes(
  self : INPUT_a2f9aa5eda24,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn INPUT_a2f9aa5eda24::abi_size() -> Int {
  40
}

///|
pub fn INPUT_a2f9aa5eda24::abi_alignment() -> Int {
  8
}

///|
pub fn INPUT_a2f9aa5eda24::raw_address(
  self : INPUT_a2f9aa5eda24,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] INPUT_a2f9aa5eda24::with_raw_address(
  self : INPUT_a2f9aa5eda24,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for INPUT_a2f9aa5eda24 with fn equal(
  self : INPUT_a2f9aa5eda24,
  other : INPUT_a2f9aa5eda24,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for INPUT_a2f9aa5eda24 with fn to_repr(self : INPUT_a2f9aa5eda24) -> Repr {
  Repr::opaque_("INPUT_a2f9aa5eda24", Repr(self.bytes())) catch {
    _ => Repr::opaque_("INPUT_a2f9aa5eda24", Repr::literal("<closed>"))
  }
}

///|
pub fn INPUT_a2f9aa5eda24::type_(
  self : INPUT_a2f9aa5eda24,
) -> INPUTTYPE_e918d8bc9366 raise @win32_core.WindowsError {
  INPUTTYPE_e918d8bc9366::from_int(
    self.raw_buffer.read_u32(0).reinterpret_as_int(),
  )
}

///|
pub fn INPUT_a2f9aa5eda24::set_type_(
  self : INPUT_a2f9aa5eda24,
  value : INPUTTYPE_e918d8bc9366,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value.to_int().reinterpret_as_uint())
}

///|
pub fn INPUT_a2f9aa5eda24::anonymous(
  self : INPUT_a2f9aa5eda24,
) -> INPUTAnonymousEUnion_710e7a5ffbd8 raise @win32_core.WindowsError {
  INPUTAnonymousEUnion_710e7a5ffbd8::from_bytes(
    self.raw_buffer.copy_to_bytes(source_offset=8, length=32),
  )
}

///|
pub fn INPUT_a2f9aa5eda24::set_anonymous(
  self : INPUT_a2f9aa5eda24,
  value : INPUTAnonymousEUnion_710e7a5ffbd8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.copy_from_bytes(
    value.bytes(),
    destination_offset=8,
    length=32,
  )
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.INPUTTYPE.
pub(all) struct INPUTTYPE_e918d8bc9366(Int) derive(Debug, Eq, Compare)

///|
pub fn INPUTTYPE_e918d8bc9366::from_int(value : Int) -> INPUTTYPE_e918d8bc9366 {
  INPUTTYPE_e918d8bc9366(value)
}

///|
pub fn INPUTTYPE_e918d8bc9366::to_int(self : INPUTTYPE_e918d8bc9366) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KBDNLSTABLES.
pub(all) struct KBDNLSTABLES_3c92c14a3ccc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kbdnlstables_3c92c14a3ccc_size : Int = 32

///|
pub let kbdnlstables_3c92c14a3ccc_alignment : Int = 8

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::new() -> KBDNLSTABLES_3c92c14a3ccc raise @win32_core.WindowsError {
  let value_ : KBDNLSTABLES_3c92c14a3ccc = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::from_bytes(
  raw_bytes : Bytes,
) -> KBDNLSTABLES_3c92c14a3ccc raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDNLSTABLES requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::bytes(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::abi_size() -> Int {
  32
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::abi_alignment() -> Int {
  8
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::raw_address(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KBDNLSTABLES_3c92c14a3ccc::with_raw_address(
  self : KBDNLSTABLES_3c92c14a3ccc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KBDNLSTABLES_3c92c14a3ccc with fn equal(
  self : KBDNLSTABLES_3c92c14a3ccc,
  other : KBDNLSTABLES_3c92c14a3ccc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KBDNLSTABLES_3c92c14a3ccc with fn to_repr(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> Repr {
  Repr::opaque_("KBDNLSTABLES_3c92c14a3ccc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KBDNLSTABLES_3c92c14a3ccc", Repr::literal("<closed>"))
  }
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::oem_identifier(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(0)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::set_oem_identifier(
  self : KBDNLSTABLES_3c92c14a3ccc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::layout_information(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::set_layout_information(
  self : KBDNLSTABLES_3c92c14a3ccc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::num_of_vk_to_f(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::set_num_of_vk_to_f(
  self : KBDNLSTABLES_3c92c14a3ccc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::p_vk_to_f_raw(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::set_p_vk_to_f_raw(
  self : KBDNLSTABLES_3c92c14a3ccc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::num_of_mouse_v_key(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(16)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::set_num_of_mouse_v_key(
  self : KBDNLSTABLES_3c92c14a3ccc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(16, value)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::pus_mouse_v_key_raw(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::set_pus_mouse_v_key_raw(
  self : KBDNLSTABLES_3c92c14a3ccc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLES.
pub(all) struct KBDTABLES_8cb2de95a408 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kbdtables_8cb2de95a408_size : Int = 104

///|
pub let kbdtables_8cb2de95a408_alignment : Int = 8

///|
pub fn KBDTABLES_8cb2de95a408::new() -> KBDTABLES_8cb2de95a408 raise @win32_core.WindowsError {
  let value_ : KBDTABLES_8cb2de95a408 = {
    raw_buffer: @win32_core.NativeBuffer::new(104, alignment=8),
  }
  value_
}

///|
pub fn KBDTABLES_8cb2de95a408::from_bytes(
  raw_bytes : Bytes,
) -> KBDTABLES_8cb2de95a408 raise @win32_core.WindowsError {
  if raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLES requires 104 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KBDTABLES_8cb2de95a408::bytes(
  self : KBDTABLES_8cb2de95a408,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KBDTABLES_8cb2de95a408::abi_size() -> Int {
  104
}

///|
pub fn KBDTABLES_8cb2de95a408::abi_alignment() -> Int {
  8
}

///|
pub fn KBDTABLES_8cb2de95a408::raw_address(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KBDTABLES_8cb2de95a408::with_raw_address(
  self : KBDTABLES_8cb2de95a408,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KBDTABLES_8cb2de95a408 with fn equal(
  self : KBDTABLES_8cb2de95a408,
  other : KBDTABLES_8cb2de95a408,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KBDTABLES_8cb2de95a408 with fn to_repr(
  self : KBDTABLES_8cb2de95a408,
) -> Repr {
  Repr::opaque_("KBDTABLES_8cb2de95a408", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KBDTABLES_8cb2de95a408", Repr::literal("<closed>"))
  }
}

///|
pub fn KBDTABLES_8cb2de95a408::p_char_modifiers_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_p_char_modifiers_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::p_vk_to_wchar_table_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_p_vk_to_wchar_table_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::p_dead_key_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(16)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_p_dead_key_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(16, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::p_key_names_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(24)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_p_key_names_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(24, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::p_key_names_ext_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(32)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_p_key_names_ext_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(32, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::p_key_names_dead_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(40)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_p_key_names_dead_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(40, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::pus_vs_cto_vk_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(48)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_pus_vs_cto_vk_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(48, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::b_max_vs_cto_vk(
  self : KBDTABLES_8cb2de95a408,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(56)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_b_max_vs_cto_vk(
  self : KBDTABLES_8cb2de95a408,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(56, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::p_vs_cto_vk_e0_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(64)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_p_vs_cto_vk_e0_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(64, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::p_vs_cto_vk_e1_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(72)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_p_vs_cto_vk_e1_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(72, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::f_locale_flags(
  self : KBDTABLES_8cb2de95a408,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(80)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_f_locale_flags(
  self : KBDTABLES_8cb2de95a408,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(80, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::n_lg_max(
  self : KBDTABLES_8cb2de95a408,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(84)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_n_lg_max(
  self : KBDTABLES_8cb2de95a408,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(84, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::cb_lg_entry(
  self : KBDTABLES_8cb2de95a408,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(85)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_cb_lg_entry(
  self : KBDTABLES_8cb2de95a408,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(85, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::p_ligature_raw(
  self : KBDTABLES_8cb2de95a408,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(88)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_p_ligature_raw(
  self : KBDTABLES_8cb2de95a408,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(88, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::dw_type(
  self : KBDTABLES_8cb2de95a408,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(96)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_dw_type(
  self : KBDTABLES_8cb2de95a408,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(96, value)
}

///|
pub fn KBDTABLES_8cb2de95a408::dw_sub_type(
  self : KBDTABLES_8cb2de95a408,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(100)
}

///|
pub fn KBDTABLES_8cb2de95a408::set_dw_sub_type(
  self : KBDTABLES_8cb2de95a408,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(100, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLEDESC.
pub(all) struct KBDTABLEDESC_8420259a5089 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kbdtabledesc_8420259a5089_size : Int = 72

///|
pub let kbdtabledesc_8420259a5089_alignment : Int = 4

///|
pub fn KBDTABLEDESC_8420259a5089::new() -> KBDTABLEDESC_8420259a5089 raise @win32_core.WindowsError {
  let value_ : KBDTABLEDESC_8420259a5089 = {
    raw_buffer: @win32_core.NativeBuffer::new(72, alignment=8),
  }
  value_
}

///|
pub fn KBDTABLEDESC_8420259a5089::from_bytes(
  raw_bytes : Bytes,
) -> KBDTABLEDESC_8420259a5089 raise @win32_core.WindowsError {
  if raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLEDESC requires 72 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KBDTABLEDESC_8420259a5089::bytes(
  self : KBDTABLEDESC_8420259a5089,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KBDTABLEDESC_8420259a5089::abi_size() -> Int {
  72
}

///|
pub fn KBDTABLEDESC_8420259a5089::abi_alignment() -> Int {
  4
}

///|
pub fn KBDTABLEDESC_8420259a5089::raw_address(
  self : KBDTABLEDESC_8420259a5089,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KBDTABLEDESC_8420259a5089::with_raw_address(
  self : KBDTABLEDESC_8420259a5089,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KBDTABLEDESC_8420259a5089 with fn equal(
  self : KBDTABLEDESC_8420259a5089,
  other : KBDTABLEDESC_8420259a5089,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KBDTABLEDESC_8420259a5089 with fn to_repr(
  self : KBDTABLEDESC_8420259a5089,
) -> Repr {
  Repr::opaque_("KBDTABLEDESC_8420259a5089", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KBDTABLEDESC_8420259a5089", Repr::literal("<closed>"))
  }
}

///|
pub fn KBDTABLEDESC_8420259a5089::dw_type(
  self : KBDTABLEDESC_8420259a5089,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(64)
}

///|
pub fn KBDTABLEDESC_8420259a5089::set_dw_type(
  self : KBDTABLEDESC_8420259a5089,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(64, value)
}

///|
pub fn KBDTABLEDESC_8420259a5089::dw_sub_type(
  self : KBDTABLEDESC_8420259a5089,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(68)
}

///|
pub fn KBDTABLEDESC_8420259a5089::set_dw_sub_type(
  self : KBDTABLEDESC_8420259a5089,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(68, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLEMULTI.
pub(all) struct KBDTABLEMULTI_a21908ce4d6d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kbdtablemulti_a21908ce4d6d_size : Int = 580

///|
pub let kbdtablemulti_a21908ce4d6d_alignment : Int = 4

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::new() -> KBDTABLEMULTI_a21908ce4d6d raise @win32_core.WindowsError {
  let value_ : KBDTABLEMULTI_a21908ce4d6d = {
    raw_buffer: @win32_core.NativeBuffer::new(580, alignment=8),
  }
  value_
}

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::from_bytes(
  raw_bytes : Bytes,
) -> KBDTABLEMULTI_a21908ce4d6d raise @win32_core.WindowsError {
  if raw_bytes.length() != 580 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLEMULTI requires 580 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::bytes(
  self : KBDTABLEMULTI_a21908ce4d6d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::abi_size() -> Int {
  580
}

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::abi_alignment() -> Int {
  4
}

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::raw_address(
  self : KBDTABLEMULTI_a21908ce4d6d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KBDTABLEMULTI_a21908ce4d6d::with_raw_address(
  self : KBDTABLEMULTI_a21908ce4d6d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KBDTABLEMULTI_a21908ce4d6d with fn equal(
  self : KBDTABLEMULTI_a21908ce4d6d,
  other : KBDTABLEMULTI_a21908ce4d6d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KBDTABLEMULTI_a21908ce4d6d with fn to_repr(
  self : KBDTABLEMULTI_a21908ce4d6d,
) -> Repr {
  Repr::opaque_("KBDTABLEMULTI_a21908ce4d6d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KBDTABLEMULTI_a21908ce4d6d", Repr::literal("<closed>"))
  }
}

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::n_tables(
  self : KBDTABLEMULTI_a21908ce4d6d,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::set_n_tables(
  self : KBDTABLEMULTI_a21908ce4d6d,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KBDTYPEINFO.
pub(all) struct KBDTYPEINFO_f9ff7656ae8f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let kbdtypeinfo_f9ff7656ae8f_size : Int = 12

///|
pub let kbdtypeinfo_f9ff7656ae8f_alignment : Int = 4

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::new() -> KBDTYPEINFO_f9ff7656ae8f raise @win32_core.WindowsError {
  let value_ : KBDTYPEINFO_f9ff7656ae8f = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::from_bytes(
  raw_bytes : Bytes,
) -> KBDTYPEINFO_f9ff7656ae8f raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDTYPEINFO requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::bytes(
  self : KBDTYPEINFO_f9ff7656ae8f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::abi_size() -> Int {
  12
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::abi_alignment() -> Int {
  4
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::raw_address(
  self : KBDTYPEINFO_f9ff7656ae8f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KBDTYPEINFO_f9ff7656ae8f::with_raw_address(
  self : KBDTYPEINFO_f9ff7656ae8f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KBDTYPEINFO_f9ff7656ae8f with fn equal(
  self : KBDTYPEINFO_f9ff7656ae8f,
  other : KBDTYPEINFO_f9ff7656ae8f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KBDTYPEINFO_f9ff7656ae8f with fn to_repr(
  self : KBDTYPEINFO_f9ff7656ae8f,
) -> Repr {
  Repr::opaque_("KBDTYPEINFO_f9ff7656ae8f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KBDTYPEINFO_f9ff7656ae8f", Repr::literal("<closed>"))
  }
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::dw_version(
  self : KBDTYPEINFO_f9ff7656ae8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::set_dw_version(
  self : KBDTYPEINFO_f9ff7656ae8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::dw_type(
  self : KBDTYPEINFO_f9ff7656ae8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::set_dw_type(
  self : KBDTYPEINFO_f9ff7656ae8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::dw_sub_type(
  self : KBDTYPEINFO_f9ff7656ae8f,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::set_dw_sub_type(
  self : KBDTYPEINFO_f9ff7656ae8f,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KEYBDINPUT.
pub(all) struct KEYBDINPUT_11fdd95b5fe3 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let keybdinput_11fdd95b5fe3_size : Int = 24

///|
pub let keybdinput_11fdd95b5fe3_alignment : Int = 8

///|
pub fn KEYBDINPUT_11fdd95b5fe3::new() -> KEYBDINPUT_11fdd95b5fe3 raise @win32_core.WindowsError {
  let value_ : KEYBDINPUT_11fdd95b5fe3 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::from_bytes(
  raw_bytes : Bytes,
) -> KEYBDINPUT_11fdd95b5fe3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KEYBDINPUT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::bytes(
  self : KEYBDINPUT_11fdd95b5fe3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::abi_size() -> Int {
  24
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::abi_alignment() -> Int {
  8
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::raw_address(
  self : KEYBDINPUT_11fdd95b5fe3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] KEYBDINPUT_11fdd95b5fe3::with_raw_address(
  self : KEYBDINPUT_11fdd95b5fe3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for KEYBDINPUT_11fdd95b5fe3 with fn equal(
  self : KEYBDINPUT_11fdd95b5fe3,
  other : KEYBDINPUT_11fdd95b5fe3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for KEYBDINPUT_11fdd95b5fe3 with fn to_repr(
  self : KEYBDINPUT_11fdd95b5fe3,
) -> Repr {
  Repr::opaque_("KEYBDINPUT_11fdd95b5fe3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("KEYBDINPUT_11fdd95b5fe3", Repr::literal("<closed>"))
  }
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::w_vk(
  self : KEYBDINPUT_11fdd95b5fe3,
) -> VIRTUALKEY_cfc9a32a5ddd raise @win32_core.WindowsError {
  VIRTUALKEY_cfc9a32a5ddd::from_int(
    self.raw_buffer.read_u16(0).to_uint().to_int(),
  )
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::set_w_vk(
  self : KEYBDINPUT_11fdd95b5fe3,
  value : VIRTUALKEY_cfc9a32a5ddd,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(0, value.to_int().to_uint().to_uint16())
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::w_scan(
  self : KEYBDINPUT_11fdd95b5fe3,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::set_w_scan(
  self : KEYBDINPUT_11fdd95b5fe3,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::dw_flags(
  self : KEYBDINPUT_11fdd95b5fe3,
) -> KEYBDEVENTFLAGS_91fa53c524d8 raise @win32_core.WindowsError {
  KEYBDEVENTFLAGS_91fa53c524d8::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::set_dw_flags(
  self : KEYBDINPUT_11fdd95b5fe3,
  value : KEYBDEVENTFLAGS_91fa53c524d8,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::time(
  self : KEYBDINPUT_11fdd95b5fe3,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::set_time(
  self : KEYBDINPUT_11fdd95b5fe3,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::dw_extra_info(
  self : KEYBDINPUT_11fdd95b5fe3,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::set_dw_extra_info(
  self : KEYBDINPUT_11fdd95b5fe3,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KEYBDEVENTFLAGS.
pub(all) struct KEYBDEVENTFLAGS_91fa53c524d8(Int) derive(Debug, Eq, Compare)

///|
pub fn KEYBDEVENTFLAGS_91fa53c524d8::from_int(
  value : Int,
) -> KEYBDEVENTFLAGS_91fa53c524d8 {
  KEYBDEVENTFLAGS_91fa53c524d8(value)
}

///|
pub fn KEYBDEVENTFLAGS_91fa53c524d8::to_int(
  self : KEYBDEVENTFLAGS_91fa53c524d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LASTINPUTINFO.
pub(all) struct LASTINPUTINFO_b34c5bb7d8f1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let lastinputinfo_b34c5bb7d8f1_size : Int = 8

///|
pub let lastinputinfo_b34c5bb7d8f1_alignment : Int = 4

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::new() -> LASTINPUTINFO_b34c5bb7d8f1 raise @win32_core.WindowsError {
  let value_ : LASTINPUTINFO_b34c5bb7d8f1 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 8U)
  value_
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::from_bytes(
  raw_bytes : Bytes,
) -> LASTINPUTINFO_b34c5bb7d8f1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LASTINPUTINFO requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::bytes(
  self : LASTINPUTINFO_b34c5bb7d8f1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::abi_size() -> Int {
  8
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::abi_alignment() -> Int {
  4
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::raw_address(
  self : LASTINPUTINFO_b34c5bb7d8f1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LASTINPUTINFO_b34c5bb7d8f1::with_raw_address(
  self : LASTINPUTINFO_b34c5bb7d8f1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LASTINPUTINFO_b34c5bb7d8f1 with fn equal(
  self : LASTINPUTINFO_b34c5bb7d8f1,
  other : LASTINPUTINFO_b34c5bb7d8f1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LASTINPUTINFO_b34c5bb7d8f1 with fn to_repr(
  self : LASTINPUTINFO_b34c5bb7d8f1,
) -> Repr {
  Repr::opaque_("LASTINPUTINFO_b34c5bb7d8f1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LASTINPUTINFO_b34c5bb7d8f1", Repr::literal("<closed>"))
  }
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::cb_size(
  self : LASTINPUTINFO_b34c5bb7d8f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::set_cb_size(
  self : LASTINPUTINFO_b34c5bb7d8f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::dw_time(
  self : LASTINPUTINFO_b34c5bb7d8f1,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::set_dw_time(
  self : LASTINPUTINFO_b34c5bb7d8f1,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE1.
pub(all) struct LIGATURE1_1752e51bc7e1 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ligature1_1752e51bc7e1_size : Int = 6

///|
pub let ligature1_1752e51bc7e1_alignment : Int = 2

///|
pub fn LIGATURE1_1752e51bc7e1::new() -> LIGATURE1_1752e51bc7e1 raise @win32_core.WindowsError {
  let value_ : LIGATURE1_1752e51bc7e1 = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn LIGATURE1_1752e51bc7e1::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE1_1752e51bc7e1 raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE1 requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LIGATURE1_1752e51bc7e1::bytes(
  self : LIGATURE1_1752e51bc7e1,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LIGATURE1_1752e51bc7e1::abi_size() -> Int {
  6
}

///|
pub fn LIGATURE1_1752e51bc7e1::abi_alignment() -> Int {
  2
}

///|
pub fn LIGATURE1_1752e51bc7e1::raw_address(
  self : LIGATURE1_1752e51bc7e1,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LIGATURE1_1752e51bc7e1::with_raw_address(
  self : LIGATURE1_1752e51bc7e1,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LIGATURE1_1752e51bc7e1 with fn equal(
  self : LIGATURE1_1752e51bc7e1,
  other : LIGATURE1_1752e51bc7e1,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LIGATURE1_1752e51bc7e1 with fn to_repr(
  self : LIGATURE1_1752e51bc7e1,
) -> Repr {
  Repr::opaque_("LIGATURE1_1752e51bc7e1", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LIGATURE1_1752e51bc7e1", Repr::literal("<closed>"))
  }
}

///|
pub fn LIGATURE1_1752e51bc7e1::virtual_key(
  self : LIGATURE1_1752e51bc7e1,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn LIGATURE1_1752e51bc7e1::set_virtual_key(
  self : LIGATURE1_1752e51bc7e1,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn LIGATURE1_1752e51bc7e1::modification_number(
  self : LIGATURE1_1752e51bc7e1,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn LIGATURE1_1752e51bc7e1::set_modification_number(
  self : LIGATURE1_1752e51bc7e1,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE2.
pub(all) struct LIGATURE2_016f899db8cf {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ligature2_016f899db8cf_size : Int = 8

///|
pub let ligature2_016f899db8cf_alignment : Int = 2

///|
pub fn LIGATURE2_016f899db8cf::new() -> LIGATURE2_016f899db8cf raise @win32_core.WindowsError {
  let value_ : LIGATURE2_016f899db8cf = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn LIGATURE2_016f899db8cf::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE2_016f899db8cf raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE2 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LIGATURE2_016f899db8cf::bytes(
  self : LIGATURE2_016f899db8cf,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LIGATURE2_016f899db8cf::abi_size() -> Int {
  8
}

///|
pub fn LIGATURE2_016f899db8cf::abi_alignment() -> Int {
  2
}

///|
pub fn LIGATURE2_016f899db8cf::raw_address(
  self : LIGATURE2_016f899db8cf,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LIGATURE2_016f899db8cf::with_raw_address(
  self : LIGATURE2_016f899db8cf,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LIGATURE2_016f899db8cf with fn equal(
  self : LIGATURE2_016f899db8cf,
  other : LIGATURE2_016f899db8cf,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LIGATURE2_016f899db8cf with fn to_repr(
  self : LIGATURE2_016f899db8cf,
) -> Repr {
  Repr::opaque_("LIGATURE2_016f899db8cf", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LIGATURE2_016f899db8cf", Repr::literal("<closed>"))
  }
}

///|
pub fn LIGATURE2_016f899db8cf::virtual_key(
  self : LIGATURE2_016f899db8cf,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn LIGATURE2_016f899db8cf::set_virtual_key(
  self : LIGATURE2_016f899db8cf,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn LIGATURE2_016f899db8cf::modification_number(
  self : LIGATURE2_016f899db8cf,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn LIGATURE2_016f899db8cf::set_modification_number(
  self : LIGATURE2_016f899db8cf,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE3.
pub(all) struct LIGATURE3_c8a2968cc021 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ligature3_c8a2968cc021_size : Int = 10

///|
pub let ligature3_c8a2968cc021_alignment : Int = 2

///|
pub fn LIGATURE3_c8a2968cc021::new() -> LIGATURE3_c8a2968cc021 raise @win32_core.WindowsError {
  let value_ : LIGATURE3_c8a2968cc021 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn LIGATURE3_c8a2968cc021::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE3_c8a2968cc021 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE3 requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LIGATURE3_c8a2968cc021::bytes(
  self : LIGATURE3_c8a2968cc021,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LIGATURE3_c8a2968cc021::abi_size() -> Int {
  10
}

///|
pub fn LIGATURE3_c8a2968cc021::abi_alignment() -> Int {
  2
}

///|
pub fn LIGATURE3_c8a2968cc021::raw_address(
  self : LIGATURE3_c8a2968cc021,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LIGATURE3_c8a2968cc021::with_raw_address(
  self : LIGATURE3_c8a2968cc021,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LIGATURE3_c8a2968cc021 with fn equal(
  self : LIGATURE3_c8a2968cc021,
  other : LIGATURE3_c8a2968cc021,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LIGATURE3_c8a2968cc021 with fn to_repr(
  self : LIGATURE3_c8a2968cc021,
) -> Repr {
  Repr::opaque_("LIGATURE3_c8a2968cc021", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LIGATURE3_c8a2968cc021", Repr::literal("<closed>"))
  }
}

///|
pub fn LIGATURE3_c8a2968cc021::virtual_key(
  self : LIGATURE3_c8a2968cc021,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn LIGATURE3_c8a2968cc021::set_virtual_key(
  self : LIGATURE3_c8a2968cc021,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn LIGATURE3_c8a2968cc021::modification_number(
  self : LIGATURE3_c8a2968cc021,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn LIGATURE3_c8a2968cc021::set_modification_number(
  self : LIGATURE3_c8a2968cc021,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE4.
pub(all) struct LIGATURE4_89f1b4c2dc73 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ligature4_89f1b4c2dc73_size : Int = 12

///|
pub let ligature4_89f1b4c2dc73_alignment : Int = 2

///|
pub fn LIGATURE4_89f1b4c2dc73::new() -> LIGATURE4_89f1b4c2dc73 raise @win32_core.WindowsError {
  let value_ : LIGATURE4_89f1b4c2dc73 = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn LIGATURE4_89f1b4c2dc73::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE4_89f1b4c2dc73 raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE4 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LIGATURE4_89f1b4c2dc73::bytes(
  self : LIGATURE4_89f1b4c2dc73,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LIGATURE4_89f1b4c2dc73::abi_size() -> Int {
  12
}

///|
pub fn LIGATURE4_89f1b4c2dc73::abi_alignment() -> Int {
  2
}

///|
pub fn LIGATURE4_89f1b4c2dc73::raw_address(
  self : LIGATURE4_89f1b4c2dc73,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LIGATURE4_89f1b4c2dc73::with_raw_address(
  self : LIGATURE4_89f1b4c2dc73,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LIGATURE4_89f1b4c2dc73 with fn equal(
  self : LIGATURE4_89f1b4c2dc73,
  other : LIGATURE4_89f1b4c2dc73,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LIGATURE4_89f1b4c2dc73 with fn to_repr(
  self : LIGATURE4_89f1b4c2dc73,
) -> Repr {
  Repr::opaque_("LIGATURE4_89f1b4c2dc73", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LIGATURE4_89f1b4c2dc73", Repr::literal("<closed>"))
  }
}

///|
pub fn LIGATURE4_89f1b4c2dc73::virtual_key(
  self : LIGATURE4_89f1b4c2dc73,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn LIGATURE4_89f1b4c2dc73::set_virtual_key(
  self : LIGATURE4_89f1b4c2dc73,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn LIGATURE4_89f1b4c2dc73::modification_number(
  self : LIGATURE4_89f1b4c2dc73,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn LIGATURE4_89f1b4c2dc73::set_modification_number(
  self : LIGATURE4_89f1b4c2dc73,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE5.
pub(all) struct LIGATURE5_5fe449673e5c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let ligature5_5fe449673e5c_size : Int = 14

///|
pub let ligature5_5fe449673e5c_alignment : Int = 2

///|
pub fn LIGATURE5_5fe449673e5c::new() -> LIGATURE5_5fe449673e5c raise @win32_core.WindowsError {
  let value_ : LIGATURE5_5fe449673e5c = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn LIGATURE5_5fe449673e5c::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE5_5fe449673e5c raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE5 requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn LIGATURE5_5fe449673e5c::bytes(
  self : LIGATURE5_5fe449673e5c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn LIGATURE5_5fe449673e5c::abi_size() -> Int {
  14
}

///|
pub fn LIGATURE5_5fe449673e5c::abi_alignment() -> Int {
  2
}

///|
pub fn LIGATURE5_5fe449673e5c::raw_address(
  self : LIGATURE5_5fe449673e5c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] LIGATURE5_5fe449673e5c::with_raw_address(
  self : LIGATURE5_5fe449673e5c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for LIGATURE5_5fe449673e5c with fn equal(
  self : LIGATURE5_5fe449673e5c,
  other : LIGATURE5_5fe449673e5c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for LIGATURE5_5fe449673e5c with fn to_repr(
  self : LIGATURE5_5fe449673e5c,
) -> Repr {
  Repr::opaque_("LIGATURE5_5fe449673e5c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("LIGATURE5_5fe449673e5c", Repr::literal("<closed>"))
  }
}

///|
pub fn LIGATURE5_5fe449673e5c::virtual_key(
  self : LIGATURE5_5fe449673e5c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn LIGATURE5_5fe449673e5c::set_virtual_key(
  self : LIGATURE5_5fe449673e5c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn LIGATURE5_5fe449673e5c::modification_number(
  self : LIGATURE5_5fe449673e5c,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn LIGATURE5_5fe449673e5c::set_modification_number(
  self : LIGATURE5_5fe449673e5c,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.MAPVIRTUALKEYTYPE.
pub(all) struct MAPVIRTUALKEYTYPE_12e85f3b152d(Int) derive(Debug, Eq, Compare)

///|
pub fn MAPVIRTUALKEYTYPE_12e85f3b152d::from_int(
  value : Int,
) -> MAPVIRTUALKEYTYPE_12e85f3b152d {
  MAPVIRTUALKEYTYPE_12e85f3b152d(value)
}

///|
pub fn MAPVIRTUALKEYTYPE_12e85f3b152d::to_int(
  self : MAPVIRTUALKEYTYPE_12e85f3b152d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.MODIFIERS.
pub(all) struct MODIFIERS_c0b8d76e83cc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let modifiers_c0b8d76e83cc_size : Int = 16

///|
pub let modifiers_c0b8d76e83cc_alignment : Int = 8

///|
pub fn MODIFIERS_c0b8d76e83cc::new() -> MODIFIERS_c0b8d76e83cc raise @win32_core.WindowsError {
  let value_ : MODIFIERS_c0b8d76e83cc = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn MODIFIERS_c0b8d76e83cc::from_bytes(
  raw_bytes : Bytes,
) -> MODIFIERS_c0b8d76e83cc raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.MODIFIERS requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MODIFIERS_c0b8d76e83cc::bytes(
  self : MODIFIERS_c0b8d76e83cc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MODIFIERS_c0b8d76e83cc::abi_size() -> Int {
  16
}

///|
pub fn MODIFIERS_c0b8d76e83cc::abi_alignment() -> Int {
  8
}

///|
pub fn MODIFIERS_c0b8d76e83cc::raw_address(
  self : MODIFIERS_c0b8d76e83cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MODIFIERS_c0b8d76e83cc::with_raw_address(
  self : MODIFIERS_c0b8d76e83cc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MODIFIERS_c0b8d76e83cc with fn equal(
  self : MODIFIERS_c0b8d76e83cc,
  other : MODIFIERS_c0b8d76e83cc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MODIFIERS_c0b8d76e83cc with fn to_repr(
  self : MODIFIERS_c0b8d76e83cc,
) -> Repr {
  Repr::opaque_("MODIFIERS_c0b8d76e83cc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MODIFIERS_c0b8d76e83cc", Repr::literal("<closed>"))
  }
}

///|
pub fn MODIFIERS_c0b8d76e83cc::p_vk_to_bit_raw(
  self : MODIFIERS_c0b8d76e83cc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn MODIFIERS_c0b8d76e83cc::set_p_vk_to_bit_raw(
  self : MODIFIERS_c0b8d76e83cc,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn MODIFIERS_c0b8d76e83cc::w_max_mod_bits(
  self : MODIFIERS_c0b8d76e83cc,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(8)
}

///|
pub fn MODIFIERS_c0b8d76e83cc::set_w_max_mod_bits(
  self : MODIFIERS_c0b8d76e83cc,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(8, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEINPUT.
pub(all) struct MOUSEINPUT_90754051c903 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mouseinput_90754051c903_size : Int = 32

///|
pub let mouseinput_90754051c903_alignment : Int = 8

///|
pub fn MOUSEINPUT_90754051c903::new() -> MOUSEINPUT_90754051c903 raise @win32_core.WindowsError {
  let value_ : MOUSEINPUT_90754051c903 = {
    raw_buffer: @win32_core.NativeBuffer::new(32, alignment=8),
  }
  value_
}

///|
pub fn MOUSEINPUT_90754051c903::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEINPUT_90754051c903 raise @win32_core.WindowsError {
  if raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEINPUT requires 32 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEINPUT_90754051c903::bytes(
  self : MOUSEINPUT_90754051c903,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEINPUT_90754051c903::abi_size() -> Int {
  32
}

///|
pub fn MOUSEINPUT_90754051c903::abi_alignment() -> Int {
  8
}

///|
pub fn MOUSEINPUT_90754051c903::raw_address(
  self : MOUSEINPUT_90754051c903,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEINPUT_90754051c903::with_raw_address(
  self : MOUSEINPUT_90754051c903,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEINPUT_90754051c903 with fn equal(
  self : MOUSEINPUT_90754051c903,
  other : MOUSEINPUT_90754051c903,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEINPUT_90754051c903 with fn to_repr(
  self : MOUSEINPUT_90754051c903,
) -> Repr {
  Repr::opaque_("MOUSEINPUT_90754051c903", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MOUSEINPUT_90754051c903", Repr::literal("<closed>"))
  }
}

///|
pub fn MOUSEINPUT_90754051c903::dx(
  self : MOUSEINPUT_90754051c903,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MOUSEINPUT_90754051c903::set_dx(
  self : MOUSEINPUT_90754051c903,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MOUSEINPUT_90754051c903::dy(
  self : MOUSEINPUT_90754051c903,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MOUSEINPUT_90754051c903::set_dy(
  self : MOUSEINPUT_90754051c903,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MOUSEINPUT_90754051c903::mouse_data(
  self : MOUSEINPUT_90754051c903,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MOUSEINPUT_90754051c903::set_mouse_data(
  self : MOUSEINPUT_90754051c903,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MOUSEINPUT_90754051c903::dw_flags(
  self : MOUSEINPUT_90754051c903,
) -> MOUSEEVENTFLAGS_af264031a9d0 raise @win32_core.WindowsError {
  MOUSEEVENTFLAGS_af264031a9d0::from_int(
    self.raw_buffer.read_u32(12).reinterpret_as_int(),
  )
}

///|
pub fn MOUSEINPUT_90754051c903::set_dw_flags(
  self : MOUSEINPUT_90754051c903,
  value : MOUSEEVENTFLAGS_af264031a9d0,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(12, value.to_int().reinterpret_as_uint())
}

///|
pub fn MOUSEINPUT_90754051c903::time(
  self : MOUSEINPUT_90754051c903,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn MOUSEINPUT_90754051c903::set_time(
  self : MOUSEINPUT_90754051c903,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
pub fn MOUSEINPUT_90754051c903::dw_extra_info(
  self : MOUSEINPUT_90754051c903,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(24)
}

///|
pub fn MOUSEINPUT_90754051c903::set_dw_extra_info(
  self : MOUSEINPUT_90754051c903,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(24, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEMOVEPOINT.
pub(all) struct MOUSEMOVEPOINT_d5b4452e48bc {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let mousemovepoint_d5b4452e48bc_size : Int = 24

///|
pub let mousemovepoint_d5b4452e48bc_alignment : Int = 8

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::new() -> MOUSEMOVEPOINT_d5b4452e48bc raise @win32_core.WindowsError {
  let value_ : MOUSEMOVEPOINT_d5b4452e48bc = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEMOVEPOINT_d5b4452e48bc raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEMOVEPOINT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::bytes(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::abi_size() -> Int {
  24
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::abi_alignment() -> Int {
  8
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::raw_address(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] MOUSEMOVEPOINT_d5b4452e48bc::with_raw_address(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for MOUSEMOVEPOINT_d5b4452e48bc with fn equal(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
  other : MOUSEMOVEPOINT_d5b4452e48bc,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for MOUSEMOVEPOINT_d5b4452e48bc with fn to_repr(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
) -> Repr {
  Repr::opaque_("MOUSEMOVEPOINT_d5b4452e48bc", Repr(self.bytes())) catch {
    _ => Repr::opaque_("MOUSEMOVEPOINT_d5b4452e48bc", Repr::literal("<closed>"))
  }
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::x(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(0)
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::set_x(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(0, value)
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::y(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
) -> Int raise @win32_core.WindowsError {
  self.raw_buffer.read_i32(4)
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::set_y(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_i32(4, value)
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::time(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(8)
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::set_time(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(8, value)
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::dw_extra_info(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
) -> UInt64 raise @win32_core.WindowsError {
  self.raw_buffer.read_u64(16)
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::set_dw_extra_info(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
  value : UInt64,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u64(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEEVENTFLAGS.
pub(all) struct MOUSEEVENTFLAGS_af264031a9d0(Int) derive(Debug, Eq, Compare)

///|
pub fn MOUSEEVENTFLAGS_af264031a9d0::from_int(
  value : Int,
) -> MOUSEEVENTFLAGS_af264031a9d0 {
  MOUSEEVENTFLAGS_af264031a9d0(value)
}

///|
pub fn MOUSEEVENTFLAGS_af264031a9d0::to_int(
  self : MOUSEEVENTFLAGS_af264031a9d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.TRACKMOUSEEVENT.
pub(all) struct TRACKMOUSEEVENT_54cf3c9a03a0 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let trackmouseevent_54cf3c9a03a0_size : Int = 24

///|
pub let trackmouseevent_54cf3c9a03a0_alignment : Int = 8

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::new() -> TRACKMOUSEEVENT_54cf3c9a03a0 raise @win32_core.WindowsError {
  let value_ : TRACKMOUSEEVENT_54cf3c9a03a0 = {
    raw_buffer: @win32_core.NativeBuffer::new(24, alignment=8),
  }
  value_.raw_buffer.write_u32(0, 24U)
  value_
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::from_bytes(
  raw_bytes : Bytes,
) -> TRACKMOUSEEVENT_54cf3c9a03a0 raise @win32_core.WindowsError {
  if raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.TRACKMOUSEEVENT requires 24 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::bytes(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::abi_size() -> Int {
  24
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::abi_alignment() -> Int {
  8
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::raw_address(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] TRACKMOUSEEVENT_54cf3c9a03a0::with_raw_address(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for TRACKMOUSEEVENT_54cf3c9a03a0 with fn equal(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
  other : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for TRACKMOUSEEVENT_54cf3c9a03a0 with fn to_repr(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> Repr {
  Repr::opaque_("TRACKMOUSEEVENT_54cf3c9a03a0", Repr(self.bytes())) catch {
    _ =>
      Repr::opaque_("TRACKMOUSEEVENT_54cf3c9a03a0", Repr::literal("<closed>"))
  }
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::cb_size(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(0)
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::set_cb_size(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(0, value)
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::dw_flags(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> TRACKMOUSEEVENTFLAGS_a5dcc520c0d7 raise @win32_core.WindowsError {
  TRACKMOUSEEVENTFLAGS_a5dcc520c0d7::from_int(
    self.raw_buffer.read_u32(4).reinterpret_as_int(),
  )
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::set_dw_flags(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
  value : TRACKMOUSEEVENTFLAGS_a5dcc520c0d7,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value.to_int().reinterpret_as_uint())
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::hwnd_track_raw(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::set_hwnd_track_raw(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::dw_hover_time(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(16)
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::set_dw_hover_time(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(16, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.TRACKMOUSEEVENTFLAGS.
pub(all) struct TRACKMOUSEEVENTFLAGS_a5dcc520c0d7(Int) derive(Debug, Eq, Compare)

///|
pub fn TRACKMOUSEEVENTFLAGS_a5dcc520c0d7::from_int(
  value : Int,
) -> TRACKMOUSEEVENTFLAGS_a5dcc520c0d7 {
  TRACKMOUSEEVENTFLAGS_a5dcc520c0d7(value)
}

///|
pub fn TRACKMOUSEEVENTFLAGS_a5dcc520c0d7::to_int(
  self : TRACKMOUSEEVENTFLAGS_a5dcc520c0d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VIRTUALKEY.
pub(all) struct VIRTUALKEY_cfc9a32a5ddd(Int) derive(Debug, Eq, Compare)

///|
pub fn VIRTUALKEY_cfc9a32a5ddd::from_int(
  value : Int,
) -> VIRTUALKEY_cfc9a32a5ddd {
  VIRTUALKEY_cfc9a32a5ddd(value)
}

///|
pub fn VIRTUALKEY_cfc9a32a5ddd::to_int(self : VIRTUALKEY_cfc9a32a5ddd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKF.
pub(all) struct VKF_08147071a6c2 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vkf_08147071a6c2_size : Int = 132

///|
pub let vkf_08147071a6c2_alignment : Int = 4

///|
pub fn VKF_08147071a6c2::new() -> VKF_08147071a6c2 raise @win32_core.WindowsError {
  let value_ : VKF_08147071a6c2 = {
    raw_buffer: @win32_core.NativeBuffer::new(132, alignment=8),
  }
  value_
}

///|
pub fn VKF_08147071a6c2::from_bytes(
  raw_bytes : Bytes,
) -> VKF_08147071a6c2 raise @win32_core.WindowsError {
  if raw_bytes.length() != 132 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKF requires 132 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKF_08147071a6c2::bytes(
  self : VKF_08147071a6c2,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKF_08147071a6c2::abi_size() -> Int {
  132
}

///|
pub fn VKF_08147071a6c2::abi_alignment() -> Int {
  4
}

///|
pub fn VKF_08147071a6c2::raw_address(
  self : VKF_08147071a6c2,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKF_08147071a6c2::with_raw_address(
  self : VKF_08147071a6c2,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKF_08147071a6c2 with fn equal(
  self : VKF_08147071a6c2,
  other : VKF_08147071a6c2,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKF_08147071a6c2 with fn to_repr(self : VKF_08147071a6c2) -> Repr {
  Repr::opaque_("VKF_08147071a6c2", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKF_08147071a6c2", Repr::literal("<closed>"))
  }
}

///|
pub fn VKF_08147071a6c2::vk(
  self : VKF_08147071a6c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKF_08147071a6c2::set_vk(
  self : VKF_08147071a6c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKF_08147071a6c2::nlsfe_proc_type(
  self : VKF_08147071a6c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKF_08147071a6c2::set_nlsfe_proc_type(
  self : VKF_08147071a6c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
pub fn VKF_08147071a6c2::nlsfe_proc_current(
  self : VKF_08147071a6c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(2)
}

///|
pub fn VKF_08147071a6c2::set_nlsfe_proc_current(
  self : VKF_08147071a6c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(2, value)
}

///|
pub fn VKF_08147071a6c2::nlsfe_proc_switch(
  self : VKF_08147071a6c2,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(3)
}

///|
pub fn VKF_08147071a6c2::set_nlsfe_proc_switch(
  self : VKF_08147071a6c2,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(3, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKFPARAM.
pub(all) struct VKFPARAM_ec7c80543d04 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vkfparam_ec7c80543d04_size : Int = 8

///|
pub let vkfparam_ec7c80543d04_alignment : Int = 4

///|
pub fn VKFPARAM_ec7c80543d04::new() -> VKFPARAM_ec7c80543d04 raise @win32_core.WindowsError {
  let value_ : VKFPARAM_ec7c80543d04 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VKFPARAM_ec7c80543d04::from_bytes(
  raw_bytes : Bytes,
) -> VKFPARAM_ec7c80543d04 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKFPARAM requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKFPARAM_ec7c80543d04::bytes(
  self : VKFPARAM_ec7c80543d04,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKFPARAM_ec7c80543d04::abi_size() -> Int {
  8
}

///|
pub fn VKFPARAM_ec7c80543d04::abi_alignment() -> Int {
  4
}

///|
pub fn VKFPARAM_ec7c80543d04::raw_address(
  self : VKFPARAM_ec7c80543d04,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKFPARAM_ec7c80543d04::with_raw_address(
  self : VKFPARAM_ec7c80543d04,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKFPARAM_ec7c80543d04 with fn equal(
  self : VKFPARAM_ec7c80543d04,
  other : VKFPARAM_ec7c80543d04,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKFPARAM_ec7c80543d04 with fn to_repr(
  self : VKFPARAM_ec7c80543d04,
) -> Repr {
  Repr::opaque_("VKFPARAM_ec7c80543d04", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKFPARAM_ec7c80543d04", Repr::literal("<closed>"))
  }
}

///|
pub fn VKFPARAM_ec7c80543d04::nlsfe_proc_index(
  self : VKFPARAM_ec7c80543d04,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKFPARAM_ec7c80543d04::set_nlsfe_proc_index(
  self : VKFPARAM_ec7c80543d04,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKFPARAM_ec7c80543d04::nlsfe_proc_param(
  self : VKFPARAM_ec7c80543d04,
) -> UInt raise @win32_core.WindowsError {
  self.raw_buffer.read_u32(4)
}

///|
pub fn VKFPARAM_ec7c80543d04::set_nlsfe_proc_param(
  self : VKFPARAM_ec7c80543d04,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u32(4, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOBIT.
pub(all) struct VKTOBIT_9b81aa76f470 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktobit_9b81aa76f470_size : Int = 2

///|
pub let vktobit_9b81aa76f470_alignment : Int = 1

///|
pub fn VKTOBIT_9b81aa76f470::new() -> VKTOBIT_9b81aa76f470 raise @win32_core.WindowsError {
  let value_ : VKTOBIT_9b81aa76f470 = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VKTOBIT_9b81aa76f470::from_bytes(
  raw_bytes : Bytes,
) -> VKTOBIT_9b81aa76f470 raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOBIT requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOBIT_9b81aa76f470::bytes(
  self : VKTOBIT_9b81aa76f470,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOBIT_9b81aa76f470::abi_size() -> Int {
  2
}

///|
pub fn VKTOBIT_9b81aa76f470::abi_alignment() -> Int {
  1
}

///|
pub fn VKTOBIT_9b81aa76f470::raw_address(
  self : VKTOBIT_9b81aa76f470,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOBIT_9b81aa76f470::with_raw_address(
  self : VKTOBIT_9b81aa76f470,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOBIT_9b81aa76f470 with fn equal(
  self : VKTOBIT_9b81aa76f470,
  other : VKTOBIT_9b81aa76f470,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOBIT_9b81aa76f470 with fn to_repr(
  self : VKTOBIT_9b81aa76f470,
) -> Repr {
  Repr::opaque_("VKTOBIT_9b81aa76f470", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOBIT_9b81aa76f470", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOBIT_9b81aa76f470::vk(
  self : VKTOBIT_9b81aa76f470,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOBIT_9b81aa76f470::set_vk(
  self : VKTOBIT_9b81aa76f470,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOBIT_9b81aa76f470::mod_bits(
  self : VKTOBIT_9b81aa76f470,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOBIT_9b81aa76f470::set_mod_bits(
  self : VKTOBIT_9b81aa76f470,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS1.
pub(all) struct VKTOWCHARS1_fb8f13a24071 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars1_fb8f13a24071_size : Int = 4

///|
pub let vktowchars1_fb8f13a24071_alignment : Int = 2

///|
pub fn VKTOWCHARS1_fb8f13a24071::new() -> VKTOWCHARS1_fb8f13a24071 raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS1_fb8f13a24071 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS1_fb8f13a24071 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS1 requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::bytes(
  self : VKTOWCHARS1_fb8f13a24071,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::abi_size() -> Int {
  4
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::raw_address(
  self : VKTOWCHARS1_fb8f13a24071,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS1_fb8f13a24071::with_raw_address(
  self : VKTOWCHARS1_fb8f13a24071,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS1_fb8f13a24071 with fn equal(
  self : VKTOWCHARS1_fb8f13a24071,
  other : VKTOWCHARS1_fb8f13a24071,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS1_fb8f13a24071 with fn to_repr(
  self : VKTOWCHARS1_fb8f13a24071,
) -> Repr {
  Repr::opaque_("VKTOWCHARS1_fb8f13a24071", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS1_fb8f13a24071", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::virtual_key(
  self : VKTOWCHARS1_fb8f13a24071,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::set_virtual_key(
  self : VKTOWCHARS1_fb8f13a24071,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::attributes(
  self : VKTOWCHARS1_fb8f13a24071,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::set_attributes(
  self : VKTOWCHARS1_fb8f13a24071,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS10.
pub(all) struct VKTOWCHARS10_6238b87ab5ad {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars10_6238b87ab5ad_size : Int = 22

///|
pub let vktowchars10_6238b87ab5ad_alignment : Int = 2

///|
pub fn VKTOWCHARS10_6238b87ab5ad::new() -> VKTOWCHARS10_6238b87ab5ad raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS10_6238b87ab5ad = {
    raw_buffer: @win32_core.NativeBuffer::new(22, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS10_6238b87ab5ad raise @win32_core.WindowsError {
  if raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS10 requires 22 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::bytes(
  self : VKTOWCHARS10_6238b87ab5ad,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::abi_size() -> Int {
  22
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::raw_address(
  self : VKTOWCHARS10_6238b87ab5ad,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS10_6238b87ab5ad::with_raw_address(
  self : VKTOWCHARS10_6238b87ab5ad,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS10_6238b87ab5ad with fn equal(
  self : VKTOWCHARS10_6238b87ab5ad,
  other : VKTOWCHARS10_6238b87ab5ad,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS10_6238b87ab5ad with fn to_repr(
  self : VKTOWCHARS10_6238b87ab5ad,
) -> Repr {
  Repr::opaque_("VKTOWCHARS10_6238b87ab5ad", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS10_6238b87ab5ad", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::virtual_key(
  self : VKTOWCHARS10_6238b87ab5ad,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::set_virtual_key(
  self : VKTOWCHARS10_6238b87ab5ad,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::attributes(
  self : VKTOWCHARS10_6238b87ab5ad,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::set_attributes(
  self : VKTOWCHARS10_6238b87ab5ad,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS2.
pub(all) struct VKTOWCHARS2_7373fcb0894c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars2_7373fcb0894c_size : Int = 6

///|
pub let vktowchars2_7373fcb0894c_alignment : Int = 2

///|
pub fn VKTOWCHARS2_7373fcb0894c::new() -> VKTOWCHARS2_7373fcb0894c raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS2_7373fcb0894c = {
    raw_buffer: @win32_core.NativeBuffer::new(6, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS2_7373fcb0894c raise @win32_core.WindowsError {
  if raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS2 requires 6 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::bytes(
  self : VKTOWCHARS2_7373fcb0894c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::abi_size() -> Int {
  6
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::raw_address(
  self : VKTOWCHARS2_7373fcb0894c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS2_7373fcb0894c::with_raw_address(
  self : VKTOWCHARS2_7373fcb0894c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS2_7373fcb0894c with fn equal(
  self : VKTOWCHARS2_7373fcb0894c,
  other : VKTOWCHARS2_7373fcb0894c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS2_7373fcb0894c with fn to_repr(
  self : VKTOWCHARS2_7373fcb0894c,
) -> Repr {
  Repr::opaque_("VKTOWCHARS2_7373fcb0894c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS2_7373fcb0894c", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::virtual_key(
  self : VKTOWCHARS2_7373fcb0894c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::set_virtual_key(
  self : VKTOWCHARS2_7373fcb0894c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::attributes(
  self : VKTOWCHARS2_7373fcb0894c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::set_attributes(
  self : VKTOWCHARS2_7373fcb0894c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS3.
pub(all) struct VKTOWCHARS3_e0bc661cfc79 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars3_e0bc661cfc79_size : Int = 8

///|
pub let vktowchars3_e0bc661cfc79_alignment : Int = 2

///|
pub fn VKTOWCHARS3_e0bc661cfc79::new() -> VKTOWCHARS3_e0bc661cfc79 raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS3_e0bc661cfc79 = {
    raw_buffer: @win32_core.NativeBuffer::new(8, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS3_e0bc661cfc79 raise @win32_core.WindowsError {
  if raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS3 requires 8 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::bytes(
  self : VKTOWCHARS3_e0bc661cfc79,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::abi_size() -> Int {
  8
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::raw_address(
  self : VKTOWCHARS3_e0bc661cfc79,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS3_e0bc661cfc79::with_raw_address(
  self : VKTOWCHARS3_e0bc661cfc79,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS3_e0bc661cfc79 with fn equal(
  self : VKTOWCHARS3_e0bc661cfc79,
  other : VKTOWCHARS3_e0bc661cfc79,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS3_e0bc661cfc79 with fn to_repr(
  self : VKTOWCHARS3_e0bc661cfc79,
) -> Repr {
  Repr::opaque_("VKTOWCHARS3_e0bc661cfc79", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS3_e0bc661cfc79", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::virtual_key(
  self : VKTOWCHARS3_e0bc661cfc79,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::set_virtual_key(
  self : VKTOWCHARS3_e0bc661cfc79,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::attributes(
  self : VKTOWCHARS3_e0bc661cfc79,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::set_attributes(
  self : VKTOWCHARS3_e0bc661cfc79,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS4.
pub(all) struct VKTOWCHARS4_1c2662da0e75 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars4_1c2662da0e75_size : Int = 10

///|
pub let vktowchars4_1c2662da0e75_alignment : Int = 2

///|
pub fn VKTOWCHARS4_1c2662da0e75::new() -> VKTOWCHARS4_1c2662da0e75 raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS4_1c2662da0e75 = {
    raw_buffer: @win32_core.NativeBuffer::new(10, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS4_1c2662da0e75 raise @win32_core.WindowsError {
  if raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS4 requires 10 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::bytes(
  self : VKTOWCHARS4_1c2662da0e75,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::abi_size() -> Int {
  10
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::raw_address(
  self : VKTOWCHARS4_1c2662da0e75,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS4_1c2662da0e75::with_raw_address(
  self : VKTOWCHARS4_1c2662da0e75,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS4_1c2662da0e75 with fn equal(
  self : VKTOWCHARS4_1c2662da0e75,
  other : VKTOWCHARS4_1c2662da0e75,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS4_1c2662da0e75 with fn to_repr(
  self : VKTOWCHARS4_1c2662da0e75,
) -> Repr {
  Repr::opaque_("VKTOWCHARS4_1c2662da0e75", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS4_1c2662da0e75", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::virtual_key(
  self : VKTOWCHARS4_1c2662da0e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::set_virtual_key(
  self : VKTOWCHARS4_1c2662da0e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::attributes(
  self : VKTOWCHARS4_1c2662da0e75,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::set_attributes(
  self : VKTOWCHARS4_1c2662da0e75,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS5.
pub(all) struct VKTOWCHARS5_effab157ef2c {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars5_effab157ef2c_size : Int = 12

///|
pub let vktowchars5_effab157ef2c_alignment : Int = 2

///|
pub fn VKTOWCHARS5_effab157ef2c::new() -> VKTOWCHARS5_effab157ef2c raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS5_effab157ef2c = {
    raw_buffer: @win32_core.NativeBuffer::new(12, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS5_effab157ef2c::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS5_effab157ef2c raise @win32_core.WindowsError {
  if raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS5 requires 12 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS5_effab157ef2c::bytes(
  self : VKTOWCHARS5_effab157ef2c,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS5_effab157ef2c::abi_size() -> Int {
  12
}

///|
pub fn VKTOWCHARS5_effab157ef2c::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS5_effab157ef2c::raw_address(
  self : VKTOWCHARS5_effab157ef2c,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS5_effab157ef2c::with_raw_address(
  self : VKTOWCHARS5_effab157ef2c,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS5_effab157ef2c with fn equal(
  self : VKTOWCHARS5_effab157ef2c,
  other : VKTOWCHARS5_effab157ef2c,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS5_effab157ef2c with fn to_repr(
  self : VKTOWCHARS5_effab157ef2c,
) -> Repr {
  Repr::opaque_("VKTOWCHARS5_effab157ef2c", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS5_effab157ef2c", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS5_effab157ef2c::virtual_key(
  self : VKTOWCHARS5_effab157ef2c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS5_effab157ef2c::set_virtual_key(
  self : VKTOWCHARS5_effab157ef2c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS5_effab157ef2c::attributes(
  self : VKTOWCHARS5_effab157ef2c,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS5_effab157ef2c::set_attributes(
  self : VKTOWCHARS5_effab157ef2c,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS6.
pub(all) struct VKTOWCHARS6_418260b3d05d {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars6_418260b3d05d_size : Int = 14

///|
pub let vktowchars6_418260b3d05d_alignment : Int = 2

///|
pub fn VKTOWCHARS6_418260b3d05d::new() -> VKTOWCHARS6_418260b3d05d raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS6_418260b3d05d = {
    raw_buffer: @win32_core.NativeBuffer::new(14, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS6_418260b3d05d::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS6_418260b3d05d raise @win32_core.WindowsError {
  if raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS6 requires 14 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS6_418260b3d05d::bytes(
  self : VKTOWCHARS6_418260b3d05d,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS6_418260b3d05d::abi_size() -> Int {
  14
}

///|
pub fn VKTOWCHARS6_418260b3d05d::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS6_418260b3d05d::raw_address(
  self : VKTOWCHARS6_418260b3d05d,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS6_418260b3d05d::with_raw_address(
  self : VKTOWCHARS6_418260b3d05d,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS6_418260b3d05d with fn equal(
  self : VKTOWCHARS6_418260b3d05d,
  other : VKTOWCHARS6_418260b3d05d,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS6_418260b3d05d with fn to_repr(
  self : VKTOWCHARS6_418260b3d05d,
) -> Repr {
  Repr::opaque_("VKTOWCHARS6_418260b3d05d", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS6_418260b3d05d", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS6_418260b3d05d::virtual_key(
  self : VKTOWCHARS6_418260b3d05d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS6_418260b3d05d::set_virtual_key(
  self : VKTOWCHARS6_418260b3d05d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS6_418260b3d05d::attributes(
  self : VKTOWCHARS6_418260b3d05d,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS6_418260b3d05d::set_attributes(
  self : VKTOWCHARS6_418260b3d05d,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS7.
pub(all) struct VKTOWCHARS7_05be7d1f5852 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars7_05be7d1f5852_size : Int = 16

///|
pub let vktowchars7_05be7d1f5852_alignment : Int = 2

///|
pub fn VKTOWCHARS7_05be7d1f5852::new() -> VKTOWCHARS7_05be7d1f5852 raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS7_05be7d1f5852 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS7_05be7d1f5852 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS7 requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::bytes(
  self : VKTOWCHARS7_05be7d1f5852,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::abi_size() -> Int {
  16
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::raw_address(
  self : VKTOWCHARS7_05be7d1f5852,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS7_05be7d1f5852::with_raw_address(
  self : VKTOWCHARS7_05be7d1f5852,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS7_05be7d1f5852 with fn equal(
  self : VKTOWCHARS7_05be7d1f5852,
  other : VKTOWCHARS7_05be7d1f5852,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS7_05be7d1f5852 with fn to_repr(
  self : VKTOWCHARS7_05be7d1f5852,
) -> Repr {
  Repr::opaque_("VKTOWCHARS7_05be7d1f5852", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS7_05be7d1f5852", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::virtual_key(
  self : VKTOWCHARS7_05be7d1f5852,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::set_virtual_key(
  self : VKTOWCHARS7_05be7d1f5852,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::attributes(
  self : VKTOWCHARS7_05be7d1f5852,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::set_attributes(
  self : VKTOWCHARS7_05be7d1f5852,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS8.
pub(all) struct VKTOWCHARS8_65e2a639572f {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars8_65e2a639572f_size : Int = 18

///|
pub let vktowchars8_65e2a639572f_alignment : Int = 2

///|
pub fn VKTOWCHARS8_65e2a639572f::new() -> VKTOWCHARS8_65e2a639572f raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS8_65e2a639572f = {
    raw_buffer: @win32_core.NativeBuffer::new(18, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS8_65e2a639572f::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS8_65e2a639572f raise @win32_core.WindowsError {
  if raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS8 requires 18 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS8_65e2a639572f::bytes(
  self : VKTOWCHARS8_65e2a639572f,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS8_65e2a639572f::abi_size() -> Int {
  18
}

///|
pub fn VKTOWCHARS8_65e2a639572f::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS8_65e2a639572f::raw_address(
  self : VKTOWCHARS8_65e2a639572f,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS8_65e2a639572f::with_raw_address(
  self : VKTOWCHARS8_65e2a639572f,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS8_65e2a639572f with fn equal(
  self : VKTOWCHARS8_65e2a639572f,
  other : VKTOWCHARS8_65e2a639572f,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS8_65e2a639572f with fn to_repr(
  self : VKTOWCHARS8_65e2a639572f,
) -> Repr {
  Repr::opaque_("VKTOWCHARS8_65e2a639572f", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS8_65e2a639572f", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS8_65e2a639572f::virtual_key(
  self : VKTOWCHARS8_65e2a639572f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS8_65e2a639572f::set_virtual_key(
  self : VKTOWCHARS8_65e2a639572f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS8_65e2a639572f::attributes(
  self : VKTOWCHARS8_65e2a639572f,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS8_65e2a639572f::set_attributes(
  self : VKTOWCHARS8_65e2a639572f,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS9.
pub(all) struct VKTOWCHARS9_55adbb84da45 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchars9_55adbb84da45_size : Int = 20

///|
pub let vktowchars9_55adbb84da45_alignment : Int = 2

///|
pub fn VKTOWCHARS9_55adbb84da45::new() -> VKTOWCHARS9_55adbb84da45 raise @win32_core.WindowsError {
  let value_ : VKTOWCHARS9_55adbb84da45 = {
    raw_buffer: @win32_core.NativeBuffer::new(20, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARS9_55adbb84da45::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS9_55adbb84da45 raise @win32_core.WindowsError {
  if raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS9 requires 20 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARS9_55adbb84da45::bytes(
  self : VKTOWCHARS9_55adbb84da45,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARS9_55adbb84da45::abi_size() -> Int {
  20
}

///|
pub fn VKTOWCHARS9_55adbb84da45::abi_alignment() -> Int {
  2
}

///|
pub fn VKTOWCHARS9_55adbb84da45::raw_address(
  self : VKTOWCHARS9_55adbb84da45,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARS9_55adbb84da45::with_raw_address(
  self : VKTOWCHARS9_55adbb84da45,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARS9_55adbb84da45 with fn equal(
  self : VKTOWCHARS9_55adbb84da45,
  other : VKTOWCHARS9_55adbb84da45,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARS9_55adbb84da45 with fn to_repr(
  self : VKTOWCHARS9_55adbb84da45,
) -> Repr {
  Repr::opaque_("VKTOWCHARS9_55adbb84da45", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARS9_55adbb84da45", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARS9_55adbb84da45::virtual_key(
  self : VKTOWCHARS9_55adbb84da45,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKTOWCHARS9_55adbb84da45::set_virtual_key(
  self : VKTOWCHARS9_55adbb84da45,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKTOWCHARS9_55adbb84da45::attributes(
  self : VKTOWCHARS9_55adbb84da45,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKTOWCHARS9_55adbb84da45::set_attributes(
  self : VKTOWCHARS9_55adbb84da45,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARTABLE.
pub(all) struct VKTOWCHARTABLE_e9e56816d9df {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vktowchartable_e9e56816d9df_size : Int = 16

///|
pub let vktowchartable_e9e56816d9df_alignment : Int = 8

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::new() -> VKTOWCHARTABLE_e9e56816d9df raise @win32_core.WindowsError {
  let value_ : VKTOWCHARTABLE_e9e56816d9df = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
  }
  value_
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARTABLE_e9e56816d9df raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARTABLE requires 16 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::bytes(
  self : VKTOWCHARTABLE_e9e56816d9df,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::abi_size() -> Int {
  16
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::abi_alignment() -> Int {
  8
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::raw_address(
  self : VKTOWCHARTABLE_e9e56816d9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKTOWCHARTABLE_e9e56816d9df::with_raw_address(
  self : VKTOWCHARTABLE_e9e56816d9df,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKTOWCHARTABLE_e9e56816d9df with fn equal(
  self : VKTOWCHARTABLE_e9e56816d9df,
  other : VKTOWCHARTABLE_e9e56816d9df,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKTOWCHARTABLE_e9e56816d9df with fn to_repr(
  self : VKTOWCHARTABLE_e9e56816d9df,
) -> Repr {
  Repr::opaque_("VKTOWCHARTABLE_e9e56816d9df", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKTOWCHARTABLE_e9e56816d9df", Repr::literal("<closed>"))
  }
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::p_vk_to_wchars_raw(
  self : VKTOWCHARTABLE_e9e56816d9df,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(0)
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::set_p_vk_to_wchars_raw(
  self : VKTOWCHARTABLE_e9e56816d9df,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(0, value)
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::n_modifications(
  self : VKTOWCHARTABLE_e9e56816d9df,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(8)
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::set_n_modifications(
  self : VKTOWCHARTABLE_e9e56816d9df,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(8, value)
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::cb_size(
  self : VKTOWCHARTABLE_e9e56816d9df,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(9)
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::set_cb_size(
  self : VKTOWCHARTABLE_e9e56816d9df,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(9, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKVSC.
pub(all) struct VKVSC_c14227684bea {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vkvsc_c14227684bea_size : Int = 2

///|
pub let vkvsc_c14227684bea_alignment : Int = 1

///|
pub fn VKVSC_c14227684bea::new() -> VKVSC_c14227684bea raise @win32_core.WindowsError {
  let value_ : VKVSC_c14227684bea = {
    raw_buffer: @win32_core.NativeBuffer::new(2, alignment=8),
  }
  value_
}

///|
pub fn VKVSC_c14227684bea::from_bytes(
  raw_bytes : Bytes,
) -> VKVSC_c14227684bea raise @win32_core.WindowsError {
  if raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKVSC requires 2 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VKVSC_c14227684bea::bytes(
  self : VKVSC_c14227684bea,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VKVSC_c14227684bea::abi_size() -> Int {
  2
}

///|
pub fn VKVSC_c14227684bea::abi_alignment() -> Int {
  1
}

///|
pub fn VKVSC_c14227684bea::raw_address(
  self : VKVSC_c14227684bea,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VKVSC_c14227684bea::with_raw_address(
  self : VKVSC_c14227684bea,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VKVSC_c14227684bea with fn equal(
  self : VKVSC_c14227684bea,
  other : VKVSC_c14227684bea,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VKVSC_c14227684bea with fn to_repr(self : VKVSC_c14227684bea) -> Repr {
  Repr::opaque_("VKVSC_c14227684bea", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VKVSC_c14227684bea", Repr::literal("<closed>"))
  }
}

///|
pub fn VKVSC_c14227684bea::vk(
  self : VKVSC_c14227684bea,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VKVSC_c14227684bea::set_vk(
  self : VKVSC_c14227684bea,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VKVSC_c14227684bea::vsc(
  self : VKVSC_c14227684bea,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(1)
}

///|
pub fn VKVSC_c14227684bea::set_vsc(
  self : VKVSC_c14227684bea,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(1, value)
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VSCLPWSTR.
pub(all) struct VSCLPWSTR_9dc1a6436bf3 {
  raw_buffer : @win32_core.NativeBuffer
  mut root_pwsz : @win32_strings.PWStrBuffer?
}

///|
pub let vsclpwstr_9dc1a6436bf3_size : Int = 16

///|
pub let vsclpwstr_9dc1a6436bf3_alignment : Int = 8

///|
pub fn VSCLPWSTR_9dc1a6436bf3::new() -> VSCLPWSTR_9dc1a6436bf3 raise @win32_core.WindowsError {
  let value_ : VSCLPWSTR_9dc1a6436bf3 = {
    raw_buffer: @win32_core.NativeBuffer::new(16, alignment=8),
    root_pwsz: None,
  }
  value_
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::from_bytes(
  raw_bytes : Bytes,
) -> VSCLPWSTR_9dc1a6436bf3 raise @win32_core.WindowsError {
  if raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VSCLPWSTR requires 16 ABI bytes",
    )
  }
  {
    raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8),
    root_pwsz: None,
  }
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::bytes(
  self : VSCLPWSTR_9dc1a6436bf3,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::abi_size() -> Int {
  16
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::abi_alignment() -> Int {
  8
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::raw_address(
  self : VSCLPWSTR_9dc1a6436bf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSCLPWSTR_9dc1a6436bf3::with_raw_address(
  self : VSCLPWSTR_9dc1a6436bf3,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSCLPWSTR_9dc1a6436bf3 with fn equal(
  self : VSCLPWSTR_9dc1a6436bf3,
  other : VSCLPWSTR_9dc1a6436bf3,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSCLPWSTR_9dc1a6436bf3 with fn to_repr(
  self : VSCLPWSTR_9dc1a6436bf3,
) -> Repr {
  Repr::opaque_("VSCLPWSTR_9dc1a6436bf3", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VSCLPWSTR_9dc1a6436bf3", Repr::literal("<closed>"))
  }
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::vsc(
  self : VSCLPWSTR_9dc1a6436bf3,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::set_vsc(
  self : VSCLPWSTR_9dc1a6436bf3,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::pwsz_raw(
  self : VSCLPWSTR_9dc1a6436bf3,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.read_raw_address(8)
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::set_pwsz_raw(
  self : VSCLPWSTR_9dc1a6436bf3,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value)
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::set_pwsz(
  self : VSCLPWSTR_9dc1a6436bf3,
  value : @win32_strings.PWStrBuffer,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, value.raw_address())
  self.root_pwsz = Some(value)
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::clear_pwsz(
  self : VSCLPWSTR_9dc1a6436bf3,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_raw_address(8, @win32_core.RawAddress::null())
  self.root_pwsz = None
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VSCVK.
pub(all) struct VSCVK_9a6fbee9b739 {
  raw_buffer : @win32_core.NativeBuffer
}

///|
pub let vscvk_9a6fbee9b739_size : Int = 4

///|
pub let vscvk_9a6fbee9b739_alignment : Int = 2

///|
pub fn VSCVK_9a6fbee9b739::new() -> VSCVK_9a6fbee9b739 raise @win32_core.WindowsError {
  let value_ : VSCVK_9a6fbee9b739 = {
    raw_buffer: @win32_core.NativeBuffer::new(4, alignment=8),
  }
  value_
}

///|
pub fn VSCVK_9a6fbee9b739::from_bytes(
  raw_bytes : Bytes,
) -> VSCVK_9a6fbee9b739 raise @win32_core.WindowsError {
  if raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VSCVK requires 4 ABI bytes",
    )
  }
  { raw_buffer: @win32_core.NativeBuffer::from_bytes(raw_bytes, alignment=8) }
}

///|
pub fn VSCVK_9a6fbee9b739::bytes(
  self : VSCVK_9a6fbee9b739,
) -> Bytes raise @win32_core.WindowsError {
  self.raw_buffer.to_bytes()
}

///|
pub fn VSCVK_9a6fbee9b739::abi_size() -> Int {
  4
}

///|
pub fn VSCVK_9a6fbee9b739::abi_alignment() -> Int {
  2
}

///|
pub fn VSCVK_9a6fbee9b739::raw_address(
  self : VSCVK_9a6fbee9b739,
) -> @win32_core.RawAddress raise @win32_core.WindowsError {
  self.raw_buffer.raw_address()
}

///|
pub fn[T] VSCVK_9a6fbee9b739::with_raw_address(
  self : VSCVK_9a6fbee9b739,
  action : (@win32_core.RawAddress) -> T raise?,
) -> T raise {
  self.raw_buffer.with_raw_address(action)
}

///|
pub impl Eq for VSCVK_9a6fbee9b739 with fn equal(
  self : VSCVK_9a6fbee9b739,
  other : VSCVK_9a6fbee9b739,
) -> Bool {
  (self.bytes() == other.bytes()) catch {
    _ => false
  }
}

///|
pub impl Debug for VSCVK_9a6fbee9b739 with fn to_repr(self : VSCVK_9a6fbee9b739) -> Repr {
  Repr::opaque_("VSCVK_9a6fbee9b739", Repr(self.bytes())) catch {
    _ => Repr::opaque_("VSCVK_9a6fbee9b739", Repr::literal("<closed>"))
  }
}

///|
pub fn VSCVK_9a6fbee9b739::vsc(
  self : VSCVK_9a6fbee9b739,
) -> Byte raise @win32_core.WindowsError {
  self.raw_buffer.read_u8(0)
}

///|
pub fn VSCVK_9a6fbee9b739::set_vsc(
  self : VSCVK_9a6fbee9b739,
  value : Byte,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u8(0, value)
}

///|
pub fn VSCVK_9a6fbee9b739::vk(
  self : VSCVK_9a6fbee9b739,
) -> UInt16 raise @win32_core.WindowsError {
  self.raw_buffer.read_u16(2)
}

///|
pub fn VSCVK_9a6fbee9b739::set_vk(
  self : VSCVK_9a6fbee9b739,
  value : UInt16,
) -> Unit raise @win32_core.WindowsError {
  self.raw_buffer.write_u16(2, value)
}
