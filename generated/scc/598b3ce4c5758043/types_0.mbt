///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.AnonymousEUnion.
pub(all) struct AnonymousEUnion_710e7a5ffbd8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_710e7a5ffbd8_size : Int = 32

///|
pub let anonymous_e_union_710e7a5ffbd8_alignment : Int = 8

///|
pub fn AnonymousEUnion_710e7a5ffbd8::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_710e7a5ffbd8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.AnonymousEUnion requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_710e7a5ffbd8::bytes(
  self : AnonymousEUnion_710e7a5ffbd8,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deadkey_ecfdf505fd55_size : Int = 8

///|
pub let deadkey_ecfdf505fd55_alignment : Int = 4

///|
pub fn DEADKEY_ecfdf505fd55::from_bytes(
  raw_bytes : Bytes,
) -> DEADKEY_ecfdf505fd55 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.DEADKEY requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEADKEY_ecfdf505fd55::bytes(self : DEADKEY_ecfdf505fd55) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hardwareinput_ba227de7ab3a_size : Int = 8

///|
pub let hardwareinput_ba227de7ab3a_alignment : Int = 4

///|
pub fn HARDWAREINPUT_ba227de7ab3a::from_bytes(
  raw_bytes : Bytes,
) -> HARDWAREINPUT_ba227de7ab3a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.HARDWAREINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HARDWAREINPUT_ba227de7ab3a::bytes(
  self : HARDWAREINPUT_ba227de7ab3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.HKL.
pub(all) struct HKL_3d610ebd1d8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hkl_3d610ebd1d8c_size : Int = 8

///|
pub let hkl_3d610ebd1d8c_alignment : Int = 8

///|
pub fn HKL_3d610ebd1d8c::from_bytes(
  raw_bytes : Bytes,
) -> HKL_3d610ebd1d8c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.HKL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HKL_3d610ebd1d8c::bytes(self : HKL_3d610ebd1d8c) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let input_a2f9aa5eda24_size : Int = 40

///|
pub let input_a2f9aa5eda24_alignment : Int = 8

///|
pub fn INPUT_a2f9aa5eda24::from_bytes(
  raw_bytes : Bytes,
) -> INPUT_a2f9aa5eda24 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.INPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INPUT_a2f9aa5eda24::bytes(self : INPUT_a2f9aa5eda24) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbdnlstables_3c92c14a3ccc_size : Int = 40

///|
pub let kbdnlstables_3c92c14a3ccc_alignment : Int = 8

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::from_bytes(
  raw_bytes : Bytes,
) -> KBDNLSTABLES_3c92c14a3ccc raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDNLSTABLES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBDNLSTABLES_3c92c14a3ccc::bytes(
  self : KBDNLSTABLES_3c92c14a3ccc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLES.
pub(all) struct KBDTABLES_8cb2de95a408 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbdtables_8cb2de95a408_size : Int = 112

///|
pub let kbdtables_8cb2de95a408_alignment : Int = 8

///|
pub fn KBDTABLES_8cb2de95a408::from_bytes(
  raw_bytes : Bytes,
) -> KBDTABLES_8cb2de95a408 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLES requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBDTABLES_8cb2de95a408::bytes(self : KBDTABLES_8cb2de95a408) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLEDESC.
pub(all) struct KBDTABLEDESC_8420259a5089 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbdtabledesc_8420259a5089_size : Int = 72

///|
pub let kbdtabledesc_8420259a5089_alignment : Int = 4

///|
pub fn KBDTABLEDESC_8420259a5089::from_bytes(
  raw_bytes : Bytes,
) -> KBDTABLEDESC_8420259a5089 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLEDESC requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBDTABLEDESC_8420259a5089::bytes(
  self : KBDTABLEDESC_8420259a5089,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLEMULTI.
pub(all) struct KBDTABLEMULTI_a21908ce4d6d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbdtablemulti_a21908ce4d6d_size : Int = 580

///|
pub let kbdtablemulti_a21908ce4d6d_alignment : Int = 4

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::from_bytes(
  raw_bytes : Bytes,
) -> KBDTABLEMULTI_a21908ce4d6d raise @win32_core.WindowsError {
  if 580 > 0 && raw_bytes.length() != 580 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDTABLEMULTI requires 580 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBDTABLEMULTI_a21908ce4d6d::bytes(
  self : KBDTABLEMULTI_a21908ce4d6d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KBDTYPEINFO.
pub(all) struct KBDTYPEINFO_f9ff7656ae8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let kbdtypeinfo_f9ff7656ae8f_size : Int = 12

///|
pub let kbdtypeinfo_f9ff7656ae8f_alignment : Int = 4

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::from_bytes(
  raw_bytes : Bytes,
) -> KBDTYPEINFO_f9ff7656ae8f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KBDTYPEINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KBDTYPEINFO_f9ff7656ae8f::bytes(
  self : KBDTYPEINFO_f9ff7656ae8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.KEYBDINPUT.
pub(all) struct KEYBDINPUT_11fdd95b5fe3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keybdinput_11fdd95b5fe3_size : Int = 24

///|
pub let keybdinput_11fdd95b5fe3_alignment : Int = 8

///|
pub fn KEYBDINPUT_11fdd95b5fe3::from_bytes(
  raw_bytes : Bytes,
) -> KEYBDINPUT_11fdd95b5fe3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.KEYBDINPUT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYBDINPUT_11fdd95b5fe3::bytes(self : KEYBDINPUT_11fdd95b5fe3) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lastinputinfo_b34c5bb7d8f1_size : Int = 8

///|
pub let lastinputinfo_b34c5bb7d8f1_alignment : Int = 4

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::from_bytes(
  raw_bytes : Bytes,
) -> LASTINPUTINFO_b34c5bb7d8f1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LASTINPUTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LASTINPUTINFO_b34c5bb7d8f1::bytes(
  self : LASTINPUTINFO_b34c5bb7d8f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE1.
pub(all) struct LIGATURE1_1752e51bc7e1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ligature1_1752e51bc7e1_size : Int = 6

///|
pub let ligature1_1752e51bc7e1_alignment : Int = 2

///|
pub fn LIGATURE1_1752e51bc7e1::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE1_1752e51bc7e1 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE1 requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LIGATURE1_1752e51bc7e1::bytes(self : LIGATURE1_1752e51bc7e1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE2.
pub(all) struct LIGATURE2_016f899db8cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ligature2_016f899db8cf_size : Int = 8

///|
pub let ligature2_016f899db8cf_alignment : Int = 2

///|
pub fn LIGATURE2_016f899db8cf::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE2_016f899db8cf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LIGATURE2_016f899db8cf::bytes(self : LIGATURE2_016f899db8cf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE3.
pub(all) struct LIGATURE3_c8a2968cc021 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ligature3_c8a2968cc021_size : Int = 10

///|
pub let ligature3_c8a2968cc021_alignment : Int = 2

///|
pub fn LIGATURE3_c8a2968cc021::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE3_c8a2968cc021 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE3 requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LIGATURE3_c8a2968cc021::bytes(self : LIGATURE3_c8a2968cc021) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE4.
pub(all) struct LIGATURE4_89f1b4c2dc73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ligature4_89f1b4c2dc73_size : Int = 12

///|
pub let ligature4_89f1b4c2dc73_alignment : Int = 2

///|
pub fn LIGATURE4_89f1b4c2dc73::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE4_89f1b4c2dc73 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE4 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LIGATURE4_89f1b4c2dc73::bytes(self : LIGATURE4_89f1b4c2dc73) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE5.
pub(all) struct LIGATURE5_5fe449673e5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ligature5_5fe449673e5c_size : Int = 14

///|
pub let ligature5_5fe449673e5c_alignment : Int = 2

///|
pub fn LIGATURE5_5fe449673e5c::from_bytes(
  raw_bytes : Bytes,
) -> LIGATURE5_5fe449673e5c raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.LIGATURE5 requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LIGATURE5_5fe449673e5c::bytes(self : LIGATURE5_5fe449673e5c) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let modifiers_c0b8d76e83cc_size : Int = 16

///|
pub let modifiers_c0b8d76e83cc_alignment : Int = 8

///|
pub fn MODIFIERS_c0b8d76e83cc::from_bytes(
  raw_bytes : Bytes,
) -> MODIFIERS_c0b8d76e83cc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.MODIFIERS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MODIFIERS_c0b8d76e83cc::bytes(self : MODIFIERS_c0b8d76e83cc) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEINPUT.
pub(all) struct MOUSEINPUT_90754051c903 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mouseinput_90754051c903_size : Int = 32

///|
pub let mouseinput_90754051c903_alignment : Int = 8

///|
pub fn MOUSEINPUT_90754051c903::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEINPUT_90754051c903 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEINPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MOUSEINPUT_90754051c903::bytes(self : MOUSEINPUT_90754051c903) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEMOVEPOINT.
pub(all) struct MOUSEMOVEPOINT_d5b4452e48bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mousemovepoint_d5b4452e48bc_size : Int = 24

///|
pub let mousemovepoint_d5b4452e48bc_alignment : Int = 8

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEMOVEPOINT_d5b4452e48bc raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.MOUSEMOVEPOINT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MOUSEMOVEPOINT_d5b4452e48bc::bytes(
  self : MOUSEMOVEPOINT_d5b4452e48bc,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let trackmouseevent_54cf3c9a03a0_size : Int = 24

///|
pub let trackmouseevent_54cf3c9a03a0_alignment : Int = 8

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::from_bytes(
  raw_bytes : Bytes,
) -> TRACKMOUSEEVENT_54cf3c9a03a0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.TRACKMOUSEEVENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRACKMOUSEEVENT_54cf3c9a03a0::bytes(
  self : TRACKMOUSEEVENT_54cf3c9a03a0,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vkf_08147071a6c2_size : Int = 136

///|
pub let vkf_08147071a6c2_alignment : Int = 4

///|
pub fn VKF_08147071a6c2::from_bytes(
  raw_bytes : Bytes,
) -> VKF_08147071a6c2 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKF requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKF_08147071a6c2::bytes(self : VKF_08147071a6c2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKFPARAM.
pub(all) struct VKFPARAM_ec7c80543d04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vkfparam_ec7c80543d04_size : Int = 8

///|
pub let vkfparam_ec7c80543d04_alignment : Int = 4

///|
pub fn VKFPARAM_ec7c80543d04::from_bytes(
  raw_bytes : Bytes,
) -> VKFPARAM_ec7c80543d04 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKFPARAM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKFPARAM_ec7c80543d04::bytes(self : VKFPARAM_ec7c80543d04) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOBIT.
pub(all) struct VKTOBIT_9b81aa76f470 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktobit_9b81aa76f470_size : Int = 2

///|
pub let vktobit_9b81aa76f470_alignment : Int = 1

///|
pub fn VKTOBIT_9b81aa76f470::from_bytes(
  raw_bytes : Bytes,
) -> VKTOBIT_9b81aa76f470 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOBIT requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOBIT_9b81aa76f470::bytes(self : VKTOBIT_9b81aa76f470) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS1.
pub(all) struct VKTOWCHARS1_fb8f13a24071 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars1_fb8f13a24071_size : Int = 4

///|
pub let vktowchars1_fb8f13a24071_alignment : Int = 2

///|
pub fn VKTOWCHARS1_fb8f13a24071::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS1_fb8f13a24071 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS1 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS1_fb8f13a24071::bytes(
  self : VKTOWCHARS1_fb8f13a24071,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS10.
pub(all) struct VKTOWCHARS10_6238b87ab5ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars10_6238b87ab5ad_size : Int = 22

///|
pub let vktowchars10_6238b87ab5ad_alignment : Int = 2

///|
pub fn VKTOWCHARS10_6238b87ab5ad::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS10_6238b87ab5ad raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS10 requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS10_6238b87ab5ad::bytes(
  self : VKTOWCHARS10_6238b87ab5ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS2.
pub(all) struct VKTOWCHARS2_7373fcb0894c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars2_7373fcb0894c_size : Int = 6

///|
pub let vktowchars2_7373fcb0894c_alignment : Int = 2

///|
pub fn VKTOWCHARS2_7373fcb0894c::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS2_7373fcb0894c raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS2 requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS2_7373fcb0894c::bytes(
  self : VKTOWCHARS2_7373fcb0894c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS3.
pub(all) struct VKTOWCHARS3_e0bc661cfc79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars3_e0bc661cfc79_size : Int = 8

///|
pub let vktowchars3_e0bc661cfc79_alignment : Int = 2

///|
pub fn VKTOWCHARS3_e0bc661cfc79::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS3_e0bc661cfc79 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS3 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS3_e0bc661cfc79::bytes(
  self : VKTOWCHARS3_e0bc661cfc79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS4.
pub(all) struct VKTOWCHARS4_1c2662da0e75 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars4_1c2662da0e75_size : Int = 10

///|
pub let vktowchars4_1c2662da0e75_alignment : Int = 2

///|
pub fn VKTOWCHARS4_1c2662da0e75::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS4_1c2662da0e75 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS4 requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS4_1c2662da0e75::bytes(
  self : VKTOWCHARS4_1c2662da0e75,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS5.
pub(all) struct VKTOWCHARS5_effab157ef2c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars5_effab157ef2c_size : Int = 12

///|
pub let vktowchars5_effab157ef2c_alignment : Int = 2

///|
pub fn VKTOWCHARS5_effab157ef2c::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS5_effab157ef2c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS5 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS5_effab157ef2c::bytes(
  self : VKTOWCHARS5_effab157ef2c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS6.
pub(all) struct VKTOWCHARS6_418260b3d05d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars6_418260b3d05d_size : Int = 14

///|
pub let vktowchars6_418260b3d05d_alignment : Int = 2

///|
pub fn VKTOWCHARS6_418260b3d05d::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS6_418260b3d05d raise @win32_core.WindowsError {
  if 14 > 0 && raw_bytes.length() != 14 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS6 requires 14 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS6_418260b3d05d::bytes(
  self : VKTOWCHARS6_418260b3d05d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS7.
pub(all) struct VKTOWCHARS7_05be7d1f5852 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars7_05be7d1f5852_size : Int = 16

///|
pub let vktowchars7_05be7d1f5852_alignment : Int = 2

///|
pub fn VKTOWCHARS7_05be7d1f5852::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS7_05be7d1f5852 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS7 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS7_05be7d1f5852::bytes(
  self : VKTOWCHARS7_05be7d1f5852,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS8.
pub(all) struct VKTOWCHARS8_65e2a639572f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars8_65e2a639572f_size : Int = 18

///|
pub let vktowchars8_65e2a639572f_alignment : Int = 2

///|
pub fn VKTOWCHARS8_65e2a639572f::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS8_65e2a639572f raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS8 requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS8_65e2a639572f::bytes(
  self : VKTOWCHARS8_65e2a639572f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS9.
pub(all) struct VKTOWCHARS9_55adbb84da45 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchars9_55adbb84da45_size : Int = 20

///|
pub let vktowchars9_55adbb84da45_alignment : Int = 2

///|
pub fn VKTOWCHARS9_55adbb84da45::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARS9_55adbb84da45 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARS9 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARS9_55adbb84da45::bytes(
  self : VKTOWCHARS9_55adbb84da45,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARTABLE.
pub(all) struct VKTOWCHARTABLE_e9e56816d9df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vktowchartable_e9e56816d9df_size : Int = 24

///|
pub let vktowchartable_e9e56816d9df_alignment : Int = 8

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::from_bytes(
  raw_bytes : Bytes,
) -> VKTOWCHARTABLE_e9e56816d9df raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKTOWCHARTABLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKTOWCHARTABLE_e9e56816d9df::bytes(
  self : VKTOWCHARTABLE_e9e56816d9df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VKVSC.
pub(all) struct VKVSC_c14227684bea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vkvsc_c14227684bea_size : Int = 2

///|
pub let vkvsc_c14227684bea_alignment : Int = 1

///|
pub fn VKVSC_c14227684bea::from_bytes(
  raw_bytes : Bytes,
) -> VKVSC_c14227684bea raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VKVSC requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VKVSC_c14227684bea::bytes(self : VKVSC_c14227684bea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VSCLPWSTR.
pub(all) struct VSCLPWSTR_9dc1a6436bf3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vsclpwstr_9dc1a6436bf3_size : Int = 16

///|
pub let vsclpwstr_9dc1a6436bf3_alignment : Int = 8

///|
pub fn VSCLPWSTR_9dc1a6436bf3::from_bytes(
  raw_bytes : Bytes,
) -> VSCLPWSTR_9dc1a6436bf3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VSCLPWSTR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSCLPWSTR_9dc1a6436bf3::bytes(self : VSCLPWSTR_9dc1a6436bf3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.KeyboardAndMouse.VSCVK.
pub(all) struct VSCVK_9a6fbee9b739 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let vscvk_9a6fbee9b739_size : Int = 4

///|
pub let vscvk_9a6fbee9b739_alignment : Int = 2

///|
pub fn VSCVK_9a6fbee9b739::from_bytes(
  raw_bytes : Bytes,
) -> VSCVK_9a6fbee9b739 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.KeyboardAndMouse.VSCVK requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VSCVK_9a6fbee9b739::bytes(self : VSCVK_9a6fbee9b739) -> Bytes {
  self.raw_bytes
}
