///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ADPCMCOEFSET.
pub(all) struct ADPCMCOEFSET_9ef0024004f4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adpcmcoefset_9ef0024004f4_size : Int = 4

///|
pub let adpcmcoefset_9ef0024004f4_alignment : Int = 1

///|
pub fn ADPCMCOEFSET_9ef0024004f4::from_bytes(
  raw_bytes : Bytes,
) -> ADPCMCOEFSET_9ef0024004f4 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ADPCMCOEFSET requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADPCMCOEFSET_9ef0024004f4::bytes(
  self : ADPCMCOEFSET_9ef0024004f4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ADPCMEWAVEFORMAT.
pub(all) struct ADPCMEWAVEFORMAT_d1c491a2aaee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adpcmewaveformat_d1c491a2aaee_size : Int = 20

///|
pub let adpcmewaveformat_d1c491a2aaee_alignment : Int = 1

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::from_bytes(
  raw_bytes : Bytes,
) -> ADPCMEWAVEFORMAT_d1c491a2aaee raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ADPCMEWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADPCMEWAVEFORMAT_d1c491a2aaee::bytes(
  self : ADPCMEWAVEFORMAT_d1c491a2aaee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ADPCMWAVEFORMAT.
pub(all) struct ADPCMWAVEFORMAT_38aae830ee31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let adpcmwaveformat_38aae830ee31_size : Int = 26

///|
pub let adpcmwaveformat_38aae830ee31_alignment : Int = 1

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::from_bytes(
  raw_bytes : Bytes,
) -> ADPCMWAVEFORMAT_38aae830ee31 raise @win32_core.WindowsError {
  if 26 > 0 && raw_bytes.length() != 26 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ADPCMWAVEFORMAT requires 26 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ADPCMWAVEFORMAT_38aae830ee31::bytes(
  self : ADPCMWAVEFORMAT_38aae830ee31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.APTXWAVEFORMAT.
pub(all) struct APTXWAVEFORMAT_118c56b40d47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let aptxwaveformat_118c56b40d47_size : Int = 18

///|
pub let aptxwaveformat_118c56b40d47_alignment : Int = 1

///|
pub fn APTXWAVEFORMAT_118c56b40d47::from_bytes(
  raw_bytes : Bytes,
) -> APTXWAVEFORMAT_118c56b40d47 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.APTXWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APTXWAVEFORMAT_118c56b40d47::bytes(
  self : APTXWAVEFORMAT_118c56b40d47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AUDIOFILEAF10WAVEFORMAT.
pub(all) struct AUDIOFILEAF10WAVEFORMAT_f6b8a4971241 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiofileaf10_waveformat_f6b8a4971241_size : Int = 18

///|
pub let audiofileaf10_waveformat_f6b8a4971241_alignment : Int = 1

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOFILEAF10WAVEFORMAT_f6b8a4971241 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AUDIOFILEAF10WAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOFILEAF10WAVEFORMAT_f6b8a4971241::bytes(
  self : AUDIOFILEAF10WAVEFORMAT_f6b8a4971241,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AUDIOFILEAF36WAVEFORMAT.
pub(all) struct AUDIOFILEAF36WAVEFORMAT_220e433e26ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let audiofileaf36_waveformat_220e433e26ad_size : Int = 18

///|
pub let audiofileaf36_waveformat_220e433e26ad_alignment : Int = 1

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::from_bytes(
  raw_bytes : Bytes,
) -> AUDIOFILEAF36WAVEFORMAT_220e433e26ad raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AUDIOFILEAF36WAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AUDIOFILEAF36WAVEFORMAT_220e433e26ad::bytes(
  self : AUDIOFILEAF36WAVEFORMAT_220e433e26ad,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVICOMPRESSOPTIONS.
pub(all) struct AVICOMPRESSOPTIONS_60465d1fef47 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avicompressoptions_60465d1fef47_size : Int = 64

///|
pub let avicompressoptions_60465d1fef47_alignment : Int = 8

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::from_bytes(
  raw_bytes : Bytes,
) -> AVICOMPRESSOPTIONS_60465d1fef47 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVICOMPRESSOPTIONS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVICOMPRESSOPTIONS_60465d1fef47::bytes(
  self : AVICOMPRESSOPTIONS_60465d1fef47,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVIFILEINFOA.
pub(all) struct AVIFILEINFOA_66c3ca1b0598 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avifileinfoa_66c3ca1b0598_size : Int = 108

///|
pub let avifileinfoa_66c3ca1b0598_alignment : Int = 4

///|
pub fn AVIFILEINFOA_66c3ca1b0598::from_bytes(
  raw_bytes : Bytes,
) -> AVIFILEINFOA_66c3ca1b0598 raise @win32_core.WindowsError {
  if 108 > 0 && raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVIFILEINFOA requires 108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIFILEINFOA_66c3ca1b0598::bytes(
  self : AVIFILEINFOA_66c3ca1b0598,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVIFILEINFOW.
pub(all) struct AVIFILEINFOW_cebb81298019 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avifileinfow_cebb81298019_size : Int = 172

///|
pub let avifileinfow_cebb81298019_alignment : Int = 4

///|
pub fn AVIFILEINFOW_cebb81298019::from_bytes(
  raw_bytes : Bytes,
) -> AVIFILEINFOW_cebb81298019 raise @win32_core.WindowsError {
  if 172 > 0 && raw_bytes.length() != 172 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVIFILEINFOW requires 172 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVIFILEINFOW_cebb81298019::bytes(
  self : AVIFILEINFOW_cebb81298019,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVISAVECALLBACK.
pub type AVISAVECALLBACK_377e7cad4725

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVISTREAMINFOA.
pub(all) struct AVISTREAMINFOA_c27ff3433eaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avistreaminfoa_c27ff3433eaa_size : Int = 140

///|
pub let avistreaminfoa_c27ff3433eaa_alignment : Int = 4

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::from_bytes(
  raw_bytes : Bytes,
) -> AVISTREAMINFOA_c27ff3433eaa raise @win32_core.WindowsError {
  if 140 > 0 && raw_bytes.length() != 140 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVISTREAMINFOA requires 140 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVISTREAMINFOA_c27ff3433eaa::bytes(
  self : AVISTREAMINFOA_c27ff3433eaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.AVISTREAMINFOW.
pub(all) struct AVISTREAMINFOW_cddd09d78fc8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let avistreaminfow_cddd09d78fc8_size : Int = 204

///|
pub let avistreaminfow_cddd09d78fc8_alignment : Int = 4

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::from_bytes(
  raw_bytes : Bytes,
) -> AVISTREAMINFOW_cddd09d78fc8 raise @win32_core.WindowsError {
  if 204 > 0 && raw_bytes.length() != 204 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.AVISTREAMINFOW requires 204 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AVISTREAMINFOW_cddd09d78fc8::bytes(
  self : AVISTREAMINFOW_cddd09d78fc8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPCONTROLCALLBACK.
pub type CAPCONTROLCALLBACK_193f704f90ca

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPDRIVERCAPS.
pub(all) struct CAPDRIVERCAPS_a5fde8fea031 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let capdrivercaps_a5fde8fea031_size : Int = 64

///|
pub let capdrivercaps_a5fde8fea031_alignment : Int = 8

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::from_bytes(
  raw_bytes : Bytes,
) -> CAPDRIVERCAPS_a5fde8fea031 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CAPDRIVERCAPS requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAPDRIVERCAPS_a5fde8fea031::bytes(
  self : CAPDRIVERCAPS_a5fde8fea031,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPERRORCALLBACKA.
pub type CAPERRORCALLBACKA_6b0f75ff5811

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPERRORCALLBACKW.
pub type CAPERRORCALLBACKW_55eb8d3212af

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPINFOCHUNK.
pub(all) struct CAPINFOCHUNK_58776817cfa2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let capinfochunk_58776817cfa2_size : Int = 24

///|
pub let capinfochunk_58776817cfa2_alignment : Int = 8

///|
pub fn CAPINFOCHUNK_58776817cfa2::from_bytes(
  raw_bytes : Bytes,
) -> CAPINFOCHUNK_58776817cfa2 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CAPINFOCHUNK requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAPINFOCHUNK_58776817cfa2::bytes(
  self : CAPINFOCHUNK_58776817cfa2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPSTATUS.
pub(all) struct CAPSTATUS_17bddb822e73 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let capstatus_17bddb822e73_size : Int = 88

///|
pub let capstatus_17bddb822e73_alignment : Int = 8

///|
pub fn CAPSTATUS_17bddb822e73::from_bytes(
  raw_bytes : Bytes,
) -> CAPSTATUS_17bddb822e73 raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CAPSTATUS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAPSTATUS_17bddb822e73::bytes(self : CAPSTATUS_17bddb822e73) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPSTATUSCALLBACKA.
pub type CAPSTATUSCALLBACKA_bf1b0054dc4e

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPSTATUSCALLBACKW.
pub type CAPSTATUSCALLBACKW_2bce93949b37

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPTUREPARMS.
pub(all) struct CAPTUREPARMS_4dcc98090082 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let captureparms_4dcc98090082_size : Int = 96

///|
pub let captureparms_4dcc98090082_alignment : Int = 4

///|
pub fn CAPTUREPARMS_4dcc98090082::from_bytes(
  raw_bytes : Bytes,
) -> CAPTUREPARMS_4dcc98090082 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CAPTUREPARMS requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CAPTUREPARMS_4dcc98090082::bytes(
  self : CAPTUREPARMS_4dcc98090082,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPVIDEOCALLBACK.
pub type CAPVIDEOCALLBACK_3b9fd1a9727d

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPWAVECALLBACK.
pub type CAPWAVECALLBACK_56c173288279

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CAPYIELDCALLBACK.
pub type CAPYIELDCALLBACK_c454e725bbe8

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CHANNELCAPS.
pub(all) struct CHANNELCAPS_09aeba0c3e50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let channelcaps_09aeba0c3e50_size : Int = 36

///|
pub let channelcaps_09aeba0c3e50_alignment : Int = 4

///|
pub fn CHANNELCAPS_09aeba0c3e50::from_bytes(
  raw_bytes : Bytes,
) -> CHANNELCAPS_09aeba0c3e50 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CHANNELCAPS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANNELCAPS_09aeba0c3e50::bytes(
  self : CHANNELCAPS_09aeba0c3e50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.COMPVARS.
pub(all) struct COMPVARS_5df71bd16e1a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compvars_5df71bd16e1a_size : Int = 104

///|
pub let compvars_5df71bd16e1a_alignment : Int = 8

///|
pub fn COMPVARS_5df71bd16e1a::from_bytes(
  raw_bytes : Bytes,
) -> COMPVARS_5df71bd16e1a raise @win32_core.WindowsError {
  if 104 > 0 && raw_bytes.length() != 104 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.COMPVARS requires 104 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPVARS_5df71bd16e1a::bytes(self : COMPVARS_5df71bd16e1a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CONTRESCR10WAVEFORMAT.
pub(all) struct CONTRESCR10WAVEFORMAT_504e1f387788 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contrescr10_waveformat_504e1f387788_size : Int = 20

///|
pub let contrescr10_waveformat_504e1f387788_alignment : Int = 1

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::from_bytes(
  raw_bytes : Bytes,
) -> CONTRESCR10WAVEFORMAT_504e1f387788 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CONTRESCR10WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTRESCR10WAVEFORMAT_504e1f387788::bytes(
  self : CONTRESCR10WAVEFORMAT_504e1f387788,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CONTRESVQLPCWAVEFORMAT.
pub(all) struct CONTRESVQLPCWAVEFORMAT_968a3f360e57 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let contresvqlpcwaveformat_968a3f360e57_size : Int = 20

///|
pub let contresvqlpcwaveformat_968a3f360e57_alignment : Int = 1

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::from_bytes(
  raw_bytes : Bytes,
) -> CONTRESVQLPCWAVEFORMAT_968a3f360e57 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CONTRESVQLPCWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONTRESVQLPCWAVEFORMAT_968a3f360e57::bytes(
  self : CONTRESVQLPCWAVEFORMAT_968a3f360e57,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CREATIVEADPCMWAVEFORMAT.
pub(all) struct CREATIVEADPCMWAVEFORMAT_c2ff1a225717 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let creativeadpcmwaveformat_c2ff1a225717_size : Int = 20

///|
pub let creativeadpcmwaveformat_c2ff1a225717_alignment : Int = 1

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::from_bytes(
  raw_bytes : Bytes,
) -> CREATIVEADPCMWAVEFORMAT_c2ff1a225717 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CREATIVEADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATIVEADPCMWAVEFORMAT_c2ff1a225717::bytes(
  self : CREATIVEADPCMWAVEFORMAT_c2ff1a225717,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CREATIVEFASTSPEECH10WAVEFORMAT.
pub(all) struct CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let creativefastspeech10_waveformat_9acd0fccd536_size : Int = 20

///|
pub let creativefastspeech10_waveformat_9acd0fccd536_alignment : Int = 1

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::from_bytes(
  raw_bytes : Bytes,
) -> CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CREATIVEFASTSPEECH10WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536::bytes(
  self : CREATIVEFASTSPEECH10WAVEFORMAT_9acd0fccd536,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CREATIVEFASTSPEECH8WAVEFORMAT.
pub(all) struct CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let creativefastspeech8_waveformat_0e757abac037_size : Int = 20

///|
pub let creativefastspeech8_waveformat_0e757abac037_alignment : Int = 1

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::from_bytes(
  raw_bytes : Bytes,
) -> CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CREATIVEFASTSPEECH8WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037::bytes(
  self : CREATIVEFASTSPEECH8WAVEFORMAT_0e757abac037,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.CSIMAADPCMWAVEFORMAT.
pub(all) struct CSIMAADPCMWAVEFORMAT_8d1426f1cb67 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let csimaadpcmwaveformat_8d1426f1cb67_size : Int = 18

///|
pub let csimaadpcmwaveformat_8d1426f1cb67_alignment : Int = 1

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::from_bytes(
  raw_bytes : Bytes,
) -> CSIMAADPCMWAVEFORMAT_8d1426f1cb67 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.CSIMAADPCMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CSIMAADPCMWAVEFORMAT_8d1426f1cb67::bytes(
  self : CSIMAADPCMWAVEFORMAT_8d1426f1cb67,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIALOGICOKIADPCMWAVEFORMAT.
pub(all) struct DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dialogicokiadpcmwaveformat_b1a2922789d6_size : Int = 18

///|
pub let dialogicokiadpcmwaveformat_b1a2922789d6_alignment : Int = 1

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::from_bytes(
  raw_bytes : Bytes,
) -> DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIALOGICOKIADPCMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6::bytes(
  self : DIALOGICOKIADPCMWAVEFORMAT_b1a2922789d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIGIADPCMWAVEFORMAT.
pub(all) struct DIGIADPCMWAVEFORMAT_2fdd3453faab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digiadpcmwaveformat_2fdd3453faab_size : Int = 20

///|
pub let digiadpcmwaveformat_2fdd3453faab_alignment : Int = 1

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::from_bytes(
  raw_bytes : Bytes,
) -> DIGIADPCMWAVEFORMAT_2fdd3453faab raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIGIADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIGIADPCMWAVEFORMAT_2fdd3453faab::bytes(
  self : DIGIADPCMWAVEFORMAT_2fdd3453faab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIGIFIXWAVEFORMAT.
pub(all) struct DIGIFIXWAVEFORMAT_adfcff6b0d9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digifixwaveformat_adfcff6b0d9d_size : Int = 18

///|
pub let digifixwaveformat_adfcff6b0d9d_alignment : Int = 1

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::from_bytes(
  raw_bytes : Bytes,
) -> DIGIFIXWAVEFORMAT_adfcff6b0d9d raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIGIFIXWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIGIFIXWAVEFORMAT_adfcff6b0d9d::bytes(
  self : DIGIFIXWAVEFORMAT_adfcff6b0d9d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIGIREALWAVEFORMAT.
pub(all) struct DIGIREALWAVEFORMAT_73af76c99cdb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digirealwaveformat_73af76c99cdb_size : Int = 20

///|
pub let digirealwaveformat_73af76c99cdb_alignment : Int = 1

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::from_bytes(
  raw_bytes : Bytes,
) -> DIGIREALWAVEFORMAT_73af76c99cdb raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIGIREALWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIGIREALWAVEFORMAT_73af76c99cdb::bytes(
  self : DIGIREALWAVEFORMAT_73af76c99cdb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DIGISTDWAVEFORMAT.
pub(all) struct DIGISTDWAVEFORMAT_443f9fb90ff0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let digistdwaveformat_443f9fb90ff0_size : Int = 18

///|
pub let digistdwaveformat_443f9fb90ff0_alignment : Int = 1

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::from_bytes(
  raw_bytes : Bytes,
) -> DIGISTDWAVEFORMAT_443f9fb90ff0 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DIGISTDWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DIGISTDWAVEFORMAT_443f9fb90ff0::bytes(
  self : DIGISTDWAVEFORMAT_443f9fb90ff0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DOLBYAC2WAVEFORMAT.
pub(all) struct DOLBYAC2WAVEFORMAT_25e4e29aee9e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dolbyac2_waveformat_25e4e29aee9e_size : Int = 20

///|
pub let dolbyac2_waveformat_25e4e29aee9e_alignment : Int = 1

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::from_bytes(
  raw_bytes : Bytes,
) -> DOLBYAC2WAVEFORMAT_25e4e29aee9e raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DOLBYAC2WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DOLBYAC2WAVEFORMAT_25e4e29aee9e::bytes(
  self : DOLBYAC2WAVEFORMAT_25e4e29aee9e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRAWDIBTIME.
pub(all) struct DRAWDIBTIME_e20765f8d2fc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drawdibtime_e20765f8d2fc_size : Int = 28

///|
pub let drawdibtime_e20765f8d2fc_alignment : Int = 4

///|
pub fn DRAWDIBTIME_e20765f8d2fc::from_bytes(
  raw_bytes : Bytes,
) -> DRAWDIBTIME_e20765f8d2fc raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRAWDIBTIME requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRAWDIBTIME_e20765f8d2fc::bytes(
  self : DRAWDIBTIME_e20765f8d2fc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRIVERMSGPROC.
pub type DRIVERMSGPROC_75776235761d

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRIVERPROC.
pub type DRIVERPROC_ab0468218735

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRMWAVEFORMAT.
pub(all) struct DRMWAVEFORMAT_3b2819f7f173 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drmwaveformat_3b2819f7f173_size : Int = 42

///|
pub let drmwaveformat_3b2819f7f173_alignment : Int = 1

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::from_bytes(
  raw_bytes : Bytes,
) -> DRMWAVEFORMAT_3b2819f7f173 raise @win32_core.WindowsError {
  if 42 > 0 && raw_bytes.length() != 42 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRMWAVEFORMAT requires 42 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRMWAVEFORMAT_3b2819f7f173::bytes(
  self : DRMWAVEFORMAT_3b2819f7f173,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRVCONFIGINFO.
pub(all) struct DRVCONFIGINFO_a5fa0d6f1c00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drvconfiginfo_a5fa0d6f1c00_size : Int = 20

///|
pub let drvconfiginfo_a5fa0d6f1c00_alignment : Int = 1

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::from_bytes(
  raw_bytes : Bytes,
) -> DRVCONFIGINFO_a5fa0d6f1c00 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRVCONFIGINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRVCONFIGINFO_a5fa0d6f1c00::bytes(
  self : DRVCONFIGINFO_a5fa0d6f1c00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRVCONFIGINFOEX.
pub(all) struct DRVCONFIGINFOEX_1255443da384 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drvconfiginfoex_1255443da384_size : Int = 24

///|
pub let drvconfiginfoex_1255443da384_alignment : Int = 1

///|
pub fn DRVCONFIGINFOEX_1255443da384::from_bytes(
  raw_bytes : Bytes,
) -> DRVCONFIGINFOEX_1255443da384 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRVCONFIGINFOEX requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRVCONFIGINFOEX_1255443da384::bytes(
  self : DRVCONFIGINFOEX_1255443da384,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DRVMIOCTLDATA.
pub(all) struct DRVMIOCTLDATA_9bf1ae94dc2d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let drvmioctldata_9bf1ae94dc2d_size : Int = 8

///|
pub let drvmioctldata_9bf1ae94dc2d_alignment : Int = 1

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::from_bytes(
  raw_bytes : Bytes,
) -> DRVMIOCTLDATA_9bf1ae94dc2d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DRVMIOCTLDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DRVMIOCTLDATA_9bf1ae94dc2d::bytes(
  self : DRVMIOCTLDATA_9bf1ae94dc2d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.DVIADPCMWAVEFORMAT.
pub(all) struct DVIADPCMWAVEFORMAT_8707ba7708d8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dviadpcmwaveformat_8707ba7708d8_size : Int = 20

///|
pub let dviadpcmwaveformat_8707ba7708d8_alignment : Int = 1

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::from_bytes(
  raw_bytes : Bytes,
) -> DVIADPCMWAVEFORMAT_8707ba7708d8 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.DVIADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVIADPCMWAVEFORMAT_8707ba7708d8::bytes(
  self : DVIADPCMWAVEFORMAT_8707ba7708d8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ECHOSC1WAVEFORMAT.
pub(all) struct ECHOSC1WAVEFORMAT_4a735829e45a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let echosc1_waveformat_4a735829e45a_size : Int = 18

///|
pub let echosc1_waveformat_4a735829e45a_alignment : Int = 1

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::from_bytes(
  raw_bytes : Bytes,
) -> ECHOSC1WAVEFORMAT_4a735829e45a raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ECHOSC1WAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ECHOSC1WAVEFORMAT_4a735829e45a::bytes(
  self : ECHOSC1WAVEFORMAT_4a735829e45a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.EXBMINFOHEADER.
pub(all) struct EXBMINFOHEADER_6d62c868d9bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let exbminfoheader_6d62c868d9bb_size : Int = 48

///|
pub let exbminfoheader_6d62c868d9bb_alignment : Int = 1

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::from_bytes(
  raw_bytes : Bytes,
) -> EXBMINFOHEADER_6d62c868d9bb raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.EXBMINFOHEADER requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EXBMINFOHEADER_6d62c868d9bb::bytes(
  self : EXBMINFOHEADER_6d62c868d9bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.FMTOWNSSNDWAVEFORMAT.
pub(all) struct FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fmtownssndwaveformat_e25f1cc4eee9_size : Int = 20

///|
pub let fmtownssndwaveformat_e25f1cc4eee9_alignment : Int = 1

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::from_bytes(
  raw_bytes : Bytes,
) -> FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.FMTOWNSSNDWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9::bytes(
  self : FMTOWNSSNDWAVEFORMAT_e25f1cc4eee9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.G721ADPCMWAVEFORMAT.
pub(all) struct G721ADPCMWAVEFORMAT_687e6901d605 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let g721_adpcmwaveformat_687e6901d605_size : Int = 20

///|
pub let g721_adpcmwaveformat_687e6901d605_alignment : Int = 1

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::from_bytes(
  raw_bytes : Bytes,
) -> G721ADPCMWAVEFORMAT_687e6901d605 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.G721ADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn G721ADPCMWAVEFORMAT_687e6901d605::bytes(
  self : G721ADPCMWAVEFORMAT_687e6901d605,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.G723ADPCMWAVEFORMAT.
pub(all) struct G723ADPCMWAVEFORMAT_6a811dbda711 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let g723_adpcmwaveformat_6a811dbda711_size : Int = 22

///|
pub let g723_adpcmwaveformat_6a811dbda711_alignment : Int = 1

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::from_bytes(
  raw_bytes : Bytes,
) -> G723ADPCMWAVEFORMAT_6a811dbda711 raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.G723ADPCMWAVEFORMAT requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn G723ADPCMWAVEFORMAT_6a811dbda711::bytes(
  self : G723ADPCMWAVEFORMAT_6a811dbda711,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.GSM610WAVEFORMAT.
pub(all) struct GSM610WAVEFORMAT_53da87b3ccd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gsm610_waveformat_53da87b3ccd1_size : Int = 20

///|
pub let gsm610_waveformat_53da87b3ccd1_alignment : Int = 1

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::from_bytes(
  raw_bytes : Bytes,
) -> GSM610WAVEFORMAT_53da87b3ccd1 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.GSM610WAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GSM610WAVEFORMAT_53da87b3ccd1::bytes(
  self : GSM610WAVEFORMAT_53da87b3ccd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.HDRVR.
pub(all) struct HDRVR_2b00d028b6c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hdrvr_2b00d028b6c3_size : Int = 8

///|
pub let hdrvr_2b00d028b6c3_alignment : Int = 8

///|
pub fn HDRVR_2b00d028b6c3::from_bytes(
  raw_bytes : Bytes,
) -> HDRVR_2b00d028b6c3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.HDRVR requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HDRVR_2b00d028b6c3::bytes(self : HDRVR_2b00d028b6c3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.HIC.
pub(all) struct HIC_53fcd2bb48d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hic_53fcd2bb48d7_size : Int = 8

///|
pub let hic_53fcd2bb48d7_alignment : Int = 8

///|
pub fn HIC_53fcd2bb48d7::from_bytes(
  raw_bytes : Bytes,
) -> HIC_53fcd2bb48d7 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.HIC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HIC_53fcd2bb48d7::bytes(self : HIC_53fcd2bb48d7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.HMMIO.
pub(all) struct HMMIO_88570bb2baad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hmmio_88570bb2baad_size : Int = 8

///|
pub let hmmio_88570bb2baad_alignment : Int = 8

///|
pub fn HMMIO_88570bb2baad::from_bytes(
  raw_bytes : Bytes,
) -> HMMIO_88570bb2baad raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.HMMIO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HMMIO_88570bb2baad::bytes(self : HMMIO_88570bb2baad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.HVIDEO.
pub(all) struct HVIDEO_648d049d416e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hvideo_648d049d416e_size : Int = 8

///|
pub let hvideo_648d049d416e_alignment : Int = 8

///|
pub fn HVIDEO_648d049d416e::from_bytes(
  raw_bytes : Bytes,
) -> HVIDEO_648d049d416e raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.HVIDEO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HVIDEO_648d049d416e::bytes(self : HVIDEO_648d049d416e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIEditStream.
pub type IAVIEditStream_7337ad41e6e6

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIFile.
pub type IAVIFile_c8fac8642103

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIPersistFile.
pub type IAVIPersistFile_047579fe3ea3

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIStream.
pub type IAVIStream_0e3693235fd0

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IAVIStreaming.
pub type IAVIStreaming_f3fcd8d30e9f

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICCOMPRESS.
pub(all) struct ICCOMPRESS_1378d33858ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iccompress_1378d33858ca_size : Int = 88

///|
pub let iccompress_1378d33858ca_alignment : Int = 8

///|
pub fn ICCOMPRESS_1378d33858ca::from_bytes(
  raw_bytes : Bytes,
) -> ICCOMPRESS_1378d33858ca raise @win32_core.WindowsError {
  if 88 > 0 && raw_bytes.length() != 88 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICCOMPRESS requires 88 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICCOMPRESS_1378d33858ca::bytes(self : ICCOMPRESS_1378d33858ca) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICCOMPRESSFRAMES.
pub(all) struct ICCOMPRESSFRAMES_16e35c2cf4f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let iccompressframes_16e35c2cf4f9_size : Int = 96

///|
pub let iccompressframes_16e35c2cf4f9_alignment : Int = 8

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::from_bytes(
  raw_bytes : Bytes,
) -> ICCOMPRESSFRAMES_16e35c2cf4f9 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICCOMPRESSFRAMES requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICCOMPRESSFRAMES_16e35c2cf4f9::bytes(
  self : ICCOMPRESSFRAMES_16e35c2cf4f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDECOMPRESS.
pub(all) struct ICDECOMPRESS_32ca14468307 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icdecompress_32ca14468307_size : Int = 40

///|
pub let icdecompress_32ca14468307_alignment : Int = 8

///|
pub fn ICDECOMPRESS_32ca14468307::from_bytes(
  raw_bytes : Bytes,
) -> ICDECOMPRESS_32ca14468307 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDECOMPRESS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICDECOMPRESS_32ca14468307::bytes(
  self : ICDECOMPRESS_32ca14468307,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDECOMPRESSEX.
pub(all) struct ICDECOMPRESSEX_2a07ce92b0f7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icdecompressex_2a07ce92b0f7_size : Int = 72

///|
pub let icdecompressex_2a07ce92b0f7_alignment : Int = 8

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::from_bytes(
  raw_bytes : Bytes,
) -> ICDECOMPRESSEX_2a07ce92b0f7 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDECOMPRESSEX requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICDECOMPRESSEX_2a07ce92b0f7::bytes(
  self : ICDECOMPRESSEX_2a07ce92b0f7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDRAW.
pub(all) struct ICDRAW_1834f6a6cd0d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icdraw_1834f6a6cd0d_size : Int = 32

///|
pub let icdraw_1834f6a6cd0d_alignment : Int = 8

///|
pub fn ICDRAW_1834f6a6cd0d::from_bytes(
  raw_bytes : Bytes,
) -> ICDRAW_1834f6a6cd0d raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDRAW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICDRAW_1834f6a6cd0d::bytes(self : ICDRAW_1834f6a6cd0d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDRAWBEGIN.
pub(all) struct ICDRAWBEGIN_d24b27839efc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icdrawbegin_d24b27839efc_size : Int = 80

///|
pub let icdrawbegin_d24b27839efc_alignment : Int = 8

///|
pub fn ICDRAWBEGIN_d24b27839efc::from_bytes(
  raw_bytes : Bytes,
) -> ICDRAWBEGIN_d24b27839efc raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDRAWBEGIN requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICDRAWBEGIN_d24b27839efc::bytes(
  self : ICDRAWBEGIN_d24b27839efc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICDRAWSUGGEST.
pub(all) struct ICDRAWSUGGEST_6ec459cc4734 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icdrawsuggest_6ec459cc4734_size : Int = 40

///|
pub let icdrawsuggest_6ec459cc4734_alignment : Int = 8

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::from_bytes(
  raw_bytes : Bytes,
) -> ICDRAWSUGGEST_6ec459cc4734 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICDRAWSUGGEST requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICDRAWSUGGEST_6ec459cc4734::bytes(
  self : ICDRAWSUGGEST_6ec459cc4734,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICINFO.
pub(all) struct ICINFO_318a45bc4a40 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icinfo_318a45bc4a40_size : Int = 568

///|
pub let icinfo_318a45bc4a40_alignment : Int = 4

///|
pub fn ICINFO_318a45bc4a40::from_bytes(
  raw_bytes : Bytes,
) -> ICINFO_318a45bc4a40 raise @win32_core.WindowsError {
  if 568 > 0 && raw_bytes.length() != 568 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICINFO requires 568 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICINFO_318a45bc4a40::bytes(self : ICINFO_318a45bc4a40) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICOPEN.
pub(all) struct ICOPEN_99ffe5080d08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icopen_99ffe5080d08_size : Int = 56

///|
pub let icopen_99ffe5080d08_alignment : Int = 8

///|
pub fn ICOPEN_99ffe5080d08::from_bytes(
  raw_bytes : Bytes,
) -> ICOPEN_99ffe5080d08 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICOPEN requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICOPEN_99ffe5080d08::bytes(self : ICOPEN_99ffe5080d08) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICPALETTE.
pub(all) struct ICPALETTE_9cf80144572b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icpalette_9cf80144572b_size : Int = 24

///|
pub let icpalette_9cf80144572b_alignment : Int = 8

///|
pub fn ICPALETTE_9cf80144572b::from_bytes(
  raw_bytes : Bytes,
) -> ICPALETTE_9cf80144572b raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICPALETTE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICPALETTE_9cf80144572b::bytes(self : ICPALETTE_9cf80144572b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.ICSETSTATUSPROC.
pub(all) struct ICSETSTATUSPROC_ac92e05988af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let icsetstatusproc_ac92e05988af_size : Int = 24

///|
pub let icsetstatusproc_ac92e05988af_alignment : Int = 8

///|
pub fn ICSETSTATUSPROC_ac92e05988af::from_bytes(
  raw_bytes : Bytes,
) -> ICSETSTATUSPROC_ac92e05988af raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.ICSETSTATUSPROC requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ICSETSTATUSPROC_ac92e05988af::bytes(
  self : ICSETSTATUSPROC_ac92e05988af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IGetFrame.
pub type IGetFrame_0149ef6a166a

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.IMAADPCMWAVEFORMAT.
pub(all) struct IMAADPCMWAVEFORMAT_473a86b1415a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imaadpcmwaveformat_473a86b1415a_size : Int = 20

///|
pub let imaadpcmwaveformat_473a86b1415a_alignment : Int = 1

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::from_bytes(
  raw_bytes : Bytes,
) -> IMAADPCMWAVEFORMAT_473a86b1415a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.IMAADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMAADPCMWAVEFORMAT_473a86b1415a::bytes(
  self : IMAADPCMWAVEFORMAT_473a86b1415a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYCAPS2A.
pub(all) struct JOYCAPS2A_646b8003bd5c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let joycaps2_a_646b8003bd5c_size : Int = 452

///|
pub let joycaps2_a_646b8003bd5c_alignment : Int = 1

///|
pub fn JOYCAPS2A_646b8003bd5c::from_bytes(
  raw_bytes : Bytes,
) -> JOYCAPS2A_646b8003bd5c raise @win32_core.WindowsError {
  if 452 > 0 && raw_bytes.length() != 452 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYCAPS2A requires 452 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOYCAPS2A_646b8003bd5c::bytes(self : JOYCAPS2A_646b8003bd5c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYCAPS2W.
pub(all) struct JOYCAPS2W_74081a891821 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let joycaps2_w_74081a891821_size : Int = 776

///|
pub let joycaps2_w_74081a891821_alignment : Int = 1

///|
pub fn JOYCAPS2W_74081a891821::from_bytes(
  raw_bytes : Bytes,
) -> JOYCAPS2W_74081a891821 raise @win32_core.WindowsError {
  if 776 > 0 && raw_bytes.length() != 776 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYCAPS2W requires 776 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOYCAPS2W_74081a891821::bytes(self : JOYCAPS2W_74081a891821) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYCAPSA.
pub(all) struct JOYCAPSA_ccda42cbb5c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let joycapsa_ccda42cbb5c4_size : Int = 404

///|
pub let joycapsa_ccda42cbb5c4_alignment : Int = 1

///|
pub fn JOYCAPSA_ccda42cbb5c4::from_bytes(
  raw_bytes : Bytes,
) -> JOYCAPSA_ccda42cbb5c4 raise @win32_core.WindowsError {
  if 404 > 0 && raw_bytes.length() != 404 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYCAPSA requires 404 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOYCAPSA_ccda42cbb5c4::bytes(self : JOYCAPSA_ccda42cbb5c4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYCAPSW.
pub(all) struct JOYCAPSW_1a911cf43269 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let joycapsw_1a911cf43269_size : Int = 728

///|
pub let joycapsw_1a911cf43269_alignment : Int = 1

///|
pub fn JOYCAPSW_1a911cf43269::from_bytes(
  raw_bytes : Bytes,
) -> JOYCAPSW_1a911cf43269 raise @win32_core.WindowsError {
  if 728 > 0 && raw_bytes.length() != 728 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYCAPSW requires 728 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOYCAPSW_1a911cf43269::bytes(self : JOYCAPSW_1a911cf43269) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYINFO.
pub(all) struct JOYINFO_fc9fc0418ab2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let joyinfo_fc9fc0418ab2_size : Int = 16

///|
pub let joyinfo_fc9fc0418ab2_alignment : Int = 1

///|
pub fn JOYINFO_fc9fc0418ab2::from_bytes(
  raw_bytes : Bytes,
) -> JOYINFO_fc9fc0418ab2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOYINFO_fc9fc0418ab2::bytes(self : JOYINFO_fc9fc0418ab2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JOYINFOEX.
pub(all) struct JOYINFOEX_fe2b31871557 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let joyinfoex_fe2b31871557_size : Int = 52

///|
pub let joyinfoex_fe2b31871557_alignment : Int = 1

///|
pub fn JOYINFOEX_fe2b31871557::from_bytes(
  raw_bytes : Bytes,
) -> JOYINFOEX_fe2b31871557 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JOYINFOEX requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JOYINFOEX_fe2b31871557::bytes(self : JOYINFOEX_fe2b31871557) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.JPEGINFOHEADER.
pub(all) struct JPEGINFOHEADER_c4ad9c66b78a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let jpeginfoheader_c4ad9c66b78a_size : Int = 24

///|
pub let jpeginfoheader_c4ad9c66b78a_alignment : Int = 1

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::from_bytes(
  raw_bytes : Bytes,
) -> JPEGINFOHEADER_c4ad9c66b78a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.JPEGINFOHEADER requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn JPEGINFOHEADER_c4ad9c66b78a::bytes(
  self : JPEGINFOHEADER_c4ad9c66b78a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.KSDATAFORMATSUBTYPEIEEEFLOAT.
pub(all) struct KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ksdataformatsubtypeieeefloat_54ad7da44f6b_size : Int = 0

///|
pub let ksdataformatsubtypeieeefloat_54ad7da44f6b_alignment : Int = 1

///|
pub fn KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b::from_bytes(
  raw_bytes : Bytes,
) -> KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.KSDATAFORMATSUBTYPEIEEEFLOAT requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b::bytes(
  self : KSDATAFORMATSUBTYPEIEEEFLOAT_54ad7da44f6b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.LPFNEXTDEVIO.
pub type LPFNEXTDEVIO_07cf3065e8a9

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.LPMMIOPROC.
pub type LPMMIOPROC_d6849e180e02

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.LPTASKCALLBACK.
pub type LPTASKCALLBACK_0785fc133b63

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMOPENPARMSA.
pub(all) struct MCIANIMOPENPARMSA_61a9ae41290f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcianimopenparmsa_61a9ae41290f_size : Int = 48

///|
pub let mcianimopenparmsa_61a9ae41290f_alignment : Int = 1

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMOPENPARMSA_61a9ae41290f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMOPENPARMSA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIANIMOPENPARMSA_61a9ae41290f::bytes(
  self : MCIANIMOPENPARMSA_61a9ae41290f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMOPENPARMSW.
pub(all) struct MCIANIMOPENPARMSW_a7dacae7e693 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcianimopenparmsw_a7dacae7e693_size : Int = 48

///|
pub let mcianimopenparmsw_a7dacae7e693_alignment : Int = 1

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMOPENPARMSW_a7dacae7e693 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMOPENPARMSW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIANIMOPENPARMSW_a7dacae7e693::bytes(
  self : MCIANIMOPENPARMSW_a7dacae7e693,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMPLAYPARMS.
pub(all) struct MCIANIMPLAYPARMS_62fefc007fb3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcianimplayparms_62fefc007fb3_size : Int = 20

///|
pub let mcianimplayparms_62fefc007fb3_alignment : Int = 1

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMPLAYPARMS_62fefc007fb3 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMPLAYPARMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIANIMPLAYPARMS_62fefc007fb3::bytes(
  self : MCIANIMPLAYPARMS_62fefc007fb3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMRECTPARMS.
pub(all) struct MCIANIMRECTPARMS_9763c02631e6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcianimrectparms_9763c02631e6_size : Int = 24

///|
pub let mcianimrectparms_9763c02631e6_alignment : Int = 1

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMRECTPARMS_9763c02631e6 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMRECTPARMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIANIMRECTPARMS_9763c02631e6::bytes(
  self : MCIANIMRECTPARMS_9763c02631e6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMSTEPPARMS.
pub(all) struct MCIANIMSTEPPARMS_1cfa76086b03 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcianimstepparms_1cfa76086b03_size : Int = 12

///|
pub let mcianimstepparms_1cfa76086b03_alignment : Int = 1

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMSTEPPARMS_1cfa76086b03 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMSTEPPARMS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIANIMSTEPPARMS_1cfa76086b03::bytes(
  self : MCIANIMSTEPPARMS_1cfa76086b03,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMUPDATEPARMS.
pub(all) struct MCIANIMUPDATEPARMS_e71a80f51487 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcianimupdateparms_e71a80f51487_size : Int = 32

///|
pub let mcianimupdateparms_e71a80f51487_alignment : Int = 1

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMUPDATEPARMS_e71a80f51487 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMUPDATEPARMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIANIMUPDATEPARMS_e71a80f51487::bytes(
  self : MCIANIMUPDATEPARMS_e71a80f51487,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMWINDOWPARMSA.
pub(all) struct MCIANIMWINDOWPARMSA_bd490180f1f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcianimwindowparmsa_bd490180f1f9_size : Int = 28

///|
pub let mcianimwindowparmsa_bd490180f1f9_alignment : Int = 1

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMWINDOWPARMSA_bd490180f1f9 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMWINDOWPARMSA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIANIMWINDOWPARMSA_bd490180f1f9::bytes(
  self : MCIANIMWINDOWPARMSA_bd490180f1f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIANIMWINDOWPARMSW.
pub(all) struct MCIANIMWINDOWPARMSW_aa38da999b7a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcianimwindowparmsw_aa38da999b7a_size : Int = 28

///|
pub let mcianimwindowparmsw_aa38da999b7a_alignment : Int = 1

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::from_bytes(
  raw_bytes : Bytes,
) -> MCIANIMWINDOWPARMSW_aa38da999b7a raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIANIMWINDOWPARMSW requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIANIMWINDOWPARMSW_aa38da999b7a::bytes(
  self : MCIANIMWINDOWPARMSW_aa38da999b7a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIBREAKPARMS.
pub(all) struct MCIBREAKPARMS_1632cd7aac87 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcibreakparms_1632cd7aac87_size : Int = 20

///|
pub let mcibreakparms_1632cd7aac87_alignment : Int = 1

///|
pub fn MCIBREAKPARMS_1632cd7aac87::from_bytes(
  raw_bytes : Bytes,
) -> MCIBREAKPARMS_1632cd7aac87 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIBREAKPARMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIBREAKPARMS_1632cd7aac87::bytes(
  self : MCIBREAKPARMS_1632cd7aac87,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCAPTUREPARMSA.
pub(all) struct MCIDGVCAPTUREPARMSA_49e410f0461c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvcaptureparmsa_49e410f0461c_size : Int = 32

///|
pub let mcidgvcaptureparmsa_49e410f0461c_alignment : Int = 1

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCAPTUREPARMSA_49e410f0461c raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCAPTUREPARMSA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVCAPTUREPARMSA_49e410f0461c::bytes(
  self : MCIDGVCAPTUREPARMSA_49e410f0461c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCAPTUREPARMSW.
pub(all) struct MCIDGVCAPTUREPARMSW_d7db70fa5c34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvcaptureparmsw_d7db70fa5c34_size : Int = 32

///|
pub let mcidgvcaptureparmsw_d7db70fa5c34_alignment : Int = 1

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCAPTUREPARMSW_d7db70fa5c34 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCAPTUREPARMSW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVCAPTUREPARMSW_d7db70fa5c34::bytes(
  self : MCIDGVCAPTUREPARMSW_d7db70fa5c34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCOPYPARMS.
pub(all) struct MCIDGVCOPYPARMS_de80e5458dd1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvcopyparms_de80e5458dd1_size : Int = 40

///|
pub let mcidgvcopyparms_de80e5458dd1_alignment : Int = 1

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCOPYPARMS_de80e5458dd1 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCOPYPARMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVCOPYPARMS_de80e5458dd1::bytes(
  self : MCIDGVCOPYPARMS_de80e5458dd1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCUEPARMS.
pub(all) struct MCIDGVCUEPARMS_e05eb101b590 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvcueparms_e05eb101b590_size : Int = 12

///|
pub let mcidgvcueparms_e05eb101b590_alignment : Int = 1

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCUEPARMS_e05eb101b590 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCUEPARMS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVCUEPARMS_e05eb101b590::bytes(
  self : MCIDGVCUEPARMS_e05eb101b590,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVCUTPARMS.
pub(all) struct MCIDGVCUTPARMS_848de8ee82a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvcutparms_848de8ee82a7_size : Int = 40

///|
pub let mcidgvcutparms_848de8ee82a7_alignment : Int = 1

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVCUTPARMS_848de8ee82a7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVCUTPARMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVCUTPARMS_848de8ee82a7::bytes(
  self : MCIDGVCUTPARMS_848de8ee82a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVDELETEPARMS.
pub(all) struct MCIDGVDELETEPARMS_53b5c093bc07 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvdeleteparms_53b5c093bc07_size : Int = 40

///|
pub let mcidgvdeleteparms_53b5c093bc07_alignment : Int = 1

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVDELETEPARMS_53b5c093bc07 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVDELETEPARMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVDELETEPARMS_53b5c093bc07::bytes(
  self : MCIDGVDELETEPARMS_53b5c093bc07,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVINFOPARMSA.
pub(all) struct MCIDGVINFOPARMSA_3b5e9dc0c5c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvinfoparmsa_3b5e9dc0c5c3_size : Int = 24

///|
pub let mcidgvinfoparmsa_3b5e9dc0c5c3_alignment : Int = 1

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVINFOPARMSA_3b5e9dc0c5c3 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVINFOPARMSA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVINFOPARMSA_3b5e9dc0c5c3::bytes(
  self : MCIDGVINFOPARMSA_3b5e9dc0c5c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVINFOPARMSW.
pub(all) struct MCIDGVINFOPARMSW_0749503dae65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvinfoparmsw_0749503dae65_size : Int = 24

///|
pub let mcidgvinfoparmsw_0749503dae65_alignment : Int = 1

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVINFOPARMSW_0749503dae65 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVINFOPARMSW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVINFOPARMSW_0749503dae65::bytes(
  self : MCIDGVINFOPARMSW_0749503dae65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVLISTPARMSA.
pub(all) struct MCIDGVLISTPARMSA_e37480157394 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvlistparmsa_e37480157394_size : Int = 36

///|
pub let mcidgvlistparmsa_e37480157394_alignment : Int = 1

///|
pub fn MCIDGVLISTPARMSA_e37480157394::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVLISTPARMSA_e37480157394 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVLISTPARMSA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVLISTPARMSA_e37480157394::bytes(
  self : MCIDGVLISTPARMSA_e37480157394,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVLISTPARMSW.
pub(all) struct MCIDGVLISTPARMSW_79b9215d3007 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvlistparmsw_79b9215d3007_size : Int = 36

///|
pub let mcidgvlistparmsw_79b9215d3007_alignment : Int = 1

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVLISTPARMSW_79b9215d3007 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVLISTPARMSW requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVLISTPARMSW_79b9215d3007::bytes(
  self : MCIDGVLISTPARMSW_79b9215d3007,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVMONITORPARMS.
pub(all) struct MCIDGVMONITORPARMS_d5bed6b150d6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvmonitorparms_d5bed6b150d6_size : Int = 16

///|
pub let mcidgvmonitorparms_d5bed6b150d6_alignment : Int = 1

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVMONITORPARMS_d5bed6b150d6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVMONITORPARMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVMONITORPARMS_d5bed6b150d6::bytes(
  self : MCIDGVMONITORPARMS_d5bed6b150d6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVOPENPARMSA.
pub(all) struct MCIDGVOPENPARMSA_bd26e5af5288 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvopenparmsa_bd26e5af5288_size : Int = 48

///|
pub let mcidgvopenparmsa_bd26e5af5288_alignment : Int = 1

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVOPENPARMSA_bd26e5af5288 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVOPENPARMSA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVOPENPARMSA_bd26e5af5288::bytes(
  self : MCIDGVOPENPARMSA_bd26e5af5288,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVOPENPARMSW.
pub(all) struct MCIDGVOPENPARMSW_b618cd703502 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvopenparmsw_b618cd703502_size : Int = 48

///|
pub let mcidgvopenparmsw_b618cd703502_alignment : Int = 1

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVOPENPARMSW_b618cd703502 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVOPENPARMSW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVOPENPARMSW_b618cd703502::bytes(
  self : MCIDGVOPENPARMSW_b618cd703502,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVPASTEPARMS.
pub(all) struct MCIDGVPASTEPARMS_560a375bac9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvpasteparms_560a375bac9a_size : Int = 36

///|
pub let mcidgvpasteparms_560a375bac9a_alignment : Int = 1

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVPASTEPARMS_560a375bac9a raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVPASTEPARMS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVPASTEPARMS_560a375bac9a::bytes(
  self : MCIDGVPASTEPARMS_560a375bac9a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVQUALITYPARMSA.
pub(all) struct MCIDGVQUALITYPARMSA_9dd0a3a740ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvqualityparmsa_9dd0a3a740ee_size : Int = 28

///|
pub let mcidgvqualityparmsa_9dd0a3a740ee_alignment : Int = 1

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVQUALITYPARMSA_9dd0a3a740ee raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVQUALITYPARMSA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVQUALITYPARMSA_9dd0a3a740ee::bytes(
  self : MCIDGVQUALITYPARMSA_9dd0a3a740ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVQUALITYPARMSW.
pub(all) struct MCIDGVQUALITYPARMSW_c91b35bd45ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvqualityparmsw_c91b35bd45ba_size : Int = 28

///|
pub let mcidgvqualityparmsw_c91b35bd45ba_alignment : Int = 1

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVQUALITYPARMSW_c91b35bd45ba raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVQUALITYPARMSW requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVQUALITYPARMSW_c91b35bd45ba::bytes(
  self : MCIDGVQUALITYPARMSW_c91b35bd45ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRECORDPARMS.
pub(all) struct MCIDGVRECORDPARMS_87b2f12d21b7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvrecordparms_87b2f12d21b7_size : Int = 40

///|
pub let mcidgvrecordparms_87b2f12d21b7_alignment : Int = 1

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRECORDPARMS_87b2f12d21b7 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRECORDPARMS requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVRECORDPARMS_87b2f12d21b7::bytes(
  self : MCIDGVRECORDPARMS_87b2f12d21b7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRECTPARMS.
pub(all) struct MCIDGVRECTPARMS_94d99a1a26d9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvrectparms_94d99a1a26d9_size : Int = 24

///|
pub let mcidgvrectparms_94d99a1a26d9_alignment : Int = 1

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRECTPARMS_94d99a1a26d9 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRECTPARMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVRECTPARMS_94d99a1a26d9::bytes(
  self : MCIDGVRECTPARMS_94d99a1a26d9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRESERVEPARMSA.
pub(all) struct MCIDGVRESERVEPARMSA_4f74112bcb02 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvreserveparmsa_4f74112bcb02_size : Int = 20

///|
pub let mcidgvreserveparmsa_4f74112bcb02_alignment : Int = 1

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRESERVEPARMSA_4f74112bcb02 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRESERVEPARMSA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVRESERVEPARMSA_4f74112bcb02::bytes(
  self : MCIDGVRESERVEPARMSA_4f74112bcb02,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRESERVEPARMSW.
pub(all) struct MCIDGVRESERVEPARMSW_31504b1a0405 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvreserveparmsw_31504b1a0405_size : Int = 20

///|
pub let mcidgvreserveparmsw_31504b1a0405_alignment : Int = 1

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRESERVEPARMSW_31504b1a0405 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRESERVEPARMSW requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVRESERVEPARMSW_31504b1a0405::bytes(
  self : MCIDGVRESERVEPARMSW_31504b1a0405,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRESTOREPARMSA.
pub(all) struct MCIDGVRESTOREPARMSA_ce6dabc330ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvrestoreparmsa_ce6dabc330ae_size : Int = 32

///|
pub let mcidgvrestoreparmsa_ce6dabc330ae_alignment : Int = 1

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRESTOREPARMSA_ce6dabc330ae raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRESTOREPARMSA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVRESTOREPARMSA_ce6dabc330ae::bytes(
  self : MCIDGVRESTOREPARMSA_ce6dabc330ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVRESTOREPARMSW.
pub(all) struct MCIDGVRESTOREPARMSW_745cd5221285 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvrestoreparmsw_745cd5221285_size : Int = 32

///|
pub let mcidgvrestoreparmsw_745cd5221285_alignment : Int = 1

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVRESTOREPARMSW_745cd5221285 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVRESTOREPARMSW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVRESTOREPARMSW_745cd5221285::bytes(
  self : MCIDGVRESTOREPARMSW_745cd5221285,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSAVEPARMSA.
pub(all) struct MCIDGVSAVEPARMSA_3bb97bee3cbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvsaveparmsa_3bb97bee3cbc_size : Int = 32

///|
pub let mcidgvsaveparmsa_3bb97bee3cbc_alignment : Int = 1

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSAVEPARMSA_3bb97bee3cbc raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSAVEPARMSA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSAVEPARMSA_3bb97bee3cbc::bytes(
  self : MCIDGVSAVEPARMSA_3bb97bee3cbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSAVEPARMSW.
pub(all) struct MCIDGVSAVEPARMSW_4f69fc8195cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvsaveparmsw_4f69fc8195cb_size : Int = 32

///|
pub let mcidgvsaveparmsw_4f69fc8195cb_alignment : Int = 1

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSAVEPARMSW_4f69fc8195cb raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSAVEPARMSW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSAVEPARMSW_4f69fc8195cb::bytes(
  self : MCIDGVSAVEPARMSW_4f69fc8195cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETAUDIOPARMSA.
pub(all) struct MCIDGVSETAUDIOPARMSA_f0d9c1126142 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvsetaudioparmsa_f0d9c1126142_size : Int = 36

///|
pub let mcidgvsetaudioparmsa_f0d9c1126142_alignment : Int = 1

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETAUDIOPARMSA_f0d9c1126142 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETAUDIOPARMSA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSETAUDIOPARMSA_f0d9c1126142::bytes(
  self : MCIDGVSETAUDIOPARMSA_f0d9c1126142,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETAUDIOPARMSW.
pub(all) struct MCIDGVSETAUDIOPARMSW_5c72da722e16 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvsetaudioparmsw_5c72da722e16_size : Int = 36

///|
pub let mcidgvsetaudioparmsw_5c72da722e16_alignment : Int = 1

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETAUDIOPARMSW_5c72da722e16 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETAUDIOPARMSW requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSETAUDIOPARMSW_5c72da722e16::bytes(
  self : MCIDGVSETAUDIOPARMSW_5c72da722e16,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETVIDEOPARMSA.
pub(all) struct MCIDGVSETVIDEOPARMSA_9b2145152233 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvsetvideoparmsa_9b2145152233_size : Int = 40

///|
pub let mcidgvsetvideoparmsa_9b2145152233_alignment : Int = 1

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETVIDEOPARMSA_9b2145152233 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETVIDEOPARMSA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSETVIDEOPARMSA_9b2145152233::bytes(
  self : MCIDGVSETVIDEOPARMSA_9b2145152233,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETVIDEOPARMSW.
pub(all) struct MCIDGVSETVIDEOPARMSW_d2ffaa479d24 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvsetvideoparmsw_d2ffaa479d24_size : Int = 40

///|
pub let mcidgvsetvideoparmsw_d2ffaa479d24_alignment : Int = 1

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETVIDEOPARMSW_d2ffaa479d24 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETVIDEOPARMSW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSETVIDEOPARMSW_d2ffaa479d24::bytes(
  self : MCIDGVSETVIDEOPARMSW_d2ffaa479d24,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSETPARMS.
pub(all) struct MCIDGVSETPARMS_466e3fa1f0bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvsetparms_466e3fa1f0bb_size : Int = 24

///|
pub let mcidgvsetparms_466e3fa1f0bb_alignment : Int = 1

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSETPARMS_466e3fa1f0bb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSETPARMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSETPARMS_466e3fa1f0bb::bytes(
  self : MCIDGVSETPARMS_466e3fa1f0bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSIGNALPARMS.
pub(all) struct MCIDGVSIGNALPARMS_ab14d41a5b1c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvsignalparms_ab14d41a5b1c_size : Int = 20

///|
pub let mcidgvsignalparms_ab14d41a5b1c_alignment : Int = 1

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSIGNALPARMS_ab14d41a5b1c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSIGNALPARMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSIGNALPARMS_ab14d41a5b1c::bytes(
  self : MCIDGVSIGNALPARMS_ab14d41a5b1c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSTATUSPARMSA.
pub(all) struct MCIDGVSTATUSPARMSA_ac6172cde5ee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvstatusparmsa_ac6172cde5ee_size : Int = 36

///|
pub let mcidgvstatusparmsa_ac6172cde5ee_alignment : Int = 1

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSTATUSPARMSA_ac6172cde5ee raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSTATUSPARMSA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSTATUSPARMSA_ac6172cde5ee::bytes(
  self : MCIDGVSTATUSPARMSA_ac6172cde5ee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSTATUSPARMSW.
pub(all) struct MCIDGVSTATUSPARMSW_99af773957d3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvstatusparmsw_99af773957d3_size : Int = 36

///|
pub let mcidgvstatusparmsw_99af773957d3_alignment : Int = 1

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSTATUSPARMSW_99af773957d3 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSTATUSPARMSW requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSTATUSPARMSW_99af773957d3::bytes(
  self : MCIDGVSTATUSPARMSW_99af773957d3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVSTEPPARMS.
pub(all) struct MCIDGVSTEPPARMS_a42a08b14479 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvstepparms_a42a08b14479_size : Int = 12

///|
pub let mcidgvstepparms_a42a08b14479_alignment : Int = 1

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVSTEPPARMS_a42a08b14479 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVSTEPPARMS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVSTEPPARMS_a42a08b14479::bytes(
  self : MCIDGVSTEPPARMS_a42a08b14479,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVUPDATEPARMS.
pub(all) struct MCIDGVUPDATEPARMS_494f6c547236 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvupdateparms_494f6c547236_size : Int = 32

///|
pub let mcidgvupdateparms_494f6c547236_alignment : Int = 1

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVUPDATEPARMS_494f6c547236 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVUPDATEPARMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVUPDATEPARMS_494f6c547236::bytes(
  self : MCIDGVUPDATEPARMS_494f6c547236,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVWINDOWPARMSA.
pub(all) struct MCIDGVWINDOWPARMSA_199de9839225 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvwindowparmsa_199de9839225_size : Int = 28

///|
pub let mcidgvwindowparmsa_199de9839225_alignment : Int = 1

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVWINDOWPARMSA_199de9839225 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVWINDOWPARMSA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVWINDOWPARMSA_199de9839225::bytes(
  self : MCIDGVWINDOWPARMSA_199de9839225,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIDGVWINDOWPARMSW.
pub(all) struct MCIDGVWINDOWPARMSW_3972e37493f3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcidgvwindowparmsw_3972e37493f3_size : Int = 28

///|
pub let mcidgvwindowparmsw_3972e37493f3_alignment : Int = 1

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::from_bytes(
  raw_bytes : Bytes,
) -> MCIDGVWINDOWPARMSW_3972e37493f3 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIDGVWINDOWPARMSW requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIDGVWINDOWPARMSW_3972e37493f3::bytes(
  self : MCIDGVWINDOWPARMSW_3972e37493f3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIGENERICPARMS.
pub(all) struct MCIGENERICPARMS_de6dbb31ce71 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcigenericparms_de6dbb31ce71_size : Int = 8

///|
pub let mcigenericparms_de6dbb31ce71_alignment : Int = 1

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::from_bytes(
  raw_bytes : Bytes,
) -> MCIGENERICPARMS_de6dbb31ce71 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIGENERICPARMS requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIGENERICPARMS_de6dbb31ce71::bytes(
  self : MCIGENERICPARMS_de6dbb31ce71,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIGETDEVCAPSPARMS.
pub(all) struct MCIGETDEVCAPSPARMS_6c6944ae5216 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcigetdevcapsparms_6c6944ae5216_size : Int = 16

///|
pub let mcigetdevcapsparms_6c6944ae5216_alignment : Int = 1

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::from_bytes(
  raw_bytes : Bytes,
) -> MCIGETDEVCAPSPARMS_6c6944ae5216 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIGETDEVCAPSPARMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIGETDEVCAPSPARMS_6c6944ae5216::bytes(
  self : MCIGETDEVCAPSPARMS_6c6944ae5216,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIINFOPARMSA.
pub(all) struct MCIINFOPARMSA_5cda1e415599 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciinfoparmsa_5cda1e415599_size : Int = 20

///|
pub let mciinfoparmsa_5cda1e415599_alignment : Int = 1

///|
pub fn MCIINFOPARMSA_5cda1e415599::from_bytes(
  raw_bytes : Bytes,
) -> MCIINFOPARMSA_5cda1e415599 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIINFOPARMSA requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIINFOPARMSA_5cda1e415599::bytes(
  self : MCIINFOPARMSA_5cda1e415599,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIINFOPARMSW.
pub(all) struct MCIINFOPARMSW_84cb0d94e72c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciinfoparmsw_84cb0d94e72c_size : Int = 20

///|
pub let mciinfoparmsw_84cb0d94e72c_alignment : Int = 1

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::from_bytes(
  raw_bytes : Bytes,
) -> MCIINFOPARMSW_84cb0d94e72c raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIINFOPARMSW requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIINFOPARMSW_84cb0d94e72c::bytes(
  self : MCIINFOPARMSW_84cb0d94e72c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCILOADPARMSA.
pub(all) struct MCILOADPARMSA_6abad7a2e68d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciloadparmsa_6abad7a2e68d_size : Int = 16

///|
pub let mciloadparmsa_6abad7a2e68d_alignment : Int = 1

///|
pub fn MCILOADPARMSA_6abad7a2e68d::from_bytes(
  raw_bytes : Bytes,
) -> MCILOADPARMSA_6abad7a2e68d raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCILOADPARMSA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCILOADPARMSA_6abad7a2e68d::bytes(
  self : MCILOADPARMSA_6abad7a2e68d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCILOADPARMSW.
pub(all) struct MCILOADPARMSW_690d44311639 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciloadparmsw_690d44311639_size : Int = 16

///|
pub let mciloadparmsw_690d44311639_alignment : Int = 1

///|
pub fn MCILOADPARMSW_690d44311639::from_bytes(
  raw_bytes : Bytes,
) -> MCILOADPARMSW_690d44311639 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCILOADPARMSW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCILOADPARMSW_690d44311639::bytes(
  self : MCILOADPARMSW_690d44311639,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOPENDRIVERPARMS.
pub(all) struct MCIOPENDRIVERPARMS_dae98afd0acc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciopendriverparms_dae98afd0acc_size : Int = 20

///|
pub let mciopendriverparms_dae98afd0acc_alignment : Int = 1

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::from_bytes(
  raw_bytes : Bytes,
) -> MCIOPENDRIVERPARMS_dae98afd0acc raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOPENDRIVERPARMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOPENDRIVERPARMS_dae98afd0acc::bytes(
  self : MCIOPENDRIVERPARMS_dae98afd0acc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOPENPARMSA.
pub(all) struct MCIOPENPARMSA_ab236ca90aca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciopenparmsa_ab236ca90aca_size : Int = 36

///|
pub let mciopenparmsa_ab236ca90aca_alignment : Int = 1

///|
pub fn MCIOPENPARMSA_ab236ca90aca::from_bytes(
  raw_bytes : Bytes,
) -> MCIOPENPARMSA_ab236ca90aca raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOPENPARMSA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOPENPARMSA_ab236ca90aca::bytes(
  self : MCIOPENPARMSA_ab236ca90aca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOPENPARMSW.
pub(all) struct MCIOPENPARMSW_325f189d62f8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciopenparmsw_325f189d62f8_size : Int = 36

///|
pub let mciopenparmsw_325f189d62f8_alignment : Int = 1

///|
pub fn MCIOPENPARMSW_325f189d62f8::from_bytes(
  raw_bytes : Bytes,
) -> MCIOPENPARMSW_325f189d62f8 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOPENPARMSW requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOPENPARMSW_325f189d62f8::bytes(
  self : MCIOPENPARMSW_325f189d62f8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYLOADPARMSA.
pub(all) struct MCIOVLYLOADPARMSA_a1edeba21324 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciovlyloadparmsa_a1edeba21324_size : Int = 32

///|
pub let mciovlyloadparmsa_a1edeba21324_alignment : Int = 1

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYLOADPARMSA_a1edeba21324 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYLOADPARMSA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOVLYLOADPARMSA_a1edeba21324::bytes(
  self : MCIOVLYLOADPARMSA_a1edeba21324,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYLOADPARMSW.
pub(all) struct MCIOVLYLOADPARMSW_5b6ebd9bcfa3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciovlyloadparmsw_5b6ebd9bcfa3_size : Int = 32

///|
pub let mciovlyloadparmsw_5b6ebd9bcfa3_alignment : Int = 1

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYLOADPARMSW_5b6ebd9bcfa3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYLOADPARMSW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOVLYLOADPARMSW_5b6ebd9bcfa3::bytes(
  self : MCIOVLYLOADPARMSW_5b6ebd9bcfa3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYOPENPARMSA.
pub(all) struct MCIOVLYOPENPARMSA_5236a242291f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciovlyopenparmsa_5236a242291f_size : Int = 48

///|
pub let mciovlyopenparmsa_5236a242291f_alignment : Int = 1

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYOPENPARMSA_5236a242291f raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYOPENPARMSA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOVLYOPENPARMSA_5236a242291f::bytes(
  self : MCIOVLYOPENPARMSA_5236a242291f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYOPENPARMSW.
pub(all) struct MCIOVLYOPENPARMSW_a66491c446a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciovlyopenparmsw_a66491c446a4_size : Int = 48

///|
pub let mciovlyopenparmsw_a66491c446a4_alignment : Int = 1

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYOPENPARMSW_a66491c446a4 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYOPENPARMSW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOVLYOPENPARMSW_a66491c446a4::bytes(
  self : MCIOVLYOPENPARMSW_a66491c446a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYRECTPARMS.
pub(all) struct MCIOVLYRECTPARMS_e4ae9d2fcf62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciovlyrectparms_e4ae9d2fcf62_size : Int = 24

///|
pub let mciovlyrectparms_e4ae9d2fcf62_alignment : Int = 1

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYRECTPARMS_e4ae9d2fcf62 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYRECTPARMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOVLYRECTPARMS_e4ae9d2fcf62::bytes(
  self : MCIOVLYRECTPARMS_e4ae9d2fcf62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYSAVEPARMSA.
pub(all) struct MCIOVLYSAVEPARMSA_d0391e26c7c8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciovlysaveparmsa_d0391e26c7c8_size : Int = 32

///|
pub let mciovlysaveparmsa_d0391e26c7c8_alignment : Int = 1

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYSAVEPARMSA_d0391e26c7c8 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYSAVEPARMSA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOVLYSAVEPARMSA_d0391e26c7c8::bytes(
  self : MCIOVLYSAVEPARMSA_d0391e26c7c8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYSAVEPARMSW.
pub(all) struct MCIOVLYSAVEPARMSW_2ee76931e7fa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciovlysaveparmsw_2ee76931e7fa_size : Int = 32

///|
pub let mciovlysaveparmsw_2ee76931e7fa_alignment : Int = 1

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYSAVEPARMSW_2ee76931e7fa raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYSAVEPARMSW requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOVLYSAVEPARMSW_2ee76931e7fa::bytes(
  self : MCIOVLYSAVEPARMSW_2ee76931e7fa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYWINDOWPARMSA.
pub(all) struct MCIOVLYWINDOWPARMSA_1710f24c6ee6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciovlywindowparmsa_1710f24c6ee6_size : Int = 28

///|
pub let mciovlywindowparmsa_1710f24c6ee6_alignment : Int = 1

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYWINDOWPARMSA_1710f24c6ee6 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYWINDOWPARMSA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOVLYWINDOWPARMSA_1710f24c6ee6::bytes(
  self : MCIOVLYWINDOWPARMSA_1710f24c6ee6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIOVLYWINDOWPARMSW.
pub(all) struct MCIOVLYWINDOWPARMSW_80584a7b802d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciovlywindowparmsw_80584a7b802d_size : Int = 28

///|
pub let mciovlywindowparmsw_80584a7b802d_alignment : Int = 1

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::from_bytes(
  raw_bytes : Bytes,
) -> MCIOVLYWINDOWPARMSW_80584a7b802d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIOVLYWINDOWPARMSW requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIOVLYWINDOWPARMSW_80584a7b802d::bytes(
  self : MCIOVLYWINDOWPARMSW_80584a7b802d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIPLAYPARMS.
pub(all) struct MCIPLAYPARMS_4adc2ccf1146 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciplayparms_4adc2ccf1146_size : Int = 16

///|
pub let mciplayparms_4adc2ccf1146_alignment : Int = 1

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::from_bytes(
  raw_bytes : Bytes,
) -> MCIPLAYPARMS_4adc2ccf1146 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIPLAYPARMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIPLAYPARMS_4adc2ccf1146::bytes(
  self : MCIPLAYPARMS_4adc2ccf1146,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIRECORDPARMS.
pub(all) struct MCIRECORDPARMS_88a46dde0153 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcirecordparms_88a46dde0153_size : Int = 16

///|
pub let mcirecordparms_88a46dde0153_alignment : Int = 1

///|
pub fn MCIRECORDPARMS_88a46dde0153::from_bytes(
  raw_bytes : Bytes,
) -> MCIRECORDPARMS_88a46dde0153 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIRECORDPARMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIRECORDPARMS_88a46dde0153::bytes(
  self : MCIRECORDPARMS_88a46dde0153,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISAVEPARMSA.
pub(all) struct MCISAVEPARMSA_9fa9bf91c8c4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcisaveparmsa_9fa9bf91c8c4_size : Int = 16

///|
pub let mcisaveparmsa_9fa9bf91c8c4_alignment : Int = 1

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::from_bytes(
  raw_bytes : Bytes,
) -> MCISAVEPARMSA_9fa9bf91c8c4 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISAVEPARMSA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISAVEPARMSA_9fa9bf91c8c4::bytes(
  self : MCISAVEPARMSA_9fa9bf91c8c4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISAVEPARMSW.
pub(all) struct MCISAVEPARMSW_e43ef510468e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcisaveparmsw_e43ef510468e_size : Int = 16

///|
pub let mcisaveparmsw_e43ef510468e_alignment : Int = 1

///|
pub fn MCISAVEPARMSW_e43ef510468e::from_bytes(
  raw_bytes : Bytes,
) -> MCISAVEPARMSW_e43ef510468e raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISAVEPARMSW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISAVEPARMSW_e43ef510468e::bytes(
  self : MCISAVEPARMSW_e43ef510468e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISEEKPARMS.
pub(all) struct MCISEEKPARMS_dbff3ca89f77 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciseekparms_dbff3ca89f77_size : Int = 12

///|
pub let mciseekparms_dbff3ca89f77_alignment : Int = 1

///|
pub fn MCISEEKPARMS_dbff3ca89f77::from_bytes(
  raw_bytes : Bytes,
) -> MCISEEKPARMS_dbff3ca89f77 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISEEKPARMS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISEEKPARMS_dbff3ca89f77::bytes(
  self : MCISEEKPARMS_dbff3ca89f77,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISEQSETPARMS.
pub(all) struct MCISEQSETPARMS_2810d08ac654 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciseqsetparms_2810d08ac654_size : Int = 36

///|
pub let mciseqsetparms_2810d08ac654_alignment : Int = 1

///|
pub fn MCISEQSETPARMS_2810d08ac654::from_bytes(
  raw_bytes : Bytes,
) -> MCISEQSETPARMS_2810d08ac654 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISEQSETPARMS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISEQSETPARMS_2810d08ac654::bytes(
  self : MCISEQSETPARMS_2810d08ac654,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISETPARMS.
pub(all) struct MCISETPARMS_1129f2fb893a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcisetparms_1129f2fb893a_size : Int = 16

///|
pub let mcisetparms_1129f2fb893a_alignment : Int = 1

///|
pub fn MCISETPARMS_1129f2fb893a::from_bytes(
  raw_bytes : Bytes,
) -> MCISETPARMS_1129f2fb893a raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISETPARMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISETPARMS_1129f2fb893a::bytes(
  self : MCISETPARMS_1129f2fb893a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISTATUSPARMS.
pub(all) struct MCISTATUSPARMS_eb1d75e0a0ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcistatusparms_eb1d75e0a0ec_size : Int = 24

///|
pub let mcistatusparms_eb1d75e0a0ec_alignment : Int = 1

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::from_bytes(
  raw_bytes : Bytes,
) -> MCISTATUSPARMS_eb1d75e0a0ec raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISTATUSPARMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISTATUSPARMS_eb1d75e0a0ec::bytes(
  self : MCISTATUSPARMS_eb1d75e0a0ec,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISYSINFOPARMSA.
pub(all) struct MCISYSINFOPARMSA_bdef2176f86c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcisysinfoparmsa_bdef2176f86c_size : Int = 28

///|
pub let mcisysinfoparmsa_bdef2176f86c_alignment : Int = 1

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::from_bytes(
  raw_bytes : Bytes,
) -> MCISYSINFOPARMSA_bdef2176f86c raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISYSINFOPARMSA requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISYSINFOPARMSA_bdef2176f86c::bytes(
  self : MCISYSINFOPARMSA_bdef2176f86c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCISYSINFOPARMSW.
pub(all) struct MCISYSINFOPARMSW_94f31df12e84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcisysinfoparmsw_94f31df12e84_size : Int = 28

///|
pub let mcisysinfoparmsw_94f31df12e84_alignment : Int = 1

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::from_bytes(
  raw_bytes : Bytes,
) -> MCISYSINFOPARMSW_94f31df12e84 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCISYSINFOPARMSW requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCISYSINFOPARMSW_94f31df12e84::bytes(
  self : MCISYSINFOPARMSW_94f31df12e84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIVDESCAPEPARMSA.
pub(all) struct MCIVDESCAPEPARMSA_50e71a0b8a06 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcivdescapeparmsa_50e71a0b8a06_size : Int = 16

///|
pub let mcivdescapeparmsa_50e71a0b8a06_alignment : Int = 1

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::from_bytes(
  raw_bytes : Bytes,
) -> MCIVDESCAPEPARMSA_50e71a0b8a06 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIVDESCAPEPARMSA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIVDESCAPEPARMSA_50e71a0b8a06::bytes(
  self : MCIVDESCAPEPARMSA_50e71a0b8a06,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIVDESCAPEPARMSW.
pub(all) struct MCIVDESCAPEPARMSW_750664a51112 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcivdescapeparmsw_750664a51112_size : Int = 16

///|
pub let mcivdescapeparmsw_750664a51112_alignment : Int = 1

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::from_bytes(
  raw_bytes : Bytes,
) -> MCIVDESCAPEPARMSW_750664a51112 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIVDESCAPEPARMSW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIVDESCAPEPARMSW_750664a51112::bytes(
  self : MCIVDESCAPEPARMSW_750664a51112,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIVDPLAYPARMS.
pub(all) struct MCIVDPLAYPARMS_f96a15aff1bd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcivdplayparms_f96a15aff1bd_size : Int = 20

///|
pub let mcivdplayparms_f96a15aff1bd_alignment : Int = 1

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::from_bytes(
  raw_bytes : Bytes,
) -> MCIVDPLAYPARMS_f96a15aff1bd raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIVDPLAYPARMS requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIVDPLAYPARMS_f96a15aff1bd::bytes(
  self : MCIVDPLAYPARMS_f96a15aff1bd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIVDSTEPPARMS.
pub(all) struct MCIVDSTEPPARMS_e41d7cd8393c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mcivdstepparms_e41d7cd8393c_size : Int = 12

///|
pub let mcivdstepparms_e41d7cd8393c_alignment : Int = 1

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::from_bytes(
  raw_bytes : Bytes,
) -> MCIVDSTEPPARMS_e41d7cd8393c raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIVDSTEPPARMS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIVDSTEPPARMS_e41d7cd8393c::bytes(
  self : MCIVDSTEPPARMS_e41d7cd8393c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIWAVEDELETEPARMS.
pub(all) struct MCIWAVEDELETEPARMS_6ee3c8b5575b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciwavedeleteparms_6ee3c8b5575b_size : Int = 16

///|
pub let mciwavedeleteparms_6ee3c8b5575b_alignment : Int = 1

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::from_bytes(
  raw_bytes : Bytes,
) -> MCIWAVEDELETEPARMS_6ee3c8b5575b raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIWAVEDELETEPARMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIWAVEDELETEPARMS_6ee3c8b5575b::bytes(
  self : MCIWAVEDELETEPARMS_6ee3c8b5575b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIWAVEOPENPARMSA.
pub(all) struct MCIWAVEOPENPARMSA_67adee02d932 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciwaveopenparmsa_67adee02d932_size : Int = 40

///|
pub let mciwaveopenparmsa_67adee02d932_alignment : Int = 1

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::from_bytes(
  raw_bytes : Bytes,
) -> MCIWAVEOPENPARMSA_67adee02d932 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIWAVEOPENPARMSA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIWAVEOPENPARMSA_67adee02d932::bytes(
  self : MCIWAVEOPENPARMSA_67adee02d932,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIWAVEOPENPARMSW.
pub(all) struct MCIWAVEOPENPARMSW_348729bb1828 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciwaveopenparmsw_348729bb1828_size : Int = 40

///|
pub let mciwaveopenparmsw_348729bb1828_alignment : Int = 1

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::from_bytes(
  raw_bytes : Bytes,
) -> MCIWAVEOPENPARMSW_348729bb1828 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIWAVEOPENPARMSW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIWAVEOPENPARMSW_348729bb1828::bytes(
  self : MCIWAVEOPENPARMSW_348729bb1828,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MCIWAVESETPARMS.
pub(all) struct MCIWAVESETPARMS_6879d410a1e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mciwavesetparms_6879d410a1e8_size : Int = 48

///|
pub let mciwavesetparms_6879d410a1e8_alignment : Int = 1

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::from_bytes(
  raw_bytes : Bytes,
) -> MCIWAVESETPARMS_6879d410a1e8 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MCIWAVESETPARMS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MCIWAVESETPARMS_6879d410a1e8::bytes(
  self : MCIWAVESETPARMS_6879d410a1e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MEDIASPACEADPCMWAVEFORMAT.
pub(all) struct MEDIASPACEADPCMWAVEFORMAT_930b9669c67a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mediaspaceadpcmwaveformat_930b9669c67a_size : Int = 20

///|
pub let mediaspaceadpcmwaveformat_930b9669c67a_alignment : Int = 1

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::from_bytes(
  raw_bytes : Bytes,
) -> MEDIASPACEADPCMWAVEFORMAT_930b9669c67a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MEDIASPACEADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MEDIASPACEADPCMWAVEFORMAT_930b9669c67a::bytes(
  self : MEDIASPACEADPCMWAVEFORMAT_930b9669c67a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MIDIOPENSTRMID.
pub(all) struct MIDIOPENSTRMID_d436e533fb14 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midiopenstrmid_d436e533fb14_size : Int = 8

///|
pub let midiopenstrmid_d436e533fb14_alignment : Int = 1

///|
pub fn MIDIOPENSTRMID_d436e533fb14::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOPENSTRMID_d436e533fb14 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MIDIOPENSTRMID requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIOPENSTRMID_d436e533fb14::bytes(
  self : MIDIOPENSTRMID_d436e533fb14,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MIXEROPENDESC.
pub(all) struct MIXEROPENDESC_5c387f801333 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mixeropendesc_5c387f801333_size : Int = 40

///|
pub let mixeropendesc_5c387f801333_alignment : Int = 1

///|
pub fn MIXEROPENDESC_5c387f801333::from_bytes(
  raw_bytes : Bytes,
) -> MIXEROPENDESC_5c387f801333 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MIXEROPENDESC requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIXEROPENDESC_5c387f801333::bytes(
  self : MIXEROPENDESC_5c387f801333,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MMCKINFO.
pub(all) struct MMCKINFO_0df8c6ab0b61 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmckinfo_0df8c6ab0b61_size : Int = 20

///|
pub let mmckinfo_0df8c6ab0b61_alignment : Int = 1

///|
pub fn MMCKINFO_0df8c6ab0b61::from_bytes(
  raw_bytes : Bytes,
) -> MMCKINFO_0df8c6ab0b61 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MMCKINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMCKINFO_0df8c6ab0b61::bytes(self : MMCKINFO_0df8c6ab0b61) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MMIOINFO.
pub(all) struct MMIOINFO_e21e760ddebd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mmioinfo_e21e760ddebd_size : Int = 100

///|
pub let mmioinfo_e21e760ddebd_alignment : Int = 1

///|
pub fn MMIOINFO_e21e760ddebd::from_bytes(
  raw_bytes : Bytes,
) -> MMIOINFO_e21e760ddebd raise @win32_core.WindowsError {
  if 100 > 0 && raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MMIOINFO requires 100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MMIOINFO_e21e760ddebd::bytes(self : MMIOINFO_e21e760ddebd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.MSAUDIO1WAVEFORMAT.
pub(all) struct MSAUDIO1WAVEFORMAT_e0a2786152e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msaudio1_waveformat_e0a2786152e8_size : Int = 22

///|
pub let msaudio1_waveformat_e0a2786152e8_alignment : Int = 1

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::from_bytes(
  raw_bytes : Bytes,
) -> MSAUDIO1WAVEFORMAT_e0a2786152e8 raise @win32_core.WindowsError {
  if 22 > 0 && raw_bytes.length() != 22 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.MSAUDIO1WAVEFORMAT requires 22 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSAUDIO1WAVEFORMAT_e0a2786152e8::bytes(
  self : MSAUDIO1WAVEFORMAT_e0a2786152e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.NMSVBXADPCMWAVEFORMAT.
pub(all) struct NMSVBXADPCMWAVEFORMAT_ec91abef82aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nmsvbxadpcmwaveformat_ec91abef82aa_size : Int = 20

///|
pub let nmsvbxadpcmwaveformat_ec91abef82aa_alignment : Int = 1

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::from_bytes(
  raw_bytes : Bytes,
) -> NMSVBXADPCMWAVEFORMAT_ec91abef82aa raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.NMSVBXADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NMSVBXADPCMWAVEFORMAT_ec91abef82aa::bytes(
  self : NMSVBXADPCMWAVEFORMAT_ec91abef82aa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLIADPCMWAVEFORMAT.
pub(all) struct OLIADPCMWAVEFORMAT_d82ae37d414e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oliadpcmwaveformat_d82ae37d414e_size : Int = 18

///|
pub let oliadpcmwaveformat_d82ae37d414e_alignment : Int = 1

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::from_bytes(
  raw_bytes : Bytes,
) -> OLIADPCMWAVEFORMAT_d82ae37d414e raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLIADPCMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLIADPCMWAVEFORMAT_d82ae37d414e::bytes(
  self : OLIADPCMWAVEFORMAT_d82ae37d414e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLICELPWAVEFORMAT.
pub(all) struct OLICELPWAVEFORMAT_0c9894853027 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let olicelpwaveformat_0c9894853027_size : Int = 18

///|
pub let olicelpwaveformat_0c9894853027_alignment : Int = 1

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::from_bytes(
  raw_bytes : Bytes,
) -> OLICELPWAVEFORMAT_0c9894853027 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLICELPWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLICELPWAVEFORMAT_0c9894853027::bytes(
  self : OLICELPWAVEFORMAT_0c9894853027,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLIGSMWAVEFORMAT.
pub(all) struct OLIGSMWAVEFORMAT_cb1264567378 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let oligsmwaveformat_cb1264567378_size : Int = 18

///|
pub let oligsmwaveformat_cb1264567378_alignment : Int = 1

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::from_bytes(
  raw_bytes : Bytes,
) -> OLIGSMWAVEFORMAT_cb1264567378 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLIGSMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLIGSMWAVEFORMAT_cb1264567378::bytes(
  self : OLIGSMWAVEFORMAT_cb1264567378,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLIOPRWAVEFORMAT.
pub(all) struct OLIOPRWAVEFORMAT_728f77a316f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let olioprwaveformat_728f77a316f9_size : Int = 18

///|
pub let olioprwaveformat_728f77a316f9_alignment : Int = 1

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::from_bytes(
  raw_bytes : Bytes,
) -> OLIOPRWAVEFORMAT_728f77a316f9 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLIOPRWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLIOPRWAVEFORMAT_728f77a316f9::bytes(
  self : OLIOPRWAVEFORMAT_728f77a316f9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.OLISBCWAVEFORMAT.
pub(all) struct OLISBCWAVEFORMAT_078ba555d782 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let olisbcwaveformat_078ba555d782_size : Int = 18

///|
pub let olisbcwaveformat_078ba555d782_alignment : Int = 1

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::from_bytes(
  raw_bytes : Bytes,
) -> OLISBCWAVEFORMAT_078ba555d782 raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.OLISBCWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OLISBCWAVEFORMAT_078ba555d782::bytes(
  self : OLISBCWAVEFORMAT_078ba555d782,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.SIERRAADPCMWAVEFORMAT.
pub(all) struct SIERRAADPCMWAVEFORMAT_c6677f77981b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sierraadpcmwaveformat_c6677f77981b_size : Int = 20

///|
pub let sierraadpcmwaveformat_c6677f77981b_alignment : Int = 1

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::from_bytes(
  raw_bytes : Bytes,
) -> SIERRAADPCMWAVEFORMAT_c6677f77981b raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.SIERRAADPCMWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SIERRAADPCMWAVEFORMAT_c6677f77981b::bytes(
  self : SIERRAADPCMWAVEFORMAT_c6677f77981b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.SONARCWAVEFORMAT.
pub(all) struct SONARCWAVEFORMAT_a7bac5fad60a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sonarcwaveformat_a7bac5fad60a_size : Int = 20

///|
pub let sonarcwaveformat_a7bac5fad60a_alignment : Int = 1

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::from_bytes(
  raw_bytes : Bytes,
) -> SONARCWAVEFORMAT_a7bac5fad60a raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.SONARCWAVEFORMAT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SONARCWAVEFORMAT_a7bac5fad60a::bytes(
  self : SONARCWAVEFORMAT_a7bac5fad60a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.TIMEREVENT.
pub(all) struct TIMEREVENT_debea2bf1e8e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let timerevent_debea2bf1e8e_size : Int = 20

///|
pub let timerevent_debea2bf1e8e_alignment : Int = 1

///|
pub fn TIMEREVENT_debea2bf1e8e::from_bytes(
  raw_bytes : Bytes,
) -> TIMEREVENT_debea2bf1e8e raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.TIMEREVENT requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TIMEREVENT_debea2bf1e8e::bytes(self : TIMEREVENT_debea2bf1e8e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.TRUESPEECHWAVEFORMAT.
pub(all) struct TRUESPEECHWAVEFORMAT_3bf575c51e29 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let truespeechwaveformat_3bf575c51e29_size : Int = 50

///|
pub let truespeechwaveformat_3bf575c51e29_alignment : Int = 1

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::from_bytes(
  raw_bytes : Bytes,
) -> TRUESPEECHWAVEFORMAT_3bf575c51e29 raise @win32_core.WindowsError {
  if 50 > 0 && raw_bytes.length() != 50 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.TRUESPEECHWAVEFORMAT requires 50 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRUESPEECHWAVEFORMAT_3bf575c51e29::bytes(
  self : TRUESPEECHWAVEFORMAT_3bf575c51e29,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.VFWWDMExtensionProc.
pub type VFWWDMExtensionProc_7e5e97d2e6a1

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.VIDEOHDR.
pub(all) struct VIDEOHDR_1cb43c549358 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let videohdr_1cb43c549358_size : Int = 72

///|
pub let videohdr_1cb43c549358_alignment : Int = 8

///|
pub fn VIDEOHDR_1cb43c549358::from_bytes(
  raw_bytes : Bytes,
) -> VIDEOHDR_1cb43c549358 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.VIDEOHDR requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn VIDEOHDR_1cb43c549358::bytes(self : VIDEOHDR_1cb43c549358) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.WAVEOPENDESC.
pub(all) struct WAVEOPENDESC_616588cb1dc2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let waveopendesc_616588cb1dc2_size : Int = 44

///|
pub let waveopendesc_616588cb1dc2_alignment : Int = 1

///|
pub fn WAVEOPENDESC_616588cb1dc2::from_bytes(
  raw_bytes : Bytes,
) -> WAVEOPENDESC_616588cb1dc2 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.WAVEOPENDESC requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVEOPENDESC_616588cb1dc2::bytes(
  self : WAVEOPENDESC_616588cb1dc2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.WMAUDIO2WAVEFORMAT.
pub(all) struct WMAUDIO2WAVEFORMAT_534643cd63a4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmaudio2_waveformat_534643cd63a4_size : Int = 28

///|
pub let wmaudio2_waveformat_534643cd63a4_alignment : Int = 1

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::from_bytes(
  raw_bytes : Bytes,
) -> WMAUDIO2WAVEFORMAT_534643cd63a4 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.WMAUDIO2WAVEFORMAT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMAUDIO2WAVEFORMAT_534643cd63a4::bytes(
  self : WMAUDIO2WAVEFORMAT_534643cd63a4,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.WMAUDIO3WAVEFORMAT.
pub(all) struct WMAUDIO3WAVEFORMAT_0e425acd008e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wmaudio3_waveformat_0e425acd008e_size : Int = 36

///|
pub let wmaudio3_waveformat_0e425acd008e_alignment : Int = 1

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::from_bytes(
  raw_bytes : Bytes,
) -> WMAUDIO3WAVEFORMAT_0e425acd008e raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.WMAUDIO3WAVEFORMAT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WMAUDIO3WAVEFORMAT_0e425acd008e::bytes(
  self : WMAUDIO3WAVEFORMAT_0e425acd008e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.YAMAHAADPCMWAVEFORMAT.
pub(all) struct YAMAHAADPCMWAVEFORMAT_bfd700bc795a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let yamahaadpcmwaveformat_bfd700bc795a_size : Int = 18

///|
pub let yamahaadpcmwaveformat_bfd700bc795a_alignment : Int = 1

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::from_bytes(
  raw_bytes : Bytes,
) -> YAMAHAADPCMWAVEFORMAT_bfd700bc795a raise @win32_core.WindowsError {
  if 18 > 0 && raw_bytes.length() != 18 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.YAMAHAADPCMWAVEFORMAT requires 18 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn YAMAHAADPCMWAVEFORMAT_bfd700bc795a::bytes(
  self : YAMAHAADPCMWAVEFORMAT_bfd700bc795a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.YIELDPROC.
pub type YIELDPROC_231ea845bb8b

///|
/// Metadata identity: Windows.Win32.Media.Multimedia.SRIFFWAVEInst.
pub(all) struct SRIFFWAVEInst_43bd7fe734bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let sriffwave_inst_43bd7fe734bb_size : Int = 7

///|
pub let sriffwave_inst_43bd7fe734bb_alignment : Int = 1

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::from_bytes(
  raw_bytes : Bytes,
) -> SRIFFWAVEInst_43bd7fe734bb raise @win32_core.WindowsError {
  if 7 > 0 && raw_bytes.length() != 7 {
    raise InvalidArgument(
      "Windows.Win32.Media.Multimedia.SRIFFWAVEInst requires 7 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SRIFFWAVEInst_43bd7fe734bb::bytes(
  self : SRIFFWAVEInst_43bd7fe734bb,
) -> Bytes {
  self.raw_bytes
}
