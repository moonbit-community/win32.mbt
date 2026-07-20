///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c9cc7d02d1ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c9cc7d02d1ba_size : Int = 4

///|
pub let anonymous_e_union_c9cc7d02d1ba_alignment : Int = 4

///|
pub fn AnonymousEUnion_c9cc7d02d1ba::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c9cc7d02d1ba raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c9cc7d02d1ba::bytes(
  self : AnonymousEUnion_c9cc7d02d1ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c8c3a081d7af {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c8c3a081d7af_size : Int = 4

///|
pub let anonymous_e_union_c8c3a081d7af_alignment : Int = 4

///|
pub fn AnonymousEUnion_c8c3a081d7af::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c8c3a081d7af raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c8c3a081d7af::bytes(
  self : AnonymousEUnion_c8c3a081d7af,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.AnonymousEUnion.
pub(all) struct AnonymousEUnion_d5eec1613143 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_d5eec1613143_size : Int = 2

///|
pub let anonymous_e_union_d5eec1613143_alignment : Int = 2

///|
pub fn AnonymousEUnion_d5eec1613143::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_d5eec1613143 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.AnonymousEUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_d5eec1613143::bytes(
  self : AnonymousEUnion_d5eec1613143,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.AutoCorrectProc.
pub type AutoCorrectProc_a46ba308928f

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.BIDIOPTIONS.
pub(all) struct BIDIOPTIONS_8c337a815b3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let bidioptions_8c337a815b3d_size : Int = 12

///|
pub let bidioptions_8c337a815b3d_alignment : Int = 4

///|
pub fn BIDIOPTIONS_8c337a815b3d::from_bytes(
  raw_bytes : Bytes,
) -> BIDIOPTIONS_8c337a815b3d raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.BIDIOPTIONS requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn BIDIOPTIONS_8c337a815b3d::bytes(
  self : BIDIOPTIONS_8c337a815b3d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CARETFLAGS.
pub(all) struct CARETFLAGS_475d801c7c6a(Int) derive(Debug, Eq, Compare)

///|
pub fn CARETFLAGS_475d801c7c6a::from_int(
  value : Int,
) -> CARETFLAGS_475d801c7c6a {
  CARETFLAGS_475d801c7c6a(value)
}

///|
pub fn CARETFLAGS_475d801c7c6a::to_int(self : CARETFLAGS_475d801c7c6a) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CARETINFO.
pub(all) struct CARETINFO_9629fcc66a3d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let caretinfo_9629fcc66a3d_size : Int = 8

///|
pub let caretinfo_9629fcc66a3d_alignment : Int = 8

///|
pub fn CARETINFO_9629fcc66a3d::from_bytes(
  raw_bytes : Bytes,
) -> CARETINFO_9629fcc66a3d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CARETINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CARETINFO_9629fcc66a3d::bytes(self : CARETINFO_9629fcc66a3d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CFEEFFECTS.
pub(all) struct CFEEFFECTS_6971bf097d2c(Int) derive(Debug, Eq, Compare)

///|
pub fn CFEEFFECTS_6971bf097d2c::from_int(
  value : Int,
) -> CFEEFFECTS_6971bf097d2c {
  CFEEFFECTS_6971bf097d2c(value)
}

///|
pub fn CFEEFFECTS_6971bf097d2c::to_int(self : CFEEFFECTS_6971bf097d2c) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CFMMASK.
pub(all) struct CFMMASK_70b667e47a20(Int) derive(Debug, Eq, Compare)

///|
pub fn CFMMASK_70b667e47a20::from_int(value : Int) -> CFMMASK_70b667e47a20 {
  CFMMASK_70b667e47a20(value)
}

///|
pub fn CFMMASK_70b667e47a20::to_int(self : CFMMASK_70b667e47a20) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHANGENOTIFY.
pub(all) struct CHANGENOTIFY_9a2f179e0524 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let changenotify_9a2f179e0524_size : Int = 16

///|
pub let changenotify_9a2f179e0524_alignment : Int = 8

///|
pub fn CHANGENOTIFY_9a2f179e0524::from_bytes(
  raw_bytes : Bytes,
) -> CHANGENOTIFY_9a2f179e0524 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHANGENOTIFY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHANGENOTIFY_9a2f179e0524::bytes(
  self : CHANGENOTIFY_9a2f179e0524,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHANGETYPE.
pub(all) struct CHANGETYPE_507d904cba6e(Int) derive(Debug, Eq, Compare)

///|
pub fn CHANGETYPE_507d904cba6e::from_int(
  value : Int,
) -> CHANGETYPE_507d904cba6e {
  CHANGETYPE_507d904cba6e(value)
}

///|
pub fn CHANGETYPE_507d904cba6e::to_int(self : CHANGETYPE_507d904cba6e) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2A.
pub(all) struct CHARFORMAT2A_5bc4d4f36d08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let charformat2_a_5bc4d4f36d08_size : Int = 92

///|
pub let charformat2_a_5bc4d4f36d08_alignment : Int = 4

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMAT2A_5bc4d4f36d08 raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2A requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHARFORMAT2A_5bc4d4f36d08::bytes(
  self : CHARFORMAT2A_5bc4d4f36d08,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2W.
pub(all) struct CHARFORMAT2W_1b0e7a1ffb50 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let charformat2_w_1b0e7a1ffb50_size : Int = 124

///|
pub let charformat2_w_1b0e7a1ffb50_alignment : Int = 4

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMAT2W_1b0e7a1ffb50 raise @win32_core.WindowsError {
  if 124 > 0 && raw_bytes.length() != 124 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMAT2W requires 124 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHARFORMAT2W_1b0e7a1ffb50::bytes(
  self : CHARFORMAT2W_1b0e7a1ffb50,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMATA.
pub(all) struct CHARFORMATA_ae8689642a00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let charformata_ae8689642a00_size : Int = 64

///|
pub let charformata_ae8689642a00_alignment : Int = 4

///|
pub fn CHARFORMATA_ae8689642a00::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMATA_ae8689642a00 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMATA requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHARFORMATA_ae8689642a00::bytes(
  self : CHARFORMATA_ae8689642a00,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARFORMATW.
pub(all) struct CHARFORMATW_8373a0fae819 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let charformatw_8373a0fae819_size : Int = 96

///|
pub let charformatw_8373a0fae819_alignment : Int = 4

///|
pub fn CHARFORMATW_8373a0fae819::from_bytes(
  raw_bytes : Bytes,
) -> CHARFORMATW_8373a0fae819 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARFORMATW requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHARFORMATW_8373a0fae819::bytes(
  self : CHARFORMATW_8373a0fae819,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CHARRANGE.
pub(all) struct CHARRANGE_775f540cf7ca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let charrange_775f540cf7ca_size : Int = 8

///|
pub let charrange_775f540cf7ca_alignment : Int = 4

///|
pub fn CHARRANGE_775f540cf7ca::from_bytes(
  raw_bytes : Bytes,
) -> CHARRANGE_775f540cf7ca raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CHARRANGE requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHARRANGE_775f540cf7ca::bytes(self : CHARRANGE_775f540cf7ca) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.CLIPBOARDFORMAT.
pub(all) struct CLIPBOARDFORMAT_e63d229f88a7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let clipboardformat_e63d229f88a7_size : Int = 28

///|
pub let clipboardformat_e63d229f88a7_alignment : Int = 4

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::from_bytes(
  raw_bytes : Bytes,
) -> CLIPBOARDFORMAT_e63d229f88a7 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.CLIPBOARDFORMAT requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CLIPBOARDFORMAT_e63d229f88a7::bytes(
  self : CLIPBOARDFORMAT_e63d229f88a7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.COMPCOLOR.
pub(all) struct COMPCOLOR_1232a5c48ee7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compcolor_1232a5c48ee7_size : Int = 12

///|
pub let compcolor_1232a5c48ee7_alignment : Int = 4

///|
pub fn COMPCOLOR_1232a5c48ee7::from_bytes(
  raw_bytes : Bytes,
) -> COMPCOLOR_1232a5c48ee7 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.COMPCOLOR requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPCOLOR_1232a5c48ee7::bytes(self : COMPCOLOR_1232a5c48ee7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.EDITSTREAM.
pub(all) struct EDITSTREAM_28851807d7dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let editstream_28851807d7dd_size : Int = 20

///|
pub let editstream_28851807d7dd_alignment : Int = 4

///|
pub fn EDITSTREAM_28851807d7dd::from_bytes(
  raw_bytes : Bytes,
) -> EDITSTREAM_28851807d7dd raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.EDITSTREAM requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn EDITSTREAM_28851807d7dd::bytes(self : EDITSTREAM_28851807d7dd) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.EDITSTREAMCALLBACK.
pub type EDITSTREAMCALLBACK_3541cc15cfff

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.EDITWORDBREAKPROCEX.
pub type EDITWORDBREAKPROCEX_e9de40522135

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENCORRECTTEXT.
pub(all) struct ENCORRECTTEXT_810078f0921c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let encorrecttext_810078f0921c_size : Int = 36

///|
pub let encorrecttext_810078f0921c_alignment : Int = 4

///|
pub fn ENCORRECTTEXT_810078f0921c::from_bytes(
  raw_bytes : Bytes,
) -> ENCORRECTTEXT_810078f0921c raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENCORRECTTEXT requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENCORRECTTEXT_810078f0921c::bytes(
  self : ENCORRECTTEXT_810078f0921c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENDCOMPOSITIONNOTIFY.
pub(all) struct ENDCOMPOSITIONNOTIFY_a18ff182856d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let endcompositionnotify_a18ff182856d_size : Int = 28

///|
pub let endcompositionnotify_a18ff182856d_alignment : Int = 4

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::from_bytes(
  raw_bytes : Bytes,
) -> ENDCOMPOSITIONNOTIFY_a18ff182856d raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENDCOMPOSITIONNOTIFY requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENDCOMPOSITIONNOTIFY_a18ff182856d::bytes(
  self : ENDCOMPOSITIONNOTIFY_a18ff182856d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENDCOMPOSITIONNOTIFYCODE.
pub(all) struct ENDCOMPOSITIONNOTIFYCODE_aa90004dae72(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENDCOMPOSITIONNOTIFYCODE_aa90004dae72::from_int(
  value : Int,
) -> ENDCOMPOSITIONNOTIFYCODE_aa90004dae72 {
  ENDCOMPOSITIONNOTIFYCODE_aa90004dae72(value)
}

///|
pub fn ENDCOMPOSITIONNOTIFYCODE_aa90004dae72::to_int(
  self : ENDCOMPOSITIONNOTIFYCODE_aa90004dae72,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENDROPFILES.
pub(all) struct ENDROPFILES_4bf9d5ae1656 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let endropfiles_4bf9d5ae1656_size : Int = 40

///|
pub let endropfiles_4bf9d5ae1656_alignment : Int = 4

///|
pub fn ENDROPFILES_4bf9d5ae1656::from_bytes(
  raw_bytes : Bytes,
) -> ENDROPFILES_4bf9d5ae1656 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENDROPFILES requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENDROPFILES_4bf9d5ae1656::bytes(
  self : ENDROPFILES_4bf9d5ae1656,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENLINK.
pub(all) struct ENLINK_be52db179af0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enlink_be52db179af0_size : Int = 52

///|
pub let enlink_be52db179af0_alignment : Int = 4

///|
pub fn ENLINK_be52db179af0::from_bytes(
  raw_bytes : Bytes,
) -> ENLINK_be52db179af0 raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENLINK requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENLINK_be52db179af0::bytes(self : ENLINK_be52db179af0) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENLOWFIRTF.
pub(all) struct ENLOWFIRTF_92d976e16f08 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enlowfirtf_92d976e16f08_size : Int = 32

///|
pub let enlowfirtf_92d976e16f08_alignment : Int = 4

///|
pub fn ENLOWFIRTF_92d976e16f08::from_bytes(
  raw_bytes : Bytes,
) -> ENLOWFIRTF_92d976e16f08 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENLOWFIRTF requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENLOWFIRTF_92d976e16f08::bytes(self : ENLOWFIRTF_92d976e16f08) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENOLEOPFAILED.
pub(all) struct ENOLEOPFAILED_6141cf16f003 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enoleopfailed_6141cf16f003_size : Int = 36

///|
pub let enoleopfailed_6141cf16f003_alignment : Int = 4

///|
pub fn ENOLEOPFAILED_6141cf16f003::from_bytes(
  raw_bytes : Bytes,
) -> ENOLEOPFAILED_6141cf16f003 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENOLEOPFAILED requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENOLEOPFAILED_6141cf16f003::bytes(
  self : ENOLEOPFAILED_6141cf16f003,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENPROTECTED.
pub(all) struct ENPROTECTED_5b9441f7850b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enprotected_5b9441f7850b_size : Int = 52

///|
pub let enprotected_5b9441f7850b_alignment : Int = 4

///|
pub fn ENPROTECTED_5b9441f7850b::from_bytes(
  raw_bytes : Bytes,
) -> ENPROTECTED_5b9441f7850b raise @win32_core.WindowsError {
  if 52 > 0 && raw_bytes.length() != 52 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENPROTECTED requires 52 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENPROTECTED_5b9441f7850b::bytes(
  self : ENPROTECTED_5b9441f7850b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ENSAVECLIPBOARD.
pub(all) struct ENSAVECLIPBOARD_fd8d17a76b78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ensaveclipboard_fd8d17a76b78_size : Int = 32

///|
pub let ensaveclipboard_fd8d17a76b78_alignment : Int = 4

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::from_bytes(
  raw_bytes : Bytes,
) -> ENSAVECLIPBOARD_fd8d17a76b78 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.ENSAVECLIPBOARD requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENSAVECLIPBOARD_fd8d17a76b78::bytes(
  self : ENSAVECLIPBOARD_fd8d17a76b78,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FINDTEXTA.
pub(all) struct FINDTEXTA_f049710a8213 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findtexta_f049710a8213_size : Int = 16

///|
pub let findtexta_f049710a8213_alignment : Int = 4

///|
pub fn FINDTEXTA_f049710a8213::from_bytes(
  raw_bytes : Bytes,
) -> FINDTEXTA_f049710a8213 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FINDTEXTA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDTEXTA_f049710a8213::bytes(self : FINDTEXTA_f049710a8213) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FINDTEXTEXA.
pub(all) struct FINDTEXTEXA_f76327052c9f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findtextexa_f76327052c9f_size : Int = 24

///|
pub let findtextexa_f76327052c9f_alignment : Int = 4

///|
pub fn FINDTEXTEXA_f76327052c9f::from_bytes(
  raw_bytes : Bytes,
) -> FINDTEXTEXA_f76327052c9f raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FINDTEXTEXA requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDTEXTEXA_f76327052c9f::bytes(
  self : FINDTEXTEXA_f76327052c9f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FINDTEXTEXW.
pub(all) struct FINDTEXTEXW_a93246a1fd90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findtextexw_a93246a1fd90_size : Int = 24

///|
pub let findtextexw_a93246a1fd90_alignment : Int = 4

///|
pub fn FINDTEXTEXW_a93246a1fd90::from_bytes(
  raw_bytes : Bytes,
) -> FINDTEXTEXW_a93246a1fd90 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FINDTEXTEXW requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDTEXTEXW_a93246a1fd90::bytes(
  self : FINDTEXTEXW_a93246a1fd90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FINDTEXTW.
pub(all) struct FINDTEXTW_4e7085459ab8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let findtextw_4e7085459ab8_size : Int = 16

///|
pub let findtextw_4e7085459ab8_alignment : Int = 4

///|
pub fn FINDTEXTW_4e7085459ab8::from_bytes(
  raw_bytes : Bytes,
) -> FINDTEXTW_4e7085459ab8 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FINDTEXTW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FINDTEXTW_4e7085459ab8::bytes(self : FINDTEXTW_4e7085459ab8) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.FORMATRANGE.
pub(all) struct FORMATRANGE_ec32ab8cf77c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let formatrange_ec32ab8cf77c_size : Int = 56

///|
pub let formatrange_ec32ab8cf77c_alignment : Int = 4

///|
pub fn FORMATRANGE_ec32ab8cf77c::from_bytes(
  raw_bytes : Bytes,
) -> FORMATRANGE_ec32ab8cf77c raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.FORMATRANGE requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FORMATRANGE_ec32ab8cf77c::bytes(
  self : FORMATRANGE_ec32ab8cf77c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETCONTEXTMENUEX.
pub(all) struct GETCONTEXTMENUEX_c5f4a3aea1bb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let getcontextmenuex_c5f4a3aea1bb_size : Int = 28

///|
pub let getcontextmenuex_c5f4a3aea1bb_alignment : Int = 4

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::from_bytes(
  raw_bytes : Bytes,
) -> GETCONTEXTMENUEX_c5f4a3aea1bb raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.GETCONTEXTMENUEX requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETCONTEXTMENUEX_c5f4a3aea1bb::bytes(
  self : GETCONTEXTMENUEX_c5f4a3aea1bb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETTEXTEX.
pub(all) struct GETTEXTEX_b5a1243c3608 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gettextex_b5a1243c3608_size : Int = 28

///|
pub let gettextex_b5a1243c3608_alignment : Int = 4

///|
pub fn GETTEXTEX_b5a1243c3608::from_bytes(
  raw_bytes : Bytes,
) -> GETTEXTEX_b5a1243c3608 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.GETTEXTEX requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETTEXTEX_b5a1243c3608::bytes(self : GETTEXTEX_b5a1243c3608) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETTEXTEXFLAGS.
pub(all) struct GETTEXTEXFLAGS_d8eb4b2cb76b(Int) derive(Debug, Eq, Compare)

///|
pub fn GETTEXTEXFLAGS_d8eb4b2cb76b::from_int(
  value : Int,
) -> GETTEXTEXFLAGS_d8eb4b2cb76b {
  GETTEXTEXFLAGS_d8eb4b2cb76b(value)
}

///|
pub fn GETTEXTEXFLAGS_d8eb4b2cb76b::to_int(
  self : GETTEXTEXFLAGS_d8eb4b2cb76b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETTEXTLENGTHEX.
pub(all) struct GETTEXTLENGTHEX_3dea24bcb3ed {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let gettextlengthex_3dea24bcb3ed_size : Int = 8

///|
pub let gettextlengthex_3dea24bcb3ed_alignment : Int = 4

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::from_bytes(
  raw_bytes : Bytes,
) -> GETTEXTLENGTHEX_3dea24bcb3ed raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.GETTEXTLENGTHEX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GETTEXTLENGTHEX_3dea24bcb3ed::bytes(
  self : GETTEXTLENGTHEX_3dea24bcb3ed,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GETTEXTLENGTHEXFLAGS.
pub(all) struct GETTEXTLENGTHEXFLAGS_46fd67bbabeb(Int) derive(Debug, Eq, Compare)

///|
pub fn GETTEXTLENGTHEXFLAGS_46fd67bbabeb::from_int(
  value : Int,
) -> GETTEXTLENGTHEXFLAGS_46fd67bbabeb {
  GETTEXTLENGTHEXFLAGS_46fd67bbabeb(value)
}

///|
pub fn GETTEXTLENGTHEXFLAGS_46fd67bbabeb::to_int(
  self : GETTEXTLENGTHEXFLAGS_46fd67bbabeb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.GROUPTYPINGCHANGE.
pub(all) struct GROUPTYPINGCHANGE_3a30b6ffd1ac {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let grouptypingchange_3a30b6ffd1ac_size : Int = 28

///|
pub let grouptypingchange_3a30b6ffd1ac_alignment : Int = 4

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::from_bytes(
  raw_bytes : Bytes,
) -> GROUPTYPINGCHANGE_3a30b6ffd1ac raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.GROUPTYPINGCHANGE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GROUPTYPINGCHANGE_3a30b6ffd1ac::bytes(
  self : GROUPTYPINGCHANGE_3a30b6ffd1ac,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.HYPHENATEINFO.
pub(all) struct HYPHENATEINFO_1d0cb36bf246 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hyphenateinfo_1d0cb36bf246_size : Int = 16

///|
pub let hyphenateinfo_1d0cb36bf246_alignment : Int = 4

///|
pub fn HYPHENATEINFO_1d0cb36bf246::from_bytes(
  raw_bytes : Bytes,
) -> HYPHENATEINFO_1d0cb36bf246 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.HYPHENATEINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HYPHENATEINFO_1d0cb36bf246::bytes(
  self : HYPHENATEINFO_1d0cb36bf246,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.HYPHRESULT.
pub(all) struct HYPHRESULT_c09556453a0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hyphresult_c09556453a0f_size : Int = 12

///|
pub let hyphresult_c09556453a0f_alignment : Int = 4

///|
pub fn HYPHRESULT_c09556453a0f::from_bytes(
  raw_bytes : Bytes,
) -> HYPHRESULT_c09556453a0f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.HYPHRESULT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HYPHRESULT_c09556453a0f::bytes(self : HYPHRESULT_c09556453a0f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IMECOMPTEXT.
pub(all) struct IMECOMPTEXT_4e8a2fbcdfb5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imecomptext_4e8a2fbcdfb5_size : Int = 8

///|
pub let imecomptext_4e8a2fbcdfb5_alignment : Int = 4

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::from_bytes(
  raw_bytes : Bytes,
) -> IMECOMPTEXT_4e8a2fbcdfb5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.IMECOMPTEXT requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMECOMPTEXT_4e8a2fbcdfb5::bytes(
  self : IMECOMPTEXT_4e8a2fbcdfb5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IMECOMPTEXTFLAGS.
pub(all) struct IMECOMPTEXTFLAGS_ef9074f8db64(Int) derive(Debug, Eq, Compare)

///|
pub fn IMECOMPTEXTFLAGS_ef9074f8db64::from_int(
  value : Int,
) -> IMECOMPTEXTFLAGS_ef9074f8db64 {
  IMECOMPTEXTFLAGS_ef9074f8db64(value)
}

///|
pub fn IMECOMPTEXTFLAGS_ef9074f8db64::to_int(
  self : IMECOMPTEXTFLAGS_ef9074f8db64,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IRichEditOle.
pub type IRichEditOle_9a4833898355

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IRichEditOleCallback.
pub type IRichEditOleCallback_cb06cbbfcd9b

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.IRicheditUiaOverrides.
pub type IRicheditUiaOverrides_978081d115a9

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextDisplays.
pub type ITextDisplays_3d60375866de

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextDocument.
pub type ITextDocument_e2013e64b62a

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextDocument2.
pub type ITextDocument2_86157d74a46a

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextDocument2Old.
pub type ITextDocument2Old_21dcf2cb44ef

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextFont.
pub type ITextFont_d9cf6dc00a1b

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextFont2.
pub type ITextFont2_0ad4eed3a099

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextHost.
pub type ITextHost_91029c24b513

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextHost2.
pub type ITextHost2_542f0425efb3

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextPara.
pub type ITextPara_f3824a19d022

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextPara2.
pub type ITextPara2_187c714cc1fa

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextRange.
pub type ITextRange_49f95bed7646

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextRange2.
pub type ITextRange2_d68dd9b1bd1a

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextRow.
pub type ITextRow_c6fa46520b94

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextSelection.
pub type ITextSelection_587d22e1290c

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextSelection2.
pub type ITextSelection2_79ef90b7f4a5

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextServices.
pub type ITextServices_095607ede587

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextServices2.
pub type ITextServices2_9105f929dd26

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextStory.
pub type ITextStory_4b5bccb0da52

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextStoryRanges.
pub type ITextStoryRanges_04a329073a85

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextStoryRanges2.
pub type ITextStoryRanges2_06ee49476d24

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.ITextStrings.
pub type ITextStrings_da46d9bb23f3

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.KHYPH.
pub(all) struct KHYPH_bb9ff600b19d(Int) derive(Debug, Eq, Compare)

///|
pub fn KHYPH_bb9ff600b19d::from_int(value : Int) -> KHYPH_bb9ff600b19d {
  KHYPH_bb9ff600b19d(value)
}

///|
pub fn KHYPH_bb9ff600b19d::to_int(self : KHYPH_bb9ff600b19d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.MANCODE.
pub(all) struct MANCODE_ca9b54e5ce95(Int) derive(Debug, Eq, Compare)

///|
pub fn MANCODE_ca9b54e5ce95::from_int(value : Int) -> MANCODE_ca9b54e5ce95 {
  MANCODE_ca9b54e5ce95(value)
}

///|
pub fn MANCODE_ca9b54e5ce95::to_int(self : MANCODE_ca9b54e5ce95) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.MSGFILTER.
pub(all) struct MSGFILTER_6f779e08b015 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let msgfilter_6f779e08b015_size : Int = 44

///|
pub let msgfilter_6f779e08b015_alignment : Int = 4

///|
pub fn MSGFILTER_6f779e08b015::from_bytes(
  raw_bytes : Bytes,
) -> MSGFILTER_6f779e08b015 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.MSGFILTER requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MSGFILTER_6f779e08b015::bytes(self : MSGFILTER_6f779e08b015) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.OBJECTPOSITIONS.
pub(all) struct OBJECTPOSITIONS_306cdb6319e7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let objectpositions_306cdb6319e7_size : Int = 36

///|
pub let objectpositions_306cdb6319e7_alignment : Int = 4

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::from_bytes(
  raw_bytes : Bytes,
) -> OBJECTPOSITIONS_306cdb6319e7 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.OBJECTPOSITIONS requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OBJECTPOSITIONS_306cdb6319e7::bytes(
  self : OBJECTPOSITIONS_306cdb6319e7,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.OBJECTTYPE.
pub(all) struct OBJECTTYPE_4b064c9f9231(Int) derive(Debug, Eq, Compare)

///|
pub fn OBJECTTYPE_4b064c9f9231::from_int(
  value : Int,
) -> OBJECTTYPE_4b064c9f9231 {
  OBJECTTYPE_4b064c9f9231(value)
}

///|
pub fn OBJECTTYPE_4b064c9f9231::to_int(self : OBJECTTYPE_4b064c9f9231) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMAT.
pub(all) struct PARAFORMAT_9d8a1e0a7eeb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paraformat_9d8a1e0a7eeb_size : Int = 156

///|
pub let paraformat_9d8a1e0a7eeb_alignment : Int = 4

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::from_bytes(
  raw_bytes : Bytes,
) -> PARAFORMAT_9d8a1e0a7eeb raise @win32_core.WindowsError {
  if 156 > 0 && raw_bytes.length() != 156 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.PARAFORMAT requires 156 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARAFORMAT_9d8a1e0a7eeb::bytes(self : PARAFORMAT_9d8a1e0a7eeb) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMAT2.
pub(all) struct PARAFORMAT2_9ff2dd0bb87c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let paraformat2_9ff2dd0bb87c_size : Int = 192

///|
pub let paraformat2_9ff2dd0bb87c_alignment : Int = 4

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::from_bytes(
  raw_bytes : Bytes,
) -> PARAFORMAT2_9ff2dd0bb87c raise @win32_core.WindowsError {
  if 192 > 0 && raw_bytes.length() != 192 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.PARAFORMAT2 requires 192 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PARAFORMAT2_9ff2dd0bb87c::bytes(
  self : PARAFORMAT2_9ff2dd0bb87c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATALIGNMENT.
pub(all) struct PARAFORMATALIGNMENT_d3d0c51cb93d(Int) derive(Debug, Eq, Compare)

///|
pub fn PARAFORMATALIGNMENT_d3d0c51cb93d::from_int(
  value : Int,
) -> PARAFORMATALIGNMENT_d3d0c51cb93d {
  PARAFORMATALIGNMENT_d3d0c51cb93d(value)
}

///|
pub fn PARAFORMATALIGNMENT_d3d0c51cb93d::to_int(
  self : PARAFORMATALIGNMENT_d3d0c51cb93d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATBORDERS.
pub(all) struct PARAFORMATBORDERS_c527f7177032(Int) derive(Debug, Eq, Compare)

///|
pub fn PARAFORMATBORDERS_c527f7177032::from_int(
  value : Int,
) -> PARAFORMATBORDERS_c527f7177032 {
  PARAFORMATBORDERS_c527f7177032(value)
}

///|
pub fn PARAFORMATBORDERS_c527f7177032::to_int(
  self : PARAFORMATBORDERS_c527f7177032,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATMASK.
pub(all) struct PARAFORMATMASK_fa6931126272(Int) derive(Debug, Eq, Compare)

///|
pub fn PARAFORMATMASK_fa6931126272::from_int(
  value : Int,
) -> PARAFORMATMASK_fa6931126272 {
  PARAFORMATMASK_fa6931126272(value)
}

///|
pub fn PARAFORMATMASK_fa6931126272::to_int(
  self : PARAFORMATMASK_fa6931126272,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATNUMBERING.
pub(all) struct PARAFORMATNUMBERING_dee846bc8040(Int) derive(Debug, Eq, Compare)

///|
pub fn PARAFORMATNUMBERING_dee846bc8040::from_int(
  value : Int,
) -> PARAFORMATNUMBERING_dee846bc8040 {
  PARAFORMATNUMBERING_dee846bc8040(value)
}

///|
pub fn PARAFORMATNUMBERING_dee846bc8040::to_int(
  self : PARAFORMATNUMBERING_dee846bc8040,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATNUMBERINGSTYLE.
pub(all) struct PARAFORMATNUMBERINGSTYLE_888f6acbdab3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PARAFORMATNUMBERINGSTYLE_888f6acbdab3::from_int(
  value : Int,
) -> PARAFORMATNUMBERINGSTYLE_888f6acbdab3 {
  PARAFORMATNUMBERINGSTYLE_888f6acbdab3(value)
}

///|
pub fn PARAFORMATNUMBERINGSTYLE_888f6acbdab3::to_int(
  self : PARAFORMATNUMBERINGSTYLE_888f6acbdab3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PARAFORMATSHADINGSTYLE.
pub(all) struct PARAFORMATSHADINGSTYLE_af5155506663(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn PARAFORMATSHADINGSTYLE_af5155506663::from_int(
  value : Int,
) -> PARAFORMATSHADINGSTYLE_af5155506663 {
  PARAFORMATSHADINGSTYLE_af5155506663(value)
}

///|
pub fn PARAFORMATSHADINGSTYLE_af5155506663::to_int(
  self : PARAFORMATSHADINGSTYLE_af5155506663,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PCreateTextServices.
pub type PCreateTextServices_426fb4b7c30f

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PShutdownTextServices.
pub type PShutdownTextServices_5e3d8bef1d9b

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.PUNCTUATION.
pub(all) struct PUNCTUATION_5e3e65bcb8a3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let punctuation_5e3e65bcb8a3_size : Int = 12

///|
pub let punctuation_5e3e65bcb8a3_alignment : Int = 4

///|
pub fn PUNCTUATION_5e3e65bcb8a3::from_bytes(
  raw_bytes : Bytes,
) -> PUNCTUATION_5e3e65bcb8a3 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.PUNCTUATION requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn PUNCTUATION_5e3e65bcb8a3::bytes(
  self : PUNCTUATION_5e3e65bcb8a3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.REOBJECT.
pub(all) struct REOBJECT_0247fee585d7 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reobject_0247fee585d7_size : Int = 72

///|
pub let reobject_0247fee585d7_alignment : Int = 8

///|
pub fn REOBJECT_0247fee585d7::from_bytes(
  raw_bytes : Bytes,
) -> REOBJECT_0247fee585d7 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.REOBJECT requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REOBJECT_0247fee585d7::bytes(self : REOBJECT_0247fee585d7) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.REOBJECTFLAGS.
pub(all) struct REOBJECTFLAGS_b25879b79388(Int) derive(Debug, Eq, Compare)

///|
pub fn REOBJECTFLAGS_b25879b79388::from_int(
  value : Int,
) -> REOBJECTFLAGS_b25879b79388 {
  REOBJECTFLAGS_b25879b79388(value)
}

///|
pub fn REOBJECTFLAGS_b25879b79388::to_int(
  self : REOBJECTFLAGS_b25879b79388,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.REPASTESPECIAL.
pub(all) struct REPASTESPECIAL_19f9a31b1caa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let repastespecial_19f9a31b1caa_size : Int = 12

///|
pub let repastespecial_19f9a31b1caa_alignment : Int = 4

///|
pub fn REPASTESPECIAL_19f9a31b1caa::from_bytes(
  raw_bytes : Bytes,
) -> REPASTESPECIAL_19f9a31b1caa raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.REPASTESPECIAL requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REPASTESPECIAL_19f9a31b1caa::bytes(
  self : REPASTESPECIAL_19f9a31b1caa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.REQRESIZE.
pub(all) struct REQRESIZE_1534ec33c572 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reqresize_1534ec33c572_size : Int = 40

///|
pub let reqresize_1534ec33c572_alignment : Int = 4

///|
pub fn REQRESIZE_1534ec33c572::from_bytes(
  raw_bytes : Bytes,
) -> REQRESIZE_1534ec33c572 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.REQRESIZE requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REQRESIZE_1534ec33c572::bytes(self : REQRESIZE_1534ec33c572) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.RICHEDITIMAGEPARAMETERS.
pub(all) struct RICHEDITIMAGEPARAMETERS_0c31fd87bbc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let richeditimageparameters_0c31fd87bbc3_size : Int = 32

///|
pub let richeditimageparameters_0c31fd87bbc3_alignment : Int = 4

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::from_bytes(
  raw_bytes : Bytes,
) -> RICHEDITIMAGEPARAMETERS_0c31fd87bbc3 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.RICHEDITIMAGEPARAMETERS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RICHEDITIMAGEPARAMETERS_0c31fd87bbc3::bytes(
  self : RICHEDITIMAGEPARAMETERS_0c31fd87bbc3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.RICHEDITGETCONTEXTMENUSELTYPE.
pub(all) struct RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d::from_int(
  value : Int,
) -> RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d {
  RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d(value)
}

///|
pub fn RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d::to_int(
  self : RICHEDITGETCONTEXTMENUSELTYPE_c37148a54c2d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.RICHEDITGETOBJECTFLAGS.
pub(all) struct RICHEDITGETOBJECTFLAGS_0e646f9dfab2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn RICHEDITGETOBJECTFLAGS_0e646f9dfab2::from_int(
  value : Int,
) -> RICHEDITGETOBJECTFLAGS_0e646f9dfab2 {
  RICHEDITGETOBJECTFLAGS_0e646f9dfab2(value)
}

///|
pub fn RICHEDITGETOBJECTFLAGS_0e646f9dfab2::to_int(
  self : RICHEDITGETOBJECTFLAGS_0e646f9dfab2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.SELCHANGE.
pub(all) struct SELCHANGE_33f0567525ad {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let selchange_33f0567525ad_size : Int = 36

///|
pub let selchange_33f0567525ad_alignment : Int = 4

///|
pub fn SELCHANGE_33f0567525ad::from_bytes(
  raw_bytes : Bytes,
) -> SELCHANGE_33f0567525ad raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.SELCHANGE requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SELCHANGE_33f0567525ad::bytes(self : SELCHANGE_33f0567525ad) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.SETTEXTEX.
pub(all) struct SETTEXTEX_66d68112ef7f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let settextex_66d68112ef7f_size : Int = 8

///|
pub let settextex_66d68112ef7f_alignment : Int = 4

///|
pub fn SETTEXTEX_66d68112ef7f::from_bytes(
  raw_bytes : Bytes,
) -> SETTEXTEX_66d68112ef7f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.SETTEXTEX requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SETTEXTEX_66d68112ef7f::bytes(self : SETTEXTEX_66d68112ef7f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TABLECELLPARMS.
pub(all) struct TABLECELLPARMS_5454e2a2ce6e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tablecellparms_5454e2a2ce6e_size : Int = 48

///|
pub let tablecellparms_5454e2a2ce6e_alignment : Int = 4

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::from_bytes(
  raw_bytes : Bytes,
) -> TABLECELLPARMS_5454e2a2ce6e raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.TABLECELLPARMS requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TABLECELLPARMS_5454e2a2ce6e::bytes(
  self : TABLECELLPARMS_5454e2a2ce6e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TABLEROWPARMS.
pub(all) struct TABLEROWPARMS_4b317830777e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let tablerowparms_4b317830777e_size : Int = 32

///|
pub let tablerowparms_4b317830777e_alignment : Int = 4

///|
pub fn TABLEROWPARMS_4b317830777e::from_bytes(
  raw_bytes : Bytes,
) -> TABLEROWPARMS_4b317830777e raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.TABLEROWPARMS requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TABLEROWPARMS_4b317830777e::bytes(
  self : TABLEROWPARMS_4b317830777e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TEXTMODE.
pub(all) struct TEXTMODE_86f0ea6080c3(Int) derive(Debug, Eq, Compare)

///|
pub fn TEXTMODE_86f0ea6080c3::from_int(value : Int) -> TEXTMODE_86f0ea6080c3 {
  TEXTMODE_86f0ea6080c3(value)
}

///|
pub fn TEXTMODE_86f0ea6080c3::to_int(self : TEXTMODE_86f0ea6080c3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TEXTRANGEA.
pub(all) struct TEXTRANGEA_5bc9ea986231 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let textrangea_5bc9ea986231_size : Int = 16

///|
pub let textrangea_5bc9ea986231_alignment : Int = 4

///|
pub fn TEXTRANGEA_5bc9ea986231::from_bytes(
  raw_bytes : Bytes,
) -> TEXTRANGEA_5bc9ea986231 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.TEXTRANGEA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TEXTRANGEA_5bc9ea986231::bytes(self : TEXTRANGEA_5bc9ea986231) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TEXTRANGEW.
pub(all) struct TEXTRANGEW_ac8ced091caa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let textrangew_ac8ced091caa_size : Int = 16

///|
pub let textrangew_ac8ced091caa_alignment : Int = 4

///|
pub fn TEXTRANGEW_ac8ced091caa::from_bytes(
  raw_bytes : Bytes,
) -> TEXTRANGEW_ac8ced091caa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Controls.RichEdit.TEXTRANGEW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TEXTRANGEW_ac8ced091caa::bytes(self : TEXTRANGEW_ac8ced091caa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TXTBACKSTYLE.
pub(all) struct TXTBACKSTYLE_49652fffdf8a(Int) derive(Debug, Eq, Compare)

///|
pub fn TXTBACKSTYLE_49652fffdf8a::from_int(
  value : Int,
) -> TXTBACKSTYLE_49652fffdf8a {
  TXTBACKSTYLE_49652fffdf8a(value)
}

///|
pub fn TXTBACKSTYLE_49652fffdf8a::to_int(
  self : TXTBACKSTYLE_49652fffdf8a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TXTHITRESULT.
pub(all) struct TXTHITRESULT_4ee184f17f42(Int) derive(Debug, Eq, Compare)

///|
pub fn TXTHITRESULT_4ee184f17f42::from_int(
  value : Int,
) -> TXTHITRESULT_4ee184f17f42 {
  TXTHITRESULT_4ee184f17f42(value)
}

///|
pub fn TXTHITRESULT_4ee184f17f42::to_int(
  self : TXTHITRESULT_4ee184f17f42,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TXTNATURALSIZE.
pub(all) struct TXTNATURALSIZE_043cab9c9f98(Int) derive(Debug, Eq, Compare)

///|
pub fn TXTNATURALSIZE_043cab9c9f98::from_int(
  value : Int,
) -> TXTNATURALSIZE_043cab9c9f98 {
  TXTNATURALSIZE_043cab9c9f98(value)
}

///|
pub fn TXTNATURALSIZE_043cab9c9f98::to_int(
  self : TXTNATURALSIZE_043cab9c9f98,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TXTVIEW.
pub(all) struct TXTVIEW_2d7c5cd127b5(Int) derive(Debug, Eq, Compare)

///|
pub fn TXTVIEW_2d7c5cd127b5::from_int(value : Int) -> TXTVIEW_2d7c5cd127b5 {
  TXTVIEW_2d7c5cd127b5(value)
}

///|
pub fn TXTVIEW_2d7c5cd127b5::to_int(self : TXTVIEW_2d7c5cd127b5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.UNDONAMEID.
pub(all) struct UNDONAMEID_230e5d54d926(Int) derive(Debug, Eq, Compare)

///|
pub fn UNDONAMEID_230e5d54d926::from_int(
  value : Int,
) -> UNDONAMEID_230e5d54d926 {
  UNDONAMEID_230e5d54d926(value)
}

///|
pub fn UNDONAMEID_230e5d54d926::to_int(self : UNDONAMEID_230e5d54d926) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Controls.RichEdit.TomConstants.
pub(all) struct TomConstants_596ea31f2842(Int) derive(Debug, Eq, Compare)

///|
pub fn TomConstants_596ea31f2842::from_int(
  value : Int,
) -> TomConstants_596ea31f2842 {
  TomConstants_596ea31f2842(value)
}

///|
pub fn TomConstants_596ea31f2842::to_int(
  self : TomConstants_596ea31f2842,
) -> Int {
  self.0
}
