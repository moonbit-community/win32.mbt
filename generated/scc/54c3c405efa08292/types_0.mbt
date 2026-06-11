///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.CONNECTION.
pub(all) struct CONNECTION_0bd2f0edafcf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let connection_0bd2f0edafcf_size : Int = 12

///|
pub let connection_0bd2f0edafcf_alignment : Int = 4

///|
pub fn CONNECTION_0bd2f0edafcf::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTION_0bd2f0edafcf raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.CONNECTION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONNECTION_0bd2f0edafcf::bytes(self : CONNECTION_0bd2f0edafcf) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.CONNECTIONLIST.
pub(all) struct CONNECTIONLIST_79e80778a0a0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let connectionlist_79e80778a0a0_size : Int = 8

///|
pub let connectionlist_79e80778a0a0_alignment : Int = 4

///|
pub fn CONNECTIONLIST_79e80778a0a0::from_bytes(
  raw_bytes : Bytes,
) -> CONNECTIONLIST_79e80778a0a0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.CONNECTIONLIST requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CONNECTIONLIST_79e80778a0a0::bytes(
  self : CONNECTIONLIST_79e80778a0a0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DIRECTSOUNDDEVICEDATAFLOW.
pub(all) struct DIRECTSOUNDDEVICEDATAFLOW_908870044446(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTSOUNDDEVICEDATAFLOW_908870044446::from_int(
  value : Int,
) -> DIRECTSOUNDDEVICEDATAFLOW_908870044446 {
  DIRECTSOUNDDEVICEDATAFLOW_908870044446(value)
}

///|
pub fn DIRECTSOUNDDEVICEDATAFLOW_908870044446::to_int(
  self : DIRECTSOUNDDEVICEDATAFLOW_908870044446,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DIRECTSOUNDDEVICETYPE.
pub(all) struct DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::from_int(
  value : Int,
) -> DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3 {
  DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3(value)
}

///|
pub fn DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3::to_int(
  self : DIRECTSOUNDDEVICETYPE_7f7bae3fa6a3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DLSHEADER.
pub(all) struct DLSHEADER_713ff33385e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dlsheader_713ff33385e7_size : Int = 4

///|
pub let dlsheader_713ff33385e7_alignment : Int = 4

///|
pub fn DLSHEADER_713ff33385e7::from_bytes(
  raw_bytes : Bytes,
) -> DLSHEADER_713ff33385e7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DLSHEADER requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLSHEADER_713ff33385e7::bytes(self : DLSHEADER_713ff33385e7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DLSID.
pub(all) struct DLSID_a2251ddc8464 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dlsid_a2251ddc8464_size : Int = 16

///|
pub let dlsid_a2251ddc8464_alignment : Int = 4

///|
pub fn DLSID_a2251ddc8464::from_bytes(
  raw_bytes : Bytes,
) -> DLSID_a2251ddc8464 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DLSID requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLSID_a2251ddc8464::bytes(self : DLSID_a2251ddc8464) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DLSVERSION.
pub(all) struct DLSVERSION_31ecdde60706 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dlsversion_31ecdde60706_size : Int = 8

///|
pub let dlsversion_31ecdde60706_alignment : Int = 4

///|
pub fn DLSVERSION_31ecdde60706::from_bytes(
  raw_bytes : Bytes,
) -> DLSVERSION_31ecdde60706 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DLSVERSION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DLSVERSION_31ecdde60706::bytes(self : DLSVERSION_31ecdde60706) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSARTICPARAMS.
pub(all) struct DMUSARTICPARAMS_18758413b32c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusarticparams_18758413b32c_size : Int = 80

///|
pub let dmusarticparams_18758413b32c_alignment : Int = 4

///|
pub fn DMUSARTICPARAMS_18758413b32c::from_bytes(
  raw_bytes : Bytes,
) -> DMUSARTICPARAMS_18758413b32c raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSARTICPARAMS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSARTICPARAMS_18758413b32c::bytes(
  self : DMUSARTICPARAMS_18758413b32c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSARTICULATION.
pub(all) struct DMUSARTICULATION_34dff9ab4bdc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusarticulation_34dff9ab4bdc_size : Int = 8

///|
pub let dmusarticulation_34dff9ab4bdc_alignment : Int = 4

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::from_bytes(
  raw_bytes : Bytes,
) -> DMUSARTICULATION_34dff9ab4bdc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSARTICULATION requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSARTICULATION_34dff9ab4bdc::bytes(
  self : DMUSARTICULATION_34dff9ab4bdc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSARTICULATION2.
pub(all) struct DMUSARTICULATION2_717532d22f66 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusarticulation2_717532d22f66_size : Int = 12

///|
pub let dmusarticulation2_717532d22f66_alignment : Int = 4

///|
pub fn DMUSARTICULATION2_717532d22f66::from_bytes(
  raw_bytes : Bytes,
) -> DMUSARTICULATION2_717532d22f66 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSARTICULATION2 requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSARTICULATION2_717532d22f66::bytes(
  self : DMUSARTICULATION2_717532d22f66,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSBUFFERDESC.
pub(all) struct DMUSBUFFERDESC_a6ff92bf3fba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusbufferdesc_a6ff92bf3fba_size : Int = 28

///|
pub let dmusbufferdesc_a6ff92bf3fba_alignment : Int = 4

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::from_bytes(
  raw_bytes : Bytes,
) -> DMUSBUFFERDESC_a6ff92bf3fba raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSBUFFERDESC requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSBUFFERDESC_a6ff92bf3fba::bytes(
  self : DMUSBUFFERDESC_a6ff92bf3fba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKINFO7.
pub(all) struct DMUSCLOCKINFO7_8d5fcc24f6ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusclockinfo7_8d5fcc24f6ca_size : Int = 280

///|
pub let dmusclockinfo7_8d5fcc24f6ca_alignment : Int = 4

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::from_bytes(
  raw_bytes : Bytes,
) -> DMUSCLOCKINFO7_8d5fcc24f6ca raise @win32_core.WindowsError {
  if 280 > 0 && raw_bytes.length() != 280 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKINFO7 requires 280 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSCLOCKINFO7_8d5fcc24f6ca::bytes(
  self : DMUSCLOCKINFO7_8d5fcc24f6ca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKINFO8.
pub(all) struct DMUSCLOCKINFO8_cec4f814e403 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusclockinfo8_cec4f814e403_size : Int = 284

///|
pub let dmusclockinfo8_cec4f814e403_alignment : Int = 4

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::from_bytes(
  raw_bytes : Bytes,
) -> DMUSCLOCKINFO8_cec4f814e403 raise @win32_core.WindowsError {
  if 284 > 0 && raw_bytes.length() != 284 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKINFO8 requires 284 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSCLOCKINFO8_cec4f814e403::bytes(
  self : DMUSCLOCKINFO8_cec4f814e403,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSCLOCKTYPE.
pub(all) struct DMUSCLOCKTYPE_826d0234d100(Int) derive(Debug, Eq, Compare)

///|
pub fn DMUSCLOCKTYPE_826d0234d100::from_int(
  value : Int,
) -> DMUSCLOCKTYPE_826d0234d100 {
  DMUSCLOCKTYPE_826d0234d100(value)
}

///|
pub fn DMUSCLOCKTYPE_826d0234d100::to_int(
  self : DMUSCLOCKTYPE_826d0234d100,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSCOPYRIGHT.
pub(all) struct DMUSCOPYRIGHT_05fb0a250be0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmuscopyright_05fb0a250be0_size : Int = 8

///|
pub let dmuscopyright_05fb0a250be0_alignment : Int = 4

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::from_bytes(
  raw_bytes : Bytes,
) -> DMUSCOPYRIGHT_05fb0a250be0 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSCOPYRIGHT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSCOPYRIGHT_05fb0a250be0::bytes(
  self : DMUSCOPYRIGHT_05fb0a250be0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSDOWNLOADINFO.
pub(all) struct DMUSDOWNLOADINFO_605be22d4731 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusdownloadinfo_605be22d4731_size : Int = 16

///|
pub let dmusdownloadinfo_605be22d4731_alignment : Int = 4

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::from_bytes(
  raw_bytes : Bytes,
) -> DMUSDOWNLOADINFO_605be22d4731 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSDOWNLOADINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSDOWNLOADINFO_605be22d4731::bytes(
  self : DMUSDOWNLOADINFO_605be22d4731,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSEVENTHEADER.
pub(all) struct DMUSEVENTHEADER_5e72ed240127 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmuseventheader_5e72ed240127_size : Int = 20

///|
pub let dmuseventheader_5e72ed240127_alignment : Int = 4

///|
pub fn DMUSEVENTHEADER_5e72ed240127::from_bytes(
  raw_bytes : Bytes,
) -> DMUSEVENTHEADER_5e72ed240127 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSEVENTHEADER requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSEVENTHEADER_5e72ed240127::bytes(
  self : DMUSEVENTHEADER_5e72ed240127,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSEXTENSIONCHUNK.
pub(all) struct DMUSEXTENSIONCHUNK_0293748fdbd2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusextensionchunk_0293748fdbd2_size : Int = 16

///|
pub let dmusextensionchunk_0293748fdbd2_alignment : Int = 4

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::from_bytes(
  raw_bytes : Bytes,
) -> DMUSEXTENSIONCHUNK_0293748fdbd2 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSEXTENSIONCHUNK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSEXTENSIONCHUNK_0293748fdbd2::bytes(
  self : DMUSEXTENSIONCHUNK_0293748fdbd2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSINSTRUMENT.
pub(all) struct DMUSINSTRUMENT_ef28f9324420 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusinstrument_ef28f9324420_size : Int = 24

///|
pub let dmusinstrument_ef28f9324420_alignment : Int = 4

///|
pub fn DMUSINSTRUMENT_ef28f9324420::from_bytes(
  raw_bytes : Bytes,
) -> DMUSINSTRUMENT_ef28f9324420 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSINSTRUMENT requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSINSTRUMENT_ef28f9324420::bytes(
  self : DMUSINSTRUMENT_ef28f9324420,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSLFOPARAMS.
pub(all) struct DMUSLFOPARAMS_8aa7f11ac441 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmuslfoparams_8aa7f11ac441_size : Int = 24

///|
pub let dmuslfoparams_8aa7f11ac441_alignment : Int = 4

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::from_bytes(
  raw_bytes : Bytes,
) -> DMUSLFOPARAMS_8aa7f11ac441 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSLFOPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSLFOPARAMS_8aa7f11ac441::bytes(
  self : DMUSLFOPARAMS_8aa7f11ac441,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSMSCPARAMS.
pub(all) struct DMUSMSCPARAMS_dc52e9e4816e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusmscparams_dc52e9e4816e_size : Int = 4

///|
pub let dmusmscparams_dc52e9e4816e_alignment : Int = 4

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::from_bytes(
  raw_bytes : Bytes,
) -> DMUSMSCPARAMS_dc52e9e4816e raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSMSCPARAMS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSMSCPARAMS_dc52e9e4816e::bytes(
  self : DMUSMSCPARAMS_dc52e9e4816e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSNOTERANGE.
pub(all) struct DMUSNOTERANGE_eeefba767248 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusnoterange_eeefba767248_size : Int = 8

///|
pub let dmusnoterange_eeefba767248_alignment : Int = 4

///|
pub fn DMUSNOTERANGE_eeefba767248::from_bytes(
  raw_bytes : Bytes,
) -> DMUSNOTERANGE_eeefba767248 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSNOTERANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSNOTERANGE_eeefba767248::bytes(
  self : DMUSNOTERANGE_eeefba767248,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSOFFSETTABLE.
pub(all) struct DMUSOFFSETTABLE_c128f8caaf3b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusoffsettable_c128f8caaf3b_size : Int = 4

///|
pub let dmusoffsettable_c128f8caaf3b_alignment : Int = 4

///|
pub fn DMUSOFFSETTABLE_c128f8caaf3b::from_bytes(
  raw_bytes : Bytes,
) -> DMUSOFFSETTABLE_c128f8caaf3b raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSOFFSETTABLE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSOFFSETTABLE_c128f8caaf3b::bytes(
  self : DMUSOFFSETTABLE_c128f8caaf3b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSPEGPARAMS.
pub(all) struct DMUSPEGPARAMS_0a26d0e58666 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmuspegparams_0a26d0e58666_size : Int = 28

///|
pub let dmuspegparams_0a26d0e58666_alignment : Int = 4

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::from_bytes(
  raw_bytes : Bytes,
) -> DMUSPEGPARAMS_0a26d0e58666 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSPEGPARAMS requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSPEGPARAMS_0a26d0e58666::bytes(
  self : DMUSPEGPARAMS_0a26d0e58666,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSPORTCAPS.
pub(all) struct DMUSPORTCAPS_c3133b8ccd34 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusportcaps_c3133b8ccd34_size : Int = 308

///|
pub let dmusportcaps_c3133b8ccd34_alignment : Int = 4

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::from_bytes(
  raw_bytes : Bytes,
) -> DMUSPORTCAPS_c3133b8ccd34 raise @win32_core.WindowsError {
  if 308 > 0 && raw_bytes.length() != 308 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSPORTCAPS requires 308 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSPORTCAPS_c3133b8ccd34::bytes(
  self : DMUSPORTCAPS_c3133b8ccd34,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSPORTPARAMS7.
pub(all) struct DMUSPORTPARAMS7_9c067d2c0c23 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusportparams7_9c067d2c0c23_size : Int = 32

///|
pub let dmusportparams7_9c067d2c0c23_alignment : Int = 4

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::from_bytes(
  raw_bytes : Bytes,
) -> DMUSPORTPARAMS7_9c067d2c0c23 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSPORTPARAMS7 requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSPORTPARAMS7_9c067d2c0c23::bytes(
  self : DMUSPORTPARAMS7_9c067d2c0c23,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSPORTPARAMS8.
pub(all) struct DMUSPORTPARAMS8_b50bf725fea6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusportparams8_b50bf725fea6_size : Int = 36

///|
pub let dmusportparams8_b50bf725fea6_alignment : Int = 4

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::from_bytes(
  raw_bytes : Bytes,
) -> DMUSPORTPARAMS8_b50bf725fea6 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSPORTPARAMS8 requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSPORTPARAMS8_b50bf725fea6::bytes(
  self : DMUSPORTPARAMS8_b50bf725fea6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSREGION.
pub(all) struct DMUSREGION_df0670db3ae4 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusregion_df0670db3ae4_size : Int = 80

///|
pub let dmusregion_df0670db3ae4_alignment : Int = 4

///|
pub fn DMUSREGION_df0670db3ae4::from_bytes(
  raw_bytes : Bytes,
) -> DMUSREGION_df0670db3ae4 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSREGION requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSREGION_df0670db3ae4::bytes(self : DMUSREGION_df0670db3ae4) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSSYNTHSTATS.
pub(all) struct DMUSSYNTHSTATS_eb6afa593f08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmussynthstats_eb6afa593f08_size : Int = 32

///|
pub let dmussynthstats_eb6afa593f08_alignment : Int = 4

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::from_bytes(
  raw_bytes : Bytes,
) -> DMUSSYNTHSTATS_eb6afa593f08 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSSYNTHSTATS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSSYNTHSTATS_eb6afa593f08::bytes(
  self : DMUSSYNTHSTATS_eb6afa593f08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSSYNTHSTATS8.
pub(all) struct DMUSSYNTHSTATS8_583c51d9a490 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmussynthstats8_583c51d9a490_size : Int = 36

///|
pub let dmussynthstats8_583c51d9a490_alignment : Int = 4

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::from_bytes(
  raw_bytes : Bytes,
) -> DMUSSYNTHSTATS8_583c51d9a490 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSSYNTHSTATS8 requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSSYNTHSTATS8_583c51d9a490::bytes(
  self : DMUSSYNTHSTATS8_583c51d9a490,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSVEGPARAMS.
pub(all) struct DMUSVEGPARAMS_0e0a70fb0400 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusvegparams_0e0a70fb0400_size : Int = 24

///|
pub let dmusvegparams_0e0a70fb0400_alignment : Int = 4

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::from_bytes(
  raw_bytes : Bytes,
) -> DMUSVEGPARAMS_0e0a70fb0400 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSVEGPARAMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSVEGPARAMS_0e0a70fb0400::bytes(
  self : DMUSVEGPARAMS_0e0a70fb0400,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSVOICESTATE.
pub(all) struct DMUSVOICESTATE_64338a292022 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmusvoicestate_64338a292022_size : Int = 16

///|
pub let dmusvoicestate_64338a292022_alignment : Int = 8

///|
pub fn DMUSVOICESTATE_64338a292022::from_bytes(
  raw_bytes : Bytes,
) -> DMUSVOICESTATE_64338a292022 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSVOICESTATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSVOICESTATE_64338a292022::bytes(
  self : DMUSVOICESTATE_64338a292022,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVE.
pub(all) struct DMUSWAVE_2d8541d42f22 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmuswave_2d8541d42f22_size : Int = 32

///|
pub let dmuswave_2d8541d42f22_alignment : Int = 4

///|
pub fn DMUSWAVE_2d8541d42f22::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVE_2d8541d42f22 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSWAVE_2d8541d42f22::bytes(self : DMUSWAVE_2d8541d42f22) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEARTDL.
pub(all) struct DMUSWAVEARTDL_af26008809d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmuswaveartdl_af26008809d7_size : Int = 20

///|
pub let dmuswaveartdl_af26008809d7_alignment : Int = 4

///|
pub fn DMUSWAVEARTDL_af26008809d7::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVEARTDL_af26008809d7 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEARTDL requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSWAVEARTDL_af26008809d7::bytes(
  self : DMUSWAVEARTDL_af26008809d7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEDATA.
pub(all) struct DMUSWAVEDATA_1f1d54981ea9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmuswavedata_1f1d54981ea9_size : Int = 8

///|
pub let dmuswavedata_1f1d54981ea9_alignment : Int = 4

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVEDATA_1f1d54981ea9 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEDATA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSWAVEDATA_1f1d54981ea9::bytes(
  self : DMUSWAVEDATA_1f1d54981ea9,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEDL.
pub(all) struct DMUSWAVEDL_65ca7de610e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmuswavedl_65ca7de610e7_size : Int = 4

///|
pub let dmuswavedl_65ca7de610e7_alignment : Int = 4

///|
pub fn DMUSWAVEDL_65ca7de610e7::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVEDL_65ca7de610e7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVEDL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSWAVEDL_65ca7de610e7::bytes(self : DMUSWAVEDL_65ca7de610e7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DMUSWAVESREVERBPARAMS.
pub(all) struct DMUSWAVESREVERBPARAMS_c99f867c2c53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dmuswavesreverbparams_c99f867c2c53_size : Int = 16

///|
pub let dmuswavesreverbparams_c99f867c2c53_alignment : Int = 4

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::from_bytes(
  raw_bytes : Bytes,
) -> DMUSWAVESREVERBPARAMS_c99f867c2c53 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DMUSWAVESREVERBPARAMS requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DMUSWAVESREVERBPARAMS_c99f867c2c53::bytes(
  self : DMUSWAVESREVERBPARAMS_c99f867c2c53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICE.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::from_int(
  value : Int,
) -> DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b {
  DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b(value)
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b::to_int(
  self : DSPROPERTYDIRECTSOUNDDEVICE_b97eaf415a5b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dspropertydirectsounddevicedescription1_data_4904c9505b30_size : Int = 1580

///|
pub let dspropertydirectsounddevicedescription1_data_4904c9505b30_alignment : Int = 4

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30 raise @win32_core.WindowsError {
  if 1580 > 0 && raw_bytes.length() != 1580 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA requires 1580 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTION1DATA_4904c9505b30,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dspropertydirectsounddevicedescriptionadata_1e2b896786c6_size : Int = 64

///|
pub let dspropertydirectsounddevicedescriptionadata_1e2b896786c6_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONADATA_1e2b896786c6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dspropertydirectsounddevicedescriptionwdata_3117dc2d1df7_size : Int = 64

///|
pub let dspropertydirectsounddevicedescriptionwdata_3117dc2d1df7_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEDESCRIPTIONWDATA_3117dc2d1df7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dspropertydirectsounddeviceenumerate1_data_aa0ee83bfb17_size : Int = 16

///|
pub let dspropertydirectsounddeviceenumerate1_data_aa0ee83bfb17_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATE1DATA_aa0ee83bfb17,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dspropertydirectsounddeviceenumerateadata_23db05e7ebfa_size : Int = 16

///|
pub let dspropertydirectsounddeviceenumerateadata_23db05e7ebfa_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEADATA_23db05e7ebfa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dspropertydirectsounddeviceenumeratewdata_f480b9bd4632_size : Int = 16

///|
pub let dspropertydirectsounddeviceenumeratewdata_f480b9bd4632_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEENUMERATEWDATA_f480b9bd4632,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dspropertydirectsounddevicewavedevicemappingadata_049e01155624_size : Int = 32

///|
pub let dspropertydirectsounddevicewavedevicemappingadata_049e01155624_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGADATA_049e01155624,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA.
pub(all) struct DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dspropertydirectsounddevicewavedevicemappingwdata_7292e87e299e_size : Int = 32

///|
pub let dspropertydirectsounddevicewavedevicemappingwdata_7292e87e299e_alignment : Int = 8

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::from_bytes(
  raw_bytes : Bytes,
) -> DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e::bytes(
  self : DSPROPERTYDIRECTSOUNDDEVICEWAVEDEVICEMAPPINGWDATA_7292e87e299e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.DVAudInfo.
pub(all) struct DVAudInfo_bd33d350ece6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let dv_aud_info_bd33d350ece6_size : Int = 16

///|
pub let dv_aud_info_bd33d350ece6_alignment : Int = 2

///|
pub fn DVAudInfo_bd33d350ece6::from_bytes(
  raw_bytes : Bytes,
) -> DVAudInfo_bd33d350ece6 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.DVAudInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DVAudInfo_bd33d350ece6::bytes(self : DVAudInfo_bd33d350ece6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusic.
pub type IDirectMusic_8fe8a8387b3d

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusic8.
pub type IDirectMusic8_a03551fa968e

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicBuffer.
pub type IDirectMusicBuffer_0908faa4d0d5

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicCollection.
pub type IDirectMusicCollection_f400b1414463

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicDownload.
pub type IDirectMusicDownload_18d9744171e6

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicDownloadedInstrument.
pub type IDirectMusicDownloadedInstrument_cacaa06a9c28

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicInstrument.
pub type IDirectMusicInstrument_c9fa453041ec

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicPort.
pub type IDirectMusicPort_50d1c08448f8

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicPortDownload.
pub type IDirectMusicPortDownload_92f154aba29e

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicSynth.
pub type IDirectMusicSynth_c1993229d9c1

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicSynth8.
pub type IDirectMusicSynth8_19d512f46845

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicSynthSink.
pub type IDirectMusicSynthSink_6fb3e5d04970

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.IDirectMusicThru.
pub type IDirectMusicThru_58577adddecf

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.INSTHEADER.
pub(all) struct INSTHEADER_c15f80f4a23d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let instheader_c15f80f4a23d_size : Int = 12

///|
pub let instheader_c15f80f4a23d_alignment : Int = 4

///|
pub fn INSTHEADER_c15f80f4a23d::from_bytes(
  raw_bytes : Bytes,
) -> INSTHEADER_c15f80f4a23d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.INSTHEADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INSTHEADER_c15f80f4a23d::bytes(self : INSTHEADER_c15f80f4a23d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.LPFNDIRECTSOUNDDEVICEENUMERATECALLBACK1.
pub type LPFNDIRECTSOUNDDEVICEENUMERATECALLBACK1_dd6c5ccf860e

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.LPFNDIRECTSOUNDDEVICEENUMERATECALLBACKA.
pub type LPFNDIRECTSOUNDDEVICEENUMERATECALLBACKA_3a271a9eb261

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.LPFNDIRECTSOUNDDEVICEENUMERATECALLBACKW.
pub type LPFNDIRECTSOUNDDEVICEENUMERATECALLBACKW_7be502aa780c

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.MDEVICECAPSEX.
pub(all) struct MDEVICECAPSEX_0f957756978e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mdevicecapsex_0f957756978e_size : Int = 12

///|
pub let mdevicecapsex_0f957756978e_alignment : Int = 1

///|
pub fn MDEVICECAPSEX_0f957756978e::from_bytes(
  raw_bytes : Bytes,
) -> MDEVICECAPSEX_0f957756978e raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.MDEVICECAPSEX requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MDEVICECAPSEX_0f957756978e::bytes(
  self : MDEVICECAPSEX_0f957756978e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.MIDILOCALE.
pub(all) struct MIDILOCALE_3021669aec74 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midilocale_3021669aec74_size : Int = 8

///|
pub let midilocale_3021669aec74_alignment : Int = 4

///|
pub fn MIDILOCALE_3021669aec74::from_bytes(
  raw_bytes : Bytes,
) -> MIDILOCALE_3021669aec74 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.MIDILOCALE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDILOCALE_3021669aec74::bytes(self : MIDILOCALE_3021669aec74) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.MIDIOPENDESC.
pub(all) struct MIDIOPENDESC_c5b180edbbbc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let midiopendesc_c5b180edbbbc_size : Int = 44

///|
pub let midiopendesc_c5b180edbbbc_alignment : Int = 1

///|
pub fn MIDIOPENDESC_c5b180edbbbc::from_bytes(
  raw_bytes : Bytes,
) -> MIDIOPENDESC_c5b180edbbbc raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.MIDIOPENDESC requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIDIOPENDESC_c5b180edbbbc::bytes(
  self : MIDIOPENDESC_c5b180edbbbc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.POOLCUE.
pub(all) struct POOLCUE_ff9c2ffa3a69 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let poolcue_ff9c2ffa3a69_size : Int = 4

///|
pub let poolcue_ff9c2ffa3a69_alignment : Int = 4

///|
pub fn POOLCUE_ff9c2ffa3a69::from_bytes(
  raw_bytes : Bytes,
) -> POOLCUE_ff9c2ffa3a69 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.POOLCUE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POOLCUE_ff9c2ffa3a69::bytes(self : POOLCUE_ff9c2ffa3a69) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.POOLTABLE.
pub(all) struct POOLTABLE_0fc2d56376ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let pooltable_0fc2d56376ca_size : Int = 8

///|
pub let pooltable_0fc2d56376ca_alignment : Int = 4

///|
pub fn POOLTABLE_0fc2d56376ca::from_bytes(
  raw_bytes : Bytes,
) -> POOLTABLE_0fc2d56376ca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.POOLTABLE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POOLTABLE_0fc2d56376ca::bytes(self : POOLTABLE_0fc2d56376ca) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.RGNHEADER.
pub(all) struct RGNHEADER_54d73cbee6ec {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rgnheader_54d73cbee6ec_size : Int = 12

///|
pub let rgnheader_54d73cbee6ec_alignment : Int = 2

///|
pub fn RGNHEADER_54d73cbee6ec::from_bytes(
  raw_bytes : Bytes,
) -> RGNHEADER_54d73cbee6ec raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.RGNHEADER requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RGNHEADER_54d73cbee6ec::bytes(self : RGNHEADER_54d73cbee6ec) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.RGNRANGE.
pub(all) struct RGNRANGE_a03e98215fb7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rgnrange_a03e98215fb7_size : Int = 4

///|
pub let rgnrange_a03e98215fb7_alignment : Int = 2

///|
pub fn RGNRANGE_a03e98215fb7::from_bytes(
  raw_bytes : Bytes,
) -> RGNRANGE_a03e98215fb7 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.RGNRANGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RGNRANGE_a03e98215fb7::bytes(self : RGNRANGE_a03e98215fb7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.WAVELINK.
pub(all) struct WAVELINK_ffce4d4d2002 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wavelink_ffce4d4d2002_size : Int = 16

///|
pub let wavelink_ffce4d4d2002_alignment : Int = 4

///|
pub fn WAVELINK_ffce4d4d2002::from_bytes(
  raw_bytes : Bytes,
) -> WAVELINK_ffce4d4d2002 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.WAVELINK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WAVELINK_ffce4d4d2002::bytes(self : WAVELINK_ffce4d4d2002) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.WLOOP.
pub(all) struct WLOOP_76ae3c741a15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wloop_76ae3c741a15_size : Int = 16

///|
pub let wloop_76ae3c741a15_alignment : Int = 4

///|
pub fn WLOOP_76ae3c741a15::from_bytes(
  raw_bytes : Bytes,
) -> WLOOP_76ae3c741a15 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.WLOOP requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WLOOP_76ae3c741a15::bytes(self : WLOOP_76ae3c741a15) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Media.Audio.DirectMusic.WSMPL.
pub(all) struct WSMPL_c5bd8ad02943 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wsmpl_c5bd8ad02943_size : Int = 24

///|
pub let wsmpl_c5bd8ad02943_alignment : Int = 4

///|
pub fn WSMPL_c5bd8ad02943::from_bytes(
  raw_bytes : Bytes,
) -> WSMPL_c5bd8ad02943 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Media.Audio.DirectMusic.WSMPL requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WSMPL_c5bd8ad02943::bytes(self : WSMPL_c5bd8ad02943) -> Bytes {
  self.raw_bytes
}
