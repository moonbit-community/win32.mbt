///|
/// Metadata identity: Windows.Win32.UI.Input.AnonymousEStruct.
pub(all) struct AnonymousEStruct_bc2cb17da518 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_bc2cb17da518_size : Int = 4

///|
pub let anonymous_e_struct_bc2cb17da518_alignment : Int = 2

///|
pub fn AnonymousEStruct_bc2cb17da518::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_bc2cb17da518 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_bc2cb17da518::bytes(
  self : AnonymousEStruct_bc2cb17da518,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.DataEUnion.
pub(all) struct DataEUnion_105312a8252e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let data_e_union_105312a8252e_size : Int = 24

///|
pub let data_e_union_105312a8252e_alignment : Int = 4

///|
pub fn DataEUnion_105312a8252e::from_bytes(
  raw_bytes : Bytes,
) -> DataEUnion_105312a8252e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.DataEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DataEUnion_105312a8252e::bytes(self : DataEUnion_105312a8252e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.AnonymousEUnion.
pub(all) struct AnonymousEUnion_19fcfe9bf194 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_19fcfe9bf194_size : Int = 4

///|
pub let anonymous_e_union_19fcfe9bf194_alignment : Int = 4

///|
pub fn AnonymousEUnion_19fcfe9bf194::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_19fcfe9bf194 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_19fcfe9bf194::bytes(
  self : AnonymousEUnion_19fcfe9bf194,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.AnonymousEUnion.
pub(all) struct AnonymousEUnion_fc11cc50e034 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_fc11cc50e034_size : Int = 24

///|
pub let anonymous_e_union_fc11cc50e034_alignment : Int = 4

///|
pub fn AnonymousEUnion_fc11cc50e034::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_fc11cc50e034 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.AnonymousEUnion requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_fc11cc50e034::bytes(
  self : AnonymousEUnion_fc11cc50e034,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.HRAWINPUT.
pub(all) struct HRAWINPUT_1196458e2abf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hrawinput_1196458e2abf_size : Int = 8

///|
pub let hrawinput_1196458e2abf_alignment : Int = 8

///|
pub fn HRAWINPUT_1196458e2abf::from_bytes(
  raw_bytes : Bytes,
) -> HRAWINPUT_1196458e2abf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.HRAWINPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HRAWINPUT_1196458e2abf::bytes(self : HRAWINPUT_1196458e2abf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.INPUTMESSAGEDEVICETYPE.
pub(all) struct INPUTMESSAGEDEVICETYPE_dd6b052ad178(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn INPUTMESSAGEDEVICETYPE_dd6b052ad178::from_int(
  value : Int,
) -> INPUTMESSAGEDEVICETYPE_dd6b052ad178 {
  INPUTMESSAGEDEVICETYPE_dd6b052ad178(value)
}

///|
pub fn INPUTMESSAGEDEVICETYPE_dd6b052ad178::to_int(
  self : INPUTMESSAGEDEVICETYPE_dd6b052ad178,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.INPUTMESSAGEORIGINID.
pub(all) struct INPUTMESSAGEORIGINID_62cb90dc45a2(Int) derive(Debug, Eq, Compare)

///|
pub fn INPUTMESSAGEORIGINID_62cb90dc45a2::from_int(
  value : Int,
) -> INPUTMESSAGEORIGINID_62cb90dc45a2 {
  INPUTMESSAGEORIGINID_62cb90dc45a2(value)
}

///|
pub fn INPUTMESSAGEORIGINID_62cb90dc45a2::to_int(
  self : INPUTMESSAGEORIGINID_62cb90dc45a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.INPUTMESSAGESOURCE.
pub(all) struct INPUTMESSAGESOURCE_62cdb53c0312 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inputmessagesource_62cdb53c0312_size : Int = 8

///|
pub let inputmessagesource_62cdb53c0312_alignment : Int = 4

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::from_bytes(
  raw_bytes : Bytes,
) -> INPUTMESSAGESOURCE_62cdb53c0312 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.INPUTMESSAGESOURCE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INPUTMESSAGESOURCE_62cdb53c0312::bytes(
  self : INPUTMESSAGESOURCE_62cdb53c0312,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.MOUSESTATE.
pub(all) struct MOUSESTATE_6de988dce5de(Int) derive(Debug, Eq, Compare)

///|
pub fn MOUSESTATE_6de988dce5de::from_int(
  value : Int,
) -> MOUSESTATE_6de988dce5de {
  MOUSESTATE_6de988dce5de(value)
}

///|
pub fn MOUSESTATE_6de988dce5de::to_int(self : MOUSESTATE_6de988dce5de) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWHID.
pub(all) struct RAWHID_85142279dfad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawhid_85142279dfad_size : Int = 12

///|
pub let rawhid_85142279dfad_alignment : Int = 4

///|
pub fn RAWHID_85142279dfad::from_bytes(
  raw_bytes : Bytes,
) -> RAWHID_85142279dfad raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument("Windows.Win32.UI.Input.RAWHID requires 12 ABI bytes")
  }
  { raw_bytes, }
}

///|
pub fn RAWHID_85142279dfad::bytes(self : RAWHID_85142279dfad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUT.
pub(all) struct RAWINPUT_f4cddb25bf55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawinput_f4cddb25bf55_size : Int = 48

///|
pub let rawinput_f4cddb25bf55_alignment : Int = 8

///|
pub fn RAWINPUT_f4cddb25bf55::from_bytes(
  raw_bytes : Bytes,
) -> RAWINPUT_f4cddb25bf55 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWINPUT requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RAWINPUT_f4cddb25bf55::bytes(self : RAWINPUT_f4cddb25bf55) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDEVICE.
pub(all) struct RAWINPUTDEVICE_358984a414c0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawinputdevice_358984a414c0_size : Int = 24

///|
pub let rawinputdevice_358984a414c0_alignment : Int = 8

///|
pub fn RAWINPUTDEVICE_358984a414c0::from_bytes(
  raw_bytes : Bytes,
) -> RAWINPUTDEVICE_358984a414c0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWINPUTDEVICE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RAWINPUTDEVICE_358984a414c0::bytes(
  self : RAWINPUTDEVICE_358984a414c0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDEVICELIST.
pub(all) struct RAWINPUTDEVICELIST_a4a14693552b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawinputdevicelist_a4a14693552b_size : Int = 16

///|
pub let rawinputdevicelist_a4a14693552b_alignment : Int = 8

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::from_bytes(
  raw_bytes : Bytes,
) -> RAWINPUTDEVICELIST_a4a14693552b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWINPUTDEVICELIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RAWINPUTDEVICELIST_a4a14693552b::bytes(
  self : RAWINPUTDEVICELIST_a4a14693552b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDEVICEFLAGS.
pub(all) struct RAWINPUTDEVICEFLAGS_f7d0a15c0e2a(Int) derive(Debug, Eq, Compare)

///|
pub fn RAWINPUTDEVICEFLAGS_f7d0a15c0e2a::from_int(
  value : Int,
) -> RAWINPUTDEVICEFLAGS_f7d0a15c0e2a {
  RAWINPUTDEVICEFLAGS_f7d0a15c0e2a(value)
}

///|
pub fn RAWINPUTDEVICEFLAGS_f7d0a15c0e2a::to_int(
  self : RAWINPUTDEVICEFLAGS_f7d0a15c0e2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTHEADER.
pub(all) struct RAWINPUTHEADER_5484894f03d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawinputheader_5484894f03d3_size : Int = 24

///|
pub let rawinputheader_5484894f03d3_alignment : Int = 8

///|
pub fn RAWINPUTHEADER_5484894f03d3::from_bytes(
  raw_bytes : Bytes,
) -> RAWINPUTHEADER_5484894f03d3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWINPUTHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RAWINPUTHEADER_5484894f03d3::bytes(
  self : RAWINPUTHEADER_5484894f03d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWKEYBOARD.
pub(all) struct RAWKEYBOARD_a3b1b7515f7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawkeyboard_a3b1b7515f7f_size : Int = 16

///|
pub let rawkeyboard_a3b1b7515f7f_alignment : Int = 4

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::from_bytes(
  raw_bytes : Bytes,
) -> RAWKEYBOARD_a3b1b7515f7f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWKEYBOARD requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RAWKEYBOARD_a3b1b7515f7f::bytes(
  self : RAWKEYBOARD_a3b1b7515f7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWMOUSE.
pub(all) struct RAWMOUSE_54c12d8e23ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rawmouse_54c12d8e23ac_size : Int = 24

///|
pub let rawmouse_54c12d8e23ac_alignment : Int = 4

///|
pub fn RAWMOUSE_54c12d8e23ac::from_bytes(
  raw_bytes : Bytes,
) -> RAWMOUSE_54c12d8e23ac raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RAWMOUSE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RAWMOUSE_54c12d8e23ac::bytes(self : RAWMOUSE_54c12d8e23ac) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDATACOMMANDFLAGS.
pub(all) struct RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b::from_int(
  value : Int,
) -> RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b {
  RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b(value)
}

///|
pub fn RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b::to_int(
  self : RAWINPUTDATACOMMANDFLAGS_c43c02bcdd9b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RAWINPUTDEVICEINFOCOMMAND.
pub(all) struct RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f::from_int(
  value : Int,
) -> RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f {
  RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f(value)
}

///|
pub fn RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f::to_int(
  self : RAWINPUTDEVICEINFOCOMMAND_0b5f4890176f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFO.
pub(all) struct RIDDEVICEINFO_a41349dc6b00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let riddeviceinfo_a41349dc6b00_size : Int = 32

///|
pub let riddeviceinfo_a41349dc6b00_alignment : Int = 4

///|
pub fn RIDDEVICEINFO_a41349dc6b00::from_bytes(
  raw_bytes : Bytes,
) -> RIDDEVICEINFO_a41349dc6b00 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RIDDEVICEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RIDDEVICEINFO_a41349dc6b00::bytes(
  self : RIDDEVICEINFO_a41349dc6b00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFOHID.
pub(all) struct RIDDEVICEINFOHID_16b32adf8e9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let riddeviceinfohid_16b32adf8e9a_size : Int = 20

///|
pub let riddeviceinfohid_16b32adf8e9a_alignment : Int = 4

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::from_bytes(
  raw_bytes : Bytes,
) -> RIDDEVICEINFOHID_16b32adf8e9a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RIDDEVICEINFOHID requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RIDDEVICEINFOHID_16b32adf8e9a::bytes(
  self : RIDDEVICEINFOHID_16b32adf8e9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFOKEYBOARD.
pub(all) struct RIDDEVICEINFOKEYBOARD_b56783ae730b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let riddeviceinfokeyboard_b56783ae730b_size : Int = 24

///|
pub let riddeviceinfokeyboard_b56783ae730b_alignment : Int = 4

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::from_bytes(
  raw_bytes : Bytes,
) -> RIDDEVICEINFOKEYBOARD_b56783ae730b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RIDDEVICEINFOKEYBOARD requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RIDDEVICEINFOKEYBOARD_b56783ae730b::bytes(
  self : RIDDEVICEINFOKEYBOARD_b56783ae730b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFOMOUSE.
pub(all) struct RIDDEVICEINFOMOUSE_afc1983e126d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let riddeviceinfomouse_afc1983e126d_size : Int = 16

///|
pub let riddeviceinfomouse_afc1983e126d_alignment : Int = 4

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::from_bytes(
  raw_bytes : Bytes,
) -> RIDDEVICEINFOMOUSE_afc1983e126d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.RIDDEVICEINFOMOUSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RIDDEVICEINFOMOUSE_afc1983e126d::bytes(
  self : RIDDEVICEINFOMOUSE_afc1983e126d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.RIDDEVICEINFOTYPE.
pub(all) struct RIDDEVICEINFOTYPE_827df65b6990(Int) derive(Debug, Eq, Compare)

///|
pub fn RIDDEVICEINFOTYPE_827df65b6990::from_int(
  value : Int,
) -> RIDDEVICEINFOTYPE_827df65b6990 {
  RIDDEVICEINFOTYPE_827df65b6990(value)
}

///|
pub fn RIDDEVICEINFOTYPE_827df65b6990::to_int(
  self : RIDDEVICEINFOTYPE_827df65b6990,
) -> Int {
  self.0
}
