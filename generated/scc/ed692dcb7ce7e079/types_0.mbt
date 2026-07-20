///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.AnonymousEStruct.
pub(all) struct AnonymousEStruct_f8730880e45c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_struct_f8730880e45c_size : Int = 4

///|
pub let anonymous_e_struct_f8730880e45c_alignment : Int = 1

///|
pub fn AnonymousEStruct_f8730880e45c::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEStruct_f8730880e45c raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.AnonymousEStruct requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEStruct_f8730880e45c::bytes(
  self : AnonymousEStruct_f8730880e45c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_843cdf852b65 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_843cdf852b65_size : Int = 4

///|
pub let anonymous1_e_union_843cdf852b65_alignment : Int = 1

///|
pub fn Anonymous1EUnion_843cdf852b65::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_843cdf852b65 raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.Anonymous1EUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_843cdf852b65::bytes(
  self : Anonymous1EUnion_843cdf852b65,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_3cb3126b276c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_3cb3126b276c_size : Int = 62

///|
pub let anonymous2_e_union_3cb3126b276c_alignment : Int = 1

///|
pub fn Anonymous2EUnion_3cb3126b276c::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_3cb3126b276c raise @win32_core.WindowsError {
  if 62 > 0 && raw_bytes.length() != 62 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.Anonymous2EUnion requires 62 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_3cb3126b276c::bytes(
  self : Anonymous2EUnion_3cb3126b276c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.AnonymousEUnion.
pub(all) struct AnonymousEUnion_c36e5f08d1ab {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous_e_union_c36e5f08d1ab_size : Int = 4

///|
pub let anonymous_e_union_c36e5f08d1ab_alignment : Int = 1

///|
pub fn AnonymousEUnion_c36e5f08d1ab::from_bytes(
  raw_bytes : Bytes,
) -> AnonymousEUnion_c36e5f08d1ab raise @win32_core.WindowsError {
  if 4 > 0 && raw_bytes.length() != 4 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.AnonymousEUnion requires 4 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn AnonymousEUnion_c36e5f08d1ab::bytes(
  self : AnonymousEUnion_c36e5f08d1ab,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.LfFontEUnion.
pub(all) struct LfFontEUnion_1b3325a3cc12 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let lf_font_e_union_1b3325a3cc12_size : Int = 96

///|
pub let lf_font_e_union_1b3325a3cc12_alignment : Int = 4

///|
pub fn LfFontEUnion_1b3325a3cc12::from_bytes(
  raw_bytes : Bytes,
) -> LfFontEUnion_1b3325a3cc12 raise @win32_core.WindowsError {
  if 96 > 0 && raw_bytes.length() != 96 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.LfFontEUnion requires 96 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn LfFontEUnion_1b3325a3cc12::bytes(
  self : LfFontEUnion_1b3325a3cc12,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_9d0374bad0f1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_9d0374bad0f1_size : Int = 8

///|
pub let anonymous1_e_union_9d0374bad0f1_alignment : Int = 1

///|
pub fn Anonymous1EUnion_9d0374bad0f1::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_9d0374bad0f1 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.Anonymous1EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_9d0374bad0f1::bytes(
  self : Anonymous1EUnion_9d0374bad0f1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_8de340cf99e8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_8de340cf99e8_size : Int = 2

///|
pub let anonymous2_e_union_8de340cf99e8_alignment : Int = 1

///|
pub fn Anonymous2EUnion_8de340cf99e8::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_8de340cf99e8 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.Anonymous2EUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_8de340cf99e8::bytes(
  self : Anonymous2EUnion_8de340cf99e8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.Anonymous3EUnion.
pub(all) struct Anonymous3EUnion_31d87f774792 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous3_e_union_31d87f774792_size : Int = 8

///|
pub let anonymous3_e_union_31d87f774792_alignment : Int = 1

///|
pub fn Anonymous3EUnion_31d87f774792::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous3EUnion_31d87f774792 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.Anonymous3EUnion requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous3EUnion_31d87f774792::bytes(
  self : Anonymous3EUnion_31d87f774792,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.Anonymous1EUnion.
pub(all) struct Anonymous1EUnion_91d291f1183a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous1_e_union_91d291f1183a_size : Int = 2

///|
pub let anonymous1_e_union_91d291f1183a_alignment : Int = 1

///|
pub fn Anonymous1EUnion_91d291f1183a::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous1EUnion_91d291f1183a raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.Anonymous1EUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous1EUnion_91d291f1183a::bytes(
  self : Anonymous1EUnion_91d291f1183a,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.Anonymous2EUnion.
pub(all) struct Anonymous2EUnion_71c3525f3203 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let anonymous2_e_union_71c3525f3203_size : Int = 2

///|
pub let anonymous2_e_union_71c3525f3203_alignment : Int = 1

///|
pub fn Anonymous2EUnion_71c3525f3203::from_bytes(
  raw_bytes : Bytes,
) -> Anonymous2EUnion_71c3525f3203 raise @win32_core.WindowsError {
  if 2 > 0 && raw_bytes.length() != 2 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.Anonymous2EUnion requires 2 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn Anonymous2EUnion_71c3525f3203::bytes(
  self : Anonymous2EUnion_71c3525f3203,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.APPLETIDLIST.
pub(all) struct APPLETIDLIST_f68108dd5623 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let appletidlist_f68108dd5623_size : Int = 16

///|
pub let appletidlist_f68108dd5623_alignment : Int = 8

///|
pub fn APPLETIDLIST_f68108dd5623::from_bytes(
  raw_bytes : Bytes,
) -> APPLETIDLIST_f68108dd5623 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.APPLETIDLIST requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPLETIDLIST_f68108dd5623::bytes(
  self : APPLETIDLIST_f68108dd5623,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.APPLYCANDEXPARAM.
pub(all) struct APPLYCANDEXPARAM_99cffc0eab0e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let applycandexparam_99cffc0eab0e_size : Int = 24

///|
pub let applycandexparam_99cffc0eab0e_alignment : Int = 8

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::from_bytes(
  raw_bytes : Bytes,
) -> APPLYCANDEXPARAM_99cffc0eab0e raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.APPLYCANDEXPARAM requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn APPLYCANDEXPARAM_99cffc0eab0e::bytes(
  self : APPLYCANDEXPARAM_99cffc0eab0e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.CANDIDATEFORM.
pub(all) struct CANDIDATEFORM_e1301c088e5f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let candidateform_e1301c088e5f_size : Int = 32

///|
pub let candidateform_e1301c088e5f_alignment : Int = 4

///|
pub fn CANDIDATEFORM_e1301c088e5f::from_bytes(
  raw_bytes : Bytes,
) -> CANDIDATEFORM_e1301c088e5f raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.CANDIDATEFORM requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CANDIDATEFORM_e1301c088e5f::bytes(
  self : CANDIDATEFORM_e1301c088e5f,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.CANDIDATEINFO.
pub(all) struct CANDIDATEINFO_02df00b32adb {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let candidateinfo_02df00b32adb_size : Int = 144

///|
pub let candidateinfo_02df00b32adb_alignment : Int = 4

///|
pub fn CANDIDATEINFO_02df00b32adb::from_bytes(
  raw_bytes : Bytes,
) -> CANDIDATEINFO_02df00b32adb raise @win32_core.WindowsError {
  if 144 > 0 && raw_bytes.length() != 144 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.CANDIDATEINFO requires 144 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CANDIDATEINFO_02df00b32adb::bytes(
  self : CANDIDATEINFO_02df00b32adb,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.CANDIDATELIST.
pub(all) struct CANDIDATELIST_c93c45d1c418 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let candidatelist_c93c45d1c418_size : Int = 28

///|
pub let candidatelist_c93c45d1c418_alignment : Int = 4

///|
pub fn CANDIDATELIST_c93c45d1c418::from_bytes(
  raw_bytes : Bytes,
) -> CANDIDATELIST_c93c45d1c418 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.CANDIDATELIST requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CANDIDATELIST_c93c45d1c418::bytes(
  self : CANDIDATELIST_c93c45d1c418,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.CActiveIMM.
pub(all) struct CActiveIMM_a933bec8474a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let c_active_imm_a933bec8474a_size : Int = 0

///|
pub let c_active_imm_a933bec8474a_alignment : Int = 1

///|
pub fn CActiveIMM_a933bec8474a::from_bytes(
  raw_bytes : Bytes,
) -> CActiveIMM_a933bec8474a raise @win32_core.WindowsError {
  if 0 > 0 && raw_bytes.length() != 0 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.CActiveIMM requires 0 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn CActiveIMM_a933bec8474a::bytes(self : CActiveIMM_a933bec8474a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.COMPOSITIONFORM.
pub(all) struct COMPOSITIONFORM_93a563ba7626 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compositionform_93a563ba7626_size : Int = 28

///|
pub let compositionform_93a563ba7626_alignment : Int = 4

///|
pub fn COMPOSITIONFORM_93a563ba7626::from_bytes(
  raw_bytes : Bytes,
) -> COMPOSITIONFORM_93a563ba7626 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.COMPOSITIONFORM requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPOSITIONFORM_93a563ba7626::bytes(
  self : COMPOSITIONFORM_93a563ba7626,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.COMPOSITIONSTRING.
pub(all) struct COMPOSITIONSTRING_3c671c11001e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let compositionstring_3c671c11001e_size : Int = 100

///|
pub let compositionstring_3c671c11001e_alignment : Int = 4

///|
pub fn COMPOSITIONSTRING_3c671c11001e::from_bytes(
  raw_bytes : Bytes,
) -> COMPOSITIONSTRING_3c671c11001e raise @win32_core.WindowsError {
  if 100 > 0 && raw_bytes.length() != 100 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.COMPOSITIONSTRING requires 100 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn COMPOSITIONSTRING_3c671c11001e::bytes(
  self : COMPOSITIONSTRING_3c671c11001e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.GETCONVERSIONLISTFLAG.
pub(all) struct GETCONVERSIONLISTFLAG_d100214059aa(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn GETCONVERSIONLISTFLAG_d100214059aa::from_int(
  value : Int,
) -> GETCONVERSIONLISTFLAG_d100214059aa {
  GETCONVERSIONLISTFLAG_d100214059aa(value)
}

///|
pub fn GETCONVERSIONLISTFLAG_d100214059aa::to_int(
  self : GETCONVERSIONLISTFLAG_d100214059aa,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.GETGUIDELINETYPE.
pub(all) struct GETGUIDELINETYPE_b7a65046dee8(Int) derive(Debug, Eq, Compare)

///|
pub fn GETGUIDELINETYPE_b7a65046dee8::from_int(
  value : Int,
) -> GETGUIDELINETYPE_b7a65046dee8 {
  GETGUIDELINETYPE_b7a65046dee8(value)
}

///|
pub fn GETGUIDELINETYPE_b7a65046dee8::to_int(
  self : GETGUIDELINETYPE_b7a65046dee8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.GUIDELINE.
pub(all) struct GUIDELINE_2d8f07b29352 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let guideline_2d8f07b29352_size : Int = 28

///|
pub let guideline_2d8f07b29352_alignment : Int = 4

///|
pub fn GUIDELINE_2d8f07b29352::from_bytes(
  raw_bytes : Bytes,
) -> GUIDELINE_2d8f07b29352 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.GUIDELINE requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn GUIDELINE_2d8f07b29352::bytes(self : GUIDELINE_2d8f07b29352) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.HIMC.
pub(all) struct HIMC_80125cea0460 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let himc_80125cea0460_size : Int = 8

///|
pub let himc_80125cea0460_alignment : Int = 8

///|
pub fn HIMC_80125cea0460::from_bytes(
  raw_bytes : Bytes,
) -> HIMC_80125cea0460 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.HIMC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HIMC_80125cea0460::bytes(self : HIMC_80125cea0460) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.HIMCC.
pub(all) struct HIMCC_f601b5bd0a90 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let himcc_f601b5bd0a90_size : Int = 8

///|
pub let himcc_f601b5bd0a90_alignment : Int = 8

///|
pub fn HIMCC_f601b5bd0a90::from_bytes(
  raw_bytes : Bytes,
) -> HIMCC_f601b5bd0a90 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.HIMCC requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn HIMCC_f601b5bd0a90::bytes(self : HIMCC_f601b5bd0a90) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIME.
pub type IActiveIME_15908e884c49

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIME2.
pub type IActiveIME2_8e8e64d8f922

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIMMApp.
pub type IActiveIMMApp_be34bf8a4071

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIMMIME.
pub type IActiveIMMIME_7521aaf800e3

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIMMMessagePumpOwner.
pub type IActiveIMMMessagePumpOwner_11563a939dfa

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IActiveIMMRegistrar.
pub type IActiveIMMRegistrar_4520843b0fd1

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IEnumInputContext.
pub type IEnumInputContext_386a1f0d9278

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IEnumRegisterWordA.
pub type IEnumRegisterWordA_b2fc4b646b78

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IEnumRegisterWordW.
pub type IEnumRegisterWordW_6101368e7e1f

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IFEClassFactory.
pub type IFEClassFactory_874061fb322f

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IFECommon.
pub type IFECommon_b544eda81728

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IFEDictionary.
pub type IFEDictionary_d77f1ec7efb1

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IFELanguage.
pub type IFELanguage_5300570ff4e1

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IImePad.
pub type IImePad_d3e6c474fd91

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IImePadApplet.
pub type IImePadApplet_ee6005f5d5d9

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IImePlugInDictDictionaryList.
pub type IImePlugInDictDictionaryList_c81337442350

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IImeSpecifyApplets.
pub type IImeSpecifyApplets_4dcefba6db57

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMCENUMPROC.
pub type IMCENUMPROC_01c881fc994c

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEAPPLETCFG.
pub(all) struct IMEAPPLETCFG_87a0de6e0a3e {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imeappletcfg_87a0de6e0a3e_size : Int = 232

///|
pub let imeappletcfg_87a0de6e0a3e_alignment : Int = 8

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::from_bytes(
  raw_bytes : Bytes,
) -> IMEAPPLETCFG_87a0de6e0a3e raise @win32_core.WindowsError {
  if 232 > 0 && raw_bytes.length() != 232 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEAPPLETCFG requires 232 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEAPPLETCFG_87a0de6e0a3e::bytes(
  self : IMEAPPLETCFG_87a0de6e0a3e,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEAPPLETUI.
pub(all) struct IMEAPPLETUI_9e0a67ba3042 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imeappletui_9e0a67ba3042_size : Int = 56

///|
pub let imeappletui_9e0a67ba3042_alignment : Int = 8

///|
pub fn IMEAPPLETUI_9e0a67ba3042::from_bytes(
  raw_bytes : Bytes,
) -> IMEAPPLETUI_9e0a67ba3042 raise @win32_core.WindowsError {
  if 56 > 0 && raw_bytes.length() != 56 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEAPPLETUI requires 56 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEAPPLETUI_9e0a67ba3042::bytes(
  self : IMEAPPLETUI_9e0a67ba3042,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECHARINFO.
pub(all) struct IMECHARINFO_3d7e611ac6f2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imecharinfo_3d7e611ac6f2_size : Int = 8

///|
pub let imecharinfo_3d7e611ac6f2_alignment : Int = 4

///|
pub fn IMECHARINFO_3d7e611ac6f2::from_bytes(
  raw_bytes : Bytes,
) -> IMECHARINFO_3d7e611ac6f2 raise @win32_core.WindowsError {
  if 8 > 0 && raw_bytes.length() != 8 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMECHARINFO requires 8 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMECHARINFO_3d7e611ac6f2::bytes(
  self : IMECHARINFO_3d7e611ac6f2,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECHARPOSITION.
pub(all) struct IMECHARPOSITION_b01dfdfffeaa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imecharposition_b01dfdfffeaa_size : Int = 36

///|
pub let imecharposition_b01dfdfffeaa_alignment : Int = 4

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::from_bytes(
  raw_bytes : Bytes,
) -> IMECHARPOSITION_b01dfdfffeaa raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMECHARPOSITION requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMECHARPOSITION_b01dfdfffeaa::bytes(
  self : IMECHARPOSITION_b01dfdfffeaa,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECOMPOSITIONSTRINGINFO.
pub(all) struct IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imecompositionstringinfo_d4fb40c63ed5_size : Int = 24

///|
pub let imecompositionstringinfo_d4fb40c63ed5_alignment : Int = 4

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::from_bytes(
  raw_bytes : Bytes,
) -> IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMECOMPOSITIONSTRINGINFO requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5::bytes(
  self : IMECOMPOSITIONSTRINGINFO_d4fb40c63ed5,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEDLG.
pub(all) struct IMEDLG_0d82ae0bdd04 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imedlg_0d82ae0bdd04_size : Int = 24

///|
pub let imedlg_0d82ae0bdd04_alignment : Int = 1

///|
pub fn IMEDLG_0d82ae0bdd04::from_bytes(
  raw_bytes : Bytes,
) -> IMEDLG_0d82ae0bdd04 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEDLG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEDLG_0d82ae0bdd04::bytes(self : IMEDLG_0d82ae0bdd04) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEDP.
pub(all) struct IMEDP_e31e03ae91ea {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imedp_e31e03ae91ea_size : Int = 92

///|
pub let imedp_e31e03ae91ea_alignment : Int = 1

///|
pub fn IMEDP_e31e03ae91ea::from_bytes(
  raw_bytes : Bytes,
) -> IMEDP_e31e03ae91ea raise @win32_core.WindowsError {
  if 92 > 0 && raw_bytes.length() != 92 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEDP requires 92 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEDP_e31e03ae91ea::bytes(self : IMEDP_e31e03ae91ea) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEFAREASTINFO.
pub(all) struct IMEFAREASTINFO_5429baadb678 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imefareastinfo_5429baadb678_size : Int = 12

///|
pub let imefareastinfo_5429baadb678_alignment : Int = 4

///|
pub fn IMEFAREASTINFO_5429baadb678::from_bytes(
  raw_bytes : Bytes,
) -> IMEFAREASTINFO_5429baadb678 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEFAREASTINFO requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEFAREASTINFO_5429baadb678::bytes(
  self : IMEFAREASTINFO_5429baadb678,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEFMT.
pub(all) struct IMEFMT_0d7cfbad5b78(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEFMT_0d7cfbad5b78::from_int(value : Int) -> IMEFMT_0d7cfbad5b78 {
  IMEFMT_0d7cfbad5b78(value)
}

///|
pub fn IMEFMT_0d7cfbad5b78::to_int(self : IMEFMT_0d7cfbad5b78) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEINFO.
pub(all) struct IMEINFO_cf46a41ef5a2 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imeinfo_cf46a41ef5a2_size : Int = 28

///|
pub let imeinfo_cf46a41ef5a2_alignment : Int = 4

///|
pub fn IMEINFO_cf46a41ef5a2::from_bytes(
  raw_bytes : Bytes,
) -> IMEINFO_cf46a41ef5a2 raise @win32_core.WindowsError {
  if 28 > 0 && raw_bytes.length() != 28 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEINFO requires 28 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEINFO_cf46a41ef5a2::bytes(self : IMEINFO_cf46a41ef5a2) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEITEM.
pub(all) struct IMEITEM_d8a902248fc3 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imeitem_d8a902248fc3_size : Int = 16

///|
pub let imeitem_d8a902248fc3_alignment : Int = 8

///|
pub fn IMEITEM_d8a902248fc3::from_bytes(
  raw_bytes : Bytes,
) -> IMEITEM_d8a902248fc3 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEITEM requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEITEM_d8a902248fc3::bytes(self : IMEITEM_d8a902248fc3) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEITEMCANDIDATE.
pub(all) struct IMEITEMCANDIDATE_e1c07f3cd7a8 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imeitemcandidate_e1c07f3cd7a8_size : Int = 24

///|
pub let imeitemcandidate_e1c07f3cd7a8_alignment : Int = 8

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::from_bytes(
  raw_bytes : Bytes,
) -> IMEITEMCANDIDATE_e1c07f3cd7a8 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEITEMCANDIDATE requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEITEMCANDIDATE_e1c07f3cd7a8::bytes(
  self : IMEITEMCANDIDATE_e1c07f3cd7a8,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMS.
pub(all) struct IMEKMS_1e6ae6fd7920 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imekms_1e6ae6fd7920_size : Int = 24

///|
pub let imekms_1e6ae6fd7920_alignment : Int = 1

///|
pub fn IMEKMS_1e6ae6fd7920::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMS_1e6ae6fd7920 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMS requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEKMS_1e6ae6fd7920::bytes(self : IMEKMS_1e6ae6fd7920) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSFUNCDESC.
pub(all) struct IMEKMSFUNCDESC_d404927365cf {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imekmsfuncdesc_d404927365cf_size : Int = 266

///|
pub let imekmsfuncdesc_d404927365cf_alignment : Int = 1

///|
pub fn IMEKMSFUNCDESC_d404927365cf::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSFUNCDESC_d404927365cf raise @win32_core.WindowsError {
  if 266 > 0 && raw_bytes.length() != 266 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSFUNCDESC requires 266 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEKMSFUNCDESC_d404927365cf::bytes(
  self : IMEKMSFUNCDESC_d404927365cf,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSINIT.
pub(all) struct IMEKMSINIT_7e2408110b00 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imekmsinit_7e2408110b00_size : Int = 12

///|
pub let imekmsinit_7e2408110b00_alignment : Int = 1

///|
pub fn IMEKMSINIT_7e2408110b00::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSINIT_7e2408110b00 raise @win32_core.WindowsError {
  if 12 > 0 && raw_bytes.length() != 12 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSINIT requires 12 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEKMSINIT_7e2408110b00::bytes(self : IMEKMSINIT_7e2408110b00) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSINVK.
pub(all) struct IMEKMSINVK_4850fcf64668 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imekmsinvk_4850fcf64668_size : Int = 16

///|
pub let imekmsinvk_4850fcf64668_alignment : Int = 1

///|
pub fn IMEKMSINVK_4850fcf64668::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSINVK_4850fcf64668 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSINVK requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEKMSINVK_4850fcf64668::bytes(self : IMEKMSINVK_4850fcf64668) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSKEY.
pub(all) struct IMEKMSKEY_8cdfebee9bde {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imekmskey_8cdfebee9bde_size : Int = 78

///|
pub let imekmskey_8cdfebee9bde_alignment : Int = 1

///|
pub fn IMEKMSKEY_8cdfebee9bde::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSKEY_8cdfebee9bde raise @win32_core.WindowsError {
  if 78 > 0 && raw_bytes.length() != 78 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSKEY requires 78 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEKMSKEY_8cdfebee9bde::bytes(self : IMEKMSKEY_8cdfebee9bde) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSKMP.
pub(all) struct IMEKMSKMP_4fcfd5776a0f {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imekmskmp_4fcfd5776a0f_size : Int = 30

///|
pub let imekmskmp_4fcfd5776a0f_alignment : Int = 1

///|
pub fn IMEKMSKMP_4fcfd5776a0f::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSKMP_4fcfd5776a0f raise @win32_core.WindowsError {
  if 30 > 0 && raw_bytes.length() != 30 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSKMP requires 30 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEKMSKMP_4fcfd5776a0f::bytes(self : IMEKMSKMP_4fcfd5776a0f) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEKMSNTFY.
pub(all) struct IMEKMSNTFY_5957faddb7aa {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imekmsntfy_5957faddb7aa_size : Int = 16

///|
pub let imekmsntfy_5957faddb7aa_alignment : Int = 1

///|
pub fn IMEKMSNTFY_5957faddb7aa::from_bytes(
  raw_bytes : Bytes,
) -> IMEKMSNTFY_5957faddb7aa raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEKMSNTFY requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEKMSNTFY_5957faddb7aa::bytes(self : IMEKMSNTFY_5957faddb7aa) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEMENUITEMINFOA.
pub(all) struct IMEMENUITEMINFOA_de76c2a2f374 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imemenuiteminfoa_de76c2a2f374_size : Int = 128

///|
pub let imemenuiteminfoa_de76c2a2f374_alignment : Int = 8

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::from_bytes(
  raw_bytes : Bytes,
) -> IMEMENUITEMINFOA_de76c2a2f374 raise @win32_core.WindowsError {
  if 128 > 0 && raw_bytes.length() != 128 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEMENUITEMINFOA requires 128 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEMENUITEMINFOA_de76c2a2f374::bytes(
  self : IMEMENUITEMINFOA_de76c2a2f374,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEMENUITEMINFOW.
pub(all) struct IMEMENUITEMINFOW_cb9a0f39a2cc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imemenuiteminfow_cb9a0f39a2cc_size : Int = 208

///|
pub let imemenuiteminfow_cb9a0f39a2cc_alignment : Int = 8

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::from_bytes(
  raw_bytes : Bytes,
) -> IMEMENUITEMINFOW_cb9a0f39a2cc raise @win32_core.WindowsError {
  if 208 > 0 && raw_bytes.length() != 208 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEMENUITEMINFOW requires 208 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEMENUITEMINFOW_cb9a0f39a2cc::bytes(
  self : IMEMENUITEMINFOW_cb9a0f39a2cc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEREG.
pub(all) struct IMEREG_646963af8510(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEREG_646963af8510::from_int(value : Int) -> IMEREG_646963af8510 {
  IMEREG_646963af8510(value)
}

///|
pub fn IMEREG_646963af8510::to_int(self : IMEREG_646963af8510) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEREL.
pub(all) struct IMEREL_470033945139(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEREL_470033945139::from_int(value : Int) -> IMEREL_470033945139 {
  IMEREL_470033945139(value)
}

///|
pub fn IMEREL_470033945139::to_int(self : IMEREL_470033945139) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESHF.
pub(all) struct IMESHF_c4ddb3379c78 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imeshf_c4ddb3379c78_size : Int = 436

///|
pub let imeshf_c4ddb3379c78_alignment : Int = 1

///|
pub fn IMESHF_c4ddb3379c78::from_bytes(
  raw_bytes : Bytes,
) -> IMESHF_c4ddb3379c78 raise @win32_core.WindowsError {
  if 436 > 0 && raw_bytes.length() != 436 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMESHF requires 436 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMESHF_c4ddb3379c78::bytes(self : IMESHF_c4ddb3379c78) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESTRINGCANDIDATE.
pub(all) struct IMESTRINGCANDIDATE_1c49c81a60d1 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imestringcandidate_1c49c81a60d1_size : Int = 16

///|
pub let imestringcandidate_1c49c81a60d1_alignment : Int = 8

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::from_bytes(
  raw_bytes : Bytes,
) -> IMESTRINGCANDIDATE_1c49c81a60d1 raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMESTRINGCANDIDATE requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMESTRINGCANDIDATE_1c49c81a60d1::bytes(
  self : IMESTRINGCANDIDATE_1c49c81a60d1,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESTRINGCANDIDATEINFO.
pub(all) struct IMESTRINGCANDIDATEINFO_200841c5c0df {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imestringcandidateinfo_200841c5c0df_size : Int = 32

///|
pub let imestringcandidateinfo_200841c5c0df_alignment : Int = 8

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::from_bytes(
  raw_bytes : Bytes,
) -> IMESTRINGCANDIDATEINFO_200841c5c0df raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMESTRINGCANDIDATEINFO requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMESTRINGCANDIDATEINFO_200841c5c0df::bytes(
  self : IMESTRINGCANDIDATEINFO_200841c5c0df,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESTRINGINFO.
pub(all) struct IMESTRINGINFO_1f5f1ba0d02c {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imestringinfo_1f5f1ba0d02c_size : Int = 16

///|
pub let imestringinfo_1f5f1ba0d02c_alignment : Int = 8

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::from_bytes(
  raw_bytes : Bytes,
) -> IMESTRINGINFO_1f5f1ba0d02c raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMESTRINGINFO requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMESTRINGINFO_1f5f1ba0d02c::bytes(
  self : IMESTRINGINFO_1f5f1ba0d02c,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEUCT.
pub(all) struct IMEUCT_3f2096041bdc(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEUCT_3f2096041bdc::from_int(value : Int) -> IMEUCT_3f2096041bdc {
  IMEUCT_3f2096041bdc(value)
}

///|
pub fn IMEUCT_3f2096041bdc::to_int(self : IMEUCT_3f2096041bdc) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEWRD.
pub(all) struct IMEWRD_9489fbff7cd6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let imewrd_9489fbff7cd6_size : Int = 44

///|
pub let imewrd_9489fbff7cd6_alignment : Int = 1

///|
pub fn IMEWRD_9489fbff7cd6::from_bytes(
  raw_bytes : Bytes,
) -> IMEWRD_9489fbff7cd6 raise @win32_core.WindowsError {
  if 44 > 0 && raw_bytes.length() != 44 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.IMEWRD requires 44 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn IMEWRD_9489fbff7cd6::bytes(self : IMEWRD_9489fbff7cd6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECOMPOSITIONSTRING.
pub(all) struct IMECOMPOSITIONSTRING_c05e2232dd9c(Int) derive(Debug, Eq, Compare)

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::from_int(
  value : Int,
) -> IMECOMPOSITIONSTRING_c05e2232dd9c {
  IMECOMPOSITIONSTRING_c05e2232dd9c(value)
}

///|
pub fn IMECOMPOSITIONSTRING_c05e2232dd9c::to_int(
  self : IMECOMPOSITIONSTRING_c05e2232dd9c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMECONVERSIONMODE.
pub(all) struct IMECONVERSIONMODE_9d8310d6ad1e(Int) derive(Debug, Eq, Compare)

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::from_int(
  value : Int,
) -> IMECONVERSIONMODE_9d8310d6ad1e {
  IMECONVERSIONMODE_9d8310d6ad1e(value)
}

///|
pub fn IMECONVERSIONMODE_9d8310d6ad1e::to_int(
  self : IMECONVERSIONMODE_9d8310d6ad1e,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEESCAPE.
pub(all) struct IMEESCAPE_02c2b20cf37b(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEESCAPE_02c2b20cf37b::from_int(value : Int) -> IMEESCAPE_02c2b20cf37b {
  IMEESCAPE_02c2b20cf37b(value)
}

///|
pub fn IMEESCAPE_02c2b20cf37b::to_int(self : IMEESCAPE_02c2b20cf37b) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEHOTKEYIDENTIFIER.
pub(all) struct IMEHOTKEYIDENTIFIER_ca24ccdfc63d(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::from_int(
  value : Int,
) -> IMEHOTKEYIDENTIFIER_ca24ccdfc63d {
  IMEHOTKEYIDENTIFIER_ca24ccdfc63d(value)
}

///|
pub fn IMEHOTKEYIDENTIFIER_ca24ccdfc63d::to_int(
  self : IMEHOTKEYIDENTIFIER_ca24ccdfc63d,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMEPADREQUESTFLAGS.
pub(all) struct IMEPADREQUESTFLAGS_299160164ea5(Int) derive(Debug, Eq, Compare)

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::from_int(
  value : Int,
) -> IMEPADREQUESTFLAGS_299160164ea5 {
  IMEPADREQUESTFLAGS_299160164ea5(value)
}

///|
pub fn IMEPADREQUESTFLAGS_299160164ea5::to_int(
  self : IMEPADREQUESTFLAGS_299160164ea5,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.IMESENTENCEMODE.
pub(all) struct IMESENTENCEMODE_59b5fce0c70c(Int) derive(Debug, Eq, Compare)

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::from_int(
  value : Int,
) -> IMESENTENCEMODE_59b5fce0c70c {
  IMESENTENCEMODE_59b5fce0c70c(value)
}

///|
pub fn IMESENTENCEMODE_59b5fce0c70c::to_int(
  self : IMESENTENCEMODE_59b5fce0c70c,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.INPUTCONTEXT.
pub(all) struct INPUTCONTEXT_dab1c415c682 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let inputcontext_dab1c415c682_size : Int = 360

///|
pub let inputcontext_dab1c415c682_alignment : Int = 8

///|
pub fn INPUTCONTEXT_dab1c415c682::from_bytes(
  raw_bytes : Bytes,
) -> INPUTCONTEXT_dab1c415c682 raise @win32_core.WindowsError {
  if 360 > 0 && raw_bytes.length() != 360 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.INPUTCONTEXT requires 360 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn INPUTCONTEXT_dab1c415c682::bytes(
  self : INPUTCONTEXT_dab1c415c682,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.MORRSLT.
pub(all) struct MORRSLT_80276f388ba6 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let morrslt_80276f388ba6_size : Int = 78

///|
pub let morrslt_80276f388ba6_alignment : Int = 1

///|
pub fn MORRSLT_80276f388ba6::from_bytes(
  raw_bytes : Bytes,
) -> MORRSLT_80276f388ba6 raise @win32_core.WindowsError {
  if 78 > 0 && raw_bytes.length() != 78 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.MORRSLT requires 78 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn MORRSLT_80276f388ba6::bytes(self : MORRSLT_80276f388ba6) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.NOTIFYIMEACTION.
pub(all) struct NOTIFYIMEACTION_8ab0a886c921(Int) derive(Debug, Eq, Compare)

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::from_int(
  value : Int,
) -> NOTIFYIMEACTION_8ab0a886c921 {
  NOTIFYIMEACTION_8ab0a886c921(value)
}

///|
pub fn NOTIFYIMEACTION_8ab0a886c921::to_int(
  self : NOTIFYIMEACTION_8ab0a886c921,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.NOTIFYIMEINDEX.
pub(all) struct NOTIFYIMEINDEX_52cd78539937(Int) derive(Debug, Eq, Compare)

///|
pub fn NOTIFYIMEINDEX_52cd78539937::from_int(
  value : Int,
) -> NOTIFYIMEINDEX_52cd78539937 {
  NOTIFYIMEINDEX_52cd78539937(value)
}

///|
pub fn NOTIFYIMEINDEX_52cd78539937::to_int(
  self : NOTIFYIMEINDEX_52cd78539937,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.PFNLOG.
pub type PFNLOG_69c5518cc56b

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.POSTBL.
pub(all) struct POSTBL_801db3488295 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let postbl_801db3488295_size : Int = 10

///|
pub let postbl_801db3488295_alignment : Int = 1

///|
pub fn POSTBL_801db3488295::from_bytes(
  raw_bytes : Bytes,
) -> POSTBL_801db3488295 raise @win32_core.WindowsError {
  if 10 > 0 && raw_bytes.length() != 10 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.POSTBL requires 10 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn POSTBL_801db3488295::bytes(self : POSTBL_801db3488295) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.RECONVERTSTRING.
pub(all) struct RECONVERTSTRING_b855066a0f53 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let reconvertstring_b855066a0f53_size : Int = 32

///|
pub let reconvertstring_b855066a0f53_alignment : Int = 4

///|
pub fn RECONVERTSTRING_b855066a0f53::from_bytes(
  raw_bytes : Bytes,
) -> RECONVERTSTRING_b855066a0f53 raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.RECONVERTSTRING requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn RECONVERTSTRING_b855066a0f53::bytes(
  self : RECONVERTSTRING_b855066a0f53,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.REGISTERWORDA.
pub(all) struct REGISTERWORDA_d93da2b903ba {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let registerworda_d93da2b903ba_size : Int = 16

///|
pub let registerworda_d93da2b903ba_alignment : Int = 8

///|
pub fn REGISTERWORDA_d93da2b903ba::from_bytes(
  raw_bytes : Bytes,
) -> REGISTERWORDA_d93da2b903ba raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.REGISTERWORDA requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGISTERWORDA_d93da2b903ba::bytes(
  self : REGISTERWORDA_d93da2b903ba,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.REGISTERWORDENUMPROCA.
pub type REGISTERWORDENUMPROCA_b28fd7de8648

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.REGISTERWORDENUMPROCW.
pub type REGISTERWORDENUMPROCW_48a168969875

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.REGISTERWORDW.
pub(all) struct REGISTERWORDW_394caa01d8dc {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let registerwordw_394caa01d8dc_size : Int = 16

///|
pub let registerwordw_394caa01d8dc_alignment : Int = 8

///|
pub fn REGISTERWORDW_394caa01d8dc::from_bytes(
  raw_bytes : Bytes,
) -> REGISTERWORDW_394caa01d8dc raise @win32_core.WindowsError {
  if 16 > 0 && raw_bytes.length() != 16 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.REGISTERWORDW requires 16 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn REGISTERWORDW_394caa01d8dc::bytes(
  self : REGISTERWORDW_394caa01d8dc,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.SETCOMPOSITIONSTRINGTYPE.
pub(all) struct SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8(Int) derive (
  Debug,
  Eq,
  Compare,
)

///|
pub fn SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::from_int(
  value : Int,
) -> SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8 {
  SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8(value)
}

///|
pub fn SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8::to_int(
  self : SETCOMPOSITIONSTRINGTYPE_e31ac6e3f2a8,
) -> Int {
  self.0
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.SOFTKBDDATA.
pub(all) struct SOFTKBDDATA_19d08024b034 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let softkbddata_19d08024b034_size : Int = 516

///|
pub let softkbddata_19d08024b034_alignment : Int = 4

///|
pub fn SOFTKBDDATA_19d08024b034::from_bytes(
  raw_bytes : Bytes,
) -> SOFTKBDDATA_19d08024b034 raise @win32_core.WindowsError {
  if 516 > 0 && raw_bytes.length() != 516 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.SOFTKBDDATA requires 516 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn SOFTKBDDATA_19d08024b034::bytes(
  self : SOFTKBDDATA_19d08024b034,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.STYLEBUFA.
pub(all) struct STYLEBUFA_b39e96cad033 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stylebufa_b39e96cad033_size : Int = 36

///|
pub let stylebufa_b39e96cad033_alignment : Int = 4

///|
pub fn STYLEBUFA_b39e96cad033::from_bytes(
  raw_bytes : Bytes,
) -> STYLEBUFA_b39e96cad033 raise @win32_core.WindowsError {
  if 36 > 0 && raw_bytes.length() != 36 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.STYLEBUFA requires 36 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STYLEBUFA_b39e96cad033::bytes(self : STYLEBUFA_b39e96cad033) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.STYLEBUFW.
pub(all) struct STYLEBUFW_eb50c80c3a05 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let stylebufw_eb50c80c3a05_size : Int = 68

///|
pub let stylebufw_eb50c80c3a05_alignment : Int = 4

///|
pub fn STYLEBUFW_eb50c80c3a05::from_bytes(
  raw_bytes : Bytes,
) -> STYLEBUFW_eb50c80c3a05 raise @win32_core.WindowsError {
  if 68 > 0 && raw_bytes.length() != 68 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.STYLEBUFW requires 68 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn STYLEBUFW_eb50c80c3a05::bytes(self : STYLEBUFW_eb50c80c3a05) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.TRANSMSG.
pub(all) struct TRANSMSG_6ed635f08f9a {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transmsg_6ed635f08f9a_size : Int = 24

///|
pub let transmsg_6ed635f08f9a_alignment : Int = 8

///|
pub fn TRANSMSG_6ed635f08f9a::from_bytes(
  raw_bytes : Bytes,
) -> TRANSMSG_6ed635f08f9a raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.TRANSMSG requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSMSG_6ed635f08f9a::bytes(self : TRANSMSG_6ed635f08f9a) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.TRANSMSGLIST.
pub(all) struct TRANSMSGLIST_900ff97148ae {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let transmsglist_900ff97148ae_size : Int = 32

///|
pub let transmsglist_900ff97148ae_alignment : Int = 8

///|
pub fn TRANSMSGLIST_900ff97148ae::from_bytes(
  raw_bytes : Bytes,
) -> TRANSMSGLIST_900ff97148ae raise @win32_core.WindowsError {
  if 32 > 0 && raw_bytes.length() != 32 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.TRANSMSGLIST requires 32 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn TRANSMSGLIST_900ff97148ae::bytes(
  self : TRANSMSGLIST_900ff97148ae,
) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.WDD.
pub(all) struct WDD_4c9cd3bd4b62 {
  raw_bytes : Bytes
} derive(Debug, Eq)

///|
pub let wdd_4c9cd3bd4b62_size : Int = 24

///|
pub let wdd_4c9cd3bd4b62_alignment : Int = 1

///|
pub fn WDD_4c9cd3bd4b62::from_bytes(
  raw_bytes : Bytes,
) -> WDD_4c9cd3bd4b62 raise @win32_core.WindowsError {
  if 24 > 0 && raw_bytes.length() != 24 {
    raise InvalidArgument(
      "Windows.Win32.UI.Input.Ime.WDD requires 24 ABI bytes",
    )
  }
  { raw_bytes, }
}

///|
pub fn WDD_4c9cd3bd4b62::bytes(self : WDD_4c9cd3bd4b62) -> Bytes {
  self.raw_bytes
}

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.FpCreateIFECommonInstanceType.
pub type FpCreateIFECommonInstanceType_9f0a9c5fbe1b

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.FpCreateIFEDictionaryInstanceType.
pub type FpCreateIFEDictionaryInstanceType_6b68d9f0922a

///|
/// Metadata identity: Windows.Win32.UI.Input.Ime.FpCreateIFELanguageInstanceType.
pub type FpCreateIFELanguageInstanceType_c16775dad1df
