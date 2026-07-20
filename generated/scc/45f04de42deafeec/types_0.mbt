///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.PAINTCOLORGLYPH.
pub(all) struct PAINTCOLORGLYPH_24a7a6ec73cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paintcolorglyph_24a7a6ec73cb_size : Int = 20

///|
pub let paintcolorglyph_24a7a6ec73cb_alignment : Int = 4

///|
pub fn PAINTCOLORGLYPH_24a7a6ec73cb::from_bytes(
  raw_bytes : Bytes,
) -> PAINTCOLORGLYPH_24a7a6ec73cb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.PAINTCOLORGLYPH requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAINTCOLORGLYPH_24a7a6ec73cb::bytes(
  self : PAINTCOLORGLYPH_24a7a6ec73cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.PAINTCOMPOSITE.
pub(all) struct PAINTCOMPOSITE_4cfcedcfd275 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paintcomposite_4cfcedcfd275_size : Int = 4

///|
pub let paintcomposite_4cfcedcfd275_alignment : Int = 4

///|
pub fn PAINTCOMPOSITE_4cfcedcfd275::from_bytes(
  raw_bytes : Bytes,
) -> PAINTCOMPOSITE_4cfcedcfd275 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.PAINTCOMPOSITE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAINTCOMPOSITE_4cfcedcfd275::bytes(
  self : PAINTCOMPOSITE_4cfcedcfd275,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.PAINTGLYPH.
pub(all) struct PAINTGLYPH_768fa3ac03eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paintglyph_768fa3ac03eb_size : Int = 4

///|
pub let paintglyph_768fa3ac03eb_alignment : Int = 4

///|
pub fn PAINTGLYPH_768fa3ac03eb::from_bytes(
  raw_bytes : Bytes,
) -> PAINTGLYPH_768fa3ac03eb raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.PAINTGLYPH requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAINTGLYPH_768fa3ac03eb::bytes(self : PAINTGLYPH_768fa3ac03eb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.PAINTLAYERS.
pub(all) struct PAINTLAYERS_d618a4e0f492 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paintlayers_d618a4e0f492_size : Int = 4

///|
pub let paintlayers_d618a4e0f492_alignment : Int = 4

///|
pub fn PAINTLAYERS_d618a4e0f492::from_bytes(
  raw_bytes : Bytes,
) -> PAINTLAYERS_d618a4e0f492 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.PAINTLAYERS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAINTLAYERS_d618a4e0f492::bytes(
  self : PAINTLAYERS_d618a4e0f492,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.PAINTLINEARGRADIENT.
pub(all) struct PAINTLINEARGRADIENT_6dba9f986026 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paintlineargradient_6dba9f986026_size : Int = 32

///|
pub let paintlineargradient_6dba9f986026_alignment : Int = 4

///|
pub fn PAINTLINEARGRADIENT_6dba9f986026::from_bytes(
  raw_bytes : Bytes,
) -> PAINTLINEARGRADIENT_6dba9f986026 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.PAINTLINEARGRADIENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAINTLINEARGRADIENT_6dba9f986026::bytes(
  self : PAINTLINEARGRADIENT_6dba9f986026,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.PAINTRADIALGRADIENT.
pub(all) struct PAINTRADIALGRADIENT_d2d6884e5295 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paintradialgradient_d2d6884e5295_size : Int = 32

///|
pub let paintradialgradient_d2d6884e5295_alignment : Int = 4

///|
pub fn PAINTRADIALGRADIENT_d2d6884e5295::from_bytes(
  raw_bytes : Bytes,
) -> PAINTRADIALGRADIENT_d2d6884e5295 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.PAINTRADIALGRADIENT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAINTRADIALGRADIENT_d2d6884e5295::bytes(
  self : PAINTRADIALGRADIENT_d2d6884e5295,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.PAINTSOLIDGLYPH.
pub(all) struct PAINTSOLIDGLYPH_b566e5f58a6c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paintsolidglyph_b566e5f58a6c_size : Int = 32

///|
pub let paintsolidglyph_b566e5f58a6c_alignment : Int = 4

///|
pub fn PAINTSOLIDGLYPH_b566e5f58a6c::from_bytes(
  raw_bytes : Bytes,
) -> PAINTSOLIDGLYPH_b566e5f58a6c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.PAINTSOLIDGLYPH requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAINTSOLIDGLYPH_b566e5f58a6c::bytes(
  self : PAINTSOLIDGLYPH_b566e5f58a6c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.PAINTSWEEPGRADIENT.
pub(all) struct PAINTSWEEPGRADIENT_d2203d6a39c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paintsweepgradient_d2203d6a39c3_size : Int = 24

///|
pub let paintsweepgradient_d2203d6a39c3_alignment : Int = 4

///|
pub fn PAINTSWEEPGRADIENT_d2203d6a39c3::from_bytes(
  raw_bytes : Bytes,
) -> PAINTSWEEPGRADIENT_d2203d6a39c3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.PAINTSWEEPGRADIENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAINTSWEEPGRADIENT_d2203d6a39c3::bytes(
  self : PAINTSWEEPGRADIENT_d2203d6a39c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.PAINTUNION.
pub(all) struct PAINTUNION_8210e2b82207 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paintunion_8210e2b82207_size : Int = 32

///|
pub let paintunion_8210e2b82207_alignment : Int = 4

///|
pub fn PAINTUNION_8210e2b82207::from_bytes(
  raw_bytes : Bytes,
) -> PAINTUNION_8210e2b82207 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.PAINTUNION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PAINTUNION_8210e2b82207::bytes(self : PAINTUNION_8210e2b82207) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DecorativeEStruct.
pub(all) struct DecorativeEStruct_28ff748c79e0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let decorative_e_struct_28ff748c79e0_size : Int = 10

///|
pub let decorative_e_struct_28ff748c79e0_alignment : Int = 1

///|
pub fn DecorativeEStruct_28ff748c79e0::from_bytes(
  raw_bytes : Bytes,
) -> DecorativeEStruct_28ff748c79e0 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DecorativeEStruct requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DecorativeEStruct_28ff748c79e0::bytes(
  self : DecorativeEStruct_28ff748c79e0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.ScriptEStruct.
pub(all) struct ScriptEStruct_3a34162e6bc5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let script_e_struct_3a34162e6bc5_size : Int = 10

///|
pub let script_e_struct_3a34162e6bc5_alignment : Int = 1

///|
pub fn ScriptEStruct_3a34162e6bc5::from_bytes(
  raw_bytes : Bytes,
) -> ScriptEStruct_3a34162e6bc5 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.ScriptEStruct requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ScriptEStruct_3a34162e6bc5::bytes(
  self : ScriptEStruct_3a34162e6bc5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.SymbolEStruct.
pub(all) struct SymbolEStruct_76958816286e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let symbol_e_struct_76958816286e_size : Int = 10

///|
pub let symbol_e_struct_76958816286e_alignment : Int = 1

///|
pub fn SymbolEStruct_76958816286e::from_bytes(
  raw_bytes : Bytes,
) -> SymbolEStruct_76958816286e raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.SymbolEStruct requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SymbolEStruct_76958816286e::bytes(
  self : SymbolEStruct_76958816286e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.TextEStruct.
pub(all) struct TextEStruct_f05de01a2671 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let text_e_struct_f05de01a2671_size : Int = 10

///|
pub let text_e_struct_f05de01a2671_alignment : Int = 1

///|
pub fn TextEStruct_f05de01a2671::from_bytes(
  raw_bytes : Bytes,
) -> TextEStruct_f05de01a2671 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.TextEStruct requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TextEStruct_f05de01a2671::bytes(
  self : TextEStruct_f05de01a2671,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEAUTOMATICFONTAXES.
pub(all) struct DWRITEAUTOMATICFONTAXES_29de901c428b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEAUTOMATICFONTAXES_29de901c428b::from_int(
  value : Int,
) -> DWRITEAUTOMATICFONTAXES_29de901c428b {
  DWRITEAUTOMATICFONTAXES_29de901c428b(value)
}

///|
pub fn DWRITEAUTOMATICFONTAXES_29de901c428b::to_int(
  self : DWRITEAUTOMATICFONTAXES_29de901c428b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEBASELINE.
pub(all) struct DWRITEBASELINE_abf0333a4d8d(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEBASELINE_abf0333a4d8d::from_int(
  value : Int,
) -> DWRITEBASELINE_abf0333a4d8d {
  DWRITEBASELINE_abf0333a4d8d(value)
}

///|
pub fn DWRITEBASELINE_abf0333a4d8d::to_int(
  self : DWRITEBASELINE_abf0333a4d8d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEBITMAPDATABGRA32.
pub(all) struct DWRITEBITMAPDATABGRA32_f6d4890ac178 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritebitmapdatabgra32_f6d4890ac178_size : Int = 16

///|
pub let dwritebitmapdatabgra32_f6d4890ac178_alignment : Int = 8

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEBITMAPDATABGRA32_f6d4890ac178 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEBITMAPDATABGRA32 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEBITMAPDATABGRA32_f6d4890ac178::bytes(
  self : DWRITEBITMAPDATABGRA32_f6d4890ac178,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEBREAKCONDITION.
pub(all) struct DWRITEBREAKCONDITION_0c7d1183c0ca(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEBREAKCONDITION_0c7d1183c0ca::from_int(
  value : Int,
) -> DWRITEBREAKCONDITION_0c7d1183c0ca {
  DWRITEBREAKCONDITION_0c7d1183c0ca(value)
}

///|
pub fn DWRITEBREAKCONDITION_0c7d1183c0ca::to_int(
  self : DWRITEBREAKCONDITION_0c7d1183c0ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECARETMETRICS.
pub(all) struct DWRITECARETMETRICS_35b5a5c08209 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritecaretmetrics_35b5a5c08209_size : Int = 6

///|
pub let dwritecaretmetrics_35b5a5c08209_alignment : Int = 2

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECARETMETRICS_35b5a5c08209 raise @win32_core.WindowsError {
  if 6 > 0 && raw_bytes.length() != 6 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECARETMETRICS requires 6 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITECARETMETRICS_35b5a5c08209::bytes(
  self : DWRITECARETMETRICS_35b5a5c08209,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECLUSTERMETRICS.
pub(all) struct DWRITECLUSTERMETRICS_33de2c6e7a95 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteclustermetrics_33de2c6e7a95_size : Int = 8

///|
pub let dwriteclustermetrics_33de2c6e7a95_alignment : Int = 4

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECLUSTERMETRICS_33de2c6e7a95 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECLUSTERMETRICS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITECLUSTERMETRICS_33de2c6e7a95::bytes(
  self : DWRITECLUSTERMETRICS_33de2c6e7a95,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECOLORCOMPOSITEMODE.
pub(all) struct DWRITECOLORCOMPOSITEMODE_8537ee44e3a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITECOLORCOMPOSITEMODE_8537ee44e3a8::from_int(
  value : Int,
) -> DWRITECOLORCOMPOSITEMODE_8537ee44e3a8 {
  DWRITECOLORCOMPOSITEMODE_8537ee44e3a8(value)
}

///|
pub fn DWRITECOLORCOMPOSITEMODE_8537ee44e3a8::to_int(
  self : DWRITECOLORCOMPOSITEMODE_8537ee44e3a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECOLORF.
pub(all) struct DWRITECOLORF_8ef68781deef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritecolorf_8ef68781deef_size : Int = 16

///|
pub let dwritecolorf_8ef68781deef_alignment : Int = 4

///|
pub fn DWRITECOLORF_8ef68781deef::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECOLORF_8ef68781deef raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECOLORF requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITECOLORF_8ef68781deef::bytes(
  self : DWRITECOLORF_8ef68781deef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECOLORGLYPHRUN.
pub(all) struct DWRITECOLORGLYPHRUN_f54c72d81da7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritecolorglyphrun_f54c72d81da7_size : Int = 88

///|
pub let dwritecolorglyphrun_f54c72d81da7_alignment : Int = 8

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECOLORGLYPHRUN_f54c72d81da7 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECOLORGLYPHRUN requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITECOLORGLYPHRUN_f54c72d81da7::bytes(
  self : DWRITECOLORGLYPHRUN_f54c72d81da7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECOLORGLYPHRUN1.
pub(all) struct DWRITECOLORGLYPHRUN1_8bfa9bce5ec6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritecolorglyphrun1_8bfa9bce5ec6_size : Int = 96

///|
pub let dwritecolorglyphrun1_8bfa9bce5ec6_alignment : Int = 8

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::from_bytes(
  raw_bytes : Bytes,
) -> DWRITECOLORGLYPHRUN1_8bfa9bce5ec6 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITECOLORGLYPHRUN1 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITECOLORGLYPHRUN1_8bfa9bce5ec6::bytes(
  self : DWRITECOLORGLYPHRUN1_8bfa9bce5ec6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITECONTAINERTYPE.
pub(all) struct DWRITECONTAINERTYPE_92e9d5e9d82d(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITECONTAINERTYPE_92e9d5e9d82d::from_int(
  value : Int,
) -> DWRITECONTAINERTYPE_92e9d5e9d82d {
  DWRITECONTAINERTYPE_92e9d5e9d82d(value)
}

///|
pub fn DWRITECONTAINERTYPE_92e9d5e9d82d::to_int(
  self : DWRITECONTAINERTYPE_92e9d5e9d82d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFACTORYTYPE.
pub(all) struct DWRITEFACTORYTYPE_f8c340729aa0(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFACTORYTYPE_f8c340729aa0::from_int(
  value : Int,
) -> DWRITEFACTORYTYPE_f8c340729aa0 {
  DWRITEFACTORYTYPE_f8c340729aa0(value)
}

///|
pub fn DWRITEFACTORYTYPE_f8c340729aa0::to_int(
  self : DWRITEFACTORYTYPE_f8c340729aa0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFILEFRAGMENT.
pub(all) struct DWRITEFILEFRAGMENT_2b352601f03a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritefilefragment_2b352601f03a_size : Int = 16

///|
pub let dwritefilefragment_2b352601f03a_alignment : Int = 8

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFILEFRAGMENT_2b352601f03a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFILEFRAGMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEFILEFRAGMENT_2b352601f03a::bytes(
  self : DWRITEFILEFRAGMENT_2b352601f03a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFLOWDIRECTION.
pub(all) struct DWRITEFLOWDIRECTION_12ea6fbae320(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFLOWDIRECTION_12ea6fbae320::from_int(
  value : Int,
) -> DWRITEFLOWDIRECTION_12ea6fbae320 {
  DWRITEFLOWDIRECTION_12ea6fbae320(value)
}

///|
pub fn DWRITEFLOWDIRECTION_12ea6fbae320::to_int(
  self : DWRITEFLOWDIRECTION_12ea6fbae320,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISATTRIBUTES.
pub(all) struct DWRITEFONTAXISATTRIBUTES_6dabefcc80dd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEFONTAXISATTRIBUTES_6dabefcc80dd::from_int(
  value : Int,
) -> DWRITEFONTAXISATTRIBUTES_6dabefcc80dd {
  DWRITEFONTAXISATTRIBUTES_6dabefcc80dd(value)
}

///|
pub fn DWRITEFONTAXISATTRIBUTES_6dabefcc80dd::to_int(
  self : DWRITEFONTAXISATTRIBUTES_6dabefcc80dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISRANGE.
pub(all) struct DWRITEFONTAXISRANGE_54c4472af2e4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritefontaxisrange_54c4472af2e4_size : Int = 12

///|
pub let dwritefontaxisrange_54c4472af2e4_alignment : Int = 4

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTAXISRANGE_54c4472af2e4 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISRANGE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEFONTAXISRANGE_54c4472af2e4::bytes(
  self : DWRITEFONTAXISRANGE_54c4472af2e4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISTAG.
pub(all) struct DWRITEFONTAXISTAG_8fda4926e47f(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTAXISTAG_8fda4926e47f::from_int(
  value : Int,
) -> DWRITEFONTAXISTAG_8fda4926e47f {
  DWRITEFONTAXISTAG_8fda4926e47f(value)
}

///|
pub fn DWRITEFONTAXISTAG_8fda4926e47f::to_int(
  self : DWRITEFONTAXISTAG_8fda4926e47f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISVALUE.
pub(all) struct DWRITEFONTAXISVALUE_3c82458c08e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritefontaxisvalue_3c82458c08e9_size : Int = 8

///|
pub let dwritefontaxisvalue_3c82458c08e9_alignment : Int = 4

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTAXISVALUE_3c82458c08e9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTAXISVALUE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEFONTAXISVALUE_3c82458c08e9::bytes(
  self : DWRITEFONTAXISVALUE_3c82458c08e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFACETYPE.
pub(all) struct DWRITEFONTFACETYPE_cb3cc069712e(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTFACETYPE_cb3cc069712e::from_int(
  value : Int,
) -> DWRITEFONTFACETYPE_cb3cc069712e {
  DWRITEFONTFACETYPE_cb3cc069712e(value)
}

///|
pub fn DWRITEFONTFACETYPE_cb3cc069712e::to_int(
  self : DWRITEFONTFACETYPE_cb3cc069712e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFAMILYMODEL.
pub(all) struct DWRITEFONTFAMILYMODEL_11dfa98a2c2e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEFONTFAMILYMODEL_11dfa98a2c2e::from_int(
  value : Int,
) -> DWRITEFONTFAMILYMODEL_11dfa98a2c2e {
  DWRITEFONTFAMILYMODEL_11dfa98a2c2e(value)
}

///|
pub fn DWRITEFONTFAMILYMODEL_11dfa98a2c2e::to_int(
  self : DWRITEFONTFAMILYMODEL_11dfa98a2c2e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFEATURE.
pub(all) struct DWRITEFONTFEATURE_7a06cbcf36ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritefontfeature_7a06cbcf36ad_size : Int = 8

///|
pub let dwritefontfeature_7a06cbcf36ad_alignment : Int = 4

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTFEATURE_7a06cbcf36ad raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTFEATURE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEFONTFEATURE_7a06cbcf36ad::bytes(
  self : DWRITEFONTFEATURE_7a06cbcf36ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFEATURETAG.
pub(all) struct DWRITEFONTFEATURETAG_fa96fe3b6424(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTFEATURETAG_fa96fe3b6424::from_int(
  value : Int,
) -> DWRITEFONTFEATURETAG_fa96fe3b6424 {
  DWRITEFONTFEATURETAG_fa96fe3b6424(value)
}

///|
pub fn DWRITEFONTFEATURETAG_fa96fe3b6424::to_int(
  self : DWRITEFONTFEATURETAG_fa96fe3b6424,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTFILETYPE.
pub(all) struct DWRITEFONTFILETYPE_a26e358b5070(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTFILETYPE_a26e358b5070::from_int(
  value : Int,
) -> DWRITEFONTFILETYPE_a26e358b5070 {
  DWRITEFONTFILETYPE_a26e358b5070(value)
}

///|
pub fn DWRITEFONTFILETYPE_a26e358b5070::to_int(
  self : DWRITEFONTFILETYPE_a26e358b5070,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTLINEGAPUSAGE.
pub(all) struct DWRITEFONTLINEGAPUSAGE_b45ea60a188a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEFONTLINEGAPUSAGE_b45ea60a188a::from_int(
  value : Int,
) -> DWRITEFONTLINEGAPUSAGE_b45ea60a188a {
  DWRITEFONTLINEGAPUSAGE_b45ea60a188a(value)
}

///|
pub fn DWRITEFONTLINEGAPUSAGE_b45ea60a188a::to_int(
  self : DWRITEFONTLINEGAPUSAGE_b45ea60a188a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTMETRICS.
pub(all) struct DWRITEFONTMETRICS_3d99c9784cb0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritefontmetrics_3d99c9784cb0_size : Int = 20

///|
pub let dwritefontmetrics_3d99c9784cb0_alignment : Int = 2

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTMETRICS_3d99c9784cb0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTMETRICS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEFONTMETRICS_3d99c9784cb0::bytes(
  self : DWRITEFONTMETRICS_3d99c9784cb0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTMETRICS1.
pub(all) struct DWRITEFONTMETRICS1_9cca22c27be1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritefontmetrics1_9cca22c27be1_size : Int = 48

///|
pub let dwritefontmetrics1_9cca22c27be1_alignment : Int = 4

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTMETRICS1_9cca22c27be1 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTMETRICS1 requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEFONTMETRICS1_9cca22c27be1::bytes(
  self : DWRITEFONTMETRICS1_9cca22c27be1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTPROPERTY.
pub(all) struct DWRITEFONTPROPERTY_e8f4268603bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritefontproperty_e8f4268603bb_size : Int = 24

///|
pub let dwritefontproperty_e8f4268603bb_alignment : Int = 8

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEFONTPROPERTY_e8f4268603bb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEFONTPROPERTY requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEFONTPROPERTY_e8f4268603bb::bytes(
  self : DWRITEFONTPROPERTY_e8f4268603bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTPROPERTYID.
pub(all) struct DWRITEFONTPROPERTYID_fef53e4f4560(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTPROPERTYID_fef53e4f4560::from_int(
  value : Int,
) -> DWRITEFONTPROPERTYID_fef53e4f4560 {
  DWRITEFONTPROPERTYID_fef53e4f4560(value)
}

///|
pub fn DWRITEFONTPROPERTYID_fef53e4f4560::to_int(
  self : DWRITEFONTPROPERTYID_fef53e4f4560,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTSIMULATIONS.
pub(all) struct DWRITEFONTSIMULATIONS_fe350c843f51(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEFONTSIMULATIONS_fe350c843f51::from_int(
  value : Int,
) -> DWRITEFONTSIMULATIONS_fe350c843f51 {
  DWRITEFONTSIMULATIONS_fe350c843f51(value)
}

///|
pub fn DWRITEFONTSIMULATIONS_fe350c843f51::to_int(
  self : DWRITEFONTSIMULATIONS_fe350c843f51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTSOURCETYPE.
pub(all) struct DWRITEFONTSOURCETYPE_8e4c0c3f59a4(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTSOURCETYPE_8e4c0c3f59a4::from_int(
  value : Int,
) -> DWRITEFONTSOURCETYPE_8e4c0c3f59a4 {
  DWRITEFONTSOURCETYPE_8e4c0c3f59a4(value)
}

///|
pub fn DWRITEFONTSOURCETYPE_8e4c0c3f59a4::to_int(
  self : DWRITEFONTSOURCETYPE_8e4c0c3f59a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTSTRETCH.
pub(all) struct DWRITEFONTSTRETCH_6980f7f74b1a(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTSTRETCH_6980f7f74b1a::from_int(
  value : Int,
) -> DWRITEFONTSTRETCH_6980f7f74b1a {
  DWRITEFONTSTRETCH_6980f7f74b1a(value)
}

///|
pub fn DWRITEFONTSTRETCH_6980f7f74b1a::to_int(
  self : DWRITEFONTSTRETCH_6980f7f74b1a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTSTYLE.
pub(all) struct DWRITEFONTSTYLE_14088f83434e(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTSTYLE_14088f83434e::from_int(
  value : Int,
) -> DWRITEFONTSTYLE_14088f83434e {
  DWRITEFONTSTYLE_14088f83434e(value)
}

///|
pub fn DWRITEFONTSTYLE_14088f83434e::to_int(
  self : DWRITEFONTSTYLE_14088f83434e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEFONTWEIGHT.
pub(all) struct DWRITEFONTWEIGHT_3c540ea40311(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEFONTWEIGHT_3c540ea40311::from_int(
  value : Int,
) -> DWRITEFONTWEIGHT_3c540ea40311 {
  DWRITEFONTWEIGHT_3c540ea40311(value)
}

///|
pub fn DWRITEFONTWEIGHT_3c540ea40311::to_int(
  self : DWRITEFONTWEIGHT_3c540ea40311,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHIMAGEDATA.
pub(all) struct DWRITEGLYPHIMAGEDATA_b3d726c557c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteglyphimagedata_b3d726c557c5_size : Int = 64

///|
pub let dwriteglyphimagedata_b3d726c557c5_alignment : Int = 8

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHIMAGEDATA_b3d726c557c5 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHIMAGEDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEGLYPHIMAGEDATA_b3d726c557c5::bytes(
  self : DWRITEGLYPHIMAGEDATA_b3d726c557c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHIMAGEFORMATS.
pub(all) struct DWRITEGLYPHIMAGEFORMATS_3195befb9f2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEGLYPHIMAGEFORMATS_3195befb9f2a::from_int(
  value : Int,
) -> DWRITEGLYPHIMAGEFORMATS_3195befb9f2a {
  DWRITEGLYPHIMAGEFORMATS_3195befb9f2a(value)
}

///|
pub fn DWRITEGLYPHIMAGEFORMATS_3195befb9f2a::to_int(
  self : DWRITEGLYPHIMAGEFORMATS_3195befb9f2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHMETRICS.
pub(all) struct DWRITEGLYPHMETRICS_aa09f17fcfe8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteglyphmetrics_aa09f17fcfe8_size : Int = 28

///|
pub let dwriteglyphmetrics_aa09f17fcfe8_alignment : Int = 4

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHMETRICS_aa09f17fcfe8 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHMETRICS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEGLYPHMETRICS_aa09f17fcfe8::bytes(
  self : DWRITEGLYPHMETRICS_aa09f17fcfe8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHOFFSET.
pub(all) struct DWRITEGLYPHOFFSET_e8885f6ff360 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteglyphoffset_e8885f6ff360_size : Int = 8

///|
pub let dwriteglyphoffset_e8885f6ff360_alignment : Int = 4

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHOFFSET_e8885f6ff360 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHOFFSET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEGLYPHOFFSET_e8885f6ff360::bytes(
  self : DWRITEGLYPHOFFSET_e8885f6ff360,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHORIENTATIONANGLE.
pub(all) struct DWRITEGLYPHORIENTATIONANGLE_1ecd92438950(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEGLYPHORIENTATIONANGLE_1ecd92438950::from_int(
  value : Int,
) -> DWRITEGLYPHORIENTATIONANGLE_1ecd92438950 {
  DWRITEGLYPHORIENTATIONANGLE_1ecd92438950(value)
}

///|
pub fn DWRITEGLYPHORIENTATIONANGLE_1ecd92438950::to_int(
  self : DWRITEGLYPHORIENTATIONANGLE_1ecd92438950,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHRUN.
pub(all) struct DWRITEGLYPHRUN_a400f6b89bd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteglyphrun_a400f6b89bd6_size : Int = 48

///|
pub let dwriteglyphrun_a400f6b89bd6_alignment : Int = 8

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHRUN_a400f6b89bd6 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHRUN requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEGLYPHRUN_a400f6b89bd6::bytes(
  self : DWRITEGLYPHRUN_a400f6b89bd6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHRUNDESCRIPTION.
pub(all) struct DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteglyphrundescription_6977de3a59b8_size : Int = 32

///|
pub let dwriteglyphrundescription_6977de3a59b8_alignment : Int = 8

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEGLYPHRUNDESCRIPTION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8::bytes(
  self : DWRITEGLYPHRUNDESCRIPTION_6977de3a59b8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEGRIDFITMODE.
pub(all) struct DWRITEGRIDFITMODE_88385e73a58c(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEGRIDFITMODE_88385e73a58c::from_int(
  value : Int,
) -> DWRITEGRIDFITMODE_88385e73a58c {
  DWRITEGRIDFITMODE_88385e73a58c(value)
}

///|
pub fn DWRITEGRIDFITMODE_88385e73a58c::to_int(
  self : DWRITEGRIDFITMODE_88385e73a58c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEHITTESTMETRICS.
pub(all) struct DWRITEHITTESTMETRICS_4e9f9362ac13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritehittestmetrics_4e9f9362ac13_size : Int = 36

///|
pub let dwritehittestmetrics_4e9f9362ac13_alignment : Int = 4

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEHITTESTMETRICS_4e9f9362ac13 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEHITTESTMETRICS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEHITTESTMETRICS_4e9f9362ac13::bytes(
  self : DWRITEHITTESTMETRICS_4e9f9362ac13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEINFORMATIONALSTRINGID.
pub(all) struct DWRITEINFORMATIONALSTRINGID_e79ca8fcf189(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEINFORMATIONALSTRINGID_e79ca8fcf189::from_int(
  value : Int,
) -> DWRITEINFORMATIONALSTRINGID_e79ca8fcf189 {
  DWRITEINFORMATIONALSTRINGID_e79ca8fcf189(value)
}

///|
pub fn DWRITEINFORMATIONALSTRINGID_e79ca8fcf189::to_int(
  self : DWRITEINFORMATIONALSTRINGID_e79ca8fcf189,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEINLINEOBJECTMETRICS.
pub(all) struct DWRITEINLINEOBJECTMETRICS_86aa5b988395 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteinlineobjectmetrics_86aa5b988395_size : Int = 16

///|
pub let dwriteinlineobjectmetrics_86aa5b988395_alignment : Int = 4

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEINLINEOBJECTMETRICS_86aa5b988395 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEINLINEOBJECTMETRICS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEINLINEOBJECTMETRICS_86aa5b988395::bytes(
  self : DWRITEINLINEOBJECTMETRICS_86aa5b988395,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEJUSTIFICATIONOPPORTUNITY.
pub(all) struct DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritejustificationopportunity_e19c4cab319d_size : Int = 16

///|
pub let dwritejustificationopportunity_e19c4cab319d_alignment : Int = 4

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEJUSTIFICATIONOPPORTUNITY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d::bytes(
  self : DWRITEJUSTIFICATIONOPPORTUNITY_e19c4cab319d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINEBREAKPOINT.
pub(all) struct DWRITELINEBREAKPOINT_b720c093863b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritelinebreakpoint_b720c093863b_size : Int = 1

///|
pub let dwritelinebreakpoint_b720c093863b_alignment : Int = 1

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::from_bytes(
  raw_bytes : Bytes,
) -> DWRITELINEBREAKPOINT_b720c093863b raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITELINEBREAKPOINT requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITELINEBREAKPOINT_b720c093863b::bytes(
  self : DWRITELINEBREAKPOINT_b720c093863b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINEMETRICS.
pub(all) struct DWRITELINEMETRICS_a78d13fac9b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritelinemetrics_a78d13fac9b0_size : Int = 24

///|
pub let dwritelinemetrics_a78d13fac9b0_alignment : Int = 4

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::from_bytes(
  raw_bytes : Bytes,
) -> DWRITELINEMETRICS_a78d13fac9b0 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITELINEMETRICS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITELINEMETRICS_a78d13fac9b0::bytes(
  self : DWRITELINEMETRICS_a78d13fac9b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINEMETRICS1.
pub(all) struct DWRITELINEMETRICS1_a222d87f78db {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritelinemetrics1_a222d87f78db_size : Int = 32

///|
pub let dwritelinemetrics1_a222d87f78db_alignment : Int = 4

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::from_bytes(
  raw_bytes : Bytes,
) -> DWRITELINEMETRICS1_a222d87f78db raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITELINEMETRICS1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITELINEMETRICS1_a222d87f78db::bytes(
  self : DWRITELINEMETRICS1_a222d87f78db,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINESPACING.
pub(all) struct DWRITELINESPACING_9cfac3c0ae13 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritelinespacing_9cfac3c0ae13_size : Int = 20

///|
pub let dwritelinespacing_9cfac3c0ae13_alignment : Int = 4

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::from_bytes(
  raw_bytes : Bytes,
) -> DWRITELINESPACING_9cfac3c0ae13 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITELINESPACING requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITELINESPACING_9cfac3c0ae13::bytes(
  self : DWRITELINESPACING_9cfac3c0ae13,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELINESPACINGMETHOD.
pub(all) struct DWRITELINESPACINGMETHOD_e52055da4b0d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITELINESPACINGMETHOD_e52055da4b0d::from_int(
  value : Int,
) -> DWRITELINESPACINGMETHOD_e52055da4b0d {
  DWRITELINESPACINGMETHOD_e52055da4b0d(value)
}

///|
pub fn DWRITELINESPACINGMETHOD_e52055da4b0d::to_int(
  self : DWRITELINESPACINGMETHOD_e52055da4b0d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITELOCALITY.
pub(all) struct DWRITELOCALITY_ca86b886c20c(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITELOCALITY_ca86b886c20c::from_int(
  value : Int,
) -> DWRITELOCALITY_ca86b886c20c {
  DWRITELOCALITY_ca86b886c20c(value)
}

///|
pub fn DWRITELOCALITY_ca86b886c20c::to_int(
  self : DWRITELOCALITY_ca86b886c20c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEMATRIX.
pub(all) struct DWRITEMATRIX_17d26293d57d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritematrix_17d26293d57d_size : Int = 24

///|
pub let dwritematrix_17d26293d57d_alignment : Int = 4

///|
pub fn DWRITEMATRIX_17d26293d57d::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEMATRIX_17d26293d57d raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEMATRIX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEMATRIX_17d26293d57d::bytes(
  self : DWRITEMATRIX_17d26293d57d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEMEASURINGMODE.
pub(all) struct DWRITEMEASURINGMODE_29428e44c328(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEMEASURINGMODE_29428e44c328::from_int(
  value : Int,
) -> DWRITEMEASURINGMODE_29428e44c328 {
  DWRITEMEASURINGMODE_29428e44c328(value)
}

///|
pub fn DWRITEMEASURINGMODE_29428e44c328::to_int(
  self : DWRITEMEASURINGMODE_29428e44c328,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITENUMBERSUBSTITUTIONMETHOD.
pub(all) struct DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d::from_int(
  value : Int,
) -> DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d {
  DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d(value)
}

///|
pub fn DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d::to_int(
  self : DWRITENUMBERSUBSTITUTIONMETHOD_6d51e4a7473d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEOPTICALALIGNMENT.
pub(all) struct DWRITEOPTICALALIGNMENT_80710fe802ce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEOPTICALALIGNMENT_80710fe802ce::from_int(
  value : Int,
) -> DWRITEOPTICALALIGNMENT_80710fe802ce {
  DWRITEOPTICALALIGNMENT_80710fe802ce(value)
}

///|
pub fn DWRITEOPTICALALIGNMENT_80710fe802ce::to_int(
  self : DWRITEOPTICALALIGNMENT_80710fe802ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEOUTLINETHRESHOLD.
pub(all) struct DWRITEOUTLINETHRESHOLD_c511fe98a897(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEOUTLINETHRESHOLD_c511fe98a897::from_int(
  value : Int,
) -> DWRITEOUTLINETHRESHOLD_c511fe98a897 {
  DWRITEOUTLINETHRESHOLD_c511fe98a897(value)
}

///|
pub fn DWRITEOUTLINETHRESHOLD_c511fe98a897::to_int(
  self : DWRITEOUTLINETHRESHOLD_c511fe98a897,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEOVERHANGMETRICS.
pub(all) struct DWRITEOVERHANGMETRICS_029680af163f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteoverhangmetrics_029680af163f_size : Int = 16

///|
pub let dwriteoverhangmetrics_029680af163f_alignment : Int = 4

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEOVERHANGMETRICS_029680af163f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEOVERHANGMETRICS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEOVERHANGMETRICS_029680af163f::bytes(
  self : DWRITEOVERHANGMETRICS_029680af163f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTATTRIBUTES.
pub(all) struct DWRITEPAINTATTRIBUTES_ae23e8866502(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPAINTATTRIBUTES_ae23e8866502::from_int(
  value : Int,
) -> DWRITEPAINTATTRIBUTES_ae23e8866502 {
  DWRITEPAINTATTRIBUTES_ae23e8866502(value)
}

///|
pub fn DWRITEPAINTATTRIBUTES_ae23e8866502::to_int(
  self : DWRITEPAINTATTRIBUTES_ae23e8866502,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTCOLOR.
pub(all) struct DWRITEPAINTCOLOR_99a2910226ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritepaintcolor_99a2910226ee_size : Int = 28

///|
pub let dwritepaintcolor_99a2910226ee_alignment : Int = 4

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTCOLOR_99a2910226ee raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTCOLOR requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEPAINTCOLOR_99a2910226ee::bytes(
  self : DWRITEPAINTCOLOR_99a2910226ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENT.
pub(all) struct DWRITEPAINTELEMENT_be1ff532d2bc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritepaintelement_be1ff532d2bc_size : Int = 36

///|
pub let dwritepaintelement_be1ff532d2bc_alignment : Int = 4

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPAINTELEMENT_be1ff532d2bc raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPAINTELEMENT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEPAINTELEMENT_be1ff532d2bc::bytes(
  self : DWRITEPAINTELEMENT_be1ff532d2bc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTFEATURELEVEL.
pub(all) struct DWRITEPAINTFEATURELEVEL_242b7769c8a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPAINTFEATURELEVEL_242b7769c8a2::from_int(
  value : Int,
) -> DWRITEPAINTFEATURELEVEL_242b7769c8a2 {
  DWRITEPAINTFEATURELEVEL_242b7769c8a2(value)
}

///|
pub fn DWRITEPAINTFEATURELEVEL_242b7769c8a2::to_int(
  self : DWRITEPAINTFEATURELEVEL_242b7769c8a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPAINTTYPE.
pub(all) struct DWRITEPAINTTYPE_1a035edbc2f7(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPAINTTYPE_1a035edbc2f7::from_int(
  value : Int,
) -> DWRITEPAINTTYPE_1a035edbc2f7 {
  DWRITEPAINTTYPE_1a035edbc2f7(value)
}

///|
pub fn DWRITEPAINTTYPE_1a035edbc2f7::to_int(
  self : DWRITEPAINTTYPE_1a035edbc2f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSE.
pub(all) struct DWRITEPANOSE_fbc536f55e7d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritepanose_fbc536f55e7d_size : Int = 10

///|
pub let dwritepanose_fbc536f55e7d_alignment : Int = 1

///|
pub fn DWRITEPANOSE_fbc536f55e7d::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEPANOSE_fbc536f55e7d raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEPANOSE requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEPANOSE_fbc536f55e7d::bytes(
  self : DWRITEPANOSE_fbc536f55e7d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEARMSTYLE.
pub(all) struct DWRITEPANOSEARMSTYLE_2c26602ea8d5(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEARMSTYLE_2c26602ea8d5::from_int(
  value : Int,
) -> DWRITEPANOSEARMSTYLE_2c26602ea8d5 {
  DWRITEPANOSEARMSTYLE_2c26602ea8d5(value)
}

///|
pub fn DWRITEPANOSEARMSTYLE_2c26602ea8d5::to_int(
  self : DWRITEPANOSEARMSTYLE_2c26602ea8d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEASPECT.
pub(all) struct DWRITEPANOSEASPECT_44daf5bdb019(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEASPECT_44daf5bdb019::from_int(
  value : Int,
) -> DWRITEPANOSEASPECT_44daf5bdb019 {
  DWRITEPANOSEASPECT_44daf5bdb019(value)
}

///|
pub fn DWRITEPANOSEASPECT_44daf5bdb019::to_int(
  self : DWRITEPANOSEASPECT_44daf5bdb019,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEASPECTRATIO.
pub(all) struct DWRITEPANOSEASPECTRATIO_9574538a3839(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSEASPECTRATIO_9574538a3839::from_int(
  value : Int,
) -> DWRITEPANOSEASPECTRATIO_9574538a3839 {
  DWRITEPANOSEASPECTRATIO_9574538a3839(value)
}

///|
pub fn DWRITEPANOSEASPECTRATIO_9574538a3839::to_int(
  self : DWRITEPANOSEASPECTRATIO_9574538a3839,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSECHARACTERRANGES.
pub(all) struct DWRITEPANOSECHARACTERRANGES_0b9507e9109f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSECHARACTERRANGES_0b9507e9109f::from_int(
  value : Int,
) -> DWRITEPANOSECHARACTERRANGES_0b9507e9109f {
  DWRITEPANOSECHARACTERRANGES_0b9507e9109f(value)
}

///|
pub fn DWRITEPANOSECHARACTERRANGES_0b9507e9109f::to_int(
  self : DWRITEPANOSECHARACTERRANGES_0b9507e9109f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSECONTRAST.
pub(all) struct DWRITEPANOSECONTRAST_1835442cd906(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSECONTRAST_1835442cd906::from_int(
  value : Int,
) -> DWRITEPANOSECONTRAST_1835442cd906 {
  DWRITEPANOSECONTRAST_1835442cd906(value)
}

///|
pub fn DWRITEPANOSECONTRAST_1835442cd906::to_int(
  self : DWRITEPANOSECONTRAST_1835442cd906,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEDECORATIVECLASS.
pub(all) struct DWRITEPANOSEDECORATIVECLASS_01653a5b114f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSEDECORATIVECLASS_01653a5b114f::from_int(
  value : Int,
) -> DWRITEPANOSEDECORATIVECLASS_01653a5b114f {
  DWRITEPANOSEDECORATIVECLASS_01653a5b114f(value)
}

///|
pub fn DWRITEPANOSEDECORATIVECLASS_01653a5b114f::to_int(
  self : DWRITEPANOSEDECORATIVECLASS_01653a5b114f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEDECORATIVETOPOLOGY.
pub(all) struct DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806::from_int(
  value : Int,
) -> DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806 {
  DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806(value)
}

///|
pub fn DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806::to_int(
  self : DWRITEPANOSEDECORATIVETOPOLOGY_c51c2d828806,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEFAMILY.
pub(all) struct DWRITEPANOSEFAMILY_f9414f9121ab(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEFAMILY_f9414f9121ab::from_int(
  value : Int,
) -> DWRITEPANOSEFAMILY_f9414f9121ab {
  DWRITEPANOSEFAMILY_f9414f9121ab(value)
}

///|
pub fn DWRITEPANOSEFAMILY_f9414f9121ab::to_int(
  self : DWRITEPANOSEFAMILY_f9414f9121ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEFILL.
pub(all) struct DWRITEPANOSEFILL_340392f99656(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEFILL_340392f99656::from_int(
  value : Int,
) -> DWRITEPANOSEFILL_340392f99656 {
  DWRITEPANOSEFILL_340392f99656(value)
}

///|
pub fn DWRITEPANOSEFILL_340392f99656::to_int(
  self : DWRITEPANOSEFILL_340392f99656,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEFINIALS.
pub(all) struct DWRITEPANOSEFINIALS_55c6b35f0fb9(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEFINIALS_55c6b35f0fb9::from_int(
  value : Int,
) -> DWRITEPANOSEFINIALS_55c6b35f0fb9 {
  DWRITEPANOSEFINIALS_55c6b35f0fb9(value)
}

///|
pub fn DWRITEPANOSEFINIALS_55c6b35f0fb9::to_int(
  self : DWRITEPANOSEFINIALS_55c6b35f0fb9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSELETTERFORM.
pub(all) struct DWRITEPANOSELETTERFORM_19fc3feba307(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSELETTERFORM_19fc3feba307::from_int(
  value : Int,
) -> DWRITEPANOSELETTERFORM_19fc3feba307 {
  DWRITEPANOSELETTERFORM_19fc3feba307(value)
}

///|
pub fn DWRITEPANOSELETTERFORM_19fc3feba307::to_int(
  self : DWRITEPANOSELETTERFORM_19fc3feba307,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSELINING.
pub(all) struct DWRITEPANOSELINING_ac5bcea45e57(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSELINING_ac5bcea45e57::from_int(
  value : Int,
) -> DWRITEPANOSELINING_ac5bcea45e57 {
  DWRITEPANOSELINING_ac5bcea45e57(value)
}

///|
pub fn DWRITEPANOSELINING_ac5bcea45e57::to_int(
  self : DWRITEPANOSELINING_ac5bcea45e57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEMIDLINE.
pub(all) struct DWRITEPANOSEMIDLINE_5518df295b4a(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEMIDLINE_5518df295b4a::from_int(
  value : Int,
) -> DWRITEPANOSEMIDLINE_5518df295b4a {
  DWRITEPANOSEMIDLINE_5518df295b4a(value)
}

///|
pub fn DWRITEPANOSEMIDLINE_5518df295b4a::to_int(
  self : DWRITEPANOSEMIDLINE_5518df295b4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEPROPORTION.
pub(all) struct DWRITEPANOSEPROPORTION_976547ae1fe5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSEPROPORTION_976547ae1fe5::from_int(
  value : Int,
) -> DWRITEPANOSEPROPORTION_976547ae1fe5 {
  DWRITEPANOSEPROPORTION_976547ae1fe5(value)
}

///|
pub fn DWRITEPANOSEPROPORTION_976547ae1fe5::to_int(
  self : DWRITEPANOSEPROPORTION_976547ae1fe5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESCRIPTFORM.
pub(all) struct DWRITEPANOSESCRIPTFORM_56b559716b5c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESCRIPTFORM_56b559716b5c::from_int(
  value : Int,
) -> DWRITEPANOSESCRIPTFORM_56b559716b5c {
  DWRITEPANOSESCRIPTFORM_56b559716b5c(value)
}

///|
pub fn DWRITEPANOSESCRIPTFORM_56b559716b5c::to_int(
  self : DWRITEPANOSESCRIPTFORM_56b559716b5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESCRIPTTOPOLOGY.
pub(all) struct DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4::from_int(
  value : Int,
) -> DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4 {
  DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4(value)
}

///|
pub fn DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4::to_int(
  self : DWRITEPANOSESCRIPTTOPOLOGY_a1de5407e5a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESERIFSTYLE.
pub(all) struct DWRITEPANOSESERIFSTYLE_0c63fcc14c5c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESERIFSTYLE_0c63fcc14c5c::from_int(
  value : Int,
) -> DWRITEPANOSESERIFSTYLE_0c63fcc14c5c {
  DWRITEPANOSESERIFSTYLE_0c63fcc14c5c(value)
}

///|
pub fn DWRITEPANOSESERIFSTYLE_0c63fcc14c5c::to_int(
  self : DWRITEPANOSESERIFSTYLE_0c63fcc14c5c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESPACING.
pub(all) struct DWRITEPANOSESPACING_459c43a11bfe(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSESPACING_459c43a11bfe::from_int(
  value : Int,
) -> DWRITEPANOSESPACING_459c43a11bfe {
  DWRITEPANOSESPACING_459c43a11bfe(value)
}

///|
pub fn DWRITEPANOSESPACING_459c43a11bfe::to_int(
  self : DWRITEPANOSESPACING_459c43a11bfe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESTROKEVARIATION.
pub(all) struct DWRITEPANOSESTROKEVARIATION_792fc35a5ffa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESTROKEVARIATION_792fc35a5ffa::from_int(
  value : Int,
) -> DWRITEPANOSESTROKEVARIATION_792fc35a5ffa {
  DWRITEPANOSESTROKEVARIATION_792fc35a5ffa(value)
}

///|
pub fn DWRITEPANOSESTROKEVARIATION_792fc35a5ffa::to_int(
  self : DWRITEPANOSESTROKEVARIATION_792fc35a5ffa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESYMBOLASPECTRATIO.
pub(all) struct DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb::from_int(
  value : Int,
) -> DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb {
  DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb(value)
}

///|
pub fn DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb::to_int(
  self : DWRITEPANOSESYMBOLASPECTRATIO_0ae19dd8aedb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSESYMBOLKIND.
pub(all) struct DWRITEPANOSESYMBOLKIND_392d5420da52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPANOSESYMBOLKIND_392d5420da52::from_int(
  value : Int,
) -> DWRITEPANOSESYMBOLKIND_392d5420da52 {
  DWRITEPANOSESYMBOLKIND_392d5420da52(value)
}

///|
pub fn DWRITEPANOSESYMBOLKIND_392d5420da52::to_int(
  self : DWRITEPANOSESYMBOLKIND_392d5420da52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSETOOLKIND.
pub(all) struct DWRITEPANOSETOOLKIND_606315bf95c4(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSETOOLKIND_606315bf95c4::from_int(
  value : Int,
) -> DWRITEPANOSETOOLKIND_606315bf95c4 {
  DWRITEPANOSETOOLKIND_606315bf95c4(value)
}

///|
pub fn DWRITEPANOSETOOLKIND_606315bf95c4::to_int(
  self : DWRITEPANOSETOOLKIND_606315bf95c4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEWEIGHT.
pub(all) struct DWRITEPANOSEWEIGHT_febb56e2e6cd(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEWEIGHT_febb56e2e6cd::from_int(
  value : Int,
) -> DWRITEPANOSEWEIGHT_febb56e2e6cd {
  DWRITEPANOSEWEIGHT_febb56e2e6cd(value)
}

///|
pub fn DWRITEPANOSEWEIGHT_febb56e2e6cd::to_int(
  self : DWRITEPANOSEWEIGHT_febb56e2e6cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEXASCENT.
pub(all) struct DWRITEPANOSEXASCENT_45c1cb065486(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEXASCENT_45c1cb065486::from_int(
  value : Int,
) -> DWRITEPANOSEXASCENT_45c1cb065486 {
  DWRITEPANOSEXASCENT_45c1cb065486(value)
}

///|
pub fn DWRITEPANOSEXASCENT_45c1cb065486::to_int(
  self : DWRITEPANOSEXASCENT_45c1cb065486,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPANOSEXHEIGHT.
pub(all) struct DWRITEPANOSEXHEIGHT_51fdd973acdd(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPANOSEXHEIGHT_51fdd973acdd::from_int(
  value : Int,
) -> DWRITEPANOSEXHEIGHT_51fdd973acdd {
  DWRITEPANOSEXHEIGHT_51fdd973acdd(value)
}

///|
pub fn DWRITEPANOSEXHEIGHT_51fdd973acdd::to_int(
  self : DWRITEPANOSEXHEIGHT_51fdd973acdd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPARAGRAPHALIGNMENT.
pub(all) struct DWRITEPARAGRAPHALIGNMENT_1cc396e85245(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEPARAGRAPHALIGNMENT_1cc396e85245::from_int(
  value : Int,
) -> DWRITEPARAGRAPHALIGNMENT_1cc396e85245 {
  DWRITEPARAGRAPHALIGNMENT_1cc396e85245(value)
}

///|
pub fn DWRITEPARAGRAPHALIGNMENT_1cc396e85245::to_int(
  self : DWRITEPARAGRAPHALIGNMENT_1cc396e85245,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEPIXELGEOMETRY.
pub(all) struct DWRITEPIXELGEOMETRY_a4e1158dd584(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEPIXELGEOMETRY_a4e1158dd584::from_int(
  value : Int,
) -> DWRITEPIXELGEOMETRY_a4e1158dd584 {
  DWRITEPIXELGEOMETRY_a4e1158dd584(value)
}

///|
pub fn DWRITEPIXELGEOMETRY_a4e1158dd584::to_int(
  self : DWRITEPIXELGEOMETRY_a4e1158dd584,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEREADINGDIRECTION.
pub(all) struct DWRITEREADINGDIRECTION_6f4a65408146(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEREADINGDIRECTION_6f4a65408146::from_int(
  value : Int,
) -> DWRITEREADINGDIRECTION_6f4a65408146 {
  DWRITEREADINGDIRECTION_6f4a65408146(value)
}

///|
pub fn DWRITEREADINGDIRECTION_6f4a65408146::to_int(
  self : DWRITEREADINGDIRECTION_6f4a65408146,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITERENDERINGMODE.
pub(all) struct DWRITERENDERINGMODE_04a4a7afea75(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITERENDERINGMODE_04a4a7afea75::from_int(
  value : Int,
) -> DWRITERENDERINGMODE_04a4a7afea75 {
  DWRITERENDERINGMODE_04a4a7afea75(value)
}

///|
pub fn DWRITERENDERINGMODE_04a4a7afea75::to_int(
  self : DWRITERENDERINGMODE_04a4a7afea75,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITERENDERINGMODE1.
pub(all) struct DWRITERENDERINGMODE1_6ad6311d2be5(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITERENDERINGMODE1_6ad6311d2be5::from_int(
  value : Int,
) -> DWRITERENDERINGMODE1_6ad6311d2be5 {
  DWRITERENDERINGMODE1_6ad6311d2be5(value)
}

///|
pub fn DWRITERENDERINGMODE1_6ad6311d2be5::to_int(
  self : DWRITERENDERINGMODE1_6ad6311d2be5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTANALYSIS.
pub(all) struct DWRITESCRIPTANALYSIS_0ab7ce87d334 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritescriptanalysis_0ab7ce87d334_size : Int = 8

///|
pub let dwritescriptanalysis_0ab7ce87d334_alignment : Int = 4

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESCRIPTANALYSIS_0ab7ce87d334 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTANALYSIS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITESCRIPTANALYSIS_0ab7ce87d334::bytes(
  self : DWRITESCRIPTANALYSIS_0ab7ce87d334,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTPROPERTIES.
pub(all) struct DWRITESCRIPTPROPERTIES_1341ea6c3dd9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritescriptproperties_1341ea6c3dd9_size : Int = 20

///|
pub let dwritescriptproperties_1341ea6c3dd9_alignment : Int = 4

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESCRIPTPROPERTIES_1341ea6c3dd9 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTPROPERTIES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITESCRIPTPROPERTIES_1341ea6c3dd9::bytes(
  self : DWRITESCRIPTPROPERTIES_1341ea6c3dd9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESCRIPTSHAPES.
pub(all) struct DWRITESCRIPTSHAPES_e9c247fb763e(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITESCRIPTSHAPES_e9c247fb763e::from_int(
  value : Int,
) -> DWRITESCRIPTSHAPES_e9c247fb763e {
  DWRITESCRIPTSHAPES_e9c247fb763e(value)
}

///|
pub fn DWRITESCRIPTSHAPES_e9c247fb763e::to_int(
  self : DWRITESCRIPTSHAPES_e9c247fb763e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESHAPINGGLYPHPROPERTIES.
pub(all) struct DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteshapingglyphproperties_029a02ef3f23_size : Int = 2

///|
pub let dwriteshapingglyphproperties_029a02ef3f23_alignment : Int = 2

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESHAPINGGLYPHPROPERTIES requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23::bytes(
  self : DWRITESHAPINGGLYPHPROPERTIES_029a02ef3f23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESHAPINGTEXTPROPERTIES.
pub(all) struct DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteshapingtextproperties_a3f1fc087dfd_size : Int = 2

///|
pub let dwriteshapingtextproperties_a3f1fc087dfd_alignment : Int = 2

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESHAPINGTEXTPROPERTIES requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd::bytes(
  self : DWRITESHAPINGTEXTPROPERTIES_a3f1fc087dfd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITESTRIKETHROUGH.
pub(all) struct DWRITESTRIKETHROUGH_d69bd99faad0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritestrikethrough_d69bd99faad0_size : Int = 40

///|
pub let dwritestrikethrough_d69bd99faad0_alignment : Int = 8

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::from_bytes(
  raw_bytes : Bytes,
) -> DWRITESTRIKETHROUGH_d69bd99faad0 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITESTRIKETHROUGH requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITESTRIKETHROUGH_d69bd99faad0::bytes(
  self : DWRITESTRIKETHROUGH_d69bd99faad0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTURETYPE.
pub(all) struct DWRITETEXTURETYPE_2180b4c8cc64(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITETEXTURETYPE_2180b4c8cc64::from_int(
  value : Int,
) -> DWRITETEXTURETYPE_2180b4c8cc64 {
  DWRITETEXTURETYPE_2180b4c8cc64(value)
}

///|
pub fn DWRITETEXTURETYPE_2180b4c8cc64::to_int(
  self : DWRITETEXTURETYPE_2180b4c8cc64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTALIGNMENT.
pub(all) struct DWRITETEXTALIGNMENT_95c4ecffb953(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITETEXTALIGNMENT_95c4ecffb953::from_int(
  value : Int,
) -> DWRITETEXTALIGNMENT_95c4ecffb953 {
  DWRITETEXTALIGNMENT_95c4ecffb953(value)
}

///|
pub fn DWRITETEXTALIGNMENT_95c4ecffb953::to_int(
  self : DWRITETEXTALIGNMENT_95c4ecffb953,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTANTIALIASMODE.
pub(all) struct DWRITETEXTANTIALIASMODE_7d237a76a547(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITETEXTANTIALIASMODE_7d237a76a547::from_int(
  value : Int,
) -> DWRITETEXTANTIALIASMODE_7d237a76a547 {
  DWRITETEXTANTIALIASMODE_7d237a76a547(value)
}

///|
pub fn DWRITETEXTANTIALIASMODE_7d237a76a547::to_int(
  self : DWRITETEXTANTIALIASMODE_7d237a76a547,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTMETRICS.
pub(all) struct DWRITETEXTMETRICS_aadccaf18cdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritetextmetrics_aadccaf18cdb_size : Int = 36

///|
pub let dwritetextmetrics_aadccaf18cdb_alignment : Int = 4

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETEXTMETRICS_aadccaf18cdb raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETEXTMETRICS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITETEXTMETRICS_aadccaf18cdb::bytes(
  self : DWRITETEXTMETRICS_aadccaf18cdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTMETRICS1.
pub(all) struct DWRITETEXTMETRICS1_0eda83b13dc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritetextmetrics1_0eda83b13dc3_size : Int = 40

///|
pub let dwritetextmetrics1_0eda83b13dc3_alignment : Int = 4

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETEXTMETRICS1_0eda83b13dc3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETEXTMETRICS1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITETEXTMETRICS1_0eda83b13dc3::bytes(
  self : DWRITETEXTMETRICS1_0eda83b13dc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETEXTRANGE.
pub(all) struct DWRITETEXTRANGE_011298d17620 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritetextrange_011298d17620_size : Int = 8

///|
pub let dwritetextrange_011298d17620_alignment : Int = 4

///|
pub fn DWRITETEXTRANGE_011298d17620::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETEXTRANGE_011298d17620 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETEXTRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITETEXTRANGE_011298d17620::bytes(
  self : DWRITETEXTRANGE_011298d17620,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETRIMMING.
pub(all) struct DWRITETRIMMING_d05fb13d2e79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritetrimming_d05fb13d2e79_size : Int = 12

///|
pub let dwritetrimming_d05fb13d2e79_alignment : Int = 4

///|
pub fn DWRITETRIMMING_d05fb13d2e79::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETRIMMING_d05fb13d2e79 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETRIMMING requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITETRIMMING_d05fb13d2e79::bytes(
  self : DWRITETRIMMING_d05fb13d2e79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETRIMMINGGRANULARITY.
pub(all) struct DWRITETRIMMINGGRANULARITY_528faf395893(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITETRIMMINGGRANULARITY_528faf395893::from_int(
  value : Int,
) -> DWRITETRIMMINGGRANULARITY_528faf395893 {
  DWRITETRIMMINGGRANULARITY_528faf395893(value)
}

///|
pub fn DWRITETRIMMINGGRANULARITY_528faf395893::to_int(
  self : DWRITETRIMMINGGRANULARITY_528faf395893,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITETYPOGRAPHICFEATURES.
pub(all) struct DWRITETYPOGRAPHICFEATURES_70d84ede7b51 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwritetypographicfeatures_70d84ede7b51_size : Int = 16

///|
pub let dwritetypographicfeatures_70d84ede7b51_alignment : Int = 8

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::from_bytes(
  raw_bytes : Bytes,
) -> DWRITETYPOGRAPHICFEATURES_70d84ede7b51 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITETYPOGRAPHICFEATURES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITETYPOGRAPHICFEATURES_70d84ede7b51::bytes(
  self : DWRITETYPOGRAPHICFEATURES_70d84ede7b51,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEUNDERLINE.
pub(all) struct DWRITEUNDERLINE_bb8fa86c92c5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteunderline_bb8fa86c92c5_size : Int = 40

///|
pub let dwriteunderline_bb8fa86c92c5_alignment : Int = 8

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEUNDERLINE_bb8fa86c92c5 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEUNDERLINE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEUNDERLINE_bb8fa86c92c5::bytes(
  self : DWRITEUNDERLINE_bb8fa86c92c5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEUNICODERANGE.
pub(all) struct DWRITEUNICODERANGE_18bcb9dcf55e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dwriteunicoderange_18bcb9dcf55e_size : Int = 8

///|
pub let dwriteunicoderange_18bcb9dcf55e_alignment : Int = 4

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::from_bytes(
  raw_bytes : Bytes,
) -> DWRITEUNICODERANGE_18bcb9dcf55e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.DirectWrite.DWRITEUNICODERANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DWRITEUNICODERANGE_18bcb9dcf55e::bytes(
  self : DWRITEUNICODERANGE_18bcb9dcf55e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEVERTICALGLYPHORIENTATION.
pub(all) struct DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3::from_int(
  value : Int,
) -> DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3 {
  DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3(value)
}

///|
pub fn DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3::to_int(
  self : DWRITEVERTICALGLYPHORIENTATION_d9098ebe81f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.DWRITEWORDWRAPPING.
pub(all) struct DWRITEWORDWRAPPING_8d302ebb1795(Int) derive(Debug, Eq, Compare)

///|
pub fn DWRITEWORDWRAPPING_8d302ebb1795::from_int(
  value : Int,
) -> DWRITEWORDWRAPPING_8d302ebb1795 {
  DWRITEWORDWRAPPING_8d302ebb1795(value)
}

///|
pub fn DWRITEWORDWRAPPING_8d302ebb1795::to_int(
  self : DWRITEWORDWRAPPING_8d302ebb1795,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteAsyncResult.
pub type IDWriteAsyncResult_8fec974df3fc

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteBitmapRenderTarget.
pub type IDWriteBitmapRenderTarget_b59a0619d155

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteBitmapRenderTarget1.
pub type IDWriteBitmapRenderTarget1_857237cce168

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteBitmapRenderTarget2.
pub type IDWriteBitmapRenderTarget2_8d8f2b045587

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteBitmapRenderTarget3.
pub type IDWriteBitmapRenderTarget3_6c10eb5b3824

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteColorGlyphRunEnumerator.
pub type IDWriteColorGlyphRunEnumerator_5d1b0f240b01

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteColorGlyphRunEnumerator1.
pub type IDWriteColorGlyphRunEnumerator1_eca7099c737d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory.
pub type IDWriteFactory_8ce7e7ba067e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory1.
pub type IDWriteFactory1_c5bc672c853b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory2.
pub type IDWriteFactory2_e7670a855058

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory3.
pub type IDWriteFactory3_be57610499cd

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory4.
pub type IDWriteFactory4_4b93ab4ae5b0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory5.
pub type IDWriteFactory5_3c1b69be26c5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory6.
pub type IDWriteFactory6_4f1e58b2bd75

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory7.
pub type IDWriteFactory7_a3c46b3e4e49

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFactory8.
pub type IDWriteFactory8_5c31bf38bc0e

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFont.
pub type IDWriteFont_732e53233243

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFont1.
pub type IDWriteFont1_ceae288190a9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFont2.
pub type IDWriteFont2_775a164b8922

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFont3.
pub type IDWriteFont3_c467a852dd26

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollection.
pub type IDWriteFontCollection_a77a88f7a0d6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollection1.
pub type IDWriteFontCollection1_1b8d89b9f8ab

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollection2.
pub type IDWriteFontCollection2_fa8fc86b8d24

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollection3.
pub type IDWriteFontCollection3_8d7bfed4b164

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontCollectionLoader.
pub type IDWriteFontCollectionLoader_f39bc7c7c956

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontDownloadListener.
pub type IDWriteFontDownloadListener_48d85b8a9566

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontDownloadQueue.
pub type IDWriteFontDownloadQueue_8b94fcf674f4

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace.
pub type IDWriteFontFace_5876e647bb03

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace1.
pub type IDWriteFontFace1_010f9b41de08

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace2.
pub type IDWriteFontFace2_6710b0acbfb3

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace3.
pub type IDWriteFontFace3_d2cfa06af328

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace4.
pub type IDWriteFontFace4_82aae09ce965

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace5.
pub type IDWriteFontFace5_b0498520ccde

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace6.
pub type IDWriteFontFace6_b3661b0e4334

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFace7.
pub type IDWriteFontFace7_7248f3962fe9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFaceReference.
pub type IDWriteFontFaceReference_73452b95cfc7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFaceReference1.
pub type IDWriteFontFaceReference1_88b9b126f3d7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFallback.
pub type IDWriteFontFallback_7f3e99fe1ec1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFallback1.
pub type IDWriteFontFallback1_0da31b854a0d

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFallbackBuilder.
pub type IDWriteFontFallbackBuilder_1d4edf4e579c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFamily.
pub type IDWriteFontFamily_c54cb70c3dc0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFamily1.
pub type IDWriteFontFamily1_825534c1c256

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFamily2.
pub type IDWriteFontFamily2_ddb9e7df7c1b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFile.
pub type IDWriteFontFile_fa889dbe8af9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFileEnumerator.
pub type IDWriteFontFileEnumerator_db1b1170b179

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFileLoader.
pub type IDWriteFontFileLoader_f2bf7cf96f89

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontFileStream.
pub type IDWriteFontFileStream_47cc40c213a0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontList.
pub type IDWriteFontList_d5ce04311b65

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontList1.
pub type IDWriteFontList1_5e997dcfafd1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontList2.
pub type IDWriteFontList2_65acee04eb2f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontResource.
pub type IDWriteFontResource_ede528cfdfba

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet.
pub type IDWriteFontSet_ad17230a18d5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet1.
pub type IDWriteFontSet1_50d76341a289

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet2.
pub type IDWriteFontSet2_6da22d5635dc

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet3.
pub type IDWriteFontSet3_9c01eda7b682

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSet4.
pub type IDWriteFontSet4_1f409fe9985f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSetBuilder.
pub type IDWriteFontSetBuilder_6bd78a4f4440

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSetBuilder1.
pub type IDWriteFontSetBuilder1_2b69483940e0

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteFontSetBuilder2.
pub type IDWriteFontSetBuilder2_76a8a6ced81c

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteGdiInterop.
pub type IDWriteGdiInterop_e319aa9ee95a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteGdiInterop1.
pub type IDWriteGdiInterop1_948cb91e8630

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteGlyphRunAnalysis.
pub type IDWriteGlyphRunAnalysis_5703728ebfb6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteInMemoryFontFileLoader.
pub type IDWriteInMemoryFontFileLoader_fc63d9a902b1

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteInlineObject.
pub type IDWriteInlineObject_33fed5aa3746

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteLocalFontFileLoader.
pub type IDWriteLocalFontFileLoader_9b7e9e89044b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteLocalizedStrings.
pub type IDWriteLocalizedStrings_5359e56c7ad3

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteNumberSubstitution.
pub type IDWriteNumberSubstitution_c3be5e7fd704

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWritePaintReader.
pub type IDWritePaintReader_6c04501a83d6

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWritePixelSnapping.
pub type IDWritePixelSnapping_b57e8736c0aa

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRemoteFontFileLoader.
pub type IDWriteRemoteFontFileLoader_dc6bd1b73889

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRemoteFontFileStream.
pub type IDWriteRemoteFontFileStream_b11aac305809

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRenderingParams.
pub type IDWriteRenderingParams_ece8b09952b7

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRenderingParams1.
pub type IDWriteRenderingParams1_a07509868cee

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRenderingParams2.
pub type IDWriteRenderingParams2_68ea97537597

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteRenderingParams3.
pub type IDWriteRenderingParams3_d99311939251

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteStringList.
pub type IDWriteStringList_86e0dcf77e75

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalysisSink.
pub type IDWriteTextAnalysisSink_c78187a4c0d5

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalysisSink1.
pub type IDWriteTextAnalysisSink1_07cffba38296

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalysisSource.
pub type IDWriteTextAnalysisSource_9ca2ca6bc283

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalysisSource1.
pub type IDWriteTextAnalysisSource1_a3279e854590

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalyzer.
pub type IDWriteTextAnalyzer_95bcaf13ba48

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalyzer1.
pub type IDWriteTextAnalyzer1_34dead47ec8a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextAnalyzer2.
pub type IDWriteTextAnalyzer2_75959178e998

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextFormat.
pub type IDWriteTextFormat_e3a60846cca8

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextFormat1.
pub type IDWriteTextFormat1_a633403e5492

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextFormat2.
pub type IDWriteTextFormat2_b96856a6c25f

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextFormat3.
pub type IDWriteTextFormat3_14319df3e7b2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout.
pub type IDWriteTextLayout_d5327e3857a9

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout1.
pub type IDWriteTextLayout1_9a29ef31193a

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout2.
pub type IDWriteTextLayout2_54d0c25f52a8

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout3.
pub type IDWriteTextLayout3_7bcee6c6993b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextLayout4.
pub type IDWriteTextLayout4_30e390ed1e0b

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextRenderer.
pub type IDWriteTextRenderer_7ba69d1019ff

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTextRenderer1.
pub type IDWriteTextRenderer1_7eec19d6afd2

///|
/// Metadata identity: Windows.Win32.Graphics.DirectWrite.IDWriteTypography.
pub type IDWriteTypography_c2eedfda1780
