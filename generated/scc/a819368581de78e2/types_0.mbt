///|
/// Metadata identity: Windows.Win32.System.Console.CharEUnion.
pub(all) struct CharEUnion_dfdcd51bcc99 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let char_e_union_dfdcd51bcc99_size : Int = 2

///|
pub let char_e_union_dfdcd51bcc99_alignment : Int = 2

///|
pub fn CharEUnion_dfdcd51bcc99::from_bytes(
  raw_bytes : Bytes,
) -> CharEUnion_dfdcd51bcc99 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CharEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CharEUnion_dfdcd51bcc99::bytes(self : CharEUnion_dfdcd51bcc99) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.EventEUnion.
pub(all) struct EventEUnion_d2e0cf46c928 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let event_e_union_d2e0cf46c928_size : Int = 20

///|
pub let event_e_union_d2e0cf46c928_alignment : Int = 4

///|
pub fn EventEUnion_d2e0cf46c928::from_bytes(
  raw_bytes : Bytes,
) -> EventEUnion_d2e0cf46c928 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.EventEUnion requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EventEUnion_d2e0cf46c928::bytes(
  self : EventEUnion_d2e0cf46c928,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.UCharEUnion.
pub(all) struct UCharEUnion_4840acdeddfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_char_e_union_4840acdeddfb_size : Int = 2

///|
pub let u_char_e_union_4840acdeddfb_alignment : Int = 2

///|
pub fn UCharEUnion_4840acdeddfb::from_bytes(
  raw_bytes : Bytes,
) -> UCharEUnion_4840acdeddfb raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.UCharEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCharEUnion_4840acdeddfb::bytes(
  self : UCharEUnion_4840acdeddfb,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let allocconsoleoptions_9ed577122143_size : Int = 12

///|
pub let allocconsoleoptions_9ed577122143_alignment : Int = 4

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::from_bytes(
  raw_bytes : Bytes,
) -> ALLOCCONSOLEOPTIONS_9ed577122143 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.ALLOCCONSOLEOPTIONS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ALLOCCONSOLEOPTIONS_9ed577122143::bytes(
  self : ALLOCCONSOLEOPTIONS_9ed577122143,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appkey_c4074f9433ac_size : Int = 4

///|
pub let appkey_c4074f9433ac_alignment : Int = 2

///|
pub fn APPKEY_c4074f9433ac::from_bytes(
  raw_bytes : Bytes,
) -> APPKEY_c4074f9433ac raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.APPKEY requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPKEY_c4074f9433ac::bytes(self : APPKEY_c4074f9433ac) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CHARINFO.
pub(all) struct CHARINFO_7f431fbda6ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let charinfo_7f431fbda6ba_size : Int = 4

///|
pub let charinfo_7f431fbda6ba_alignment : Int = 2

///|
pub fn CHARINFO_7f431fbda6ba::from_bytes(
  raw_bytes : Bytes,
) -> CHARINFO_7f431fbda6ba raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CHARINFO requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHARINFO_7f431fbda6ba::bytes(self : CHARINFO_7f431fbda6ba) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consoleendtask_a6aef36f95e2_size : Int = 24

///|
pub let consoleendtask_a6aef36f95e2_alignment : Int = 8

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEENDTASK_a6aef36f95e2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEENDTASK requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLEENDTASK_a6aef36f95e2::bytes(
  self : CONSOLEENDTASK_a6aef36f95e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLESETFOREGROUND.
pub(all) struct CONSOLESETFOREGROUND_5d8406405763 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolesetforeground_5d8406405763_size : Int = 16

///|
pub let consolesetforeground_5d8406405763_alignment : Int = 8

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLESETFOREGROUND_5d8406405763 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLESETFOREGROUND requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLESETFOREGROUND_5d8406405763::bytes(
  self : CONSOLESETFOREGROUND_5d8406405763,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEWINDOWOWNER.
pub(all) struct CONSOLEWINDOWOWNER_b54336d3d5f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolewindowowner_b54336d3d5f5_size : Int = 16

///|
pub let consolewindowowner_b54336d3d5f5_alignment : Int = 8

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEWINDOWOWNER_b54336d3d5f5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEWINDOWOWNER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLEWINDOWOWNER_b54336d3d5f5::bytes(
  self : CONSOLEWINDOWOWNER_b54336d3d5f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLECARETINFO.
pub(all) struct CONSOLECARETINFO_76e15d36246f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolecaretinfo_76e15d36246f_size : Int = 24

///|
pub let consolecaretinfo_76e15d36246f_alignment : Int = 8

///|
pub fn CONSOLECARETINFO_76e15d36246f::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLECARETINFO_76e15d36246f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLECARETINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLECARETINFO_76e15d36246f::bytes(
  self : CONSOLECARETINFO_76e15d36246f,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolecursorinfo_3bf917e2d54d_size : Int = 8

///|
pub let consolecursorinfo_3bf917e2d54d_alignment : Int = 4

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLECURSORINFO_3bf917e2d54d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLECURSORINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLECURSORINFO_3bf917e2d54d::bytes(
  self : CONSOLECURSORINFO_3bf917e2d54d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEFONTINFO.
pub(all) struct CONSOLEFONTINFO_55980362346f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolefontinfo_55980362346f_size : Int = 8

///|
pub let consolefontinfo_55980362346f_alignment : Int = 4

///|
pub fn CONSOLEFONTINFO_55980362346f::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEFONTINFO_55980362346f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEFONTINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLEFONTINFO_55980362346f::bytes(
  self : CONSOLEFONTINFO_55980362346f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEFONTINFOEX.
pub(all) struct CONSOLEFONTINFOEX_72b2c318c8e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolefontinfoex_72b2c318c8e6_size : Int = 84

///|
pub let consolefontinfoex_72b2c318c8e6_alignment : Int = 4

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEFONTINFOEX_72b2c318c8e6 raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEFONTINFOEX requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLEFONTINFOEX_72b2c318c8e6::bytes(
  self : CONSOLEFONTINFOEX_72b2c318c8e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEGRAPHICSBUFFERINFO.
pub(all) struct CONSOLEGRAPHICSBUFFERINFO_648cc90ced67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolegraphicsbufferinfo_648cc90ced67_size : Int = 40

///|
pub let consolegraphicsbufferinfo_648cc90ced67_alignment : Int = 8

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEGRAPHICSBUFFERINFO_648cc90ced67 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEGRAPHICSBUFFERINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLEGRAPHICSBUFFERINFO_648cc90ced67::bytes(
  self : CONSOLEGRAPHICSBUFFERINFO_648cc90ced67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEHISTORYINFO.
pub(all) struct CONSOLEHISTORYINFO_e4b646383d55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolehistoryinfo_e4b646383d55_size : Int = 16

///|
pub let consolehistoryinfo_e4b646383d55_alignment : Int = 4

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEHISTORYINFO_e4b646383d55 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEHISTORYINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLEHISTORYINFO_e4b646383d55::bytes(
  self : CONSOLEHISTORYINFO_e4b646383d55,
) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consoleprocessinfo_00ac5c18b5c9_size : Int = 8

///|
pub let consoleprocessinfo_00ac5c18b5c9_alignment : Int = 4

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEPROCESSINFO_00ac5c18b5c9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEPROCESSINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLEPROCESSINFO_00ac5c18b5c9::bytes(
  self : CONSOLEPROCESSINFO_00ac5c18b5c9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLEREADCONSOLECONTROL.
pub(all) struct CONSOLEREADCONSOLECONTROL_744dc6b7e076 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolereadconsolecontrol_744dc6b7e076_size : Int = 16

///|
pub let consolereadconsolecontrol_744dc6b7e076_alignment : Int = 4

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLEREADCONSOLECONTROL_744dc6b7e076 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLEREADCONSOLECONTROL requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLEREADCONSOLECONTROL_744dc6b7e076::bytes(
  self : CONSOLEREADCONSOLECONTROL_744dc6b7e076,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLESCREENBUFFERINFO.
pub(all) struct CONSOLESCREENBUFFERINFO_477404e44b6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolescreenbufferinfo_477404e44b6e_size : Int = 22

///|
pub let consolescreenbufferinfo_477404e44b6e_alignment : Int = 2

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLESCREENBUFFERINFO_477404e44b6e raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLESCREENBUFFERINFO requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLESCREENBUFFERINFO_477404e44b6e::bytes(
  self : CONSOLESCREENBUFFERINFO_477404e44b6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLESCREENBUFFERINFOEX.
pub(all) struct CONSOLESCREENBUFFERINFOEX_df63f310eb4e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consolescreenbufferinfoex_df63f310eb4e_size : Int = 96

///|
pub let consolescreenbufferinfoex_df63f310eb4e_alignment : Int = 4

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLESCREENBUFFERINFOEX_df63f310eb4e raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLESCREENBUFFERINFOEX requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLESCREENBUFFERINFOEX_df63f310eb4e::bytes(
  self : CONSOLESCREENBUFFERINFOEX_df63f310eb4e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.CONSOLESELECTIONINFO.
pub(all) struct CONSOLESELECTIONINFO_f7721af88dc7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let consoleselectioninfo_f7721af88dc7_size : Int = 16

///|
pub let consoleselectioninfo_f7721af88dc7_alignment : Int = 4

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::from_bytes(
  raw_bytes : Bytes,
) -> CONSOLESELECTIONINFO_f7721af88dc7 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.CONSOLESELECTIONINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONSOLESELECTIONINFO_f7721af88dc7::bytes(
  self : CONSOLESELECTIONINFO_f7721af88dc7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.COORD.
pub(all) struct COORD_2d88bee1c426 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let coord_2d88bee1c426_size : Int = 4

///|
pub let coord_2d88bee1c426_alignment : Int = 2

///|
pub fn COORD_2d88bee1c426::from_bytes(
  raw_bytes : Bytes,
) -> COORD_2d88bee1c426 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.COORD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COORD_2d88bee1c426::bytes(self : COORD_2d88bee1c426) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.ExtKeyDef.
pub(all) struct ExtKeyDef_4a6dc588dda7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ext_key_def_4a6dc588dda7_size : Int = 18

///|
pub let ext_key_def_4a6dc588dda7_alignment : Int = 2

///|
pub fn ExtKeyDef_4a6dc588dda7::from_bytes(
  raw_bytes : Bytes,
) -> ExtKeyDef_4a6dc588dda7 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.ExtKeyDef requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExtKeyDef_4a6dc588dda7::bytes(self : ExtKeyDef_4a6dc588dda7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.ExtKeyDefBuf.
pub(all) struct ExtKeyDefBuf_18754de68a36 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ext_key_def_buf_18754de68a36_size : Int = 476

///|
pub let ext_key_def_buf_18754de68a36_alignment : Int = 2

///|
pub fn ExtKeyDefBuf_18754de68a36::from_bytes(
  raw_bytes : Bytes,
) -> ExtKeyDefBuf_18754de68a36 raise @win32_core.WindowsError {
  if 476 > 0 && raw_bytes.length() != 476 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.ExtKeyDefBuf requires 476 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExtKeyDefBuf_18754de68a36::bytes(
  self : ExtKeyDefBuf_18754de68a36,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.ExtKeySubst.
pub(all) struct ExtKeySubst_c829e33e5940 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ext_key_subst_c829e33e5940_size : Int = 6

///|
pub let ext_key_subst_c829e33e5940_alignment : Int = 2

///|
pub fn ExtKeySubst_c829e33e5940::from_bytes(
  raw_bytes : Bytes,
) -> ExtKeySubst_c829e33e5940 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.ExtKeySubst requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ExtKeySubst_c829e33e5940::bytes(
  self : ExtKeySubst_c829e33e5940,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.FOCUSEVENTRECORD.
pub(all) struct FOCUSEVENTRECORD_c07d831b3696 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let focuseventrecord_c07d831b3696_size : Int = 4

///|
pub let focuseventrecord_c07d831b3696_alignment : Int = 4

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::from_bytes(
  raw_bytes : Bytes,
) -> FOCUSEVENTRECORD_c07d831b3696 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.FOCUSEVENTRECORD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FOCUSEVENTRECORD_c07d831b3696::bytes(
  self : FOCUSEVENTRECORD_c07d831b3696,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.HPCON.
pub(all) struct HPCON_3d49e0839fcb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hpcon_3d49e0839fcb_size : Int = 8

///|
pub let hpcon_3d49e0839fcb_alignment : Int = 8

///|
pub fn HPCON_3d49e0839fcb::from_bytes(
  raw_bytes : Bytes,
) -> HPCON_3d49e0839fcb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.HPCON requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HPCON_3d49e0839fcb::bytes(self : HPCON_3d49e0839fcb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.INPUTRECORD.
pub(all) struct INPUTRECORD_e04cc36d3582 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inputrecord_e04cc36d3582_size : Int = 24

///|
pub let inputrecord_e04cc36d3582_alignment : Int = 4

///|
pub fn INPUTRECORD_e04cc36d3582::from_bytes(
  raw_bytes : Bytes,
) -> INPUTRECORD_e04cc36d3582 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.INPUTRECORD requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INPUTRECORD_e04cc36d3582::bytes(
  self : INPUTRECORD_e04cc36d3582,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.KEYEVENTRECORD.
pub(all) struct KEYEVENTRECORD_42a637b96d8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let keyeventrecord_42a637b96d8a_size : Int = 20

///|
pub let keyeventrecord_42a637b96d8a_alignment : Int = 4

///|
pub fn KEYEVENTRECORD_42a637b96d8a::from_bytes(
  raw_bytes : Bytes,
) -> KEYEVENTRECORD_42a637b96d8a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.KEYEVENTRECORD requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KEYEVENTRECORD_42a637b96d8a::bytes(
  self : KEYEVENTRECORD_42a637b96d8a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.MENUEVENTRECORD.
pub(all) struct MENUEVENTRECORD_484c77c2f0da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let menueventrecord_484c77c2f0da_size : Int = 4

///|
pub let menueventrecord_484c77c2f0da_alignment : Int = 4

///|
pub fn MENUEVENTRECORD_484c77c2f0da::from_bytes(
  raw_bytes : Bytes,
) -> MENUEVENTRECORD_484c77c2f0da raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.MENUEVENTRECORD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MENUEVENTRECORD_484c77c2f0da::bytes(
  self : MENUEVENTRECORD_484c77c2f0da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.MOUSEEVENTRECORD.
pub(all) struct MOUSEEVENTRECORD_d4e5762a5713 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mouseeventrecord_d4e5762a5713_size : Int = 16

///|
pub let mouseeventrecord_d4e5762a5713_alignment : Int = 4

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::from_bytes(
  raw_bytes : Bytes,
) -> MOUSEEVENTRECORD_d4e5762a5713 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.MOUSEEVENTRECORD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MOUSEEVENTRECORD_d4e5762a5713::bytes(
  self : MOUSEEVENTRECORD_d4e5762a5713,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.System.Console.PHANDLERROUTINE.
pub type PHANDLERROUTINE_b40c65a1d33d

///|
/// Metadata identity: Windows.Win32.System.Console.SMALLRECT.
pub(all) struct SMALLRECT_16f643f0e229 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let smallrect_16f643f0e229_size : Int = 8

///|
pub let smallrect_16f643f0e229_alignment : Int = 2

///|
pub fn SMALLRECT_16f643f0e229::from_bytes(
  raw_bytes : Bytes,
) -> SMALLRECT_16f643f0e229 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.SMALLRECT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SMALLRECT_16f643f0e229::bytes(self : SMALLRECT_16f643f0e229) -> Bytes {
  self.raw_bytes
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
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let windowbuffersizerecord_4743fecd4450_size : Int = 4

///|
pub let windowbuffersizerecord_4743fecd4450_alignment : Int = 2

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::from_bytes(
  raw_bytes : Bytes,
) -> WINDOWBUFFERSIZERECORD_4743fecd4450 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.System.Console.WINDOWBUFFERSIZERECORD requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WINDOWBUFFERSIZERECORD_4743fecd4450::bytes(
  self : WINDOWBUFFERSIZERECORD_4743fecd4450,
) -> Bytes {
  self.raw_bytes
}
