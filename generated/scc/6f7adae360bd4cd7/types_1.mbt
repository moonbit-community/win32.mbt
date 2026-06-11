///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12RESOLVEVIDEOMOTIONVECTORHEAPOUTPUT.
pub(all) struct D3D12RESOLVEVIDEOMOTIONVECTORHEAPOUTPUT_9bbdb7f3c3de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resolvevideomotionvectorheapoutput_9bbdb7f3c3de_size : Int = 32

///|
pub let d3_d12_resolvevideomotionvectorheapoutput_9bbdb7f3c3de_alignment : Int = 8

///|
pub fn D3D12RESOLVEVIDEOMOTIONVECTORHEAPOUTPUT_9bbdb7f3c3de::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOLVEVIDEOMOTIONVECTORHEAPOUTPUT_9bbdb7f3c3de raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12RESOLVEVIDEOMOTIONVECTORHEAPOUTPUT requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOLVEVIDEOMOTIONVECTORHEAPOUTPUT_9bbdb7f3c3de::bytes(
  self : D3D12RESOLVEVIDEOMOTIONVECTORHEAPOUTPUT_9bbdb7f3c3de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12RESOURCECOORDINATE.
pub(all) struct D3D12RESOURCECOORDINATE_72489181fccb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_resourcecoordinate_72489181fccb_size : Int = 24

///|
pub let d3_d12_resourcecoordinate_72489181fccb_alignment : Int = 8

///|
pub fn D3D12RESOURCECOORDINATE_72489181fccb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12RESOURCECOORDINATE_72489181fccb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12RESOURCECOORDINATE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12RESOURCECOORDINATE_72489181fccb::bytes(
  self : D3D12RESOURCECOORDINATE_72489181fccb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODERDESC.
pub(all) struct D3D12VIDEODECODERDESC_d57f05a155d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecoderdesc_d57f05a155d8_size : Int = 28

///|
pub let d3_d12_videodecoderdesc_d57f05a155d8_alignment : Int = 4

///|
pub fn D3D12VIDEODECODERDESC_d57f05a155d8::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODERDESC_d57f05a155d8 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODERDESC requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODERDESC_d57f05a155d8::bytes(
  self : D3D12VIDEODECODERDESC_d57f05a155d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODERHEAPDESC.
pub(all) struct D3D12VIDEODECODERHEAPDESC_f88138f1b8b2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecoderheapdesc_f88138f1b8b2_size : Int = 56

///|
pub let d3_d12_videodecoderheapdesc_f88138f1b8b2_alignment : Int = 4

///|
pub fn D3D12VIDEODECODERHEAPDESC_f88138f1b8b2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODERHEAPDESC_f88138f1b8b2 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODERHEAPDESC requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODERHEAPDESC_f88138f1b8b2::bytes(
  self : D3D12VIDEODECODERHEAPDESC_f88138f1b8b2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEARGUMENTTYPE.
pub(all) struct D3D12VIDEODECODEARGUMENTTYPE_f6e8eca02b06(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEODECODEARGUMENTTYPE_f6e8eca02b06::from_int(
  value : Int,
) -> D3D12VIDEODECODEARGUMENTTYPE_f6e8eca02b06 {
  D3D12VIDEODECODEARGUMENTTYPE_f6e8eca02b06(value)
}

///|
pub fn D3D12VIDEODECODEARGUMENTTYPE_f6e8eca02b06::to_int(
  self : D3D12VIDEODECODEARGUMENTTYPE_f6e8eca02b06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECOMPRESSEDBITSTREAM.
pub(all) struct D3D12VIDEODECODECOMPRESSEDBITSTREAM_ce3d453709af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodecompressedbitstream_ce3d453709af_size : Int = 24

///|
pub let d3_d12_videodecodecompressedbitstream_ce3d453709af_alignment : Int = 8

///|
pub fn D3D12VIDEODECODECOMPRESSEDBITSTREAM_ce3d453709af::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODECOMPRESSEDBITSTREAM_ce3d453709af raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECOMPRESSEDBITSTREAM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODECOMPRESSEDBITSTREAM_ce3d453709af::bytes(
  self : D3D12VIDEODECODECOMPRESSEDBITSTREAM_ce3d453709af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECONFIGURATION.
pub(all) struct D3D12VIDEODECODECONFIGURATION_72073db48dd4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodeconfiguration_72073db48dd4_size : Int = 24

///|
pub let d3_d12_videodecodeconfiguration_72073db48dd4_alignment : Int = 4

///|
pub fn D3D12VIDEODECODECONFIGURATION_72073db48dd4::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODECONFIGURATION_72073db48dd4 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECONFIGURATION requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODECONFIGURATION_72073db48dd4::bytes(
  self : D3D12VIDEODECODECONFIGURATION_72073db48dd4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECONFIGURATIONFLAGS.
pub(all) struct D3D12VIDEODECODECONFIGURATIONFLAGS_32fac4330350(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEODECODECONFIGURATIONFLAGS_32fac4330350::from_int(
  value : Int,
) -> D3D12VIDEODECODECONFIGURATIONFLAGS_32fac4330350 {
  D3D12VIDEODECODECONFIGURATIONFLAGS_32fac4330350(value)
}

///|
pub fn D3D12VIDEODECODECONFIGURATIONFLAGS_32fac4330350::to_int(
  self : D3D12VIDEODECODECONFIGURATIONFLAGS_32fac4330350,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECONVERSIONARGUMENTS.
pub(all) struct D3D12VIDEODECODECONVERSIONARGUMENTS_cc9b22214e62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodeconversionarguments_cc9b22214e62_size : Int = 32

///|
pub let d3_d12_videodecodeconversionarguments_cc9b22214e62_alignment : Int = 8

///|
pub fn D3D12VIDEODECODECONVERSIONARGUMENTS_cc9b22214e62::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODECONVERSIONARGUMENTS_cc9b22214e62 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECONVERSIONARGUMENTS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODECONVERSIONARGUMENTS_cc9b22214e62::bytes(
  self : D3D12VIDEODECODECONVERSIONARGUMENTS_cc9b22214e62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECONVERSIONARGUMENTS1.
pub(all) struct D3D12VIDEODECODECONVERSIONARGUMENTS1_5b97dc9a7a26 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodeconversionarguments1_5b97dc9a7a26_size : Int = 40

///|
pub let d3_d12_videodecodeconversionarguments1_5b97dc9a7a26_alignment : Int = 8

///|
pub fn D3D12VIDEODECODECONVERSIONARGUMENTS1_5b97dc9a7a26::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODECONVERSIONARGUMENTS1_5b97dc9a7a26 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECONVERSIONARGUMENTS1 requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODECONVERSIONARGUMENTS1_5b97dc9a7a26::bytes(
  self : D3D12VIDEODECODECONVERSIONARGUMENTS1_5b97dc9a7a26,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODECONVERSIONSUPPORTFLAGS.
pub(all) struct D3D12VIDEODECODECONVERSIONSUPPORTFLAGS_82ac962bd236(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEODECODECONVERSIONSUPPORTFLAGS_82ac962bd236::from_int(
  value : Int,
) -> D3D12VIDEODECODECONVERSIONSUPPORTFLAGS_82ac962bd236 {
  D3D12VIDEODECODECONVERSIONSUPPORTFLAGS_82ac962bd236(value)
}

///|
pub fn D3D12VIDEODECODECONVERSIONSUPPORTFLAGS_82ac962bd236::to_int(
  self : D3D12VIDEODECODECONVERSIONSUPPORTFLAGS_82ac962bd236,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEFRAMEARGUMENT.
pub(all) struct D3D12VIDEODECODEFRAMEARGUMENT_e61dfefa31eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodeframeargument_e61dfefa31eb_size : Int = 16

///|
pub let d3_d12_videodecodeframeargument_e61dfefa31eb_alignment : Int = 8

///|
pub fn D3D12VIDEODECODEFRAMEARGUMENT_e61dfefa31eb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODEFRAMEARGUMENT_e61dfefa31eb raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEFRAMEARGUMENT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODEFRAMEARGUMENT_e61dfefa31eb::bytes(
  self : D3D12VIDEODECODEFRAMEARGUMENT_e61dfefa31eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEHISTOGRAMCOMPONENT.
pub(all) struct D3D12VIDEODECODEHISTOGRAMCOMPONENT_9b9f3446e97b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEODECODEHISTOGRAMCOMPONENT_9b9f3446e97b::from_int(
  value : Int,
) -> D3D12VIDEODECODEHISTOGRAMCOMPONENT_9b9f3446e97b {
  D3D12VIDEODECODEHISTOGRAMCOMPONENT_9b9f3446e97b(value)
}

///|
pub fn D3D12VIDEODECODEHISTOGRAMCOMPONENT_9b9f3446e97b::to_int(
  self : D3D12VIDEODECODEHISTOGRAMCOMPONENT_9b9f3446e97b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEHISTOGRAMCOMPONENTFLAGS.
pub(all) struct D3D12VIDEODECODEHISTOGRAMCOMPONENTFLAGS_5549c26fb983(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEODECODEHISTOGRAMCOMPONENTFLAGS_5549c26fb983::from_int(
  value : Int,
) -> D3D12VIDEODECODEHISTOGRAMCOMPONENTFLAGS_5549c26fb983 {
  D3D12VIDEODECODEHISTOGRAMCOMPONENTFLAGS_5549c26fb983(value)
}

///|
pub fn D3D12VIDEODECODEHISTOGRAMCOMPONENTFLAGS_5549c26fb983::to_int(
  self : D3D12VIDEODECODEHISTOGRAMCOMPONENTFLAGS_5549c26fb983,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEINPUTSTREAMARGUMENTS.
pub(all) struct D3D12VIDEODECODEINPUTSTREAMARGUMENTS_e863e752b66b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodeinputstreamarguments_e863e752b66b_size : Int = 232

///|
pub let d3_d12_videodecodeinputstreamarguments_e863e752b66b_alignment : Int = 8

///|
pub fn D3D12VIDEODECODEINPUTSTREAMARGUMENTS_e863e752b66b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODEINPUTSTREAMARGUMENTS_e863e752b66b raise @win32_core.WindowsError {
  if 232 > 0 && raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEINPUTSTREAMARGUMENTS requires 232 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODEINPUTSTREAMARGUMENTS_e863e752b66b::bytes(
  self : D3D12VIDEODECODEINPUTSTREAMARGUMENTS_e863e752b66b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEOUTPUTHISTOGRAM.
pub(all) struct D3D12VIDEODECODEOUTPUTHISTOGRAM_758c11ddacfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodeoutputhistogram_758c11ddacfa_size : Int = 16

///|
pub let d3_d12_videodecodeoutputhistogram_758c11ddacfa_alignment : Int = 8

///|
pub fn D3D12VIDEODECODEOUTPUTHISTOGRAM_758c11ddacfa::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODEOUTPUTHISTOGRAM_758c11ddacfa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEOUTPUTHISTOGRAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODEOUTPUTHISTOGRAM_758c11ddacfa::bytes(
  self : D3D12VIDEODECODEOUTPUTHISTOGRAM_758c11ddacfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS.
pub(all) struct D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS_c2ace8534ff2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodeoutputstreamarguments_c2ace8534ff2_size : Int = 48

///|
pub let d3_d12_videodecodeoutputstreamarguments_c2ace8534ff2_alignment : Int = 8

///|
pub fn D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS_c2ace8534ff2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS_c2ace8534ff2 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS_c2ace8534ff2::bytes(
  self : D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS_c2ace8534ff2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS1.
pub(all) struct D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS1_ff4ac44bfbf8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodeoutputstreamarguments1_ff4ac44bfbf8_size : Int = 120

///|
pub let d3_d12_videodecodeoutputstreamarguments1_ff4ac44bfbf8_alignment : Int = 8

///|
pub fn D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS1_ff4ac44bfbf8::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS1_ff4ac44bfbf8 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS1 requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS1_ff4ac44bfbf8::bytes(
  self : D3D12VIDEODECODEOUTPUTSTREAMARGUMENTS1_ff4ac44bfbf8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEREFERENCEFRAMES.
pub(all) struct D3D12VIDEODECODEREFERENCEFRAMES_93cd183817f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videodecodereferenceframes_93cd183817f6_size : Int = 32

///|
pub let d3_d12_videodecodereferenceframes_93cd183817f6_alignment : Int = 8

///|
pub fn D3D12VIDEODECODEREFERENCEFRAMES_93cd183817f6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEODECODEREFERENCEFRAMES_93cd183817f6 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODEREFERENCEFRAMES requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEODECODEREFERENCEFRAMES_93cd183817f6::bytes(
  self : D3D12VIDEODECODEREFERENCEFRAMES_93cd183817f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODESTATUS.
pub(all) struct D3D12VIDEODECODESTATUS_754fd783e7ae(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEODECODESTATUS_754fd783e7ae::from_int(
  value : Int,
) -> D3D12VIDEODECODESTATUS_754fd783e7ae {
  D3D12VIDEODECODESTATUS_754fd783e7ae(value)
}

///|
pub fn D3D12VIDEODECODESTATUS_754fd783e7ae::to_int(
  self : D3D12VIDEODECODESTATUS_754fd783e7ae,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODESUPPORTFLAGS.
pub(all) struct D3D12VIDEODECODESUPPORTFLAGS_4c9fd6ab9b93(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEODECODESUPPORTFLAGS_4c9fd6ab9b93::from_int(
  value : Int,
) -> D3D12VIDEODECODESUPPORTFLAGS_4c9fd6ab9b93 {
  D3D12VIDEODECODESUPPORTFLAGS_4c9fd6ab9b93(value)
}

///|
pub fn D3D12VIDEODECODESUPPORTFLAGS_4c9fd6ab9b93::to_int(
  self : D3D12VIDEODECODESUPPORTFLAGS_4c9fd6ab9b93,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEODECODETIER.
pub(all) struct D3D12VIDEODECODETIER_af5076aac7d5(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEODECODETIER_af5076aac7d5::from_int(
  value : Int,
) -> D3D12VIDEODECODETIER_af5076aac7d5 {
  D3D12VIDEODECODETIER_af5076aac7d5(value)
}

///|
pub fn D3D12VIDEODECODETIER_af5076aac7d5::to_int(
  self : D3D12VIDEODECODETIER_af5076aac7d5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1CDEFCONFIG.
pub(all) struct D3D12VIDEOENCODERAV1CDEFCONFIG_44ec674caf53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_cdefconfig_44ec674caf53_size : Int = 272

///|
pub let d3_d12_videoencoderav1_cdefconfig_44ec674caf53_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERAV1CDEFCONFIG_44ec674caf53::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1CDEFCONFIG_44ec674caf53 raise @win32_core.WindowsError {
  if 272 > 0 && raw_bytes.length() != 272 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1CDEFCONFIG requires 272 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1CDEFCONFIG_44ec674caf53::bytes(
  self : D3D12VIDEOENCODERAV1CDEFCONFIG_44ec674caf53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1CODECCONFIGURATION.
pub(all) struct D3D12VIDEOENCODERAV1CODECCONFIGURATION_e9df1a422f0b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_codecconfiguration_e9df1a422f0b_size : Int = 8

///|
pub let d3_d12_videoencoderav1_codecconfiguration_e9df1a422f0b_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERAV1CODECCONFIGURATION_e9df1a422f0b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1CODECCONFIGURATION_e9df1a422f0b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1CODECCONFIGURATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1CODECCONFIGURATION_e9df1a422f0b::bytes(
  self : D3D12VIDEOENCODERAV1CODECCONFIGURATION_e9df1a422f0b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1CODECCONFIGURATIONSUPPORT.
pub(all) struct D3D12VIDEOENCODERAV1CODECCONFIGURATIONSUPPORT_06ee6d657cef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_codecconfigurationsupport_06ee6d657cef_size : Int = 84

///|
pub let d3_d12_videoencoderav1_codecconfigurationsupport_06ee6d657cef_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERAV1CODECCONFIGURATIONSUPPORT_06ee6d657cef::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1CODECCONFIGURATIONSUPPORT_06ee6d657cef raise @win32_core.WindowsError {
  if 84 > 0 && raw_bytes.length() != 84 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1CODECCONFIGURATIONSUPPORT requires 84 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1CODECCONFIGURATIONSUPPORT_06ee6d657cef::bytes(
  self : D3D12VIDEOENCODERAV1CODECCONFIGURATIONSUPPORT_06ee6d657cef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1COMPPREDICTIONTYPE.
pub(all) struct D3D12VIDEOENCODERAV1COMPPREDICTIONTYPE_9d1058976264(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1COMPPREDICTIONTYPE_9d1058976264::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1COMPPREDICTIONTYPE_9d1058976264 {
  D3D12VIDEOENCODERAV1COMPPREDICTIONTYPE_9d1058976264(value)
}

///|
pub fn D3D12VIDEOENCODERAV1COMPPREDICTIONTYPE_9d1058976264::to_int(
  self : D3D12VIDEOENCODERAV1COMPPREDICTIONTYPE_9d1058976264,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1FEATUREFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1FEATUREFLAGS_cb5db74305d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1FEATUREFLAGS_cb5db74305d9::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1FEATUREFLAGS_cb5db74305d9 {
  D3D12VIDEOENCODERAV1FEATUREFLAGS_cb5db74305d9(value)
}

///|
pub fn D3D12VIDEOENCODERAV1FEATUREFLAGS_cb5db74305d9::to_int(
  self : D3D12VIDEOENCODERAV1FEATUREFLAGS_cb5db74305d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGSUPPORT.
pub(all) struct D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGSUPPORT_1154aeef010f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_framesubregionlayoutconfigsupport_1154aeef010f_size : Int = 1096

///|
pub let d3_d12_videoencoderav1_framesubregionlayoutconfigsupport_1154aeef010f_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGSUPPORT_1154aeef010f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGSUPPORT_1154aeef010f raise @win32_core.WindowsError {
  if 1096 > 0 && raw_bytes.length() != 1096 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGSUPPORT requires 1096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGSUPPORT_1154aeef010f::bytes(
  self : D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGSUPPORT_1154aeef010f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGVALIDATIONFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGVALIDATIONFLAGS_41980cf47562(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGVALIDATIONFLAGS_41980cf47562::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGVALIDATIONFLAGS_41980cf47562 {
  D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGVALIDATIONFLAGS_41980cf47562(
    value,
  )
}

///|
pub fn D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGVALIDATIONFLAGS_41980cf47562::to_int(
  self : D3D12VIDEOENCODERAV1FRAMESUBREGIONLAYOUTCONFIGVALIDATIONFLAGS_41980cf47562,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1FRAMETYPE.
pub(all) struct D3D12VIDEOENCODERAV1FRAMETYPE_e30f998fd94b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1FRAMETYPE_e30f998fd94b::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1FRAMETYPE_e30f998fd94b {
  D3D12VIDEOENCODERAV1FRAMETYPE_e30f998fd94b(value)
}

///|
pub fn D3D12VIDEOENCODERAV1FRAMETYPE_e30f998fd94b::to_int(
  self : D3D12VIDEOENCODERAV1FRAMETYPE_e30f998fd94b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1FRAMETYPEFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1FRAMETYPEFLAGS_b91f5bec1800(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1FRAMETYPEFLAGS_b91f5bec1800::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1FRAMETYPEFLAGS_b91f5bec1800 {
  D3D12VIDEOENCODERAV1FRAMETYPEFLAGS_b91f5bec1800(value)
}

///|
pub fn D3D12VIDEOENCODERAV1FRAMETYPEFLAGS_b91f5bec1800::to_int(
  self : D3D12VIDEOENCODERAV1FRAMETYPEFLAGS_b91f5bec1800,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1INTERPOLATIONFILTERS.
pub(all) struct D3D12VIDEOENCODERAV1INTERPOLATIONFILTERS_94afa20bb223(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1INTERPOLATIONFILTERS_94afa20bb223::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1INTERPOLATIONFILTERS_94afa20bb223 {
  D3D12VIDEOENCODERAV1INTERPOLATIONFILTERS_94afa20bb223(value)
}

///|
pub fn D3D12VIDEOENCODERAV1INTERPOLATIONFILTERS_94afa20bb223::to_int(
  self : D3D12VIDEOENCODERAV1INTERPOLATIONFILTERS_94afa20bb223,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1INTERPOLATIONFILTERSFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1INTERPOLATIONFILTERSFLAGS_bdc8cb4e6dab(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1INTERPOLATIONFILTERSFLAGS_bdc8cb4e6dab::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1INTERPOLATIONFILTERSFLAGS_bdc8cb4e6dab {
  D3D12VIDEOENCODERAV1INTERPOLATIONFILTERSFLAGS_bdc8cb4e6dab(value)
}

///|
pub fn D3D12VIDEOENCODERAV1INTERPOLATIONFILTERSFLAGS_bdc8cb4e6dab::to_int(
  self : D3D12VIDEOENCODERAV1INTERPOLATIONFILTERSFLAGS_bdc8cb4e6dab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1LEVELS.
pub(all) struct D3D12VIDEOENCODERAV1LEVELS_6cbf80faa869(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1LEVELS_6cbf80faa869::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1LEVELS_6cbf80faa869 {
  D3D12VIDEOENCODERAV1LEVELS_6cbf80faa869(value)
}

///|
pub fn D3D12VIDEOENCODERAV1LEVELS_6cbf80faa869::to_int(
  self : D3D12VIDEOENCODERAV1LEVELS_6cbf80faa869,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1LEVELTIERCONSTRAINTS.
pub(all) struct D3D12VIDEOENCODERAV1LEVELTIERCONSTRAINTS_34c3ee6f14b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_leveltierconstraints_34c3ee6f14b1_size : Int = 8

///|
pub let d3_d12_videoencoderav1_leveltierconstraints_34c3ee6f14b1_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERAV1LEVELTIERCONSTRAINTS_34c3ee6f14b1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1LEVELTIERCONSTRAINTS_34c3ee6f14b1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1LEVELTIERCONSTRAINTS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1LEVELTIERCONSTRAINTS_34c3ee6f14b1::bytes(
  self : D3D12VIDEOENCODERAV1LEVELTIERCONSTRAINTS_34c3ee6f14b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1PICTURECONTROLCODECDATA.
pub(all) struct D3D12VIDEOENCODERAV1PICTURECONTROLCODECDATA_f8b540616610 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_picturecontrolcodecdata_f8b540616610_size : Int = 1800

///|
pub let d3_d12_videoencoderav1_picturecontrolcodecdata_f8b540616610_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERAV1PICTURECONTROLCODECDATA_f8b540616610::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1PICTURECONTROLCODECDATA_f8b540616610 raise @win32_core.WindowsError {
  if 1800 > 0 && raw_bytes.length() != 1800 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1PICTURECONTROLCODECDATA requires 1800 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1PICTURECONTROLCODECDATA_f8b540616610::bytes(
  self : D3D12VIDEOENCODERAV1PICTURECONTROLCODECDATA_f8b540616610,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1PICTURECONTROLFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1PICTURECONTROLFLAGS_2fd1dbe6781d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1PICTURECONTROLFLAGS_2fd1dbe6781d::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1PICTURECONTROLFLAGS_2fd1dbe6781d {
  D3D12VIDEOENCODERAV1PICTURECONTROLFLAGS_2fd1dbe6781d(value)
}

///|
pub fn D3D12VIDEOENCODERAV1PICTURECONTROLFLAGS_2fd1dbe6781d::to_int(
  self : D3D12VIDEOENCODERAV1PICTURECONTROLFLAGS_2fd1dbe6781d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1PICTURECONTROLSUBREGIONSLAYOUTDATATILES.
pub(all) struct D3D12VIDEOENCODERAV1PICTURECONTROLSUBREGIONSLAYOUTDATATILES_8cec6ab90ec8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_picturecontrolsubregionslayoutdatatiles_8cec6ab90ec8_size : Int = 1048

///|
pub let d3_d12_videoencoderav1_picturecontrolsubregionslayoutdatatiles_8cec6ab90ec8_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERAV1PICTURECONTROLSUBREGIONSLAYOUTDATATILES_8cec6ab90ec8::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1PICTURECONTROLSUBREGIONSLAYOUTDATATILES_8cec6ab90ec8 raise @win32_core.WindowsError {
  if 1048 > 0 && raw_bytes.length() != 1048 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1PICTURECONTROLSUBREGIONSLAYOUTDATATILES requires 1048 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1PICTURECONTROLSUBREGIONSLAYOUTDATATILES_8cec6ab90ec8::bytes(
  self : D3D12VIDEOENCODERAV1PICTURECONTROLSUBREGIONSLAYOUTDATATILES_8cec6ab90ec8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1POSTENCODEVALUES.
pub(all) struct D3D12VIDEOENCODERAV1POSTENCODEVALUES_5e5b804b3940 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_postencodevalues_5e5b804b3940_size : Int = 1216

///|
pub let d3_d12_videoencoderav1_postencodevalues_5e5b804b3940_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERAV1POSTENCODEVALUES_5e5b804b3940::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1POSTENCODEVALUES_5e5b804b3940 raise @win32_core.WindowsError {
  if 1216 > 0 && raw_bytes.length() != 1216 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1POSTENCODEVALUES requires 1216 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1POSTENCODEVALUES_5e5b804b3940::bytes(
  self : D3D12VIDEOENCODERAV1POSTENCODEVALUES_5e5b804b3940,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1POSTENCODEVALUESFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1POSTENCODEVALUESFLAGS_bbe6744192f8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1POSTENCODEVALUESFLAGS_bbe6744192f8::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1POSTENCODEVALUESFLAGS_bbe6744192f8 {
  D3D12VIDEOENCODERAV1POSTENCODEVALUESFLAGS_bbe6744192f8(value)
}

///|
pub fn D3D12VIDEOENCODERAV1POSTENCODEVALUESFLAGS_bbe6744192f8::to_int(
  self : D3D12VIDEOENCODERAV1POSTENCODEVALUESFLAGS_bbe6744192f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1PROFILE.
pub(all) struct D3D12VIDEOENCODERAV1PROFILE_e92a2a6d1da2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1PROFILE_e92a2a6d1da2::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1PROFILE_e92a2a6d1da2 {
  D3D12VIDEOENCODERAV1PROFILE_e92a2a6d1da2(value)
}

///|
pub fn D3D12VIDEOENCODERAV1PROFILE_e92a2a6d1da2::to_int(
  self : D3D12VIDEOENCODERAV1PROFILE_e92a2a6d1da2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1REFERENCEPICTUREDESCRIPTOR.
pub(all) struct D3D12VIDEOENCODERAV1REFERENCEPICTUREDESCRIPTOR_c98072dd7a92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_referencepicturedescriptor_c98072dd7a92_size : Int = 64

///|
pub let d3_d12_videoencoderav1_referencepicturedescriptor_c98072dd7a92_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERAV1REFERENCEPICTUREDESCRIPTOR_c98072dd7a92::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1REFERENCEPICTUREDESCRIPTOR_c98072dd7a92 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1REFERENCEPICTUREDESCRIPTOR requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1REFERENCEPICTUREDESCRIPTOR_c98072dd7a92::bytes(
  self : D3D12VIDEOENCODERAV1REFERENCEPICTUREDESCRIPTOR_c98072dd7a92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1REFERENCEPICTUREWARPEDMOTIONINFO.
pub(all) struct D3D12VIDEOENCODERAV1REFERENCEPICTUREWARPEDMOTIONINFO_3f34b949a588 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_referencepicturewarpedmotioninfo_3f34b949a588_size : Int = 40

///|
pub let d3_d12_videoencoderav1_referencepicturewarpedmotioninfo_3f34b949a588_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERAV1REFERENCEPICTUREWARPEDMOTIONINFO_3f34b949a588::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1REFERENCEPICTUREWARPEDMOTIONINFO_3f34b949a588 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1REFERENCEPICTUREWARPEDMOTIONINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1REFERENCEPICTUREWARPEDMOTIONINFO_3f34b949a588::bytes(
  self : D3D12VIDEOENCODERAV1REFERENCEPICTUREWARPEDMOTIONINFO_3f34b949a588,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATION.
pub(all) struct D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATION_188272abf3c3(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATION_188272abf3c3::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATION_188272abf3c3 {
  D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATION_188272abf3c3(value)
}

///|
pub fn D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATION_188272abf3c3::to_int(
  self : D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATION_188272abf3c3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATIONFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATIONFLAGS_eeec17af61a3(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATIONFLAGS_eeec17af61a3::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATIONFLAGS_eeec17af61a3 {
  D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATIONFLAGS_eeec17af61a3(
    value,
  )
}

///|
pub fn D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATIONFLAGS_eeec17af61a3::to_int(
  self : D3D12VIDEOENCODERAV1REFERENCEWARPEDMOTIONTRANSFORMATIONFLAGS_eeec17af61a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1RESTORATIONCONFIG.
pub(all) struct D3D12VIDEOENCODERAV1RESTORATIONCONFIG_d33973f8c7a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_restorationconfig_d33973f8c7a7_size : Int = 24

///|
pub let d3_d12_videoencoderav1_restorationconfig_d33973f8c7a7_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERAV1RESTORATIONCONFIG_d33973f8c7a7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1RESTORATIONCONFIG_d33973f8c7a7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1RESTORATIONCONFIG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1RESTORATIONCONFIG_d33973f8c7a7::bytes(
  self : D3D12VIDEOENCODERAV1RESTORATIONCONFIG_d33973f8c7a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1RESTORATIONSUPPORTFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1RESTORATIONSUPPORTFLAGS_389ef6311861(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1RESTORATIONSUPPORTFLAGS_389ef6311861::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1RESTORATIONSUPPORTFLAGS_389ef6311861 {
  D3D12VIDEOENCODERAV1RESTORATIONSUPPORTFLAGS_389ef6311861(value)
}

///|
pub fn D3D12VIDEOENCODERAV1RESTORATIONSUPPORTFLAGS_389ef6311861::to_int(
  self : D3D12VIDEOENCODERAV1RESTORATIONSUPPORTFLAGS_389ef6311861,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1RESTORATIONTILESIZE.
pub(all) struct D3D12VIDEOENCODERAV1RESTORATIONTILESIZE_ea21e7eb7a7a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1RESTORATIONTILESIZE_ea21e7eb7a7a::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1RESTORATIONTILESIZE_ea21e7eb7a7a {
  D3D12VIDEOENCODERAV1RESTORATIONTILESIZE_ea21e7eb7a7a(value)
}

///|
pub fn D3D12VIDEOENCODERAV1RESTORATIONTILESIZE_ea21e7eb7a7a::to_int(
  self : D3D12VIDEOENCODERAV1RESTORATIONTILESIZE_ea21e7eb7a7a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1RESTORATIONTYPE.
pub(all) struct D3D12VIDEOENCODERAV1RESTORATIONTYPE_8daff3f17bc1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1RESTORATIONTYPE_8daff3f17bc1::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1RESTORATIONTYPE_8daff3f17bc1 {
  D3D12VIDEOENCODERAV1RESTORATIONTYPE_8daff3f17bc1(value)
}

///|
pub fn D3D12VIDEOENCODERAV1RESTORATIONTYPE_8daff3f17bc1::to_int(
  self : D3D12VIDEOENCODERAV1RESTORATIONTYPE_8daff3f17bc1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEGMENTATIONBLOCKSIZE.
pub(all) struct D3D12VIDEOENCODERAV1SEGMENTATIONBLOCKSIZE_9631bfd98ad2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONBLOCKSIZE_9631bfd98ad2::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1SEGMENTATIONBLOCKSIZE_9631bfd98ad2 {
  D3D12VIDEOENCODERAV1SEGMENTATIONBLOCKSIZE_9631bfd98ad2(value)
}

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONBLOCKSIZE_9631bfd98ad2::to_int(
  self : D3D12VIDEOENCODERAV1SEGMENTATIONBLOCKSIZE_9631bfd98ad2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEGMENTATIONCONFIG.
pub(all) struct D3D12VIDEOENCODERAV1SEGMENTATIONCONFIG_dd7d75c3d367 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_segmentationconfig_dd7d75c3d367_size : Int = 608

///|
pub let d3_d12_videoencoderav1_segmentationconfig_dd7d75c3d367_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONCONFIG_dd7d75c3d367::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1SEGMENTATIONCONFIG_dd7d75c3d367 raise @win32_core.WindowsError {
  if 608 > 0 && raw_bytes.length() != 608 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEGMENTATIONCONFIG requires 608 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONCONFIG_dd7d75c3d367::bytes(
  self : D3D12VIDEOENCODERAV1SEGMENTATIONCONFIG_dd7d75c3d367,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEGMENTATIONMAP.
pub(all) struct D3D12VIDEOENCODERAV1SEGMENTATIONMAP_9d640672115c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_segmentationmap_9d640672115c_size : Int = 16

///|
pub let d3_d12_videoencoderav1_segmentationmap_9d640672115c_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONMAP_9d640672115c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1SEGMENTATIONMAP_9d640672115c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEGMENTATIONMAP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONMAP_9d640672115c::bytes(
  self : D3D12VIDEOENCODERAV1SEGMENTATIONMAP_9d640672115c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEGMENTATIONMODE.
pub(all) struct D3D12VIDEOENCODERAV1SEGMENTATIONMODE_048551a1f759(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONMODE_048551a1f759::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1SEGMENTATIONMODE_048551a1f759 {
  D3D12VIDEOENCODERAV1SEGMENTATIONMODE_048551a1f759(value)
}

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONMODE_048551a1f759::to_int(
  self : D3D12VIDEOENCODERAV1SEGMENTATIONMODE_048551a1f759,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEGMENTATIONMODEFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1SEGMENTATIONMODEFLAGS_ca39c67ecedd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONMODEFLAGS_ca39c67ecedd::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1SEGMENTATIONMODEFLAGS_ca39c67ecedd {
  D3D12VIDEOENCODERAV1SEGMENTATIONMODEFLAGS_ca39c67ecedd(value)
}

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTATIONMODEFLAGS_ca39c67ecedd::to_int(
  self : D3D12VIDEOENCODERAV1SEGMENTATIONMODEFLAGS_ca39c67ecedd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEGMENTDATA.
pub(all) struct D3D12VIDEOENCODERAV1SEGMENTDATA_fbc85632befa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_segmentdata_fbc85632befa_size : Int = 72

///|
pub let d3_d12_videoencoderav1_segmentdata_fbc85632befa_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTDATA_fbc85632befa::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1SEGMENTDATA_fbc85632befa raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEGMENTDATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1SEGMENTDATA_fbc85632befa::bytes(
  self : D3D12VIDEOENCODERAV1SEGMENTDATA_fbc85632befa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEQUENCESTRUCTURE.
pub(all) struct D3D12VIDEOENCODERAV1SEQUENCESTRUCTURE_2b4d09c6616d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderav1_sequencestructure_2b4d09c6616d_size : Int = 8

///|
pub let d3_d12_videoencoderav1_sequencestructure_2b4d09c6616d_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERAV1SEQUENCESTRUCTURE_2b4d09c6616d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERAV1SEQUENCESTRUCTURE_2b4d09c6616d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1SEQUENCESTRUCTURE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERAV1SEQUENCESTRUCTURE_2b4d09c6616d::bytes(
  self : D3D12VIDEOENCODERAV1SEQUENCESTRUCTURE_2b4d09c6616d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1TIER.
pub(all) struct D3D12VIDEOENCODERAV1TIER_d4f66e66a90a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1TIER_d4f66e66a90a::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1TIER_d4f66e66a90a {
  D3D12VIDEOENCODERAV1TIER_d4f66e66a90a(value)
}

///|
pub fn D3D12VIDEOENCODERAV1TIER_d4f66e66a90a::to_int(
  self : D3D12VIDEOENCODERAV1TIER_d4f66e66a90a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1TXMODE.
pub(all) struct D3D12VIDEOENCODERAV1TXMODE_87ad00aca042(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1TXMODE_87ad00aca042::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1TXMODE_87ad00aca042 {
  D3D12VIDEOENCODERAV1TXMODE_87ad00aca042(value)
}

///|
pub fn D3D12VIDEOENCODERAV1TXMODE_87ad00aca042::to_int(
  self : D3D12VIDEOENCODERAV1TXMODE_87ad00aca042,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERAV1TXMODEFLAGS.
pub(all) struct D3D12VIDEOENCODERAV1TXMODEFLAGS_58721a5b5266(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERAV1TXMODEFLAGS_58721a5b5266::from_int(
  value : Int,
) -> D3D12VIDEOENCODERAV1TXMODEFLAGS_58721a5b5266 {
  D3D12VIDEOENCODERAV1TXMODEFLAGS_58721a5b5266(value)
}

///|
pub fn D3D12VIDEOENCODERAV1TXMODEFLAGS_58721a5b5266::to_int(
  self : D3D12VIDEOENCODERAV1TXMODEFLAGS_58721a5b5266,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODEC.
pub(all) struct D3D12VIDEOENCODERCODEC_1d85ae5cd621(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERCODEC_1d85ae5cd621::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODEC_1d85ae5cd621 {
  D3D12VIDEOENCODERCODEC_1d85ae5cd621(value)
}

///|
pub fn D3D12VIDEOENCODERCODEC_1d85ae5cd621::to_int(
  self : D3D12VIDEOENCODERCODEC_1d85ae5cd621,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1LOOPFILTERCONFIG.
pub(all) struct D3D12VIDEOENCODERCODECAV1LOOPFILTERCONFIG_0ebcb692d457 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecav1_loopfilterconfig_0ebcb692d457_size : Int = 144

///|
pub let d3_d12_videoencodercodecav1_loopfilterconfig_0ebcb692d457_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERCODECAV1LOOPFILTERCONFIG_0ebcb692d457::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECAV1LOOPFILTERCONFIG_0ebcb692d457 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1LOOPFILTERCONFIG requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECAV1LOOPFILTERCONFIG_0ebcb692d457::bytes(
  self : D3D12VIDEOENCODERCODECAV1LOOPFILTERCONFIG_0ebcb692d457,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1LOOPFILTERDELTACONFIG.
pub(all) struct D3D12VIDEOENCODERCODECAV1LOOPFILTERDELTACONFIG_9d1d9c52142f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecav1_loopfilterdeltaconfig_9d1d9c52142f_size : Int = 24

///|
pub let d3_d12_videoencodercodecav1_loopfilterdeltaconfig_9d1d9c52142f_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERCODECAV1LOOPFILTERDELTACONFIG_9d1d9c52142f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECAV1LOOPFILTERDELTACONFIG_9d1d9c52142f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1LOOPFILTERDELTACONFIG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECAV1LOOPFILTERDELTACONFIG_9d1d9c52142f::bytes(
  self : D3D12VIDEOENCODERCODECAV1LOOPFILTERDELTACONFIG_9d1d9c52142f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1PICTURECONTROLSUPPORT.
pub(all) struct D3D12VIDEOENCODERCODECAV1PICTURECONTROLSUPPORT_83a42938d91c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecav1_picturecontrolsupport_83a42938d91c_size : Int = 16

///|
pub let d3_d12_videoencodercodecav1_picturecontrolsupport_83a42938d91c_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERCODECAV1PICTURECONTROLSUPPORT_83a42938d91c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECAV1PICTURECONTROLSUPPORT_83a42938d91c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1PICTURECONTROLSUPPORT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECAV1PICTURECONTROLSUPPORT_83a42938d91c::bytes(
  self : D3D12VIDEOENCODERCODECAV1PICTURECONTROLSUPPORT_83a42938d91c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1QUANTIZATIONCONFIG.
pub(all) struct D3D12VIDEOENCODERCODECAV1QUANTIZATIONCONFIG_442f427ee6ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecav1_quantizationconfig_442f427ee6ac_size : Int = 80

///|
pub let d3_d12_videoencodercodecav1_quantizationconfig_442f427ee6ac_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERCODECAV1QUANTIZATIONCONFIG_442f427ee6ac::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECAV1QUANTIZATIONCONFIG_442f427ee6ac raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1QUANTIZATIONCONFIG requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECAV1QUANTIZATIONCONFIG_442f427ee6ac::bytes(
  self : D3D12VIDEOENCODERCODECAV1QUANTIZATIONCONFIG_442f427ee6ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1QUANTIZATIONDELTACONFIG.
pub(all) struct D3D12VIDEOENCODERCODECAV1QUANTIZATIONDELTACONFIG_07ccb2c12cf5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecav1_quantizationdeltaconfig_07ccb2c12cf5_size : Int = 16

///|
pub let d3_d12_videoencodercodecav1_quantizationdeltaconfig_07ccb2c12cf5_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERCODECAV1QUANTIZATIONDELTACONFIG_07ccb2c12cf5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECAV1QUANTIZATIONDELTACONFIG_07ccb2c12cf5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECAV1QUANTIZATIONDELTACONFIG requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECAV1QUANTIZATIONDELTACONFIG_07ccb2c12cf5::bytes(
  self : D3D12VIDEOENCODERCODECAV1QUANTIZATIONDELTACONFIG_07ccb2c12cf5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATION.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATION_fa887b1ddb40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecconfiguration_fa887b1ddb40_size : Int = 16

///|
pub let d3_d12_videoencodercodecconfiguration_fa887b1ddb40_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATION_fa887b1ddb40::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECCONFIGURATION_fa887b1ddb40 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATION_fa887b1ddb40::bytes(
  self : D3D12VIDEOENCODERCODECCONFIGURATION_fa887b1ddb40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONH264.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONH264_5d839b9641f6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecconfigurationh264_5d839b9641f6_size : Int = 12

///|
pub let d3_d12_videoencodercodecconfigurationh264_5d839b9641f6_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264_5d839b9641f6::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONH264_5d839b9641f6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONH264 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264_5d839b9641f6::bytes(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONH264_5d839b9641f6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONH264DIRECTMODES.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONH264DIRECTMODES_be09bbc5e0ee(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264DIRECTMODES_be09bbc5e0ee::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONH264DIRECTMODES_be09bbc5e0ee {
  D3D12VIDEOENCODERCODECCONFIGURATIONH264DIRECTMODES_be09bbc5e0ee(value)
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264DIRECTMODES_be09bbc5e0ee::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONH264DIRECTMODES_be09bbc5e0ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONH264FLAGS.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONH264FLAGS_c3333da244a2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264FLAGS_c3333da244a2::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONH264FLAGS_c3333da244a2 {
  D3D12VIDEOENCODERCODECCONFIGURATIONH264FLAGS_c3333da244a2(value)
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264FLAGS_c3333da244a2::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONH264FLAGS_c3333da244a2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODES.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODES_d545a8534aad(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODES_d545a8534aad::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODES_d545a8534aad {
  D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODES_d545a8534aad(
    value,
  )
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODES_d545a8534aad::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODES_d545a8534aad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODEFLAGS.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODEFLAGS_fafe8ca7a6a1(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODEFLAGS_fafe8ca7a6a1::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODEFLAGS_fafe8ca7a6a1 {
  D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODEFLAGS_fafe8ca7a6a1(
    value,
  )
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODEFLAGS_fafe8ca7a6a1::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONH264SLICESDEBLOCKINGMODEFLAGS_fafe8ca7a6a1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONHEVC.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONHEVC_d08e15261386 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecconfigurationhevc_d08e15261386_size : Int = 24

///|
pub let d3_d12_videoencodercodecconfigurationhevc_d08e15261386_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONHEVC_d08e15261386::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONHEVC_d08e15261386 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONHEVC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONHEVC_d08e15261386::bytes(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONHEVC_d08e15261386,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONHEVCCUSIZE.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONHEVCCUSIZE_9ed517d13ae6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONHEVCCUSIZE_9ed517d13ae6::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONHEVCCUSIZE_9ed517d13ae6 {
  D3D12VIDEOENCODERCODECCONFIGURATIONHEVCCUSIZE_9ed517d13ae6(value)
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONHEVCCUSIZE_9ed517d13ae6::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONHEVCCUSIZE_9ed517d13ae6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONHEVCFLAGS.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONHEVCFLAGS_1c31630b5a13(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONHEVCFLAGS_1c31630b5a13::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONHEVCFLAGS_1c31630b5a13 {
  D3D12VIDEOENCODERCODECCONFIGURATIONHEVCFLAGS_1c31630b5a13(value)
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONHEVCFLAGS_1c31630b5a13::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONHEVCFLAGS_1c31630b5a13,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONHEVCTUSIZE.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONHEVCTUSIZE_32719fd12ee9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONHEVCTUSIZE_32719fd12ee9::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONHEVCTUSIZE_32719fd12ee9 {
  D3D12VIDEOENCODERCODECCONFIGURATIONHEVCTUSIZE_32719fd12ee9(value)
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONHEVCTUSIZE_32719fd12ee9::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONHEVCTUSIZE_32719fd12ee9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORT.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORT_5b006a697da3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecconfigurationsupport_5b006a697da3_size : Int = 16

///|
pub let d3_d12_videoencodercodecconfigurationsupport_5b006a697da3_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORT_5b006a697da3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORT_5b006a697da3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORT_5b006a697da3::bytes(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORT_5b006a697da3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264_f009b37f8c97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecconfigurationsupporth264_f009b37f8c97_size : Int = 8

///|
pub let d3_d12_videoencodercodecconfigurationsupporth264_f009b37f8c97_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264_f009b37f8c97::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264_f009b37f8c97 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264_f009b37f8c97::bytes(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264_f009b37f8c97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264FLAGS.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264FLAGS_ba14b495623b(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264FLAGS_ba14b495623b::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264FLAGS_ba14b495623b {
  D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264FLAGS_ba14b495623b(value)
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264FLAGS_ba14b495623b::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTH264FLAGS_ba14b495623b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC_c9704c682826 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecconfigurationsupporthevc_c9704c682826_size : Int = 24

///|
pub let d3_d12_videoencodercodecconfigurationsupporthevc_c9704c682826_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC_c9704c682826::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC_c9704c682826 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC_c9704c682826::bytes(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC_c9704c682826,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC1.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC1_9fcc917e11df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecconfigurationsupporthevc1_9fcc917e11df_size : Int = 96

///|
pub let d3_d12_videoencodercodecconfigurationsupporthevc1_9fcc917e11df_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC1_9fcc917e11df::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC1_9fcc917e11df raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC1 requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC1_9fcc917e11df::bytes(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVC1_9fcc917e11df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS_318595b9b465(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS_318595b9b465::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS_318595b9b465 {
  D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS_318595b9b465(value)
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS_318595b9b465::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS_318595b9b465,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS1.
pub(all) struct D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS1_27831aa6f98b(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS1_27831aa6f98b::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS1_27831aa6f98b {
  D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS1_27831aa6f98b(value)
}

///|
pub fn D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS1_27831aa6f98b::to_int(
  self : D3D12VIDEOENCODERCODECCONFIGURATIONSUPPORTHEVCFLAGS1_27831aa6f98b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORT.
pub(all) struct D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORT_1fba572bdce5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecpicturecontrolsupport_1fba572bdce5_size : Int = 16

///|
pub let d3_d12_videoencodercodecpicturecontrolsupport_1fba572bdce5_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORT_1fba572bdce5::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORT_1fba572bdce5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORT_1fba572bdce5::bytes(
  self : D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORT_1fba572bdce5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTH264.
pub(all) struct D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTH264_e12bf59fd316 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecpicturecontrolsupporth264_e12bf59fd316_size : Int = 20

///|
pub let d3_d12_videoencodercodecpicturecontrolsupporth264_e12bf59fd316_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTH264_e12bf59fd316::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTH264_e12bf59fd316 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTH264 requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTH264_e12bf59fd316::bytes(
  self : D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTH264_e12bf59fd316,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTHEVC.
pub(all) struct D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTHEVC_8c6046c89bdf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercodecpicturecontrolsupporthevc_8c6046c89bdf_size : Int = 20

///|
pub let d3_d12_videoencodercodecpicturecontrolsupporthevc_8c6046c89bdf_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTHEVC_8c6046c89bdf::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTHEVC_8c6046c89bdf raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTHEVC requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTHEVC_8c6046c89bdf::bytes(
  self : D3D12VIDEOENCODERCODECPICTURECONTROLSUPPORTHEVC_8c6046c89bdf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCOMPRESSEDBITSTREAM.
pub(all) struct D3D12VIDEOENCODERCOMPRESSEDBITSTREAM_cc0403a5b5ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercompressedbitstream_cc0403a5b5ed_size : Int = 16

///|
pub let d3_d12_videoencodercompressedbitstream_cc0403a5b5ed_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERCOMPRESSEDBITSTREAM_cc0403a5b5ed::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCOMPRESSEDBITSTREAM_cc0403a5b5ed raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCOMPRESSEDBITSTREAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCOMPRESSEDBITSTREAM_cc0403a5b5ed::bytes(
  self : D3D12VIDEOENCODERCOMPRESSEDBITSTREAM_cc0403a5b5ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCOMPRESSEDBITSTREAM1.
pub(all) struct D3D12VIDEOENCODERCOMPRESSEDBITSTREAM1_376b432345a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodercompressedbitstream1_376b432345a8_size : Int = 72

///|
pub let d3_d12_videoencodercompressedbitstream1_376b432345a8_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERCOMPRESSEDBITSTREAM1_376b432345a8::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERCOMPRESSEDBITSTREAM1_376b432345a8 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCOMPRESSEDBITSTREAM1 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERCOMPRESSEDBITSTREAM1_376b432345a8::bytes(
  self : D3D12VIDEOENCODERCOMPRESSEDBITSTREAM1_376b432345a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERCOMPRESSEDBITSTREAMNOTIFICATIONMODE.
pub(all) struct D3D12VIDEOENCODERCOMPRESSEDBITSTREAMNOTIFICATIONMODE_b372b4a8849e(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERCOMPRESSEDBITSTREAMNOTIFICATIONMODE_b372b4a8849e::from_int(
  value : Int,
) -> D3D12VIDEOENCODERCOMPRESSEDBITSTREAMNOTIFICATIONMODE_b372b4a8849e {
  D3D12VIDEOENCODERCOMPRESSEDBITSTREAMNOTIFICATIONMODE_b372b4a8849e(value)
}

///|
pub fn D3D12VIDEOENCODERCOMPRESSEDBITSTREAMNOTIFICATIONMODE_b372b4a8849e::to_int(
  self : D3D12VIDEOENCODERCOMPRESSEDBITSTREAMNOTIFICATIONMODE_b372b4a8849e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDESC.
pub(all) struct D3D12VIDEOENCODERDESC_e1f6b11bf0e9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderdesc_e1f6b11bf0e9_size : Int = 56

///|
pub let d3_d12_videoencoderdesc_e1f6b11bf0e9_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERDESC_e1f6b11bf0e9::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERDESC_e1f6b11bf0e9 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDESC requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERDESC_e1f6b11bf0e9::bytes(
  self : D3D12VIDEOENCODERDESC_e1f6b11bf0e9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDIRTYRECTINFO.
pub(all) struct D3D12VIDEOENCODERDIRTYRECTINFO_3882c975ec5e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderdirtyrectinfo_3882c975ec5e_size : Int = 24

///|
pub let d3_d12_videoencoderdirtyrectinfo_3882c975ec5e_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERDIRTYRECTINFO_3882c975ec5e::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERDIRTYRECTINFO_3882c975ec5e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDIRTYRECTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERDIRTYRECTINFO_3882c975ec5e::bytes(
  self : D3D12VIDEOENCODERDIRTYRECTINFO_3882c975ec5e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDIRTYREGIONS.
pub(all) struct D3D12VIDEOENCODERDIRTYREGIONS_b9fc508c3204 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderdirtyregions_b9fc508c3204_size : Int = 16

///|
pub let d3_d12_videoencoderdirtyregions_b9fc508c3204_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERDIRTYREGIONS_b9fc508c3204::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERDIRTYREGIONS_b9fc508c3204 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDIRTYREGIONS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERDIRTYREGIONS_b9fc508c3204::bytes(
  self : D3D12VIDEOENCODERDIRTYREGIONS_b9fc508c3204,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDIRTYREGIONSCONFIGURATION.
pub(all) struct D3D12VIDEOENCODERDIRTYREGIONSCONFIGURATION_d711836393cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderdirtyregionsconfiguration_d711836393cb_size : Int = 12

///|
pub let d3_d12_videoencoderdirtyregionsconfiguration_d711836393cb_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERDIRTYREGIONSCONFIGURATION_d711836393cb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERDIRTYREGIONSCONFIGURATION_d711836393cb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDIRTYREGIONSCONFIGURATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERDIRTYREGIONSCONFIGURATION_d711836393cb::bytes(
  self : D3D12VIDEOENCODERDIRTYREGIONSCONFIGURATION_d711836393cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDIRTYREGIONSMAPVALUESMODE.
pub(all) struct D3D12VIDEOENCODERDIRTYREGIONSMAPVALUESMODE_0414e29ba04f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERDIRTYREGIONSMAPVALUESMODE_0414e29ba04f::from_int(
  value : Int,
) -> D3D12VIDEOENCODERDIRTYREGIONSMAPVALUESMODE_0414e29ba04f {
  D3D12VIDEOENCODERDIRTYREGIONSMAPVALUESMODE_0414e29ba04f(value)
}

///|
pub fn D3D12VIDEOENCODERDIRTYREGIONSMAPVALUESMODE_0414e29ba04f::to_int(
  self : D3D12VIDEOENCODERDIRTYREGIONSMAPVALUESMODE_0414e29ba04f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERDIRTYREGIONSSUPPORTFLAGS.
pub(all) struct D3D12VIDEOENCODERDIRTYREGIONSSUPPORTFLAGS_b2075580e476(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERDIRTYREGIONSSUPPORTFLAGS_b2075580e476::from_int(
  value : Int,
) -> D3D12VIDEOENCODERDIRTYREGIONSSUPPORTFLAGS_b2075580e476 {
  D3D12VIDEOENCODERDIRTYREGIONSSUPPORTFLAGS_b2075580e476(value)
}

///|
pub fn D3D12VIDEOENCODERDIRTYREGIONSSUPPORTFLAGS_b2075580e476::to_int(
  self : D3D12VIDEOENCODERDIRTYREGIONSSUPPORTFLAGS_b2075580e476,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS.
pub(all) struct D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS_633f4cba27c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderencodeframeinputarguments_633f4cba27c3_size : Int = 168

///|
pub let d3_d12_videoencoderencodeframeinputarguments_633f4cba27c3_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS_633f4cba27c3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS_633f4cba27c3 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS_633f4cba27c3::bytes(
  self : D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS_633f4cba27c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS1.
pub(all) struct D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS1_2aff91d2a399 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderencodeframeinputarguments1_2aff91d2a399_size : Int = 256

///|
pub let d3_d12_videoencoderencodeframeinputarguments1_2aff91d2a399_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS1_2aff91d2a399::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS1_2aff91d2a399 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS1 requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS1_2aff91d2a399::bytes(
  self : D3D12VIDEOENCODERENCODEFRAMEINPUTARGUMENTS1_2aff91d2a399,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS.
pub(all) struct D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS_47fc1cf99253 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderencodeframeoutputarguments_47fc1cf99253_size : Int = 48

///|
pub let d3_d12_videoencoderencodeframeoutputarguments_47fc1cf99253_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS_47fc1cf99253::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS_47fc1cf99253 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS_47fc1cf99253::bytes(
  self : D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS_47fc1cf99253,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS1.
pub(all) struct D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS1_e4f06e6116af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderencodeframeoutputarguments1_e4f06e6116af_size : Int = 120

///|
pub let d3_d12_videoencoderencodeframeoutputarguments1_e4f06e6116af_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS1_e4f06e6116af::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS1_e4f06e6116af raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS1 requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS1_e4f06e6116af::bytes(
  self : D3D12VIDEOENCODERENCODEFRAMEOUTPUTARGUMENTS1_e4f06e6116af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEERRORFLAGS.
pub(all) struct D3D12VIDEOENCODERENCODEERRORFLAGS_ac56df824c82(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERENCODEERRORFLAGS_ac56df824c82::from_int(
  value : Int,
) -> D3D12VIDEOENCODERENCODEERRORFLAGS_ac56df824c82 {
  D3D12VIDEOENCODERENCODEERRORFLAGS_ac56df824c82(value)
}

///|
pub fn D3D12VIDEOENCODERENCODEERRORFLAGS_ac56df824c82::to_int(
  self : D3D12VIDEOENCODERENCODEERRORFLAGS_ac56df824c82,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEOPERATIONMETADATABUFFER.
pub(all) struct D3D12VIDEOENCODERENCODEOPERATIONMETADATABUFFER_78769cc7eb5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderencodeoperationmetadatabuffer_78769cc7eb5f_size : Int = 16

///|
pub let d3_d12_videoencoderencodeoperationmetadatabuffer_78769cc7eb5f_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERENCODEOPERATIONMETADATABUFFER_78769cc7eb5f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERENCODEOPERATIONMETADATABUFFER_78769cc7eb5f raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERENCODEOPERATIONMETADATABUFFER requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERENCODEOPERATIONMETADATABUFFER_78769cc7eb5f::bytes(
  self : D3D12VIDEOENCODERENCODEOPERATIONMETADATABUFFER_78769cc7eb5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFLAGS.
pub(all) struct D3D12VIDEOENCODERFLAGS_e5f660bc1477(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERFLAGS_e5f660bc1477::from_int(
  value : Int,
) -> D3D12VIDEOENCODERFLAGS_e5f660bc1477 {
  D3D12VIDEOENCODERFLAGS_e5f660bc1477(value)
}

///|
pub fn D3D12VIDEOENCODERFLAGS_e5f660bc1477::to_int(
  self : D3D12VIDEOENCODERFLAGS_e5f660bc1477,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEANALYSIS.
pub(all) struct D3D12VIDEOENCODERFRAMEANALYSIS_4d20eb25b365 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderframeanalysis_4d20eb25b365_size : Int = 40

///|
pub let d3_d12_videoencoderframeanalysis_4d20eb25b365_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERFRAMEANALYSIS_4d20eb25b365::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERFRAMEANALYSIS_4d20eb25b365 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEANALYSIS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERFRAMEANALYSIS_4d20eb25b365::bytes(
  self : D3D12VIDEOENCODERFRAMEANALYSIS_4d20eb25b365,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEANALYSISCONFIGURATION.
pub(all) struct D3D12VIDEOENCODERFRAMEANALYSISCONFIGURATION_256a6ba85a8f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderframeanalysisconfiguration_256a6ba85a8f_size : Int = 8

///|
pub let d3_d12_videoencoderframeanalysisconfiguration_256a6ba85a8f_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERFRAMEANALYSISCONFIGURATION_256a6ba85a8f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERFRAMEANALYSISCONFIGURATION_256a6ba85a8f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEANALYSISCONFIGURATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERFRAMEANALYSISCONFIGURATION_256a6ba85a8f::bytes(
  self : D3D12VIDEOENCODERFRAMEANALYSISCONFIGURATION_256a6ba85a8f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISION.
pub(all) struct D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISION_8143fcb19e3f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISION_8143fcb19e3f::from_int(
  value : Int,
) -> D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISION_8143fcb19e3f {
  D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISION_8143fcb19e3f(value)
}

///|
pub fn D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISION_8143fcb19e3f::to_int(
  self : D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISION_8143fcb19e3f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISIONSUPPORTFLAGS.
pub(all) struct D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISIONSUPPORTFLAGS_4c6159193821(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISIONSUPPORTFLAGS_4c6159193821::from_int(
  value : Int,
) -> D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISIONSUPPORTFLAGS_4c6159193821 {
  D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISIONSUPPORTFLAGS_4c6159193821(value)
}

///|
pub fn D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISIONSUPPORTFLAGS_4c6159193821::to_int(
  self : D3D12VIDEOENCODERFRAMEINPUTMOTIONUNITPRECISIONSUPPORTFLAGS_4c6159193821,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODE.
pub(all) struct D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODE_30410828c67b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODE_30410828c67b::from_int(
  value : Int,
) -> D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODE_30410828c67b {
  D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODE_30410828c67b(value)
}

///|
pub fn D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODE_30410828c67b::to_int(
  self : D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODE_30410828c67b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODECONFIG.
pub(all) struct D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODECONFIG_dbfe23410ecc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderframemotionsearchmodeconfig_dbfe23410ecc_size : Int = 8

///|
pub let d3_d12_videoencoderframemotionsearchmodeconfig_dbfe23410ecc_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODECONFIG_dbfe23410ecc::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODECONFIG_dbfe23410ecc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODECONFIG requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODECONFIG_dbfe23410ecc::bytes(
  self : D3D12VIDEOENCODERFRAMEMOTIONSEARCHMODECONFIG_dbfe23410ecc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEMOTIONVECTORS.
pub(all) struct D3D12VIDEOENCODERFRAMEMOTIONVECTORS_99cbb1e77476 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderframemotionvectors_99cbb1e77476_size : Int = 16

///|
pub let d3_d12_videoencoderframemotionvectors_99cbb1e77476_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERFRAMEMOTIONVECTORS_99cbb1e77476::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERFRAMEMOTIONVECTORS_99cbb1e77476 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMEMOTIONVECTORS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERFRAMEMOTIONVECTORS_99cbb1e77476::bytes(
  self : D3D12VIDEOENCODERFRAMEMOTIONVECTORS_99cbb1e77476,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTCONFIGSUPPORT.
pub(all) struct D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTCONFIGSUPPORT_745cf8116e0a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderframesubregionlayoutconfigsupport_745cf8116e0a_size : Int = 16

///|
pub let d3_d12_videoencoderframesubregionlayoutconfigsupport_745cf8116e0a_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTCONFIGSUPPORT_745cf8116e0a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTCONFIGSUPPORT_745cf8116e0a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTCONFIGSUPPORT requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTCONFIGSUPPORT_745cf8116e0a::bytes(
  self : D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTCONFIGSUPPORT_745cf8116e0a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTMODE.
pub(all) struct D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTMODE_ccad76389c36(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTMODE_ccad76389c36::from_int(
  value : Int,
) -> D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTMODE_ccad76389c36 {
  D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTMODE_ccad76389c36(value)
}

///|
pub fn D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTMODE_ccad76389c36::to_int(
  self : D3D12VIDEOENCODERFRAMESUBREGIONLAYOUTMODE_ccad76389c36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMESUBREGIONMETADATA.
pub(all) struct D3D12VIDEOENCODERFRAMESUBREGIONMETADATA_5b3e45ca8d94 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderframesubregionmetadata_5b3e45ca8d94_size : Int = 24

///|
pub let d3_d12_videoencoderframesubregionmetadata_5b3e45ca8d94_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERFRAMESUBREGIONMETADATA_5b3e45ca8d94::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERFRAMESUBREGIONMETADATA_5b3e45ca8d94 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMESUBREGIONMETADATA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERFRAMESUBREGIONMETADATA_5b3e45ca8d94::bytes(
  self : D3D12VIDEOENCODERFRAMESUBREGIONMETADATA_5b3e45ca8d94,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMETYPEH264.
pub(all) struct D3D12VIDEOENCODERFRAMETYPEH264_ed99d6e8a5df(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERFRAMETYPEH264_ed99d6e8a5df::from_int(
  value : Int,
) -> D3D12VIDEOENCODERFRAMETYPEH264_ed99d6e8a5df {
  D3D12VIDEOENCODERFRAMETYPEH264_ed99d6e8a5df(value)
}

///|
pub fn D3D12VIDEOENCODERFRAMETYPEH264_ed99d6e8a5df::to_int(
  self : D3D12VIDEOENCODERFRAMETYPEH264_ed99d6e8a5df,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERFRAMETYPEHEVC.
pub(all) struct D3D12VIDEOENCODERFRAMETYPEHEVC_bf893bc56114(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERFRAMETYPEHEVC_bf893bc56114::from_int(
  value : Int,
) -> D3D12VIDEOENCODERFRAMETYPEHEVC_bf893bc56114 {
  D3D12VIDEOENCODERFRAMETYPEHEVC_bf893bc56114(value)
}

///|
pub fn D3D12VIDEOENCODERFRAMETYPEHEVC_bf893bc56114::to_int(
  self : D3D12VIDEOENCODERFRAMETYPEHEVC_bf893bc56114,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERHEAPDESC.
pub(all) struct D3D12VIDEOENCODERHEAPDESC_134a67b1627a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderheapdesc_134a67b1627a_size : Int = 64

///|
pub let d3_d12_videoencoderheapdesc_134a67b1627a_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERHEAPDESC_134a67b1627a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERHEAPDESC_134a67b1627a raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERHEAPDESC requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERHEAPDESC_134a67b1627a::bytes(
  self : D3D12VIDEOENCODERHEAPDESC_134a67b1627a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERHEAPDESC1.
pub(all) struct D3D12VIDEOENCODERHEAPDESC1_6d1c5921c829 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderheapdesc1_6d1c5921c829_size : Int = 64

///|
pub let d3_d12_videoencoderheapdesc1_6d1c5921c829_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERHEAPDESC1_6d1c5921c829::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERHEAPDESC1_6d1c5921c829 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERHEAPDESC1 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERHEAPDESC1_6d1c5921c829::bytes(
  self : D3D12VIDEOENCODERHEAPDESC1_6d1c5921c829,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERHEAPFLAGS.
pub(all) struct D3D12VIDEOENCODERHEAPFLAGS_f09313138587(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERHEAPFLAGS_f09313138587::from_int(
  value : Int,
) -> D3D12VIDEOENCODERHEAPFLAGS_f09313138587 {
  D3D12VIDEOENCODERHEAPFLAGS_f09313138587(value)
}

///|
pub fn D3D12VIDEOENCODERHEAPFLAGS_f09313138587::to_int(
  self : D3D12VIDEOENCODERHEAPFLAGS_f09313138587,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPDATA.
pub(all) struct D3D12VIDEOENCODERINPUTMAPDATA_fee27905d217 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderinputmapdata_fee27905d217_size : Int = 80

///|
pub let d3_d12_videoencoderinputmapdata_fee27905d217_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERINPUTMAPDATA_fee27905d217::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERINPUTMAPDATA_fee27905d217 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPDATA requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERINPUTMAPDATA_fee27905d217::bytes(
  self : D3D12VIDEOENCODERINPUTMAPDATA_fee27905d217,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPDATADIRTYREGIONS.
pub(all) struct D3D12VIDEOENCODERINPUTMAPDATADIRTYREGIONS_6745f784dcaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderinputmapdatadirtyregions_6745f784dcaa_size : Int = 24

///|
pub let d3_d12_videoencoderinputmapdatadirtyregions_6745f784dcaa_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERINPUTMAPDATADIRTYREGIONS_6745f784dcaa::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERINPUTMAPDATADIRTYREGIONS_6745f784dcaa raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPDATADIRTYREGIONS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERINPUTMAPDATADIRTYREGIONS_6745f784dcaa::bytes(
  self : D3D12VIDEOENCODERINPUTMAPDATADIRTYREGIONS_6745f784dcaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPDATAMOTIONVECTORS.
pub(all) struct D3D12VIDEOENCODERINPUTMAPDATAMOTIONVECTORS_87e8f4759352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderinputmapdatamotionvectors_87e8f4759352_size : Int = 72

///|
pub let d3_d12_videoencoderinputmapdatamotionvectors_87e8f4759352_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERINPUTMAPDATAMOTIONVECTORS_87e8f4759352::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERINPUTMAPDATAMOTIONVECTORS_87e8f4759352 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPDATAMOTIONVECTORS requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERINPUTMAPDATAMOTIONVECTORS_87e8f4759352::bytes(
  self : D3D12VIDEOENCODERINPUTMAPDATAMOTIONVECTORS_87e8f4759352,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPDATAQUANTIZATIONMATRIX.
pub(all) struct D3D12VIDEOENCODERINPUTMAPDATAQUANTIZATIONMATRIX_7098f9aed4ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderinputmapdataquantizationmatrix_7098f9aed4ca_size : Int = 8

///|
pub let d3_d12_videoencoderinputmapdataquantizationmatrix_7098f9aed4ca_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERINPUTMAPDATAQUANTIZATIONMATRIX_7098f9aed4ca::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERINPUTMAPDATAQUANTIZATIONMATRIX_7098f9aed4ca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPDATAQUANTIZATIONMATRIX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERINPUTMAPDATAQUANTIZATIONMATRIX_7098f9aed4ca::bytes(
  self : D3D12VIDEOENCODERINPUTMAPDATAQUANTIZATIONMATRIX_7098f9aed4ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPSESSIONINFO.
pub(all) struct D3D12VIDEOENCODERINPUTMAPSESSIONINFO_b4af6df13f1f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderinputmapsessioninfo_b4af6df13f1f_size : Int = 96

///|
pub let d3_d12_videoencoderinputmapsessioninfo_b4af6df13f1f_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERINPUTMAPSESSIONINFO_b4af6df13f1f::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERINPUTMAPSESSIONINFO_b4af6df13f1f raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPSESSIONINFO requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERINPUTMAPSESSIONINFO_b4af6df13f1f::bytes(
  self : D3D12VIDEOENCODERINPUTMAPSESSIONINFO_b4af6df13f1f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPSOURCE.
pub(all) struct D3D12VIDEOENCODERINPUTMAPSOURCE_474b9afee165(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERINPUTMAPSOURCE_474b9afee165::from_int(
  value : Int,
) -> D3D12VIDEOENCODERINPUTMAPSOURCE_474b9afee165 {
  D3D12VIDEOENCODERINPUTMAPSOURCE_474b9afee165(value)
}

///|
pub fn D3D12VIDEOENCODERINPUTMAPSOURCE_474b9afee165::to_int(
  self : D3D12VIDEOENCODERINPUTMAPSOURCE_474b9afee165,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINPUTMAPTYPE.
pub(all) struct D3D12VIDEOENCODERINPUTMAPTYPE_b0eebd84f8fb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERINPUTMAPTYPE_b0eebd84f8fb::from_int(
  value : Int,
) -> D3D12VIDEOENCODERINPUTMAPTYPE_b0eebd84f8fb {
  D3D12VIDEOENCODERINPUTMAPTYPE_b0eebd84f8fb(value)
}

///|
pub fn D3D12VIDEOENCODERINPUTMAPTYPE_b0eebd84f8fb::to_int(
  self : D3D12VIDEOENCODERINPUTMAPTYPE_b0eebd84f8fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINTRAREFRESH.
pub(all) struct D3D12VIDEOENCODERINTRAREFRESH_42888cb79ce9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderintrarefresh_42888cb79ce9_size : Int = 8

///|
pub let d3_d12_videoencoderintrarefresh_42888cb79ce9_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERINTRAREFRESH_42888cb79ce9::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERINTRAREFRESH_42888cb79ce9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINTRAREFRESH requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERINTRAREFRESH_42888cb79ce9::bytes(
  self : D3D12VIDEOENCODERINTRAREFRESH_42888cb79ce9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERINTRAREFRESHMODE.
pub(all) struct D3D12VIDEOENCODERINTRAREFRESHMODE_7773ab81158b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERINTRAREFRESHMODE_7773ab81158b::from_int(
  value : Int,
) -> D3D12VIDEOENCODERINTRAREFRESHMODE_7773ab81158b {
  D3D12VIDEOENCODERINTRAREFRESHMODE_7773ab81158b(value)
}

///|
pub fn D3D12VIDEOENCODERINTRAREFRESHMODE_7773ab81158b::to_int(
  self : D3D12VIDEOENCODERINTRAREFRESHMODE_7773ab81158b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERLEVELSH264.
pub(all) struct D3D12VIDEOENCODERLEVELSH264_e2808cd98734(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERLEVELSH264_e2808cd98734::from_int(
  value : Int,
) -> D3D12VIDEOENCODERLEVELSH264_e2808cd98734 {
  D3D12VIDEOENCODERLEVELSH264_e2808cd98734(value)
}

///|
pub fn D3D12VIDEOENCODERLEVELSH264_e2808cd98734::to_int(
  self : D3D12VIDEOENCODERLEVELSH264_e2808cd98734,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERLEVELSHEVC.
pub(all) struct D3D12VIDEOENCODERLEVELSHEVC_3c8774dc681d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERLEVELSHEVC_3c8774dc681d::from_int(
  value : Int,
) -> D3D12VIDEOENCODERLEVELSHEVC_3c8774dc681d {
  D3D12VIDEOENCODERLEVELSHEVC_3c8774dc681d(value)
}

///|
pub fn D3D12VIDEOENCODERLEVELSHEVC_3c8774dc681d::to_int(
  self : D3D12VIDEOENCODERLEVELSHEVC_3c8774dc681d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERLEVELSETTING.
pub(all) struct D3D12VIDEOENCODERLEVELSETTING_d3d16e2bb935 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderlevelsetting_d3d16e2bb935_size : Int = 16

///|
pub let d3_d12_videoencoderlevelsetting_d3d16e2bb935_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERLEVELSETTING_d3d16e2bb935::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERLEVELSETTING_d3d16e2bb935 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERLEVELSETTING requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERLEVELSETTING_d3d16e2bb935::bytes(
  self : D3D12VIDEOENCODERLEVELSETTING_d3d16e2bb935,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERLEVELTIERCONSTRAINTSHEVC.
pub(all) struct D3D12VIDEOENCODERLEVELTIERCONSTRAINTSHEVC_8a7790a0c3d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderleveltierconstraintshevc_8a7790a0c3d2_size : Int = 8

///|
pub let d3_d12_videoencoderleveltierconstraintshevc_8a7790a0c3d2_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERLEVELTIERCONSTRAINTSHEVC_8a7790a0c3d2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERLEVELTIERCONSTRAINTSHEVC_8a7790a0c3d2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERLEVELTIERCONSTRAINTSHEVC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERLEVELTIERCONSTRAINTSHEVC_8a7790a0c3d2::bytes(
  self : D3D12VIDEOENCODERLEVELTIERCONSTRAINTSHEVC_8a7790a0c3d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERMOTIONESTIMATIONPRECISIONMODE.
pub(all) struct D3D12VIDEOENCODERMOTIONESTIMATIONPRECISIONMODE_249059467e3d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERMOTIONESTIMATIONPRECISIONMODE_249059467e3d::from_int(
  value : Int,
) -> D3D12VIDEOENCODERMOTIONESTIMATIONPRECISIONMODE_249059467e3d {
  D3D12VIDEOENCODERMOTIONESTIMATIONPRECISIONMODE_249059467e3d(value)
}

///|
pub fn D3D12VIDEOENCODERMOTIONESTIMATIONPRECISIONMODE_249059467e3d::to_int(
  self : D3D12VIDEOENCODERMOTIONESTIMATIONPRECISIONMODE_249059467e3d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERMOTIONSEARCHCONFIGURATION.
pub(all) struct D3D12VIDEOENCODERMOTIONSEARCHCONFIGURATION_cfdbe5f2065a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodermotionsearchconfiguration_cfdbe5f2065a_size : Int = 16

///|
pub let d3_d12_videoencodermotionsearchconfiguration_cfdbe5f2065a_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERMOTIONSEARCHCONFIGURATION_cfdbe5f2065a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERMOTIONSEARCHCONFIGURATION_cfdbe5f2065a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERMOTIONSEARCHCONFIGURATION requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERMOTIONSEARCHCONFIGURATION_cfdbe5f2065a::bytes(
  self : D3D12VIDEOENCODERMOTIONSEARCHCONFIGURATION_cfdbe5f2065a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERMOTIONSEARCHSUPPORTFLAGS.
pub(all) struct D3D12VIDEOENCODERMOTIONSEARCHSUPPORTFLAGS_9d9629d70803(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERMOTIONSEARCHSUPPORTFLAGS_9d9629d70803::from_int(
  value : Int,
) -> D3D12VIDEOENCODERMOTIONSEARCHSUPPORTFLAGS_9d9629d70803 {
  D3D12VIDEOENCODERMOTIONSEARCHSUPPORTFLAGS_9d9629d70803(value)
}

///|
pub fn D3D12VIDEOENCODERMOTIONSEARCHSUPPORTFLAGS_9d9629d70803::to_int(
  self : D3D12VIDEOENCODERMOTIONSEARCHSUPPORTFLAGS_9d9629d70803,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERMOVEREGIONINFO.
pub(all) struct D3D12VIDEOENCODERMOVEREGIONINFO_1e7a03d84a40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodermoveregioninfo_1e7a03d84a40_size : Int = 40

///|
pub let d3_d12_videoencodermoveregioninfo_1e7a03d84a40_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERMOVEREGIONINFO_1e7a03d84a40::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERMOVEREGIONINFO_1e7a03d84a40 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERMOVEREGIONINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERMOVEREGIONINFO_1e7a03d84a40::bytes(
  self : D3D12VIDEOENCODERMOVEREGIONINFO_1e7a03d84a40,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERMOVEREGIONINFOFLAGS.
pub(all) struct D3D12VIDEOENCODERMOVEREGIONINFOFLAGS_e7d61337cca7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERMOVEREGIONINFOFLAGS_e7d61337cca7::from_int(
  value : Int,
) -> D3D12VIDEOENCODERMOVEREGIONINFOFLAGS_e7d61337cca7 {
  D3D12VIDEOENCODERMOVEREGIONINFOFLAGS_e7d61337cca7(value)
}

///|
pub fn D3D12VIDEOENCODERMOVEREGIONINFOFLAGS_e7d61337cca7::to_int(
  self : D3D12VIDEOENCODERMOVEREGIONINFOFLAGS_e7d61337cca7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERMOVERECT.
pub(all) struct D3D12VIDEOENCODERMOVERECT_d0acd6174fd7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodermoverect_d0acd6174fd7_size : Int = 24

///|
pub let d3_d12_videoencodermoverect_d0acd6174fd7_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERMOVERECT_d0acd6174fd7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERMOVERECT_d0acd6174fd7 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERMOVERECT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERMOVERECT_d0acd6174fd7::bytes(
  self : D3D12VIDEOENCODERMOVERECT_d0acd6174fd7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODEROPTIONALMETADATAENABLEFLAGS.
pub(all) struct D3D12VIDEOENCODEROPTIONALMETADATAENABLEFLAGS_48016d32864c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODEROPTIONALMETADATAENABLEFLAGS_48016d32864c::from_int(
  value : Int,
) -> D3D12VIDEOENCODEROPTIONALMETADATAENABLEFLAGS_48016d32864c {
  D3D12VIDEOENCODEROPTIONALMETADATAENABLEFLAGS_48016d32864c(value)
}

///|
pub fn D3D12VIDEOENCODEROPTIONALMETADATAENABLEFLAGS_48016d32864c::to_int(
  self : D3D12VIDEOENCODEROPTIONALMETADATAENABLEFLAGS_48016d32864c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODEROUTPUTMETADATA.
pub(all) struct D3D12VIDEOENCODEROUTPUTMETADATA_342e4c4cdda2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderoutputmetadata_342e4c4cdda2_size : Int = 72

///|
pub let d3_d12_videoencoderoutputmetadata_342e4c4cdda2_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODEROUTPUTMETADATA_342e4c4cdda2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODEROUTPUTMETADATA_342e4c4cdda2 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODEROUTPUTMETADATA requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODEROUTPUTMETADATA_342e4c4cdda2::bytes(
  self : D3D12VIDEOENCODEROUTPUTMETADATA_342e4c4cdda2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODEROUTPUTMETADATASTATISTICS.
pub(all) struct D3D12VIDEOENCODEROUTPUTMETADATASTATISTICS_ba870f06b41c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderoutputmetadatastatistics_ba870f06b41c_size : Int = 48

///|
pub let d3_d12_videoencoderoutputmetadatastatistics_ba870f06b41c_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODEROUTPUTMETADATASTATISTICS_ba870f06b41c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODEROUTPUTMETADATASTATISTICS_ba870f06b41c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODEROUTPUTMETADATASTATISTICS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODEROUTPUTMETADATASTATISTICS_ba870f06b41c::bytes(
  self : D3D12VIDEOENCODEROUTPUTMETADATASTATISTICS_ba870f06b41c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATA.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATA_6649f8775654 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolcodecdata_6649f8775654_size : Int = 16

///|
pub let d3_d12_videoencoderpicturecontrolcodecdata_6649f8775654_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATA_6649f8775654::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATA_6649f8775654 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATA_6649f8775654::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATA_6649f8775654,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATA1.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATA1_9ccd69073b17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolcodecdata1_9ccd69073b17_size : Int = 16

///|
pub let d3_d12_videoencoderpicturecontrolcodecdata1_9ccd69073b17_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATA1_9ccd69073b17::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATA1_9ccd69073b17 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATA1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATA1_9ccd69073b17::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATA1_9ccd69073b17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264_06a05b0d7540 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatah264_06a05b0d7540_size : Int = 120

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatah264_06a05b0d7540_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264_06a05b0d7540::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264_06a05b0d7540 raise @win32_core.WindowsError {
  if 120 > 0 && raw_bytes.length() != 120 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264 requires 120 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264_06a05b0d7540::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264_06a05b0d7540,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264FLAGS.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264FLAGS_4cde7c4397f7(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264FLAGS_4cde7c4397f7::from_int(
  value : Int,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264FLAGS_4cde7c4397f7 {
  D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264FLAGS_4cde7c4397f7(value)
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264FLAGS_4cde7c4397f7::to_int(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264FLAGS_4cde7c4397f7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTURELISTMODIFICATIONOPERATION.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTURELISTMODIFICATIONOPERATION_6f2da8596efd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatah264_referencepicturelistmodificationoperation_6f2da8596efd_size : Int = 12

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatah264_referencepicturelistmodificationoperation_6f2da8596efd_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTURELISTMODIFICATIONOPERATION_6f2da8596efd::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTURELISTMODIFICATIONOPERATION_6f2da8596efd raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTURELISTMODIFICATIONOPERATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTURELISTMODIFICATIONOPERATION_6f2da8596efd::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTURELISTMODIFICATIONOPERATION_6f2da8596efd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTUREMARKINGOPERATION.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTUREMARKINGOPERATION_54499d3176a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatah264_referencepicturemarkingoperation_54499d3176a0_size : Int = 20

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatah264_referencepicturemarkingoperation_54499d3176a0_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTUREMARKINGOPERATION_54499d3176a0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTUREMARKINGOPERATION_54499d3176a0 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTUREMARKINGOPERATION requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTUREMARKINGOPERATION_54499d3176a0::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATAH264REFERENCEPICTUREMARKINGOPERATION_54499d3176a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC_75421cb4c494 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatahevc_75421cb4c494_size : Int = 112

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatahevc_75421cb4c494_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC_75421cb4c494::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC_75421cb4c494 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC_75421cb4c494::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC_75421cb4c494,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC1.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC1_707c9d8c0f58 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatahevc1_707c9d8c0f58_size : Int = 128

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatahevc1_707c9d8c0f58_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC1_707c9d8c0f58::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC1_707c9d8c0f58 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC1 requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC1_707c9d8c0f58::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC1_707c9d8c0f58,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC2.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC2_4f92c05db9b9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatahevc2_4f92c05db9b9_size : Int = 136

///|
pub let d3_d12_videoencoderpicturecontrolcodecdatahevc2_4f92c05db9b9_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC2_4f92c05db9b9::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC2_4f92c05db9b9 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC2 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC2_4f92c05db9b9::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVC2_4f92c05db9b9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVCFLAGS.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVCFLAGS_21a23fa71856(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVCFLAGS_21a23fa71856::from_int(
  value : Int,
) -> D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVCFLAGS_21a23fa71856 {
  D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVCFLAGS_21a23fa71856(value)
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVCFLAGS_21a23fa71856::to_int(
  self : D3D12VIDEOENCODERPICTURECONTROLCODECDATAHEVCFLAGS_21a23fa71856,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLDESC.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLDESC_aa31b5fd0472 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontroldesc_aa31b5fd0472_size : Int = 56

///|
pub let d3_d12_videoencoderpicturecontroldesc_aa31b5fd0472_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLDESC_aa31b5fd0472::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLDESC_aa31b5fd0472 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLDESC requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLDESC_aa31b5fd0472::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLDESC_aa31b5fd0472,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLDESC1.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLDESC1_61543a640d84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontroldesc1_61543a640d84_size : Int = 136

///|
pub let d3_d12_videoencoderpicturecontroldesc1_61543a640d84_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLDESC1_61543a640d84::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLDESC1_61543a640d84 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLDESC1 requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLDESC1_61543a640d84::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLDESC1_61543a640d84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLFLAGS.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLFLAGS_8a9146011f6a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLFLAGS_8a9146011f6a::from_int(
  value : Int,
) -> D3D12VIDEOENCODERPICTURECONTROLFLAGS_8a9146011f6a {
  D3D12VIDEOENCODERPICTURECONTROLFLAGS_8a9146011f6a(value)
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLFLAGS_8a9146011f6a::to_int(
  self : D3D12VIDEOENCODERPICTURECONTROLFLAGS_8a9146011f6a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATA.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATA_9125b970f6c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolsubregionslayoutdata_9125b970f6c1_size : Int = 16

///|
pub let d3_d12_videoencoderpicturecontrolsubregionslayoutdata_9125b970f6c1_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATA_9125b970f6c1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATA_9125b970f6c1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATA_9125b970f6c1::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATA_9125b970f6c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATASLICES.
pub(all) struct D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATASLICES_63545b2f40b4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpicturecontrolsubregionslayoutdataslices_63545b2f40b4_size : Int = 4

///|
pub let d3_d12_videoencoderpicturecontrolsubregionslayoutdataslices_63545b2f40b4_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATASLICES_63545b2f40b4::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATASLICES_63545b2f40b4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATASLICES requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATASLICES_63545b2f40b4::bytes(
  self : D3D12VIDEOENCODERPICTURECONTROLSUBREGIONSLAYOUTDATASLICES_63545b2f40b4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURERESOLUTIONDESC.
pub(all) struct D3D12VIDEOENCODERPICTURERESOLUTIONDESC_a2c019b51551 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpictureresolutiondesc_a2c019b51551_size : Int = 8

///|
pub let d3_d12_videoencoderpictureresolutiondesc_a2c019b51551_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERPICTURERESOLUTIONDESC_a2c019b51551::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURERESOLUTIONDESC_a2c019b51551 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURERESOLUTIONDESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURERESOLUTIONDESC_a2c019b51551::bytes(
  self : D3D12VIDEOENCODERPICTURERESOLUTIONDESC_a2c019b51551,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURERESOLUTIONRATIODESC.
pub(all) struct D3D12VIDEOENCODERPICTURERESOLUTIONRATIODESC_e9b1841476ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderpictureresolutionratiodesc_e9b1841476ea_size : Int = 8

///|
pub let d3_d12_videoencoderpictureresolutionratiodesc_e9b1841476ea_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERPICTURERESOLUTIONRATIODESC_e9b1841476ea::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPICTURERESOLUTIONRATIODESC_e9b1841476ea raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPICTURERESOLUTIONRATIODESC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPICTURERESOLUTIONRATIODESC_e9b1841476ea::bytes(
  self : D3D12VIDEOENCODERPICTURERESOLUTIONRATIODESC_e9b1841476ea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPROFILEDESC.
pub(all) struct D3D12VIDEOENCODERPROFILEDESC_de6b193f8e38 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderprofiledesc_de6b193f8e38_size : Int = 16

///|
pub let d3_d12_videoencoderprofiledesc_de6b193f8e38_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERPROFILEDESC_de6b193f8e38::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERPROFILEDESC_de6b193f8e38 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPROFILEDESC requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERPROFILEDESC_de6b193f8e38::bytes(
  self : D3D12VIDEOENCODERPROFILEDESC_de6b193f8e38,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPROFILEH264.
pub(all) struct D3D12VIDEOENCODERPROFILEH264_b2c5ab499be8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERPROFILEH264_b2c5ab499be8::from_int(
  value : Int,
) -> D3D12VIDEOENCODERPROFILEH264_b2c5ab499be8 {
  D3D12VIDEOENCODERPROFILEH264_b2c5ab499be8(value)
}

///|
pub fn D3D12VIDEOENCODERPROFILEH264_b2c5ab499be8::to_int(
  self : D3D12VIDEOENCODERPROFILEH264_b2c5ab499be8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERPROFILEHEVC.
pub(all) struct D3D12VIDEOENCODERPROFILEHEVC_d616bfdff4b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERPROFILEHEVC_d616bfdff4b4::from_int(
  value : Int,
) -> D3D12VIDEOENCODERPROFILEHEVC_d616bfdff4b4 {
  D3D12VIDEOENCODERPROFILEHEVC_d616bfdff4b4(value)
}

///|
pub fn D3D12VIDEOENCODERPROFILEHEVC_d616bfdff4b4::to_int(
  self : D3D12VIDEOENCODERPROFILEHEVC_d616bfdff4b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERQPMAPCONFIGURATION.
pub(all) struct D3D12VIDEOENCODERQPMAPCONFIGURATION_ed10e70d33de {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderqpmapconfiguration_ed10e70d33de_size : Int = 8

///|
pub let d3_d12_videoencoderqpmapconfiguration_ed10e70d33de_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERQPMAPCONFIGURATION_ed10e70d33de::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERQPMAPCONFIGURATION_ed10e70d33de raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERQPMAPCONFIGURATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERQPMAPCONFIGURATION_ed10e70d33de::bytes(
  self : D3D12VIDEOENCODERQPMAPCONFIGURATION_ed10e70d33de,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERQUANTIZATIONOPAQUEMAP.
pub(all) struct D3D12VIDEOENCODERQUANTIZATIONOPAQUEMAP_152ccfb3f8ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderquantizationopaquemap_152ccfb3f8ab_size : Int = 8

///|
pub let d3_d12_videoencoderquantizationopaquemap_152ccfb3f8ab_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERQUANTIZATIONOPAQUEMAP_152ccfb3f8ab::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERQUANTIZATIONOPAQUEMAP_152ccfb3f8ab raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERQUANTIZATIONOPAQUEMAP requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERQUANTIZATIONOPAQUEMAP_152ccfb3f8ab::bytes(
  self : D3D12VIDEOENCODERQUANTIZATIONOPAQUEMAP_152ccfb3f8ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROL.
pub(all) struct D3D12VIDEOENCODERRATECONTROL_e948e32b5861 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrol_e948e32b5861_size : Int = 32

///|
pub let d3_d12_videoencoderratecontrol_e948e32b5861_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRATECONTROL_e948e32b5861::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROL_e948e32b5861 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROL requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROL_e948e32b5861::bytes(
  self : D3D12VIDEOENCODERRATECONTROL_e948e32b5861,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLABSOLUTEQPMAP.
pub(all) struct D3D12VIDEOENCODERRATECONTROLABSOLUTEQPMAP_3e6107ccb14c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolabsoluteqpmap_3e6107ccb14c_size : Int = 4

///|
pub let d3_d12_videoencoderratecontrolabsoluteqpmap_3e6107ccb14c_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERRATECONTROLABSOLUTEQPMAP_3e6107ccb14c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLABSOLUTEQPMAP_3e6107ccb14c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLABSOLUTEQPMAP requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLABSOLUTEQPMAP_3e6107ccb14c::bytes(
  self : D3D12VIDEOENCODERRATECONTROLABSOLUTEQPMAP_3e6107ccb14c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCBR.
pub(all) struct D3D12VIDEOENCODERRATECONTROLCBR_76eca3d373f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolcbr_76eca3d373f7_size : Int = 48

///|
pub let d3_d12_videoencoderratecontrolcbr_76eca3d373f7_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRATECONTROLCBR_76eca3d373f7::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLCBR_76eca3d373f7 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCBR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLCBR_76eca3d373f7::bytes(
  self : D3D12VIDEOENCODERRATECONTROLCBR_76eca3d373f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCBR1.
pub(all) struct D3D12VIDEOENCODERRATECONTROLCBR1_2c1ba88184ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolcbr1_2c1ba88184ed_size : Int = 56

///|
pub let d3_d12_videoencoderratecontrolcbr1_2c1ba88184ed_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRATECONTROLCBR1_2c1ba88184ed::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLCBR1_2c1ba88184ed raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCBR1 requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLCBR1_2c1ba88184ed::bytes(
  self : D3D12VIDEOENCODERRATECONTROLCBR1_2c1ba88184ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCONFIGURATIONPARAMS.
pub(all) struct D3D12VIDEOENCODERRATECONTROLCONFIGURATIONPARAMS_0178f3ad9467 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolconfigurationparams_0178f3ad9467_size : Int = 16

///|
pub let d3_d12_videoencoderratecontrolconfigurationparams_0178f3ad9467_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRATECONTROLCONFIGURATIONPARAMS_0178f3ad9467::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLCONFIGURATIONPARAMS_0178f3ad9467 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCONFIGURATIONPARAMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLCONFIGURATIONPARAMS_0178f3ad9467::bytes(
  self : D3D12VIDEOENCODERRATECONTROLCONFIGURATIONPARAMS_0178f3ad9467,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCQP.
pub(all) struct D3D12VIDEOENCODERRATECONTROLCQP_3db405d10947 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolcqp_3db405d10947_size : Int = 12

///|
pub let d3_d12_videoencoderratecontrolcqp_3db405d10947_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERRATECONTROLCQP_3db405d10947::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLCQP_3db405d10947 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCQP requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLCQP_3db405d10947::bytes(
  self : D3D12VIDEOENCODERRATECONTROLCQP_3db405d10947,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCQP1.
pub(all) struct D3D12VIDEOENCODERRATECONTROLCQP1_965570b87cda {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolcqp1_965570b87cda_size : Int = 16

///|
pub let d3_d12_videoencoderratecontrolcqp1_965570b87cda_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERRATECONTROLCQP1_965570b87cda::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLCQP1_965570b87cda raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLCQP1 requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLCQP1_965570b87cda::bytes(
  self : D3D12VIDEOENCODERRATECONTROLCQP1_965570b87cda,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLFLAGS.
pub(all) struct D3D12VIDEOENCODERRATECONTROLFLAGS_190a3ca3435b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERRATECONTROLFLAGS_190a3ca3435b::from_int(
  value : Int,
) -> D3D12VIDEOENCODERRATECONTROLFLAGS_190a3ca3435b {
  D3D12VIDEOENCODERRATECONTROLFLAGS_190a3ca3435b(value)
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLFLAGS_190a3ca3435b::to_int(
  self : D3D12VIDEOENCODERRATECONTROLFLAGS_190a3ca3435b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLFRAMEANALYSISSUPPORTFLAGS.
pub(all) struct D3D12VIDEOENCODERRATECONTROLFRAMEANALYSISSUPPORTFLAGS_0e9aca280386(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERRATECONTROLFRAMEANALYSISSUPPORTFLAGS_0e9aca280386::from_int(
  value : Int,
) -> D3D12VIDEOENCODERRATECONTROLFRAMEANALYSISSUPPORTFLAGS_0e9aca280386 {
  D3D12VIDEOENCODERRATECONTROLFRAMEANALYSISSUPPORTFLAGS_0e9aca280386(value)
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLFRAMEANALYSISSUPPORTFLAGS_0e9aca280386::to_int(
  self : D3D12VIDEOENCODERRATECONTROLFRAMEANALYSISSUPPORTFLAGS_0e9aca280386,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLMODE.
pub(all) struct D3D12VIDEOENCODERRATECONTROLMODE_fd475e84f3e6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERRATECONTROLMODE_fd475e84f3e6::from_int(
  value : Int,
) -> D3D12VIDEOENCODERRATECONTROLMODE_fd475e84f3e6 {
  D3D12VIDEOENCODERRATECONTROLMODE_fd475e84f3e6(value)
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLMODE_fd475e84f3e6::to_int(
  self : D3D12VIDEOENCODERRATECONTROLMODE_fd475e84f3e6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLQVBR.
pub(all) struct D3D12VIDEOENCODERRATECONTROLQVBR_8a19e9cc41da {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolqvbr_8a19e9cc41da_size : Int = 48

///|
pub let d3_d12_videoencoderratecontrolqvbr_8a19e9cc41da_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRATECONTROLQVBR_8a19e9cc41da::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLQVBR_8a19e9cc41da raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLQVBR requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLQVBR_8a19e9cc41da::bytes(
  self : D3D12VIDEOENCODERRATECONTROLQVBR_8a19e9cc41da,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLQVBR1.
pub(all) struct D3D12VIDEOENCODERRATECONTROLQVBR1_964cd352be90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolqvbr1_964cd352be90_size : Int = 72

///|
pub let d3_d12_videoencoderratecontrolqvbr1_964cd352be90_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRATECONTROLQVBR1_964cd352be90::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLQVBR1_964cd352be90 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLQVBR1 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLQVBR1_964cd352be90::bytes(
  self : D3D12VIDEOENCODERRATECONTROLQVBR1_964cd352be90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLVBR.
pub(all) struct D3D12VIDEOENCODERRATECONTROLVBR_55fc7819e2dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolvbr_55fc7819e2dd_size : Int = 56

///|
pub let d3_d12_videoencoderratecontrolvbr_55fc7819e2dd_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRATECONTROLVBR_55fc7819e2dd::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLVBR_55fc7819e2dd raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLVBR requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLVBR_55fc7819e2dd::bytes(
  self : D3D12VIDEOENCODERRATECONTROLVBR_55fc7819e2dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLVBR1.
pub(all) struct D3D12VIDEOENCODERRATECONTROLVBR1_9fb8c034a971 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderratecontrolvbr1_9fb8c034a971_size : Int = 64

///|
pub let d3_d12_videoencoderratecontrolvbr1_9fb8c034a971_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRATECONTROLVBR1_9fb8c034a971::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRATECONTROLVBR1_9fb8c034a971 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRATECONTROLVBR1 requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRATECONTROLVBR1_9fb8c034a971::bytes(
  self : D3D12VIDEOENCODERRATECONTROLVBR1_9fb8c034a971,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRECONSTRUCTEDPICTURE.
pub(all) struct D3D12VIDEOENCODERRECONSTRUCTEDPICTURE_db2201993026 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderreconstructedpicture_db2201993026_size : Int = 16

///|
pub let d3_d12_videoencoderreconstructedpicture_db2201993026_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRECONSTRUCTEDPICTURE_db2201993026::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRECONSTRUCTEDPICTURE_db2201993026 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRECONSTRUCTEDPICTURE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRECONSTRUCTEDPICTURE_db2201993026::bytes(
  self : D3D12VIDEOENCODERRECONSTRUCTEDPICTURE_db2201993026,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORH264.
pub(all) struct D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORH264_7443b75d1912 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderreferencepicturedescriptorh264_7443b75d1912_size : Int = 24

///|
pub let d3_d12_videoencoderreferencepicturedescriptorh264_7443b75d1912_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORH264_7443b75d1912::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORH264_7443b75d1912 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORH264 requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORH264_7443b75d1912::bytes(
  self : D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORH264_7443b75d1912,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORHEVC.
pub(all) struct D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORHEVC_44b0fbdcc134 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderreferencepicturedescriptorhevc_44b0fbdcc134_size : Int = 20

///|
pub let d3_d12_videoencoderreferencepicturedescriptorhevc_44b0fbdcc134_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORHEVC_44b0fbdcc134::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORHEVC_44b0fbdcc134 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORHEVC requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORHEVC_44b0fbdcc134::bytes(
  self : D3D12VIDEOENCODERREFERENCEPICTUREDESCRIPTORHEVC_44b0fbdcc134,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTINPUTARGUMENTS.
pub(all) struct D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTINPUTARGUMENTS_e05fb4036672 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderresolveinputparamlayoutinputarguments_e05fb4036672_size : Int = 176

///|
pub let d3_d12_videoencoderresolveinputparamlayoutinputarguments_e05fb4036672_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTINPUTARGUMENTS_e05fb4036672::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTINPUTARGUMENTS_e05fb4036672 raise @win32_core.WindowsError {
  if 176 > 0 && raw_bytes.length() != 176 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTINPUTARGUMENTS requires 176 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTINPUTARGUMENTS_e05fb4036672::bytes(
  self : D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTINPUTARGUMENTS_e05fb4036672,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTOUTPUTARGUMENTS.
pub(all) struct D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTOUTPUTARGUMENTS_c5e9afb6a3cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderresolveinputparamlayoutoutputarguments_c5e9afb6a3cf_size : Int = 8

///|
pub let d3_d12_videoencoderresolveinputparamlayoutoutputarguments_c5e9afb6a3cf_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTOUTPUTARGUMENTS_c5e9afb6a3cf::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTOUTPUTARGUMENTS_c5e9afb6a3cf raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTOUTPUTARGUMENTS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTOUTPUTARGUMENTS_c5e9afb6a3cf::bytes(
  self : D3D12VIDEOENCODERRESOLVEINPUTPARAMLAYOUTOUTPUTARGUMENTS_c5e9afb6a3cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS.
pub(all) struct D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS_9db9e18b73ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderresolvemetadatainputarguments_9db9e18b73ee_size : Int = 56

///|
pub let d3_d12_videoencoderresolvemetadatainputarguments_9db9e18b73ee_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS_9db9e18b73ee::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS_9db9e18b73ee raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS_9db9e18b73ee::bytes(
  self : D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS_9db9e18b73ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS1.
pub(all) struct D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS1_0695e2c5ad43 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderresolvemetadatainputarguments1_0695e2c5ad43_size : Int = 80

///|
pub let d3_d12_videoencoderresolvemetadatainputarguments1_0695e2c5ad43_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS1_0695e2c5ad43::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS1_0695e2c5ad43 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS1 requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS1_0695e2c5ad43::bytes(
  self : D3D12VIDEOENCODERRESOLVEMETADATAINPUTARGUMENTS1_0695e2c5ad43,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS.
pub(all) struct D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS_57611717881a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderresolvemetadataoutputarguments_57611717881a_size : Int = 16

///|
pub let d3_d12_videoencoderresolvemetadataoutputarguments_57611717881a_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS_57611717881a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS_57611717881a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS_57611717881a::bytes(
  self : D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS_57611717881a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS1.
pub(all) struct D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS1_97c02694940d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderresolvemetadataoutputarguments1_97c02694940d_size : Int = 72

///|
pub let d3_d12_videoencoderresolvemetadataoutputarguments1_97c02694940d_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS1_97c02694940d::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS1_97c02694940d raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS1 requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS1_97c02694940d::bytes(
  self : D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTARGUMENTS1_97c02694940d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTPSNRRESOLVEDLAYOUT.
pub(all) struct D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTPSNRRESOLVEDLAYOUT_e8ece3866c87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencoderresolvemetadataoutputpsnrresolvedlayout_e8ece3866c87_size : Int = 12

///|
pub let d3_d12_videoencoderresolvemetadataoutputpsnrresolvedlayout_e8ece3866c87_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTPSNRRESOLVEDLAYOUT_e8ece3866c87::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTPSNRRESOLVEDLAYOUT_e8ece3866c87 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTPSNRRESOLVEDLAYOUT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTPSNRRESOLVEDLAYOUT_e8ece3866c87::bytes(
  self : D3D12VIDEOENCODERRESOLVEMETADATAOUTPUTPSNRRESOLVEDLAYOUT_e8ece3866c87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSEQUENCECONTROLDESC.
pub(all) struct D3D12VIDEOENCODERSEQUENCECONTROLDESC_eb6d7b288d33 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodersequencecontroldesc_eb6d7b288d33_size : Int = 96

///|
pub let d3_d12_videoencodersequencecontroldesc_eb6d7b288d33_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERSEQUENCECONTROLDESC_eb6d7b288d33::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERSEQUENCECONTROLDESC_eb6d7b288d33 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSEQUENCECONTROLDESC requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERSEQUENCECONTROLDESC_eb6d7b288d33::bytes(
  self : D3D12VIDEOENCODERSEQUENCECONTROLDESC_eb6d7b288d33,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSEQUENCECONTROLFLAGS.
pub(all) struct D3D12VIDEOENCODERSEQUENCECONTROLFLAGS_d228b69d3109(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERSEQUENCECONTROLFLAGS_d228b69d3109::from_int(
  value : Int,
) -> D3D12VIDEOENCODERSEQUENCECONTROLFLAGS_d228b69d3109 {
  D3D12VIDEOENCODERSEQUENCECONTROLFLAGS_d228b69d3109(value)
}

///|
pub fn D3D12VIDEOENCODERSEQUENCECONTROLFLAGS_d228b69d3109::to_int(
  self : D3D12VIDEOENCODERSEQUENCECONTROLFLAGS_d228b69d3109,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSEQUENCEGOPSTRUCTURE.
pub(all) struct D3D12VIDEOENCODERSEQUENCEGOPSTRUCTURE_14c7d2cd8894 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodersequencegopstructure_14c7d2cd8894_size : Int = 16

///|
pub let d3_d12_videoencodersequencegopstructure_14c7d2cd8894_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERSEQUENCEGOPSTRUCTURE_14c7d2cd8894::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERSEQUENCEGOPSTRUCTURE_14c7d2cd8894 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSEQUENCEGOPSTRUCTURE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERSEQUENCEGOPSTRUCTURE_14c7d2cd8894::bytes(
  self : D3D12VIDEOENCODERSEQUENCEGOPSTRUCTURE_14c7d2cd8894,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREH264.
pub(all) struct D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREH264_07f5d38c37eb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodersequencegopstructureh264_07f5d38c37eb_size : Int = 12

///|
pub let d3_d12_videoencodersequencegopstructureh264_07f5d38c37eb_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREH264_07f5d38c37eb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREH264_07f5d38c37eb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREH264 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREH264_07f5d38c37eb::bytes(
  self : D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREH264_07f5d38c37eb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREHEVC.
pub(all) struct D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREHEVC_e737372baffb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodersequencegopstructurehevc_e737372baffb_size : Int = 12

///|
pub let d3_d12_videoencodersequencegopstructurehevc_e737372baffb_alignment : Int = 4

///|
pub fn D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREHEVC_e737372baffb::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREHEVC_e737372baffb raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREHEVC requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREHEVC_e737372baffb::bytes(
  self : D3D12VIDEOENCODERSEQUENCEGOPSTRUCTUREHEVC_e737372baffb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAM.
pub(all) struct D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAM_bdfdcb0042d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodersubregioncompressedbitstream_bdfdcb0042d0_size : Int = 64

///|
pub let d3_d12_videoencodersubregioncompressedbitstream_bdfdcb0042d0_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAM_bdfdcb0042d0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAM_bdfdcb0042d0 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAM requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAM_bdfdcb0042d0::bytes(
  self : D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAM_bdfdcb0042d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAMBUFFERMODE.
pub(all) struct D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAMBUFFERMODE_1848ccf86bef(
  Int
) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAMBUFFERMODE_1848ccf86bef::from_int(
  value : Int,
) -> D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAMBUFFERMODE_1848ccf86bef {
  D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAMBUFFERMODE_1848ccf86bef(value)
}

///|
pub fn D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAMBUFFERMODE_1848ccf86bef::to_int(
  self : D3D12VIDEOENCODERSUBREGIONCOMPRESSEDBITSTREAMBUFFERMODE_1848ccf86bef,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERSUPPORTFLAGS.
pub(all) struct D3D12VIDEOENCODERSUPPORTFLAGS_5fcb1c66b0be(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERSUPPORTFLAGS_5fcb1c66b0be::from_int(
  value : Int,
) -> D3D12VIDEOENCODERSUPPORTFLAGS_5fcb1c66b0be {
  D3D12VIDEOENCODERSUPPORTFLAGS_5fcb1c66b0be(value)
}

///|
pub fn D3D12VIDEOENCODERSUPPORTFLAGS_5fcb1c66b0be::to_int(
  self : D3D12VIDEOENCODERSUPPORTFLAGS_5fcb1c66b0be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERTIERHEVC.
pub(all) struct D3D12VIDEOENCODERTIERHEVC_423e9294e36a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERTIERHEVC_423e9294e36a::from_int(
  value : Int,
) -> D3D12VIDEOENCODERTIERHEVC_423e9294e36a {
  D3D12VIDEOENCODERTIERHEVC_423e9294e36a(value)
}

///|
pub fn D3D12VIDEOENCODERTIERHEVC_423e9294e36a::to_int(
  self : D3D12VIDEOENCODERTIERHEVC_423e9294e36a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODERVALIDATIONFLAGS.
pub(all) struct D3D12VIDEOENCODERVALIDATIONFLAGS_eaf0a2b595d2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOENCODERVALIDATIONFLAGS_eaf0a2b595d2::from_int(
  value : Int,
) -> D3D12VIDEOENCODERVALIDATIONFLAGS_eaf0a2b595d2 {
  D3D12VIDEOENCODERVALIDATIONFLAGS_eaf0a2b595d2(value)
}

///|
pub fn D3D12VIDEOENCODERVALIDATIONFLAGS_eaf0a2b595d2::to_int(
  self : D3D12VIDEOENCODERVALIDATIONFLAGS_eaf0a2b595d2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODEREFERENCEFRAMES.
pub(all) struct D3D12VIDEOENCODEREFERENCEFRAMES_82c0eda9df79 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoencodereferenceframes_82c0eda9df79_size : Int = 24

///|
pub let d3_d12_videoencodereferenceframes_82c0eda9df79_alignment : Int = 8

///|
pub fn D3D12VIDEOENCODEREFERENCEFRAMES_82c0eda9df79::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOENCODEREFERENCEFRAMES_82c0eda9df79 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOENCODEREFERENCEFRAMES requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOENCODEREFERENCEFRAMES_82c0eda9df79::bytes(
  self : D3D12VIDEOENCODEREFERENCEFRAMES_82c0eda9df79,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOEXTENSIONCOMMANDDESC.
pub(all) struct D3D12VIDEOEXTENSIONCOMMANDDESC_548a44e93391 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoextensioncommanddesc_548a44e93391_size : Int = 20

///|
pub let d3_d12_videoextensioncommanddesc_548a44e93391_alignment : Int = 4

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDDESC_548a44e93391::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOEXTENSIONCOMMANDDESC_548a44e93391 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOEXTENSIONCOMMANDDESC requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDDESC_548a44e93391::bytes(
  self : D3D12VIDEOEXTENSIONCOMMANDDESC_548a44e93391,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOEXTENSIONCOMMANDINFO.
pub(all) struct D3D12VIDEOEXTENSIONCOMMANDINFO_3a7d285e6fc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoextensioncommandinfo_3a7d285e6fc3_size : Int = 32

///|
pub let d3_d12_videoextensioncommandinfo_3a7d285e6fc3_alignment : Int = 8

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDINFO_3a7d285e6fc3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOEXTENSIONCOMMANDINFO_3a7d285e6fc3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOEXTENSIONCOMMANDINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDINFO_3a7d285e6fc3::bytes(
  self : D3D12VIDEOEXTENSIONCOMMANDINFO_3a7d285e6fc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOEXTENSIONCOMMANDPARAMETERFLAGS.
pub(all) struct D3D12VIDEOEXTENSIONCOMMANDPARAMETERFLAGS_d7f83070752f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDPARAMETERFLAGS_d7f83070752f::from_int(
  value : Int,
) -> D3D12VIDEOEXTENSIONCOMMANDPARAMETERFLAGS_d7f83070752f {
  D3D12VIDEOEXTENSIONCOMMANDPARAMETERFLAGS_d7f83070752f(value)
}

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDPARAMETERFLAGS_d7f83070752f::to_int(
  self : D3D12VIDEOEXTENSIONCOMMANDPARAMETERFLAGS_d7f83070752f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOEXTENSIONCOMMANDPARAMETERINFO.
pub(all) struct D3D12VIDEOEXTENSIONCOMMANDPARAMETERINFO_b5b924eecff0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoextensioncommandparameterinfo_b5b924eecff0_size : Int = 16

///|
pub let d3_d12_videoextensioncommandparameterinfo_b5b924eecff0_alignment : Int = 8

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDPARAMETERINFO_b5b924eecff0::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOEXTENSIONCOMMANDPARAMETERINFO_b5b924eecff0 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOEXTENSIONCOMMANDPARAMETERINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDPARAMETERINFO_b5b924eecff0::bytes(
  self : D3D12VIDEOEXTENSIONCOMMANDPARAMETERINFO_b5b924eecff0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOEXTENSIONCOMMANDPARAMETERSTAGE.
pub(all) struct D3D12VIDEOEXTENSIONCOMMANDPARAMETERSTAGE_478faa52306b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDPARAMETERSTAGE_478faa52306b::from_int(
  value : Int,
) -> D3D12VIDEOEXTENSIONCOMMANDPARAMETERSTAGE_478faa52306b {
  D3D12VIDEOEXTENSIONCOMMANDPARAMETERSTAGE_478faa52306b(value)
}

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDPARAMETERSTAGE_478faa52306b::to_int(
  self : D3D12VIDEOEXTENSIONCOMMANDPARAMETERSTAGE_478faa52306b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOEXTENSIONCOMMANDPARAMETERTYPE.
pub(all) struct D3D12VIDEOEXTENSIONCOMMANDPARAMETERTYPE_a5f49fa5c11b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDPARAMETERTYPE_a5f49fa5c11b::from_int(
  value : Int,
) -> D3D12VIDEOEXTENSIONCOMMANDPARAMETERTYPE_a5f49fa5c11b {
  D3D12VIDEOEXTENSIONCOMMANDPARAMETERTYPE_a5f49fa5c11b(value)
}

///|
pub fn D3D12VIDEOEXTENSIONCOMMANDPARAMETERTYPE_a5f49fa5c11b::to_int(
  self : D3D12VIDEOEXTENSIONCOMMANDPARAMETERTYPE_a5f49fa5c11b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOFIELDTYPE.
pub(all) struct D3D12VIDEOFIELDTYPE_3beadb16b33b(Int) derive(Debug, Eq, Compare)

///|
pub fn D3D12VIDEOFIELDTYPE_3beadb16b33b::from_int(
  value : Int,
) -> D3D12VIDEOFIELDTYPE_3beadb16b33b {
  D3D12VIDEOFIELDTYPE_3beadb16b33b(value)
}

///|
pub fn D3D12VIDEOFIELDTYPE_3beadb16b33b::to_int(
  self : D3D12VIDEOFIELDTYPE_3beadb16b33b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOFORMAT.
pub(all) struct D3D12VIDEOFORMAT_eaefa0128f61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoformat_eaefa0128f61_size : Int = 8

///|
pub let d3_d12_videoformat_eaefa0128f61_alignment : Int = 4

///|
pub fn D3D12VIDEOFORMAT_eaefa0128f61::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOFORMAT_eaefa0128f61 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOFORMAT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOFORMAT_eaefa0128f61::bytes(
  self : D3D12VIDEOFORMAT_eaefa0128f61,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOFRAMECODEDINTERLACETYPE.
pub(all) struct D3D12VIDEOFRAMECODEDINTERLACETYPE_a2d9bcd30df5(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOFRAMECODEDINTERLACETYPE_a2d9bcd30df5::from_int(
  value : Int,
) -> D3D12VIDEOFRAMECODEDINTERLACETYPE_a2d9bcd30df5 {
  D3D12VIDEOFRAMECODEDINTERLACETYPE_a2d9bcd30df5(value)
}

///|
pub fn D3D12VIDEOFRAMECODEDINTERLACETYPE_a2d9bcd30df5::to_int(
  self : D3D12VIDEOFRAMECODEDINTERLACETYPE_a2d9bcd30df5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOFRAMESTEREOFORMAT.
pub(all) struct D3D12VIDEOFRAMESTEREOFORMAT_9bc0fff318ac(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOFRAMESTEREOFORMAT_9bc0fff318ac::from_int(
  value : Int,
) -> D3D12VIDEOFRAMESTEREOFORMAT_9bc0fff318ac {
  D3D12VIDEOFRAMESTEREOFORMAT_9bc0fff318ac(value)
}

///|
pub fn D3D12VIDEOFRAMESTEREOFORMAT_9bc0fff318ac::to_int(
  self : D3D12VIDEOFRAMESTEREOFORMAT_9bc0fff318ac,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATORDESC.
pub(all) struct D3D12VIDEOMOTIONESTIMATORDESC_91c082449b16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videomotionestimatordesc_91c082449b16_size : Int = 32

///|
pub let d3_d12_videomotionestimatordesc_91c082449b16_alignment : Int = 4

///|
pub fn D3D12VIDEOMOTIONESTIMATORDESC_91c082449b16::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOMOTIONESTIMATORDESC_91c082449b16 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATORDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOMOTIONESTIMATORDESC_91c082449b16::bytes(
  self : D3D12VIDEOMOTIONESTIMATORDESC_91c082449b16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATORINPUT.
pub(all) struct D3D12VIDEOMOTIONESTIMATORINPUT_e42b2e0499b3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videomotionestimatorinput_e42b2e0499b3_size : Int = 40

///|
pub let d3_d12_videomotionestimatorinput_e42b2e0499b3_alignment : Int = 8

///|
pub fn D3D12VIDEOMOTIONESTIMATORINPUT_e42b2e0499b3::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOMOTIONESTIMATORINPUT_e42b2e0499b3 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATORINPUT requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOMOTIONESTIMATORINPUT_e42b2e0499b3::bytes(
  self : D3D12VIDEOMOTIONESTIMATORINPUT_e42b2e0499b3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATOROUTPUT.
pub(all) struct D3D12VIDEOMOTIONESTIMATOROUTPUT_198c11b3b455 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videomotionestimatoroutput_198c11b3b455_size : Int = 8

///|
pub let d3_d12_videomotionestimatoroutput_198c11b3b455_alignment : Int = 8

///|
pub fn D3D12VIDEOMOTIONESTIMATOROUTPUT_198c11b3b455::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOMOTIONESTIMATOROUTPUT_198c11b3b455 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATOROUTPUT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOMOTIONESTIMATOROUTPUT_198c11b3b455::bytes(
  self : D3D12VIDEOMOTIONESTIMATOROUTPUT_198c11b3b455,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZE.
pub(all) struct D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZE_9c54da9bded3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZE_9c54da9bded3::from_int(
  value : Int,
) -> D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZE_9c54da9bded3 {
  D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZE_9c54da9bded3(value)
}

///|
pub fn D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZE_9c54da9bded3::to_int(
  self : D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZE_9c54da9bded3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZEFLAGS.
pub(all) struct D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZEFLAGS_3b2b7c97ada1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZEFLAGS_3b2b7c97ada1::from_int(
  value : Int,
) -> D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZEFLAGS_3b2b7c97ada1 {
  D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZEFLAGS_3b2b7c97ada1(value)
}

///|
pub fn D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZEFLAGS_3b2b7c97ada1::to_int(
  self : D3D12VIDEOMOTIONESTIMATORSEARCHBLOCKSIZEFLAGS_3b2b7c97ada1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATORVECTORPRECISION.
pub(all) struct D3D12VIDEOMOTIONESTIMATORVECTORPRECISION_0d3ec3a8bf94(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOMOTIONESTIMATORVECTORPRECISION_0d3ec3a8bf94::from_int(
  value : Int,
) -> D3D12VIDEOMOTIONESTIMATORVECTORPRECISION_0d3ec3a8bf94 {
  D3D12VIDEOMOTIONESTIMATORVECTORPRECISION_0d3ec3a8bf94(value)
}

///|
pub fn D3D12VIDEOMOTIONESTIMATORVECTORPRECISION_0d3ec3a8bf94::to_int(
  self : D3D12VIDEOMOTIONESTIMATORVECTORPRECISION_0d3ec3a8bf94,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONESTIMATORVECTORPRECISIONFLAGS.
pub(all) struct D3D12VIDEOMOTIONESTIMATORVECTORPRECISIONFLAGS_a9cce2edb5b1(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOMOTIONESTIMATORVECTORPRECISIONFLAGS_a9cce2edb5b1::from_int(
  value : Int,
) -> D3D12VIDEOMOTIONESTIMATORVECTORPRECISIONFLAGS_a9cce2edb5b1 {
  D3D12VIDEOMOTIONESTIMATORVECTORPRECISIONFLAGS_a9cce2edb5b1(value)
}

///|
pub fn D3D12VIDEOMOTIONESTIMATORVECTORPRECISIONFLAGS_a9cce2edb5b1::to_int(
  self : D3D12VIDEOMOTIONESTIMATORVECTORPRECISIONFLAGS_a9cce2edb5b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONVECTORHEAPDESC.
pub(all) struct D3D12VIDEOMOTIONVECTORHEAPDESC_8a86a2b67e9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videomotionvectorheapdesc_8a86a2b67e9a_size : Int = 32

///|
pub let d3_d12_videomotionvectorheapdesc_8a86a2b67e9a_alignment : Int = 4

///|
pub fn D3D12VIDEOMOTIONVECTORHEAPDESC_8a86a2b67e9a::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOMOTIONVECTORHEAPDESC_8a86a2b67e9a raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOMOTIONVECTORHEAPDESC requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOMOTIONVECTORHEAPDESC_8a86a2b67e9a::bytes(
  self : D3D12VIDEOMOTIONVECTORHEAPDESC_8a86a2b67e9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSALPHABLENDING.
pub(all) struct D3D12VIDEOPROCESSALPHABLENDING_617eb8c9b332 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessalphablending_617eb8c9b332_size : Int = 8

///|
pub let d3_d12_videoprocessalphablending_617eb8c9b332_alignment : Int = 4

///|
pub fn D3D12VIDEOPROCESSALPHABLENDING_617eb8c9b332::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSALPHABLENDING_617eb8c9b332 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSALPHABLENDING requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSALPHABLENDING_617eb8c9b332::bytes(
  self : D3D12VIDEOPROCESSALPHABLENDING_617eb8c9b332,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSALPHAFILLMODE.
pub(all) struct D3D12VIDEOPROCESSALPHAFILLMODE_ffda30ad8ade(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROCESSALPHAFILLMODE_ffda30ad8ade::from_int(
  value : Int,
) -> D3D12VIDEOPROCESSALPHAFILLMODE_ffda30ad8ade {
  D3D12VIDEOPROCESSALPHAFILLMODE_ffda30ad8ade(value)
}

///|
pub fn D3D12VIDEOPROCESSALPHAFILLMODE_ffda30ad8ade::to_int(
  self : D3D12VIDEOPROCESSALPHAFILLMODE_ffda30ad8ade,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSAUTOPROCESSINGFLAGS.
pub(all) struct D3D12VIDEOPROCESSAUTOPROCESSINGFLAGS_3ec47e18a060(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROCESSAUTOPROCESSINGFLAGS_3ec47e18a060::from_int(
  value : Int,
) -> D3D12VIDEOPROCESSAUTOPROCESSINGFLAGS_3ec47e18a060 {
  D3D12VIDEOPROCESSAUTOPROCESSINGFLAGS_3ec47e18a060(value)
}

///|
pub fn D3D12VIDEOPROCESSAUTOPROCESSINGFLAGS_3ec47e18a060::to_int(
  self : D3D12VIDEOPROCESSAUTOPROCESSINGFLAGS_3ec47e18a060,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSDEINTERLACEFLAGS.
pub(all) struct D3D12VIDEOPROCESSDEINTERLACEFLAGS_b6fb71623731(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROCESSDEINTERLACEFLAGS_b6fb71623731::from_int(
  value : Int,
) -> D3D12VIDEOPROCESSDEINTERLACEFLAGS_b6fb71623731 {
  D3D12VIDEOPROCESSDEINTERLACEFLAGS_b6fb71623731(value)
}

///|
pub fn D3D12VIDEOPROCESSDEINTERLACEFLAGS_b6fb71623731::to_int(
  self : D3D12VIDEOPROCESSDEINTERLACEFLAGS_b6fb71623731,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSFEATUREFLAGS.
pub(all) struct D3D12VIDEOPROCESSFEATUREFLAGS_aa4165b9f0bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROCESSFEATUREFLAGS_aa4165b9f0bd::from_int(
  value : Int,
) -> D3D12VIDEOPROCESSFEATUREFLAGS_aa4165b9f0bd {
  D3D12VIDEOPROCESSFEATUREFLAGS_aa4165b9f0bd(value)
}

///|
pub fn D3D12VIDEOPROCESSFEATUREFLAGS_aa4165b9f0bd::to_int(
  self : D3D12VIDEOPROCESSFEATUREFLAGS_aa4165b9f0bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSFILTER.
pub(all) struct D3D12VIDEOPROCESSFILTER_1a5a5a7bb67f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROCESSFILTER_1a5a5a7bb67f::from_int(
  value : Int,
) -> D3D12VIDEOPROCESSFILTER_1a5a5a7bb67f {
  D3D12VIDEOPROCESSFILTER_1a5a5a7bb67f(value)
}

///|
pub fn D3D12VIDEOPROCESSFILTER_1a5a5a7bb67f::to_int(
  self : D3D12VIDEOPROCESSFILTER_1a5a5a7bb67f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSFILTERFLAGS.
pub(all) struct D3D12VIDEOPROCESSFILTERFLAGS_f5efae8095bc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROCESSFILTERFLAGS_f5efae8095bc::from_int(
  value : Int,
) -> D3D12VIDEOPROCESSFILTERFLAGS_f5efae8095bc {
  D3D12VIDEOPROCESSFILTERFLAGS_f5efae8095bc(value)
}

///|
pub fn D3D12VIDEOPROCESSFILTERFLAGS_f5efae8095bc::to_int(
  self : D3D12VIDEOPROCESSFILTERFLAGS_f5efae8095bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSFILTERRANGE.
pub(all) struct D3D12VIDEOPROCESSFILTERRANGE_2286afddaa59 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessfilterrange_2286afddaa59_size : Int = 16

///|
pub let d3_d12_videoprocessfilterrange_2286afddaa59_alignment : Int = 4

///|
pub fn D3D12VIDEOPROCESSFILTERRANGE_2286afddaa59::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSFILTERRANGE_2286afddaa59 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSFILTERRANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSFILTERRANGE_2286afddaa59::bytes(
  self : D3D12VIDEOPROCESSFILTERRANGE_2286afddaa59,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAM.
pub(all) struct D3D12VIDEOPROCESSINPUTSTREAM_37cb12b14465 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessinputstream_37cb12b14465_size : Int = 64

///|
pub let d3_d12_videoprocessinputstream_37cb12b14465_alignment : Int = 8

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAM_37cb12b14465::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSINPUTSTREAM_37cb12b14465 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAM requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAM_37cb12b14465::bytes(
  self : D3D12VIDEOPROCESSINPUTSTREAM_37cb12b14465,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS.
pub(all) struct D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS_16ec1f0664e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessinputstreamarguments_16ec1f0664e2_size : Int = 312

///|
pub let d3_d12_videoprocessinputstreamarguments_16ec1f0664e2_alignment : Int = 8

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS_16ec1f0664e2::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS_16ec1f0664e2 raise @win32_core.WindowsError {
  if 312 > 0 && raw_bytes.length() != 312 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS requires 312 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS_16ec1f0664e2::bytes(
  self : D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS_16ec1f0664e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS1.
pub(all) struct D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS1_eaf9a1102eea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessinputstreamarguments1_eaf9a1102eea_size : Int = 320

///|
pub let d3_d12_videoprocessinputstreamarguments1_eaf9a1102eea_alignment : Int = 8

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS1_eaf9a1102eea::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS1_eaf9a1102eea raise @win32_core.WindowsError {
  if 320 > 0 && raw_bytes.length() != 320 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS1 requires 320 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS1_eaf9a1102eea::bytes(
  self : D3D12VIDEOPROCESSINPUTSTREAMARGUMENTS1_eaf9a1102eea,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAMDESC.
pub(all) struct D3D12VIDEOPROCESSINPUTSTREAMDESC_1b73418be16c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessinputstreamdesc_1b73418be16c_size : Int = 112

///|
pub let d3_d12_videoprocessinputstreamdesc_1b73418be16c_alignment : Int = 4

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMDESC_1b73418be16c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSINPUTSTREAMDESC_1b73418be16c raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAMDESC requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMDESC_1b73418be16c::bytes(
  self : D3D12VIDEOPROCESSINPUTSTREAMDESC_1b73418be16c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAMFLAGS.
pub(all) struct D3D12VIDEOPROCESSINPUTSTREAMFLAGS_40839b4ef0a4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMFLAGS_40839b4ef0a4::from_int(
  value : Int,
) -> D3D12VIDEOPROCESSINPUTSTREAMFLAGS_40839b4ef0a4 {
  D3D12VIDEOPROCESSINPUTSTREAMFLAGS_40839b4ef0a4(value)
}

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMFLAGS_40839b4ef0a4::to_int(
  self : D3D12VIDEOPROCESSINPUTSTREAMFLAGS_40839b4ef0a4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAMRATE.
pub(all) struct D3D12VIDEOPROCESSINPUTSTREAMRATE_56d58e514502 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessinputstreamrate_56d58e514502_size : Int = 8

///|
pub let d3_d12_videoprocessinputstreamrate_56d58e514502_alignment : Int = 4

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMRATE_56d58e514502::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSINPUTSTREAMRATE_56d58e514502 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSINPUTSTREAMRATE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSINPUTSTREAMRATE_56d58e514502::bytes(
  self : D3D12VIDEOPROCESSINPUTSTREAMRATE_56d58e514502,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSLUMAKEY.
pub(all) struct D3D12VIDEOPROCESSLUMAKEY_7ed8f300912b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocesslumakey_7ed8f300912b_size : Int = 12

///|
pub let d3_d12_videoprocesslumakey_7ed8f300912b_alignment : Int = 4

///|
pub fn D3D12VIDEOPROCESSLUMAKEY_7ed8f300912b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSLUMAKEY_7ed8f300912b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSLUMAKEY requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSLUMAKEY_7ed8f300912b::bytes(
  self : D3D12VIDEOPROCESSLUMAKEY_7ed8f300912b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSORIENTATION.
pub(all) struct D3D12VIDEOPROCESSORIENTATION_2d1988be1762(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROCESSORIENTATION_2d1988be1762::from_int(
  value : Int,
) -> D3D12VIDEOPROCESSORIENTATION_2d1988be1762 {
  D3D12VIDEOPROCESSORIENTATION_2d1988be1762(value)
}

///|
pub fn D3D12VIDEOPROCESSORIENTATION_2d1988be1762::to_int(
  self : D3D12VIDEOPROCESSORIENTATION_2d1988be1762,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSOUTPUTSTREAM.
pub(all) struct D3D12VIDEOPROCESSOUTPUTSTREAM_c3fb97b229a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessoutputstream_c3fb97b229a1_size : Int = 16

///|
pub let d3_d12_videoprocessoutputstream_c3fb97b229a1_alignment : Int = 8

///|
pub fn D3D12VIDEOPROCESSOUTPUTSTREAM_c3fb97b229a1::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSOUTPUTSTREAM_c3fb97b229a1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSOUTPUTSTREAM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSOUTPUTSTREAM_c3fb97b229a1::bytes(
  self : D3D12VIDEOPROCESSOUTPUTSTREAM_c3fb97b229a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSOUTPUTSTREAMARGUMENTS.
pub(all) struct D3D12VIDEOPROCESSOUTPUTSTREAMARGUMENTS_040d34fe8781 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessoutputstreamarguments_040d34fe8781_size : Int = 48

///|
pub let d3_d12_videoprocessoutputstreamarguments_040d34fe8781_alignment : Int = 8

///|
pub fn D3D12VIDEOPROCESSOUTPUTSTREAMARGUMENTS_040d34fe8781::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSOUTPUTSTREAMARGUMENTS_040d34fe8781 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSOUTPUTSTREAMARGUMENTS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSOUTPUTSTREAMARGUMENTS_040d34fe8781::bytes(
  self : D3D12VIDEOPROCESSOUTPUTSTREAMARGUMENTS_040d34fe8781,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSOUTPUTSTREAMDESC.
pub(all) struct D3D12VIDEOPROCESSOUTPUTSTREAMDESC_a2e1fde6faab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessoutputstreamdesc_a2e1fde6faab_size : Int = 44

///|
pub let d3_d12_videoprocessoutputstreamdesc_a2e1fde6faab_alignment : Int = 4

///|
pub fn D3D12VIDEOPROCESSOUTPUTSTREAMDESC_a2e1fde6faab::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSOUTPUTSTREAMDESC_a2e1fde6faab raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSOUTPUTSTREAMDESC requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSOUTPUTSTREAMDESC_a2e1fde6faab::bytes(
  self : D3D12VIDEOPROCESSOUTPUTSTREAMDESC_a2e1fde6faab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSREFERENCESET.
pub(all) struct D3D12VIDEOPROCESSREFERENCESET_174974ce8ed8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocessreferenceset_174974ce8ed8_size : Int = 48

///|
pub let d3_d12_videoprocessreferenceset_174974ce8ed8_alignment : Int = 8

///|
pub fn D3D12VIDEOPROCESSREFERENCESET_174974ce8ed8::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSREFERENCESET_174974ce8ed8 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSREFERENCESET requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSREFERENCESET_174974ce8ed8::bytes(
  self : D3D12VIDEOPROCESSREFERENCESET_174974ce8ed8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSSUPPORTFLAGS.
pub(all) struct D3D12VIDEOPROCESSSUPPORTFLAGS_86a8a307e896(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROCESSSUPPORTFLAGS_86a8a307e896::from_int(
  value : Int,
) -> D3D12VIDEOPROCESSSUPPORTFLAGS_86a8a307e896 {
  D3D12VIDEOPROCESSSUPPORTFLAGS_86a8a307e896(value)
}

///|
pub fn D3D12VIDEOPROCESSSUPPORTFLAGS_86a8a307e896::to_int(
  self : D3D12VIDEOPROCESSSUPPORTFLAGS_86a8a307e896,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSTRANSFORM.
pub(all) struct D3D12VIDEOPROCESSTRANSFORM_01dea157460b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoprocesstransform_01dea157460b_size : Int = 36

///|
pub let d3_d12_videoprocesstransform_01dea157460b_alignment : Int = 4

///|
pub fn D3D12VIDEOPROCESSTRANSFORM_01dea157460b::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOPROCESSTRANSFORM_01dea157460b raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROCESSTRANSFORM requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOPROCESSTRANSFORM_01dea157460b::bytes(
  self : D3D12VIDEOPROCESSTRANSFORM_01dea157460b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOPROTECTEDRESOURCESUPPORTFLAGS.
pub(all) struct D3D12VIDEOPROTECTEDRESOURCESUPPORTFLAGS_2db850621ae6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOPROTECTEDRESOURCESUPPORTFLAGS_2db850621ae6::from_int(
  value : Int,
) -> D3D12VIDEOPROTECTEDRESOURCESUPPORTFLAGS_2db850621ae6 {
  D3D12VIDEOPROTECTEDRESOURCESUPPORTFLAGS_2db850621ae6(value)
}

///|
pub fn D3D12VIDEOPROTECTEDRESOURCESUPPORTFLAGS_2db850621ae6::to_int(
  self : D3D12VIDEOPROTECTEDRESOURCESUPPORTFLAGS_2db850621ae6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOSAMPLE.
pub(all) struct D3D12VIDEOSAMPLE_fd2486b1d970 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videosample_fd2486b1d970_size : Int = 16

///|
pub let d3_d12_videosample_fd2486b1d970_alignment : Int = 4

///|
pub fn D3D12VIDEOSAMPLE_fd2486b1d970::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOSAMPLE_fd2486b1d970 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOSAMPLE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOSAMPLE_fd2486b1d970::bytes(
  self : D3D12VIDEOSAMPLE_fd2486b1d970,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOSCALESUPPORT.
pub(all) struct D3D12VIDEOSCALESUPPORT_251dec78bd92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videoscalesupport_251dec78bd92_size : Int = 20

///|
pub let d3_d12_videoscalesupport_251dec78bd92_alignment : Int = 4

///|
pub fn D3D12VIDEOSCALESUPPORT_251dec78bd92::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOSCALESUPPORT_251dec78bd92 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOSCALESUPPORT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOSCALESUPPORT_251dec78bd92::bytes(
  self : D3D12VIDEOSCALESUPPORT_251dec78bd92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOSCALESUPPORTFLAGS.
pub(all) struct D3D12VIDEOSCALESUPPORTFLAGS_eed0fa223629(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn D3D12VIDEOSCALESUPPORTFLAGS_eed0fa223629::from_int(
  value : Int,
) -> D3D12VIDEOSCALESUPPORTFLAGS_eed0fa223629 {
  D3D12VIDEOSCALESUPPORTFLAGS_eed0fa223629(value)
}

///|
pub fn D3D12VIDEOSCALESUPPORTFLAGS_eed0fa223629::to_int(
  self : D3D12VIDEOSCALESUPPORTFLAGS_eed0fa223629,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3D12VIDEOSIZERANGE.
pub(all) struct D3D12VIDEOSIZERANGE_5b248467bf8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_d12_videosizerange_5b248467bf8c_size : Int = 16

///|
pub let d3_d12_videosizerange_5b248467bf8c_alignment : Int = 4

///|
pub fn D3D12VIDEOSIZERANGE_5b248467bf8c::from_bytes(
  raw_bytes : Bytes,
) -> D3D12VIDEOSIZERANGE_5b248467bf8c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3D12VIDEOSIZERANGE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3D12VIDEOSIZERANGE_5b248467bf8c::bytes(
  self : D3D12VIDEOSIZERANGE_5b248467bf8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3DCONTENTPROTECTIONCAPS.
pub(all) struct D3DCONTENTPROTECTIONCAPS_47a24dfa9141 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_dcontentprotectioncaps_47a24dfa9141_size : Int = 40

///|
pub let d3_dcontentprotectioncaps_47a24dfa9141_alignment : Int = 8

///|
pub fn D3DCONTENTPROTECTIONCAPS_47a24dfa9141::from_bytes(
  raw_bytes : Bytes,
) -> D3DCONTENTPROTECTIONCAPS_47a24dfa9141 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3DCONTENTPROTECTIONCAPS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DCONTENTPROTECTIONCAPS_47a24dfa9141::bytes(
  self : D3DCONTENTPROTECTIONCAPS_47a24dfa9141,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.D3DOVERLAYCAPS.
pub(all) struct D3DOVERLAYCAPS_bd6ae8f8067b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let d3_doverlaycaps_bd6ae8f8067b_size : Int = 12

///|
pub let d3_doverlaycaps_bd6ae8f8067b_alignment : Int = 4

///|
pub fn D3DOVERLAYCAPS_bd6ae8f8067b::from_bytes(
  raw_bytes : Bytes,
) -> D3DOVERLAYCAPS_bd6ae8f8067b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.D3DOVERLAYCAPS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn D3DOVERLAYCAPS_bd6ae8f8067b::bytes(
  self : D3DOVERLAYCAPS_bd6ae8f8067b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DEVICEINFO.
pub(all) struct DEVICEINFO_fd9f10622e0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let deviceinfo_fd9f10622e0f_size : Int = 40

///|
pub let deviceinfo_fd9f10622e0f_alignment : Int = 8

///|
pub fn DEVICEINFO_fd9f10622e0f::from_bytes(
  raw_bytes : Bytes,
) -> DEVICEINFO_fd9f10622e0f raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DEVICEINFO requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DEVICEINFO_fd9f10622e0f::bytes(self : DEVICEINFO_fd9f10622e0f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DIRTYRECTINFO.
pub(all) struct DIRTYRECTINFO_be8e9c55b710 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dirtyrectinfo_be8e9c55b710_size : Int = 24

///|
pub let dirtyrectinfo_be8e9c55b710_alignment : Int = 4

///|
pub fn DIRTYRECTINFO_be8e9c55b710::from_bytes(
  raw_bytes : Bytes,
) -> DIRTYRECTINFO_be8e9c55b710 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DIRTYRECTINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIRTYRECTINFO_be8e9c55b710::bytes(
  self : DIRTYRECTINFO_be8e9c55b710,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2AESCTRIV.
pub(all) struct DXVA2AESCTRIV_f1a75a06ade3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_aesctriv_f1a75a06ade3_size : Int = 16

///|
pub let dxva2_aesctriv_f1a75a06ade3_alignment : Int = 8

///|
pub fn DXVA2AESCTRIV_f1a75a06ade3::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2AESCTRIV_f1a75a06ade3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2AESCTRIV requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2AESCTRIV_f1a75a06ade3::bytes(
  self : DXVA2AESCTRIV_f1a75a06ade3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2AYUVSample16.
pub(all) struct DXVA2AYUVSample16_ea5183be467a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_ayuv_sample16_ea5183be467a_size : Int = 8

///|
pub let dxva2_ayuv_sample16_ea5183be467a_alignment : Int = 2

///|
pub fn DXVA2AYUVSample16_ea5183be467a::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2AYUVSample16_ea5183be467a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2AYUVSample16 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2AYUVSample16_ea5183be467a::bytes(
  self : DXVA2AYUVSample16_ea5183be467a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2AYUVSample8.
pub(all) struct DXVA2AYUVSample8_5bd5b9a83d5a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_ayuv_sample8_5bd5b9a83d5a_size : Int = 4

///|
pub let dxva2_ayuv_sample8_5bd5b9a83d5a_alignment : Int = 1

///|
pub fn DXVA2AYUVSample8_5bd5b9a83d5a::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2AYUVSample8_5bd5b9a83d5a raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2AYUVSample8 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2AYUVSample8_5bd5b9a83d5a::bytes(
  self : DXVA2AYUVSample8_5bd5b9a83d5a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2BufferfType.
pub(all) struct DXVA2BufferfType_b3bd04c940ab(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2BufferfType_b3bd04c940ab::from_int(
  value : Int,
) -> DXVA2BufferfType_b3bd04c940ab {
  DXVA2BufferfType_b3bd04c940ab(value)
}

///|
pub fn DXVA2BufferfType_b3bd04c940ab::to_int(
  self : DXVA2BufferfType_b3bd04c940ab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2ConfigPictureDecode.
pub(all) struct DXVA2ConfigPictureDecode_419e2aa59aa8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_config_picture_decode_419e2aa59aa8_size : Int = 104

///|
pub let dxva2_config_picture_decode_419e2aa59aa8_alignment : Int = 4

///|
pub fn DXVA2ConfigPictureDecode_419e2aa59aa8::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2ConfigPictureDecode_419e2aa59aa8 raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2ConfigPictureDecode requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2ConfigPictureDecode_419e2aa59aa8::bytes(
  self : DXVA2ConfigPictureDecode_419e2aa59aa8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2DecodeBufferDesc.
pub(all) struct DXVA2DecodeBufferDesc_a4cbc4e7a47a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_decode_buffer_desc_a4cbc4e7a47a_size : Int = 56

///|
pub let dxva2_decode_buffer_desc_a4cbc4e7a47a_alignment : Int = 8

///|
pub fn DXVA2DecodeBufferDesc_a4cbc4e7a47a::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2DecodeBufferDesc_a4cbc4e7a47a raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2DecodeBufferDesc requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2DecodeBufferDesc_a4cbc4e7a47a::bytes(
  self : DXVA2DecodeBufferDesc_a4cbc4e7a47a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2DecodeExecuteParams.
pub(all) struct DXVA2DecodeExecuteParams_432678c62cf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_decode_execute_params_432678c62cf6_size : Int = 24

///|
pub let dxva2_decode_execute_params_432678c62cf6_alignment : Int = 8

///|
pub fn DXVA2DecodeExecuteParams_432678c62cf6::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2DecodeExecuteParams_432678c62cf6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2DecodeExecuteParams requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2DecodeExecuteParams_432678c62cf6::bytes(
  self : DXVA2DecodeExecuteParams_432678c62cf6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2DecodeExtensionData.
pub(all) struct DXVA2DecodeExtensionData_6fa129f853ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_decode_extension_data_6fa129f853ba_size : Int = 32

///|
pub let dxva2_decode_extension_data_6fa129f853ba_alignment : Int = 8

///|
pub fn DXVA2DecodeExtensionData_6fa129f853ba::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2DecodeExtensionData_6fa129f853ba raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2DecodeExtensionData requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2DecodeExtensionData_6fa129f853ba::bytes(
  self : DXVA2DecodeExtensionData_6fa129f853ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2DeinterlaceTech.
pub(all) struct DXVA2DeinterlaceTech_685efd27cf4a(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2DeinterlaceTech_685efd27cf4a::from_int(
  value : Int,
) -> DXVA2DeinterlaceTech_685efd27cf4a {
  DXVA2DeinterlaceTech_685efd27cf4a(value)
}

///|
pub fn DXVA2DeinterlaceTech_685efd27cf4a::to_int(
  self : DXVA2DeinterlaceTech_685efd27cf4a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2DestData.
pub(all) struct DXVA2DestData_d09852ab4dcd(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2DestData_d09852ab4dcd::from_int(
  value : Int,
) -> DXVA2DestData_d09852ab4dcd {
  DXVA2DestData_d09852ab4dcd(value)
}

///|
pub fn DXVA2DestData_d09852ab4dcd::to_int(
  self : DXVA2DestData_d09852ab4dcd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2DetailFilterTech.
pub(all) struct DXVA2DetailFilterTech_6ef011fa0f53(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVA2DetailFilterTech_6ef011fa0f53::from_int(
  value : Int,
) -> DXVA2DetailFilterTech_6ef011fa0f53 {
  DXVA2DetailFilterTech_6ef011fa0f53(value)
}

///|
pub fn DXVA2DetailFilterTech_6ef011fa0f53::to_int(
  self : DXVA2DetailFilterTech_6ef011fa0f53,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2ExtendedFormat.
pub(all) struct DXVA2ExtendedFormat_9613d666e14e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_extended_format_9613d666e14e_size : Int = 4

///|
pub let dxva2_extended_format_9613d666e14e_alignment : Int = 4

///|
pub fn DXVA2ExtendedFormat_9613d666e14e::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2ExtendedFormat_9613d666e14e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2ExtendedFormat requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2ExtendedFormat_9613d666e14e::bytes(
  self : DXVA2ExtendedFormat_9613d666e14e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2FilterType.
pub(all) struct DXVA2FilterType_0ef8bcedae7c(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2FilterType_0ef8bcedae7c::from_int(
  value : Int,
) -> DXVA2FilterType_0ef8bcedae7c {
  DXVA2FilterType_0ef8bcedae7c(value)
}

///|
pub fn DXVA2FilterType_0ef8bcedae7c::to_int(
  self : DXVA2FilterType_0ef8bcedae7c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2FilterValues.
pub(all) struct DXVA2FilterValues_a2749f3b2474 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_filter_values_a2749f3b2474_size : Int = 12

///|
pub let dxva2_filter_values_a2749f3b2474_alignment : Int = 4

///|
pub fn DXVA2FilterValues_a2749f3b2474::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2FilterValues_a2749f3b2474 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2FilterValues requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2FilterValues_a2749f3b2474::bytes(
  self : DXVA2FilterValues_a2749f3b2474,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2Fixed32.
pub(all) struct DXVA2Fixed32_8dadb3eef228 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_fixed32_8dadb3eef228_size : Int = 4

///|
pub let dxva2_fixed32_8dadb3eef228_alignment : Int = 4

///|
pub fn DXVA2Fixed32_8dadb3eef228::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2Fixed32_8dadb3eef228 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2Fixed32 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2Fixed32_8dadb3eef228::bytes(
  self : DXVA2Fixed32_8dadb3eef228,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2Frequency.
pub(all) struct DXVA2Frequency_c55e70160d24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_frequency_c55e70160d24_size : Int = 8

///|
pub let dxva2_frequency_c55e70160d24_alignment : Int = 4

///|
pub fn DXVA2Frequency_c55e70160d24::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2Frequency_c55e70160d24 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2Frequency requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2Frequency_c55e70160d24::bytes(
  self : DXVA2Frequency_c55e70160d24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2NoiseFilterTech.
pub(all) struct DXVA2NoiseFilterTech_b849fe26c817(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2NoiseFilterTech_b849fe26c817::from_int(
  value : Int,
) -> DXVA2NoiseFilterTech_b849fe26c817 {
  DXVA2NoiseFilterTech_b849fe26c817(value)
}

///|
pub fn DXVA2NoiseFilterTech_b849fe26c817::to_int(
  self : DXVA2NoiseFilterTech_b849fe26c817,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2NominalRange.
pub(all) struct DXVA2NominalRange_4f5400af09bd(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2NominalRange_4f5400af09bd::from_int(
  value : Int,
) -> DXVA2NominalRange_4f5400af09bd {
  DXVA2NominalRange_4f5400af09bd(value)
}

///|
pub fn DXVA2NominalRange_4f5400af09bd::to_int(
  self : DXVA2NominalRange_4f5400af09bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2ProcAmp.
pub(all) struct DXVA2ProcAmp_4a0abbcd2911(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2ProcAmp_4a0abbcd2911::from_int(
  value : Int,
) -> DXVA2ProcAmp_4a0abbcd2911 {
  DXVA2ProcAmp_4a0abbcd2911(value)
}

///|
pub fn DXVA2ProcAmp_4a0abbcd2911::to_int(
  self : DXVA2ProcAmp_4a0abbcd2911,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2ProcAmpValues.
pub(all) struct DXVA2ProcAmpValues_c471ae0daa02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_proc_amp_values_c471ae0daa02_size : Int = 16

///|
pub let dxva2_proc_amp_values_c471ae0daa02_alignment : Int = 4

///|
pub fn DXVA2ProcAmpValues_c471ae0daa02::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2ProcAmpValues_c471ae0daa02 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2ProcAmpValues requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2ProcAmpValues_c471ae0daa02::bytes(
  self : DXVA2ProcAmpValues_c471ae0daa02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2SampleData.
pub(all) struct DXVA2SampleData_e6cb45a26f61(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2SampleData_e6cb45a26f61::from_int(
  value : Int,
) -> DXVA2SampleData_e6cb45a26f61 {
  DXVA2SampleData_e6cb45a26f61(value)
}

///|
pub fn DXVA2SampleData_e6cb45a26f61::to_int(
  self : DXVA2SampleData_e6cb45a26f61,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2SampleFormat.
pub(all) struct DXVA2SampleFormat_a53eea12fd99(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2SampleFormat_a53eea12fd99::from_int(
  value : Int,
) -> DXVA2SampleFormat_a53eea12fd99 {
  DXVA2SampleFormat_a53eea12fd99(value)
}

///|
pub fn DXVA2SampleFormat_a53eea12fd99::to_int(
  self : DXVA2SampleFormat_a53eea12fd99,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2SurfaceType.
pub(all) struct DXVA2SurfaceType_e96be341cbd1(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2SurfaceType_e96be341cbd1::from_int(
  value : Int,
) -> DXVA2SurfaceType_e96be341cbd1 {
  DXVA2SurfaceType_e96be341cbd1(value)
}

///|
pub fn DXVA2SurfaceType_e96be341cbd1::to_int(
  self : DXVA2SurfaceType_e96be341cbd1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VPDev.
pub(all) struct DXVA2VPDev_819cb3ae9f01(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2VPDev_819cb3ae9f01::from_int(
  value : Int,
) -> DXVA2VPDev_819cb3ae9f01 {
  DXVA2VPDev_819cb3ae9f01(value)
}

///|
pub fn DXVA2VPDev_819cb3ae9f01::to_int(self : DXVA2VPDev_819cb3ae9f01) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2ValueRange.
pub(all) struct DXVA2ValueRange_104264a83850 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_value_range_104264a83850_size : Int = 16

///|
pub let dxva2_value_range_104264a83850_alignment : Int = 4

///|
pub fn DXVA2ValueRange_104264a83850::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2ValueRange_104264a83850 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2ValueRange requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2ValueRange_104264a83850::bytes(
  self : DXVA2ValueRange_104264a83850,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoChromaSubSampling.
pub(all) struct DXVA2VideoChromaSubSampling_c0e4d4975dc9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVA2VideoChromaSubSampling_c0e4d4975dc9::from_int(
  value : Int,
) -> DXVA2VideoChromaSubSampling_c0e4d4975dc9 {
  DXVA2VideoChromaSubSampling_c0e4d4975dc9(value)
}

///|
pub fn DXVA2VideoChromaSubSampling_c0e4d4975dc9::to_int(
  self : DXVA2VideoChromaSubSampling_c0e4d4975dc9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoDesc.
pub(all) struct DXVA2VideoDesc_96051d2bc27a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_video_desc_96051d2bc27a_size : Int = 40

///|
pub let dxva2_video_desc_96051d2bc27a_alignment : Int = 4

///|
pub fn DXVA2VideoDesc_96051d2bc27a::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2VideoDesc_96051d2bc27a raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2VideoDesc requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2VideoDesc_96051d2bc27a::bytes(
  self : DXVA2VideoDesc_96051d2bc27a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoLighting.
pub(all) struct DXVA2VideoLighting_10f6bdfc4f95(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2VideoLighting_10f6bdfc4f95::from_int(
  value : Int,
) -> DXVA2VideoLighting_10f6bdfc4f95 {
  DXVA2VideoLighting_10f6bdfc4f95(value)
}

///|
pub fn DXVA2VideoLighting_10f6bdfc4f95::to_int(
  self : DXVA2VideoLighting_10f6bdfc4f95,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoPrimaries.
pub(all) struct DXVA2VideoPrimaries_7ea3fb13ee19(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2VideoPrimaries_7ea3fb13ee19::from_int(
  value : Int,
) -> DXVA2VideoPrimaries_7ea3fb13ee19 {
  DXVA2VideoPrimaries_7ea3fb13ee19(value)
}

///|
pub fn DXVA2VideoPrimaries_7ea3fb13ee19::to_int(
  self : DXVA2VideoPrimaries_7ea3fb13ee19,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoProcess.
pub(all) struct DXVA2VideoProcess_5b694ad9a608(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVA2VideoProcess_5b694ad9a608::from_int(
  value : Int,
) -> DXVA2VideoProcess_5b694ad9a608 {
  DXVA2VideoProcess_5b694ad9a608(value)
}

///|
pub fn DXVA2VideoProcess_5b694ad9a608::to_int(
  self : DXVA2VideoProcess_5b694ad9a608,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoProcessBltParams.
pub(all) struct DXVA2VideoProcessBltParams_4a13f1366001 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_video_process_blt_params_4a13f1366001_size : Int = 128

///|
pub let dxva2_video_process_blt_params_4a13f1366001_alignment : Int = 8

///|
pub fn DXVA2VideoProcessBltParams_4a13f1366001::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2VideoProcessBltParams_4a13f1366001 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2VideoProcessBltParams requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2VideoProcessBltParams_4a13f1366001::bytes(
  self : DXVA2VideoProcessBltParams_4a13f1366001,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoProcessorCaps.
pub(all) struct DXVA2VideoProcessorCaps_8a1706b77d25 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_video_processor_caps_8a1706b77d25_size : Int = 40

///|
pub let dxva2_video_processor_caps_8a1706b77d25_alignment : Int = 4

///|
pub fn DXVA2VideoProcessorCaps_8a1706b77d25::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2VideoProcessorCaps_8a1706b77d25 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2VideoProcessorCaps requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2VideoProcessorCaps_8a1706b77d25::bytes(
  self : DXVA2VideoProcessorCaps_8a1706b77d25,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoRenderTargetType.
pub(all) struct DXVA2VideoRenderTargetType_4d651809a133(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVA2VideoRenderTargetType_4d651809a133::from_int(
  value : Int,
) -> DXVA2VideoRenderTargetType_4d651809a133 {
  DXVA2VideoRenderTargetType_4d651809a133(value)
}

///|
pub fn DXVA2VideoRenderTargetType_4d651809a133::to_int(
  self : DXVA2VideoRenderTargetType_4d651809a133,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoSample.
pub(all) struct DXVA2VideoSample_41b26fd62ca9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva2_video_sample_41b26fd62ca9_size : Int = 136

///|
pub let dxva2_video_sample_41b26fd62ca9_alignment : Int = 8

///|
pub fn DXVA2VideoSample_41b26fd62ca9::from_bytes(
  raw_bytes : Bytes,
) -> DXVA2VideoSample_41b26fd62ca9 raise @win32_core.WindowsError {
  if 136 > 0 && raw_bytes.length() != 136 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVA2VideoSample requires 136 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVA2VideoSample_41b26fd62ca9::bytes(
  self : DXVA2VideoSample_41b26fd62ca9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoTransferFunction.
pub(all) struct DXVA2VideoTransferFunction_bb10ea7031d9(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVA2VideoTransferFunction_bb10ea7031d9::from_int(
  value : Int,
) -> DXVA2VideoTransferFunction_bb10ea7031d9 {
  DXVA2VideoTransferFunction_bb10ea7031d9(value)
}

///|
pub fn DXVA2VideoTransferFunction_bb10ea7031d9::to_int(
  self : DXVA2VideoTransferFunction_bb10ea7031d9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVA2VideoTransferMatrix.
pub(all) struct DXVA2VideoTransferMatrix_7594e40cd7b4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVA2VideoTransferMatrix_7594e40cd7b4::from_int(
  value : Int,
) -> DXVA2VideoTransferMatrix_7594e40cd7b4 {
  DXVA2VideoTransferMatrix_7594e40cd7b4(value)
}

///|
pub fn DXVA2VideoTransferMatrix_7594e40cd7b4::to_int(
  self : DXVA2VideoTransferMatrix_7594e40cd7b4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVABufferInfo.
pub(all) struct DXVABufferInfo_3d4ce18e195a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_buffer_info_3d4ce18e195a_size : Int = 16

///|
pub let dxva_buffer_info_3d4ce18e195a_alignment : Int = 8

///|
pub fn DXVABufferInfo_3d4ce18e195a::from_bytes(
  raw_bytes : Bytes,
) -> DXVABufferInfo_3d4ce18e195a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVABufferInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVABufferInfo_3d4ce18e195a::bytes(
  self : DXVABufferInfo_3d4ce18e195a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVACompBufferInfo.
pub(all) struct DXVACompBufferInfo_d1cdb2f0009a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_comp_buffer_info_d1cdb2f0009a_size : Int = 28

///|
pub let dxva_comp_buffer_info_d1cdb2f0009a_alignment : Int = 4

///|
pub fn DXVACompBufferInfo_d1cdb2f0009a::from_bytes(
  raw_bytes : Bytes,
) -> DXVACompBufferInfo_d1cdb2f0009a raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVACompBufferInfo requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACompBufferInfo_d1cdb2f0009a::bytes(
  self : DXVACompBufferInfo_d1cdb2f0009a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDETWCREATEVIDEOPROCESSOR.
pub(all) struct DXVAHDETWCREATEVIDEOPROCESSOR_871913985387 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdetwcreatevideoprocessor_871913985387_size : Int = 32

///|
pub let dxvahdetwcreatevideoprocessor_871913985387_alignment : Int = 8

///|
pub fn DXVAHDETWCREATEVIDEOPROCESSOR_871913985387::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDETWCREATEVIDEOPROCESSOR_871913985387 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDETWCREATEVIDEOPROCESSOR requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDETWCREATEVIDEOPROCESSOR_871913985387::bytes(
  self : DXVAHDETWCREATEVIDEOPROCESSOR_871913985387,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDETWDESTROYVIDEOPROCESSOR.
pub(all) struct DXVAHDETWDESTROYVIDEOPROCESSOR_27e32736cd3a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdetwdestroyvideoprocessor_27e32736cd3a_size : Int = 8

///|
pub let dxvahdetwdestroyvideoprocessor_27e32736cd3a_alignment : Int = 8

///|
pub fn DXVAHDETWDESTROYVIDEOPROCESSOR_27e32736cd3a::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDETWDESTROYVIDEOPROCESSOR_27e32736cd3a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDETWDESTROYVIDEOPROCESSOR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDETWDESTROYVIDEOPROCESSOR_27e32736cd3a::bytes(
  self : DXVAHDETWDESTROYVIDEOPROCESSOR_27e32736cd3a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDETWVIDEOPROCESSBLTHD.
pub(all) struct DXVAHDETWVIDEOPROCESSBLTHD_763f8945a86b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdetwvideoprocessblthd_763f8945a86b_size : Int = 56

///|
pub let dxvahdetwvideoprocessblthd_763f8945a86b_alignment : Int = 8

///|
pub fn DXVAHDETWVIDEOPROCESSBLTHD_763f8945a86b::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDETWVIDEOPROCESSBLTHD_763f8945a86b raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDETWVIDEOPROCESSBLTHD requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDETWVIDEOPROCESSBLTHD_763f8945a86b::bytes(
  self : DXVAHDETWVIDEOPROCESSBLTHD_763f8945a86b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDETWVIDEOPROCESSBLTHDSTREAM.
pub(all) struct DXVAHDETWVIDEOPROCESSBLTHDSTREAM_ef0cc4ff5aeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdetwvideoprocessblthdstream_ef0cc4ff5aeb_size : Int = 88

///|
pub let dxvahdetwvideoprocessblthdstream_ef0cc4ff5aeb_alignment : Int = 8

///|
pub fn DXVAHDETWVIDEOPROCESSBLTHDSTREAM_ef0cc4ff5aeb::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDETWVIDEOPROCESSBLTHDSTREAM_ef0cc4ff5aeb raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDETWVIDEOPROCESSBLTHDSTREAM requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDETWVIDEOPROCESSBLTHDSTREAM_ef0cc4ff5aeb::bytes(
  self : DXVAHDETWVIDEOPROCESSBLTHDSTREAM_ef0cc4ff5aeb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDETWVIDEOPROCESSBLTSTATE.
pub(all) struct DXVAHDETWVIDEOPROCESSBLTSTATE_fc618fac4427 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdetwvideoprocessbltstate_fc618fac4427_size : Int = 24

///|
pub let dxvahdetwvideoprocessbltstate_fc618fac4427_alignment : Int = 8

///|
pub fn DXVAHDETWVIDEOPROCESSBLTSTATE_fc618fac4427::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDETWVIDEOPROCESSBLTSTATE_fc618fac4427 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDETWVIDEOPROCESSBLTSTATE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDETWVIDEOPROCESSBLTSTATE_fc618fac4427::bytes(
  self : DXVAHDETWVIDEOPROCESSBLTSTATE_fc618fac4427,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDETWVIDEOPROCESSSTREAMSTATE.
pub(all) struct DXVAHDETWVIDEOPROCESSSTREAMSTATE_873610133721 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdetwvideoprocessstreamstate_873610133721_size : Int = 32

///|
pub let dxvahdetwvideoprocessstreamstate_873610133721_alignment : Int = 8

///|
pub fn DXVAHDETWVIDEOPROCESSSTREAMSTATE_873610133721::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDETWVIDEOPROCESSSTREAMSTATE_873610133721 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDETWVIDEOPROCESSSTREAMSTATE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDETWVIDEOPROCESSSTREAMSTATE_873610133721::bytes(
  self : DXVAHDETWVIDEOPROCESSSTREAMSTATE_873610133721,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSWCALLBACKS.
pub(all) struct DXVAHDSWCALLBACKS_3765dd84aa35 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdswcallbacks_3765dd84aa35_size : Int = 128

///|
pub let dxvahdswcallbacks_3765dd84aa35_alignment : Int = 8

///|
pub fn DXVAHDSWCALLBACKS_3765dd84aa35::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSWCALLBACKS_3765dd84aa35 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSWCALLBACKS requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSWCALLBACKS_3765dd84aa35::bytes(
  self : DXVAHDSWCALLBACKS_3765dd84aa35,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDALPHAFILLMODE.
pub(all) struct DXVAHDALPHAFILLMODE_0ee8bcc5487e(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDALPHAFILLMODE_0ee8bcc5487e::from_int(
  value : Int,
) -> DXVAHDALPHAFILLMODE_0ee8bcc5487e {
  DXVAHDALPHAFILLMODE_0ee8bcc5487e(value)
}

///|
pub fn DXVAHDALPHAFILLMODE_0ee8bcc5487e::to_int(
  self : DXVAHDALPHAFILLMODE_0ee8bcc5487e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATE.
pub(all) struct DXVAHDBLTSTATE_d5380f198d8c(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDBLTSTATE_d5380f198d8c::from_int(
  value : Int,
) -> DXVAHDBLTSTATE_d5380f198d8c {
  DXVAHDBLTSTATE_d5380f198d8c(value)
}

///|
pub fn DXVAHDBLTSTATE_d5380f198d8c::to_int(
  self : DXVAHDBLTSTATE_d5380f198d8c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATEALPHAFILLDATA.
pub(all) struct DXVAHDBLTSTATEALPHAFILLDATA_99aa399f5836 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdbltstatealphafilldata_99aa399f5836_size : Int = 8

///|
pub let dxvahdbltstatealphafilldata_99aa399f5836_alignment : Int = 4

///|
pub fn DXVAHDBLTSTATEALPHAFILLDATA_99aa399f5836::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDBLTSTATEALPHAFILLDATA_99aa399f5836 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATEALPHAFILLDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDBLTSTATEALPHAFILLDATA_99aa399f5836::bytes(
  self : DXVAHDBLTSTATEALPHAFILLDATA_99aa399f5836,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATEBACKGROUNDCOLORDATA.
pub(all) struct DXVAHDBLTSTATEBACKGROUNDCOLORDATA_8fe6239a13a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdbltstatebackgroundcolordata_8fe6239a13a1_size : Int = 20

///|
pub let dxvahdbltstatebackgroundcolordata_8fe6239a13a1_alignment : Int = 4

///|
pub fn DXVAHDBLTSTATEBACKGROUNDCOLORDATA_8fe6239a13a1::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDBLTSTATEBACKGROUNDCOLORDATA_8fe6239a13a1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATEBACKGROUNDCOLORDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDBLTSTATEBACKGROUNDCOLORDATA_8fe6239a13a1::bytes(
  self : DXVAHDBLTSTATEBACKGROUNDCOLORDATA_8fe6239a13a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATECONSTRICTIONDATA.
pub(all) struct DXVAHDBLTSTATECONSTRICTIONDATA_b16146100cd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdbltstateconstrictiondata_b16146100cd2_size : Int = 12

///|
pub let dxvahdbltstateconstrictiondata_b16146100cd2_alignment : Int = 4

///|
pub fn DXVAHDBLTSTATECONSTRICTIONDATA_b16146100cd2::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDBLTSTATECONSTRICTIONDATA_b16146100cd2 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATECONSTRICTIONDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDBLTSTATECONSTRICTIONDATA_b16146100cd2::bytes(
  self : DXVAHDBLTSTATECONSTRICTIONDATA_b16146100cd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATEOUTPUTCOLORSPACEDATA.
pub(all) struct DXVAHDBLTSTATEOUTPUTCOLORSPACEDATA_ae4435a23def {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdbltstateoutputcolorspacedata_ae4435a23def_size : Int = 4

///|
pub let dxvahdbltstateoutputcolorspacedata_ae4435a23def_alignment : Int = 4

///|
pub fn DXVAHDBLTSTATEOUTPUTCOLORSPACEDATA_ae4435a23def::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDBLTSTATEOUTPUTCOLORSPACEDATA_ae4435a23def raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATEOUTPUTCOLORSPACEDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDBLTSTATEOUTPUTCOLORSPACEDATA_ae4435a23def::bytes(
  self : DXVAHDBLTSTATEOUTPUTCOLORSPACEDATA_ae4435a23def,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATEPRIVATEDATA.
pub(all) struct DXVAHDBLTSTATEPRIVATEDATA_d8de1d3d4310 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdbltstateprivatedata_d8de1d3d4310_size : Int = 32

///|
pub let dxvahdbltstateprivatedata_d8de1d3d4310_alignment : Int = 8

///|
pub fn DXVAHDBLTSTATEPRIVATEDATA_d8de1d3d4310::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDBLTSTATEPRIVATEDATA_d8de1d3d4310 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATEPRIVATEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDBLTSTATEPRIVATEDATA_d8de1d3d4310::bytes(
  self : DXVAHDBLTSTATEPRIVATEDATA_d8de1d3d4310,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATETARGETRECTDATA.
pub(all) struct DXVAHDBLTSTATETARGETRECTDATA_6ed56e4d8d85 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdbltstatetargetrectdata_6ed56e4d8d85_size : Int = 20

///|
pub let dxvahdbltstatetargetrectdata_6ed56e4d8d85_alignment : Int = 4

///|
pub fn DXVAHDBLTSTATETARGETRECTDATA_6ed56e4d8d85::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDBLTSTATETARGETRECTDATA_6ed56e4d8d85 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDBLTSTATETARGETRECTDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDBLTSTATETARGETRECTDATA_6ed56e4d8d85::bytes(
  self : DXVAHDBLTSTATETARGETRECTDATA_6ed56e4d8d85,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDCOLOR.
pub(all) struct DXVAHDCOLOR_cd59cc271c62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdcolor_cd59cc271c62_size : Int = 16

///|
pub let dxvahdcolor_cd59cc271c62_alignment : Int = 4

///|
pub fn DXVAHDCOLOR_cd59cc271c62::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDCOLOR_cd59cc271c62 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDCOLOR requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDCOLOR_cd59cc271c62::bytes(
  self : DXVAHDCOLOR_cd59cc271c62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDCOLORRGBA.
pub(all) struct DXVAHDCOLORRGBA_9fe95f9acac5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdcolorrgba_9fe95f9acac5_size : Int = 16

///|
pub let dxvahdcolorrgba_9fe95f9acac5_alignment : Int = 4

///|
pub fn DXVAHDCOLORRGBA_9fe95f9acac5::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDCOLORRGBA_9fe95f9acac5 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDCOLORRGBA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDCOLORRGBA_9fe95f9acac5::bytes(
  self : DXVAHDCOLORRGBA_9fe95f9acac5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDCOLORYCbCrA.
pub(all) struct DXVAHDCOLORYCbCrA_6691bdeb1c92 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdcolory_cb_cr_a_6691bdeb1c92_size : Int = 16

///|
pub let dxvahdcolory_cb_cr_a_6691bdeb1c92_alignment : Int = 4

///|
pub fn DXVAHDCOLORYCbCrA_6691bdeb1c92::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDCOLORYCbCrA_6691bdeb1c92 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDCOLORYCbCrA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDCOLORYCbCrA_6691bdeb1c92::bytes(
  self : DXVAHDCOLORYCbCrA_6691bdeb1c92,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDCONTENTDESC.
pub(all) struct DXVAHDCONTENTDESC_05b9ec99c780 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdcontentdesc_05b9ec99c780_size : Int = 36

///|
pub let dxvahdcontentdesc_05b9ec99c780_alignment : Int = 4

///|
pub fn DXVAHDCONTENTDESC_05b9ec99c780::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDCONTENTDESC_05b9ec99c780 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDCONTENTDESC requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDCONTENTDESC_05b9ec99c780::bytes(
  self : DXVAHDCONTENTDESC_05b9ec99c780,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDCUSTOMRATEDATA.
pub(all) struct DXVAHDCUSTOMRATEDATA_6d0cb99b0feb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdcustomratedata_6d0cb99b0feb_size : Int = 20

///|
pub let dxvahdcustomratedata_6d0cb99b0feb_alignment : Int = 4

///|
pub fn DXVAHDCUSTOMRATEDATA_6d0cb99b0feb::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDCUSTOMRATEDATA_6d0cb99b0feb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDCUSTOMRATEDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDCUSTOMRATEDATA_6d0cb99b0feb::bytes(
  self : DXVAHDCUSTOMRATEDATA_6d0cb99b0feb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDDEVICECAPS.
pub(all) struct DXVAHDDEVICECAPS_0794207a6b6e(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDDEVICECAPS_0794207a6b6e::from_int(
  value : Int,
) -> DXVAHDDEVICECAPS_0794207a6b6e {
  DXVAHDDEVICECAPS_0794207a6b6e(value)
}

///|
pub fn DXVAHDDEVICECAPS_0794207a6b6e::to_int(
  self : DXVAHDDEVICECAPS_0794207a6b6e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDDEVICETYPE.
pub(all) struct DXVAHDDEVICETYPE_1fe36f7fb8bc(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDDEVICETYPE_1fe36f7fb8bc::from_int(
  value : Int,
) -> DXVAHDDEVICETYPE_1fe36f7fb8bc {
  DXVAHDDEVICETYPE_1fe36f7fb8bc(value)
}

///|
pub fn DXVAHDDEVICETYPE_1fe36f7fb8bc::to_int(
  self : DXVAHDDEVICETYPE_1fe36f7fb8bc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDDEVICEUSAGE.
pub(all) struct DXVAHDDEVICEUSAGE_8f0699ff96ec(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDDEVICEUSAGE_8f0699ff96ec::from_int(
  value : Int,
) -> DXVAHDDEVICEUSAGE_8f0699ff96ec {
  DXVAHDDEVICEUSAGE_8f0699ff96ec(value)
}

///|
pub fn DXVAHDDEVICEUSAGE_8f0699ff96ec::to_int(
  self : DXVAHDDEVICEUSAGE_8f0699ff96ec,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDFEATURECAPS.
pub(all) struct DXVAHDFEATURECAPS_9a1f927d6de5(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDFEATURECAPS_9a1f927d6de5::from_int(
  value : Int,
) -> DXVAHDFEATURECAPS_9a1f927d6de5 {
  DXVAHDFEATURECAPS_9a1f927d6de5(value)
}

///|
pub fn DXVAHDFEATURECAPS_9a1f927d6de5::to_int(
  self : DXVAHDFEATURECAPS_9a1f927d6de5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDFILTER.
pub(all) struct DXVAHDFILTER_e8cb8a020ba1(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDFILTER_e8cb8a020ba1::from_int(
  value : Int,
) -> DXVAHDFILTER_e8cb8a020ba1 {
  DXVAHDFILTER_e8cb8a020ba1(value)
}

///|
pub fn DXVAHDFILTER_e8cb8a020ba1::to_int(
  self : DXVAHDFILTER_e8cb8a020ba1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDFILTERCAPS.
pub(all) struct DXVAHDFILTERCAPS_e9e31b8d85d7(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDFILTERCAPS_e9e31b8d85d7::from_int(
  value : Int,
) -> DXVAHDFILTERCAPS_e9e31b8d85d7 {
  DXVAHDFILTERCAPS_e9e31b8d85d7(value)
}

///|
pub fn DXVAHDFILTERCAPS_e9e31b8d85d7::to_int(
  self : DXVAHDFILTERCAPS_e9e31b8d85d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDFILTERRANGEDATA.
pub(all) struct DXVAHDFILTERRANGEDATA_8970d8ff8f2a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdfilterrangedata_8970d8ff8f2a_size : Int = 16

///|
pub let dxvahdfilterrangedata_8970d8ff8f2a_alignment : Int = 4

///|
pub fn DXVAHDFILTERRANGEDATA_8970d8ff8f2a::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDFILTERRANGEDATA_8970d8ff8f2a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDFILTERRANGEDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDFILTERRANGEDATA_8970d8ff8f2a::bytes(
  self : DXVAHDFILTERRANGEDATA_8970d8ff8f2a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDFRAMEFORMAT.
pub(all) struct DXVAHDFRAMEFORMAT_c5a94a8f6067(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDFRAMEFORMAT_c5a94a8f6067::from_int(
  value : Int,
) -> DXVAHDFRAMEFORMAT_c5a94a8f6067 {
  DXVAHDFRAMEFORMAT_c5a94a8f6067(value)
}

///|
pub fn DXVAHDFRAMEFORMAT_c5a94a8f6067::to_int(
  self : DXVAHDFRAMEFORMAT_c5a94a8f6067,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDINPUTFORMATCAPS.
pub(all) struct DXVAHDINPUTFORMATCAPS_59c72c5177cb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVAHDINPUTFORMATCAPS_59c72c5177cb::from_int(
  value : Int,
) -> DXVAHDINPUTFORMATCAPS_59c72c5177cb {
  DXVAHDINPUTFORMATCAPS_59c72c5177cb(value)
}

///|
pub fn DXVAHDINPUTFORMATCAPS_59c72c5177cb::to_int(
  self : DXVAHDINPUTFORMATCAPS_59c72c5177cb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDITELECINECAPS.
pub(all) struct DXVAHDITELECINECAPS_ffcd49ff0c43(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDITELECINECAPS_ffcd49ff0c43::from_int(
  value : Int,
) -> DXVAHDITELECINECAPS_ffcd49ff0c43 {
  DXVAHDITELECINECAPS_ffcd49ff0c43(value)
}

///|
pub fn DXVAHDITELECINECAPS_ffcd49ff0c43::to_int(
  self : DXVAHDITELECINECAPS_ffcd49ff0c43,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDOUTPUTRATE.
pub(all) struct DXVAHDOUTPUTRATE_684169801bab(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDOUTPUTRATE_684169801bab::from_int(
  value : Int,
) -> DXVAHDOUTPUTRATE_684169801bab {
  DXVAHDOUTPUTRATE_684169801bab(value)
}

///|
pub fn DXVAHDOUTPUTRATE_684169801bab::to_int(
  self : DXVAHDOUTPUTRATE_684169801bab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDPROCESSORCAPS.
pub(all) struct DXVAHDPROCESSORCAPS_4105d729ac1c(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDPROCESSORCAPS_4105d729ac1c::from_int(
  value : Int,
) -> DXVAHDPROCESSORCAPS_4105d729ac1c {
  DXVAHDPROCESSORCAPS_4105d729ac1c(value)
}

///|
pub fn DXVAHDPROCESSORCAPS_4105d729ac1c::to_int(
  self : DXVAHDPROCESSORCAPS_4105d729ac1c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDRATIONAL.
pub(all) struct DXVAHDRATIONAL_ca6148d52018 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdrational_ca6148d52018_size : Int = 8

///|
pub let dxvahdrational_ca6148d52018_alignment : Int = 4

///|
pub fn DXVAHDRATIONAL_ca6148d52018::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDRATIONAL_ca6148d52018 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDRATIONAL requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDRATIONAL_ca6148d52018::bytes(
  self : DXVAHDRATIONAL_ca6148d52018,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMDATA.
pub(all) struct DXVAHDSTREAMDATA_ff59d16f6851 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamdata_ff59d16f6851_size : Int = 48

///|
pub let dxvahdstreamdata_ff59d16f6851_alignment : Int = 8

///|
pub fn DXVAHDSTREAMDATA_ff59d16f6851::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMDATA_ff59d16f6851 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMDATA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMDATA_ff59d16f6851::bytes(
  self : DXVAHDSTREAMDATA_ff59d16f6851,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATE.
pub(all) struct DXVAHDSTREAMSTATE_735139bf6e96(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDSTREAMSTATE_735139bf6e96::from_int(
  value : Int,
) -> DXVAHDSTREAMSTATE_735139bf6e96 {
  DXVAHDSTREAMSTATE_735139bf6e96(value)
}

///|
pub fn DXVAHDSTREAMSTATE_735139bf6e96::to_int(
  self : DXVAHDSTREAMSTATE_735139bf6e96,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEALPHADATA.
pub(all) struct DXVAHDSTREAMSTATEALPHADATA_1eedfef2ff52 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstatealphadata_1eedfef2ff52_size : Int = 8

///|
pub let dxvahdstreamstatealphadata_1eedfef2ff52_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATEALPHADATA_1eedfef2ff52::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEALPHADATA_1eedfef2ff52 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEALPHADATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEALPHADATA_1eedfef2ff52::bytes(
  self : DXVAHDSTREAMSTATEALPHADATA_1eedfef2ff52,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEASPECTRATIODATA.
pub(all) struct DXVAHDSTREAMSTATEASPECTRATIODATA_4cd0a0f15f81 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstateaspectratiodata_4cd0a0f15f81_size : Int = 20

///|
pub let dxvahdstreamstateaspectratiodata_4cd0a0f15f81_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATEASPECTRATIODATA_4cd0a0f15f81::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEASPECTRATIODATA_4cd0a0f15f81 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEASPECTRATIODATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEASPECTRATIODATA_4cd0a0f15f81::bytes(
  self : DXVAHDSTREAMSTATEASPECTRATIODATA_4cd0a0f15f81,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATED3DFORMATDATA.
pub(all) struct DXVAHDSTREAMSTATED3DFORMATDATA_a8f18b41bfa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstated3_dformatdata_a8f18b41bfa3_size : Int = 4

///|
pub let dxvahdstreamstated3_dformatdata_a8f18b41bfa3_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATED3DFORMATDATA_a8f18b41bfa3::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATED3DFORMATDATA_a8f18b41bfa3 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATED3DFORMATDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATED3DFORMATDATA_a8f18b41bfa3::bytes(
  self : DXVAHDSTREAMSTATED3DFORMATDATA_a8f18b41bfa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEDESTINATIONRECTDATA.
pub(all) struct DXVAHDSTREAMSTATEDESTINATIONRECTDATA_c40aa59c67dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstatedestinationrectdata_c40aa59c67dc_size : Int = 20

///|
pub let dxvahdstreamstatedestinationrectdata_c40aa59c67dc_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATEDESTINATIONRECTDATA_c40aa59c67dc::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEDESTINATIONRECTDATA_c40aa59c67dc raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEDESTINATIONRECTDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEDESTINATIONRECTDATA_c40aa59c67dc::bytes(
  self : DXVAHDSTREAMSTATEDESTINATIONRECTDATA_c40aa59c67dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEFILTERDATA.
pub(all) struct DXVAHDSTREAMSTATEFILTERDATA_a995aec671dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstatefilterdata_a995aec671dd_size : Int = 8

///|
pub let dxvahdstreamstatefilterdata_a995aec671dd_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATEFILTERDATA_a995aec671dd::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEFILTERDATA_a995aec671dd raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEFILTERDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEFILTERDATA_a995aec671dd::bytes(
  self : DXVAHDSTREAMSTATEFILTERDATA_a995aec671dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEFRAMEFORMATDATA.
pub(all) struct DXVAHDSTREAMSTATEFRAMEFORMATDATA_ecddf9337f29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstateframeformatdata_ecddf9337f29_size : Int = 4

///|
pub let dxvahdstreamstateframeformatdata_ecddf9337f29_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATEFRAMEFORMATDATA_ecddf9337f29::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEFRAMEFORMATDATA_ecddf9337f29 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEFRAMEFORMATDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEFRAMEFORMATDATA_ecddf9337f29::bytes(
  self : DXVAHDSTREAMSTATEFRAMEFORMATDATA_ecddf9337f29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEINPUTCOLORSPACEDATA.
pub(all) struct DXVAHDSTREAMSTATEINPUTCOLORSPACEDATA_9380798413a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstateinputcolorspacedata_9380798413a4_size : Int = 4

///|
pub let dxvahdstreamstateinputcolorspacedata_9380798413a4_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATEINPUTCOLORSPACEDATA_9380798413a4::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEINPUTCOLORSPACEDATA_9380798413a4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEINPUTCOLORSPACEDATA requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEINPUTCOLORSPACEDATA_9380798413a4::bytes(
  self : DXVAHDSTREAMSTATEINPUTCOLORSPACEDATA_9380798413a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATELUMAKEYDATA.
pub(all) struct DXVAHDSTREAMSTATELUMAKEYDATA_6af405077be4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstatelumakeydata_6af405077be4_size : Int = 12

///|
pub let dxvahdstreamstatelumakeydata_6af405077be4_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATELUMAKEYDATA_6af405077be4::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATELUMAKEYDATA_6af405077be4 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATELUMAKEYDATA requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATELUMAKEYDATA_6af405077be4::bytes(
  self : DXVAHDSTREAMSTATELUMAKEYDATA_6af405077be4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEOUTPUTRATEDATA.
pub(all) struct DXVAHDSTREAMSTATEOUTPUTRATEDATA_d40ebc56d518 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstateoutputratedata_d40ebc56d518_size : Int = 16

///|
pub let dxvahdstreamstateoutputratedata_d40ebc56d518_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATEOUTPUTRATEDATA_d40ebc56d518::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEOUTPUTRATEDATA_d40ebc56d518 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEOUTPUTRATEDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEOUTPUTRATEDATA_d40ebc56d518::bytes(
  self : DXVAHDSTREAMSTATEOUTPUTRATEDATA_d40ebc56d518,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEPALETTEDATA.
pub(all) struct DXVAHDSTREAMSTATEPALETTEDATA_879f558aab97 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstatepalettedata_879f558aab97_size : Int = 16

///|
pub let dxvahdstreamstatepalettedata_879f558aab97_alignment : Int = 8

///|
pub fn DXVAHDSTREAMSTATEPALETTEDATA_879f558aab97::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEPALETTEDATA_879f558aab97 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEPALETTEDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEPALETTEDATA_879f558aab97::bytes(
  self : DXVAHDSTREAMSTATEPALETTEDATA_879f558aab97,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEPRIVATEDATA.
pub(all) struct DXVAHDSTREAMSTATEPRIVATEDATA_c2f57fbf71a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstateprivatedata_c2f57fbf71a1_size : Int = 32

///|
pub let dxvahdstreamstateprivatedata_c2f57fbf71a1_alignment : Int = 8

///|
pub fn DXVAHDSTREAMSTATEPRIVATEDATA_c2f57fbf71a1::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEPRIVATEDATA_c2f57fbf71a1 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEPRIVATEDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEPRIVATEDATA_c2f57fbf71a1::bytes(
  self : DXVAHDSTREAMSTATEPRIVATEDATA_c2f57fbf71a1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEPRIVATEIVTCDATA.
pub(all) struct DXVAHDSTREAMSTATEPRIVATEIVTCDATA_52799633d4ef {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstateprivateivtcdata_52799633d4ef_size : Int = 16

///|
pub let dxvahdstreamstateprivateivtcdata_52799633d4ef_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATEPRIVATEIVTCDATA_52799633d4ef::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATEPRIVATEIVTCDATA_52799633d4ef raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATEPRIVATEIVTCDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATEPRIVATEIVTCDATA_52799633d4ef::bytes(
  self : DXVAHDSTREAMSTATEPRIVATEIVTCDATA_52799633d4ef,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATESOURCERECTDATA.
pub(all) struct DXVAHDSTREAMSTATESOURCERECTDATA_9cb1f6693fbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdstreamstatesourcerectdata_9cb1f6693fbc_size : Int = 20

///|
pub let dxvahdstreamstatesourcerectdata_9cb1f6693fbc_alignment : Int = 4

///|
pub fn DXVAHDSTREAMSTATESOURCERECTDATA_9cb1f6693fbc::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDSTREAMSTATESOURCERECTDATA_9cb1f6693fbc raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDSTREAMSTATESOURCERECTDATA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDSTREAMSTATESOURCERECTDATA_9cb1f6693fbc::bytes(
  self : DXVAHDSTREAMSTATESOURCERECTDATA_9cb1f6693fbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDSURFACETYPE.
pub(all) struct DXVAHDSURFACETYPE_a7b69bd54c1e(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAHDSURFACETYPE_a7b69bd54c1e::from_int(
  value : Int,
) -> DXVAHDSURFACETYPE_a7b69bd54c1e {
  DXVAHDSURFACETYPE_a7b69bd54c1e(value)
}

///|
pub fn DXVAHDSURFACETYPE_a7b69bd54c1e::to_int(
  self : DXVAHDSURFACETYPE_a7b69bd54c1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDVPCAPS.
pub(all) struct DXVAHDVPCAPS_280e81591211 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdvpcaps_280e81591211_size : Int = 36

///|
pub let dxvahdvpcaps_280e81591211_alignment : Int = 4

///|
pub fn DXVAHDVPCAPS_280e81591211::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDVPCAPS_280e81591211 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDVPCAPS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDVPCAPS_280e81591211::bytes(
  self : DXVAHDVPCAPS_280e81591211,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAHDVPDEVCAPS.
pub(all) struct DXVAHDVPDEVCAPS_ea8c153606f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvahdvpdevcaps_ea8c153606f1_size : Int = 44

///|
pub let dxvahdvpdevcaps_ea8c153606f1_alignment : Int = 4

///|
pub fn DXVAHDVPDEVCAPS_ea8c153606f1::from_bytes(
  raw_bytes : Bytes,
) -> DXVAHDVPDEVCAPS_ea8c153606f1 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAHDVPDEVCAPS requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAHDVPDEVCAPS_ea8c153606f1::bytes(
  self : DXVAHDVPDEVCAPS_ea8c153606f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAUncompDataInfo.
pub(all) struct DXVAUncompDataInfo_a9a79f1403a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_uncomp_data_info_a9a79f1403a6_size : Int = 12

///|
pub let dxva_uncomp_data_info_a9a79f1403a6_alignment : Int = 4

///|
pub fn DXVAUncompDataInfo_a9a79f1403a6::from_bytes(
  raw_bytes : Bytes,
) -> DXVAUncompDataInfo_a9a79f1403a6 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAUncompDataInfo requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAUncompDataInfo_a9a79f1403a6::bytes(
  self : DXVAUncompDataInfo_a9a79f1403a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAAYUVsample2.
pub(all) struct DXVAAYUVsample2_74f0cf352ca4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvaayu_vsample2_74f0cf352ca4_size : Int = 4

///|
pub let dxvaayu_vsample2_74f0cf352ca4_alignment : Int = 1

///|
pub fn DXVAAYUVsample2_74f0cf352ca4::from_bytes(
  raw_bytes : Bytes,
) -> DXVAAYUVsample2_74f0cf352ca4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAAYUVsample2 requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAAYUVsample2_74f0cf352ca4::bytes(
  self : DXVAAYUVsample2_74f0cf352ca4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVABufferDescription.
pub(all) struct DXVABufferDescription_d9740b81a839 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_buffer_description_d9740b81a839_size : Int = 40

///|
pub let dxva_buffer_description_d9740b81a839_alignment : Int = 1

///|
pub fn DXVABufferDescription_d9740b81a839::from_bytes(
  raw_bytes : Bytes,
) -> DXVABufferDescription_d9740b81a839 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVABufferDescription requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVABufferDescription_d9740b81a839::bytes(
  self : DXVABufferDescription_d9740b81a839,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVACOPPCommand.
pub(all) struct DXVACOPPCommand_1ed3184a000a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_command_1ed3184a000a_size : Int = 4096

///|
pub let dxvacopp_command_1ed3184a000a_alignment : Int = 4

///|
pub fn DXVACOPPCommand_1ed3184a000a::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPCommand_1ed3184a000a raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVACOPPCommand requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPCommand_1ed3184a000a::bytes(
  self : DXVACOPPCommand_1ed3184a000a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVACOPPSignature.
pub(all) struct DXVACOPPSignature_d02bbc93ec07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_signature_d02bbc93ec07_size : Int = 256

///|
pub let dxvacopp_signature_d02bbc93ec07_alignment : Int = 1

///|
pub fn DXVACOPPSignature_d02bbc93ec07::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPSignature_d02bbc93ec07 raise @win32_core.WindowsError {
  if 256 > 0 && raw_bytes.length() != 256 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVACOPPSignature requires 256 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPSignature_d02bbc93ec07::bytes(
  self : DXVACOPPSignature_d02bbc93ec07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVACOPPStatusInput.
pub(all) struct DXVACOPPStatusInput_6eea83b12086 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_status_input_6eea83b12086_size : Int = 4096

///|
pub let dxvacopp_status_input_6eea83b12086_alignment : Int = 4

///|
pub fn DXVACOPPStatusInput_6eea83b12086::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusInput_6eea83b12086 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVACOPPStatusInput requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPStatusInput_6eea83b12086::bytes(
  self : DXVACOPPStatusInput_6eea83b12086,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVACOPPStatusOutput.
pub(all) struct DXVACOPPStatusOutput_72d2f8461856 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxvacopp_status_output_72d2f8461856_size : Int = 4096

///|
pub let dxvacopp_status_output_72d2f8461856_alignment : Int = 4

///|
pub fn DXVACOPPStatusOutput_72d2f8461856::from_bytes(
  raw_bytes : Bytes,
) -> DXVACOPPStatusOutput_72d2f8461856 raise @win32_core.WindowsError {
  if 4096 > 0 && raw_bytes.length() != 4096 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVACOPPStatusOutput requires 4096 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVACOPPStatusOutput_72d2f8461856::bytes(
  self : DXVACOPPStatusOutput_72d2f8461856,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAConfigPictureDecode.
pub(all) struct DXVAConfigPictureDecode_e949309e838e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_config_picture_decode_e949309e838e_size : Int = 76

///|
pub let dxva_config_picture_decode_e949309e838e_alignment : Int = 1

///|
pub fn DXVAConfigPictureDecode_e949309e838e::from_bytes(
  raw_bytes : Bytes,
) -> DXVAConfigPictureDecode_e949309e838e raise @win32_core.WindowsError {
  if 76 > 0 && raw_bytes.length() != 76 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAConfigPictureDecode requires 76 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAConfigPictureDecode_e949309e838e::bytes(
  self : DXVAConfigPictureDecode_e949309e838e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVADeinterlaceBlt.
pub(all) struct DXVADeinterlaceBlt_789be6b997ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_deinterlace_blt_789be6b997ad_size : Int = 1088

///|
pub let dxva_deinterlace_blt_789be6b997ad_alignment : Int = 8

///|
pub fn DXVADeinterlaceBlt_789be6b997ad::from_bytes(
  raw_bytes : Bytes,
) -> DXVADeinterlaceBlt_789be6b997ad raise @win32_core.WindowsError {
  if 1088 > 0 && raw_bytes.length() != 1088 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVADeinterlaceBlt requires 1088 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVADeinterlaceBlt_789be6b997ad::bytes(
  self : DXVADeinterlaceBlt_789be6b997ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVADeinterlaceBltEx.
pub(all) struct DXVADeinterlaceBltEx_1efed88e4290 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_deinterlace_blt_ex_1efed88e4290_size : Int = 4656

///|
pub let dxva_deinterlace_blt_ex_1efed88e4290_alignment : Int = 8

///|
pub fn DXVADeinterlaceBltEx_1efed88e4290::from_bytes(
  raw_bytes : Bytes,
) -> DXVADeinterlaceBltEx_1efed88e4290 raise @win32_core.WindowsError {
  if 4656 > 0 && raw_bytes.length() != 4656 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVADeinterlaceBltEx requires 4656 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVADeinterlaceBltEx_1efed88e4290::bytes(
  self : DXVADeinterlaceBltEx_1efed88e4290,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVADeinterlaceBltEx32.
pub(all) struct DXVADeinterlaceBltEx32_d9a82eb478fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_deinterlace_blt_ex32_d9a82eb478fb_size : Int = 4144

///|
pub let dxva_deinterlace_blt_ex32_d9a82eb478fb_alignment : Int = 8

///|
pub fn DXVADeinterlaceBltEx32_d9a82eb478fb::from_bytes(
  raw_bytes : Bytes,
) -> DXVADeinterlaceBltEx32_d9a82eb478fb raise @win32_core.WindowsError {
  if 4144 > 0 && raw_bytes.length() != 4144 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVADeinterlaceBltEx32 requires 4144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVADeinterlaceBltEx32_d9a82eb478fb::bytes(
  self : DXVADeinterlaceBltEx32_d9a82eb478fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVADeinterlaceCaps.
pub(all) struct DXVADeinterlaceCaps_edba73506a39 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_deinterlace_caps_edba73506a39_size : Int = 32

///|
pub let dxva_deinterlace_caps_edba73506a39_alignment : Int = 4

///|
pub fn DXVADeinterlaceCaps_edba73506a39::from_bytes(
  raw_bytes : Bytes,
) -> DXVADeinterlaceCaps_edba73506a39 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVADeinterlaceCaps requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVADeinterlaceCaps_edba73506a39::bytes(
  self : DXVADeinterlaceCaps_edba73506a39,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVADeinterlaceQueryAvailableModes.
pub(all) struct DXVADeinterlaceQueryAvailableModes_30b22b6b2ab5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_deinterlace_query_available_modes_30b22b6b2ab5_size : Int = 520

///|
pub let dxva_deinterlace_query_available_modes_30b22b6b2ab5_alignment : Int = 4

///|
pub fn DXVADeinterlaceQueryAvailableModes_30b22b6b2ab5::from_bytes(
  raw_bytes : Bytes,
) -> DXVADeinterlaceQueryAvailableModes_30b22b6b2ab5 raise @win32_core.WindowsError {
  if 520 > 0 && raw_bytes.length() != 520 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVADeinterlaceQueryAvailableModes requires 520 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVADeinterlaceQueryAvailableModes_30b22b6b2ab5::bytes(
  self : DXVADeinterlaceQueryAvailableModes_30b22b6b2ab5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVADeinterlaceQueryModeCaps.
pub(all) struct DXVADeinterlaceQueryModeCaps_2801584f8aca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_deinterlace_query_mode_caps_2801584f8aca_size : Int = 56

///|
pub let dxva_deinterlace_query_mode_caps_2801584f8aca_alignment : Int = 4

///|
pub fn DXVADeinterlaceQueryModeCaps_2801584f8aca::from_bytes(
  raw_bytes : Bytes,
) -> DXVADeinterlaceQueryModeCaps_2801584f8aca raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVADeinterlaceQueryModeCaps requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVADeinterlaceQueryModeCaps_2801584f8aca::bytes(
  self : DXVADeinterlaceQueryModeCaps_2801584f8aca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVADeinterlaceTech.
pub(all) struct DXVADeinterlaceTech_c59ece1e5a39(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVADeinterlaceTech_c59ece1e5a39::from_int(
  value : Int,
) -> DXVADeinterlaceTech_c59ece1e5a39 {
  DXVADeinterlaceTech_c59ece1e5a39(value)
}

///|
pub fn DXVADeinterlaceTech_c59ece1e5a39::to_int(
  self : DXVADeinterlaceTech_c59ece1e5a39,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVADestinationFlags.
pub(all) struct DXVADestinationFlags_34b835e7e0d7(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVADestinationFlags_34b835e7e0d7::from_int(
  value : Int,
) -> DXVADestinationFlags_34b835e7e0d7 {
  DXVADestinationFlags_34b835e7e0d7(value)
}

///|
pub fn DXVADestinationFlags_34b835e7e0d7::to_int(
  self : DXVADestinationFlags_34b835e7e0d7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAExtendedFormat.
pub(all) struct DXVAExtendedFormat_bbfab1d2bb48 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_extended_format_bbfab1d2bb48_size : Int = 4

///|
pub let dxva_extended_format_bbfab1d2bb48_alignment : Int = 4

///|
pub fn DXVAExtendedFormat_bbfab1d2bb48::from_bytes(
  raw_bytes : Bytes,
) -> DXVAExtendedFormat_bbfab1d2bb48 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAExtendedFormat requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAExtendedFormat_bbfab1d2bb48::bytes(
  self : DXVAExtendedFormat_bbfab1d2bb48,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAFrequency.
pub(all) struct DXVAFrequency_d43791a36ab1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_frequency_d43791a36ab1_size : Int = 8

///|
pub let dxva_frequency_d43791a36ab1_alignment : Int = 4

///|
pub fn DXVAFrequency_d43791a36ab1::from_bytes(
  raw_bytes : Bytes,
) -> DXVAFrequency_d43791a36ab1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAFrequency requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAFrequency_d43791a36ab1::bytes(
  self : DXVAFrequency_d43791a36ab1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVANominalRange.
pub(all) struct DXVANominalRange_1fcfaf919034(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVANominalRange_1fcfaf919034::from_int(
  value : Int,
) -> DXVANominalRange_1fcfaf919034 {
  DXVANominalRange_1fcfaf919034(value)
}

///|
pub fn DXVANominalRange_1fcfaf919034::to_int(
  self : DXVANominalRange_1fcfaf919034,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAPictureParameters.
pub(all) struct DXVAPictureParameters_fbc1daff3a7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_picture_parameters_fbc1daff3a7f_size : Int = 44

///|
pub let dxva_picture_parameters_fbc1daff3a7f_alignment : Int = 1

///|
pub fn DXVAPictureParameters_fbc1daff3a7f::from_bytes(
  raw_bytes : Bytes,
) -> DXVAPictureParameters_fbc1daff3a7f raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAPictureParameters requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAPictureParameters_fbc1daff3a7f::bytes(
  self : DXVAPictureParameters_fbc1daff3a7f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAProcAmpControlBlt.
pub(all) struct DXVAProcAmpControlBlt_eeb8ed77553d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_proc_amp_control_blt_eeb8ed77553d_size : Int = 56

///|
pub let dxva_proc_amp_control_blt_eeb8ed77553d_alignment : Int = 4

///|
pub fn DXVAProcAmpControlBlt_eeb8ed77553d::from_bytes(
  raw_bytes : Bytes,
) -> DXVAProcAmpControlBlt_eeb8ed77553d raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAProcAmpControlBlt requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAProcAmpControlBlt_eeb8ed77553d::bytes(
  self : DXVAProcAmpControlBlt_eeb8ed77553d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAProcAmpControlCaps.
pub(all) struct DXVAProcAmpControlCaps_5a5df57e7d60 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_proc_amp_control_caps_5a5df57e7d60_size : Int = 20

///|
pub let dxva_proc_amp_control_caps_5a5df57e7d60_alignment : Int = 4

///|
pub fn DXVAProcAmpControlCaps_5a5df57e7d60::from_bytes(
  raw_bytes : Bytes,
) -> DXVAProcAmpControlCaps_5a5df57e7d60 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAProcAmpControlCaps requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAProcAmpControlCaps_5a5df57e7d60::bytes(
  self : DXVAProcAmpControlCaps_5a5df57e7d60,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAProcAmpControlProp.
pub(all) struct DXVAProcAmpControlProp_fcc7831f2392(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVAProcAmpControlProp_fcc7831f2392::from_int(
  value : Int,
) -> DXVAProcAmpControlProp_fcc7831f2392 {
  DXVAProcAmpControlProp_fcc7831f2392(value)
}

///|
pub fn DXVAProcAmpControlProp_fcc7831f2392::to_int(
  self : DXVAProcAmpControlProp_fcc7831f2392,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAProcAmpControlQueryRange.
pub(all) struct DXVAProcAmpControlQueryRange_6a1fc02826f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_proc_amp_control_query_range_6a1fc02826f9_size : Int = 44

///|
pub let dxva_proc_amp_control_query_range_6a1fc02826f9_alignment : Int = 4

///|
pub fn DXVAProcAmpControlQueryRange_6a1fc02826f9::from_bytes(
  raw_bytes : Bytes,
) -> DXVAProcAmpControlQueryRange_6a1fc02826f9 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAProcAmpControlQueryRange requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAProcAmpControlQueryRange_6a1fc02826f9::bytes(
  self : DXVAProcAmpControlQueryRange_6a1fc02826f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVASampleFlags.
pub(all) struct DXVASampleFlags_1cdbc80a21ad(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVASampleFlags_1cdbc80a21ad::from_int(
  value : Int,
) -> DXVASampleFlags_1cdbc80a21ad {
  DXVASampleFlags_1cdbc80a21ad(value)
}

///|
pub fn DXVASampleFlags_1cdbc80a21ad::to_int(
  self : DXVASampleFlags_1cdbc80a21ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVASampleFormat.
pub(all) struct DXVASampleFormat_296541c7dde6(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVASampleFormat_296541c7dde6::from_int(
  value : Int,
) -> DXVASampleFormat_296541c7dde6 {
  DXVASampleFormat_296541c7dde6(value)
}

///|
pub fn DXVASampleFormat_296541c7dde6::to_int(
  self : DXVASampleFormat_296541c7dde6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoChromaSubsampling.
pub(all) struct DXVAVideoChromaSubsampling_7799d7f7154c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVAVideoChromaSubsampling_7799d7f7154c::from_int(
  value : Int,
) -> DXVAVideoChromaSubsampling_7799d7f7154c {
  DXVAVideoChromaSubsampling_7799d7f7154c(value)
}

///|
pub fn DXVAVideoChromaSubsampling_7799d7f7154c::to_int(
  self : DXVAVideoChromaSubsampling_7799d7f7154c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoDesc.
pub(all) struct DXVAVideoDesc_8c3c8b7aa36c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_video_desc_8c3c8b7aa36c_size : Int = 36

///|
pub let dxva_video_desc_8c3c8b7aa36c_alignment : Int = 4

///|
pub fn DXVAVideoDesc_8c3c8b7aa36c::from_bytes(
  raw_bytes : Bytes,
) -> DXVAVideoDesc_8c3c8b7aa36c raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAVideoDesc requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAVideoDesc_8c3c8b7aa36c::bytes(
  self : DXVAVideoDesc_8c3c8b7aa36c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoLighting.
pub(all) struct DXVAVideoLighting_aaccbb946902(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAVideoLighting_aaccbb946902::from_int(
  value : Int,
) -> DXVAVideoLighting_aaccbb946902 {
  DXVAVideoLighting_aaccbb946902(value)
}

///|
pub fn DXVAVideoLighting_aaccbb946902::to_int(
  self : DXVAVideoLighting_aaccbb946902,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoPrimaries.
pub(all) struct DXVAVideoPrimaries_ae9d94a3302b(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAVideoPrimaries_ae9d94a3302b::from_int(
  value : Int,
) -> DXVAVideoPrimaries_ae9d94a3302b {
  DXVAVideoPrimaries_ae9d94a3302b(value)
}

///|
pub fn DXVAVideoPrimaries_ae9d94a3302b::to_int(
  self : DXVAVideoPrimaries_ae9d94a3302b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoProcessCaps.
pub(all) struct DXVAVideoProcessCaps_c3d0d7bad0de(Int) derive(Debug, Eq, Compare)

///|
pub fn DXVAVideoProcessCaps_c3d0d7bad0de::from_int(
  value : Int,
) -> DXVAVideoProcessCaps_c3d0d7bad0de {
  DXVAVideoProcessCaps_c3d0d7bad0de(value)
}

///|
pub fn DXVAVideoProcessCaps_c3d0d7bad0de::to_int(
  self : DXVAVideoProcessCaps_c3d0d7bad0de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoPropertyRange.
pub(all) struct DXVAVideoPropertyRange_6edcf50f2031 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_video_property_range_6edcf50f2031_size : Int = 16

///|
pub let dxva_video_property_range_6edcf50f2031_alignment : Int = 4

///|
pub fn DXVAVideoPropertyRange_6edcf50f2031::from_bytes(
  raw_bytes : Bytes,
) -> DXVAVideoPropertyRange_6edcf50f2031 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAVideoPropertyRange requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAVideoPropertyRange_6edcf50f2031::bytes(
  self : DXVAVideoPropertyRange_6edcf50f2031,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoSample.
pub(all) struct DXVAVideoSample_66fc0d674bc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_video_sample_66fc0d674bc3_size : Int = 32

///|
pub let dxva_video_sample_66fc0d674bc3_alignment : Int = 8

///|
pub fn DXVAVideoSample_66fc0d674bc3::from_bytes(
  raw_bytes : Bytes,
) -> DXVAVideoSample_66fc0d674bc3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAVideoSample requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAVideoSample_66fc0d674bc3::bytes(
  self : DXVAVideoSample_66fc0d674bc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoSample2.
pub(all) struct DXVAVideoSample2_b8bc73e34c5b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_video_sample2_b8bc73e34c5b_size : Int = 144

///|
pub let dxva_video_sample2_b8bc73e34c5b_alignment : Int = 8

///|
pub fn DXVAVideoSample2_b8bc73e34c5b::from_bytes(
  raw_bytes : Bytes,
) -> DXVAVideoSample2_b8bc73e34c5b raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAVideoSample2 requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAVideoSample2_b8bc73e34c5b::bytes(
  self : DXVAVideoSample2_b8bc73e34c5b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoSample32.
pub(all) struct DXVAVideoSample32_a5c5f3ec88ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dxva_video_sample32_a5c5f3ec88ad_size : Int = 128

///|
pub let dxva_video_sample32_a5c5f3ec88ad_alignment : Int = 8

///|
pub fn DXVAVideoSample32_a5c5f3ec88ad::from_bytes(
  raw_bytes : Bytes,
) -> DXVAVideoSample32_a5c5f3ec88ad raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DXVAVideoSample32 requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DXVAVideoSample32_a5c5f3ec88ad::bytes(
  self : DXVAVideoSample32_a5c5f3ec88ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoTransferFunction.
pub(all) struct DXVAVideoTransferFunction_3ede631d8832(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVAVideoTransferFunction_3ede631d8832::from_int(
  value : Int,
) -> DXVAVideoTransferFunction_3ede631d8832 {
  DXVAVideoTransferFunction_3ede631d8832(value)
}

///|
pub fn DXVAVideoTransferFunction_3ede631d8832::to_int(
  self : DXVAVideoTransferFunction_3ede631d8832,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DXVAVideoTransferMatrix.
pub(all) struct DXVAVideoTransferMatrix_9d8a564677bd(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DXVAVideoTransferMatrix_9d8a564677bd::from_int(
  value : Int,
) -> DXVAVideoTransferMatrix_9d8a564677bd {
  DXVAVideoTransferMatrix_9d8a564677bd(value)
}

///|
pub fn DXVAVideoTransferMatrix_9d8a564677bd::to_int(
  self : DXVAVideoTransferMatrix_9d8a564677bd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DetectedFaceBound.
pub(all) struct DetectedFaceBound_7308e472c559 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let detected_face_bound_7308e472c559_size : Int = 32

///|
pub let detected_face_bound_7308e472c559_alignment : Int = 8

///|
pub fn DetectedFaceBound_7308e472c559::from_bytes(
  raw_bytes : Bytes,
) -> DetectedFaceBound_7308e472c559 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DetectedFaceBound requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DetectedFaceBound_7308e472c559::bytes(
  self : DetectedFaceBound_7308e472c559,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DeviceStreamState.
pub(all) struct DeviceStreamState_7c984a22d131(Int) derive(Debug, Eq, Compare)

///|
pub fn DeviceStreamState_7c984a22d131::from_int(
  value : Int,
) -> DeviceStreamState_7c984a22d131 {
  DeviceStreamState_7c984a22d131(value)
}

///|
pub fn DeviceStreamState_7c984a22d131::to_int(
  self : DeviceStreamState_7c984a22d131,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.DigitalWindowSetting.
pub(all) struct DigitalWindowSetting_543f3d640c6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digital_window_setting_543f3d640c6b_size : Int = 24

///|
pub let digital_window_setting_543f3d640c6b_alignment : Int = 8

///|
pub fn DigitalWindowSetting_543f3d640c6b::from_bytes(
  raw_bytes : Bytes,
) -> DigitalWindowSetting_543f3d640c6b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.MediaFoundation.DigitalWindowSetting requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DigitalWindowSetting_543f3d640c6b::bytes(
  self : DigitalWindowSetting_543f3d640c6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EAllocationType.
pub(all) struct EAllocationType_81f8aac53020(Int) derive(Debug, Eq, Compare)

///|
pub fn EAllocationType_81f8aac53020::from_int(
  value : Int,
) -> EAllocationType_81f8aac53020 {
  EAllocationType_81f8aac53020(value)
}

///|
pub fn EAllocationType_81f8aac53020::to_int(
  self : EAllocationType_81f8aac53020,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.EVRFilterConfigPrefs.
pub(all) struct EVRFilterConfigPrefs_3a6ba44dcb9c(Int) derive(Debug, Eq, Compare)

///|
pub fn EVRFilterConfigPrefs_3a6ba44dcb9c::from_int(
  value : Int,
) -> EVRFilterConfigPrefs_3a6ba44dcb9c {
  EVRFilterConfigPrefs_3a6ba44dcb9c(value)
}

///|
pub fn EVRFilterConfigPrefs_3a6ba44dcb9c::to_int(
  self : EVRFilterConfigPrefs_3a6ba44dcb9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.FILEACCESSMODE.
pub(all) struct FILEACCESSMODE_49c534bbf32e(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEACCESSMODE_49c534bbf32e::from_int(
  value : Int,
) -> FILEACCESSMODE_49c534bbf32e {
  FILEACCESSMODE_49c534bbf32e(value)
}

///|
pub fn FILEACCESSMODE_49c534bbf32e::to_int(
  self : FILEACCESSMODE_49c534bbf32e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.FILEOPENMODE.
pub(all) struct FILEOPENMODE_67a15a23cacf(Int) derive(Debug, Eq, Compare)

///|
pub fn FILEOPENMODE_67a15a23cacf::from_int(
  value : Int,
) -> FILEOPENMODE_67a15a23cacf {
  FILEOPENMODE_67a15a23cacf(value)
}

///|
pub fn FILEOPENMODE_67a15a23cacf::to_int(
  self : FILEOPENMODE_67a15a23cacf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IAdvancedMediaCapture.
pub type IAdvancedMediaCapture_87038972ba3a

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IAdvancedMediaCaptureInitializationSettings.
pub type IAdvancedMediaCaptureInitializationSettings_2c6d2aebdc43

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IAdvancedMediaCaptureSettings.
pub type IAdvancedMediaCaptureSettings_cc8faf48bad4

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IAudioSourceProvider.
pub type IAudioSourceProvider_4c32e0111067

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IClusterDetector.
pub type IClusterDetector_648189265196

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ICodecAPI.
pub type ICodecAPI_2f4864a2202f

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDecodeCommandList.
pub type ID3D12VideoDecodeCommandList_f605c1385c81

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDecodeCommandList1.
pub type ID3D12VideoDecodeCommandList1_9a9666732629

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDecodeCommandList2.
pub type ID3D12VideoDecodeCommandList2_0d0110643183

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDecodeCommandList3.
pub type ID3D12VideoDecodeCommandList3_63884085b428

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDecoder.
pub type ID3D12VideoDecoder_4668f4a15516

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDecoder1.
pub type ID3D12VideoDecoder1_2c3fae3455b3

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDecoderHeap.
pub type ID3D12VideoDecoderHeap_a4a6b3b3ddbe

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDecoderHeap1.
pub type ID3D12VideoDecoderHeap1_a1ba9c8b1325

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDevice.
pub type ID3D12VideoDevice_b08657dccb93

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDevice1.
pub type ID3D12VideoDevice1_ff9249d6ddd1

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDevice2.
pub type ID3D12VideoDevice2_314173ab71e2

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDevice3.
pub type ID3D12VideoDevice3_a26e1aef43cb

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoDevice4.
pub type ID3D12VideoDevice4_c8ac40352364

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoEncodeCommandList.
pub type ID3D12VideoEncodeCommandList_d26197c21875

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoEncodeCommandList1.
pub type ID3D12VideoEncodeCommandList1_d50bde5e750d

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoEncodeCommandList2.
pub type ID3D12VideoEncodeCommandList2_945f9af4c3df

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoEncodeCommandList3.
pub type ID3D12VideoEncodeCommandList3_11d5c89f1dcd

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoEncodeCommandList4.
pub type ID3D12VideoEncodeCommandList4_e9f1b9d75f50

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoEncoder.
pub type ID3D12VideoEncoder_5a9213880419

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoEncoderHeap.
pub type ID3D12VideoEncoderHeap_8281bd40e042

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoEncoderHeap1.
pub type ID3D12VideoEncoderHeap1_988488108fe5

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoExtensionCommand.
pub type ID3D12VideoExtensionCommand_86781c6ced0b

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoMotionEstimator.
pub type ID3D12VideoMotionEstimator_bdf5193dc869

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoMotionVectorHeap.
pub type ID3D12VideoMotionVectorHeap_e8305b3c1088

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoProcessCommandList.
pub type ID3D12VideoProcessCommandList_1262d9bb1c25

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoProcessCommandList1.
pub type ID3D12VideoProcessCommandList1_4dbfb67c057b

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoProcessCommandList2.
pub type ID3D12VideoProcessCommandList2_3366befed981

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoProcessCommandList3.
pub type ID3D12VideoProcessCommandList3_e45afe1dc993

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoProcessor.
pub type ID3D12VideoProcessor_c39ccecd92f2

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.ID3D12VideoProcessor1.
pub type ID3D12VideoProcessor1_95b2736b8f15

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDXVAHDDevice.
pub type IDXVAHDDevice_e01c1b2efd35

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDXVAHDVideoProcessor.
pub type IDXVAHDVideoProcessor_9df485f5c5ec

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirect3D9ExOverlayExtension.
pub type IDirect3D9ExOverlayExtension_397df72c0330

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirect3DAuthenticatedChannel9.
pub type IDirect3DAuthenticatedChannel9_ed2fd75dffad

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirect3DCryptoSession9.
pub type IDirect3DCryptoSession9_2a5fd11eca12

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirect3DDevice9Video.
pub type IDirect3DDevice9Video_8976afff1eef

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirect3DDeviceManager9.
pub type IDirect3DDeviceManager9_bb3f5857e252

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirectXVideoAccelerationService.
pub type IDirectXVideoAccelerationService_c8892ee5828a

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirectXVideoDecoder.
pub type IDirectXVideoDecoder_96b8f01f53a7

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirectXVideoDecoderService.
pub type IDirectXVideoDecoderService_4163bb66f597

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirectXVideoMemoryConfiguration.
pub type IDirectXVideoMemoryConfiguration_b7552b60b19f

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirectXVideoProcessor.
pub type IDirectXVideoProcessor_7fa5541771d0

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IDirectXVideoProcessorService.
pub type IDirectXVideoProcessorService_e2b44561aaac

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IEVRFilterConfig.
pub type IEVRFilterConfig_ec906fbf57d1

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IEVRFilterConfigEx.
pub type IEVRFilterConfigEx_b83ed34444fc

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IEVRTrustedVideoPlugin.
pub type IEVRTrustedVideoPlugin_4124e579f2e8

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IEVRVideoStreamControl.
pub type IEVRVideoStreamControl_ce3ba5848663

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IFileClient.
pub type IFileClient_6cdbb1946f96

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IFileIo.
pub type IFileIo_c6697f927f1f

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMF2DBuffer.
pub type IMF2DBuffer_a81e4187b1f1

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMF2DBuffer2.
pub type IMF2DBuffer2_53cc403f2a2b

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFASFContentInfo.
pub type IMFASFContentInfo_b617d0b45d41

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFASFIndexer.
pub type IMFASFIndexer_115b1a317678

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFASFMultiplexer.
pub type IMFASFMultiplexer_85cde830016e

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFASFMutualExclusion.
pub type IMFASFMutualExclusion_c75eb6ecf630

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFASFProfile.
pub type IMFASFProfile_44dfc8f5bbca

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFASFSplitter.
pub type IMFASFSplitter_dd2cf9b88687

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFASFStreamConfig.
pub type IMFASFStreamConfig_8152fe5b9914

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFASFStreamPrioritization.
pub type IMFASFStreamPrioritization_76d83c91622e

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFASFStreamSelector.
pub type IMFASFStreamSelector_c2a65a5c67d8

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFActivate.
pub type IMFActivate_b3385dc4620e

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFAsyncCallback.
pub type IMFAsyncCallback_6a1a3e3137c0

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFAsyncCallbackLogging.
pub type IMFAsyncCallbackLogging_4a1862440041

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFAsyncResult.
pub type IMFAsyncResult_b17cfcb6589a

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFAttributes.
pub type IMFAttributes_934481d99395

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFAudioMediaType.
pub type IMFAudioMediaType_16df692a3651

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFAudioPolicy.
pub type IMFAudioPolicy_50afab9b41c1

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFAudioStreamVolume.
pub type IMFAudioStreamVolume_38d909bc2e82

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFBufferListNotify.
pub type IMFBufferListNotify_99d84c253aba

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFByteStream.
pub type IMFByteStream_8c4fb8c2653a

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFByteStreamBuffering.
pub type IMFByteStreamBuffering_643555695035

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFByteStreamCacheControl.
pub type IMFByteStreamCacheControl_269536da4133

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFByteStreamCacheControl2.
pub type IMFByteStreamCacheControl2_9e081a68e79d

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFByteStreamHandler.
pub type IMFByteStreamHandler_62dab17dc019

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFByteStreamProxyClassFactory.
pub type IMFByteStreamProxyClassFactory_f8ab1c3d83fe

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFByteStreamTimeSeek.
pub type IMFByteStreamTimeSeek_1a25ba9834e8

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCameraConfigurationManager.
pub type IMFCameraConfigurationManager_06dc68c8f934

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCameraControlDefaults.
pub type IMFCameraControlDefaults_cfac39bb4c2f

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCameraControlDefaultsCollection.
pub type IMFCameraControlDefaultsCollection_323b269d0e76

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCameraControlMonitor.
pub type IMFCameraControlMonitor_b7cbdd67a7ce

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCameraControlNotify.
pub type IMFCameraControlNotify_96c545d483b9

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCameraOcclusionStateMonitor.
pub type IMFCameraOcclusionStateMonitor_5ef0e1e575e5

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCameraOcclusionStateReport.
pub type IMFCameraOcclusionStateReport_db018b70ff88

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCameraOcclusionStateReportCallback.
pub type IMFCameraOcclusionStateReportCallback_5ba171437918

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCameraSyncObject.
pub type IMFCameraSyncObject_5cc45114ed43

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCaptureEngine.
pub type IMFCaptureEngine_7292823c2b69

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCaptureEngineClassFactory.
pub type IMFCaptureEngineClassFactory_b2a64d29c134

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCaptureEngineOnEventCallback.
pub type IMFCaptureEngineOnEventCallback_4a6de5be20e9

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCaptureEngineOnSampleCallback.
pub type IMFCaptureEngineOnSampleCallback_c9287b0d5c76

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCaptureEngineOnSampleCallback2.
pub type IMFCaptureEngineOnSampleCallback2_074bdb0f979c

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCapturePhotoConfirmation.
pub type IMFCapturePhotoConfirmation_5fb8a1064606

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCapturePhotoSink.
pub type IMFCapturePhotoSink_d8c9337b1f4a

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCapturePreviewSink.
pub type IMFCapturePreviewSink_a595c09203da

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCaptureRecordSink.
pub type IMFCaptureRecordSink_bf3717195eba

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCaptureSink.
pub type IMFCaptureSink_22bdf730c2e8

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCaptureSink2.
pub type IMFCaptureSink2_0704d5b0ff01

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCaptureSource.
pub type IMFCaptureSource_8d2fba471852

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCdmSuspendNotify.
pub type IMFCdmSuspendNotify_05bb76fbfee5

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFClock.
pub type IMFClock_c0e0bbc0963e

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFClockConsumer.
pub type IMFClockConsumer_cdfa2b838a33

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFClockStateSink.
pub type IMFClockStateSink_0c289cd758a4

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFCollection.
pub type IMFCollection_22e966358a90

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFContentDecryptionModule.
pub type IMFContentDecryptionModule_818a8fce822b

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFContentDecryptionModuleAccess.
pub type IMFContentDecryptionModuleAccess_89aeafa253fc

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFContentDecryptionModuleFactory.
pub type IMFContentDecryptionModuleFactory_ac5309372173

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFContentDecryptionModuleSession.
pub type IMFContentDecryptionModuleSession_b17e67852cad

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFContentDecryptionModuleSessionCallbacks.
pub type IMFContentDecryptionModuleSessionCallbacks_d568ddf27306

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFContentDecryptorContext.
pub type IMFContentDecryptorContext_6be07960caf9

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFContentEnabler.
pub type IMFContentEnabler_df1717ad6af4

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFContentProtectionDevice.
pub type IMFContentProtectionDevice_7b6bcdb47cb1

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFContentProtectionManager.
pub type IMFContentProtectionManager_a40bb8677a2c

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFD3D12SynchronizationObject.
pub type IMFD3D12SynchronizationObject_c07f09e7bcff

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFD3D12SynchronizationObjectCommands.
pub type IMFD3D12SynchronizationObjectCommands_ca28ba29f994

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDLNASinkInit.
pub type IMFDLNASinkInit_7acbb81b9fb1

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDRMNetHelper.
pub type IMFDRMNetHelper_9fd40038de92

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDXGIBuffer.
pub type IMFDXGIBuffer_353332afc7ac

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDXGICrossAdapterBuffer.
pub type IMFDXGICrossAdapterBuffer_70a7f76f0d04

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDXGIDeviceManager.
pub type IMFDXGIDeviceManager_056b7cc4dcb5

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDXGIDeviceManagerSource.
pub type IMFDXGIDeviceManagerSource_c3b9e48037d1

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDesiredSample.
pub type IMFDesiredSample_36f503d9d929

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDeviceTransform.
pub type IMFDeviceTransform_9736a5f982a2

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDeviceTransform2.
pub type IMFDeviceTransform2_a167b46c2a7c

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFDeviceTransformCallback.
pub type IMFDeviceTransformCallback_7ee8a2fcb2db

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFExtendedCameraControl.
pub type IMFExtendedCameraControl_7cbb9c1f45c3

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFExtendedCameraController.
pub type IMFExtendedCameraController_f1e77ed183cf

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFExtendedCameraIntrinsicModel.
pub type IMFExtendedCameraIntrinsicModel_b92c0d08c71a

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFExtendedCameraIntrinsics.
pub type IMFExtendedCameraIntrinsics_9a5ab7626ead

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFExtendedCameraIntrinsicsDistortionModel6KT.
pub type IMFExtendedCameraIntrinsicsDistortionModel6KT_4f5920a26222

///|
/// Metadata identity: Windows.Win32.Media.MediaFoundation.IMFExtendedCameraIntrinsicsDistortionModelArcTan.
pub type IMFExtendedCameraIntrinsicsDistortionModelArcTan_c4c8747f53e5
