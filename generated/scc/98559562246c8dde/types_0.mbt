///|
/// Metadata identity: Windows.Win32.Globalization.CALDATETIME.
pub(all) struct CALDATETIME_a8259febe393 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let caldatetime_a8259febe393_size : Int = 40

///|
pub let caldatetime_a8259febe393_alignment : Int = 4

///|
pub fn CALDATETIME_a8259febe393::from_bytes(
  raw_bytes : Bytes,
) -> CALDATETIME_a8259febe393 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CALDATETIME requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CALDATETIME_a8259febe393::bytes(
  self : CALDATETIME_a8259febe393,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.CALDATETIMEDATEUNIT.
pub(all) struct CALDATETIMEDATEUNIT_f1606b0005d8(Int) derive(Debug, Eq, Compare)

///|
pub fn CALDATETIMEDATEUNIT_f1606b0005d8::from_int(
  value : Int,
) -> CALDATETIMEDATEUNIT_f1606b0005d8 {
  CALDATETIMEDATEUNIT_f1606b0005d8(value)
}

///|
pub fn CALDATETIMEDATEUNIT_f1606b0005d8::to_int(
  self : CALDATETIMEDATEUNIT_f1606b0005d8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCA.
pub type CALINFOENUMPROCA_5338a0947cad

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCEXA.
pub type CALINFOENUMPROCEXA_a8fe28dcbe0b

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCEXEX.
pub type CALINFOENUMPROCEXEX_7e51eacdefe6

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCEXW.
pub type CALINFOENUMPROCEXW_6fe314806029

///|
/// Metadata identity: Windows.Win32.Globalization.CALINFOENUMPROCW.
pub type CALINFOENUMPROCW_214d655fab02

///|
/// Metadata identity: Windows.Win32.Globalization.CHARSETINFO.
pub(all) struct CHARSETINFO_5f65ff0a1411 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let charsetinfo_5f65ff0a1411_size : Int = 32

///|
pub let charsetinfo_5f65ff0a1411_alignment : Int = 4

///|
pub fn CHARSETINFO_5f65ff0a1411::from_bytes(
  raw_bytes : Bytes,
) -> CHARSETINFO_5f65ff0a1411 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CHARSETINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CHARSETINFO_5f65ff0a1411::bytes(
  self : CHARSETINFO_5f65ff0a1411,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.CMLangConvertCharset.
pub(all) struct CMLangConvertCharset_30568930444a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cm_lang_convert_charset_30568930444a_size : Int = 0

///|
pub let cm_lang_convert_charset_30568930444a_alignment : Int = 1

///|
pub fn CMLangConvertCharset_30568930444a::from_bytes(
  raw_bytes : Bytes,
) -> CMLangConvertCharset_30568930444a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CMLangConvertCharset requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMLangConvertCharset_30568930444a::bytes(
  self : CMLangConvertCharset_30568930444a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.CMLangString.
pub(all) struct CMLangString_238319ee1a64 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cm_lang_string_238319ee1a64_size : Int = 0

///|
pub let cm_lang_string_238319ee1a64_alignment : Int = 1

///|
pub fn CMLangString_238319ee1a64::from_bytes(
  raw_bytes : Bytes,
) -> CMLangString_238319ee1a64 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CMLangString requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMLangString_238319ee1a64::bytes(
  self : CMLangString_238319ee1a64,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.CMultiLanguage.
pub(all) struct CMultiLanguage_b3bce5230b53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_multi_language_b3bce5230b53_size : Int = 0

///|
pub let c_multi_language_b3bce5230b53_alignment : Int = 1

///|
pub fn CMultiLanguage_b3bce5230b53::from_bytes(
  raw_bytes : Bytes,
) -> CMultiLanguage_b3bce5230b53 raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CMultiLanguage requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CMultiLanguage_b3bce5230b53::bytes(
  self : CMultiLanguage_b3bce5230b53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.CODEPAGEENUMPROCA.
pub type CODEPAGEENUMPROCA_62b5ef2c350f

///|
/// Metadata identity: Windows.Win32.Globalization.CODEPAGEENUMPROCW.
pub type CODEPAGEENUMPROCW_05bca44037ad

///|
/// Metadata identity: Windows.Win32.Globalization.COMPARESTRINGRESULT.
pub(all) struct COMPARESTRINGRESULT_87b4fc37918b(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPARESTRINGRESULT_87b4fc37918b::from_int(
  value : Int,
) -> COMPARESTRINGRESULT_87b4fc37918b {
  COMPARESTRINGRESULT_87b4fc37918b(value)
}

///|
pub fn COMPARESTRINGRESULT_87b4fc37918b::to_int(
  self : COMPARESTRINGRESULT_87b4fc37918b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.COMPARESTRINGFLAGS.
pub(all) struct COMPARESTRINGFLAGS_4667bc4a64a5(Int) derive(Debug, Eq, Compare)

///|
pub fn COMPARESTRINGFLAGS_4667bc4a64a5::from_int(
  value : Int,
) -> COMPARESTRINGFLAGS_4667bc4a64a5 {
  COMPARESTRINGFLAGS_4667bc4a64a5(value)
}

///|
pub fn COMPARESTRINGFLAGS_4667bc4a64a5::to_int(
  self : COMPARESTRINGFLAGS_4667bc4a64a5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.CORRECTIVEACTION.
pub(all) struct CORRECTIVEACTION_edc83de94002(Int) derive(Debug, Eq, Compare)

///|
pub fn CORRECTIVEACTION_edc83de94002::from_int(
  value : Int,
) -> CORRECTIVEACTION_edc83de94002 {
  CORRECTIVEACTION_edc83de94002(value)
}

///|
pub fn CORRECTIVEACTION_edc83de94002::to_int(
  self : CORRECTIVEACTION_edc83de94002,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.CPINFO.
pub(all) struct CPINFO_004662ba8e63 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpinfo_004662ba8e63_size : Int = 20

///|
pub let cpinfo_004662ba8e63_alignment : Int = 4

///|
pub fn CPINFO_004662ba8e63::from_bytes(
  raw_bytes : Bytes,
) -> CPINFO_004662ba8e63 raise @win32_core.WindowsError {
  if 20 > 0 && raw_bytes.length() != 20 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CPINFO requires 20 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPINFO_004662ba8e63::bytes(self : CPINFO_004662ba8e63) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.CPINFOEXA.
pub(all) struct CPINFOEXA_a41e2736e31a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpinfoexa_a41e2736e31a_size : Int = 288

///|
pub let cpinfoexa_a41e2736e31a_alignment : Int = 4

///|
pub fn CPINFOEXA_a41e2736e31a::from_bytes(
  raw_bytes : Bytes,
) -> CPINFOEXA_a41e2736e31a raise @win32_core.WindowsError {
  if 288 > 0 && raw_bytes.length() != 288 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CPINFOEXA requires 288 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPINFOEXA_a41e2736e31a::bytes(self : CPINFOEXA_a41e2736e31a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.CPINFOEXW.
pub(all) struct CPINFOEXW_4c8b01bb06f9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let cpinfoexw_4c8b01bb06f9_size : Int = 548

///|
pub let cpinfoexw_4c8b01bb06f9_alignment : Int = 4

///|
pub fn CPINFOEXW_4c8b01bb06f9::from_bytes(
  raw_bytes : Bytes,
) -> CPINFOEXW_4c8b01bb06f9 raise @win32_core.WindowsError {
  if 548 > 0 && raw_bytes.length() != 548 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CPINFOEXW requires 548 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CPINFOEXW_4c8b01bb06f9::bytes(self : CPINFOEXW_4c8b01bb06f9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.CURRENCYFMTA.
pub(all) struct CURRENCYFMTA_3e0fb499f51c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let currencyfmta_3e0fb499f51c_size : Int = 48

///|
pub let currencyfmta_3e0fb499f51c_alignment : Int = 8

///|
pub fn CURRENCYFMTA_3e0fb499f51c::from_bytes(
  raw_bytes : Bytes,
) -> CURRENCYFMTA_3e0fb499f51c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CURRENCYFMTA requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CURRENCYFMTA_3e0fb499f51c::bytes(
  self : CURRENCYFMTA_3e0fb499f51c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.CURRENCYFMTW.
pub(all) struct CURRENCYFMTW_07248bc6034c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let currencyfmtw_07248bc6034c_size : Int = 48

///|
pub let currencyfmtw_07248bc6034c_alignment : Int = 8

///|
pub fn CURRENCYFMTW_07248bc6034c::from_bytes(
  raw_bytes : Bytes,
) -> CURRENCYFMTW_07248bc6034c raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.CURRENCYFMTW requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CURRENCYFMTW_07248bc6034c::bytes(
  self : CURRENCYFMTW_07248bc6034c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCA.
pub type DATEFMTENUMPROCA_5ab63c287eaa

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCEXA.
pub type DATEFMTENUMPROCEXA_a966652e8cae

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCEXEX.
pub type DATEFMTENUMPROCEXEX_952a2c4ccce5

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCEXW.
pub type DATEFMTENUMPROCEXW_b2afb36a360e

///|
/// Metadata identity: Windows.Win32.Globalization.DATEFMTENUMPROCW.
pub type DATEFMTENUMPROCW_fc4c6f0671e5

///|
/// Metadata identity: Windows.Win32.Globalization.DetectEncodingInfo.
pub(all) struct DetectEncodingInfo_5aa523f546dd {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let detect_encoding_info_5aa523f546dd_size : Int = 16

///|
pub let detect_encoding_info_5aa523f546dd_alignment : Int = 4

///|
pub fn DetectEncodingInfo_5aa523f546dd::from_bytes(
  raw_bytes : Bytes,
) -> DetectEncodingInfo_5aa523f546dd raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.DetectEncodingInfo requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn DetectEncodingInfo_5aa523f546dd::bytes(
  self : DetectEncodingInfo_5aa523f546dd,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMTEXTMETRICA.
pub(all) struct ENUMTEXTMETRICA_8375496ec4a6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumtextmetrica_8375496ec4a6_size : Int = 500

///|
pub let enumtextmetrica_8375496ec4a6_alignment : Int = 4

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::from_bytes(
  raw_bytes : Bytes,
) -> ENUMTEXTMETRICA_8375496ec4a6 raise @win32_core.WindowsError {
  if 500 > 0 && raw_bytes.length() != 500 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.ENUMTEXTMETRICA requires 500 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMTEXTMETRICA_8375496ec4a6::bytes(
  self : ENUMTEXTMETRICA_8375496ec4a6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMTEXTMETRICW.
pub(all) struct ENUMTEXTMETRICW_0a94b5cb5be3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let enumtextmetricw_0a94b5cb5be3_size : Int = 760

///|
pub let enumtextmetricw_0a94b5cb5be3_alignment : Int = 4

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::from_bytes(
  raw_bytes : Bytes,
) -> ENUMTEXTMETRICW_0a94b5cb5be3 raise @win32_core.WindowsError {
  if 760 > 0 && raw_bytes.length() != 760 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.ENUMTEXTMETRICW requires 760 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ENUMTEXTMETRICW_0a94b5cb5be3::bytes(
  self : ENUMTEXTMETRICW_0a94b5cb5be3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMDATEFORMATSFLAGS.
pub(all) struct ENUMDATEFORMATSFLAGS_2ef8ce1a8156(Int) derive(Debug, Eq, Compare)

///|
pub fn ENUMDATEFORMATSFLAGS_2ef8ce1a8156::from_int(
  value : Int,
) -> ENUMDATEFORMATSFLAGS_2ef8ce1a8156 {
  ENUMDATEFORMATSFLAGS_2ef8ce1a8156(value)
}

///|
pub fn ENUMDATEFORMATSFLAGS_2ef8ce1a8156::to_int(
  self : ENUMDATEFORMATSFLAGS_2ef8ce1a8156,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMSYSTEMCODEPAGESFLAGS.
pub(all) struct ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb::from_int(
  value : Int,
) -> ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb {
  ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb(value)
}

///|
pub fn ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb::to_int(
  self : ENUMSYSTEMCODEPAGESFLAGS_2adf198725eb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ENUMSYSTEMLANGUAGEGROUPSFLAGS.
pub(all) struct ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4::from_int(
  value : Int,
) -> ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4 {
  ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4(value)
}

///|
pub fn ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4::to_int(
  self : ENUMSYSTEMLANGUAGEGROUPSFLAGS_9c52158497f4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.FILEMUIINFO.
pub(all) struct FILEMUIINFO_76ae72ba1a01 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let filemuiinfo_76ae72ba1a01_size : Int = 80

///|
pub let filemuiinfo_76ae72ba1a01_alignment : Int = 4

///|
pub fn FILEMUIINFO_76ae72ba1a01::from_bytes(
  raw_bytes : Bytes,
) -> FILEMUIINFO_76ae72ba1a01 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.FILEMUIINFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FILEMUIINFO_76ae72ba1a01::bytes(
  self : FILEMUIINFO_76ae72ba1a01,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.FOLDSTRINGMAPFLAGS.
pub(all) struct FOLDSTRINGMAPFLAGS_46b87c370357(Int) derive(Debug, Eq, Compare)

///|
pub fn FOLDSTRINGMAPFLAGS_46b87c370357::from_int(
  value : Int,
) -> FOLDSTRINGMAPFLAGS_46b87c370357 {
  FOLDSTRINGMAPFLAGS_46b87c370357(value)
}

///|
pub fn FOLDSTRINGMAPFLAGS_46b87c370357::to_int(
  self : FOLDSTRINGMAPFLAGS_46b87c370357,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.FONTSIGNATURE.
pub(all) struct FONTSIGNATURE_0c241edb9395 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let fontsignature_0c241edb9395_size : Int = 24

///|
pub let fontsignature_0c241edb9395_alignment : Int = 4

///|
pub fn FONTSIGNATURE_0c241edb9395::from_bytes(
  raw_bytes : Bytes,
) -> FONTSIGNATURE_0c241edb9395 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.FONTSIGNATURE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn FONTSIGNATURE_0c241edb9395::bytes(
  self : FONTSIGNATURE_0c241edb9395,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.GEOENUMNAMEPROC.
pub type GEOENUMNAMEPROC_b0a73b131a28

///|
/// Metadata identity: Windows.Win32.Globalization.GEOENUMPROC.
pub type GEOENUMPROC_932f8e699fdf

///|
/// Metadata identity: Windows.Win32.Globalization.GOFFSET.
pub(all) struct GOFFSET_37304c90d5f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let goffset_37304c90d5f2_size : Int = 8

///|
pub let goffset_37304c90d5f2_alignment : Int = 4

///|
pub fn GOFFSET_37304c90d5f2::from_bytes(
  raw_bytes : Bytes,
) -> GOFFSET_37304c90d5f2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.GOFFSET requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GOFFSET_37304c90d5f2::bytes(self : GOFFSET_37304c90d5f2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.HSAVEDUILANGUAGES.
pub(all) struct HSAVEDUILANGUAGES_e683cc86c97b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let hsaveduilanguages_e683cc86c97b_size : Int = 8

///|
pub let hsaveduilanguages_e683cc86c97b_alignment : Int = 8

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::from_bytes(
  raw_bytes : Bytes,
) -> HSAVEDUILANGUAGES_e683cc86c97b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.HSAVEDUILANGUAGES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HSAVEDUILANGUAGES_e683cc86c97b::bytes(
  self : HSAVEDUILANGUAGES_e683cc86c97b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.IComprehensiveSpellCheckProvider.
pub type IComprehensiveSpellCheckProvider_8f88c9527547

///|
/// Metadata identity: Windows.Win32.Globalization.IEnumCodePage.
pub type IEnumCodePage_c7a0bc1aa333

///|
/// Metadata identity: Windows.Win32.Globalization.IEnumRfc1766.
pub type IEnumRfc1766_8bb0d7d3bc60

///|
/// Metadata identity: Windows.Win32.Globalization.IEnumScript.
pub type IEnumScript_ce638e0a4ace

///|
/// Metadata identity: Windows.Win32.Globalization.IEnumSpellingError.
pub type IEnumSpellingError_1d77c02a1961

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangCodePages.
pub type IMLangCodePages_eb901c0c6e65

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangConvertCharset.
pub type IMLangConvertCharset_e0e16c90f4e2

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangFontLink.
pub type IMLangFontLink_a6ae5337e997

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangFontLink2.
pub type IMLangFontLink2_77799ca4bb87

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangLineBreakConsole.
pub type IMLangLineBreakConsole_fcf18d85d11a

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangString.
pub type IMLangString_0dd7219bbada

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangStringAStr.
pub type IMLangStringAStr_653d517d676c

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangStringBufA.
pub type IMLangStringBufA_41423b70d051

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangStringBufW.
pub type IMLangStringBufW_727eb58ae8b7

///|
/// Metadata identity: Windows.Win32.Globalization.IMLangStringWStr.
pub type IMLangStringWStr_f9fdf59c5cf9

///|
/// Metadata identity: Windows.Win32.Globalization.IMultiLanguage.
pub type IMultiLanguage_0e8b42511a6a

///|
/// Metadata identity: Windows.Win32.Globalization.IMultiLanguage2.
pub type IMultiLanguage2_aedfa471feb2

///|
/// Metadata identity: Windows.Win32.Globalization.IMultiLanguage3.
pub type IMultiLanguage3_fceef8e4d8e7

///|
/// Metadata identity: Windows.Win32.Globalization.IOptionDescription.
pub type IOptionDescription_f71b98e13180

///|
/// Metadata identity: Windows.Win32.Globalization.ISTEXTUNICODERESULT.
pub(all) struct ISTEXTUNICODERESULT_25ddafab730c(Int) derive(Debug, Eq, Compare)

///|
pub fn ISTEXTUNICODERESULT_25ddafab730c::from_int(
  value : Int,
) -> ISTEXTUNICODERESULT_25ddafab730c {
  ISTEXTUNICODERESULT_25ddafab730c(value)
}

///|
pub fn ISTEXTUNICODERESULT_25ddafab730c::to_int(
  self : ISTEXTUNICODERESULT_25ddafab730c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ISVALIDLOCALEFLAGS.
pub(all) struct ISVALIDLOCALEFLAGS_62d867dc5422(Int) derive(Debug, Eq, Compare)

///|
pub fn ISVALIDLOCALEFLAGS_62d867dc5422::from_int(
  value : Int,
) -> ISVALIDLOCALEFLAGS_62d867dc5422 {
  ISVALIDLOCALEFLAGS_62d867dc5422(value)
}

///|
pub fn ISVALIDLOCALEFLAGS_62d867dc5422::to_int(
  self : ISVALIDLOCALEFLAGS_62d867dc5422,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellCheckProvider.
pub type ISpellCheckProvider_c93909fc556f

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellCheckProviderFactory.
pub type ISpellCheckProviderFactory_2a28b66bd07b

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellChecker.
pub type ISpellChecker_d461880b07ae

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellChecker2.
pub type ISpellChecker2_1ebc4165ffc5

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellCheckerChangedEventHandler.
pub type ISpellCheckerChangedEventHandler_de9f2ca9c758

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellCheckerFactory.
pub type ISpellCheckerFactory_46fe38907be4

///|
/// Metadata identity: Windows.Win32.Globalization.ISpellingError.
pub type ISpellingError_d11b1008b911

///|
/// Metadata identity: Windows.Win32.Globalization.IUserDictionariesRegistrar.
pub type IUserDictionariesRegistrar_0adf1b5e1650

///|
/// Metadata identity: Windows.Win32.Globalization.LANGGROUPLOCALEENUMPROCA.
pub type LANGGROUPLOCALEENUMPROCA_5bea00601119

///|
/// Metadata identity: Windows.Win32.Globalization.LANGGROUPLOCALEENUMPROCW.
pub type LANGGROUPLOCALEENUMPROCW_e5de801e18b1

///|
/// Metadata identity: Windows.Win32.Globalization.LANGUAGEGROUPENUMPROCA.
pub type LANGUAGEGROUPENUMPROCA_2cc49929e4f9

///|
/// Metadata identity: Windows.Win32.Globalization.LANGUAGEGROUPENUMPROCW.
pub type LANGUAGEGROUPENUMPROCW_c6b9fed5454f

///|
/// Metadata identity: Windows.Win32.Globalization.LOCALESIGNATURE.
pub(all) struct LOCALESIGNATURE_b42e19ce8b49 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let localesignature_b42e19ce8b49_size : Int = 32

///|
pub let localesignature_b42e19ce8b49_alignment : Int = 4

///|
pub fn LOCALESIGNATURE_b42e19ce8b49::from_bytes(
  raw_bytes : Bytes,
) -> LOCALESIGNATURE_b42e19ce8b49 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.LOCALESIGNATURE requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LOCALESIGNATURE_b42e19ce8b49::bytes(
  self : LOCALESIGNATURE_b42e19ce8b49,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.LOCALEENUMPROCA.
pub type LOCALEENUMPROCA_c86174c26b7f

///|
/// Metadata identity: Windows.Win32.Globalization.LOCALEENUMPROCEX.
pub type LOCALEENUMPROCEX_1d7562ba582b

///|
/// Metadata identity: Windows.Win32.Globalization.LOCALEENUMPROCW.
pub type LOCALEENUMPROCW_dfb292c9c27d

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGDATARANGE.
pub(all) struct MAPPINGDATARANGE_e2f70a77b7b1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mappingdatarange_e2f70a77b7b1_size : Int = 72

///|
pub let mappingdatarange_e2f70a77b7b1_alignment : Int = 8

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGDATARANGE_e2f70a77b7b1 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGDATARANGE requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPPINGDATARANGE_e2f70a77b7b1::bytes(
  self : MAPPINGDATARANGE_e2f70a77b7b1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGENUMOPTIONS.
pub(all) struct MAPPINGENUMOPTIONS_4f2aa0978475 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mappingenumoptions_4f2aa0978475_size : Int = 80

///|
pub let mappingenumoptions_4f2aa0978475_alignment : Int = 8

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGENUMOPTIONS_4f2aa0978475 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGENUMOPTIONS requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPPINGENUMOPTIONS_4f2aa0978475::bytes(
  self : MAPPINGENUMOPTIONS_4f2aa0978475,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGOPTIONS.
pub(all) struct MAPPINGOPTIONS_226ca500a757 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mappingoptions_226ca500a757_size : Int = 112

///|
pub let mappingoptions_226ca500a757_alignment : Int = 8

///|
pub fn MAPPINGOPTIONS_226ca500a757::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGOPTIONS_226ca500a757 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGOPTIONS requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPPINGOPTIONS_226ca500a757::bytes(
  self : MAPPINGOPTIONS_226ca500a757,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGPROPERTYBAG.
pub(all) struct MAPPINGPROPERTYBAG_75d4977754d0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mappingpropertybag_75d4977754d0_size : Int = 56

///|
pub let mappingpropertybag_75d4977754d0_alignment : Int = 8

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGPROPERTYBAG_75d4977754d0 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGPROPERTYBAG requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPPINGPROPERTYBAG_75d4977754d0::bytes(
  self : MAPPINGPROPERTYBAG_75d4977754d0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.MAPPINGSERVICEINFO.
pub(all) struct MAPPINGSERVICEINFO_b21a75aa7019 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mappingserviceinfo_b21a75aa7019_size : Int = 168

///|
pub let mappingserviceinfo_b21a75aa7019_alignment : Int = 8

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::from_bytes(
  raw_bytes : Bytes,
) -> MAPPINGSERVICEINFO_b21a75aa7019 raise @win32_core.WindowsError {
  if 168 > 0 && raw_bytes.length() != 168 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MAPPINGSERVICEINFO requires 168 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MAPPINGSERVICEINFO_b21a75aa7019::bytes(
  self : MAPPINGSERVICEINFO_b21a75aa7019,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.MIMECONTF.
pub(all) struct MIMECONTF_6c94c3533beb(Int) derive(Debug, Eq, Compare)

///|
pub fn MIMECONTF_6c94c3533beb::from_int(value : Int) -> MIMECONTF_6c94c3533beb {
  MIMECONTF_6c94c3533beb(value)
}

///|
pub fn MIMECONTF_6c94c3533beb::to_int(self : MIMECONTF_6c94c3533beb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MIMECPINFO.
pub(all) struct MIMECPINFO_fc51b78ee311 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mimecpinfo_fc51b78ee311_size : Int = 572

///|
pub let mimecpinfo_fc51b78ee311_alignment : Int = 4

///|
pub fn MIMECPINFO_fc51b78ee311::from_bytes(
  raw_bytes : Bytes,
) -> MIMECPINFO_fc51b78ee311 raise @win32_core.WindowsError {
  if 572 > 0 && raw_bytes.length() != 572 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MIMECPINFO requires 572 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIMECPINFO_fc51b78ee311::bytes(self : MIMECPINFO_fc51b78ee311) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.MIMECSETINFO.
pub(all) struct MIMECSETINFO_b983d8157bf6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let mimecsetinfo_b983d8157bf6_size : Int = 108

///|
pub let mimecsetinfo_b983d8157bf6_alignment : Int = 4

///|
pub fn MIMECSETINFO_b983d8157bf6::from_bytes(
  raw_bytes : Bytes,
) -> MIMECSETINFO_b983d8157bf6 raise @win32_core.WindowsError {
  if 108 > 0 && raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.MIMECSETINFO requires 108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MIMECSETINFO_b983d8157bf6::bytes(
  self : MIMECSETINFO_b983d8157bf6,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.MLCONVCHAR.
pub(all) struct MLCONVCHAR_65faa4d201a7(Int) derive(Debug, Eq, Compare)

///|
pub fn MLCONVCHAR_65faa4d201a7::from_int(
  value : Int,
) -> MLCONVCHAR_65faa4d201a7 {
  MLCONVCHAR_65faa4d201a7(value)
}

///|
pub fn MLCONVCHAR_65faa4d201a7::to_int(self : MLCONVCHAR_65faa4d201a7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MLCP.
pub(all) struct MLCP_d10cc10be02d(Int) derive(Debug, Eq, Compare)

///|
pub fn MLCP_d10cc10be02d::from_int(value : Int) -> MLCP_d10cc10be02d {
  MLCP_d10cc10be02d(value)
}

///|
pub fn MLCP_d10cc10be02d::to_int(self : MLCP_d10cc10be02d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MLDETECTCP.
pub(all) struct MLDETECTCP_7b1bd0e64bdd(Int) derive(Debug, Eq, Compare)

///|
pub fn MLDETECTCP_7b1bd0e64bdd::from_int(
  value : Int,
) -> MLDETECTCP_7b1bd0e64bdd {
  MLDETECTCP_7b1bd0e64bdd(value)
}

///|
pub fn MLDETECTCP_7b1bd0e64bdd::to_int(self : MLDETECTCP_7b1bd0e64bdd) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MLSTRFLAGS.
pub(all) struct MLSTRFLAGS_b50066e2988d(Int) derive(Debug, Eq, Compare)

///|
pub fn MLSTRFLAGS_b50066e2988d::from_int(
  value : Int,
) -> MLSTRFLAGS_b50066e2988d {
  MLSTRFLAGS_b50066e2988d(value)
}

///|
pub fn MLSTRFLAGS_b50066e2988d::to_int(self : MLSTRFLAGS_b50066e2988d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.MULTIBYTETOWIDECHARFLAGS.
pub(all) struct MULTIBYTETOWIDECHARFLAGS_bb1983cebb08(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn MULTIBYTETOWIDECHARFLAGS_bb1983cebb08::from_int(
  value : Int,
) -> MULTIBYTETOWIDECHARFLAGS_bb1983cebb08 {
  MULTIBYTETOWIDECHARFLAGS_bb1983cebb08(value)
}

///|
pub fn MULTIBYTETOWIDECHARFLAGS_bb1983cebb08::to_int(
  self : MULTIBYTETOWIDECHARFLAGS_bb1983cebb08,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.NEWTEXTMETRICEXA.
pub(all) struct NEWTEXTMETRICEXA_3d76a50df6e2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let newtextmetricexa_3d76a50df6e2_size : Int = 108

///|
pub let newtextmetricexa_3d76a50df6e2_alignment : Int = 4

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::from_bytes(
  raw_bytes : Bytes,
) -> NEWTEXTMETRICEXA_3d76a50df6e2 raise @win32_core.WindowsError {
  if 108 > 0 && raw_bytes.length() != 108 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NEWTEXTMETRICEXA requires 108 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEWTEXTMETRICEXA_3d76a50df6e2::bytes(
  self : NEWTEXTMETRICEXA_3d76a50df6e2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.NEWTEXTMETRICEXW.
pub(all) struct NEWTEXTMETRICEXW_a8891597dbfb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let newtextmetricexw_a8891597dbfb_size : Int = 112

///|
pub let newtextmetricexw_a8891597dbfb_alignment : Int = 4

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::from_bytes(
  raw_bytes : Bytes,
) -> NEWTEXTMETRICEXW_a8891597dbfb raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NEWTEXTMETRICEXW requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NEWTEXTMETRICEXW_a8891597dbfb::bytes(
  self : NEWTEXTMETRICEXW_a8891597dbfb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.NLSVERSIONINFO.
pub(all) struct NLSVERSIONINFO_b8ebcbf0f440 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nlsversioninfo_b8ebcbf0f440_size : Int = 32

///|
pub let nlsversioninfo_b8ebcbf0f440_alignment : Int = 4

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::from_bytes(
  raw_bytes : Bytes,
) -> NLSVERSIONINFO_b8ebcbf0f440 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NLSVERSIONINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NLSVERSIONINFO_b8ebcbf0f440::bytes(
  self : NLSVERSIONINFO_b8ebcbf0f440,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.NLSVERSIONINFOEX.
pub(all) struct NLSVERSIONINFOEX_5042f745e74f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let nlsversioninfoex_5042f745e74f_size : Int = 32

///|
pub let nlsversioninfoex_5042f745e74f_alignment : Int = 4

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::from_bytes(
  raw_bytes : Bytes,
) -> NLSVERSIONINFOEX_5042f745e74f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NLSVERSIONINFOEX requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NLSVERSIONINFOEX_5042f745e74f::bytes(
  self : NLSVERSIONINFOEX_5042f745e74f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.NORMFORM.
pub(all) struct NORMFORM_2b0f58acf104(Int) derive(Debug, Eq, Compare)

///|
pub fn NORMFORM_2b0f58acf104::from_int(value : Int) -> NORMFORM_2b0f58acf104 {
  NORMFORM_2b0f58acf104(value)
}

///|
pub fn NORMFORM_2b0f58acf104::to_int(self : NORMFORM_2b0f58acf104) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.NUMBERFMTA.
pub(all) struct NUMBERFMTA_aed297aece0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let numberfmta_aed297aece0e_size : Int = 40

///|
pub let numberfmta_aed297aece0e_alignment : Int = 8

///|
pub fn NUMBERFMTA_aed297aece0e::from_bytes(
  raw_bytes : Bytes,
) -> NUMBERFMTA_aed297aece0e raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NUMBERFMTA requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NUMBERFMTA_aed297aece0e::bytes(self : NUMBERFMTA_aed297aece0e) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.NUMBERFMTW.
pub(all) struct NUMBERFMTW_d561f40dd495 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let numberfmtw_d561f40dd495_size : Int = 40

///|
pub let numberfmtw_d561f40dd495_alignment : Int = 8

///|
pub fn NUMBERFMTW_d561f40dd495::from_bytes(
  raw_bytes : Bytes,
) -> NUMBERFMTW_d561f40dd495 raise @win32_core.WindowsError {
  if 40 > 0 && raw_bytes.length() != 40 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.NUMBERFMTW requires 40 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn NUMBERFMTW_d561f40dd495::bytes(self : NUMBERFMTW_d561f40dd495) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.OPENTYPEFEATURERECORD.
pub(all) struct OPENTYPEFEATURERECORD_afd5f44d8597 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let opentypefeaturerecord_afd5f44d8597_size : Int = 8

///|
pub let opentypefeaturerecord_afd5f44d8597_alignment : Int = 4

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::from_bytes(
  raw_bytes : Bytes,
) -> OPENTYPEFEATURERECORD_afd5f44d8597 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.OPENTYPEFEATURERECORD requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn OPENTYPEFEATURERECORD_afd5f44d8597::bytes(
  self : OPENTYPEFEATURERECORD_afd5f44d8597,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.PFNMAPPINGCALLBACKPROC.
pub type PFNMAPPINGCALLBACKPROC_40934e3b6ba6

///|
/// Metadata identity: Windows.Win32.Globalization.RFC1766INFO.
pub(all) struct RFC1766INFO_f62c9cbad626 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let rfc1766_info_f62c9cbad626_size : Int = 80

///|
pub let rfc1766_info_f62c9cbad626_alignment : Int = 4

///|
pub fn RFC1766INFO_f62c9cbad626::from_bytes(
  raw_bytes : Bytes,
) -> RFC1766INFO_f62c9cbad626 raise @win32_core.WindowsError {
  if 80 > 0 && raw_bytes.length() != 80 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.RFC1766INFO requires 80 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RFC1766INFO_f62c9cbad626::bytes(
  self : RFC1766INFO_f62c9cbad626,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTCONTF.
pub(all) struct SCRIPTCONTF_eefdc51b5fdc(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTCONTF_eefdc51b5fdc::from_int(
  value : Int,
) -> SCRIPTCONTF_eefdc51b5fdc {
  SCRIPTCONTF_eefdc51b5fdc(value)
}

///|
pub fn SCRIPTCONTF_eefdc51b5fdc::to_int(self : SCRIPTCONTF_eefdc51b5fdc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTFONTCONTF.
pub(all) struct SCRIPTFONTCONTF_6bf02ebd646f(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTFONTCONTF_6bf02ebd646f::from_int(
  value : Int,
) -> SCRIPTFONTCONTF_6bf02ebd646f {
  SCRIPTFONTCONTF_6bf02ebd646f(value)
}

///|
pub fn SCRIPTFONTCONTF_6bf02ebd646f::to_int(
  self : SCRIPTFONTCONTF_6bf02ebd646f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTFONTINFO.
pub(all) struct SCRIPTFONTINFO_3f7ae6914f6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptfontinfo_3f7ae6914f6a_size : Int = 72

///|
pub let scriptfontinfo_3f7ae6914f6a_alignment : Int = 8

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTFONTINFO_3f7ae6914f6a raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTFONTINFO requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTFONTINFO_3f7ae6914f6a::bytes(
  self : SCRIPTFONTINFO_3f7ae6914f6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTINFO.
pub(all) struct SCRIPTINFO_4d69aa3bcf7c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptinfo_4d69aa3bcf7c_size : Int = 232

///|
pub let scriptinfo_4d69aa3bcf7c_alignment : Int = 4

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTINFO_4d69aa3bcf7c raise @win32_core.WindowsError {
  if 232 > 0 && raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTINFO requires 232 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTINFO_4d69aa3bcf7c::bytes(self : SCRIPTINFO_4d69aa3bcf7c) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTANALYSIS.
pub(all) struct SCRIPTANALYSIS_0e9de2afd03d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptanalysis_0e9de2afd03d_size : Int = 4

///|
pub let scriptanalysis_0e9de2afd03d_alignment : Int = 2

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTANALYSIS_0e9de2afd03d raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTANALYSIS requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTANALYSIS_0e9de2afd03d::bytes(
  self : SCRIPTANALYSIS_0e9de2afd03d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTCHARPROP.
pub(all) struct SCRIPTCHARPROP_ecd2eb749497 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptcharprop_ecd2eb749497_size : Int = 2

///|
pub let scriptcharprop_ecd2eb749497_alignment : Int = 2

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTCHARPROP_ecd2eb749497 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTCHARPROP requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTCHARPROP_ecd2eb749497::bytes(
  self : SCRIPTCHARPROP_ecd2eb749497,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTCONTROL.
pub(all) struct SCRIPTCONTROL_4c6bee40e630 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptcontrol_4c6bee40e630_size : Int = 4

///|
pub let scriptcontrol_4c6bee40e630_alignment : Int = 4

///|
pub fn SCRIPTCONTROL_4c6bee40e630::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTCONTROL_4c6bee40e630 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTCONTROL requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTCONTROL_4c6bee40e630::bytes(
  self : SCRIPTCONTROL_4c6bee40e630,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTDIGITSUBSTITUTE.
pub(all) struct SCRIPTDIGITSUBSTITUTE_eddba282b92f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptdigitsubstitute_eddba282b92f_size : Int = 12

///|
pub let scriptdigitsubstitute_eddba282b92f_alignment : Int = 4

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTDIGITSUBSTITUTE_eddba282b92f raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTDIGITSUBSTITUTE requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTDIGITSUBSTITUTE_eddba282b92f::bytes(
  self : SCRIPTDIGITSUBSTITUTE_eddba282b92f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTFONTPROPERTIES.
pub(all) struct SCRIPTFONTPROPERTIES_931b3cd7c961 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptfontproperties_931b3cd7c961_size : Int = 16

///|
pub let scriptfontproperties_931b3cd7c961_alignment : Int = 4

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTFONTPROPERTIES_931b3cd7c961 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTFONTPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTFONTPROPERTIES_931b3cd7c961::bytes(
  self : SCRIPTFONTPROPERTIES_931b3cd7c961,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTGLYPHPROP.
pub(all) struct SCRIPTGLYPHPROP_81a08c5b60b0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptglyphprop_81a08c5b60b0_size : Int = 4

///|
pub let scriptglyphprop_81a08c5b60b0_alignment : Int = 2

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTGLYPHPROP_81a08c5b60b0 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTGLYPHPROP requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTGLYPHPROP_81a08c5b60b0::bytes(
  self : SCRIPTGLYPHPROP_81a08c5b60b0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTISCOMPLEXFLAGS.
pub(all) struct SCRIPTISCOMPLEXFLAGS_ce2e3af3966d(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTISCOMPLEXFLAGS_ce2e3af3966d::from_int(
  value : Int,
) -> SCRIPTISCOMPLEXFLAGS_ce2e3af3966d {
  SCRIPTISCOMPLEXFLAGS_ce2e3af3966d(value)
}

///|
pub fn SCRIPTISCOMPLEXFLAGS_ce2e3af3966d::to_int(
  self : SCRIPTISCOMPLEXFLAGS_ce2e3af3966d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTITEM.
pub(all) struct SCRIPTITEM_21bbeaee6f12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptitem_21bbeaee6f12_size : Int = 8

///|
pub let scriptitem_21bbeaee6f12_alignment : Int = 4

///|
pub fn SCRIPTITEM_21bbeaee6f12::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTITEM_21bbeaee6f12 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTITEM requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTITEM_21bbeaee6f12::bytes(self : SCRIPTITEM_21bbeaee6f12) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTJUSTIFY.
pub(all) struct SCRIPTJUSTIFY_3e495c04e67a(Int) derive(Debug, Eq, Compare)

///|
pub fn SCRIPTJUSTIFY_3e495c04e67a::from_int(
  value : Int,
) -> SCRIPTJUSTIFY_3e495c04e67a {
  SCRIPTJUSTIFY_3e495c04e67a(value)
}

///|
pub fn SCRIPTJUSTIFY_3e495c04e67a::to_int(
  self : SCRIPTJUSTIFY_3e495c04e67a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTLOGATTR.
pub(all) struct SCRIPTLOGATTR_ade341b4ce21 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptlogattr_ade341b4ce21_size : Int = 1

///|
pub let scriptlogattr_ade341b4ce21_alignment : Int = 1

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTLOGATTR_ade341b4ce21 raise @win32_core.WindowsError {
  if 1 > 0 && raw_bytes.length() != 1 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTLOGATTR requires 1 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTLOGATTR_ade341b4ce21::bytes(
  self : SCRIPTLOGATTR_ade341b4ce21,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTPROPERTIES.
pub(all) struct SCRIPTPROPERTIES_2f17d5a5e428 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptproperties_2f17d5a5e428_size : Int = 8

///|
pub let scriptproperties_2f17d5a5e428_alignment : Int = 4

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTPROPERTIES_2f17d5a5e428 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTPROPERTIES requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTPROPERTIES_2f17d5a5e428::bytes(
  self : SCRIPTPROPERTIES_2f17d5a5e428,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTSTATE.
pub(all) struct SCRIPTSTATE_b44ed162ebb2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptstate_b44ed162ebb2_size : Int = 2

///|
pub let scriptstate_b44ed162ebb2_alignment : Int = 2

///|
pub fn SCRIPTSTATE_b44ed162ebb2::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTSTATE_b44ed162ebb2 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTSTATE requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTSTATE_b44ed162ebb2::bytes(
  self : SCRIPTSTATE_b44ed162ebb2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTTABDEF.
pub(all) struct SCRIPTTABDEF_3911d1a870fb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scripttabdef_3911d1a870fb_size : Int = 24

///|
pub let scripttabdef_3911d1a870fb_alignment : Int = 8

///|
pub fn SCRIPTTABDEF_3911d1a870fb::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTTABDEF_3911d1a870fb raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTTABDEF requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTTABDEF_3911d1a870fb::bytes(
  self : SCRIPTTABDEF_3911d1a870fb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SCRIPTVISATTR.
pub(all) struct SCRIPTVISATTR_fec6c597c4fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let scriptvisattr_fec6c597c4fe_size : Int = 2

///|
pub let scriptvisattr_fec6c597c4fe_alignment : Int = 2

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::from_bytes(
  raw_bytes : Bytes,
) -> SCRIPTVISATTR_fec6c597c4fe raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SCRIPTVISATTR requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SCRIPTVISATTR_fec6c597c4fe::bytes(
  self : SCRIPTVISATTR_fec6c597c4fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.SYSGEOCLASS.
pub(all) struct SYSGEOCLASS_96a6cd2c4b91(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSGEOCLASS_96a6cd2c4b91::from_int(
  value : Int,
) -> SYSGEOCLASS_96a6cd2c4b91 {
  SYSGEOCLASS_96a6cd2c4b91(value)
}

///|
pub fn SYSGEOCLASS_96a6cd2c4b91::to_int(self : SYSGEOCLASS_96a6cd2c4b91) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SYSGEOTYPE.
pub(all) struct SYSGEOTYPE_8b48c0231bd5(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSGEOTYPE_8b48c0231bd5::from_int(
  value : Int,
) -> SYSGEOTYPE_8b48c0231bd5 {
  SYSGEOTYPE_8b48c0231bd5(value)
}

///|
pub fn SYSGEOTYPE_8b48c0231bd5::to_int(self : SYSGEOTYPE_8b48c0231bd5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SYSNLSFUNCTION.
pub(all) struct SYSNLSFUNCTION_2a1a66afb795(Int) derive(Debug, Eq, Compare)

///|
pub fn SYSNLSFUNCTION_2a1a66afb795::from_int(
  value : Int,
) -> SYSNLSFUNCTION_2a1a66afb795 {
  SYSNLSFUNCTION_2a1a66afb795(value)
}

///|
pub fn SYSNLSFUNCTION_2a1a66afb795::to_int(
  self : SYSNLSFUNCTION_2a1a66afb795,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.SpellCheckerFactory.
pub(all) struct SpellCheckerFactory_18e3b8ce45ff {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let spell_checker_factory_18e3b8ce45ff_size : Int = 0

///|
pub let spell_checker_factory_18e3b8ce45ff_alignment : Int = 1

///|
pub fn SpellCheckerFactory_18e3b8ce45ff::from_bytes(
  raw_bytes : Bytes,
) -> SpellCheckerFactory_18e3b8ce45ff raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.SpellCheckerFactory requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SpellCheckerFactory_18e3b8ce45ff::bytes(
  self : SpellCheckerFactory_18e3b8ce45ff,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.TEXTRANGEPROPERTIES.
pub(all) struct TEXTRANGEPROPERTIES_ac3669bd3674 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let textrangeproperties_ac3669bd3674_size : Int = 16

///|
pub let textrangeproperties_ac3669bd3674_alignment : Int = 8

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::from_bytes(
  raw_bytes : Bytes,
) -> TEXTRANGEPROPERTIES_ac3669bd3674 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.TEXTRANGEPROPERTIES requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TEXTRANGEPROPERTIES_ac3669bd3674::bytes(
  self : TEXTRANGEPROPERTIES_ac3669bd3674,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.TIMEFMTENUMPROCA.
pub type TIMEFMTENUMPROCA_7308fe4627fa

///|
/// Metadata identity: Windows.Win32.Globalization.TIMEFMTENUMPROCEX.
pub type TIMEFMTENUMPROCEX_1b74f66447da

///|
/// Metadata identity: Windows.Win32.Globalization.TIMEFMTENUMPROCW.
pub type TIMEFMTENUMPROCW_bce75066a57c

///|
/// Metadata identity: Windows.Win32.Globalization.TIMEFORMATFLAGS.
pub(all) struct TIMEFORMATFLAGS_a6832c75a231(Int) derive(Debug, Eq, Compare)

///|
pub fn TIMEFORMATFLAGS_a6832c75a231::from_int(
  value : Int,
) -> TIMEFORMATFLAGS_a6832c75a231 {
  TIMEFORMATFLAGS_a6832c75a231(value)
}

///|
pub fn TIMEFORMATFLAGS_a6832c75a231::to_int(
  self : TIMEFORMATFLAGS_a6832c75a231,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.TRANSLATECHARSETINFOFLAGS.
pub(all) struct TRANSLATECHARSETINFOFLAGS_1036f6821176(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn TRANSLATECHARSETINFOFLAGS_1036f6821176::from_int(
  value : Int,
) -> TRANSLATECHARSETINFOFLAGS_1036f6821176 {
  TRANSLATECHARSETINFOFLAGS_1036f6821176(value)
}

///|
pub fn TRANSLATECHARSETINFOFLAGS_1036f6821176::to_int(
  self : TRANSLATECHARSETINFOFLAGS_1036f6821176,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UAcceptResult.
pub(all) struct UAcceptResult_2453b6d94fba(Int) derive(Debug, Eq, Compare)

///|
pub fn UAcceptResult_2453b6d94fba::from_int(
  value : Int,
) -> UAcceptResult_2453b6d94fba {
  UAcceptResult_2453b6d94fba(value)
}

///|
pub fn UAcceptResult_2453b6d94fba::to_int(
  self : UAcceptResult_2453b6d94fba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UAlphabeticIndexLabelType.
pub(all) struct UAlphabeticIndexLabelType_b2f011aba9c6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UAlphabeticIndexLabelType_b2f011aba9c6::from_int(
  value : Int,
) -> UAlphabeticIndexLabelType_b2f011aba9c6 {
  UAlphabeticIndexLabelType_b2f011aba9c6(value)
}

///|
pub fn UAlphabeticIndexLabelType_b2f011aba9c6::to_int(
  self : UAlphabeticIndexLabelType_b2f011aba9c6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDi.
pub(all) struct UBiDi_91541516594f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_bi_di_91541516594f_size : Int = 8

///|
pub let u_bi_di_91541516594f_alignment : Int = 8

///|
pub fn UBiDi_91541516594f::from_bytes(
  raw_bytes : Bytes,
) -> UBiDi_91541516594f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UBiDi requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UBiDi_91541516594f::bytes(self : UBiDi_91541516594f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiClassCallback.
pub type UBiDiClassCallback_2a1a03cd6e9c

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiDirection.
pub(all) struct UBiDiDirection_36c79943004e(Int) derive(Debug, Eq, Compare)

///|
pub fn UBiDiDirection_36c79943004e::from_int(
  value : Int,
) -> UBiDiDirection_36c79943004e {
  UBiDiDirection_36c79943004e(value)
}

///|
pub fn UBiDiDirection_36c79943004e::to_int(
  self : UBiDiDirection_36c79943004e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiMirroring.
pub(all) struct UBiDiMirroring_df4d9d9e0b36(Int) derive(Debug, Eq, Compare)

///|
pub fn UBiDiMirroring_df4d9d9e0b36::from_int(
  value : Int,
) -> UBiDiMirroring_df4d9d9e0b36 {
  UBiDiMirroring_df4d9d9e0b36(value)
}

///|
pub fn UBiDiMirroring_df4d9d9e0b36::to_int(
  self : UBiDiMirroring_df4d9d9e0b36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiOrder.
pub(all) struct UBiDiOrder_f9fd62c8cf5d(Int) derive(Debug, Eq, Compare)

///|
pub fn UBiDiOrder_f9fd62c8cf5d::from_int(
  value : Int,
) -> UBiDiOrder_f9fd62c8cf5d {
  UBiDiOrder_f9fd62c8cf5d(value)
}

///|
pub fn UBiDiOrder_f9fd62c8cf5d::to_int(self : UBiDiOrder_f9fd62c8cf5d) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiReorderingMode.
pub(all) struct UBiDiReorderingMode_6709b5a6bfb8(Int) derive(Debug, Eq, Compare)

///|
pub fn UBiDiReorderingMode_6709b5a6bfb8::from_int(
  value : Int,
) -> UBiDiReorderingMode_6709b5a6bfb8 {
  UBiDiReorderingMode_6709b5a6bfb8(value)
}

///|
pub fn UBiDiReorderingMode_6709b5a6bfb8::to_int(
  self : UBiDiReorderingMode_6709b5a6bfb8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiReorderingOption.
pub(all) struct UBiDiReorderingOption_969f0c5d04d0(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UBiDiReorderingOption_969f0c5d04d0::from_int(
  value : Int,
) -> UBiDiReorderingOption_969f0c5d04d0 {
  UBiDiReorderingOption_969f0c5d04d0(value)
}

///|
pub fn UBiDiReorderingOption_969f0c5d04d0::to_int(
  self : UBiDiReorderingOption_969f0c5d04d0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBiDiTransform.
pub(all) struct UBiDiTransform_d25b154d6216 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_bi_di_transform_d25b154d6216_size : Int = 8

///|
pub let u_bi_di_transform_d25b154d6216_alignment : Int = 8

///|
pub fn UBiDiTransform_d25b154d6216::from_bytes(
  raw_bytes : Bytes,
) -> UBiDiTransform_d25b154d6216 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UBiDiTransform requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UBiDiTransform_d25b154d6216::bytes(
  self : UBiDiTransform_d25b154d6216,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBidiPairedBracketType.
pub(all) struct UBidiPairedBracketType_edbb9b89c1b7(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UBidiPairedBracketType_edbb9b89c1b7::from_int(
  value : Int,
) -> UBidiPairedBracketType_edbb9b89c1b7 {
  UBidiPairedBracketType_edbb9b89c1b7(value)
}

///|
pub fn UBidiPairedBracketType_edbb9b89c1b7::to_int(
  self : UBidiPairedBracketType_edbb9b89c1b7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBlockCode.
pub(all) struct UBlockCode_62839bd6f8a7(Int) derive(Debug, Eq, Compare)

///|
pub fn UBlockCode_62839bd6f8a7::from_int(
  value : Int,
) -> UBlockCode_62839bd6f8a7 {
  UBlockCode_62839bd6f8a7(value)
}

///|
pub fn UBlockCode_62839bd6f8a7::to_int(self : UBlockCode_62839bd6f8a7) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBreakIterator.
pub(all) struct UBreakIterator_f3ed418a38d2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_break_iterator_f3ed418a38d2_size : Int = 8

///|
pub let u_break_iterator_f3ed418a38d2_alignment : Int = 8

///|
pub fn UBreakIterator_f3ed418a38d2::from_bytes(
  raw_bytes : Bytes,
) -> UBreakIterator_f3ed418a38d2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UBreakIterator requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UBreakIterator_f3ed418a38d2::bytes(
  self : UBreakIterator_f3ed418a38d2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UBreakIteratorType.
pub(all) struct UBreakIteratorType_5da10f8141b1(Int) derive(Debug, Eq, Compare)

///|
pub fn UBreakIteratorType_5da10f8141b1::from_int(
  value : Int,
) -> UBreakIteratorType_5da10f8141b1 {
  UBreakIteratorType_5da10f8141b1(value)
}

///|
pub fn UBreakIteratorType_5da10f8141b1::to_int(
  self : UBreakIteratorType_5da10f8141b1,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPMap.
pub(all) struct UCPMap_da88a8e0522b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ucp_map_da88a8e0522b_size : Int = 8

///|
pub let ucp_map_da88a8e0522b_alignment : Int = 8

///|
pub fn UCPMap_da88a8e0522b::from_bytes(
  raw_bytes : Bytes,
) -> UCPMap_da88a8e0522b raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCPMap requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCPMap_da88a8e0522b::bytes(self : UCPMap_da88a8e0522b) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPMapRangeOption.
pub(all) struct UCPMapRangeOption_29ac4d65c67a(Int) derive(Debug, Eq, Compare)

///|
pub fn UCPMapRangeOption_29ac4d65c67a::from_int(
  value : Int,
) -> UCPMapRangeOption_29ac4d65c67a {
  UCPMapRangeOption_29ac4d65c67a(value)
}

///|
pub fn UCPMapRangeOption_29ac4d65c67a::to_int(
  self : UCPMapRangeOption_29ac4d65c67a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPMapValueFilter.
pub type UCPMapValueFilter_a6b8b16512ab

///|
/// Metadata identity: Windows.Win32.Globalization.UCPTrie.
pub(all) struct UCPTrie_f7e95ad6ed86 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ucp_trie_f7e95ad6ed86_size : Int = 64

///|
pub let ucp_trie_f7e95ad6ed86_alignment : Int = 8

///|
pub fn UCPTrie_f7e95ad6ed86::from_bytes(
  raw_bytes : Bytes,
) -> UCPTrie_f7e95ad6ed86 raise @win32_core.WindowsError {
  if 64 > 0 && raw_bytes.length() != 64 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCPTrie requires 64 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCPTrie_f7e95ad6ed86::bytes(self : UCPTrie_f7e95ad6ed86) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPTrieData.
pub(all) struct UCPTrieData_78ce01a68ac5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let ucp_trie_data_78ce01a68ac5_size : Int = 8

///|
pub let ucp_trie_data_78ce01a68ac5_alignment : Int = 8

///|
pub fn UCPTrieData_78ce01a68ac5::from_bytes(
  raw_bytes : Bytes,
) -> UCPTrieData_78ce01a68ac5 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCPTrieData requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCPTrieData_78ce01a68ac5::bytes(
  self : UCPTrieData_78ce01a68ac5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPTrieType.
pub(all) struct UCPTrieType_1ad8408246b6(Int) derive(Debug, Eq, Compare)

///|
pub fn UCPTrieType_1ad8408246b6::from_int(
  value : Int,
) -> UCPTrieType_1ad8408246b6 {
  UCPTrieType_1ad8408246b6(value)
}

///|
pub fn UCPTrieType_1ad8408246b6::to_int(self : UCPTrieType_1ad8408246b6) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCPTrieValueWidth.
pub(all) struct UCPTrieValueWidth_8bbc3ab1f36c(Int) derive(Debug, Eq, Compare)

///|
pub fn UCPTrieValueWidth_8bbc3ab1f36c::from_int(
  value : Int,
) -> UCPTrieValueWidth_8bbc3ab1f36c {
  UCPTrieValueWidth_8bbc3ab1f36c(value)
}

///|
pub fn UCPTrieValueWidth_8bbc3ab1f36c::to_int(
  self : UCPTrieValueWidth_8bbc3ab1f36c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarAMPMs.
pub(all) struct UCalendarAMPMs_6629e284c1d4(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarAMPMs_6629e284c1d4::from_int(
  value : Int,
) -> UCalendarAMPMs_6629e284c1d4 {
  UCalendarAMPMs_6629e284c1d4(value)
}

///|
pub fn UCalendarAMPMs_6629e284c1d4::to_int(
  self : UCalendarAMPMs_6629e284c1d4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarAttribute.
pub(all) struct UCalendarAttribute_b6962236d669(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarAttribute_b6962236d669::from_int(
  value : Int,
) -> UCalendarAttribute_b6962236d669 {
  UCalendarAttribute_b6962236d669(value)
}

///|
pub fn UCalendarAttribute_b6962236d669::to_int(
  self : UCalendarAttribute_b6962236d669,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarDateFields.
pub(all) struct UCalendarDateFields_f5250775ef2b(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarDateFields_f5250775ef2b::from_int(
  value : Int,
) -> UCalendarDateFields_f5250775ef2b {
  UCalendarDateFields_f5250775ef2b(value)
}

///|
pub fn UCalendarDateFields_f5250775ef2b::to_int(
  self : UCalendarDateFields_f5250775ef2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarDaysOfWeek.
pub(all) struct UCalendarDaysOfWeek_e1e5647562b6(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarDaysOfWeek_e1e5647562b6::from_int(
  value : Int,
) -> UCalendarDaysOfWeek_e1e5647562b6 {
  UCalendarDaysOfWeek_e1e5647562b6(value)
}

///|
pub fn UCalendarDaysOfWeek_e1e5647562b6::to_int(
  self : UCalendarDaysOfWeek_e1e5647562b6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarDisplayNameType.
pub(all) struct UCalendarDisplayNameType_2126eaef0b44(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UCalendarDisplayNameType_2126eaef0b44::from_int(
  value : Int,
) -> UCalendarDisplayNameType_2126eaef0b44 {
  UCalendarDisplayNameType_2126eaef0b44(value)
}

///|
pub fn UCalendarDisplayNameType_2126eaef0b44::to_int(
  self : UCalendarDisplayNameType_2126eaef0b44,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarLimitType.
pub(all) struct UCalendarLimitType_4c1e0e3ac15a(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarLimitType_4c1e0e3ac15a::from_int(
  value : Int,
) -> UCalendarLimitType_4c1e0e3ac15a {
  UCalendarLimitType_4c1e0e3ac15a(value)
}

///|
pub fn UCalendarLimitType_4c1e0e3ac15a::to_int(
  self : UCalendarLimitType_4c1e0e3ac15a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarMonths.
pub(all) struct UCalendarMonths_022d67ce35fb(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarMonths_022d67ce35fb::from_int(
  value : Int,
) -> UCalendarMonths_022d67ce35fb {
  UCalendarMonths_022d67ce35fb(value)
}

///|
pub fn UCalendarMonths_022d67ce35fb::to_int(
  self : UCalendarMonths_022d67ce35fb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarType.
pub(all) struct UCalendarType_5f6fb1001584(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarType_5f6fb1001584::from_int(
  value : Int,
) -> UCalendarType_5f6fb1001584 {
  UCalendarType_5f6fb1001584(value)
}

///|
pub fn UCalendarType_5f6fb1001584::to_int(
  self : UCalendarType_5f6fb1001584,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarWallTimeOption.
pub(all) struct UCalendarWallTimeOption_5bdd6222ea5f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UCalendarWallTimeOption_5bdd6222ea5f::from_int(
  value : Int,
) -> UCalendarWallTimeOption_5bdd6222ea5f {
  UCalendarWallTimeOption_5bdd6222ea5f(value)
}

///|
pub fn UCalendarWallTimeOption_5bdd6222ea5f::to_int(
  self : UCalendarWallTimeOption_5bdd6222ea5f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCalendarWeekdayType.
pub(all) struct UCalendarWeekdayType_6da6be2c8a89(Int) derive(Debug, Eq, Compare)

///|
pub fn UCalendarWeekdayType_6da6be2c8a89::from_int(
  value : Int,
) -> UCalendarWeekdayType_6da6be2c8a89 {
  UCalendarWeekdayType_6da6be2c8a89(value)
}

///|
pub fn UCalendarWeekdayType_6da6be2c8a89::to_int(
  self : UCalendarWeekdayType_6da6be2c8a89,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCaseMap.
pub(all) struct UCaseMap_a3059c152905 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_case_map_a3059c152905_size : Int = 8

///|
pub let u_case_map_a3059c152905_alignment : Int = 8

///|
pub fn UCaseMap_a3059c152905::from_bytes(
  raw_bytes : Bytes,
) -> UCaseMap_a3059c152905 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCaseMap requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCaseMap_a3059c152905::bytes(self : UCaseMap_a3059c152905) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharCategory.
pub(all) struct UCharCategory_b4dce12a2772(Int) derive(Debug, Eq, Compare)

///|
pub fn UCharCategory_b4dce12a2772::from_int(
  value : Int,
) -> UCharCategory_b4dce12a2772 {
  UCharCategory_b4dce12a2772(value)
}

///|
pub fn UCharCategory_b4dce12a2772::to_int(
  self : UCharCategory_b4dce12a2772,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharDirection.
pub(all) struct UCharDirection_8ee53ed639e7(Int) derive(Debug, Eq, Compare)

///|
pub fn UCharDirection_8ee53ed639e7::from_int(
  value : Int,
) -> UCharDirection_8ee53ed639e7 {
  UCharDirection_8ee53ed639e7(value)
}

///|
pub fn UCharDirection_8ee53ed639e7::to_int(
  self : UCharDirection_8ee53ed639e7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharEnumTypeRange.
pub type UCharEnumTypeRange_2b7ee880a6b4

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIterator.
pub(all) struct UCharIterator_66c37b74f639 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_char_iterator_66c37b74f639_size : Int = 112

///|
pub let u_char_iterator_66c37b74f639_alignment : Int = 8

///|
pub fn UCharIterator_66c37b74f639::from_bytes(
  raw_bytes : Bytes,
) -> UCharIterator_66c37b74f639 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCharIterator requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCharIterator_66c37b74f639::bytes(
  self : UCharIterator_66c37b74f639,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorCurrent.
pub type UCharIteratorCurrent_d33ba12707b5

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorGetIndex.
pub type UCharIteratorGetIndex_ff28f1c21d50

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorGetState.
pub type UCharIteratorGetState_de1a6706dd49

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorHasNext.
pub type UCharIteratorHasNext_5a2d1f522601

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorHasPrevious.
pub type UCharIteratorHasPrevious_5d5be8feb16c

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorMove.
pub type UCharIteratorMove_93f5f7a75746

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorNext.
pub type UCharIteratorNext_c53cdf8913b2

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorOrigin.
pub(all) struct UCharIteratorOrigin_31a273c4d138(Int) derive(Debug, Eq, Compare)

///|
pub fn UCharIteratorOrigin_31a273c4d138::from_int(
  value : Int,
) -> UCharIteratorOrigin_31a273c4d138 {
  UCharIteratorOrigin_31a273c4d138(value)
}

///|
pub fn UCharIteratorOrigin_31a273c4d138::to_int(
  self : UCharIteratorOrigin_31a273c4d138,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorPrevious.
pub type UCharIteratorPrevious_cc614e899796

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorReserved.
pub type UCharIteratorReserved_cbf3891aa21c

///|
/// Metadata identity: Windows.Win32.Globalization.UCharIteratorSetState.
pub type UCharIteratorSetState_ac058e849fa8

///|
/// Metadata identity: Windows.Win32.Globalization.UCharNameChoice.
pub(all) struct UCharNameChoice_b247b1ed792a(Int) derive(Debug, Eq, Compare)

///|
pub fn UCharNameChoice_b247b1ed792a::from_int(
  value : Int,
) -> UCharNameChoice_b247b1ed792a {
  UCharNameChoice_b247b1ed792a(value)
}

///|
pub fn UCharNameChoice_b247b1ed792a::to_int(
  self : UCharNameChoice_b247b1ed792a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharsetDetector.
pub(all) struct UCharsetDetector_3f0feece355f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_charset_detector_3f0feece355f_size : Int = 8

///|
pub let u_charset_detector_3f0feece355f_alignment : Int = 8

///|
pub fn UCharsetDetector_3f0feece355f::from_bytes(
  raw_bytes : Bytes,
) -> UCharsetDetector_3f0feece355f raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCharsetDetector requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCharsetDetector_3f0feece355f::bytes(
  self : UCharsetDetector_3f0feece355f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCharsetMatch.
pub(all) struct UCharsetMatch_fee41ccb29c3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_charset_match_fee41ccb29c3_size : Int = 8

///|
pub let u_charset_match_fee41ccb29c3_alignment : Int = 8

///|
pub fn UCharsetMatch_fee41ccb29c3::from_bytes(
  raw_bytes : Bytes,
) -> UCharsetMatch_fee41ccb29c3 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCharsetMatch requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCharsetMatch_fee41ccb29c3::bytes(
  self : UCharsetMatch_fee41ccb29c3,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColAttribute.
pub(all) struct UColAttribute_c0ff204c0dad(Int) derive(Debug, Eq, Compare)

///|
pub fn UColAttribute_c0ff204c0dad::from_int(
  value : Int,
) -> UColAttribute_c0ff204c0dad {
  UColAttribute_c0ff204c0dad(value)
}

///|
pub fn UColAttribute_c0ff204c0dad::to_int(
  self : UColAttribute_c0ff204c0dad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColAttributeValue.
pub(all) struct UColAttributeValue_be47240c6d88(Int) derive(Debug, Eq, Compare)

///|
pub fn UColAttributeValue_be47240c6d88::from_int(
  value : Int,
) -> UColAttributeValue_be47240c6d88 {
  UColAttributeValue_be47240c6d88(value)
}

///|
pub fn UColAttributeValue_be47240c6d88::to_int(
  self : UColAttributeValue_be47240c6d88,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColBoundMode.
pub(all) struct UColBoundMode_b76b704e9110(Int) derive(Debug, Eq, Compare)

///|
pub fn UColBoundMode_b76b704e9110::from_int(
  value : Int,
) -> UColBoundMode_b76b704e9110 {
  UColBoundMode_b76b704e9110(value)
}

///|
pub fn UColBoundMode_b76b704e9110::to_int(
  self : UColBoundMode_b76b704e9110,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColReorderCode.
pub(all) struct UColReorderCode_0abcddd02699(Int) derive(Debug, Eq, Compare)

///|
pub fn UColReorderCode_0abcddd02699::from_int(
  value : Int,
) -> UColReorderCode_0abcddd02699 {
  UColReorderCode_0abcddd02699(value)
}

///|
pub fn UColReorderCode_0abcddd02699::to_int(
  self : UColReorderCode_0abcddd02699,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UColRuleOption.
pub(all) struct UColRuleOption_50107ec1576c(Int) derive(Debug, Eq, Compare)

///|
pub fn UColRuleOption_50107ec1576c::from_int(
  value : Int,
) -> UColRuleOption_50107ec1576c {
  UColRuleOption_50107ec1576c(value)
}

///|
pub fn UColRuleOption_50107ec1576c::to_int(
  self : UColRuleOption_50107ec1576c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCollationElements.
pub(all) struct UCollationElements_af24fa3cbb31 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_collation_elements_af24fa3cbb31_size : Int = 8

///|
pub let u_collation_elements_af24fa3cbb31_alignment : Int = 8

///|
pub fn UCollationElements_af24fa3cbb31::from_bytes(
  raw_bytes : Bytes,
) -> UCollationElements_af24fa3cbb31 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCollationElements requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCollationElements_af24fa3cbb31::bytes(
  self : UCollationElements_af24fa3cbb31,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCollationResult.
pub(all) struct UCollationResult_fdb0d6704951(Int) derive(Debug, Eq, Compare)

///|
pub fn UCollationResult_fdb0d6704951::from_int(
  value : Int,
) -> UCollationResult_fdb0d6704951 {
  UCollationResult_fdb0d6704951(value)
}

///|
pub fn UCollationResult_fdb0d6704951::to_int(
  self : UCollationResult_fdb0d6704951,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCollator.
pub(all) struct UCollator_879caee1ad9d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_collator_879caee1ad9d_size : Int = 8

///|
pub let u_collator_879caee1ad9d_alignment : Int = 8

///|
pub fn UCollator_879caee1ad9d::from_bytes(
  raw_bytes : Bytes,
) -> UCollator_879caee1ad9d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UCollator requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UCollator_879caee1ad9d::bytes(self : UCollator_879caee1ad9d) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConstrainedFieldPosition.
pub(all) struct UConstrainedFieldPosition_b5f78c2dd083 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_constrained_field_position_b5f78c2dd083_size : Int = 8

///|
pub let u_constrained_field_position_b5f78c2dd083_alignment : Int = 8

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::from_bytes(
  raw_bytes : Bytes,
) -> UConstrainedFieldPosition_b5f78c2dd083 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConstrainedFieldPosition requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UConstrainedFieldPosition_b5f78c2dd083::bytes(
  self : UConstrainedFieldPosition_b5f78c2dd083,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverter.
pub(all) struct UConverter_5992ff7d3107 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_converter_5992ff7d3107_size : Int = 8

///|
pub let u_converter_5992ff7d3107_alignment : Int = 8

///|
pub fn UConverter_5992ff7d3107::from_bytes(
  raw_bytes : Bytes,
) -> UConverter_5992ff7d3107 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConverter requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UConverter_5992ff7d3107::bytes(self : UConverter_5992ff7d3107) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterCallbackReason.
pub(all) struct UConverterCallbackReason_a4a9f1bc397e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UConverterCallbackReason_a4a9f1bc397e::from_int(
  value : Int,
) -> UConverterCallbackReason_a4a9f1bc397e {
  UConverterCallbackReason_a4a9f1bc397e(value)
}

///|
pub fn UConverterCallbackReason_a4a9f1bc397e::to_int(
  self : UConverterCallbackReason_a4a9f1bc397e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterFromUCallback.
pub type UConverterFromUCallback_c1498091f5d4

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterFromUnicodeArgs.
pub(all) struct UConverterFromUnicodeArgs_b51aa5196880 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_converter_from_unicode_args_b51aa5196880_size : Int = 56

///|
pub let u_converter_from_unicode_args_b51aa5196880_alignment : Int = 8

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::from_bytes(
  raw_bytes : Bytes,
) -> UConverterFromUnicodeArgs_b51aa5196880 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConverterFromUnicodeArgs requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UConverterFromUnicodeArgs_b51aa5196880::bytes(
  self : UConverterFromUnicodeArgs_b51aa5196880,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterPlatform.
pub(all) struct UConverterPlatform_1835163def90(Int) derive(Debug, Eq, Compare)

///|
pub fn UConverterPlatform_1835163def90::from_int(
  value : Int,
) -> UConverterPlatform_1835163def90 {
  UConverterPlatform_1835163def90(value)
}

///|
pub fn UConverterPlatform_1835163def90::to_int(
  self : UConverterPlatform_1835163def90,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterSelector.
pub(all) struct UConverterSelector_cad58159d168 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_converter_selector_cad58159d168_size : Int = 8

///|
pub let u_converter_selector_cad58159d168_alignment : Int = 8

///|
pub fn UConverterSelector_cad58159d168::from_bytes(
  raw_bytes : Bytes,
) -> UConverterSelector_cad58159d168 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConverterSelector requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UConverterSelector_cad58159d168::bytes(
  self : UConverterSelector_cad58159d168,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterToUCallback.
pub type UConverterToUCallback_3dbebcdbaf97

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterToUnicodeArgs.
pub(all) struct UConverterToUnicodeArgs_8c2ebd08dcca {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_converter_to_unicode_args_8c2ebd08dcca_size : Int = 56

///|
pub let u_converter_to_unicode_args_8c2ebd08dcca_alignment : Int = 8

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::from_bytes(
  raw_bytes : Bytes,
) -> UConverterToUnicodeArgs_8c2ebd08dcca raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UConverterToUnicodeArgs requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UConverterToUnicodeArgs_8c2ebd08dcca::bytes(
  self : UConverterToUnicodeArgs_8c2ebd08dcca,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterType.
pub(all) struct UConverterType_52de728c2dab(Int) derive(Debug, Eq, Compare)

///|
pub fn UConverterType_52de728c2dab::from_int(
  value : Int,
) -> UConverterType_52de728c2dab {
  UConverterType_52de728c2dab(value)
}

///|
pub fn UConverterType_52de728c2dab::to_int(
  self : UConverterType_52de728c2dab,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UConverterUnicodeSet.
pub(all) struct UConverterUnicodeSet_79e4edd15ee4(Int) derive(Debug, Eq, Compare)

///|
pub fn UConverterUnicodeSet_79e4edd15ee4::from_int(
  value : Int,
) -> UConverterUnicodeSet_79e4edd15ee4 {
  UConverterUnicodeSet_79e4edd15ee4(value)
}

///|
pub fn UConverterUnicodeSet_79e4edd15ee4::to_int(
  self : UConverterUnicodeSet_79e4edd15ee4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCurrCurrencyType.
pub(all) struct UCurrCurrencyType_b1be18c653f2(Int) derive(Debug, Eq, Compare)

///|
pub fn UCurrCurrencyType_b1be18c653f2::from_int(
  value : Int,
) -> UCurrCurrencyType_b1be18c653f2 {
  UCurrCurrencyType_b1be18c653f2(value)
}

///|
pub fn UCurrCurrencyType_b1be18c653f2::to_int(
  self : UCurrCurrencyType_b1be18c653f2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCurrNameStyle.
pub(all) struct UCurrNameStyle_a8e0749aee24(Int) derive(Debug, Eq, Compare)

///|
pub fn UCurrNameStyle_a8e0749aee24::from_int(
  value : Int,
) -> UCurrNameStyle_a8e0749aee24 {
  UCurrNameStyle_a8e0749aee24(value)
}

///|
pub fn UCurrNameStyle_a8e0749aee24::to_int(
  self : UCurrNameStyle_a8e0749aee24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCurrencySpacing.
pub(all) struct UCurrencySpacing_9f682ea35558(Int) derive(Debug, Eq, Compare)

///|
pub fn UCurrencySpacing_9f682ea35558::from_int(
  value : Int,
) -> UCurrencySpacing_9f682ea35558 {
  UCurrencySpacing_9f682ea35558(value)
}

///|
pub fn UCurrencySpacing_9f682ea35558::to_int(
  self : UCurrencySpacing_9f682ea35558,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UCurrencyUsage.
pub(all) struct UCurrencyUsage_7e23cd719c17(Int) derive(Debug, Eq, Compare)

///|
pub fn UCurrencyUsage_7e23cd719c17::from_int(
  value : Int,
) -> UCurrencyUsage_7e23cd719c17 {
  UCurrencyUsage_7e23cd719c17(value)
}

///|
pub fn UCurrencyUsage_7e23cd719c17::to_int(
  self : UCurrencyUsage_7e23cd719c17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateAbsoluteUnit.
pub(all) struct UDateAbsoluteUnit_b67f34ec218f(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateAbsoluteUnit_b67f34ec218f::from_int(
  value : Int,
) -> UDateAbsoluteUnit_b67f34ec218f {
  UDateAbsoluteUnit_b67f34ec218f(value)
}

///|
pub fn UDateAbsoluteUnit_b67f34ec218f::to_int(
  self : UDateAbsoluteUnit_b67f34ec218f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateDirection.
pub(all) struct UDateDirection_64dae3eab2d3(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateDirection_64dae3eab2d3::from_int(
  value : Int,
) -> UDateDirection_64dae3eab2d3 {
  UDateDirection_64dae3eab2d3(value)
}

///|
pub fn UDateDirection_64dae3eab2d3::to_int(
  self : UDateDirection_64dae3eab2d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatBooleanAttribute.
pub(all) struct UDateFormatBooleanAttribute_08524573601f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateFormatBooleanAttribute_08524573601f::from_int(
  value : Int,
) -> UDateFormatBooleanAttribute_08524573601f {
  UDateFormatBooleanAttribute_08524573601f(value)
}

///|
pub fn UDateFormatBooleanAttribute_08524573601f::to_int(
  self : UDateFormatBooleanAttribute_08524573601f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatField.
pub(all) struct UDateFormatField_4b82df67e747(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateFormatField_4b82df67e747::from_int(
  value : Int,
) -> UDateFormatField_4b82df67e747 {
  UDateFormatField_4b82df67e747(value)
}

///|
pub fn UDateFormatField_4b82df67e747::to_int(
  self : UDateFormatField_4b82df67e747,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatHourCycle.
pub(all) struct UDateFormatHourCycle_c30ca7b9dd47(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateFormatHourCycle_c30ca7b9dd47::from_int(
  value : Int,
) -> UDateFormatHourCycle_c30ca7b9dd47 {
  UDateFormatHourCycle_c30ca7b9dd47(value)
}

///|
pub fn UDateFormatHourCycle_c30ca7b9dd47::to_int(
  self : UDateFormatHourCycle_c30ca7b9dd47,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatStyle.
pub(all) struct UDateFormatStyle_2688073030dc(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateFormatStyle_2688073030dc::from_int(
  value : Int,
) -> UDateFormatStyle_2688073030dc {
  UDateFormatStyle_2688073030dc(value)
}

///|
pub fn UDateFormatStyle_2688073030dc::to_int(
  self : UDateFormatStyle_2688073030dc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatSymbolType.
pub(all) struct UDateFormatSymbolType_12208977659b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateFormatSymbolType_12208977659b::from_int(
  value : Int,
) -> UDateFormatSymbolType_12208977659b {
  UDateFormatSymbolType_12208977659b(value)
}

///|
pub fn UDateFormatSymbolType_12208977659b::to_int(
  self : UDateFormatSymbolType_12208977659b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateFormatSymbols.
pub(all) struct UDateFormatSymbols_0d70cb5c98c1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_date_format_symbols_0d70cb5c98c1_size : Int = 8

///|
pub let u_date_format_symbols_0d70cb5c98c1_alignment : Int = 8

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::from_bytes(
  raw_bytes : Bytes,
) -> UDateFormatSymbols_0d70cb5c98c1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UDateFormatSymbols requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UDateFormatSymbols_0d70cb5c98c1::bytes(
  self : UDateFormatSymbols_0d70cb5c98c1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateIntervalFormat.
pub(all) struct UDateIntervalFormat_27bee0a0f3a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_date_interval_format_27bee0a0f3a8_size : Int = 8

///|
pub let u_date_interval_format_27bee0a0f3a8_alignment : Int = 8

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::from_bytes(
  raw_bytes : Bytes,
) -> UDateIntervalFormat_27bee0a0f3a8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UDateIntervalFormat requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UDateIntervalFormat_27bee0a0f3a8::bytes(
  self : UDateIntervalFormat_27bee0a0f3a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateRelativeDateTimeFormatterStyle.
pub(all) struct UDateRelativeDateTimeFormatterStyle_ea281fec80ce(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateRelativeDateTimeFormatterStyle_ea281fec80ce::from_int(
  value : Int,
) -> UDateRelativeDateTimeFormatterStyle_ea281fec80ce {
  UDateRelativeDateTimeFormatterStyle_ea281fec80ce(value)
}

///|
pub fn UDateRelativeDateTimeFormatterStyle_ea281fec80ce::to_int(
  self : UDateRelativeDateTimeFormatterStyle_ea281fec80ce,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateRelativeUnit.
pub(all) struct UDateRelativeUnit_0264369c51c9(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateRelativeUnit_0264369c51c9::from_int(
  value : Int,
) -> UDateRelativeUnit_0264369c51c9 {
  UDateRelativeUnit_0264369c51c9(value)
}

///|
pub fn UDateRelativeUnit_0264369c51c9::to_int(
  self : UDateRelativeUnit_0264369c51c9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimePGDisplayWidth.
pub(all) struct UDateTimePGDisplayWidth_698cc41675d3(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateTimePGDisplayWidth_698cc41675d3::from_int(
  value : Int,
) -> UDateTimePGDisplayWidth_698cc41675d3 {
  UDateTimePGDisplayWidth_698cc41675d3(value)
}

///|
pub fn UDateTimePGDisplayWidth_698cc41675d3::to_int(
  self : UDateTimePGDisplayWidth_698cc41675d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimePatternConflict.
pub(all) struct UDateTimePatternConflict_c95846c96894(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateTimePatternConflict_c95846c96894::from_int(
  value : Int,
) -> UDateTimePatternConflict_c95846c96894 {
  UDateTimePatternConflict_c95846c96894(value)
}

///|
pub fn UDateTimePatternConflict_c95846c96894::to_int(
  self : UDateTimePatternConflict_c95846c96894,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimePatternField.
pub(all) struct UDateTimePatternField_42481a73fb19(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateTimePatternField_42481a73fb19::from_int(
  value : Int,
) -> UDateTimePatternField_42481a73fb19 {
  UDateTimePatternField_42481a73fb19(value)
}

///|
pub fn UDateTimePatternField_42481a73fb19::to_int(
  self : UDateTimePatternField_42481a73fb19,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimePatternMatchOptions.
pub(all) struct UDateTimePatternMatchOptions_72dce1417dfc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UDateTimePatternMatchOptions_72dce1417dfc::from_int(
  value : Int,
) -> UDateTimePatternMatchOptions_72dce1417dfc {
  UDateTimePatternMatchOptions_72dce1417dfc(value)
}

///|
pub fn UDateTimePatternMatchOptions_72dce1417dfc::to_int(
  self : UDateTimePatternMatchOptions_72dce1417dfc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDateTimeScale.
pub(all) struct UDateTimeScale_0a4b0ae2e0c0(Int) derive(Debug, Eq, Compare)

///|
pub fn UDateTimeScale_0a4b0ae2e0c0::from_int(
  value : Int,
) -> UDateTimeScale_0a4b0ae2e0c0 {
  UDateTimeScale_0a4b0ae2e0c0(value)
}

///|
pub fn UDateTimeScale_0a4b0ae2e0c0::to_int(
  self : UDateTimeScale_0a4b0ae2e0c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDecompositionType.
pub(all) struct UDecompositionType_9bbfff6d6e17(Int) derive(Debug, Eq, Compare)

///|
pub fn UDecompositionType_9bbfff6d6e17::from_int(
  value : Int,
) -> UDecompositionType_9bbfff6d6e17 {
  UDecompositionType_9bbfff6d6e17(value)
}

///|
pub fn UDecompositionType_9bbfff6d6e17::to_int(
  self : UDecompositionType_9bbfff6d6e17,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDialectHandling.
pub(all) struct UDialectHandling_217fd434b2fa(Int) derive(Debug, Eq, Compare)

///|
pub fn UDialectHandling_217fd434b2fa::from_int(
  value : Int,
) -> UDialectHandling_217fd434b2fa {
  UDialectHandling_217fd434b2fa(value)
}

///|
pub fn UDialectHandling_217fd434b2fa::to_int(
  self : UDialectHandling_217fd434b2fa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDisplayContext.
pub(all) struct UDisplayContext_51207345ea4c(Int) derive(Debug, Eq, Compare)

///|
pub fn UDisplayContext_51207345ea4c::from_int(
  value : Int,
) -> UDisplayContext_51207345ea4c {
  UDisplayContext_51207345ea4c(value)
}

///|
pub fn UDisplayContext_51207345ea4c::to_int(
  self : UDisplayContext_51207345ea4c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UDisplayContextType.
pub(all) struct UDisplayContextType_7ac921d229bb(Int) derive(Debug, Eq, Compare)

///|
pub fn UDisplayContextType_7ac921d229bb::from_int(
  value : Int,
) -> UDisplayContextType_7ac921d229bb {
  UDisplayContextType_7ac921d229bb(value)
}

///|
pub fn UDisplayContextType_7ac921d229bb::to_int(
  self : UDisplayContextType_7ac921d229bb,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UEastAsianWidth.
pub(all) struct UEastAsianWidth_376d96bc2d66(Int) derive(Debug, Eq, Compare)

///|
pub fn UEastAsianWidth_376d96bc2d66::from_int(
  value : Int,
) -> UEastAsianWidth_376d96bc2d66 {
  UEastAsianWidth_376d96bc2d66(value)
}

///|
pub fn UEastAsianWidth_376d96bc2d66::to_int(
  self : UEastAsianWidth_376d96bc2d66,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UEnumCharNamesFn.
pub type UEnumCharNamesFn_a0e9830c19b6

///|
/// Metadata identity: Windows.Win32.Globalization.UEnumeration.
pub(all) struct UEnumeration_2d49cf649b6a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_enumeration_2d49cf649b6a_size : Int = 8

///|
pub let u_enumeration_2d49cf649b6a_alignment : Int = 8

///|
pub fn UEnumeration_2d49cf649b6a::from_bytes(
  raw_bytes : Bytes,
) -> UEnumeration_2d49cf649b6a raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UEnumeration requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UEnumeration_2d49cf649b6a::bytes(
  self : UEnumeration_2d49cf649b6a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UErrorCode.
pub(all) struct UErrorCode_bc4115579275(Int) derive(Debug, Eq, Compare)

///|
pub fn UErrorCode_bc4115579275::from_int(
  value : Int,
) -> UErrorCode_bc4115579275 {
  UErrorCode_bc4115579275(value)
}

///|
pub fn UErrorCode_bc4115579275::to_int(self : UErrorCode_bc4115579275) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFieldCategory.
pub(all) struct UFieldCategory_758d62a4907d(Int) derive(Debug, Eq, Compare)

///|
pub fn UFieldCategory_758d62a4907d::from_int(
  value : Int,
) -> UFieldCategory_758d62a4907d {
  UFieldCategory_758d62a4907d(value)
}

///|
pub fn UFieldCategory_758d62a4907d::to_int(
  self : UFieldCategory_758d62a4907d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFieldPosition.
pub(all) struct UFieldPosition_a5c97a3d752b {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_field_position_a5c97a3d752b_size : Int = 12

///|
pub let u_field_position_a5c97a3d752b_alignment : Int = 4

///|
pub fn UFieldPosition_a5c97a3d752b::from_bytes(
  raw_bytes : Bytes,
) -> UFieldPosition_a5c97a3d752b raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFieldPosition requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFieldPosition_a5c97a3d752b::bytes(
  self : UFieldPosition_a5c97a3d752b,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFieldPositionIterator.
pub(all) struct UFieldPositionIterator_28f8ec1424cb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_field_position_iterator_28f8ec1424cb_size : Int = 8

///|
pub let u_field_position_iterator_28f8ec1424cb_alignment : Int = 8

///|
pub fn UFieldPositionIterator_28f8ec1424cb::from_bytes(
  raw_bytes : Bytes,
) -> UFieldPositionIterator_28f8ec1424cb raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFieldPositionIterator requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFieldPositionIterator_28f8ec1424cb::bytes(
  self : UFieldPositionIterator_28f8ec1424cb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattableType.
pub(all) struct UFormattableType_4d811a36c390(Int) derive(Debug, Eq, Compare)

///|
pub fn UFormattableType_4d811a36c390::from_int(
  value : Int,
) -> UFormattableType_4d811a36c390 {
  UFormattableType_4d811a36c390(value)
}

///|
pub fn UFormattableType_4d811a36c390::to_int(
  self : UFormattableType_4d811a36c390,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedDateInterval.
pub(all) struct UFormattedDateInterval_34be8a5cc287 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_formatted_date_interval_34be8a5cc287_size : Int = 8

///|
pub let u_formatted_date_interval_34be8a5cc287_alignment : Int = 8

///|
pub fn UFormattedDateInterval_34be8a5cc287::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedDateInterval_34be8a5cc287 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedDateInterval requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFormattedDateInterval_34be8a5cc287::bytes(
  self : UFormattedDateInterval_34be8a5cc287,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedList.
pub(all) struct UFormattedList_92c9fa65fe8d {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_formatted_list_92c9fa65fe8d_size : Int = 8

///|
pub let u_formatted_list_92c9fa65fe8d_alignment : Int = 8

///|
pub fn UFormattedList_92c9fa65fe8d::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedList_92c9fa65fe8d raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedList requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFormattedList_92c9fa65fe8d::bytes(
  self : UFormattedList_92c9fa65fe8d,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedNumber.
pub(all) struct UFormattedNumber_4b018265f65c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_formatted_number_4b018265f65c_size : Int = 8

///|
pub let u_formatted_number_4b018265f65c_alignment : Int = 8

///|
pub fn UFormattedNumber_4b018265f65c::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedNumber_4b018265f65c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedNumber requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFormattedNumber_4b018265f65c::bytes(
  self : UFormattedNumber_4b018265f65c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedNumberRange.
pub(all) struct UFormattedNumberRange_b8f145e20125 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_formatted_number_range_b8f145e20125_size : Int = 8

///|
pub let u_formatted_number_range_b8f145e20125_alignment : Int = 8

///|
pub fn UFormattedNumberRange_b8f145e20125::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedNumberRange_b8f145e20125 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedNumberRange requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFormattedNumberRange_b8f145e20125::bytes(
  self : UFormattedNumberRange_b8f145e20125,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedRelativeDateTime.
pub(all) struct UFormattedRelativeDateTime_68cad76d0669 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_formatted_relative_date_time_68cad76d0669_size : Int = 8

///|
pub let u_formatted_relative_date_time_68cad76d0669_alignment : Int = 8

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedRelativeDateTime_68cad76d0669 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedRelativeDateTime requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFormattedRelativeDateTime_68cad76d0669::bytes(
  self : UFormattedRelativeDateTime_68cad76d0669,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UFormattedValue.
pub(all) struct UFormattedValue_222010942412 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_formatted_value_222010942412_size : Int = 8

///|
pub let u_formatted_value_222010942412_alignment : Int = 8

///|
pub fn UFormattedValue_222010942412::from_bytes(
  raw_bytes : Bytes,
) -> UFormattedValue_222010942412 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UFormattedValue requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UFormattedValue_222010942412::bytes(
  self : UFormattedValue_222010942412,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UGender.
pub(all) struct UGender_27f1a449d4ea(Int) derive(Debug, Eq, Compare)

///|
pub fn UGender_27f1a449d4ea::from_int(value : Int) -> UGender_27f1a449d4ea {
  UGender_27f1a449d4ea(value)
}

///|
pub fn UGender_27f1a449d4ea::to_int(self : UGender_27f1a449d4ea) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UGenderInfo.
pub(all) struct UGenderInfo_5a86923e0555 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_gender_info_5a86923e0555_size : Int = 8

///|
pub let u_gender_info_5a86923e0555_alignment : Int = 8

///|
pub fn UGenderInfo_5a86923e0555::from_bytes(
  raw_bytes : Bytes,
) -> UGenderInfo_5a86923e0555 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UGenderInfo requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UGenderInfo_5a86923e0555::bytes(
  self : UGenderInfo_5a86923e0555,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UGraphemeClusterBreak.
pub(all) struct UGraphemeClusterBreak_7faeee45ef36(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UGraphemeClusterBreak_7faeee45ef36::from_int(
  value : Int,
) -> UGraphemeClusterBreak_7faeee45ef36 {
  UGraphemeClusterBreak_7faeee45ef36(value)
}

///|
pub fn UGraphemeClusterBreak_7faeee45ef36::to_int(
  self : UGraphemeClusterBreak_7faeee45ef36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UHangulSyllableType.
pub(all) struct UHangulSyllableType_f12997807a1b(Int) derive(Debug, Eq, Compare)

///|
pub fn UHangulSyllableType_f12997807a1b::from_int(
  value : Int,
) -> UHangulSyllableType_f12997807a1b {
  UHangulSyllableType_f12997807a1b(value)
}

///|
pub fn UHangulSyllableType_f12997807a1b::to_int(
  self : UHangulSyllableType_f12997807a1b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UHashtable.
pub(all) struct UHashtable_766b6e6970a1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_hashtable_766b6e6970a1_size : Int = 8

///|
pub let u_hashtable_766b6e6970a1_alignment : Int = 8

///|
pub fn UHashtable_766b6e6970a1::from_bytes(
  raw_bytes : Bytes,
) -> UHashtable_766b6e6970a1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UHashtable requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UHashtable_766b6e6970a1::bytes(self : UHashtable_766b6e6970a1) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UIDNA.
pub(all) struct UIDNA_b9577a12c831 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uidna_b9577a12c831_size : Int = 8

///|
pub let uidna_b9577a12c831_alignment : Int = 8

///|
pub fn UIDNA_b9577a12c831::from_bytes(
  raw_bytes : Bytes,
) -> UIDNA_b9577a12c831 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UIDNA requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIDNA_b9577a12c831::bytes(self : UIDNA_b9577a12c831) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UIDNAInfo.
pub(all) struct UIDNAInfo_e49c9b3c7652 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let uidna_info_e49c9b3c7652_size : Int = 24

///|
pub let uidna_info_e49c9b3c7652_alignment : Int = 4

///|
pub fn UIDNAInfo_e49c9b3c7652::from_bytes(
  raw_bytes : Bytes,
) -> UIDNAInfo_e49c9b3c7652 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UIDNAInfo requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UIDNAInfo_e49c9b3c7652::bytes(self : UIDNAInfo_e49c9b3c7652) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UILANGUAGEENUMPROCA.
pub type UILANGUAGEENUMPROCA_d3b8b990c315

///|
/// Metadata identity: Windows.Win32.Globalization.UILANGUAGEENUMPROCW.
pub type UILANGUAGEENUMPROCW_2df63f3e8fa7

///|
/// Metadata identity: Windows.Win32.Globalization.UIndicPositionalCategory.
pub(all) struct UIndicPositionalCategory_d52a48d0ae33(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIndicPositionalCategory_d52a48d0ae33::from_int(
  value : Int,
) -> UIndicPositionalCategory_d52a48d0ae33 {
  UIndicPositionalCategory_d52a48d0ae33(value)
}

///|
pub fn UIndicPositionalCategory_d52a48d0ae33::to_int(
  self : UIndicPositionalCategory_d52a48d0ae33,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UIndicSyllabicCategory.
pub(all) struct UIndicSyllabicCategory_f2e9175cfe3b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UIndicSyllabicCategory_f2e9175cfe3b::from_int(
  value : Int,
) -> UIndicSyllabicCategory_f2e9175cfe3b {
  UIndicSyllabicCategory_f2e9175cfe3b(value)
}

///|
pub fn UIndicSyllabicCategory_f2e9175cfe3b::to_int(
  self : UIndicSyllabicCategory_f2e9175cfe3b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UJoiningGroup.
pub(all) struct UJoiningGroup_bf140df471f8(Int) derive(Debug, Eq, Compare)

///|
pub fn UJoiningGroup_bf140df471f8::from_int(
  value : Int,
) -> UJoiningGroup_bf140df471f8 {
  UJoiningGroup_bf140df471f8(value)
}

///|
pub fn UJoiningGroup_bf140df471f8::to_int(
  self : UJoiningGroup_bf140df471f8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UJoiningType.
pub(all) struct UJoiningType_7edac26de6b3(Int) derive(Debug, Eq, Compare)

///|
pub fn UJoiningType_7edac26de6b3::from_int(
  value : Int,
) -> UJoiningType_7edac26de6b3 {
  UJoiningType_7edac26de6b3(value)
}

///|
pub fn UJoiningType_7edac26de6b3::to_int(
  self : UJoiningType_7edac26de6b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULayoutType.
pub(all) struct ULayoutType_8e9c5075f4a5(Int) derive(Debug, Eq, Compare)

///|
pub fn ULayoutType_8e9c5075f4a5::from_int(
  value : Int,
) -> ULayoutType_8e9c5075f4a5 {
  ULayoutType_8e9c5075f4a5(value)
}

///|
pub fn ULayoutType_8e9c5075f4a5::to_int(self : ULayoutType_8e9c5075f4a5) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULineBreak.
pub(all) struct ULineBreak_32f41759a094(Int) derive(Debug, Eq, Compare)

///|
pub fn ULineBreak_32f41759a094::from_int(
  value : Int,
) -> ULineBreak_32f41759a094 {
  ULineBreak_32f41759a094(value)
}

///|
pub fn ULineBreak_32f41759a094::to_int(self : ULineBreak_32f41759a094) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULineBreakTag.
pub(all) struct ULineBreakTag_ffe04d865044(Int) derive(Debug, Eq, Compare)

///|
pub fn ULineBreakTag_ffe04d865044::from_int(
  value : Int,
) -> ULineBreakTag_ffe04d865044 {
  ULineBreakTag_ffe04d865044(value)
}

///|
pub fn ULineBreakTag_ffe04d865044::to_int(
  self : ULineBreakTag_ffe04d865044,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UListFormatter.
pub(all) struct UListFormatter_7cc09d1a36cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_list_formatter_7cc09d1a36cc_size : Int = 8

///|
pub let u_list_formatter_7cc09d1a36cc_alignment : Int = 8

///|
pub fn UListFormatter_7cc09d1a36cc::from_bytes(
  raw_bytes : Bytes,
) -> UListFormatter_7cc09d1a36cc raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UListFormatter requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UListFormatter_7cc09d1a36cc::bytes(
  self : UListFormatter_7cc09d1a36cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UListFormatterField.
pub(all) struct UListFormatterField_1de7ed3bd7ed(Int) derive(Debug, Eq, Compare)

///|
pub fn UListFormatterField_1de7ed3bd7ed::from_int(
  value : Int,
) -> UListFormatterField_1de7ed3bd7ed {
  UListFormatterField_1de7ed3bd7ed(value)
}

///|
pub fn UListFormatterField_1de7ed3bd7ed::to_int(
  self : UListFormatterField_1de7ed3bd7ed,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UListFormatterType.
pub(all) struct UListFormatterType_bdc251fdb7d3(Int) derive(Debug, Eq, Compare)

///|
pub fn UListFormatterType_bdc251fdb7d3::from_int(
  value : Int,
) -> UListFormatterType_bdc251fdb7d3 {
  UListFormatterType_bdc251fdb7d3(value)
}

///|
pub fn UListFormatterType_bdc251fdb7d3::to_int(
  self : UListFormatterType_bdc251fdb7d3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UListFormatterWidth.
pub(all) struct UListFormatterWidth_3a56601e34be(Int) derive(Debug, Eq, Compare)

///|
pub fn UListFormatterWidth_3a56601e34be::from_int(
  value : Int,
) -> UListFormatterWidth_3a56601e34be {
  UListFormatterWidth_3a56601e34be(value)
}

///|
pub fn UListFormatterWidth_3a56601e34be::to_int(
  self : UListFormatterWidth_3a56601e34be,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocAvailableType.
pub(all) struct ULocAvailableType_16657d95cf36(Int) derive(Debug, Eq, Compare)

///|
pub fn ULocAvailableType_16657d95cf36::from_int(
  value : Int,
) -> ULocAvailableType_16657d95cf36 {
  ULocAvailableType_16657d95cf36(value)
}

///|
pub fn ULocAvailableType_16657d95cf36::to_int(
  self : ULocAvailableType_16657d95cf36,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocDataLocaleType.
pub(all) struct ULocDataLocaleType_113954b96907(Int) derive(Debug, Eq, Compare)

///|
pub fn ULocDataLocaleType_113954b96907::from_int(
  value : Int,
) -> ULocDataLocaleType_113954b96907 {
  ULocDataLocaleType_113954b96907(value)
}

///|
pub fn ULocDataLocaleType_113954b96907::to_int(
  self : ULocDataLocaleType_113954b96907,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocaleData.
pub(all) struct ULocaleData_38807c8d59a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_locale_data_38807c8d59a8_size : Int = 8

///|
pub let u_locale_data_38807c8d59a8_alignment : Int = 8

///|
pub fn ULocaleData_38807c8d59a8::from_bytes(
  raw_bytes : Bytes,
) -> ULocaleData_38807c8d59a8 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.ULocaleData requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ULocaleData_38807c8d59a8::bytes(
  self : ULocaleData_38807c8d59a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocaleDataDelimiterType.
pub(all) struct ULocaleDataDelimiterType_eba392137de2(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ULocaleDataDelimiterType_eba392137de2::from_int(
  value : Int,
) -> ULocaleDataDelimiterType_eba392137de2 {
  ULocaleDataDelimiterType_eba392137de2(value)
}

///|
pub fn ULocaleDataDelimiterType_eba392137de2::to_int(
  self : ULocaleDataDelimiterType_eba392137de2,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocaleDataExemplarSetType.
pub(all) struct ULocaleDataExemplarSetType_a18d8c0ecb24(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn ULocaleDataExemplarSetType_a18d8c0ecb24::from_int(
  value : Int,
) -> ULocaleDataExemplarSetType_a18d8c0ecb24 {
  ULocaleDataExemplarSetType_a18d8c0ecb24(value)
}

///|
pub fn ULocaleDataExemplarSetType_a18d8c0ecb24::to_int(
  self : ULocaleDataExemplarSetType_a18d8c0ecb24,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.ULocaleDisplayNames.
pub(all) struct ULocaleDisplayNames_520f2aca4616 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_locale_display_names_520f2aca4616_size : Int = 8

///|
pub let u_locale_display_names_520f2aca4616_alignment : Int = 8

///|
pub fn ULocaleDisplayNames_520f2aca4616::from_bytes(
  raw_bytes : Bytes,
) -> ULocaleDisplayNames_520f2aca4616 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.ULocaleDisplayNames requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn ULocaleDisplayNames_520f2aca4616::bytes(
  self : ULocaleDisplayNames_520f2aca4616,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMeasureFormatWidth.
pub(all) struct UMeasureFormatWidth_ff1459d53a29(Int) derive(Debug, Eq, Compare)

///|
pub fn UMeasureFormatWidth_ff1459d53a29::from_int(
  value : Int,
) -> UMeasureFormatWidth_ff1459d53a29 {
  UMeasureFormatWidth_ff1459d53a29(value)
}

///|
pub fn UMeasureFormatWidth_ff1459d53a29::to_int(
  self : UMeasureFormatWidth_ff1459d53a29,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMeasurementSystem.
pub(all) struct UMeasurementSystem_5a50b0250962(Int) derive(Debug, Eq, Compare)

///|
pub fn UMeasurementSystem_5a50b0250962::from_int(
  value : Int,
) -> UMeasurementSystem_5a50b0250962 {
  UMeasurementSystem_5a50b0250962(value)
}

///|
pub fn UMeasurementSystem_5a50b0250962::to_int(
  self : UMeasurementSystem_5a50b0250962,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMemAllocFn.
pub type UMemAllocFn_fa418bc3a8bd

///|
/// Metadata identity: Windows.Win32.Globalization.UMemFreeFn.
pub type UMemFreeFn_cf3c9dcf10c6

///|
/// Metadata identity: Windows.Win32.Globalization.UMemReallocFn.
pub type UMemReallocFn_3981a8a826c9

///|
/// Metadata identity: Windows.Win32.Globalization.UMessagePatternApostropheMode.
pub(all) struct UMessagePatternApostropheMode_e3ce1fbfda2a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UMessagePatternApostropheMode_e3ce1fbfda2a::from_int(
  value : Int,
) -> UMessagePatternApostropheMode_e3ce1fbfda2a {
  UMessagePatternApostropheMode_e3ce1fbfda2a(value)
}

///|
pub fn UMessagePatternApostropheMode_e3ce1fbfda2a::to_int(
  self : UMessagePatternApostropheMode_e3ce1fbfda2a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMessagePatternArgType.
pub(all) struct UMessagePatternArgType_9c0072d56417(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UMessagePatternArgType_9c0072d56417::from_int(
  value : Int,
) -> UMessagePatternArgType_9c0072d56417 {
  UMessagePatternArgType_9c0072d56417(value)
}

///|
pub fn UMessagePatternArgType_9c0072d56417::to_int(
  self : UMessagePatternArgType_9c0072d56417,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMessagePatternPartType.
pub(all) struct UMessagePatternPartType_428ccae85f78(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UMessagePatternPartType_428ccae85f78::from_int(
  value : Int,
) -> UMessagePatternPartType_428ccae85f78 {
  UMessagePatternPartType_428ccae85f78(value)
}

///|
pub fn UMessagePatternPartType_428ccae85f78::to_int(
  self : UMessagePatternPartType_428ccae85f78,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UMutableCPTrie.
pub(all) struct UMutableCPTrie_d9bf7efadf8c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_mutable_cp_trie_d9bf7efadf8c_size : Int = 8

///|
pub let u_mutable_cp_trie_d9bf7efadf8c_alignment : Int = 8

///|
pub fn UMutableCPTrie_d9bf7efadf8c::from_bytes(
  raw_bytes : Bytes,
) -> UMutableCPTrie_d9bf7efadf8c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UMutableCPTrie requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UMutableCPTrie_d9bf7efadf8c::bytes(
  self : UMutableCPTrie_d9bf7efadf8c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNESCAPECHARAT.
pub type UNESCAPECHARAT_62e16ddffe25

///|
/// Metadata identity: Windows.Win32.Globalization.UNICODERANGE.
pub(all) struct UNICODERANGE_0c784a766e6f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let unicoderange_0c784a766e6f_size : Int = 4

///|
pub let unicoderange_0c784a766e6f_alignment : Int = 2

///|
pub fn UNICODERANGE_0c784a766e6f::from_bytes(
  raw_bytes : Bytes,
) -> UNICODERANGE_0c784a766e6f raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNICODERANGE requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNICODERANGE_0c784a766e6f::bytes(
  self : UNICODERANGE_0c784a766e6f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNormalization2Mode.
pub(all) struct UNormalization2Mode_bd2b109335a6(Int) derive(Debug, Eq, Compare)

///|
pub fn UNormalization2Mode_bd2b109335a6::from_int(
  value : Int,
) -> UNormalization2Mode_bd2b109335a6 {
  UNormalization2Mode_bd2b109335a6(value)
}

///|
pub fn UNormalization2Mode_bd2b109335a6::to_int(
  self : UNormalization2Mode_bd2b109335a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNormalizationCheckResult.
pub(all) struct UNormalizationCheckResult_7f38aa0e4a1e(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNormalizationCheckResult_7f38aa0e4a1e::from_int(
  value : Int,
) -> UNormalizationCheckResult_7f38aa0e4a1e {
  UNormalizationCheckResult_7f38aa0e4a1e(value)
}

///|
pub fn UNormalizationCheckResult_7f38aa0e4a1e::to_int(
  self : UNormalizationCheckResult_7f38aa0e4a1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNormalizationMode.
pub(all) struct UNormalizationMode_c742635d6e4c(Int) derive(Debug, Eq, Compare)

///|
pub fn UNormalizationMode_c742635d6e4c::from_int(
  value : Int,
) -> UNormalizationMode_c742635d6e4c {
  UNormalizationMode_c742635d6e4c(value)
}

///|
pub fn UNormalizationMode_c742635d6e4c::to_int(
  self : UNormalizationMode_c742635d6e4c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNormalizer2.
pub(all) struct UNormalizer2_07ade5c86530 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_normalizer2_07ade5c86530_size : Int = 8

///|
pub let u_normalizer2_07ade5c86530_alignment : Int = 8

///|
pub fn UNormalizer2_07ade5c86530::from_bytes(
  raw_bytes : Bytes,
) -> UNormalizer2_07ade5c86530 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNormalizer2 requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNormalizer2_07ade5c86530::bytes(
  self : UNormalizer2_07ade5c86530,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberCompactStyle.
pub(all) struct UNumberCompactStyle_e0ffb1fd75e4(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberCompactStyle_e0ffb1fd75e4::from_int(
  value : Int,
) -> UNumberCompactStyle_e0ffb1fd75e4 {
  UNumberCompactStyle_e0ffb1fd75e4(value)
}

///|
pub fn UNumberCompactStyle_e0ffb1fd75e4::to_int(
  self : UNumberCompactStyle_e0ffb1fd75e4,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberDecimalSeparatorDisplay.
pub(all) struct UNumberDecimalSeparatorDisplay_5771e726082b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberDecimalSeparatorDisplay_5771e726082b::from_int(
  value : Int,
) -> UNumberDecimalSeparatorDisplay_5771e726082b {
  UNumberDecimalSeparatorDisplay_5771e726082b(value)
}

///|
pub fn UNumberDecimalSeparatorDisplay_5771e726082b::to_int(
  self : UNumberDecimalSeparatorDisplay_5771e726082b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatAttribute.
pub(all) struct UNumberFormatAttribute_4a997e12bb21(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatAttribute_4a997e12bb21::from_int(
  value : Int,
) -> UNumberFormatAttribute_4a997e12bb21 {
  UNumberFormatAttribute_4a997e12bb21(value)
}

///|
pub fn UNumberFormatAttribute_4a997e12bb21::to_int(
  self : UNumberFormatAttribute_4a997e12bb21,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatAttributeValue.
pub(all) struct UNumberFormatAttributeValue_18379712a5b8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatAttributeValue_18379712a5b8::from_int(
  value : Int,
) -> UNumberFormatAttributeValue_18379712a5b8 {
  UNumberFormatAttributeValue_18379712a5b8(value)
}

///|
pub fn UNumberFormatAttributeValue_18379712a5b8::to_int(
  self : UNumberFormatAttributeValue_18379712a5b8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatFields.
pub(all) struct UNumberFormatFields_ff22232724c0(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberFormatFields_ff22232724c0::from_int(
  value : Int,
) -> UNumberFormatFields_ff22232724c0 {
  UNumberFormatFields_ff22232724c0(value)
}

///|
pub fn UNumberFormatFields_ff22232724c0::to_int(
  self : UNumberFormatFields_ff22232724c0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatMinimumGroupingDigits.
pub(all) struct UNumberFormatMinimumGroupingDigits_1ad472fa8d11(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatMinimumGroupingDigits_1ad472fa8d11::from_int(
  value : Int,
) -> UNumberFormatMinimumGroupingDigits_1ad472fa8d11 {
  UNumberFormatMinimumGroupingDigits_1ad472fa8d11(value)
}

///|
pub fn UNumberFormatMinimumGroupingDigits_1ad472fa8d11::to_int(
  self : UNumberFormatMinimumGroupingDigits_1ad472fa8d11,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatPadPosition.
pub(all) struct UNumberFormatPadPosition_6742dbc91968(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatPadPosition_6742dbc91968::from_int(
  value : Int,
) -> UNumberFormatPadPosition_6742dbc91968 {
  UNumberFormatPadPosition_6742dbc91968(value)
}

///|
pub fn UNumberFormatPadPosition_6742dbc91968::to_int(
  self : UNumberFormatPadPosition_6742dbc91968,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatRoundingMode.
pub(all) struct UNumberFormatRoundingMode_5313253c8879(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatRoundingMode_5313253c8879::from_int(
  value : Int,
) -> UNumberFormatRoundingMode_5313253c8879 {
  UNumberFormatRoundingMode_5313253c8879(value)
}

///|
pub fn UNumberFormatRoundingMode_5313253c8879::to_int(
  self : UNumberFormatRoundingMode_5313253c8879,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatStyle.
pub(all) struct UNumberFormatStyle_865ef4dab922(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberFormatStyle_865ef4dab922::from_int(
  value : Int,
) -> UNumberFormatStyle_865ef4dab922 {
  UNumberFormatStyle_865ef4dab922(value)
}

///|
pub fn UNumberFormatStyle_865ef4dab922::to_int(
  self : UNumberFormatStyle_865ef4dab922,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatSymbol.
pub(all) struct UNumberFormatSymbol_7bd5b1b8b44b(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberFormatSymbol_7bd5b1b8b44b::from_int(
  value : Int,
) -> UNumberFormatSymbol_7bd5b1b8b44b {
  UNumberFormatSymbol_7bd5b1b8b44b(value)
}

///|
pub fn UNumberFormatSymbol_7bd5b1b8b44b::to_int(
  self : UNumberFormatSymbol_7bd5b1b8b44b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatTextAttribute.
pub(all) struct UNumberFormatTextAttribute_794692fb293a(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberFormatTextAttribute_794692fb293a::from_int(
  value : Int,
) -> UNumberFormatTextAttribute_794692fb293a {
  UNumberFormatTextAttribute_794692fb293a(value)
}

///|
pub fn UNumberFormatTextAttribute_794692fb293a::to_int(
  self : UNumberFormatTextAttribute_794692fb293a,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberFormatter.
pub(all) struct UNumberFormatter_51d43e798e84 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_number_formatter_51d43e798e84_size : Int = 8

///|
pub let u_number_formatter_51d43e798e84_alignment : Int = 8

///|
pub fn UNumberFormatter_51d43e798e84::from_bytes(
  raw_bytes : Bytes,
) -> UNumberFormatter_51d43e798e84 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNumberFormatter requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNumberFormatter_51d43e798e84::bytes(
  self : UNumberFormatter_51d43e798e84,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberGroupingStrategy.
pub(all) struct UNumberGroupingStrategy_d4e3f830fccc(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberGroupingStrategy_d4e3f830fccc::from_int(
  value : Int,
) -> UNumberGroupingStrategy_d4e3f830fccc {
  UNumberGroupingStrategy_d4e3f830fccc(value)
}

///|
pub fn UNumberGroupingStrategy_d4e3f830fccc::to_int(
  self : UNumberGroupingStrategy_d4e3f830fccc,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberRangeCollapse.
pub(all) struct UNumberRangeCollapse_a3745c78663d(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberRangeCollapse_a3745c78663d::from_int(
  value : Int,
) -> UNumberRangeCollapse_a3745c78663d {
  UNumberRangeCollapse_a3745c78663d(value)
}

///|
pub fn UNumberRangeCollapse_a3745c78663d::to_int(
  self : UNumberRangeCollapse_a3745c78663d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberRangeFormatter.
pub(all) struct UNumberRangeFormatter_2dff395fac90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_number_range_formatter_2dff395fac90_size : Int = 8

///|
pub let u_number_range_formatter_2dff395fac90_alignment : Int = 8

///|
pub fn UNumberRangeFormatter_2dff395fac90::from_bytes(
  raw_bytes : Bytes,
) -> UNumberRangeFormatter_2dff395fac90 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNumberRangeFormatter requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNumberRangeFormatter_2dff395fac90::bytes(
  self : UNumberRangeFormatter_2dff395fac90,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberRangeIdentityFallback.
pub(all) struct UNumberRangeIdentityFallback_cce26a4909ee(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberRangeIdentityFallback_cce26a4909ee::from_int(
  value : Int,
) -> UNumberRangeIdentityFallback_cce26a4909ee {
  UNumberRangeIdentityFallback_cce26a4909ee(value)
}

///|
pub fn UNumberRangeIdentityFallback_cce26a4909ee::to_int(
  self : UNumberRangeIdentityFallback_cce26a4909ee,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberRangeIdentityResult.
pub(all) struct UNumberRangeIdentityResult_b3fe5677f20d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberRangeIdentityResult_b3fe5677f20d::from_int(
  value : Int,
) -> UNumberRangeIdentityResult_b3fe5677f20d {
  UNumberRangeIdentityResult_b3fe5677f20d(value)
}

///|
pub fn UNumberRangeIdentityResult_b3fe5677f20d::to_int(
  self : UNumberRangeIdentityResult_b3fe5677f20d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberSignDisplay.
pub(all) struct UNumberSignDisplay_caac9ecedea9(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberSignDisplay_caac9ecedea9::from_int(
  value : Int,
) -> UNumberSignDisplay_caac9ecedea9 {
  UNumberSignDisplay_caac9ecedea9(value)
}

///|
pub fn UNumberSignDisplay_caac9ecedea9::to_int(
  self : UNumberSignDisplay_caac9ecedea9,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberTrailingZeroDisplay.
pub(all) struct UNumberTrailingZeroDisplay_60eb706e6f06(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UNumberTrailingZeroDisplay_60eb706e6f06::from_int(
  value : Int,
) -> UNumberTrailingZeroDisplay_60eb706e6f06 {
  UNumberTrailingZeroDisplay_60eb706e6f06(value)
}

///|
pub fn UNumberTrailingZeroDisplay_60eb706e6f06::to_int(
  self : UNumberTrailingZeroDisplay_60eb706e6f06,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberUnitWidth.
pub(all) struct UNumberUnitWidth_3fe768ed8699(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumberUnitWidth_3fe768ed8699::from_int(
  value : Int,
) -> UNumberUnitWidth_3fe768ed8699 {
  UNumberUnitWidth_3fe768ed8699(value)
}

///|
pub fn UNumberUnitWidth_3fe768ed8699::to_int(
  self : UNumberUnitWidth_3fe768ed8699,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumberingSystem.
pub(all) struct UNumberingSystem_43371632083c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_numbering_system_43371632083c_size : Int = 8

///|
pub let u_numbering_system_43371632083c_alignment : Int = 8

///|
pub fn UNumberingSystem_43371632083c::from_bytes(
  raw_bytes : Bytes,
) -> UNumberingSystem_43371632083c raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UNumberingSystem requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UNumberingSystem_43371632083c::bytes(
  self : UNumberingSystem_43371632083c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UNumericType.
pub(all) struct UNumericType_7a3d373e0547(Int) derive(Debug, Eq, Compare)

///|
pub fn UNumericType_7a3d373e0547::from_int(
  value : Int,
) -> UNumericType_7a3d373e0547 {
  UNumericType_7a3d373e0547(value)
}

///|
pub fn UNumericType_7a3d373e0547::to_int(
  self : UNumericType_7a3d373e0547,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UParseError.
pub(all) struct UParseError_2c89c881c136 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_parse_error_2c89c881c136_size : Int = 72

///|
pub let u_parse_error_2c89c881c136_alignment : Int = 4

///|
pub fn UParseError_2c89c881c136::from_bytes(
  raw_bytes : Bytes,
) -> UParseError_2c89c881c136 raise @win32_core.WindowsError {
  if 72 > 0 && raw_bytes.length() != 72 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UParseError requires 72 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UParseError_2c89c881c136::bytes(
  self : UParseError_2c89c881c136,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UPluralRules.
pub(all) struct UPluralRules_8ba04ee9ce04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_plural_rules_8ba04ee9ce04_size : Int = 8

///|
pub let u_plural_rules_8ba04ee9ce04_alignment : Int = 8

///|
pub fn UPluralRules_8ba04ee9ce04::from_bytes(
  raw_bytes : Bytes,
) -> UPluralRules_8ba04ee9ce04 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UPluralRules requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UPluralRules_8ba04ee9ce04::bytes(
  self : UPluralRules_8ba04ee9ce04,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UPluralType.
pub(all) struct UPluralType_1ecaa97086c3(Int) derive(Debug, Eq, Compare)

///|
pub fn UPluralType_1ecaa97086c3::from_int(
  value : Int,
) -> UPluralType_1ecaa97086c3 {
  UPluralType_1ecaa97086c3(value)
}

///|
pub fn UPluralType_1ecaa97086c3::to_int(self : UPluralType_1ecaa97086c3) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UProperty.
pub(all) struct UProperty_3c9aea4bab5f(Int) derive(Debug, Eq, Compare)

///|
pub fn UProperty_3c9aea4bab5f::from_int(value : Int) -> UProperty_3c9aea4bab5f {
  UProperty_3c9aea4bab5f(value)
}

///|
pub fn UProperty_3c9aea4bab5f::to_int(self : UProperty_3c9aea4bab5f) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UPropertyNameChoice.
pub(all) struct UPropertyNameChoice_2b9b20c437ba(Int) derive(Debug, Eq, Compare)

///|
pub fn UPropertyNameChoice_2b9b20c437ba::from_int(
  value : Int,
) -> UPropertyNameChoice_2b9b20c437ba {
  UPropertyNameChoice_2b9b20c437ba(value)
}

///|
pub fn UPropertyNameChoice_2b9b20c437ba::to_int(
  self : UPropertyNameChoice_2b9b20c437ba,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.URegexFindProgressCallback.
pub type URegexFindProgressCallback_3e9871f3a29a

///|
/// Metadata identity: Windows.Win32.Globalization.URegexMatchCallback.
pub type URegexMatchCallback_323f78e2cea9

///|
/// Metadata identity: Windows.Win32.Globalization.URegexpFlag.
pub(all) struct URegexpFlag_a7cfda17dbff(Int) derive(Debug, Eq, Compare)

///|
pub fn URegexpFlag_a7cfda17dbff::from_int(
  value : Int,
) -> URegexpFlag_a7cfda17dbff {
  URegexpFlag_a7cfda17dbff(value)
}

///|
pub fn URegexpFlag_a7cfda17dbff::to_int(self : URegexpFlag_a7cfda17dbff) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.URegion.
pub(all) struct URegion_e474b09b4414 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_region_e474b09b4414_size : Int = 8

///|
pub let u_region_e474b09b4414_alignment : Int = 8

///|
pub fn URegion_e474b09b4414::from_bytes(
  raw_bytes : Bytes,
) -> URegion_e474b09b4414 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.URegion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn URegion_e474b09b4414::bytes(self : URegion_e474b09b4414) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.URegionType.
pub(all) struct URegionType_7a0474a81000(Int) derive(Debug, Eq, Compare)

///|
pub fn URegionType_7a0474a81000::from_int(
  value : Int,
) -> URegionType_7a0474a81000 {
  URegionType_7a0474a81000(value)
}

///|
pub fn URegionType_7a0474a81000::to_int(self : URegionType_7a0474a81000) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.URegularExpression.
pub(all) struct URegularExpression_a1440082f771 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_regular_expression_a1440082f771_size : Int = 8

///|
pub let u_regular_expression_a1440082f771_alignment : Int = 8

///|
pub fn URegularExpression_a1440082f771::from_bytes(
  raw_bytes : Bytes,
) -> URegularExpression_a1440082f771 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.URegularExpression requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn URegularExpression_a1440082f771::bytes(
  self : URegularExpression_a1440082f771,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.URelativeDateTimeFormatter.
pub(all) struct URelativeDateTimeFormatter_4f396799f2fe {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_relative_date_time_formatter_4f396799f2fe_size : Int = 8

///|
pub let u_relative_date_time_formatter_4f396799f2fe_alignment : Int = 8

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::from_bytes(
  raw_bytes : Bytes,
) -> URelativeDateTimeFormatter_4f396799f2fe raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.URelativeDateTimeFormatter requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn URelativeDateTimeFormatter_4f396799f2fe::bytes(
  self : URelativeDateTimeFormatter_4f396799f2fe,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.URelativeDateTimeFormatterField.
pub(all) struct URelativeDateTimeFormatterField_4674b542f63f(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn URelativeDateTimeFormatterField_4674b542f63f::from_int(
  value : Int,
) -> URelativeDateTimeFormatterField_4674b542f63f {
  URelativeDateTimeFormatterField_4674b542f63f(value)
}

///|
pub fn URelativeDateTimeFormatterField_4674b542f63f::to_int(
  self : URelativeDateTimeFormatterField_4674b542f63f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.URelativeDateTimeUnit.
pub(all) struct URelativeDateTimeUnit_12c59a0b59de(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn URelativeDateTimeUnit_12c59a0b59de::from_int(
  value : Int,
) -> URelativeDateTimeUnit_12c59a0b59de {
  URelativeDateTimeUnit_12c59a0b59de(value)
}

///|
pub fn URelativeDateTimeUnit_12c59a0b59de::to_int(
  self : URelativeDateTimeUnit_12c59a0b59de,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UReplaceableCallbacks.
pub(all) struct UReplaceableCallbacks_e853fa287bb8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_replaceable_callbacks_e853fa287bb8_size : Int = 48

///|
pub let u_replaceable_callbacks_e853fa287bb8_alignment : Int = 8

///|
pub fn UReplaceableCallbacks_e853fa287bb8::from_bytes(
  raw_bytes : Bytes,
) -> UReplaceableCallbacks_e853fa287bb8 raise @win32_core.WindowsError {
  if 48 > 0 && raw_bytes.length() != 48 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UReplaceableCallbacks requires 48 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UReplaceableCallbacks_e853fa287bb8::bytes(
  self : UReplaceableCallbacks_e853fa287bb8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UResType.
pub(all) struct UResType_966b22e6e951(Int) derive(Debug, Eq, Compare)

///|
pub fn UResType_966b22e6e951::from_int(value : Int) -> UResType_966b22e6e951 {
  UResType_966b22e6e951(value)
}

///|
pub fn UResType_966b22e6e951::to_int(self : UResType_966b22e6e951) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UResourceBundle.
pub(all) struct UResourceBundle_d89eb4109916 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_resource_bundle_d89eb4109916_size : Int = 8

///|
pub let u_resource_bundle_d89eb4109916_alignment : Int = 8

///|
pub fn UResourceBundle_d89eb4109916::from_bytes(
  raw_bytes : Bytes,
) -> UResourceBundle_d89eb4109916 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UResourceBundle requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UResourceBundle_d89eb4109916::bytes(
  self : UResourceBundle_d89eb4109916,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.URestrictionLevel.
pub(all) struct URestrictionLevel_495779ad5325(Int) derive(Debug, Eq, Compare)

///|
pub fn URestrictionLevel_495779ad5325::from_int(
  value : Int,
) -> URestrictionLevel_495779ad5325 {
  URestrictionLevel_495779ad5325(value)
}

///|
pub fn URestrictionLevel_495779ad5325::to_int(
  self : URestrictionLevel_495779ad5325,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UScriptCode.
pub(all) struct UScriptCode_7eb72e3cb7a4(Int) derive(Debug, Eq, Compare)

///|
pub fn UScriptCode_7eb72e3cb7a4::from_int(
  value : Int,
) -> UScriptCode_7eb72e3cb7a4 {
  UScriptCode_7eb72e3cb7a4(value)
}

///|
pub fn UScriptCode_7eb72e3cb7a4::to_int(self : UScriptCode_7eb72e3cb7a4) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UScriptUsage.
pub(all) struct UScriptUsage_c1f23ae9b0aa(Int) derive(Debug, Eq, Compare)

///|
pub fn UScriptUsage_c1f23ae9b0aa::from_int(
  value : Int,
) -> UScriptUsage_c1f23ae9b0aa {
  UScriptUsage_c1f23ae9b0aa(value)
}

///|
pub fn UScriptUsage_c1f23ae9b0aa::to_int(
  self : UScriptUsage_c1f23ae9b0aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USearch.
pub(all) struct USearch_d19252625454 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_search_d19252625454_size : Int = 8

///|
pub let u_search_d19252625454_alignment : Int = 8

///|
pub fn USearch_d19252625454::from_bytes(
  raw_bytes : Bytes,
) -> USearch_d19252625454 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USearch requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USearch_d19252625454::bytes(self : USearch_d19252625454) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.USearchAttribute.
pub(all) struct USearchAttribute_7d415cc9d15f(Int) derive(Debug, Eq, Compare)

///|
pub fn USearchAttribute_7d415cc9d15f::from_int(
  value : Int,
) -> USearchAttribute_7d415cc9d15f {
  USearchAttribute_7d415cc9d15f(value)
}

///|
pub fn USearchAttribute_7d415cc9d15f::to_int(
  self : USearchAttribute_7d415cc9d15f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USearchAttributeValue.
pub(all) struct USearchAttributeValue_2bfb48980c8b(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn USearchAttributeValue_2bfb48980c8b::from_int(
  value : Int,
) -> USearchAttributeValue_2bfb48980c8b {
  USearchAttributeValue_2bfb48980c8b(value)
}

///|
pub fn USearchAttributeValue_2bfb48980c8b::to_int(
  self : USearchAttributeValue_2bfb48980c8b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USentenceBreak.
pub(all) struct USentenceBreak_dcc24fbe96b3(Int) derive(Debug, Eq, Compare)

///|
pub fn USentenceBreak_dcc24fbe96b3::from_int(
  value : Int,
) -> USentenceBreak_dcc24fbe96b3 {
  USentenceBreak_dcc24fbe96b3(value)
}

///|
pub fn USentenceBreak_dcc24fbe96b3::to_int(
  self : USentenceBreak_dcc24fbe96b3,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USentenceBreakTag.
pub(all) struct USentenceBreakTag_28f33f174102(Int) derive(Debug, Eq, Compare)

///|
pub fn USentenceBreakTag_28f33f174102::from_int(
  value : Int,
) -> USentenceBreakTag_28f33f174102 {
  USentenceBreakTag_28f33f174102(value)
}

///|
pub fn USentenceBreakTag_28f33f174102::to_int(
  self : USentenceBreakTag_28f33f174102,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USerializedSet.
pub(all) struct USerializedSet_658de118eee0 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_serialized_set_658de118eee0_size : Int = 32

///|
pub let u_serialized_set_658de118eee0_alignment : Int = 8

///|
pub fn USerializedSet_658de118eee0::from_bytes(
  raw_bytes : Bytes,
) -> USerializedSet_658de118eee0 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USerializedSet requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USerializedSet_658de118eee0::bytes(
  self : USerializedSet_658de118eee0,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.USet.
pub(all) struct USet_89a3b21dcd15 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_set_89a3b21dcd15_size : Int = 8

///|
pub let u_set_89a3b21dcd15_alignment : Int = 8

///|
pub fn USet_89a3b21dcd15::from_bytes(
  raw_bytes : Bytes,
) -> USet_89a3b21dcd15 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USet requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USet_89a3b21dcd15::bytes(self : USet_89a3b21dcd15) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.USetSpanCondition.
pub(all) struct USetSpanCondition_67df5e2d8d25(Int) derive(Debug, Eq, Compare)

///|
pub fn USetSpanCondition_67df5e2d8d25::from_int(
  value : Int,
) -> USetSpanCondition_67df5e2d8d25 {
  USetSpanCondition_67df5e2d8d25(value)
}

///|
pub fn USetSpanCondition_67df5e2d8d25::to_int(
  self : USetSpanCondition_67df5e2d8d25,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USpoofCheckResult.
pub(all) struct USpoofCheckResult_a2f87fa78eee {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_spoof_check_result_a2f87fa78eee_size : Int = 8

///|
pub let u_spoof_check_result_a2f87fa78eee_alignment : Int = 8

///|
pub fn USpoofCheckResult_a2f87fa78eee::from_bytes(
  raw_bytes : Bytes,
) -> USpoofCheckResult_a2f87fa78eee raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USpoofCheckResult requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USpoofCheckResult_a2f87fa78eee::bytes(
  self : USpoofCheckResult_a2f87fa78eee,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.USpoofChecker.
pub(all) struct USpoofChecker_2d4f3ddb5494 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_spoof_checker_2d4f3ddb5494_size : Int = 8

///|
pub let u_spoof_checker_2d4f3ddb5494_alignment : Int = 8

///|
pub fn USpoofChecker_2d4f3ddb5494::from_bytes(
  raw_bytes : Bytes,
) -> USpoofChecker_2d4f3ddb5494 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.USpoofChecker requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn USpoofChecker_2d4f3ddb5494::bytes(
  self : USpoofChecker_2d4f3ddb5494,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.USpoofChecks.
pub(all) struct USpoofChecks_bc702c0467cd(Int) derive(Debug, Eq, Compare)

///|
pub fn USpoofChecks_bc702c0467cd::from_int(
  value : Int,
) -> USpoofChecks_bc702c0467cd {
  USpoofChecks_bc702c0467cd(value)
}

///|
pub fn USpoofChecks_bc702c0467cd::to_int(
  self : USpoofChecks_bc702c0467cd,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringCaseMapper.
pub type UStringCaseMapper_5b386558127b

///|
/// Metadata identity: Windows.Win32.Globalization.UStringPrepProfile.
pub(all) struct UStringPrepProfile_56c351e0df62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_string_prep_profile_56c351e0df62_size : Int = 8

///|
pub let u_string_prep_profile_56c351e0df62_alignment : Int = 8

///|
pub fn UStringPrepProfile_56c351e0df62::from_bytes(
  raw_bytes : Bytes,
) -> UStringPrepProfile_56c351e0df62 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UStringPrepProfile requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UStringPrepProfile_56c351e0df62::bytes(
  self : UStringPrepProfile_56c351e0df62,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringPrepProfileType.
pub(all) struct UStringPrepProfileType_055efcc1c7ad(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UStringPrepProfileType_055efcc1c7ad::from_int(
  value : Int,
) -> UStringPrepProfileType_055efcc1c7ad {
  UStringPrepProfileType_055efcc1c7ad(value)
}

///|
pub fn UStringPrepProfileType_055efcc1c7ad::to_int(
  self : UStringPrepProfileType_055efcc1c7ad,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringSearch.
pub(all) struct UStringSearch_d928b9358495 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_string_search_d928b9358495_size : Int = 8

///|
pub let u_string_search_d928b9358495_alignment : Int = 8

///|
pub fn UStringSearch_d928b9358495::from_bytes(
  raw_bytes : Bytes,
) -> UStringSearch_d928b9358495 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UStringSearch requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UStringSearch_d928b9358495::bytes(
  self : UStringSearch_d928b9358495,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringTrieBuildOption.
pub(all) struct UStringTrieBuildOption_11861052572d(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UStringTrieBuildOption_11861052572d::from_int(
  value : Int,
) -> UStringTrieBuildOption_11861052572d {
  UStringTrieBuildOption_11861052572d(value)
}

///|
pub fn UStringTrieBuildOption_11861052572d::to_int(
  self : UStringTrieBuildOption_11861052572d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UStringTrieResult.
pub(all) struct UStringTrieResult_8d29f5b0b4e0(Int) derive(Debug, Eq, Compare)

///|
pub fn UStringTrieResult_8d29f5b0b4e0::from_int(
  value : Int,
) -> UStringTrieResult_8d29f5b0b4e0 {
  UStringTrieResult_8d29f5b0b4e0(value)
}

///|
pub fn UStringTrieResult_8d29f5b0b4e0::to_int(
  self : UStringTrieResult_8d29f5b0b4e0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.USystemTimeZoneType.
pub(all) struct USystemTimeZoneType_cfaa8c96749d(Int) derive(Debug, Eq, Compare)

///|
pub fn USystemTimeZoneType_cfaa8c96749d::from_int(
  value : Int,
) -> USystemTimeZoneType_cfaa8c96749d {
  USystemTimeZoneType_cfaa8c96749d(value)
}

///|
pub fn USystemTimeZoneType_cfaa8c96749d::to_int(
  self : USystemTimeZoneType_cfaa8c96749d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UText.
pub(all) struct UText_aae774cf6ac9 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_text_aae774cf6ac9_size : Int = 144

///|
pub let u_text_aae774cf6ac9_alignment : Int = 8

///|
pub fn UText_aae774cf6ac9::from_bytes(
  raw_bytes : Bytes,
) -> UText_aae774cf6ac9 raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UText requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UText_aae774cf6ac9::bytes(self : UText_aae774cf6ac9) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTextAccess.
pub type UTextAccess_086adc4758fb

///|
/// Metadata identity: Windows.Win32.Globalization.UTextClone.
pub type UTextClone_c363d5d22578

///|
/// Metadata identity: Windows.Win32.Globalization.UTextClose.
pub type UTextClose_a287d5c080fe

///|
/// Metadata identity: Windows.Win32.Globalization.UTextCopy.
pub type UTextCopy_1532bc1ea5dc

///|
/// Metadata identity: Windows.Win32.Globalization.UTextExtract.
pub type UTextExtract_6d290ecf2777

///|
/// Metadata identity: Windows.Win32.Globalization.UTextFuncs.
pub(all) struct UTextFuncs_3a4fb79db086 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_text_funcs_3a4fb79db086_size : Int = 112

///|
pub let u_text_funcs_3a4fb79db086_alignment : Int = 8

///|
pub fn UTextFuncs_3a4fb79db086::from_bytes(
  raw_bytes : Bytes,
) -> UTextFuncs_3a4fb79db086 raise @win32_core.WindowsError {
  if 112 > 0 && raw_bytes.length() != 112 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UTextFuncs requires 112 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UTextFuncs_3a4fb79db086::bytes(self : UTextFuncs_3a4fb79db086) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTextMapNativeIndexToUTF16.
pub type UTextMapNativeIndexToUTF16_a24407b2fdc8

///|
/// Metadata identity: Windows.Win32.Globalization.UTextMapOffsetToNative.
pub type UTextMapOffsetToNative_10a8aa178e86

///|
/// Metadata identity: Windows.Win32.Globalization.UTextNativeLength.
pub type UTextNativeLength_a2c673b49f44

///|
/// Metadata identity: Windows.Win32.Globalization.UTextReplace.
pub type UTextReplace_a1148ee8e8f9

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeScaleValue.
pub(all) struct UTimeScaleValue_c0167164e6a0(Int) derive(Debug, Eq, Compare)

///|
pub fn UTimeScaleValue_c0167164e6a0::from_int(
  value : Int,
) -> UTimeScaleValue_c0167164e6a0 {
  UTimeScaleValue_c0167164e6a0(value)
}

///|
pub fn UTimeScaleValue_c0167164e6a0::to_int(
  self : UTimeScaleValue_c0167164e6a0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneFormatGMTOffsetPatternType.
pub(all) struct UTimeZoneFormatGMTOffsetPatternType_90c23a19b418(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UTimeZoneFormatGMTOffsetPatternType_90c23a19b418::from_int(
  value : Int,
) -> UTimeZoneFormatGMTOffsetPatternType_90c23a19b418 {
  UTimeZoneFormatGMTOffsetPatternType_90c23a19b418(value)
}

///|
pub fn UTimeZoneFormatGMTOffsetPatternType_90c23a19b418::to_int(
  self : UTimeZoneFormatGMTOffsetPatternType_90c23a19b418,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneFormatParseOption.
pub(all) struct UTimeZoneFormatParseOption_bac984015e6c(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UTimeZoneFormatParseOption_bac984015e6c::from_int(
  value : Int,
) -> UTimeZoneFormatParseOption_bac984015e6c {
  UTimeZoneFormatParseOption_bac984015e6c(value)
}

///|
pub fn UTimeZoneFormatParseOption_bac984015e6c::to_int(
  self : UTimeZoneFormatParseOption_bac984015e6c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneFormatStyle.
pub(all) struct UTimeZoneFormatStyle_5f79ece14799(Int) derive(Debug, Eq, Compare)

///|
pub fn UTimeZoneFormatStyle_5f79ece14799::from_int(
  value : Int,
) -> UTimeZoneFormatStyle_5f79ece14799 {
  UTimeZoneFormatStyle_5f79ece14799(value)
}

///|
pub fn UTimeZoneFormatStyle_5f79ece14799::to_int(
  self : UTimeZoneFormatStyle_5f79ece14799,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneFormatTimeType.
pub(all) struct UTimeZoneFormatTimeType_84baf280e5d6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UTimeZoneFormatTimeType_84baf280e5d6::from_int(
  value : Int,
) -> UTimeZoneFormatTimeType_84baf280e5d6 {
  UTimeZoneFormatTimeType_84baf280e5d6(value)
}

///|
pub fn UTimeZoneFormatTimeType_84baf280e5d6::to_int(
  self : UTimeZoneFormatTimeType_84baf280e5d6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneLocalOption.
pub(all) struct UTimeZoneLocalOption_7853e8053e2b(Int) derive(Debug, Eq, Compare)

///|
pub fn UTimeZoneLocalOption_7853e8053e2b::from_int(
  value : Int,
) -> UTimeZoneLocalOption_7853e8053e2b {
  UTimeZoneLocalOption_7853e8053e2b(value)
}

///|
pub fn UTimeZoneLocalOption_7853e8053e2b::to_int(
  self : UTimeZoneLocalOption_7853e8053e2b,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneNameType.
pub(all) struct UTimeZoneNameType_132851320d23(Int) derive(Debug, Eq, Compare)

///|
pub fn UTimeZoneNameType_132851320d23::from_int(
  value : Int,
) -> UTimeZoneNameType_132851320d23 {
  UTimeZoneNameType_132851320d23(value)
}

///|
pub fn UTimeZoneNameType_132851320d23::to_int(
  self : UTimeZoneNameType_132851320d23,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTimeZoneTransitionType.
pub(all) struct UTimeZoneTransitionType_4d691ab6d2a6(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn UTimeZoneTransitionType_4d691ab6d2a6::from_int(
  value : Int,
) -> UTimeZoneTransitionType_4d691ab6d2a6 {
  UTimeZoneTransitionType_4d691ab6d2a6(value)
}

///|
pub fn UTimeZoneTransitionType_4d691ab6d2a6::to_int(
  self : UTimeZoneTransitionType_4d691ab6d2a6,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceData.
pub type UTraceData_48b78446d698

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceEntry.
pub type UTraceEntry_7d72603055d8

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceExit.
pub type UTraceExit_9cb6655eaf6a

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceFunctionNumber.
pub(all) struct UTraceFunctionNumber_5d6ef7c02b2f(Int) derive(Debug, Eq, Compare)

///|
pub fn UTraceFunctionNumber_5d6ef7c02b2f::from_int(
  value : Int,
) -> UTraceFunctionNumber_5d6ef7c02b2f {
  UTraceFunctionNumber_5d6ef7c02b2f(value)
}

///|
pub fn UTraceFunctionNumber_5d6ef7c02b2f::to_int(
  self : UTraceFunctionNumber_5d6ef7c02b2f,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTraceLevel.
pub(all) struct UTraceLevel_f883bc4f9abb(Int) derive(Debug, Eq, Compare)

///|
pub fn UTraceLevel_f883bc4f9abb::from_int(
  value : Int,
) -> UTraceLevel_f883bc4f9abb {
  UTraceLevel_f883bc4f9abb(value)
}

///|
pub fn UTraceLevel_f883bc4f9abb::to_int(self : UTraceLevel_f883bc4f9abb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTransDirection.
pub(all) struct UTransDirection_f311b2f52cd0(Int) derive(Debug, Eq, Compare)

///|
pub fn UTransDirection_f311b2f52cd0::from_int(
  value : Int,
) -> UTransDirection_f311b2f52cd0 {
  UTransDirection_f311b2f52cd0(value)
}

///|
pub fn UTransDirection_f311b2f52cd0::to_int(
  self : UTransDirection_f311b2f52cd0,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UTransPosition.
pub(all) struct UTransPosition_b901f4e25adf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let u_trans_position_b901f4e25adf_size : Int = 16

///|
pub let u_trans_position_b901f4e25adf_alignment : Int = 4

///|
pub fn UTransPosition_b901f4e25adf::from_bytes(
  raw_bytes : Bytes,
) -> UTransPosition_b901f4e25adf raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.Globalization.UTransPosition requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn UTransPosition_b901f4e25adf::bytes(
  self : UTransPosition_b901f4e25adf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.Globalization.UVerticalOrientation.
pub(all) struct UVerticalOrientation_d6bca28d63c7(Int) derive(Debug, Eq, Compare)

///|
pub fn UVerticalOrientation_d6bca28d63c7::from_int(
  value : Int,
) -> UVerticalOrientation_d6bca28d63c7 {
  UVerticalOrientation_d6bca28d63c7(value)
}

///|
pub fn UVerticalOrientation_d6bca28d63c7::to_int(
  self : UVerticalOrientation_d6bca28d63c7,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UWordBreak.
pub(all) struct UWordBreak_9e7046592abb(Int) derive(Debug, Eq, Compare)

///|
pub fn UWordBreak_9e7046592abb::from_int(
  value : Int,
) -> UWordBreak_9e7046592abb {
  UWordBreak_9e7046592abb(value)
}

///|
pub fn UWordBreak_9e7046592abb::to_int(self : UWordBreak_9e7046592abb) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.UWordBreakValues.
pub(all) struct UWordBreakValues_4e20b3690ccf(Int) derive(Debug, Eq, Compare)

///|
pub fn UWordBreakValues_4e20b3690ccf::from_int(
  value : Int,
) -> UWordBreakValues_4e20b3690ccf {
  UWordBreakValues_4e20b3690ccf(value)
}

///|
pub fn UWordBreakValues_4e20b3690ccf::to_int(
  self : UWordBreakValues_4e20b3690ccf,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.Globalization.WORDLISTTYPE.
pub(all) struct WORDLISTTYPE_3ea8b2b856a0(Int) derive(Debug, Eq, Compare)

///|
pub fn WORDLISTTYPE_3ea8b2b856a0::from_int(
  value : Int,
) -> WORDLISTTYPE_3ea8b2b856a0 {
  WORDLISTTYPE_3ea8b2b856a0(value)
}

///|
pub fn WORDLISTTYPE_3ea8b2b856a0::to_int(
  self : WORDLISTTYPE_3ea8b2b856a0,
) -> Int {
  self.0
}
