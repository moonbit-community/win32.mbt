///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D12DAFFINETRANSFORMPROP.
pub(all) struct D2D12DAFFINETRANSFORMPROP_cead4979aae4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D12DAFFINETRANSFORMPROP_cead4979aae4::from_int(
  value : Int,
) -> D2D12DAFFINETRANSFORMPROP_cead4979aae4 {
  D2D12DAFFINETRANSFORMPROP_cead4979aae4(value)
}

///|
pub fn D2D12DAFFINETRANSFORMPROP_cead4979aae4::to_int(
  self : D2D12DAFFINETRANSFORMPROP_cead4979aae4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE.
pub(all) struct D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa::from_int(
  value : Int,
) -> D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa {
  D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa(value)
}

///|
pub fn D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa::to_int(
  self : D2D13DPERSPECTIVETRANSFORMINTERPOLATIONMODE_942b390f27fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D13DPERSPECTIVETRANSFORMPROP.
pub(all) struct D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b::from_int(
  value : Int,
) -> D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b {
  D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b(value)
}

///|
pub fn D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b::to_int(
  self : D2D13DPERSPECTIVETRANSFORMPROP_aa1054964c5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D13DTRANSFORMINTERPOLATIONMODE.
pub(all) struct D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52::from_int(
  value : Int,
) -> D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52 {
  D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52(value)
}

///|
pub fn D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52::to_int(
  self : D2D13DTRANSFORMINTERPOLATIONMODE_2b64f1410a52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D13DTRANSFORMPROP.
pub(all) struct D2D13DTRANSFORMPROP_e7aafb307cd4(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D13DTRANSFORMPROP_e7aafb307cd4::from_int(
  value : Int,
) -> D2D13DTRANSFORMPROP_e7aafb307cd4 {
  D2D13DTRANSFORMPROP_e7aafb307cd4(value)
}

///|
pub fn D2D13DTRANSFORMPROP_e7aafb307cd4::to_int(
  self : D2D13DTRANSFORMPROP_e7aafb307cd4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ANTIALIASMODE.
pub(all) struct D2D1ANTIALIASMODE_f8789877316a(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1ANTIALIASMODE_f8789877316a::from_int(
  value : Int,
) -> D2D1ANTIALIASMODE_f8789877316a {
  D2D1ANTIALIASMODE_f8789877316a(value)
}

///|
pub fn D2D1ANTIALIASMODE_f8789877316a::to_int(
  self : D2D1ANTIALIASMODE_f8789877316a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ARCSEGMENT.
pub(all) struct D2D1ARCSEGMENT_5541f5e226f5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_arcsegment_5541f5e226f5_size : Int = 28

///|
pub let d2_d1_arcsegment_5541f5e226f5_alignment : Int = 4

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::from_bytes(
  raw_bytes : Bytes,
) -> D2D1ARCSEGMENT_5541f5e226f5 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1ARCSEGMENT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1ARCSEGMENT_5541f5e226f5::bytes(
  self : D2D1ARCSEGMENT_5541f5e226f5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ARCSIZE.
pub(all) struct D2D1ARCSIZE_25f13e46be12(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1ARCSIZE_25f13e46be12::from_int(
  value : Int,
) -> D2D1ARCSIZE_25f13e46be12 {
  D2D1ARCSIZE_25f13e46be12(value)
}

///|
pub fn D2D1ARCSIZE_25f13e46be12::to_int(self : D2D1ARCSIZE_25f13e46be12) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ARITHMETICCOMPOSITEPROP.
pub(all) struct D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe::from_int(
  value : Int,
) -> D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe {
  D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe(value)
}

///|
pub fn D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe::to_int(
  self : D2D1ARITHMETICCOMPOSITEPROP_1263fd2910fe,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ATLASPROP.
pub(all) struct D2D1ATLASPROP_2009ee658074(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1ATLASPROP_2009ee658074::from_int(
  value : Int,
) -> D2D1ATLASPROP_2009ee658074 {
  D2D1ATLASPROP_2009ee658074(value)
}

///|
pub fn D2D1ATLASPROP_2009ee658074::to_int(
  self : D2D1ATLASPROP_2009ee658074,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPSOURCEALPHAMODE.
pub(all) struct D2D1BITMAPSOURCEALPHAMODE_947d81b759a1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1BITMAPSOURCEALPHAMODE_947d81b759a1::from_int(
  value : Int,
) -> D2D1BITMAPSOURCEALPHAMODE_947d81b759a1 {
  D2D1BITMAPSOURCEALPHAMODE_947d81b759a1(value)
}

///|
pub fn D2D1BITMAPSOURCEALPHAMODE_947d81b759a1::to_int(
  self : D2D1BITMAPSOURCEALPHAMODE_947d81b759a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPSOURCEINTERPOLATIONMODE.
pub(all) struct D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b::from_int(
  value : Int,
) -> D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b {
  D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b(value)
}

///|
pub fn D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b::to_int(
  self : D2D1BITMAPSOURCEINTERPOLATIONMODE_f9c94f81a24b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPSOURCEORIENTATION.
pub(all) struct D2D1BITMAPSOURCEORIENTATION_d76664e807cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1BITMAPSOURCEORIENTATION_d76664e807cd::from_int(
  value : Int,
) -> D2D1BITMAPSOURCEORIENTATION_d76664e807cd {
  D2D1BITMAPSOURCEORIENTATION_d76664e807cd(value)
}

///|
pub fn D2D1BITMAPSOURCEORIENTATION_d76664e807cd::to_int(
  self : D2D1BITMAPSOURCEORIENTATION_d76664e807cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPSOURCEPROP.
pub(all) struct D2D1BITMAPSOURCEPROP_d1805ee36b45(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BITMAPSOURCEPROP_d1805ee36b45::from_int(
  value : Int,
) -> D2D1BITMAPSOURCEPROP_d1805ee36b45 {
  D2D1BITMAPSOURCEPROP_d1805ee36b45(value)
}

///|
pub fn D2D1BITMAPSOURCEPROP_d1805ee36b45::to_int(
  self : D2D1BITMAPSOURCEPROP_d1805ee36b45,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPBRUSHPROPERTIES.
pub(all) struct D2D1BITMAPBRUSHPROPERTIES_d3c99524f889 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_bitmapbrushproperties_d3c99524f889_size : Int = 12

///|
pub let d2_d1_bitmapbrushproperties_d3c99524f889_alignment : Int = 4

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BITMAPBRUSHPROPERTIES_d3c99524f889 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BITMAPBRUSHPROPERTIES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES_d3c99524f889::bytes(
  self : D2D1BITMAPBRUSHPROPERTIES_d3c99524f889,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPBRUSHPROPERTIES1.
pub(all) struct D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_bitmapbrushproperties1_93f7b16cf8b2_size : Int = 12

///|
pub let d2_d1_bitmapbrushproperties1_93f7b16cf8b2_alignment : Int = 4

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BITMAPBRUSHPROPERTIES1 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2::bytes(
  self : D2D1BITMAPBRUSHPROPERTIES1_93f7b16cf8b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPINTERPOLATIONMODE.
pub(all) struct D2D1BITMAPINTERPOLATIONMODE_f12da56326c6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1BITMAPINTERPOLATIONMODE_f12da56326c6::from_int(
  value : Int,
) -> D2D1BITMAPINTERPOLATIONMODE_f12da56326c6 {
  D2D1BITMAPINTERPOLATIONMODE_f12da56326c6(value)
}

///|
pub fn D2D1BITMAPINTERPOLATIONMODE_f12da56326c6::to_int(
  self : D2D1BITMAPINTERPOLATIONMODE_f12da56326c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPOPTIONS.
pub(all) struct D2D1BITMAPOPTIONS_adbbdcd50435(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BITMAPOPTIONS_adbbdcd50435::from_int(
  value : Int,
) -> D2D1BITMAPOPTIONS_adbbdcd50435 {
  D2D1BITMAPOPTIONS_adbbdcd50435(value)
}

///|
pub fn D2D1BITMAPOPTIONS_adbbdcd50435::to_int(
  self : D2D1BITMAPOPTIONS_adbbdcd50435,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPPROPERTIES.
pub(all) struct D2D1BITMAPPROPERTIES_67d50c6c8b55 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_bitmapproperties_67d50c6c8b55_size : Int = 16

///|
pub let d2_d1_bitmapproperties_67d50c6c8b55_alignment : Int = 4

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BITMAPPROPERTIES_67d50c6c8b55 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BITMAPPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1BITMAPPROPERTIES_67d50c6c8b55::bytes(
  self : D2D1BITMAPPROPERTIES_67d50c6c8b55,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BITMAPPROPERTIES1.
pub(all) struct D2D1BITMAPPROPERTIES1_236909108286 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_bitmapproperties1_236909108286_size : Int = 32

///|
pub let d2_d1_bitmapproperties1_236909108286_alignment : Int = 8

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BITMAPPROPERTIES1_236909108286 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BITMAPPROPERTIES1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1BITMAPPROPERTIES1_236909108286::bytes(
  self : D2D1BITMAPPROPERTIES1_236909108286,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BLEND.
pub(all) struct D2D1BLEND_78f963fb717c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BLEND_78f963fb717c::from_int(value : Int) -> D2D1BLEND_78f963fb717c {
  D2D1BLEND_78f963fb717c(value)
}

///|
pub fn D2D1BLEND_78f963fb717c::to_int(self : D2D1BLEND_78f963fb717c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BLENDDESCRIPTION.
pub(all) struct D2D1BLENDDESCRIPTION_65549bdd1717 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_blenddescription_65549bdd1717_size : Int = 40

///|
pub let d2_d1_blenddescription_65549bdd1717_alignment : Int = 4

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BLENDDESCRIPTION_65549bdd1717 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BLENDDESCRIPTION requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1BLENDDESCRIPTION_65549bdd1717::bytes(
  self : D2D1BLENDDESCRIPTION_65549bdd1717,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BLENDOPERATION.
pub(all) struct D2D1BLENDOPERATION_f554e3aa3f42(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BLENDOPERATION_f554e3aa3f42::from_int(
  value : Int,
) -> D2D1BLENDOPERATION_f554e3aa3f42 {
  D2D1BLENDOPERATION_f554e3aa3f42(value)
}

///|
pub fn D2D1BLENDOPERATION_f554e3aa3f42::to_int(
  self : D2D1BLENDOPERATION_f554e3aa3f42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BLENDPROP.
pub(all) struct D2D1BLENDPROP_23d0841dde1b(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BLENDPROP_23d0841dde1b::from_int(
  value : Int,
) -> D2D1BLENDPROP_23d0841dde1b {
  D2D1BLENDPROP_23d0841dde1b(value)
}

///|
pub fn D2D1BLENDPROP_23d0841dde1b::to_int(
  self : D2D1BLENDPROP_23d0841dde1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BORDEREDGEMODE.
pub(all) struct D2D1BORDEREDGEMODE_6a507bc525e9(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BORDEREDGEMODE_6a507bc525e9::from_int(
  value : Int,
) -> D2D1BORDEREDGEMODE_6a507bc525e9 {
  D2D1BORDEREDGEMODE_6a507bc525e9(value)
}

///|
pub fn D2D1BORDEREDGEMODE_6a507bc525e9::to_int(
  self : D2D1BORDEREDGEMODE_6a507bc525e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BORDERPROP.
pub(all) struct D2D1BORDERPROP_cceeaadb22e8(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BORDERPROP_cceeaadb22e8::from_int(
  value : Int,
) -> D2D1BORDERPROP_cceeaadb22e8 {
  D2D1BORDERPROP_cceeaadb22e8(value)
}

///|
pub fn D2D1BORDERPROP_cceeaadb22e8::to_int(
  self : D2D1BORDERPROP_cceeaadb22e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BRIGHTNESSPROP.
pub(all) struct D2D1BRIGHTNESSPROP_badd0c757290(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BRIGHTNESSPROP_badd0c757290::from_int(
  value : Int,
) -> D2D1BRIGHTNESSPROP_badd0c757290 {
  D2D1BRIGHTNESSPROP_badd0c757290(value)
}

///|
pub fn D2D1BRIGHTNESSPROP_badd0c757290::to_int(
  self : D2D1BRIGHTNESSPROP_badd0c757290,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BRUSHPROPERTIES.
pub(all) struct D2D1BRUSHPROPERTIES_4bfddbb5c12b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_brushproperties_4bfddbb5c12b_size : Int = 28

///|
pub let d2_d1_brushproperties_4bfddbb5c12b_alignment : Int = 4

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::from_bytes(
  raw_bytes : Bytes,
) -> D2D1BRUSHPROPERTIES_4bfddbb5c12b raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1BRUSHPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1BRUSHPROPERTIES_4bfddbb5c12b::bytes(
  self : D2D1BRUSHPROPERTIES_4bfddbb5c12b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1BUFFERPRECISION.
pub(all) struct D2D1BUFFERPRECISION_c9ec8d05e7a9(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1BUFFERPRECISION_c9ec8d05e7a9::from_int(
  value : Int,
) -> D2D1BUFFERPRECISION_c9ec8d05e7a9 {
  D2D1BUFFERPRECISION_c9ec8d05e7a9(value)
}

///|
pub fn D2D1BUFFERPRECISION_c9ec8d05e7a9::to_int(
  self : D2D1BUFFERPRECISION_c9ec8d05e7a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CAPSTYLE.
pub(all) struct D2D1CAPSTYLE_084caad1aee4(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CAPSTYLE_084caad1aee4::from_int(
  value : Int,
) -> D2D1CAPSTYLE_084caad1aee4 {
  D2D1CAPSTYLE_084caad1aee4(value)
}

///|
pub fn D2D1CAPSTYLE_084caad1aee4::to_int(
  self : D2D1CAPSTYLE_084caad1aee4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CHANGETYPE.
pub(all) struct D2D1CHANGETYPE_f7038d4b405e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CHANGETYPE_f7038d4b405e::from_int(
  value : Int,
) -> D2D1CHANGETYPE_f7038d4b405e {
  D2D1CHANGETYPE_f7038d4b405e(value)
}

///|
pub fn D2D1CHANGETYPE_f7038d4b405e::to_int(
  self : D2D1CHANGETYPE_f7038d4b405e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CHANNELDEPTH.
pub(all) struct D2D1CHANNELDEPTH_355e7758beed(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CHANNELDEPTH_355e7758beed::from_int(
  value : Int,
) -> D2D1CHANNELDEPTH_355e7758beed {
  D2D1CHANNELDEPTH_355e7758beed(value)
}

///|
pub fn D2D1CHANNELDEPTH_355e7758beed::to_int(
  self : D2D1CHANNELDEPTH_355e7758beed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CHANNELSELECTOR.
pub(all) struct D2D1CHANNELSELECTOR_7e7f9eb273b3(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CHANNELSELECTOR_7e7f9eb273b3::from_int(
  value : Int,
) -> D2D1CHANNELSELECTOR_7e7f9eb273b3 {
  D2D1CHANNELSELECTOR_7e7f9eb273b3(value)
}

///|
pub fn D2D1CHANNELSELECTOR_7e7f9eb273b3::to_int(
  self : D2D1CHANNELSELECTOR_7e7f9eb273b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CHROMAKEYPROP.
pub(all) struct D2D1CHROMAKEYPROP_0446b0e59cd5(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CHROMAKEYPROP_0446b0e59cd5::from_int(
  value : Int,
) -> D2D1CHROMAKEYPROP_0446b0e59cd5 {
  D2D1CHROMAKEYPROP_0446b0e59cd5(value)
}

///|
pub fn D2D1CHROMAKEYPROP_0446b0e59cd5::to_int(
  self : D2D1CHROMAKEYPROP_0446b0e59cd5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMANAGEMENTALPHAMODE.
pub(all) struct D2D1COLORMANAGEMENTALPHAMODE_635d271976eb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORMANAGEMENTALPHAMODE_635d271976eb::from_int(
  value : Int,
) -> D2D1COLORMANAGEMENTALPHAMODE_635d271976eb {
  D2D1COLORMANAGEMENTALPHAMODE_635d271976eb(value)
}

///|
pub fn D2D1COLORMANAGEMENTALPHAMODE_635d271976eb::to_int(
  self : D2D1COLORMANAGEMENTALPHAMODE_635d271976eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMANAGEMENTPROP.
pub(all) struct D2D1COLORMANAGEMENTPROP_41cce6e103c8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORMANAGEMENTPROP_41cce6e103c8::from_int(
  value : Int,
) -> D2D1COLORMANAGEMENTPROP_41cce6e103c8 {
  D2D1COLORMANAGEMENTPROP_41cce6e103c8(value)
}

///|
pub fn D2D1COLORMANAGEMENTPROP_41cce6e103c8::to_int(
  self : D2D1COLORMANAGEMENTPROP_41cce6e103c8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMANAGEMENTQUALITY.
pub(all) struct D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a::from_int(
  value : Int,
) -> D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a {
  D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a(value)
}

///|
pub fn D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a::to_int(
  self : D2D1COLORMANAGEMENTQUALITY_0fdc70e3ba6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMANAGEMENTRENDERINGINTENT.
pub(all) struct D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b::from_int(
  value : Int,
) -> D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b {
  D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b(value)
}

///|
pub fn D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b::to_int(
  self : D2D1COLORMANAGEMENTRENDERINGINTENT_280bcfaed58b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORMATRIXPROP.
pub(all) struct D2D1COLORMATRIXPROP_aab47ac72552(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COLORMATRIXPROP_aab47ac72552::from_int(
  value : Int,
) -> D2D1COLORMATRIXPROP_aab47ac72552 {
  D2D1COLORMATRIXPROP_aab47ac72552(value)
}

///|
pub fn D2D1COLORMATRIXPROP_aab47ac72552::to_int(
  self : D2D1COLORMATRIXPROP_aab47ac72552,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORBITMAPGLYPHSNAPOPTION.
pub(all) struct D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442::from_int(
  value : Int,
) -> D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442 {
  D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442(value)
}

///|
pub fn D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442::to_int(
  self : D2D1COLORBITMAPGLYPHSNAPOPTION_d962e4bff442,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORCONTEXTTYPE.
pub(all) struct D2D1COLORCONTEXTTYPE_87ce05682c68(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COLORCONTEXTTYPE_87ce05682c68::from_int(
  value : Int,
) -> D2D1COLORCONTEXTTYPE_87ce05682c68 {
  D2D1COLORCONTEXTTYPE_87ce05682c68(value)
}

///|
pub fn D2D1COLORCONTEXTTYPE_87ce05682c68::to_int(
  self : D2D1COLORCONTEXTTYPE_87ce05682c68,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORINTERPOLATIONMODE.
pub(all) struct D2D1COLORINTERPOLATIONMODE_19f39c49695f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COLORINTERPOLATIONMODE_19f39c49695f::from_int(
  value : Int,
) -> D2D1COLORINTERPOLATIONMODE_19f39c49695f {
  D2D1COLORINTERPOLATIONMODE_19f39c49695f(value)
}

///|
pub fn D2D1COLORINTERPOLATIONMODE_19f39c49695f::to_int(
  self : D2D1COLORINTERPOLATIONMODE_19f39c49695f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COLORSPACE.
pub(all) struct D2D1COLORSPACE_9015693cc475(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COLORSPACE_9015693cc475::from_int(
  value : Int,
) -> D2D1COLORSPACE_9015693cc475 {
  D2D1COLORSPACE_9015693cc475(value)
}

///|
pub fn D2D1COLORSPACE_9015693cc475::to_int(
  self : D2D1COLORSPACE_9015693cc475,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COMBINEMODE.
pub(all) struct D2D1COMBINEMODE_700076923de1(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COMBINEMODE_700076923de1::from_int(
  value : Int,
) -> D2D1COMBINEMODE_700076923de1 {
  D2D1COMBINEMODE_700076923de1(value)
}

///|
pub fn D2D1COMBINEMODE_700076923de1::to_int(
  self : D2D1COMBINEMODE_700076923de1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COMPATIBLERENDERTARGETOPTIONS.
pub(all) struct D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c::from_int(
  value : Int,
) -> D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c {
  D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c(value)
}

///|
pub fn D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c::to_int(
  self : D2D1COMPATIBLERENDERTARGETOPTIONS_8e0a8206ef7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1COMPOSITEPROP.
pub(all) struct D2D1COMPOSITEPROP_4fd9bd42a725(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1COMPOSITEPROP_4fd9bd42a725::from_int(
  value : Int,
) -> D2D1COMPOSITEPROP_4fd9bd42a725 {
  D2D1COMPOSITEPROP_4fd9bd42a725(value)
}

///|
pub fn D2D1COMPOSITEPROP_4fd9bd42a725::to_int(
  self : D2D1COMPOSITEPROP_4fd9bd42a725,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CONTRASTPROP.
pub(all) struct D2D1CONTRASTPROP_79ef93b09478(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CONTRASTPROP_79ef93b09478::from_int(
  value : Int,
) -> D2D1CONTRASTPROP_79ef93b09478 {
  D2D1CONTRASTPROP_79ef93b09478(value)
}

///|
pub fn D2D1CONTRASTPROP_79ef93b09478::to_int(
  self : D2D1CONTRASTPROP_79ef93b09478,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CONVOLVEMATRIXPROP.
pub(all) struct D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5::from_int(
  value : Int,
) -> D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5 {
  D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5(value)
}

///|
pub fn D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5::to_int(
  self : D2D1CONVOLVEMATRIXPROP_72da2ef5cfa5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CONVOLVEMATRIXSCALEMODE.
pub(all) struct D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2::from_int(
  value : Int,
) -> D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2 {
  D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2(value)
}

///|
pub fn D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2::to_int(
  self : D2D1CONVOLVEMATRIXSCALEMODE_ef48b569e1f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CREATIONPROPERTIES.
pub(all) struct D2D1CREATIONPROPERTIES_c97b67758531 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_creationproperties_c97b67758531_size : Int = 12

///|
pub let d2_d1_creationproperties_c97b67758531_alignment : Int = 4

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::from_bytes(
  raw_bytes : Bytes,
) -> D2D1CREATIONPROPERTIES_c97b67758531 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1CREATIONPROPERTIES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1CREATIONPROPERTIES_c97b67758531::bytes(
  self : D2D1CREATIONPROPERTIES_c97b67758531,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CROPPROP.
pub(all) struct D2D1CROPPROP_d1beb26f5fd6(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CROPPROP_d1beb26f5fd6::from_int(
  value : Int,
) -> D2D1CROPPROP_d1beb26f5fd6 {
  D2D1CROPPROP_d1beb26f5fd6(value)
}

///|
pub fn D2D1CROPPROP_d1beb26f5fd6::to_int(
  self : D2D1CROPPROP_d1beb26f5fd6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CROSSFADEPROP.
pub(all) struct D2D1CROSSFADEPROP_c353037d1941(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1CROSSFADEPROP_c353037d1941::from_int(
  value : Int,
) -> D2D1CROSSFADEPROP_c353037d1941 {
  D2D1CROSSFADEPROP_c353037d1941(value)
}

///|
pub fn D2D1CROSSFADEPROP_c353037d1941::to_int(
  self : D2D1CROSSFADEPROP_c353037d1941,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1CUSTOMVERTEXBUFFERPROPERTIES.
pub(all) struct D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_customvertexbufferproperties_8a704ff5bf10_size : Int = 32

///|
pub let d2_d1_customvertexbufferproperties_8a704ff5bf10_alignment : Int = 8

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::from_bytes(
  raw_bytes : Bytes,
) -> D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1CUSTOMVERTEXBUFFERPROPERTIES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10::bytes(
  self : D2D1CUSTOMVERTEXBUFFERPROPERTIES_8a704ff5bf10,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DASHSTYLE.
pub(all) struct D2D1DASHSTYLE_6937868259f2(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1DASHSTYLE_6937868259f2::from_int(
  value : Int,
) -> D2D1DASHSTYLE_6937868259f2 {
  D2D1DASHSTYLE_6937868259f2(value)
}

///|
pub fn D2D1DASHSTYLE_6937868259f2::to_int(
  self : D2D1DASHSTYLE_6937868259f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DCINITIALIZEMODE.
pub(all) struct D2D1DCINITIALIZEMODE_b1935a676fbc(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1DCINITIALIZEMODE_b1935a676fbc::from_int(
  value : Int,
) -> D2D1DCINITIALIZEMODE_b1935a676fbc {
  D2D1DCINITIALIZEMODE_b1935a676fbc(value)
}

///|
pub fn D2D1DCINITIALIZEMODE_b1935a676fbc::to_int(
  self : D2D1DCINITIALIZEMODE_b1935a676fbc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DEBUGLEVEL.
pub(all) struct D2D1DEBUGLEVEL_4f8b7da8e22e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1DEBUGLEVEL_4f8b7da8e22e::from_int(
  value : Int,
) -> D2D1DEBUGLEVEL_4f8b7da8e22e {
  D2D1DEBUGLEVEL_4f8b7da8e22e(value)
}

///|
pub fn D2D1DEBUGLEVEL_4f8b7da8e22e::to_int(
  self : D2D1DEBUGLEVEL_4f8b7da8e22e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DEVICECONTEXTOPTIONS.
pub(all) struct D2D1DEVICECONTEXTOPTIONS_7dd18da6135a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DEVICECONTEXTOPTIONS_7dd18da6135a::from_int(
  value : Int,
) -> D2D1DEVICECONTEXTOPTIONS_7dd18da6135a {
  D2D1DEVICECONTEXTOPTIONS_7dd18da6135a(value)
}

///|
pub fn D2D1DEVICECONTEXTOPTIONS_7dd18da6135a::to_int(
  self : D2D1DEVICECONTEXTOPTIONS_7dd18da6135a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DIRECTIONALBLUROPTIMIZATION.
pub(all) struct D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54::from_int(
  value : Int,
) -> D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54 {
  D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54(value)
}

///|
pub fn D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54::to_int(
  self : D2D1DIRECTIONALBLUROPTIMIZATION_4bc89e5afc54,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DIRECTIONALBLURPROP.
pub(all) struct D2D1DIRECTIONALBLURPROP_4d5c05821155(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DIRECTIONALBLURPROP_4d5c05821155::from_int(
  value : Int,
) -> D2D1DIRECTIONALBLURPROP_4d5c05821155 {
  D2D1DIRECTIONALBLURPROP_4d5c05821155(value)
}

///|
pub fn D2D1DIRECTIONALBLURPROP_4d5c05821155::to_int(
  self : D2D1DIRECTIONALBLURPROP_4d5c05821155,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISCRETETRANSFERPROP.
pub(all) struct D2D1DISCRETETRANSFERPROP_28622418a379(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISCRETETRANSFERPROP_28622418a379::from_int(
  value : Int,
) -> D2D1DISCRETETRANSFERPROP_28622418a379 {
  D2D1DISCRETETRANSFERPROP_28622418a379(value)
}

///|
pub fn D2D1DISCRETETRANSFERPROP_28622418a379::to_int(
  self : D2D1DISCRETETRANSFERPROP_28622418a379,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISPLACEMENTMAPPROP.
pub(all) struct D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79::from_int(
  value : Int,
) -> D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79 {
  D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79(value)
}

///|
pub fn D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79::to_int(
  self : D2D1DISPLACEMENTMAPPROP_f5e0ef7f8e79,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISTANTDIFFUSEPROP.
pub(all) struct D2D1DISTANTDIFFUSEPROP_1e90e6f78a77(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISTANTDIFFUSEPROP_1e90e6f78a77::from_int(
  value : Int,
) -> D2D1DISTANTDIFFUSEPROP_1e90e6f78a77 {
  D2D1DISTANTDIFFUSEPROP_1e90e6f78a77(value)
}

///|
pub fn D2D1DISTANTDIFFUSEPROP_1e90e6f78a77::to_int(
  self : D2D1DISTANTDIFFUSEPROP_1e90e6f78a77,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISTANTDIFFUSESCALEMODE.
pub(all) struct D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f::from_int(
  value : Int,
) -> D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f {
  D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f(value)
}

///|
pub fn D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f::to_int(
  self : D2D1DISTANTDIFFUSESCALEMODE_12bab8ec7c4f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISTANTSPECULARPROP.
pub(all) struct D2D1DISTANTSPECULARPROP_278702ca445a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISTANTSPECULARPROP_278702ca445a::from_int(
  value : Int,
) -> D2D1DISTANTSPECULARPROP_278702ca445a {
  D2D1DISTANTSPECULARPROP_278702ca445a(value)
}

///|
pub fn D2D1DISTANTSPECULARPROP_278702ca445a::to_int(
  self : D2D1DISTANTSPECULARPROP_278702ca445a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DISTANTSPECULARSCALEMODE.
pub(all) struct D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e::from_int(
  value : Int,
) -> D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e {
  D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e(value)
}

///|
pub fn D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e::to_int(
  self : D2D1DISTANTSPECULARSCALEMODE_2b716ca39a7e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DPICOMPENSATIONINTERPOLATIONMODE.
pub(all) struct D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640::from_int(
  value : Int,
) -> D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640 {
  D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640(value)
}

///|
pub fn D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640::to_int(
  self : D2D1DPICOMPENSATIONINTERPOLATIONMODE_8ea502fd2640,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DPICOMPENSATIONPROP.
pub(all) struct D2D1DPICOMPENSATIONPROP_7a2e8e450945(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1DPICOMPENSATIONPROP_7a2e8e450945::from_int(
  value : Int,
) -> D2D1DPICOMPENSATIONPROP_7a2e8e450945 {
  D2D1DPICOMPENSATIONPROP_7a2e8e450945(value)
}

///|
pub fn D2D1DPICOMPENSATIONPROP_7a2e8e450945::to_int(
  self : D2D1DPICOMPENSATIONPROP_7a2e8e450945,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DRAWINGSTATEDESCRIPTION.
pub(all) struct D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_drawingstatedescription_0d15d86ec317_size : Int = 48

///|
pub let d2_d1_drawingstatedescription_0d15d86ec317_alignment : Int = 8

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::from_bytes(
  raw_bytes : Bytes,
) -> D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1DRAWINGSTATEDESCRIPTION requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317::bytes(
  self : D2D1DRAWINGSTATEDESCRIPTION_0d15d86ec317,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DRAWINGSTATEDESCRIPTION1.
pub(all) struct D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_drawingstatedescription1_a90e6dd7d3b5_size : Int = 56

///|
pub let d2_d1_drawingstatedescription1_a90e6dd7d3b5_alignment : Int = 8

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::from_bytes(
  raw_bytes : Bytes,
) -> D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1DRAWINGSTATEDESCRIPTION1 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5::bytes(
  self : D2D1DRAWINGSTATEDESCRIPTION1_a90e6dd7d3b5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1DRAWTEXTOPTIONS.
pub(all) struct D2D1DRAWTEXTOPTIONS_fa7d5e552709(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1DRAWTEXTOPTIONS_fa7d5e552709::from_int(
  value : Int,
) -> D2D1DRAWTEXTOPTIONS_fa7d5e552709 {
  D2D1DRAWTEXTOPTIONS_fa7d5e552709(value)
}

///|
pub fn D2D1DRAWTEXTOPTIONS_fa7d5e552709::to_int(
  self : D2D1DRAWTEXTOPTIONS_fa7d5e552709,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EDGEDETECTIONMODE.
pub(all) struct D2D1EDGEDETECTIONMODE_2b58b4a5e80a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1EDGEDETECTIONMODE_2b58b4a5e80a::from_int(
  value : Int,
) -> D2D1EDGEDETECTIONMODE_2b58b4a5e80a {
  D2D1EDGEDETECTIONMODE_2b58b4a5e80a(value)
}

///|
pub fn D2D1EDGEDETECTIONMODE_2b58b4a5e80a::to_int(
  self : D2D1EDGEDETECTIONMODE_2b58b4a5e80a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EDGEDETECTIONPROP.
pub(all) struct D2D1EDGEDETECTIONPROP_24d4618b0d52(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1EDGEDETECTIONPROP_24d4618b0d52::from_int(
  value : Int,
) -> D2D1EDGEDETECTIONPROP_24d4618b0d52 {
  D2D1EDGEDETECTIONPROP_24d4618b0d52(value)
}

///|
pub fn D2D1EDGEDETECTIONPROP_24d4618b0d52::to_int(
  self : D2D1EDGEDETECTIONPROP_24d4618b0d52,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EFFECTINPUTDESCRIPTION.
pub(all) struct D2D1EFFECTINPUTDESCRIPTION_23a230b8e254 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_effectinputdescription_23a230b8e254_size : Int = 32

///|
pub let d2_d1_effectinputdescription_23a230b8e254_alignment : Int = 8

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::from_bytes(
  raw_bytes : Bytes,
) -> D2D1EFFECTINPUTDESCRIPTION_23a230b8e254 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1EFFECTINPUTDESCRIPTION requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1EFFECTINPUTDESCRIPTION_23a230b8e254::bytes(
  self : D2D1EFFECTINPUTDESCRIPTION_23a230b8e254,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ELLIPSE.
pub(all) struct D2D1ELLIPSE_29caa1e508b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_ellipse_29caa1e508b3_size : Int = 16

///|
pub let d2_d1_ellipse_29caa1e508b3_alignment : Int = 4

///|
pub fn D2D1ELLIPSE_29caa1e508b3::from_bytes(
  raw_bytes : Bytes,
) -> D2D1ELLIPSE_29caa1e508b3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1ELLIPSE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1ELLIPSE_29caa1e508b3::bytes(
  self : D2D1ELLIPSE_29caa1e508b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EMBOSSPROP.
pub(all) struct D2D1EMBOSSPROP_04ba4c8c0fad(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1EMBOSSPROP_04ba4c8c0fad::from_int(
  value : Int,
) -> D2D1EMBOSSPROP_04ba4c8c0fad {
  D2D1EMBOSSPROP_04ba4c8c0fad(value)
}

///|
pub fn D2D1EMBOSSPROP_04ba4c8c0fad::to_int(
  self : D2D1EMBOSSPROP_04ba4c8c0fad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EXPOSUREPROP.
pub(all) struct D2D1EXPOSUREPROP_64dd87836902(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1EXPOSUREPROP_64dd87836902::from_int(
  value : Int,
) -> D2D1EXPOSUREPROP_64dd87836902 {
  D2D1EXPOSUREPROP_64dd87836902(value)
}

///|
pub fn D2D1EXPOSUREPROP_64dd87836902::to_int(
  self : D2D1EXPOSUREPROP_64dd87836902,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1EXTENDMODE.
pub(all) struct D2D1EXTENDMODE_5d2f51ab3173(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1EXTENDMODE_5d2f51ab3173::from_int(
  value : Int,
) -> D2D1EXTENDMODE_5d2f51ab3173 {
  D2D1EXTENDMODE_5d2f51ab3173(value)
}

///|
pub fn D2D1EXTENDMODE_5d2f51ab3173::to_int(
  self : D2D1EXTENDMODE_5d2f51ab3173,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FACTORYOPTIONS.
pub(all) struct D2D1FACTORYOPTIONS_4164f713d8d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_factoryoptions_4164f713d8d5_size : Int = 4

///|
pub let d2_d1_factoryoptions_4164f713d8d5_alignment : Int = 4

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::from_bytes(
  raw_bytes : Bytes,
) -> D2D1FACTORYOPTIONS_4164f713d8d5 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1FACTORYOPTIONS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1FACTORYOPTIONS_4164f713d8d5::bytes(
  self : D2D1FACTORYOPTIONS_4164f713d8d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FACTORYTYPE.
pub(all) struct D2D1FACTORYTYPE_25c785927b3c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FACTORYTYPE_25c785927b3c::from_int(
  value : Int,
) -> D2D1FACTORYTYPE_25c785927b3c {
  D2D1FACTORYTYPE_25c785927b3c(value)
}

///|
pub fn D2D1FACTORYTYPE_25c785927b3c::to_int(
  self : D2D1FACTORYTYPE_25c785927b3c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FEATURE.
pub(all) struct D2D1FEATURE_fa089a017125(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FEATURE_fa089a017125::from_int(
  value : Int,
) -> D2D1FEATURE_fa089a017125 {
  D2D1FEATURE_fa089a017125(value)
}

///|
pub fn D2D1FEATURE_fa089a017125::to_int(self : D2D1FEATURE_fa089a017125) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FEATUREDATAD3D10XHARDWAREOPTIONS.
pub(all) struct D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_featuredatad3_d10_xhardwareoptions_54bae3ab6918_size : Int = 4

///|
pub let d2_d1_featuredatad3_d10_xhardwareoptions_54bae3ab6918_alignment : Int = 4

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::from_bytes(
  raw_bytes : Bytes,
) -> D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1FEATUREDATAD3D10XHARDWAREOPTIONS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918::bytes(
  self : D2D1FEATUREDATAD3D10XHARDWAREOPTIONS_54bae3ab6918,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FEATUREDATADOUBLES.
pub(all) struct D2D1FEATUREDATADOUBLES_181078d12267 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_featuredatadoubles_181078d12267_size : Int = 4

///|
pub let d2_d1_featuredatadoubles_181078d12267_alignment : Int = 4

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::from_bytes(
  raw_bytes : Bytes,
) -> D2D1FEATUREDATADOUBLES_181078d12267 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1FEATUREDATADOUBLES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1FEATUREDATADOUBLES_181078d12267::bytes(
  self : D2D1FEATUREDATADOUBLES_181078d12267,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FEATURELEVEL.
pub(all) struct D2D1FEATURELEVEL_ccb3305b4bc5(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FEATURELEVEL_ccb3305b4bc5::from_int(
  value : Int,
) -> D2D1FEATURELEVEL_ccb3305b4bc5 {
  D2D1FEATURELEVEL_ccb3305b4bc5(value)
}

///|
pub fn D2D1FEATURELEVEL_ccb3305b4bc5::to_int(
  self : D2D1FEATURELEVEL_ccb3305b4bc5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FILTER.
pub(all) struct D2D1FILTER_bb11d5bd1236(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FILTER_bb11d5bd1236::from_int(
  value : Int,
) -> D2D1FILTER_bb11d5bd1236 {
  D2D1FILTER_bb11d5bd1236(value)
}

///|
pub fn D2D1FILTER_bb11d5bd1236::to_int(self : D2D1FILTER_bb11d5bd1236) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1FLOODPROP.
pub(all) struct D2D1FLOODPROP_16fa48aaf069(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1FLOODPROP_16fa48aaf069::from_int(
  value : Int,
) -> D2D1FLOODPROP_16fa48aaf069 {
  D2D1FLOODPROP_16fa48aaf069(value)
}

///|
pub fn D2D1FLOODPROP_16fa48aaf069::to_int(
  self : D2D1FLOODPROP_16fa48aaf069,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAMMA.
pub(all) struct D2D1GAMMA_e2e6f7403ad5(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1GAMMA_e2e6f7403ad5::from_int(value : Int) -> D2D1GAMMA_e2e6f7403ad5 {
  D2D1GAMMA_e2e6f7403ad5(value)
}

///|
pub fn D2D1GAMMA_e2e6f7403ad5::to_int(self : D2D1GAMMA_e2e6f7403ad5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAMMA1.
pub(all) struct D2D1GAMMA1_b9498fb6ae7a(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1GAMMA1_b9498fb6ae7a::from_int(
  value : Int,
) -> D2D1GAMMA1_b9498fb6ae7a {
  D2D1GAMMA1_b9498fb6ae7a(value)
}

///|
pub fn D2D1GAMMA1_b9498fb6ae7a::to_int(self : D2D1GAMMA1_b9498fb6ae7a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAMMATRANSFERPROP.
pub(all) struct D2D1GAMMATRANSFERPROP_30a27b18711b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1GAMMATRANSFERPROP_30a27b18711b::from_int(
  value : Int,
) -> D2D1GAMMATRANSFERPROP_30a27b18711b {
  D2D1GAMMATRANSFERPROP_30a27b18711b(value)
}

///|
pub fn D2D1GAMMATRANSFERPROP_30a27b18711b::to_int(
  self : D2D1GAMMATRANSFERPROP_30a27b18711b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAUSSIANBLUROPTIMIZATION.
pub(all) struct D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085::from_int(
  value : Int,
) -> D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085 {
  D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085(value)
}

///|
pub fn D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085::to_int(
  self : D2D1GAUSSIANBLUROPTIMIZATION_153e2e1ae085,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GAUSSIANBLURPROP.
pub(all) struct D2D1GAUSSIANBLURPROP_496fb47f18b1(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1GAUSSIANBLURPROP_496fb47f18b1::from_int(
  value : Int,
) -> D2D1GAUSSIANBLURPROP_496fb47f18b1 {
  D2D1GAUSSIANBLURPROP_496fb47f18b1(value)
}

///|
pub fn D2D1GAUSSIANBLURPROP_496fb47f18b1::to_int(
  self : D2D1GAUSSIANBLURPROP_496fb47f18b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GEOMETRYRELATION.
pub(all) struct D2D1GEOMETRYRELATION_b758d452bdde(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1GEOMETRYRELATION_b758d452bdde::from_int(
  value : Int,
) -> D2D1GEOMETRYRELATION_b758d452bdde {
  D2D1GEOMETRYRELATION_b758d452bdde(value)
}

///|
pub fn D2D1GEOMETRYRELATION_b758d452bdde::to_int(
  self : D2D1GEOMETRYRELATION_b758d452bdde,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GEOMETRYSIMPLIFICATIONOPTION.
pub(all) struct D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31::from_int(
  value : Int,
) -> D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31 {
  D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31(value)
}

///|
pub fn D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31::to_int(
  self : D2D1GEOMETRYSIMPLIFICATIONOPTION_7a07d8e3bf31,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1GRADIENTMESHPATCH.
pub(all) struct D2D1GRADIENTMESHPATCH_de3fc2a21ab3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_gradientmeshpatch_de3fc2a21ab3_size : Int = 208

///|
pub let d2_d1_gradientmeshpatch_de3fc2a21ab3_alignment : Int = 4

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::from_bytes(
  raw_bytes : Bytes,
) -> D2D1GRADIENTMESHPATCH_de3fc2a21ab3 raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1GRADIENTMESHPATCH requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1GRADIENTMESHPATCH_de3fc2a21ab3::bytes(
  self : D2D1GRADIENTMESHPATCH_de3fc2a21ab3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HDRTONEMAPDISPLAYMODE.
pub(all) struct D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e::from_int(
  value : Int,
) -> D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e {
  D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e(value)
}

///|
pub fn D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e::to_int(
  self : D2D1HDRTONEMAPDISPLAYMODE_17cd89af8a3e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HDRTONEMAPPROP.
pub(all) struct D2D1HDRTONEMAPPROP_374ae4eb1455(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1HDRTONEMAPPROP_374ae4eb1455::from_int(
  value : Int,
) -> D2D1HDRTONEMAPPROP_374ae4eb1455 {
  D2D1HDRTONEMAPPROP_374ae4eb1455(value)
}

///|
pub fn D2D1HDRTONEMAPPROP_374ae4eb1455::to_int(
  self : D2D1HDRTONEMAPPROP_374ae4eb1455,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA.
pub(all) struct D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395::from_int(
  value : Int,
) -> D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395 {
  D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395(value)
}

///|
pub fn D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395::to_int(
  self : D2D1HIGHLIGHTSANDSHADOWSINPUTGAMMA_333293216395,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HIGHLIGHTSANDSHADOWSPROP.
pub(all) struct D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd::from_int(
  value : Int,
) -> D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd {
  D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd(value)
}

///|
pub fn D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd::to_int(
  self : D2D1HIGHLIGHTSANDSHADOWSPROP_c584308436cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HISTOGRAMPROP.
pub(all) struct D2D1HISTOGRAMPROP_6a452d00420c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1HISTOGRAMPROP_6a452d00420c::from_int(
  value : Int,
) -> D2D1HISTOGRAMPROP_6a452d00420c {
  D2D1HISTOGRAMPROP_6a452d00420c(value)
}

///|
pub fn D2D1HISTOGRAMPROP_6a452d00420c::to_int(
  self : D2D1HISTOGRAMPROP_6a452d00420c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HUEROTATIONPROP.
pub(all) struct D2D1HUEROTATIONPROP_27800522b82f(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1HUEROTATIONPROP_27800522b82f::from_int(
  value : Int,
) -> D2D1HUEROTATIONPROP_27800522b82f {
  D2D1HUEROTATIONPROP_27800522b82f(value)
}

///|
pub fn D2D1HUEROTATIONPROP_27800522b82f::to_int(
  self : D2D1HUEROTATIONPROP_27800522b82f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HUETORGBINPUTCOLORSPACE.
pub(all) struct D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17::from_int(
  value : Int,
) -> D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17 {
  D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17(value)
}

///|
pub fn D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17::to_int(
  self : D2D1HUETORGBINPUTCOLORSPACE_25fd97ebcf17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HUETORGBPROP.
pub(all) struct D2D1HUETORGBPROP_9a6e6cdc6bcf(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1HUETORGBPROP_9a6e6cdc6bcf::from_int(
  value : Int,
) -> D2D1HUETORGBPROP_9a6e6cdc6bcf {
  D2D1HUETORGBPROP_9a6e6cdc6bcf(value)
}

///|
pub fn D2D1HUETORGBPROP_9a6e6cdc6bcf::to_int(
  self : D2D1HUETORGBPROP_9a6e6cdc6bcf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1HWNDRENDERTARGETPROPERTIES.
pub(all) struct D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_hwndrendertargetproperties_4e94900f4604_size : Int = 24

///|
pub let d2_d1_hwndrendertargetproperties_4e94900f4604_alignment : Int = 8

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::from_bytes(
  raw_bytes : Bytes,
) -> D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1HWNDRENDERTARGETPROPERTIES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604::bytes(
  self : D2D1HWNDRENDERTARGETPROPERTIES_4e94900f4604,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1IMAGEBRUSHPROPERTIES.
pub(all) struct D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_imagebrushproperties_ea9a666d7acd_size : Int = 28

///|
pub let d2_d1_imagebrushproperties_ea9a666d7acd_alignment : Int = 4

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::from_bytes(
  raw_bytes : Bytes,
) -> D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1IMAGEBRUSHPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd::bytes(
  self : D2D1IMAGEBRUSHPROPERTIES_ea9a666d7acd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1IMAGESOURCEFROMDXGIOPTIONS.
pub(all) struct D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2::from_int(
  value : Int,
) -> D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2 {
  D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2(value)
}

///|
pub fn D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2::to_int(
  self : D2D1IMAGESOURCEFROMDXGIOPTIONS_05a401f229e2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1IMAGESOURCELOADINGOPTIONS.
pub(all) struct D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043::from_int(
  value : Int,
) -> D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043 {
  D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043(value)
}

///|
pub fn D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043::to_int(
  self : D2D1IMAGESOURCELOADINGOPTIONS_6caca8d68043,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INKBEZIERSEGMENT.
pub(all) struct D2D1INKBEZIERSEGMENT_ada9aeadca0c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_inkbeziersegment_ada9aeadca0c_size : Int = 36

///|
pub let d2_d1_inkbeziersegment_ada9aeadca0c_alignment : Int = 4

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INKBEZIERSEGMENT_ada9aeadca0c raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INKBEZIERSEGMENT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1INKBEZIERSEGMENT_ada9aeadca0c::bytes(
  self : D2D1INKBEZIERSEGMENT_ada9aeadca0c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INKNIBSHAPE.
pub(all) struct D2D1INKNIBSHAPE_e66360539986(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1INKNIBSHAPE_e66360539986::from_int(
  value : Int,
) -> D2D1INKNIBSHAPE_e66360539986 {
  D2D1INKNIBSHAPE_e66360539986(value)
}

///|
pub fn D2D1INKNIBSHAPE_e66360539986::to_int(
  self : D2D1INKNIBSHAPE_e66360539986,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INKPOINT.
pub(all) struct D2D1INKPOINT_8a628e9fa736 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_inkpoint_8a628e9fa736_size : Int = 12

///|
pub let d2_d1_inkpoint_8a628e9fa736_alignment : Int = 4

///|
pub fn D2D1INKPOINT_8a628e9fa736::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INKPOINT_8a628e9fa736 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INKPOINT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1INKPOINT_8a628e9fa736::bytes(
  self : D2D1INKPOINT_8a628e9fa736,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INKSTYLEPROPERTIES.
pub(all) struct D2D1INKSTYLEPROPERTIES_d73bcf8800b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_inkstyleproperties_d73bcf8800b9_size : Int = 28

///|
pub let d2_d1_inkstyleproperties_d73bcf8800b9_alignment : Int = 4

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INKSTYLEPROPERTIES_d73bcf8800b9 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INKSTYLEPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1INKSTYLEPROPERTIES_d73bcf8800b9::bytes(
  self : D2D1INKSTYLEPROPERTIES_d73bcf8800b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INPUTDESCRIPTION.
pub(all) struct D2D1INPUTDESCRIPTION_a94be47beafc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_inputdescription_a94be47beafc_size : Int = 8

///|
pub let d2_d1_inputdescription_a94be47beafc_alignment : Int = 4

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INPUTDESCRIPTION_a94be47beafc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INPUTDESCRIPTION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1INPUTDESCRIPTION_a94be47beafc::bytes(
  self : D2D1INPUTDESCRIPTION_a94be47beafc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INPUTELEMENTDESC.
pub(all) struct D2D1INPUTELEMENTDESC_bb744fcadee2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_inputelementdesc_bb744fcadee2_size : Int = 24

///|
pub let d2_d1_inputelementdesc_bb744fcadee2_alignment : Int = 8

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::from_bytes(
  raw_bytes : Bytes,
) -> D2D1INPUTELEMENTDESC_bb744fcadee2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1INPUTELEMENTDESC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1INPUTELEMENTDESC_bb744fcadee2::bytes(
  self : D2D1INPUTELEMENTDESC_bb744fcadee2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INTERPOLATIONMODE.
pub(all) struct D2D1INTERPOLATIONMODE_6acf144b71c2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1INTERPOLATIONMODE_6acf144b71c2::from_int(
  value : Int,
) -> D2D1INTERPOLATIONMODE_6acf144b71c2 {
  D2D1INTERPOLATIONMODE_6acf144b71c2(value)
}

///|
pub fn D2D1INTERPOLATIONMODE_6acf144b71c2::to_int(
  self : D2D1INTERPOLATIONMODE_6acf144b71c2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1INTERPOLATIONMODEDEFINITION.
pub(all) struct D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677::from_int(
  value : Int,
) -> D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677 {
  D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677(value)
}

///|
pub fn D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677::to_int(
  self : D2D1INTERPOLATIONMODEDEFINITION_5effaee9d677,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LAYEROPTIONS.
pub(all) struct D2D1LAYEROPTIONS_6332eec93aa2(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1LAYEROPTIONS_6332eec93aa2::from_int(
  value : Int,
) -> D2D1LAYEROPTIONS_6332eec93aa2 {
  D2D1LAYEROPTIONS_6332eec93aa2(value)
}

///|
pub fn D2D1LAYEROPTIONS_6332eec93aa2::to_int(
  self : D2D1LAYEROPTIONS_6332eec93aa2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LAYEROPTIONS1.
pub(all) struct D2D1LAYEROPTIONS1_8bee4c532949(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1LAYEROPTIONS1_8bee4c532949::from_int(
  value : Int,
) -> D2D1LAYEROPTIONS1_8bee4c532949 {
  D2D1LAYEROPTIONS1_8bee4c532949(value)
}

///|
pub fn D2D1LAYEROPTIONS1_8bee4c532949::to_int(
  self : D2D1LAYEROPTIONS1_8bee4c532949,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LAYERPARAMETERS.
pub(all) struct D2D1LAYERPARAMETERS_084a4bd549ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_layerparameters_084a4bd549ea_size : Int = 72

///|
pub let d2_d1_layerparameters_084a4bd549ea_alignment : Int = 8

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::from_bytes(
  raw_bytes : Bytes,
) -> D2D1LAYERPARAMETERS_084a4bd549ea raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1LAYERPARAMETERS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1LAYERPARAMETERS_084a4bd549ea::bytes(
  self : D2D1LAYERPARAMETERS_084a4bd549ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LAYERPARAMETERS1.
pub(all) struct D2D1LAYERPARAMETERS1_c7a5342727aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_layerparameters1_c7a5342727aa_size : Int = 72

///|
pub let d2_d1_layerparameters1_c7a5342727aa_alignment : Int = 8

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::from_bytes(
  raw_bytes : Bytes,
) -> D2D1LAYERPARAMETERS1_c7a5342727aa raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1LAYERPARAMETERS1 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1LAYERPARAMETERS1_c7a5342727aa::bytes(
  self : D2D1LAYERPARAMETERS1_c7a5342727aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LINEARTRANSFERPROP.
pub(all) struct D2D1LINEARTRANSFERPROP_2485ab087148(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1LINEARTRANSFERPROP_2485ab087148::from_int(
  value : Int,
) -> D2D1LINEARTRANSFERPROP_2485ab087148 {
  D2D1LINEARTRANSFERPROP_2485ab087148(value)
}

///|
pub fn D2D1LINEARTRANSFERPROP_2485ab087148::to_int(
  self : D2D1LINEARTRANSFERPROP_2485ab087148,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LINEARGRADIENTBRUSHPROPERTIES.
pub(all) struct D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_lineargradientbrushproperties_b031a809b796_size : Int = 16

///|
pub let d2_d1_lineargradientbrushproperties_b031a809b796_alignment : Int = 4

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::from_bytes(
  raw_bytes : Bytes,
) -> D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1LINEARGRADIENTBRUSHPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796::bytes(
  self : D2D1LINEARGRADIENTBRUSHPROPERTIES_b031a809b796,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LINEJOIN.
pub(all) struct D2D1LINEJOIN_c602ffe092dd(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1LINEJOIN_c602ffe092dd::from_int(
  value : Int,
) -> D2D1LINEJOIN_c602ffe092dd {
  D2D1LINEJOIN_c602ffe092dd(value)
}

///|
pub fn D2D1LINEJOIN_c602ffe092dd::to_int(
  self : D2D1LINEJOIN_c602ffe092dd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1LOOKUPTABLE3DPROP.
pub(all) struct D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc::from_int(
  value : Int,
) -> D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc {
  D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc(value)
}

///|
pub fn D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc::to_int(
  self : D2D1LOOKUPTABLE3DPROP_8d36e0dddcdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1MAPPEDRECT.
pub(all) struct D2D1MAPPEDRECT_f4a91df0c66b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_mappedrect_f4a91df0c66b_size : Int = 16

///|
pub let d2_d1_mappedrect_f4a91df0c66b_alignment : Int = 8

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::from_bytes(
  raw_bytes : Bytes,
) -> D2D1MAPPEDRECT_f4a91df0c66b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1MAPPEDRECT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1MAPPEDRECT_f4a91df0c66b::bytes(
  self : D2D1MAPPEDRECT_f4a91df0c66b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1MAPOPTIONS.
pub(all) struct D2D1MAPOPTIONS_9030f21275e6(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1MAPOPTIONS_9030f21275e6::from_int(
  value : Int,
) -> D2D1MAPOPTIONS_9030f21275e6 {
  D2D1MAPOPTIONS_9030f21275e6(value)
}

///|
pub fn D2D1MAPOPTIONS_9030f21275e6::to_int(
  self : D2D1MAPOPTIONS_9030f21275e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1MORPHOLOGYMODE.
pub(all) struct D2D1MORPHOLOGYMODE_82b13f7bf09d(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1MORPHOLOGYMODE_82b13f7bf09d::from_int(
  value : Int,
) -> D2D1MORPHOLOGYMODE_82b13f7bf09d {
  D2D1MORPHOLOGYMODE_82b13f7bf09d(value)
}

///|
pub fn D2D1MORPHOLOGYMODE_82b13f7bf09d::to_int(
  self : D2D1MORPHOLOGYMODE_82b13f7bf09d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1MORPHOLOGYPROP.
pub(all) struct D2D1MORPHOLOGYPROP_b8aa261ac097(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1MORPHOLOGYPROP_b8aa261ac097::from_int(
  value : Int,
) -> D2D1MORPHOLOGYPROP_b8aa261ac097 {
  D2D1MORPHOLOGYPROP_b8aa261ac097(value)
}

///|
pub fn D2D1MORPHOLOGYPROP_b8aa261ac097::to_int(
  self : D2D1MORPHOLOGYPROP_b8aa261ac097,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1OPACITYMETADATAPROP.
pub(all) struct D2D1OPACITYMETADATAPROP_11145a2f7f51(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1OPACITYMETADATAPROP_11145a2f7f51::from_int(
  value : Int,
) -> D2D1OPACITYMETADATAPROP_11145a2f7f51 {
  D2D1OPACITYMETADATAPROP_11145a2f7f51(value)
}

///|
pub fn D2D1OPACITYMETADATAPROP_11145a2f7f51::to_int(
  self : D2D1OPACITYMETADATAPROP_11145a2f7f51,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1OPACITYMASKCONTENT.
pub(all) struct D2D1OPACITYMASKCONTENT_abab80ed9b8e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1OPACITYMASKCONTENT_abab80ed9b8e::from_int(
  value : Int,
) -> D2D1OPACITYMASKCONTENT_abab80ed9b8e {
  D2D1OPACITYMASKCONTENT_abab80ed9b8e(value)
}

///|
pub fn D2D1OPACITYMASKCONTENT_abab80ed9b8e::to_int(
  self : D2D1OPACITYMASKCONTENT_abab80ed9b8e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1OPACITYPROP.
pub(all) struct D2D1OPACITYPROP_55338556ff7f(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1OPACITYPROP_55338556ff7f::from_int(
  value : Int,
) -> D2D1OPACITYPROP_55338556ff7f {
  D2D1OPACITYPROP_55338556ff7f(value)
}

///|
pub fn D2D1OPACITYPROP_55338556ff7f::to_int(
  self : D2D1OPACITYPROP_55338556ff7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ORIENTATION.
pub(all) struct D2D1ORIENTATION_8284e6355e57(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1ORIENTATION_8284e6355e57::from_int(
  value : Int,
) -> D2D1ORIENTATION_8284e6355e57 {
  D2D1ORIENTATION_8284e6355e57(value)
}

///|
pub fn D2D1ORIENTATION_8284e6355e57::to_int(
  self : D2D1ORIENTATION_8284e6355e57,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PATCHEDGEMODE.
pub(all) struct D2D1PATCHEDGEMODE_1601f8f97897(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PATCHEDGEMODE_1601f8f97897::from_int(
  value : Int,
) -> D2D1PATCHEDGEMODE_1601f8f97897 {
  D2D1PATCHEDGEMODE_1601f8f97897(value)
}

///|
pub fn D2D1PATCHEDGEMODE_1601f8f97897::to_int(
  self : D2D1PATCHEDGEMODE_1601f8f97897,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PIXELOPTIONS.
pub(all) struct D2D1PIXELOPTIONS_2dfd57cebf89(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PIXELOPTIONS_2dfd57cebf89::from_int(
  value : Int,
) -> D2D1PIXELOPTIONS_2dfd57cebf89 {
  D2D1PIXELOPTIONS_2dfd57cebf89(value)
}

///|
pub fn D2D1PIXELOPTIONS_2dfd57cebf89::to_int(
  self : D2D1PIXELOPTIONS_2dfd57cebf89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTDIFFUSEPROP.
pub(all) struct D2D1POINTDIFFUSEPROP_43f2ca593148(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1POINTDIFFUSEPROP_43f2ca593148::from_int(
  value : Int,
) -> D2D1POINTDIFFUSEPROP_43f2ca593148 {
  D2D1POINTDIFFUSEPROP_43f2ca593148(value)
}

///|
pub fn D2D1POINTDIFFUSEPROP_43f2ca593148::to_int(
  self : D2D1POINTDIFFUSEPROP_43f2ca593148,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTDIFFUSESCALEMODE.
pub(all) struct D2D1POINTDIFFUSESCALEMODE_db02c8ef691b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1POINTDIFFUSESCALEMODE_db02c8ef691b::from_int(
  value : Int,
) -> D2D1POINTDIFFUSESCALEMODE_db02c8ef691b {
  D2D1POINTDIFFUSESCALEMODE_db02c8ef691b(value)
}

///|
pub fn D2D1POINTDIFFUSESCALEMODE_db02c8ef691b::to_int(
  self : D2D1POINTDIFFUSESCALEMODE_db02c8ef691b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTSPECULARPROP.
pub(all) struct D2D1POINTSPECULARPROP_6f8e1e0cbf01(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1POINTSPECULARPROP_6f8e1e0cbf01::from_int(
  value : Int,
) -> D2D1POINTSPECULARPROP_6f8e1e0cbf01 {
  D2D1POINTSPECULARPROP_6f8e1e0cbf01(value)
}

///|
pub fn D2D1POINTSPECULARPROP_6f8e1e0cbf01::to_int(
  self : D2D1POINTSPECULARPROP_6f8e1e0cbf01,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTSPECULARSCALEMODE.
pub(all) struct D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5::from_int(
  value : Int,
) -> D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5 {
  D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5(value)
}

///|
pub fn D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5::to_int(
  self : D2D1POINTSPECULARSCALEMODE_fb8a4c1133c5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POINTDESCRIPTION.
pub(all) struct D2D1POINTDESCRIPTION_7d0623ea0664 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_pointdescription_7d0623ea0664_size : Int = 28

///|
pub let d2_d1_pointdescription_7d0623ea0664_alignment : Int = 4

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::from_bytes(
  raw_bytes : Bytes,
) -> D2D1POINTDESCRIPTION_7d0623ea0664 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1POINTDESCRIPTION requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1POINTDESCRIPTION_7d0623ea0664::bytes(
  self : D2D1POINTDESCRIPTION_7d0623ea0664,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1POSTERIZEPROP.
pub(all) struct D2D1POSTERIZEPROP_d9b6e3102db3(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1POSTERIZEPROP_d9b6e3102db3::from_int(
  value : Int,
) -> D2D1POSTERIZEPROP_d9b6e3102db3 {
  D2D1POSTERIZEPROP_d9b6e3102db3(value)
}

///|
pub fn D2D1POSTERIZEPROP_d9b6e3102db3::to_int(
  self : D2D1POSTERIZEPROP_d9b6e3102db3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PRESENTOPTIONS.
pub(all) struct D2D1PRESENTOPTIONS_4c5742a63739(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PRESENTOPTIONS_4c5742a63739::from_int(
  value : Int,
) -> D2D1PRESENTOPTIONS_4c5742a63739 {
  D2D1PRESENTOPTIONS_4c5742a63739(value)
}

///|
pub fn D2D1PRESENTOPTIONS_4c5742a63739::to_int(
  self : D2D1PRESENTOPTIONS_4c5742a63739,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PRIMITIVEBLEND.
pub(all) struct D2D1PRIMITIVEBLEND_9b7566d3bad3(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PRIMITIVEBLEND_9b7566d3bad3::from_int(
  value : Int,
) -> D2D1PRIMITIVEBLEND_9b7566d3bad3 {
  D2D1PRIMITIVEBLEND_9b7566d3bad3(value)
}

///|
pub fn D2D1PRIMITIVEBLEND_9b7566d3bad3::to_int(
  self : D2D1PRIMITIVEBLEND_9b7566d3bad3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PRINTCONTROLPROPERTIES.
pub(all) struct D2D1PRINTCONTROLPROPERTIES_2869e83e98a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_printcontrolproperties_2869e83e98a6_size : Int = 12

///|
pub let d2_d1_printcontrolproperties_2869e83e98a6_alignment : Int = 4

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::from_bytes(
  raw_bytes : Bytes,
) -> D2D1PRINTCONTROLPROPERTIES_2869e83e98a6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1PRINTCONTROLPROPERTIES requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1PRINTCONTROLPROPERTIES_2869e83e98a6::bytes(
  self : D2D1PRINTCONTROLPROPERTIES_2869e83e98a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PRINTFONTSUBSETMODE.
pub(all) struct D2D1PRINTFONTSUBSETMODE_17c3266be692(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1PRINTFONTSUBSETMODE_17c3266be692::from_int(
  value : Int,
) -> D2D1PRINTFONTSUBSETMODE_17c3266be692 {
  D2D1PRINTFONTSUBSETMODE_17c3266be692(value)
}

///|
pub fn D2D1PRINTFONTSUBSETMODE_17c3266be692::to_int(
  self : D2D1PRINTFONTSUBSETMODE_17c3266be692,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PROPERTY.
pub(all) struct D2D1PROPERTY_613ff15fb510(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PROPERTY_613ff15fb510::from_int(
  value : Int,
) -> D2D1PROPERTY_613ff15fb510 {
  D2D1PROPERTY_613ff15fb510(value)
}

///|
pub fn D2D1PROPERTY_613ff15fb510::to_int(
  self : D2D1PROPERTY_613ff15fb510,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PROPERTYBINDING.
pub(all) struct D2D1PROPERTYBINDING_202d5faef797 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_propertybinding_202d5faef797_size : Int = 24

///|
pub let d2_d1_propertybinding_202d5faef797_alignment : Int = 8

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::from_bytes(
  raw_bytes : Bytes,
) -> D2D1PROPERTYBINDING_202d5faef797 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1PROPERTYBINDING requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1PROPERTYBINDING_202d5faef797::bytes(
  self : D2D1PROPERTYBINDING_202d5faef797,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1PROPERTYTYPE.
pub(all) struct D2D1PROPERTYTYPE_8904f9ad84ee(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1PROPERTYTYPE_8904f9ad84ee::from_int(
  value : Int,
) -> D2D1PROPERTYTYPE_8904f9ad84ee {
  D2D1PROPERTYTYPE_8904f9ad84ee(value)
}

///|
pub fn D2D1PROPERTYTYPE_8904f9ad84ee::to_int(
  self : D2D1PROPERTYTYPE_8904f9ad84ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1QUADRATICBEZIERSEGMENT.
pub(all) struct D2D1QUADRATICBEZIERSEGMENT_a8a80797347a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_quadraticbeziersegment_a8a80797347a_size : Int = 16

///|
pub let d2_d1_quadraticbeziersegment_a8a80797347a_alignment : Int = 4

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::from_bytes(
  raw_bytes : Bytes,
) -> D2D1QUADRATICBEZIERSEGMENT_a8a80797347a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1QUADRATICBEZIERSEGMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1QUADRATICBEZIERSEGMENT_a8a80797347a::bytes(
  self : D2D1QUADRATICBEZIERSEGMENT_a8a80797347a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RADIALGRADIENTBRUSHPROPERTIES.
pub(all) struct D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_radialgradientbrushproperties_c2c4565804d5_size : Int = 24

///|
pub let d2_d1_radialgradientbrushproperties_c2c4565804d5_alignment : Int = 4

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::from_bytes(
  raw_bytes : Bytes,
) -> D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1RADIALGRADIENTBRUSHPROPERTIES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5::bytes(
  self : D2D1RADIALGRADIENTBRUSHPROPERTIES_c2c4565804d5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERINGCONTROLS.
pub(all) struct D2D1RENDERINGCONTROLS_1023d0924e05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_renderingcontrols_1023d0924e05_size : Int = 12

///|
pub let d2_d1_renderingcontrols_1023d0924e05_alignment : Int = 4

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::from_bytes(
  raw_bytes : Bytes,
) -> D2D1RENDERINGCONTROLS_1023d0924e05 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1RENDERINGCONTROLS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1RENDERINGCONTROLS_1023d0924e05::bytes(
  self : D2D1RENDERINGCONTROLS_1023d0924e05,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERINGPRIORITY.
pub(all) struct D2D1RENDERINGPRIORITY_34c61257fe29(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1RENDERINGPRIORITY_34c61257fe29::from_int(
  value : Int,
) -> D2D1RENDERINGPRIORITY_34c61257fe29 {
  D2D1RENDERINGPRIORITY_34c61257fe29(value)
}

///|
pub fn D2D1RENDERINGPRIORITY_34c61257fe29::to_int(
  self : D2D1RENDERINGPRIORITY_34c61257fe29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERTARGETPROPERTIES.
pub(all) struct D2D1RENDERTARGETPROPERTIES_bf0b5995c54b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_rendertargetproperties_bf0b5995c54b_size : Int = 28

///|
pub let d2_d1_rendertargetproperties_bf0b5995c54b_alignment : Int = 4

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::from_bytes(
  raw_bytes : Bytes,
) -> D2D1RENDERTARGETPROPERTIES_bf0b5995c54b raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1RENDERTARGETPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1RENDERTARGETPROPERTIES_bf0b5995c54b::bytes(
  self : D2D1RENDERTARGETPROPERTIES_bf0b5995c54b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERTARGETTYPE.
pub(all) struct D2D1RENDERTARGETTYPE_7697d169cce6(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1RENDERTARGETTYPE_7697d169cce6::from_int(
  value : Int,
) -> D2D1RENDERTARGETTYPE_7697d169cce6 {
  D2D1RENDERTARGETTYPE_7697d169cce6(value)
}

///|
pub fn D2D1RENDERTARGETTYPE_7697d169cce6::to_int(
  self : D2D1RENDERTARGETTYPE_7697d169cce6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RENDERTARGETUSAGE.
pub(all) struct D2D1RENDERTARGETUSAGE_565f617fb17a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1RENDERTARGETUSAGE_565f617fb17a::from_int(
  value : Int,
) -> D2D1RENDERTARGETUSAGE_565f617fb17a {
  D2D1RENDERTARGETUSAGE_565f617fb17a(value)
}

///|
pub fn D2D1RENDERTARGETUSAGE_565f617fb17a::to_int(
  self : D2D1RENDERTARGETUSAGE_565f617fb17a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RESOURCETEXTUREPROPERTIES.
pub(all) struct D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_resourcetextureproperties_5e096f46c184_size : Int = 40

///|
pub let d2_d1_resourcetextureproperties_5e096f46c184_alignment : Int = 8

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::from_bytes(
  raw_bytes : Bytes,
) -> D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1RESOURCETEXTUREPROPERTIES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184::bytes(
  self : D2D1RESOURCETEXTUREPROPERTIES_5e096f46c184,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RGBTOHUEOUTPUTCOLORSPACE.
pub(all) struct D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc::from_int(
  value : Int,
) -> D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc {
  D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc(value)
}

///|
pub fn D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc::to_int(
  self : D2D1RGBTOHUEOUTPUTCOLORSPACE_e8b12e4b96bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1RGBTOHUEPROP.
pub(all) struct D2D1RGBTOHUEPROP_e868b5b8c1f3(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1RGBTOHUEPROP_e868b5b8c1f3::from_int(
  value : Int,
) -> D2D1RGBTOHUEPROP_e868b5b8c1f3 {
  D2D1RGBTOHUEPROP_e868b5b8c1f3(value)
}

///|
pub fn D2D1RGBTOHUEPROP_e868b5b8c1f3::to_int(
  self : D2D1RGBTOHUEPROP_e868b5b8c1f3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1ROUNDEDRECT.
pub(all) struct D2D1ROUNDEDRECT_96f6eb5ed64c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_roundedrect_96f6eb5ed64c_size : Int = 24

///|
pub let d2_d1_roundedrect_96f6eb5ed64c_alignment : Int = 4

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::from_bytes(
  raw_bytes : Bytes,
) -> D2D1ROUNDEDRECT_96f6eb5ed64c raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1ROUNDEDRECT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1ROUNDEDRECT_96f6eb5ed64c::bytes(
  self : D2D1ROUNDEDRECT_96f6eb5ed64c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SATURATIONPROP.
pub(all) struct D2D1SATURATIONPROP_51b179bb51d1(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SATURATIONPROP_51b179bb51d1::from_int(
  value : Int,
) -> D2D1SATURATIONPROP_51b179bb51d1 {
  D2D1SATURATIONPROP_51b179bb51d1(value)
}

///|
pub fn D2D1SATURATIONPROP_51b179bb51d1::to_int(
  self : D2D1SATURATIONPROP_51b179bb51d1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SCALEINTERPOLATIONMODE.
pub(all) struct D2D1SCALEINTERPOLATIONMODE_5724707df2a7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SCALEINTERPOLATIONMODE_5724707df2a7::from_int(
  value : Int,
) -> D2D1SCALEINTERPOLATIONMODE_5724707df2a7 {
  D2D1SCALEINTERPOLATIONMODE_5724707df2a7(value)
}

///|
pub fn D2D1SCALEINTERPOLATIONMODE_5724707df2a7::to_int(
  self : D2D1SCALEINTERPOLATIONMODE_5724707df2a7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SCALEPROP.
pub(all) struct D2D1SCALEPROP_744c0760a7ca(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SCALEPROP_744c0760a7ca::from_int(
  value : Int,
) -> D2D1SCALEPROP_744c0760a7ca {
  D2D1SCALEPROP_744c0760a7ca(value)
}

///|
pub fn D2D1SCALEPROP_744c0760a7ca::to_int(
  self : D2D1SCALEPROP_744c0760a7ca,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SEPIAPROP.
pub(all) struct D2D1SEPIAPROP_2cecc911dd81(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SEPIAPROP_2cecc911dd81::from_int(
  value : Int,
) -> D2D1SEPIAPROP_2cecc911dd81 {
  D2D1SEPIAPROP_2cecc911dd81(value)
}

///|
pub fn D2D1SEPIAPROP_2cecc911dd81::to_int(
  self : D2D1SEPIAPROP_2cecc911dd81,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SHADOWOPTIMIZATION.
pub(all) struct D2D1SHADOWOPTIMIZATION_995962b2182b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SHADOWOPTIMIZATION_995962b2182b::from_int(
  value : Int,
) -> D2D1SHADOWOPTIMIZATION_995962b2182b {
  D2D1SHADOWOPTIMIZATION_995962b2182b(value)
}

///|
pub fn D2D1SHADOWOPTIMIZATION_995962b2182b::to_int(
  self : D2D1SHADOWOPTIMIZATION_995962b2182b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SHADOWPROP.
pub(all) struct D2D1SHADOWPROP_1fecb2cd9785(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SHADOWPROP_1fecb2cd9785::from_int(
  value : Int,
) -> D2D1SHADOWPROP_1fecb2cd9785 {
  D2D1SHADOWPROP_1fecb2cd9785(value)
}

///|
pub fn D2D1SHADOWPROP_1fecb2cd9785::to_int(
  self : D2D1SHADOWPROP_1fecb2cd9785,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SHARPENPROP.
pub(all) struct D2D1SHARPENPROP_5c7f0ba739a1(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SHARPENPROP_5c7f0ba739a1::from_int(
  value : Int,
) -> D2D1SHARPENPROP_5c7f0ba739a1 {
  D2D1SHARPENPROP_5c7f0ba739a1(value)
}

///|
pub fn D2D1SHARPENPROP_5c7f0ba739a1::to_int(
  self : D2D1SHARPENPROP_5c7f0ba739a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SIMPLECOLORPROFILE.
pub(all) struct D2D1SIMPLECOLORPROFILE_7ee399e82732 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_simplecolorprofile_7ee399e82732_size : Int = 36

///|
pub let d2_d1_simplecolorprofile_7ee399e82732_alignment : Int = 4

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::from_bytes(
  raw_bytes : Bytes,
) -> D2D1SIMPLECOLORPROFILE_7ee399e82732 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1SIMPLECOLORPROFILE requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1SIMPLECOLORPROFILE_7ee399e82732::bytes(
  self : D2D1SIMPLECOLORPROFILE_7ee399e82732,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPOTDIFFUSEPROP.
pub(all) struct D2D1SPOTDIFFUSEPROP_1c5c5426e5d8(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SPOTDIFFUSEPROP_1c5c5426e5d8::from_int(
  value : Int,
) -> D2D1SPOTDIFFUSEPROP_1c5c5426e5d8 {
  D2D1SPOTDIFFUSEPROP_1c5c5426e5d8(value)
}

///|
pub fn D2D1SPOTDIFFUSEPROP_1c5c5426e5d8::to_int(
  self : D2D1SPOTDIFFUSEPROP_1c5c5426e5d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPOTDIFFUSESCALEMODE.
pub(all) struct D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0::from_int(
  value : Int,
) -> D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0 {
  D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0(value)
}

///|
pub fn D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0::to_int(
  self : D2D1SPOTDIFFUSESCALEMODE_3c53fb42cce0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPOTSPECULARPROP.
pub(all) struct D2D1SPOTSPECULARPROP_7a1b434c6760(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SPOTSPECULARPROP_7a1b434c6760::from_int(
  value : Int,
) -> D2D1SPOTSPECULARPROP_7a1b434c6760 {
  D2D1SPOTSPECULARPROP_7a1b434c6760(value)
}

///|
pub fn D2D1SPOTSPECULARPROP_7a1b434c6760::to_int(
  self : D2D1SPOTSPECULARPROP_7a1b434c6760,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPOTSPECULARSCALEMODE.
pub(all) struct D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53::from_int(
  value : Int,
) -> D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53 {
  D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53(value)
}

///|
pub fn D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53::to_int(
  self : D2D1SPOTSPECULARSCALEMODE_6319a8ce3d53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SPRITEOPTIONS.
pub(all) struct D2D1SPRITEOPTIONS_6b227cc7a25c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SPRITEOPTIONS_6b227cc7a25c::from_int(
  value : Int,
) -> D2D1SPRITEOPTIONS_6b227cc7a25c {
  D2D1SPRITEOPTIONS_6b227cc7a25c(value)
}

///|
pub fn D2D1SPRITEOPTIONS_6b227cc7a25c::to_int(
  self : D2D1SPRITEOPTIONS_6b227cc7a25c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STRAIGHTENPROP.
pub(all) struct D2D1STRAIGHTENPROP_460c31daf020(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1STRAIGHTENPROP_460c31daf020::from_int(
  value : Int,
) -> D2D1STRAIGHTENPROP_460c31daf020 {
  D2D1STRAIGHTENPROP_460c31daf020(value)
}

///|
pub fn D2D1STRAIGHTENPROP_460c31daf020::to_int(
  self : D2D1STRAIGHTENPROP_460c31daf020,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STRAIGHTENSCALEMODE.
pub(all) struct D2D1STRAIGHTENSCALEMODE_9c6ccbc89730(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1STRAIGHTENSCALEMODE_9c6ccbc89730::from_int(
  value : Int,
) -> D2D1STRAIGHTENSCALEMODE_9c6ccbc89730 {
  D2D1STRAIGHTENSCALEMODE_9c6ccbc89730(value)
}

///|
pub fn D2D1STRAIGHTENSCALEMODE_9c6ccbc89730::to_int(
  self : D2D1STRAIGHTENSCALEMODE_9c6ccbc89730,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STROKESTYLEPROPERTIES.
pub(all) struct D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_strokestyleproperties_5cb8b33e8baa_size : Int = 28

///|
pub let d2_d1_strokestyleproperties_5cb8b33e8baa_alignment : Int = 4

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::from_bytes(
  raw_bytes : Bytes,
) -> D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1STROKESTYLEPROPERTIES requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa::bytes(
  self : D2D1STROKESTYLEPROPERTIES_5cb8b33e8baa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STROKESTYLEPROPERTIES1.
pub(all) struct D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_strokestyleproperties1_6f76a54d3dd3_size : Int = 32

///|
pub let d2_d1_strokestyleproperties1_6f76a54d3dd3_alignment : Int = 4

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::from_bytes(
  raw_bytes : Bytes,
) -> D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1STROKESTYLEPROPERTIES1 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3::bytes(
  self : D2D1STROKESTYLEPROPERTIES1_6f76a54d3dd3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1STROKETRANSFORMTYPE.
pub(all) struct D2D1STROKETRANSFORMTYPE_ba12490911e8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1STROKETRANSFORMTYPE_ba12490911e8::from_int(
  value : Int,
) -> D2D1STROKETRANSFORMTYPE_ba12490911e8 {
  D2D1STROKETRANSFORMTYPE_ba12490911e8(value)
}

///|
pub fn D2D1STROKETRANSFORMTYPE_ba12490911e8::to_int(
  self : D2D1STROKETRANSFORMTYPE_ba12490911e8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SUBPROPERTY.
pub(all) struct D2D1SUBPROPERTY_f9c4e215ba34(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SUBPROPERTY_f9c4e215ba34::from_int(
  value : Int,
) -> D2D1SUBPROPERTY_f9c4e215ba34 {
  D2D1SUBPROPERTY_f9c4e215ba34(value)
}

///|
pub fn D2D1SUBPROPERTY_f9c4e215ba34::to_int(
  self : D2D1SUBPROPERTY_f9c4e215ba34,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGASPECTALIGN.
pub(all) struct D2D1SVGASPECTALIGN_4773673fc0ec(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGASPECTALIGN_4773673fc0ec::from_int(
  value : Int,
) -> D2D1SVGASPECTALIGN_4773673fc0ec {
  D2D1SVGASPECTALIGN_4773673fc0ec(value)
}

///|
pub fn D2D1SVGASPECTALIGN_4773673fc0ec::to_int(
  self : D2D1SVGASPECTALIGN_4773673fc0ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGASPECTSCALING.
pub(all) struct D2D1SVGASPECTSCALING_454c5a137015(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGASPECTSCALING_454c5a137015::from_int(
  value : Int,
) -> D2D1SVGASPECTSCALING_454c5a137015 {
  D2D1SVGASPECTSCALING_454c5a137015(value)
}

///|
pub fn D2D1SVGASPECTSCALING_454c5a137015::to_int(
  self : D2D1SVGASPECTSCALING_454c5a137015,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGATTRIBUTEPODTYPE.
pub(all) struct D2D1SVGATTRIBUTEPODTYPE_d37409249286(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SVGATTRIBUTEPODTYPE_d37409249286::from_int(
  value : Int,
) -> D2D1SVGATTRIBUTEPODTYPE_d37409249286 {
  D2D1SVGATTRIBUTEPODTYPE_d37409249286(value)
}

///|
pub fn D2D1SVGATTRIBUTEPODTYPE_d37409249286::to_int(
  self : D2D1SVGATTRIBUTEPODTYPE_d37409249286,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGATTRIBUTESTRINGTYPE.
pub(all) struct D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819::from_int(
  value : Int,
) -> D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819 {
  D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819(value)
}

///|
pub fn D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819::to_int(
  self : D2D1SVGATTRIBUTESTRINGTYPE_e2cd10918819,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGDISPLAY.
pub(all) struct D2D1SVGDISPLAY_660cc275796e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGDISPLAY_660cc275796e::from_int(
  value : Int,
) -> D2D1SVGDISPLAY_660cc275796e {
  D2D1SVGDISPLAY_660cc275796e(value)
}

///|
pub fn D2D1SVGDISPLAY_660cc275796e::to_int(
  self : D2D1SVGDISPLAY_660cc275796e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGLENGTH.
pub(all) struct D2D1SVGLENGTH_1e1d62dac034 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_svglength_1e1d62dac034_size : Int = 8

///|
pub let d2_d1_svglength_1e1d62dac034_alignment : Int = 4

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::from_bytes(
  raw_bytes : Bytes,
) -> D2D1SVGLENGTH_1e1d62dac034 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1SVGLENGTH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1SVGLENGTH_1e1d62dac034::bytes(
  self : D2D1SVGLENGTH_1e1d62dac034,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGLENGTHUNITS.
pub(all) struct D2D1SVGLENGTHUNITS_6ec3240c8826(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGLENGTHUNITS_6ec3240c8826::from_int(
  value : Int,
) -> D2D1SVGLENGTHUNITS_6ec3240c8826 {
  D2D1SVGLENGTHUNITS_6ec3240c8826(value)
}

///|
pub fn D2D1SVGLENGTHUNITS_6ec3240c8826::to_int(
  self : D2D1SVGLENGTHUNITS_6ec3240c8826,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGLINECAP.
pub(all) struct D2D1SVGLINECAP_483e219cb243(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGLINECAP_483e219cb243::from_int(
  value : Int,
) -> D2D1SVGLINECAP_483e219cb243 {
  D2D1SVGLINECAP_483e219cb243(value)
}

///|
pub fn D2D1SVGLINECAP_483e219cb243::to_int(
  self : D2D1SVGLINECAP_483e219cb243,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGLINEJOIN.
pub(all) struct D2D1SVGLINEJOIN_bf98d8aa769b(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGLINEJOIN_bf98d8aa769b::from_int(
  value : Int,
) -> D2D1SVGLINEJOIN_bf98d8aa769b {
  D2D1SVGLINEJOIN_bf98d8aa769b(value)
}

///|
pub fn D2D1SVGLINEJOIN_bf98d8aa769b::to_int(
  self : D2D1SVGLINEJOIN_bf98d8aa769b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGOVERFLOW.
pub(all) struct D2D1SVGOVERFLOW_c84053a9c68e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGOVERFLOW_c84053a9c68e::from_int(
  value : Int,
) -> D2D1SVGOVERFLOW_c84053a9c68e {
  D2D1SVGOVERFLOW_c84053a9c68e(value)
}

///|
pub fn D2D1SVGOVERFLOW_c84053a9c68e::to_int(
  self : D2D1SVGOVERFLOW_c84053a9c68e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGPAINTTYPE.
pub(all) struct D2D1SVGPAINTTYPE_321a8a8fe86c(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGPAINTTYPE_321a8a8fe86c::from_int(
  value : Int,
) -> D2D1SVGPAINTTYPE_321a8a8fe86c {
  D2D1SVGPAINTTYPE_321a8a8fe86c(value)
}

///|
pub fn D2D1SVGPAINTTYPE_321a8a8fe86c::to_int(
  self : D2D1SVGPAINTTYPE_321a8a8fe86c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGPATHCOMMAND.
pub(all) struct D2D1SVGPATHCOMMAND_f38c6920b1e7(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGPATHCOMMAND_f38c6920b1e7::from_int(
  value : Int,
) -> D2D1SVGPATHCOMMAND_f38c6920b1e7 {
  D2D1SVGPATHCOMMAND_f38c6920b1e7(value)
}

///|
pub fn D2D1SVGPATHCOMMAND_f38c6920b1e7::to_int(
  self : D2D1SVGPATHCOMMAND_f38c6920b1e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGPRESERVEASPECTRATIO.
pub(all) struct D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_svgpreserveaspectratio_3d32a52d3f63_size : Int = 12

///|
pub let d2_d1_svgpreserveaspectratio_3d32a52d3f63_alignment : Int = 4

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::from_bytes(
  raw_bytes : Bytes,
) -> D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1SVGPRESERVEASPECTRATIO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63::bytes(
  self : D2D1SVGPRESERVEASPECTRATIO_3d32a52d3f63,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGUNITTYPE.
pub(all) struct D2D1SVGUNITTYPE_6f31a76efb7f(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGUNITTYPE_6f31a76efb7f::from_int(
  value : Int,
) -> D2D1SVGUNITTYPE_6f31a76efb7f {
  D2D1SVGUNITTYPE_6f31a76efb7f(value)
}

///|
pub fn D2D1SVGUNITTYPE_6f31a76efb7f::to_int(
  self : D2D1SVGUNITTYPE_6f31a76efb7f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGVIEWBOX.
pub(all) struct D2D1SVGVIEWBOX_acd538eb2b09 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_svgviewbox_acd538eb2b09_size : Int = 16

///|
pub let d2_d1_svgviewbox_acd538eb2b09_alignment : Int = 4

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::from_bytes(
  raw_bytes : Bytes,
) -> D2D1SVGVIEWBOX_acd538eb2b09 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1SVGVIEWBOX requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1SVGVIEWBOX_acd538eb2b09::bytes(
  self : D2D1SVGVIEWBOX_acd538eb2b09,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SVGVISIBILITY.
pub(all) struct D2D1SVGVISIBILITY_ebca27708366(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SVGVISIBILITY_ebca27708366::from_int(
  value : Int,
) -> D2D1SVGVISIBILITY_ebca27708366 {
  D2D1SVGVISIBILITY_ebca27708366(value)
}

///|
pub fn D2D1SVGVISIBILITY_ebca27708366::to_int(
  self : D2D1SVGVISIBILITY_ebca27708366,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1SWEEPDIRECTION.
pub(all) struct D2D1SWEEPDIRECTION_6719a7a78bdc(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1SWEEPDIRECTION_6719a7a78bdc::from_int(
  value : Int,
) -> D2D1SWEEPDIRECTION_6719a7a78bdc {
  D2D1SWEEPDIRECTION_6719a7a78bdc(value)
}

///|
pub fn D2D1SWEEPDIRECTION_6719a7a78bdc::to_int(
  self : D2D1SWEEPDIRECTION_6719a7a78bdc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TABLETRANSFERPROP.
pub(all) struct D2D1TABLETRANSFERPROP_111fa26bd0dc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1TABLETRANSFERPROP_111fa26bd0dc::from_int(
  value : Int,
) -> D2D1TABLETRANSFERPROP_111fa26bd0dc {
  D2D1TABLETRANSFERPROP_111fa26bd0dc(value)
}

///|
pub fn D2D1TABLETRANSFERPROP_111fa26bd0dc::to_int(
  self : D2D1TABLETRANSFERPROP_111fa26bd0dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TEMPERATUREANDTINTPROP.
pub(all) struct D2D1TEMPERATUREANDTINTPROP_953af79a83d6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1TEMPERATUREANDTINTPROP_953af79a83d6::from_int(
  value : Int,
) -> D2D1TEMPERATUREANDTINTPROP_953af79a83d6 {
  D2D1TEMPERATUREANDTINTPROP_953af79a83d6(value)
}

///|
pub fn D2D1TEMPERATUREANDTINTPROP_953af79a83d6::to_int(
  self : D2D1TEMPERATUREANDTINTPROP_953af79a83d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TEXTANTIALIASMODE.
pub(all) struct D2D1TEXTANTIALIASMODE_dc52cab9a874(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1TEXTANTIALIASMODE_dc52cab9a874::from_int(
  value : Int,
) -> D2D1TEXTANTIALIASMODE_dc52cab9a874 {
  D2D1TEXTANTIALIASMODE_dc52cab9a874(value)
}

///|
pub fn D2D1TEXTANTIALIASMODE_dc52cab9a874::to_int(
  self : D2D1TEXTANTIALIASMODE_dc52cab9a874,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1THREADINGMODE.
pub(all) struct D2D1THREADINGMODE_932b81be01cb(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1THREADINGMODE_932b81be01cb::from_int(
  value : Int,
) -> D2D1THREADINGMODE_932b81be01cb {
  D2D1THREADINGMODE_932b81be01cb(value)
}

///|
pub fn D2D1THREADINGMODE_932b81be01cb::to_int(
  self : D2D1THREADINGMODE_932b81be01cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TILEPROP.
pub(all) struct D2D1TILEPROP_c6a6b562ef50(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1TILEPROP_c6a6b562ef50::from_int(
  value : Int,
) -> D2D1TILEPROP_c6a6b562ef50 {
  D2D1TILEPROP_c6a6b562ef50(value)
}

///|
pub fn D2D1TILEPROP_c6a6b562ef50::to_int(
  self : D2D1TILEPROP_c6a6b562ef50,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TINTPROP.
pub(all) struct D2D1TINTPROP_d35cd973571e(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1TINTPROP_d35cd973571e::from_int(
  value : Int,
) -> D2D1TINTPROP_d35cd973571e {
  D2D1TINTPROP_d35cd973571e(value)
}

///|
pub fn D2D1TINTPROP_d35cd973571e::to_int(
  self : D2D1TINTPROP_d35cd973571e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TRANSFORMEDIMAGESOURCEOPTIONS.
pub(all) struct D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65::from_int(
  value : Int,
) -> D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65 {
  D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65(value)
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65::to_int(
  self : D2D1TRANSFORMEDIMAGESOURCEOPTIONS_e884e0168a65,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TRANSFORMEDIMAGESOURCEPROPERTIES.
pub(all) struct D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_transformedimagesourceproperties_dfb1853b7e41_size : Int = 20

///|
pub let d2_d1_transformedimagesourceproperties_dfb1853b7e41_alignment : Int = 4

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::from_bytes(
  raw_bytes : Bytes,
) -> D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1TRANSFORMEDIMAGESOURCEPROPERTIES requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41::bytes(
  self : D2D1TRANSFORMEDIMAGESOURCEPROPERTIES_dfb1853b7e41,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TRIANGLE.
pub(all) struct D2D1TRIANGLE_a0440990a040 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_triangle_a0440990a040_size : Int = 24

///|
pub let d2_d1_triangle_a0440990a040_alignment : Int = 4

///|
pub fn D2D1TRIANGLE_a0440990a040::from_bytes(
  raw_bytes : Bytes,
) -> D2D1TRIANGLE_a0440990a040 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1TRIANGLE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1TRIANGLE_a0440990a040::bytes(
  self : D2D1TRIANGLE_a0440990a040,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1TURBULENCEPROP.
pub(all) struct D2D1TURBULENCEPROP_a17a0fb697a4(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1TURBULENCEPROP_a17a0fb697a4::from_int(
  value : Int,
) -> D2D1TURBULENCEPROP_a17a0fb697a4 {
  D2D1TURBULENCEPROP_a17a0fb697a4(value)
}

///|
pub fn D2D1TURBULENCEPROP_a17a0fb697a4::to_int(
  self : D2D1TURBULENCEPROP_a17a0fb697a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1UNITMODE.
pub(all) struct D2D1UNITMODE_a2fe906f6641(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1UNITMODE_a2fe906f6641::from_int(
  value : Int,
) -> D2D1UNITMODE_a2fe906f6641 {
  D2D1UNITMODE_a2fe906f6641(value)
}

///|
pub fn D2D1UNITMODE_a2fe906f6641::to_int(
  self : D2D1UNITMODE_a2fe906f6641,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VERTEXBUFFERPROPERTIES.
pub(all) struct D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_vertexbufferproperties_d90a5dccfc07_size : Int = 24

///|
pub let d2_d1_vertexbufferproperties_d90a5dccfc07_alignment : Int = 8

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::from_bytes(
  raw_bytes : Bytes,
) -> D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1VERTEXBUFFERPROPERTIES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07::bytes(
  self : D2D1VERTEXBUFFERPROPERTIES_d90a5dccfc07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VERTEXOPTIONS.
pub(all) struct D2D1VERTEXOPTIONS_7cb14a0a0cdb(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1VERTEXOPTIONS_7cb14a0a0cdb::from_int(
  value : Int,
) -> D2D1VERTEXOPTIONS_7cb14a0a0cdb {
  D2D1VERTEXOPTIONS_7cb14a0a0cdb(value)
}

///|
pub fn D2D1VERTEXOPTIONS_7cb14a0a0cdb::to_int(
  self : D2D1VERTEXOPTIONS_7cb14a0a0cdb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VERTEXRANGE.
pub(all) struct D2D1VERTEXRANGE_ff283008be00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d2_d1_vertexrange_ff283008be00_size : Int = 8

///|
pub let d2_d1_vertexrange_ff283008be00_alignment : Int = 4

///|
pub fn D2D1VERTEXRANGE_ff283008be00::from_bytes(
  raw_bytes : Bytes,
) -> D2D1VERTEXRANGE_ff283008be00 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Graphics.Direct2D.D2D1VERTEXRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D2D1VERTEXRANGE_ff283008be00::bytes(
  self : D2D1VERTEXRANGE_ff283008be00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VERTEXUSAGE.
pub(all) struct D2D1VERTEXUSAGE_ac2740c87c97(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1VERTEXUSAGE_ac2740c87c97::from_int(
  value : Int,
) -> D2D1VERTEXUSAGE_ac2740c87c97 {
  D2D1VERTEXUSAGE_ac2740c87c97(value)
}

///|
pub fn D2D1VERTEXUSAGE_ac2740c87c97::to_int(
  self : D2D1VERTEXUSAGE_ac2740c87c97,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1VIGNETTEPROP.
pub(all) struct D2D1VIGNETTEPROP_65e0cc1def8a(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1VIGNETTEPROP_65e0cc1def8a::from_int(
  value : Int,
) -> D2D1VIGNETTEPROP_65e0cc1def8a {
  D2D1VIGNETTEPROP_65e0cc1def8a(value)
}

///|
pub fn D2D1VIGNETTEPROP_65e0cc1def8a::to_int(
  self : D2D1VIGNETTEPROP_65e0cc1def8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1WHITELEVELADJUSTMENTPROP.
pub(all) struct D2D1WHITELEVELADJUSTMENTPROP_53237e174eae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1WHITELEVELADJUSTMENTPROP_53237e174eae::from_int(
  value : Int,
) -> D2D1WHITELEVELADJUSTMENTPROP_53237e174eae {
  D2D1WHITELEVELADJUSTMENTPROP_53237e174eae(value)
}

///|
pub fn D2D1WHITELEVELADJUSTMENTPROP_53237e174eae::to_int(
  self : D2D1WHITELEVELADJUSTMENTPROP_53237e174eae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1WINDOWSTATE.
pub(all) struct D2D1WINDOWSTATE_f7aa4f053731(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1WINDOWSTATE_f7aa4f053731::from_int(
  value : Int,
) -> D2D1WINDOWSTATE_f7aa4f053731 {
  D2D1WINDOWSTATE_f7aa4f053731(value)
}

///|
pub fn D2D1WINDOWSTATE_f7aa4f053731::to_int(
  self : D2D1WINDOWSTATE_f7aa4f053731,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1YCBCRCHROMASUBSAMPLING.
pub(all) struct D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9::from_int(
  value : Int,
) -> D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9 {
  D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9(value)
}

///|
pub fn D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9::to_int(
  self : D2D1YCBCRCHROMASUBSAMPLING_500e879e75a9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1YCBCRINTERPOLATIONMODE.
pub(all) struct D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5::from_int(
  value : Int,
) -> D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5 {
  D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5(value)
}

///|
pub fn D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5::to_int(
  self : D2D1YCBCRINTERPOLATIONMODE_a4e0bd29a2d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.D2D1YCBCRPROP.
pub(all) struct D2D1YCBCRPROP_a7b5a07371e9(Int) derive(Debug, Eq, Compare)

///|
pub fn D2D1YCBCRPROP_a7b5a07371e9::from_int(
  value : Int,
) -> D2D1YCBCRPROP_a7b5a07371e9 {
  D2D1YCBCRPROP_a7b5a07371e9(value)
}

///|
pub fn D2D1YCBCRPROP_a7b5a07371e9::to_int(
  self : D2D1YCBCRPROP_a7b5a07371e9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1AnalysisTransform.
pub type ID2D1AnalysisTransform_c7d4364a0c02

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Bitmap.
pub type ID2D1Bitmap_eb4ee5d383c2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Bitmap1.
pub type ID2D1Bitmap1_b8ebad02fb04

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BitmapBrush.
pub type ID2D1BitmapBrush_b0fa13dd9959

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BitmapBrush1.
pub type ID2D1BitmapBrush1_84a69a8bfc2c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BitmapRenderTarget.
pub type ID2D1BitmapRenderTarget_c9f1e7dace09

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BlendTransform.
pub type ID2D1BlendTransform_c697b0117725

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BorderTransform.
pub type ID2D1BorderTransform_c6232d8d2bb4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1BoundsAdjustmentTransform.
pub type ID2D1BoundsAdjustmentTransform_70789b40b0ab

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Brush.
pub type ID2D1Brush_1c2e7b0b4798

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ColorContext.
pub type ID2D1ColorContext_e25954258f1d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ColorContext1.
pub type ID2D1ColorContext1_b8120be704af

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandList.
pub type ID2D1CommandList_bdbf18749f7f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink.
pub type ID2D1CommandSink_538013c73c0b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink1.
pub type ID2D1CommandSink1_fd03a4c99332

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink2.
pub type ID2D1CommandSink2_f1618b82fc24

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink3.
pub type ID2D1CommandSink3_8c2eb433f0fb

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink4.
pub type ID2D1CommandSink4_cbbbf1e49bb6

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1CommandSink5.
pub type ID2D1CommandSink5_fa66a63023f1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ComputeInfo.
pub type ID2D1ComputeInfo_e8eccab180b1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ComputeTransform.
pub type ID2D1ComputeTransform_58f4a36d040a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ConcreteTransform.
pub type ID2D1ConcreteTransform_c0ad4d1f4a3b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DCRenderTarget.
pub type ID2D1DCRenderTarget_7dc72910b3b1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device.
pub type ID2D1Device_29712518a763

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device1.
pub type ID2D1Device1_bb866d3b7644

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device2.
pub type ID2D1Device2_a861799d551c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device3.
pub type ID2D1Device3_db07baa1c6b4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device4.
pub type ID2D1Device4_5c5db69dbb89

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device5.
pub type ID2D1Device5_4d7182980225

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device6.
pub type ID2D1Device6_58f46d3e69f5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Device7.
pub type ID2D1Device7_f78f90261ae1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext.
pub type ID2D1DeviceContext_b76789bc5ed4

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext1.
pub type ID2D1DeviceContext1_938779d92f83

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext2.
pub type ID2D1DeviceContext2_513b20c59b0b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext3.
pub type ID2D1DeviceContext3_a2b153af3a2e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext4.
pub type ID2D1DeviceContext4_841e8a187071

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext5.
pub type ID2D1DeviceContext5_95f74db35b9c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext6.
pub type ID2D1DeviceContext6_d4dfa8b0852a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DeviceContext7.
pub type ID2D1DeviceContext7_a362e9f45e51

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DrawInfo.
pub type ID2D1DrawInfo_8553ca4021ca

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DrawTransform.
pub type ID2D1DrawTransform_29553b0b4392

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DrawingStateBlock.
pub type ID2D1DrawingStateBlock_d4f88a7828a0

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1DrawingStateBlock1.
pub type ID2D1DrawingStateBlock1_fbd47977df8a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Effect.
pub type ID2D1Effect_b84a706c5ac8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EffectContext.
pub type ID2D1EffectContext_393ff03c3d19

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EffectContext1.
pub type ID2D1EffectContext1_e1ce0f9bd604

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EffectContext2.
pub type ID2D1EffectContext2_dc91596d60aa

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EffectImpl.
pub type ID2D1EffectImpl_c99dc719af04

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1EllipseGeometry.
pub type ID2D1EllipseGeometry_5f71f014df54

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory.
pub type ID2D1Factory_e22862c41267

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory1.
pub type ID2D1Factory1_4ddde56de911

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory2.
pub type ID2D1Factory2_fe45cb95e34c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory3.
pub type ID2D1Factory3_3f27ae19ff13

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory4.
pub type ID2D1Factory4_a31372a8e510

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory5.
pub type ID2D1Factory5_b1cb45cb95a7

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory6.
pub type ID2D1Factory6_5fe0272fadf2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory7.
pub type ID2D1Factory7_0871c1832987

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Factory8.
pub type ID2D1Factory8_201518b533cf

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiInteropRenderTarget.
pub type ID2D1GdiInteropRenderTarget_0c8d80226c70

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiMetafile.
pub type ID2D1GdiMetafile_c33f4fd661fe

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiMetafile1.
pub type ID2D1GdiMetafile1_510b2d7fa65a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiMetafileSink.
pub type ID2D1GdiMetafileSink_cf6f5433218f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GdiMetafileSink1.
pub type ID2D1GdiMetafileSink1_c42cdfb65bd2

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Geometry.
pub type ID2D1Geometry_51e5af82fc85

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GeometryGroup.
pub type ID2D1GeometryGroup_43cd3ed64734

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GeometryRealization.
pub type ID2D1GeometryRealization_d250329d9f06

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GeometrySink.
pub type ID2D1GeometrySink_8936985e3bd0

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GradientMesh.
pub type ID2D1GradientMesh_9ed11a14e502

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GradientStopCollection.
pub type ID2D1GradientStopCollection_50022acf81ba

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1GradientStopCollection1.
pub type ID2D1GradientStopCollection1_14e6da51f102

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1HwndRenderTarget.
pub type ID2D1HwndRenderTarget_33a95aebc61b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Image.
pub type ID2D1Image_bcef950f119d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ImageBrush.
pub type ID2D1ImageBrush_2adea1ec58c9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ImageSource.
pub type ID2D1ImageSource_d4383a38372b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ImageSourceFromWic.
pub type ID2D1ImageSourceFromWic_8ece7727245d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Ink.
pub type ID2D1Ink_ff99a8aebcae

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1InkStyle.
pub type ID2D1InkStyle_9d07a3bc18de

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Layer.
pub type ID2D1Layer_83715ace1534

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1LinearGradientBrush.
pub type ID2D1LinearGradientBrush_22af91455108

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1LookupTable3D.
pub type ID2D1LookupTable3D_9b5d0ee78615

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Mesh.
pub type ID2D1Mesh_4fcb75d59008

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Multithread.
pub type ID2D1Multithread_f463452160df

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1OffsetTransform.
pub type ID2D1OffsetTransform_988ddc9cfc82

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1PathGeometry.
pub type ID2D1PathGeometry_6f4a6f47348c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1PathGeometry1.
pub type ID2D1PathGeometry1_8783ad438e58

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1PrintControl.
pub type ID2D1PrintControl_4bc9967572e9

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Properties.
pub type ID2D1Properties_52f344a9ccc1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RadialGradientBrush.
pub type ID2D1RadialGradientBrush_23d212d3a5ff

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RectangleGeometry.
pub type ID2D1RectangleGeometry_e54f2d36d894

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RenderInfo.
pub type ID2D1RenderInfo_9a4c02bbdd2c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RenderTarget.
pub type ID2D1RenderTarget_377b100fac6d

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Resource.
pub type ID2D1Resource_85947f0412ba

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1ResourceTexture.
pub type ID2D1ResourceTexture_748098ee821f

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1RoundedRectangleGeometry.
pub type ID2D1RoundedRectangleGeometry_888d0e1b6a4c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SolidColorBrush.
pub type ID2D1SolidColorBrush_c8339b3b9342

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SourceTransform.
pub type ID2D1SourceTransform_2f01e7b207f8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SpriteBatch.
pub type ID2D1SpriteBatch_efda0ce8e11c

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1StrokeStyle.
pub type ID2D1StrokeStyle_b61b547ab406

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1StrokeStyle1.
pub type ID2D1StrokeStyle1_c4a42ca613f5

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgAttribute.
pub type ID2D1SvgAttribute_fd913e6fb693

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgDocument.
pub type ID2D1SvgDocument_205a87dfc95e

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgElement.
pub type ID2D1SvgElement_a2f62d751664

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgGlyphStyle.
pub type ID2D1SvgGlyphStyle_68acb7ff00b8

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgPaint.
pub type ID2D1SvgPaint_39639c2fd700

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgPathData.
pub type ID2D1SvgPathData_0df6a9db2f67

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgPointCollection.
pub type ID2D1SvgPointCollection_fc0356731306

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1SvgStrokeDashArray.
pub type ID2D1SvgStrokeDashArray_60feb544ebbd

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TessellationSink.
pub type ID2D1TessellationSink_338394b7f58b

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1Transform.
pub type ID2D1Transform_21ba1935da5a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TransformGraph.
pub type ID2D1TransformGraph_f7eed0a07773

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TransformNode.
pub type ID2D1TransformNode_73b21e4e8bb1

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TransformedGeometry.
pub type ID2D1TransformedGeometry_9ef7c60bcd00

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1TransformedImageSource.
pub type ID2D1TransformedImageSource_8f523493a571

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.ID2D1VertexBuffer.
pub type ID2D1VertexBuffer_b3d1b7a15c03

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.PD2D1EFFECTFACTORY.
pub type PD2D1EFFECTFACTORY_afacc9908fcd

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.PD2D1PROPERTYGETFUNCTION.
pub type PD2D1PROPERTYGETFUNCTION_f15baeb61e2a

///|
/// Metadata identity: Windows.Win32.Graphics.Direct2D.PD2D1PROPERTYSETFUNCTION.
pub type PD2D1PROPERTYSETFUNCTION_1cb305b281f8
