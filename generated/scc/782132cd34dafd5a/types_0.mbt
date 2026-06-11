///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.AnonymousEStruct.
pub(all) struct AnonymousEStruct_1b699566005b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_1b699566005b_size : Int = 16

///|
pub let anonymous_e_struct_1b699566005b_alignment : Int = 8

///|
pub fn AnonymousEStruct_1b699566005b::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_1b699566005b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.AnonymousEStruct requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_1b699566005b::bytes(
  self : AnonymousEStruct_1b699566005b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.BMFORMAT.
pub(all) struct BMFORMAT_62fe8e1c2fd8(Int) derive(Debug, Eq, Compare)

///|
pub fn BMFORMAT_62fe8e1c2fd8::from_int(value : Int) -> BMFORMAT_62fe8e1c2fd8 {
  BMFORMAT_62fe8e1c2fd8(value)
}

///|
pub fn BMFORMAT_62fe8e1c2fd8::to_int(self : BMFORMAT_62fe8e1c2fd8) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.BlackInformation.
pub(all) struct BlackInformation_0f71c238df6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let black_information_0f71c238df6a_size : Int = 8

///|
pub let black_information_0f71c238df6a_alignment : Int = 4

///|
pub fn BlackInformation_0f71c238df6a::from_bytes(
  raw_bytes : Bytes,
) -> BlackInformation_0f71c238df6a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.BlackInformation requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BlackInformation_0f71c238df6a::bytes(
  self : BlackInformation_0f71c238df6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.CMYKCOLOR.
pub(all) struct CMYKCOLOR_46f135b20a43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cmykcolor_46f135b20a43_size : Int = 8

///|
pub let cmykcolor_46f135b20a43_alignment : Int = 2

///|
pub fn CMYKCOLOR_46f135b20a43::from_bytes(
  raw_bytes : Bytes,
) -> CMYKCOLOR_46f135b20a43 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.CMYKCOLOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMYKCOLOR_46f135b20a43::bytes(self : CMYKCOLOR_46f135b20a43) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLOR.
pub(all) struct COLOR_7d1c633720bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let color_7d1c633720bd_size : Int = 16

///|
pub let color_7d1c633720bd_alignment : Int = 8

///|
pub fn COLOR_7d1c633720bd::from_bytes(
  raw_bytes : Bytes,
) -> COLOR_7d1c633720bd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.COLOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COLOR_7d1c633720bd::bytes(self : COLOR_7d1c633720bd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORDATATYPE.
pub(all) struct COLORDATATYPE_c2f9fd24646c(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORDATATYPE_c2f9fd24646c::from_int(
  value : Int,
) -> COLORDATATYPE_c2f9fd24646c {
  COLORDATATYPE_c2f9fd24646c(value)
}

///|
pub fn COLORDATATYPE_c2f9fd24646c::to_int(
  self : COLORDATATYPE_c2f9fd24646c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORMATCHSETUPA.
pub(all) struct COLORMATCHSETUPA_11bf1569ffdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let colormatchsetupa_11bf1569ffdb_size : Int = 144

///|
pub let colormatchsetupa_11bf1569ffdb_alignment : Int = 8

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::from_bytes(
  raw_bytes : Bytes,
) -> COLORMATCHSETUPA_11bf1569ffdb raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.COLORMATCHSETUPA requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COLORMATCHSETUPA_11bf1569ffdb::bytes(
  self : COLORMATCHSETUPA_11bf1569ffdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORMATCHSETUPW.
pub(all) struct COLORMATCHSETUPW_4c0f85d974a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let colormatchsetupw_4c0f85d974a4_size : Int = 144

///|
pub let colormatchsetupw_4c0f85d974a4_alignment : Int = 8

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::from_bytes(
  raw_bytes : Bytes,
) -> COLORMATCHSETUPW_4c0f85d974a4 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.COLORMATCHSETUPW requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COLORMATCHSETUPW_4c0f85d974a4::bytes(
  self : COLORMATCHSETUPW_4c0f85d974a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORPROFILESUBTYPE.
pub(all) struct COLORPROFILESUBTYPE_d663b5d3f164(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORPROFILESUBTYPE_d663b5d3f164::from_int(
  value : Int,
) -> COLORPROFILESUBTYPE_d663b5d3f164 {
  COLORPROFILESUBTYPE_d663b5d3f164(value)
}

///|
pub fn COLORPROFILESUBTYPE_d663b5d3f164::to_int(
  self : COLORPROFILESUBTYPE_d663b5d3f164,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORPROFILETYPE.
pub(all) struct COLORPROFILETYPE_429bced0d851(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORPROFILETYPE_429bced0d851::from_int(
  value : Int,
) -> COLORPROFILETYPE_429bced0d851 {
  COLORPROFILETYPE_429bced0d851(value)
}

///|
pub fn COLORPROFILETYPE_429bced0d851::to_int(
  self : COLORPROFILETYPE_429bced0d851,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORTYPE.
pub(all) struct COLORTYPE_d46f468ec18d(Int) derive(Debug, Eq, Compare)

///|
pub fn COLORTYPE_d46f468ec18d::from_int(value : Int) -> COLORTYPE_d46f468ec18d {
  COLORTYPE_d46f468ec18d(value)
}

///|
pub fn COLORTYPE_d46f468ec18d::to_int(self : COLORTYPE_d46f468ec18d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.COLORMATCHTOTARGETACTION.
pub(all) struct COLORMATCHTOTARGETACTION_0d084a49c5f6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn COLORMATCHTOTARGETACTION_0d084a49c5f6::from_int(
  value : Int,
) -> COLORMATCHTOTARGETACTION_0d084a49c5f6 {
  COLORMATCHTOTARGETACTION_0d084a49c5f6(value)
}

///|
pub fn COLORMATCHTOTARGETACTION_0d084a49c5f6::to_int(
  self : COLORMATCHTOTARGETACTION_0d084a49c5f6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.EMRCREATECOLORSPACE.
pub(all) struct EMRCREATECOLORSPACE_bd526cde4b6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emrcreatecolorspace_bd526cde4b6b_size : Int = 340

///|
pub let emrcreatecolorspace_bd526cde4b6b_alignment : Int = 4

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::from_bytes(
  raw_bytes : Bytes,
) -> EMRCREATECOLORSPACE_bd526cde4b6b raise @win32_core.WindowsError {
  if 340 > 0 && raw_bytes.length() != 340 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.EMRCREATECOLORSPACE requires 340 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMRCREATECOLORSPACE_bd526cde4b6b::bytes(
  self : EMRCREATECOLORSPACE_bd526cde4b6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.EMRCREATECOLORSPACEW.
pub(all) struct EMRCREATECOLORSPACEW_a46000a1547f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let emrcreatecolorspacew_a46000a1547f_size : Int = 612

///|
pub let emrcreatecolorspacew_a46000a1547f_alignment : Int = 4

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::from_bytes(
  raw_bytes : Bytes,
) -> EMRCREATECOLORSPACEW_a46000a1547f raise @win32_core.WindowsError {
  if 612 > 0 && raw_bytes.length() != 612 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.EMRCREATECOLORSPACEW requires 612 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EMRCREATECOLORSPACEW_a46000a1547f::bytes(
  self : EMRCREATECOLORSPACEW_a46000a1547f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ENUMTYPEA.
pub(all) struct ENUMTYPEA_9ec273c9db8a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumtypea_9ec273c9db8a_size : Int = 96

///|
pub let enumtypea_9ec273c9db8a_alignment : Int = 8

///|
pub fn ENUMTYPEA_9ec273c9db8a::from_bytes(
  raw_bytes : Bytes,
) -> ENUMTYPEA_9ec273c9db8a raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.ENUMTYPEA requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMTYPEA_9ec273c9db8a::bytes(self : ENUMTYPEA_9ec273c9db8a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ENUMTYPEW.
pub(all) struct ENUMTYPEW_d128be5200b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumtypew_d128be5200b1_size : Int = 96

///|
pub let enumtypew_d128be5200b1_alignment : Int = 8

///|
pub fn ENUMTYPEW_d128be5200b1::from_bytes(
  raw_bytes : Bytes,
) -> ENUMTYPEW_d128be5200b1 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.ENUMTYPEW requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMTYPEW_d128be5200b1::bytes(self : ENUMTYPEW_d128be5200b1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GENERIC3CHANNEL.
pub(all) struct GENERIC3CHANNEL_0380e72de000 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let generic3_channel_0380e72de000_size : Int = 6

///|
pub let generic3_channel_0380e72de000_alignment : Int = 2

///|
pub fn GENERIC3CHANNEL_0380e72de000::from_bytes(
  raw_bytes : Bytes,
) -> GENERIC3CHANNEL_0380e72de000 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GENERIC3CHANNEL requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GENERIC3CHANNEL_0380e72de000::bytes(
  self : GENERIC3CHANNEL_0380e72de000,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GRAYCOLOR.
pub(all) struct GRAYCOLOR_4af6b155e7e5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let graycolor_4af6b155e7e5_size : Int = 2

///|
pub let graycolor_4af6b155e7e5_alignment : Int = 2

///|
pub fn GRAYCOLOR_4af6b155e7e5::from_bytes(
  raw_bytes : Bytes,
) -> GRAYCOLOR_4af6b155e7e5 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GRAYCOLOR requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GRAYCOLOR_4af6b155e7e5::bytes(self : GRAYCOLOR_4af6b155e7e5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GamutBoundaryDescription.
pub(all) struct GamutBoundaryDescription_a35be96b5df7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gamut_boundary_description_a35be96b5df7_size : Int = 48

///|
pub let gamut_boundary_description_a35be96b5df7_alignment : Int = 8

///|
pub fn GamutBoundaryDescription_a35be96b5df7::from_bytes(
  raw_bytes : Bytes,
) -> GamutBoundaryDescription_a35be96b5df7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GamutBoundaryDescription requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GamutBoundaryDescription_a35be96b5df7::bytes(
  self : GamutBoundaryDescription_a35be96b5df7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GamutShell.
pub(all) struct GamutShell_09b82ac6a1b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gamut_shell_09b82ac6a1b4_size : Int = 40

///|
pub let gamut_shell_09b82ac6a1b4_alignment : Int = 8

///|
pub fn GamutShell_09b82ac6a1b4::from_bytes(
  raw_bytes : Bytes,
) -> GamutShell_09b82ac6a1b4 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GamutShell requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GamutShell_09b82ac6a1b4::bytes(self : GamutShell_09b82ac6a1b4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.GamutShellTriangle.
pub(all) struct GamutShellTriangle_5c3e44579af8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gamut_shell_triangle_5c3e44579af8_size : Int = 12

///|
pub let gamut_shell_triangle_5c3e44579af8_alignment : Int = 4

///|
pub fn GamutShellTriangle_5c3e44579af8::from_bytes(
  raw_bytes : Bytes,
) -> GamutShellTriangle_5c3e44579af8 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.GamutShellTriangle requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GamutShellTriangle_5c3e44579af8::bytes(
  self : GamutShellTriangle_5c3e44579af8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.HCOLORSPACE.
pub(all) struct HCOLORSPACE_81bade5b910e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hcolorspace_81bade5b910e_size : Int = 8

///|
pub let hcolorspace_81bade5b910e_alignment : Int = 8

///|
pub fn HCOLORSPACE_81bade5b910e::from_bytes(
  raw_bytes : Bytes,
) -> HCOLORSPACE_81bade5b910e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.HCOLORSPACE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HCOLORSPACE_81bade5b910e::bytes(
  self : HCOLORSPACE_81bade5b910e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.HiFiCOLOR.
pub(all) struct HiFiCOLOR_fbe213c478aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hi_fi_color_fbe213c478aa_size : Int = 8

///|
pub let hi_fi_color_fbe213c478aa_alignment : Int = 1

///|
pub fn HiFiCOLOR_fbe213c478aa::from_bytes(
  raw_bytes : Bytes,
) -> HiFiCOLOR_fbe213c478aa raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.HiFiCOLOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HiFiCOLOR_fbe213c478aa::bytes(self : HiFiCOLOR_fbe213c478aa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ICMENUMPROCA.
pub type ICMENUMPROCA_4726a99a76aa

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ICMENUMPROCW.
pub type ICMENUMPROCW_b08c245598ba

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ICMCOMMAND.
pub(all) struct ICMCOMMAND_2df3003f020f(Int) derive(Debug, Eq, Compare)

///|
pub fn ICMCOMMAND_2df3003f020f::from_int(
  value : Int,
) -> ICMCOMMAND_2df3003f020f {
  ICMCOMMAND_2df3003f020f(value)
}

///|
pub fn ICMCOMMAND_2df3003f020f::to_int(self : ICMCOMMAND_2df3003f020f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.ICMMODE.
pub(all) struct ICMMODE_699190118e96(Int) derive(Debug, Eq, Compare)

///|
pub fn ICMMODE_699190118e96::from_int(value : Int) -> ICMMODE_699190118e96 {
  ICMMODE_699190118e96(value)
}

///|
pub fn ICMMODE_699190118e96::to_int(self : ICMMODE_699190118e96) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.IDeviceModelPlugIn.
pub type IDeviceModelPlugIn_894e0d656065

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.IGamutMapModelPlugIn.
pub type IGamutMapModelPlugIn_9062145df828

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.JChColorF.
pub(all) struct JChColorF_9f47718a6a1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let j_ch_color_f_9f47718a6a1c_size : Int = 12

///|
pub let j_ch_color_f_9f47718a6a1c_alignment : Int = 4

///|
pub fn JChColorF_9f47718a6a1c::from_bytes(
  raw_bytes : Bytes,
) -> JChColorF_9f47718a6a1c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.JChColorF requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JChColorF_9f47718a6a1c::bytes(self : JChColorF_9f47718a6a1c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.JabColorF.
pub(all) struct JabColorF_f1204a3b8704 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jab_color_f_f1204a3b8704_size : Int = 12

///|
pub let jab_color_f_f1204a3b8704_alignment : Int = 4

///|
pub fn JabColorF_f1204a3b8704::from_bytes(
  raw_bytes : Bytes,
) -> JabColorF_f1204a3b8704 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.JabColorF requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JabColorF_f1204a3b8704::bytes(self : JabColorF_f1204a3b8704) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LCSCSTYPE.
pub(all) struct LCSCSTYPE_d4c20f60ebae(Int) derive(Debug, Eq, Compare)

///|
pub fn LCSCSTYPE_d4c20f60ebae::from_int(value : Int) -> LCSCSTYPE_d4c20f60ebae {
  LCSCSTYPE_d4c20f60ebae(value)
}

///|
pub fn LCSCSTYPE_d4c20f60ebae::to_int(self : LCSCSTYPE_d4c20f60ebae) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LOGCOLORSPACEA.
pub(all) struct LOGCOLORSPACEA_6229c35ff9c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let logcolorspacea_6229c35ff9c1_size : Int = 328

///|
pub let logcolorspacea_6229c35ff9c1_alignment : Int = 4

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::from_bytes(
  raw_bytes : Bytes,
) -> LOGCOLORSPACEA_6229c35ff9c1 raise @win32_core.WindowsError {
  if 328 > 0 && raw_bytes.length() != 328 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.LOGCOLORSPACEA requires 328 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOGCOLORSPACEA_6229c35ff9c1::bytes(
  self : LOGCOLORSPACEA_6229c35ff9c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LOGCOLORSPACEW.
pub(all) struct LOGCOLORSPACEW_d341d263ae2e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let logcolorspacew_d341d263ae2e_size : Int = 588

///|
pub let logcolorspacew_d341d263ae2e_alignment : Int = 4

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::from_bytes(
  raw_bytes : Bytes,
) -> LOGCOLORSPACEW_d341d263ae2e raise @win32_core.WindowsError {
  if 588 > 0 && raw_bytes.length() != 588 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.LOGCOLORSPACEW requires 588 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOGCOLORSPACEW_d341d263ae2e::bytes(
  self : LOGCOLORSPACEW_d341d263ae2e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LPBMCALLBACKFN.
pub type LPBMCALLBACKFN_1d3f2214d410

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.LabCOLOR.
pub(all) struct LabCOLOR_5eb1a5a69458 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lab_color_5eb1a5a69458_size : Int = 6

///|
pub let lab_color_5eb1a5a69458_alignment : Int = 2

///|
pub fn LabCOLOR_5eb1a5a69458::from_bytes(
  raw_bytes : Bytes,
) -> LabCOLOR_5eb1a5a69458 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.LabCOLOR requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LabCOLOR_5eb1a5a69458::bytes(self : LabCOLOR_5eb1a5a69458) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.NAMEDCOLOR.
pub(all) struct NAMEDCOLOR_3b55a567ce9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let namedcolor_3b55a567ce9e_size : Int = 4

///|
pub let namedcolor_3b55a567ce9e_alignment : Int = 4

///|
pub fn NAMEDCOLOR_3b55a567ce9e::from_bytes(
  raw_bytes : Bytes,
) -> NAMEDCOLOR_3b55a567ce9e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.NAMEDCOLOR requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NAMEDCOLOR_3b55a567ce9e::bytes(self : NAMEDCOLOR_3b55a567ce9e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.NAMEDPROFILEINFO.
pub(all) struct NAMEDPROFILEINFO_8816bc897a8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let namedprofileinfo_8816bc897a8f_size : Int = 76

///|
pub let namedprofileinfo_8816bc897a8f_alignment : Int = 4

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::from_bytes(
  raw_bytes : Bytes,
) -> NAMEDPROFILEINFO_8816bc897a8f raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.NAMEDPROFILEINFO requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NAMEDPROFILEINFO_8816bc897a8f::bytes(
  self : NAMEDPROFILEINFO_8816bc897a8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PCMSCALLBACKA.
pub type PCMSCALLBACKA_21e0b9c887e5

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PCMSCALLBACKW.
pub type PCMSCALLBACKW_b1369a0b71fa

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PROFILE.
pub(all) struct PROFILE_45198fd636f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profile_45198fd636f5_size : Int = 16

///|
pub let profile_45198fd636f5_alignment : Int = 8

///|
pub fn PROFILE_45198fd636f5::from_bytes(
  raw_bytes : Bytes,
) -> PROFILE_45198fd636f5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.PROFILE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROFILE_45198fd636f5::bytes(self : PROFILE_45198fd636f5) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PROFILEHEADER.
pub(all) struct PROFILEHEADER_a40345ff71b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let profileheader_a40345ff71b8_size : Int = 128

///|
pub let profileheader_a40345ff71b8_alignment : Int = 4

///|
pub fn PROFILEHEADER_a40345ff71b8::from_bytes(
  raw_bytes : Bytes,
) -> PROFILEHEADER_a40345ff71b8 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.PROFILEHEADER requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PROFILEHEADER_a40345ff71b8::bytes(
  self : PROFILEHEADER_a40345ff71b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PrimaryJabColors.
pub(all) struct PrimaryJabColors_b3f128879385 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let primary_jab_colors_b3f128879385_size : Int = 96

///|
pub let primary_jab_colors_b3f128879385_alignment : Int = 4

///|
pub fn PrimaryJabColors_b3f128879385::from_bytes(
  raw_bytes : Bytes,
) -> PrimaryJabColors_b3f128879385 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.PrimaryJabColors requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrimaryJabColors_b3f128879385::bytes(
  self : PrimaryJabColors_b3f128879385,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.PrimaryXYZColors.
pub(all) struct PrimaryXYZColors_5d217fcd044b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let primary_xyz_colors_5d217fcd044b_size : Int = 96

///|
pub let primary_xyz_colors_5d217fcd044b_alignment : Int = 4

///|
pub fn PrimaryXYZColors_5d217fcd044b::from_bytes(
  raw_bytes : Bytes,
) -> PrimaryXYZColors_5d217fcd044b raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.PrimaryXYZColors requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PrimaryXYZColors_5d217fcd044b::bytes(
  self : PrimaryXYZColors_5d217fcd044b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.RGBCOLOR.
pub(all) struct RGBCOLOR_3ed0596144a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rgbcolor_3ed0596144a2_size : Int = 6

///|
pub let rgbcolor_3ed0596144a2_alignment : Int = 2

///|
pub fn RGBCOLOR_3ed0596144a2::from_bytes(
  raw_bytes : Bytes,
) -> RGBCOLOR_3ed0596144a2 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.RGBCOLOR requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RGBCOLOR_3ed0596144a2::bytes(self : RGBCOLOR_3ed0596144a2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.WCSDEVICECAPABILITIESTYPE.
pub(all) struct WCSDEVICECAPABILITIESTYPE_838c58a68b45(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCSDEVICECAPABILITIESTYPE_838c58a68b45::from_int(
  value : Int,
) -> WCSDEVICECAPABILITIESTYPE_838c58a68b45 {
  WCSDEVICECAPABILITIESTYPE_838c58a68b45(value)
}

///|
pub fn WCSDEVICECAPABILITIESTYPE_838c58a68b45::to_int(
  self : WCSDEVICECAPABILITIESTYPE_838c58a68b45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.WCSDEVICEMHC2CAPABILITIES.
pub(all) struct WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcsdevicemhc2_capabilities_6acb0cd5cd74_size : Int = 20

///|
pub let wcsdevicemhc2_capabilities_6acb0cd5cd74_alignment : Int = 4

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::from_bytes(
  raw_bytes : Bytes,
) -> WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.WCSDEVICEMHC2CAPABILITIES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74::bytes(
  self : WCSDEVICEMHC2CAPABILITIES_6acb0cd5cd74,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.WCSDEVICEVCGTCAPABILITIES.
pub(all) struct WCSDEVICEVCGTCAPABILITIES_b90559c9408c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wcsdevicevcgtcapabilities_b90559c9408c_size : Int = 8

///|
pub let wcsdevicevcgtcapabilities_b90559c9408c_alignment : Int = 4

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::from_bytes(
  raw_bytes : Bytes,
) -> WCSDEVICEVCGTCAPABILITIES_b90559c9408c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.WCSDEVICEVCGTCAPABILITIES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WCSDEVICEVCGTCAPABILITIES_b90559c9408c::bytes(
  self : WCSDEVICEVCGTCAPABILITIES_b90559c9408c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.WCSPROFILEMANAGEMENTSCOPE.
pub(all) struct WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329::from_int(
  value : Int,
) -> WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329 {
  WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329(value)
}

///|
pub fn WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329::to_int(
  self : WCSPROFILEMANAGEMENTSCOPE_6e4b8a799329,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.XYZCOLOR.
pub(all) struct XYZCOLOR_12855c3d0b01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xyzcolor_12855c3d0b01_size : Int = 6

///|
pub let xyzcolor_12855c3d0b01_alignment : Int = 2

///|
pub fn XYZCOLOR_12855c3d0b01::from_bytes(
  raw_bytes : Bytes,
) -> XYZCOLOR_12855c3d0b01 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.XYZCOLOR requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XYZCOLOR_12855c3d0b01::bytes(self : XYZCOLOR_12855c3d0b01) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.XYZColorF.
pub(all) struct XYZColorF_c7f05966f444 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let xyz_color_f_c7f05966f444_size : Int = 12

///|
pub let xyz_color_f_c7f05966f444_alignment : Int = 4

///|
pub fn XYZColorF_c7f05966f444::from_bytes(
  raw_bytes : Bytes,
) -> XYZColorF_c7f05966f444 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.XYZColorF requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn XYZColorF_c7f05966f444::bytes(self : XYZColorF_c7f05966f444) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.ColorSystem.YxyCOLOR.
pub(all) struct YxyCOLOR_cf0a730574fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let yxy_color_cf0a730574fe_size : Int = 6

///|
pub let yxy_color_cf0a730574fe_alignment : Int = 2

///|
pub fn YxyCOLOR_cf0a730574fe::from_bytes(
  raw_bytes : Bytes,
) -> YxyCOLOR_cf0a730574fe raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.UI.ColorSystem.YxyCOLOR requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn YxyCOLOR_cf0a730574fe::bytes(self : YxyCOLOR_cf0a730574fe) -> Bytes {
  self.raw_bytes
}
