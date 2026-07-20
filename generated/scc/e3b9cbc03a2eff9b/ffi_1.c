#include "abi.h"

typedef struct { uint8_t bytes[12]; } mb_agg_73079f92f4e414d3_p0;
typedef char mb_assert_73079f92f4e414d3_p0[(sizeof(mb_agg_73079f92f4e414d3_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73079f92f4e414d3)(mb_agg_73079f92f4e414d3_p0 *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0989eb277092f13aa5c799b(void * psds, void * psc, void * pss) {
  static mb_module_t mb_module_73079f92f4e414d3 = NULL;
  static void *mb_entry_73079f92f4e414d3 = NULL;
  if (mb_entry_73079f92f4e414d3 == NULL) {
    if (mb_module_73079f92f4e414d3 == NULL) {
      mb_module_73079f92f4e414d3 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_73079f92f4e414d3 != NULL) {
      mb_entry_73079f92f4e414d3 = GetProcAddress(mb_module_73079f92f4e414d3, "ScriptApplyDigitSubstitution");
    }
  }
  if (mb_entry_73079f92f4e414d3 == NULL) {
  return 0;
  }
  mb_fn_73079f92f4e414d3 mb_target_73079f92f4e414d3 = (mb_fn_73079f92f4e414d3)mb_entry_73079f92f4e414d3;
  int32_t mb_result_73079f92f4e414d3 = mb_target_73079f92f4e414d3((mb_agg_73079f92f4e414d3_p0 *)psds, (uint32_t *)psc, (uint16_t *)pss);
  return mb_result_73079f92f4e414d3;
}

typedef struct { uint8_t bytes[4]; } mb_agg_08295feba43fdaec_p6;
typedef char mb_assert_08295feba43fdaec_p6[(sizeof(mb_agg_08295feba43fdaec_p6) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_08295feba43fdaec_p7;
typedef char mb_assert_08295feba43fdaec_p7[(sizeof(mb_agg_08295feba43fdaec_p7) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_08295feba43fdaec)(int32_t *, int32_t, int32_t, uint16_t *, uint16_t *, int32_t *, mb_agg_08295feba43fdaec_p6 *, mb_agg_08295feba43fdaec_p7 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67c8efce8c71c0f39b600873(void * pi_dx, int32_t c_chars, int32_t c_glyphs, void * pw_log_clust, void * psva, void * pi_advance, void * psa, void * p_abc, void * pi_justify) {
  static mb_module_t mb_module_08295feba43fdaec = NULL;
  static void *mb_entry_08295feba43fdaec = NULL;
  if (mb_entry_08295feba43fdaec == NULL) {
    if (mb_module_08295feba43fdaec == NULL) {
      mb_module_08295feba43fdaec = LoadLibraryA("USP10.dll");
    }
    if (mb_module_08295feba43fdaec != NULL) {
      mb_entry_08295feba43fdaec = GetProcAddress(mb_module_08295feba43fdaec, "ScriptApplyLogicalWidth");
    }
  }
  if (mb_entry_08295feba43fdaec == NULL) {
  return 0;
  }
  mb_fn_08295feba43fdaec mb_target_08295feba43fdaec = (mb_fn_08295feba43fdaec)mb_entry_08295feba43fdaec;
  int32_t mb_result_08295feba43fdaec = mb_target_08295feba43fdaec((int32_t *)pi_dx, c_chars, c_glyphs, (uint16_t *)pw_log_clust, (uint16_t *)psva, (int32_t *)pi_advance, (mb_agg_08295feba43fdaec_p6 *)psa, (mb_agg_08295feba43fdaec_p7 *)p_abc, (int32_t *)pi_justify);
  return mb_result_08295feba43fdaec;
}

typedef struct { uint8_t bytes[4]; } mb_agg_b95dffda4404afdc_p2;
typedef char mb_assert_b95dffda4404afdc_p2[(sizeof(mb_agg_b95dffda4404afdc_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b95dffda4404afdc)(uint16_t *, int32_t, mb_agg_b95dffda4404afdc_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2caa8dac49255f5164c902(void * pwc_chars, int32_t c_chars, void * psa, void * psla) {
  static mb_module_t mb_module_b95dffda4404afdc = NULL;
  static void *mb_entry_b95dffda4404afdc = NULL;
  if (mb_entry_b95dffda4404afdc == NULL) {
    if (mb_module_b95dffda4404afdc == NULL) {
      mb_module_b95dffda4404afdc = LoadLibraryA("USP10.dll");
    }
    if (mb_module_b95dffda4404afdc != NULL) {
      mb_entry_b95dffda4404afdc = GetProcAddress(mb_module_b95dffda4404afdc, "ScriptBreak");
    }
  }
  if (mb_entry_b95dffda4404afdc == NULL) {
  return 0;
  }
  mb_fn_b95dffda4404afdc mb_target_b95dffda4404afdc = (mb_fn_b95dffda4404afdc)mb_entry_b95dffda4404afdc;
  int32_t mb_result_b95dffda4404afdc = mb_target_b95dffda4404afdc((uint16_t *)pwc_chars, c_chars, (mb_agg_b95dffda4404afdc_p2 *)psa, (uint8_t *)psla);
  return mb_result_b95dffda4404afdc;
}

typedef struct { uint8_t bytes[4]; } mb_agg_6e273db36f68632b_p7;
typedef char mb_assert_6e273db36f68632b_p7[(sizeof(mb_agg_6e273db36f68632b_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e273db36f68632b)(int32_t, int32_t, int32_t, int32_t, uint16_t *, uint16_t *, int32_t *, mb_agg_6e273db36f68632b_p7 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f14afa6b8f120608461f620(int32_t i_cp, int32_t f_trailing, int32_t c_chars, int32_t c_glyphs, void * pw_log_clust, void * psva, void * pi_advance, void * psa, void * pi_x) {
  static mb_module_t mb_module_6e273db36f68632b = NULL;
  static void *mb_entry_6e273db36f68632b = NULL;
  if (mb_entry_6e273db36f68632b == NULL) {
    if (mb_module_6e273db36f68632b == NULL) {
      mb_module_6e273db36f68632b = LoadLibraryA("USP10.dll");
    }
    if (mb_module_6e273db36f68632b != NULL) {
      mb_entry_6e273db36f68632b = GetProcAddress(mb_module_6e273db36f68632b, "ScriptCPtoX");
    }
  }
  if (mb_entry_6e273db36f68632b == NULL) {
  return 0;
  }
  mb_fn_6e273db36f68632b mb_target_6e273db36f68632b = (mb_fn_6e273db36f68632b)mb_entry_6e273db36f68632b;
  int32_t mb_result_6e273db36f68632b = mb_target_6e273db36f68632b(i_cp, f_trailing, c_chars, c_glyphs, (uint16_t *)pw_log_clust, (uint16_t *)psva, (int32_t *)pi_advance, (mb_agg_6e273db36f68632b_p7 *)psa, (int32_t *)pi_x);
  return mb_result_6e273db36f68632b;
}

typedef int32_t (MB_CALL *mb_fn_23e8c94fe5b15e91)(void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ff34bae6ce69a21d87a614(void * hdc, void * psc, void * tm_height) {
  static mb_module_t mb_module_23e8c94fe5b15e91 = NULL;
  static void *mb_entry_23e8c94fe5b15e91 = NULL;
  if (mb_entry_23e8c94fe5b15e91 == NULL) {
    if (mb_module_23e8c94fe5b15e91 == NULL) {
      mb_module_23e8c94fe5b15e91 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_23e8c94fe5b15e91 != NULL) {
      mb_entry_23e8c94fe5b15e91 = GetProcAddress(mb_module_23e8c94fe5b15e91, "ScriptCacheGetHeight");
    }
  }
  if (mb_entry_23e8c94fe5b15e91 == NULL) {
  return 0;
  }
  mb_fn_23e8c94fe5b15e91 mb_target_23e8c94fe5b15e91 = (mb_fn_23e8c94fe5b15e91)mb_entry_23e8c94fe5b15e91;
  int32_t mb_result_23e8c94fe5b15e91 = mb_target_23e8c94fe5b15e91(hdc, (void * *)psc, (int32_t *)tm_height);
  return mb_result_23e8c94fe5b15e91;
}

typedef int32_t (MB_CALL *mb_fn_3d4ea0aefdd61748)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e517ee705a217a2bf1104f71(void * psc) {
  static mb_module_t mb_module_3d4ea0aefdd61748 = NULL;
  static void *mb_entry_3d4ea0aefdd61748 = NULL;
  if (mb_entry_3d4ea0aefdd61748 == NULL) {
    if (mb_module_3d4ea0aefdd61748 == NULL) {
      mb_module_3d4ea0aefdd61748 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_3d4ea0aefdd61748 != NULL) {
      mb_entry_3d4ea0aefdd61748 = GetProcAddress(mb_module_3d4ea0aefdd61748, "ScriptFreeCache");
    }
  }
  if (mb_entry_3d4ea0aefdd61748 == NULL) {
  return 0;
  }
  mb_fn_3d4ea0aefdd61748 mb_target_3d4ea0aefdd61748 = (mb_fn_3d4ea0aefdd61748)mb_entry_3d4ea0aefdd61748;
  int32_t mb_result_3d4ea0aefdd61748 = mb_target_3d4ea0aefdd61748((void * *)psc);
  return mb_result_3d4ea0aefdd61748;
}

typedef int32_t (MB_CALL *mb_fn_f5080b543cb5bece)(void *, void * *, uint16_t *, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bba1005bbfc5874f75fdf79(void * hdc, void * psc, void * pwc_in_chars, int32_t c_chars, uint32_t dw_flags, void * pw_out_glyphs) {
  static mb_module_t mb_module_f5080b543cb5bece = NULL;
  static void *mb_entry_f5080b543cb5bece = NULL;
  if (mb_entry_f5080b543cb5bece == NULL) {
    if (mb_module_f5080b543cb5bece == NULL) {
      mb_module_f5080b543cb5bece = LoadLibraryA("USP10.dll");
    }
    if (mb_module_f5080b543cb5bece != NULL) {
      mb_entry_f5080b543cb5bece = GetProcAddress(mb_module_f5080b543cb5bece, "ScriptGetCMap");
    }
  }
  if (mb_entry_f5080b543cb5bece == NULL) {
  return 0;
  }
  mb_fn_f5080b543cb5bece mb_target_f5080b543cb5bece = (mb_fn_f5080b543cb5bece)mb_entry_f5080b543cb5bece;
  int32_t mb_result_f5080b543cb5bece = mb_target_f5080b543cb5bece(hdc, (void * *)psc, (uint16_t *)pwc_in_chars, c_chars, dw_flags, (uint16_t *)pw_out_glyphs);
  return mb_result_f5080b543cb5bece;
}

typedef struct { uint8_t bytes[4]; } mb_agg_04740bbe05549961_p2;
typedef char mb_assert_04740bbe05549961_p2[(sizeof(mb_agg_04740bbe05549961_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04740bbe05549961)(void *, void * *, mb_agg_04740bbe05549961_p2 *, uint32_t, uint32_t, uint32_t, uint16_t, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c78f5b94415b1dff670726(void * hdc, void * psc, void * psa, uint32_t tag_script, uint32_t tag_lang_sys, uint32_t tag_feature, uint32_t w_glyph_id, int32_t c_max_alternates, void * p_alternate_glyphs, void * pc_alternates) {
  static mb_module_t mb_module_04740bbe05549961 = NULL;
  static void *mb_entry_04740bbe05549961 = NULL;
  if (mb_entry_04740bbe05549961 == NULL) {
    if (mb_module_04740bbe05549961 == NULL) {
      mb_module_04740bbe05549961 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_04740bbe05549961 != NULL) {
      mb_entry_04740bbe05549961 = GetProcAddress(mb_module_04740bbe05549961, "ScriptGetFontAlternateGlyphs");
    }
  }
  if (mb_entry_04740bbe05549961 == NULL) {
  return 0;
  }
  mb_fn_04740bbe05549961 mb_target_04740bbe05549961 = (mb_fn_04740bbe05549961)mb_entry_04740bbe05549961;
  int32_t mb_result_04740bbe05549961 = mb_target_04740bbe05549961(hdc, (void * *)psc, (mb_agg_04740bbe05549961_p2 *)psa, tag_script, tag_lang_sys, tag_feature, w_glyph_id, c_max_alternates, (uint16_t *)p_alternate_glyphs, (int32_t *)pc_alternates);
  return mb_result_04740bbe05549961;
}

typedef struct { uint8_t bytes[4]; } mb_agg_f95243143ddf0143_p2;
typedef char mb_assert_f95243143ddf0143_p2[(sizeof(mb_agg_f95243143ddf0143_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f95243143ddf0143)(void *, void * *, mb_agg_f95243143ddf0143_p2 *, uint32_t, uint32_t, int32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1f4f3dc3fcc193e4db60fd8(void * hdc, void * psc, void * psa, uint32_t tag_script, uint32_t tag_lang_sys, int32_t c_max_tags, void * p_feature_tags, void * pc_tags) {
  static mb_module_t mb_module_f95243143ddf0143 = NULL;
  static void *mb_entry_f95243143ddf0143 = NULL;
  if (mb_entry_f95243143ddf0143 == NULL) {
    if (mb_module_f95243143ddf0143 == NULL) {
      mb_module_f95243143ddf0143 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_f95243143ddf0143 != NULL) {
      mb_entry_f95243143ddf0143 = GetProcAddress(mb_module_f95243143ddf0143, "ScriptGetFontFeatureTags");
    }
  }
  if (mb_entry_f95243143ddf0143 == NULL) {
  return 0;
  }
  mb_fn_f95243143ddf0143 mb_target_f95243143ddf0143 = (mb_fn_f95243143ddf0143)mb_entry_f95243143ddf0143;
  int32_t mb_result_f95243143ddf0143 = mb_target_f95243143ddf0143(hdc, (void * *)psc, (mb_agg_f95243143ddf0143_p2 *)psa, tag_script, tag_lang_sys, c_max_tags, (uint32_t *)p_feature_tags, (int32_t *)pc_tags);
  return mb_result_f95243143ddf0143;
}

typedef struct { uint8_t bytes[4]; } mb_agg_172835745593791b_p2;
typedef char mb_assert_172835745593791b_p2[(sizeof(mb_agg_172835745593791b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_172835745593791b)(void *, void * *, mb_agg_172835745593791b_p2 *, uint32_t, int32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9c82d4f54b98b6fecea0f9(void * hdc, void * psc, void * psa, uint32_t tag_script, int32_t c_max_tags, void * p_langsys_tags, void * pc_tags) {
  static mb_module_t mb_module_172835745593791b = NULL;
  static void *mb_entry_172835745593791b = NULL;
  if (mb_entry_172835745593791b == NULL) {
    if (mb_module_172835745593791b == NULL) {
      mb_module_172835745593791b = LoadLibraryA("USP10.dll");
    }
    if (mb_module_172835745593791b != NULL) {
      mb_entry_172835745593791b = GetProcAddress(mb_module_172835745593791b, "ScriptGetFontLanguageTags");
    }
  }
  if (mb_entry_172835745593791b == NULL) {
  return 0;
  }
  mb_fn_172835745593791b mb_target_172835745593791b = (mb_fn_172835745593791b)mb_entry_172835745593791b;
  int32_t mb_result_172835745593791b = mb_target_172835745593791b(hdc, (void * *)psc, (mb_agg_172835745593791b_p2 *)psa, tag_script, c_max_tags, (uint32_t *)p_langsys_tags, (int32_t *)pc_tags);
  return mb_result_172835745593791b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a46e9f7167a5aae_p2;
typedef char mb_assert_6a46e9f7167a5aae_p2[(sizeof(mb_agg_6a46e9f7167a5aae_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a46e9f7167a5aae)(void *, void * *, mb_agg_6a46e9f7167a5aae_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274f98609b1180763585950b(void * hdc, void * psc, void * sfp) {
  static mb_module_t mb_module_6a46e9f7167a5aae = NULL;
  static void *mb_entry_6a46e9f7167a5aae = NULL;
  if (mb_entry_6a46e9f7167a5aae == NULL) {
    if (mb_module_6a46e9f7167a5aae == NULL) {
      mb_module_6a46e9f7167a5aae = LoadLibraryA("USP10.dll");
    }
    if (mb_module_6a46e9f7167a5aae != NULL) {
      mb_entry_6a46e9f7167a5aae = GetProcAddress(mb_module_6a46e9f7167a5aae, "ScriptGetFontProperties");
    }
  }
  if (mb_entry_6a46e9f7167a5aae == NULL) {
  return 0;
  }
  mb_fn_6a46e9f7167a5aae mb_target_6a46e9f7167a5aae = (mb_fn_6a46e9f7167a5aae)mb_entry_6a46e9f7167a5aae;
  int32_t mb_result_6a46e9f7167a5aae = mb_target_6a46e9f7167a5aae(hdc, (void * *)psc, (mb_agg_6a46e9f7167a5aae_p2 *)sfp);
  return mb_result_6a46e9f7167a5aae;
}

typedef struct { uint8_t bytes[4]; } mb_agg_5072dca4f648ec81_p2;
typedef char mb_assert_5072dca4f648ec81_p2[(sizeof(mb_agg_5072dca4f648ec81_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5072dca4f648ec81)(void *, void * *, mb_agg_5072dca4f648ec81_p2 *, int32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bd8d7cd9bc9859bcb5a85dd(void * hdc, void * psc, void * psa, int32_t c_max_tags, void * p_script_tags, void * pc_tags) {
  static mb_module_t mb_module_5072dca4f648ec81 = NULL;
  static void *mb_entry_5072dca4f648ec81 = NULL;
  if (mb_entry_5072dca4f648ec81 == NULL) {
    if (mb_module_5072dca4f648ec81 == NULL) {
      mb_module_5072dca4f648ec81 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_5072dca4f648ec81 != NULL) {
      mb_entry_5072dca4f648ec81 = GetProcAddress(mb_module_5072dca4f648ec81, "ScriptGetFontScriptTags");
    }
  }
  if (mb_entry_5072dca4f648ec81 == NULL) {
  return 0;
  }
  mb_fn_5072dca4f648ec81 mb_target_5072dca4f648ec81 = (mb_fn_5072dca4f648ec81)mb_entry_5072dca4f648ec81;
  int32_t mb_result_5072dca4f648ec81 = mb_target_5072dca4f648ec81(hdc, (void * *)psc, (mb_agg_5072dca4f648ec81_p2 *)psa, c_max_tags, (uint32_t *)p_script_tags, (int32_t *)pc_tags);
  return mb_result_5072dca4f648ec81;
}

typedef struct { uint8_t bytes[12]; } mb_agg_9016cb4d94e1d05f_p3;
typedef char mb_assert_9016cb4d94e1d05f_p3[(sizeof(mb_agg_9016cb4d94e1d05f_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9016cb4d94e1d05f)(void *, void * *, uint16_t, mb_agg_9016cb4d94e1d05f_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_446a7bc440fa2b0ecdd9eb44(void * hdc, void * psc, uint32_t w_glyph, void * p_abc) {
  static mb_module_t mb_module_9016cb4d94e1d05f = NULL;
  static void *mb_entry_9016cb4d94e1d05f = NULL;
  if (mb_entry_9016cb4d94e1d05f == NULL) {
    if (mb_module_9016cb4d94e1d05f == NULL) {
      mb_module_9016cb4d94e1d05f = LoadLibraryA("USP10.dll");
    }
    if (mb_module_9016cb4d94e1d05f != NULL) {
      mb_entry_9016cb4d94e1d05f = GetProcAddress(mb_module_9016cb4d94e1d05f, "ScriptGetGlyphABCWidth");
    }
  }
  if (mb_entry_9016cb4d94e1d05f == NULL) {
  return 0;
  }
  mb_fn_9016cb4d94e1d05f mb_target_9016cb4d94e1d05f = (mb_fn_9016cb4d94e1d05f)mb_entry_9016cb4d94e1d05f;
  int32_t mb_result_9016cb4d94e1d05f = mb_target_9016cb4d94e1d05f(hdc, (void * *)psc, w_glyph, (mb_agg_9016cb4d94e1d05f_p3 *)p_abc);
  return mb_result_9016cb4d94e1d05f;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d0c3209eaac403a1_p0;
typedef char mb_assert_d0c3209eaac403a1_p0[(sizeof(mb_agg_d0c3209eaac403a1_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0c3209eaac403a1)(mb_agg_d0c3209eaac403a1_p0 *, int32_t, int32_t, int32_t *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5085f88d7292d93d90c48fc1(void * psa, int32_t c_chars, int32_t c_glyphs, void * pi_glyph_width, void * pw_log_clust, void * psva, void * pi_dx) {
  static mb_module_t mb_module_d0c3209eaac403a1 = NULL;
  static void *mb_entry_d0c3209eaac403a1 = NULL;
  if (mb_entry_d0c3209eaac403a1 == NULL) {
    if (mb_module_d0c3209eaac403a1 == NULL) {
      mb_module_d0c3209eaac403a1 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_d0c3209eaac403a1 != NULL) {
      mb_entry_d0c3209eaac403a1 = GetProcAddress(mb_module_d0c3209eaac403a1, "ScriptGetLogicalWidths");
    }
  }
  if (mb_entry_d0c3209eaac403a1 == NULL) {
  return 0;
  }
  mb_fn_d0c3209eaac403a1 mb_target_d0c3209eaac403a1 = (mb_fn_d0c3209eaac403a1)mb_entry_d0c3209eaac403a1;
  int32_t mb_result_d0c3209eaac403a1 = mb_target_d0c3209eaac403a1((mb_agg_d0c3209eaac403a1_p0 *)psa, c_chars, c_glyphs, (int32_t *)pi_glyph_width, (uint16_t *)pw_log_clust, (uint16_t *)psva, (int32_t *)pi_dx);
  return mb_result_d0c3209eaac403a1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ae232fd8f145a388_p0;
typedef char mb_assert_ae232fd8f145a388_p0[(sizeof(mb_agg_ae232fd8f145a388_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae232fd8f145a388)(mb_agg_ae232fd8f145a388_p0 * * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef01a24dd8961049a8d67273(void * pp_sp, void * pi_num_scripts) {
  static mb_module_t mb_module_ae232fd8f145a388 = NULL;
  static void *mb_entry_ae232fd8f145a388 = NULL;
  if (mb_entry_ae232fd8f145a388 == NULL) {
    if (mb_module_ae232fd8f145a388 == NULL) {
      mb_module_ae232fd8f145a388 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_ae232fd8f145a388 != NULL) {
      mb_entry_ae232fd8f145a388 = GetProcAddress(mb_module_ae232fd8f145a388, "ScriptGetProperties");
    }
  }
  if (mb_entry_ae232fd8f145a388 == NULL) {
  return 0;
  }
  mb_fn_ae232fd8f145a388 mb_target_ae232fd8f145a388 = (mb_fn_ae232fd8f145a388)mb_entry_ae232fd8f145a388;
  int32_t mb_result_ae232fd8f145a388 = mb_target_ae232fd8f145a388((mb_agg_ae232fd8f145a388_p0 * * *)pp_sp, (int32_t *)pi_num_scripts);
  return mb_result_ae232fd8f145a388;
}

typedef int32_t (MB_CALL *mb_fn_54bbebd2f689f157)(uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1dd06529298c24463dacbd9(void * pwc_in_chars, int32_t c_in_chars, uint32_t dw_flags) {
  static mb_module_t mb_module_54bbebd2f689f157 = NULL;
  static void *mb_entry_54bbebd2f689f157 = NULL;
  if (mb_entry_54bbebd2f689f157 == NULL) {
    if (mb_module_54bbebd2f689f157 == NULL) {
      mb_module_54bbebd2f689f157 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_54bbebd2f689f157 != NULL) {
      mb_entry_54bbebd2f689f157 = GetProcAddress(mb_module_54bbebd2f689f157, "ScriptIsComplex");
    }
  }
  if (mb_entry_54bbebd2f689f157 == NULL) {
  return 0;
  }
  mb_fn_54bbebd2f689f157 mb_target_54bbebd2f689f157 = (mb_fn_54bbebd2f689f157)mb_entry_54bbebd2f689f157;
  int32_t mb_result_54bbebd2f689f157 = mb_target_54bbebd2f689f157((uint16_t *)pwc_in_chars, c_in_chars, dw_flags);
  return mb_result_54bbebd2f689f157;
}

typedef struct { uint8_t bytes[8]; } mb_agg_25a169fd45d9f925_p5;
typedef char mb_assert_25a169fd45d9f925_p5[(sizeof(mb_agg_25a169fd45d9f925_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25a169fd45d9f925)(uint16_t *, int32_t, int32_t, uint32_t *, uint16_t *, mb_agg_25a169fd45d9f925_p5 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_822795be4ecc8c92ebf2b6e4(void * pwc_in_chars, int32_t c_in_chars, int32_t c_max_items, void * ps_control, void * ps_state, void * p_items, void * pc_items) {
  static mb_module_t mb_module_25a169fd45d9f925 = NULL;
  static void *mb_entry_25a169fd45d9f925 = NULL;
  if (mb_entry_25a169fd45d9f925 == NULL) {
    if (mb_module_25a169fd45d9f925 == NULL) {
      mb_module_25a169fd45d9f925 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_25a169fd45d9f925 != NULL) {
      mb_entry_25a169fd45d9f925 = GetProcAddress(mb_module_25a169fd45d9f925, "ScriptItemize");
    }
  }
  if (mb_entry_25a169fd45d9f925 == NULL) {
  return 0;
  }
  mb_fn_25a169fd45d9f925 mb_target_25a169fd45d9f925 = (mb_fn_25a169fd45d9f925)mb_entry_25a169fd45d9f925;
  int32_t mb_result_25a169fd45d9f925 = mb_target_25a169fd45d9f925((uint16_t *)pwc_in_chars, c_in_chars, c_max_items, (uint32_t *)ps_control, (uint16_t *)ps_state, (mb_agg_25a169fd45d9f925_p5 *)p_items, (int32_t *)pc_items);
  return mb_result_25a169fd45d9f925;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2f0b162dea3db84f_p5;
typedef char mb_assert_2f0b162dea3db84f_p5[(sizeof(mb_agg_2f0b162dea3db84f_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f0b162dea3db84f)(uint16_t *, int32_t, int32_t, uint32_t *, uint16_t *, mb_agg_2f0b162dea3db84f_p5 *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4236eddfe63df60eecca7771(void * pwc_in_chars, int32_t c_in_chars, int32_t c_max_items, void * ps_control, void * ps_state, void * p_items, void * p_script_tags, void * pc_items) {
  static mb_module_t mb_module_2f0b162dea3db84f = NULL;
  static void *mb_entry_2f0b162dea3db84f = NULL;
  if (mb_entry_2f0b162dea3db84f == NULL) {
    if (mb_module_2f0b162dea3db84f == NULL) {
      mb_module_2f0b162dea3db84f = LoadLibraryA("USP10.dll");
    }
    if (mb_module_2f0b162dea3db84f != NULL) {
      mb_entry_2f0b162dea3db84f = GetProcAddress(mb_module_2f0b162dea3db84f, "ScriptItemizeOpenType");
    }
  }
  if (mb_entry_2f0b162dea3db84f == NULL) {
  return 0;
  }
  mb_fn_2f0b162dea3db84f mb_target_2f0b162dea3db84f = (mb_fn_2f0b162dea3db84f)mb_entry_2f0b162dea3db84f;
  int32_t mb_result_2f0b162dea3db84f = mb_target_2f0b162dea3db84f((uint16_t *)pwc_in_chars, c_in_chars, c_max_items, (uint32_t *)ps_control, (uint16_t *)ps_state, (mb_agg_2f0b162dea3db84f_p5 *)p_items, (uint32_t *)p_script_tags, (int32_t *)pc_items);
  return mb_result_2f0b162dea3db84f;
}

typedef int32_t (MB_CALL *mb_fn_f4e3a21b4d3ca8f7)(uint16_t *, int32_t *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b27faee66195b3badd67bd6(void * psva, void * pi_advance, int32_t c_glyphs, int32_t i_dx, int32_t i_min_kashida, void * pi_justify) {
  static mb_module_t mb_module_f4e3a21b4d3ca8f7 = NULL;
  static void *mb_entry_f4e3a21b4d3ca8f7 = NULL;
  if (mb_entry_f4e3a21b4d3ca8f7 == NULL) {
    if (mb_module_f4e3a21b4d3ca8f7 == NULL) {
      mb_module_f4e3a21b4d3ca8f7 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_f4e3a21b4d3ca8f7 != NULL) {
      mb_entry_f4e3a21b4d3ca8f7 = GetProcAddress(mb_module_f4e3a21b4d3ca8f7, "ScriptJustify");
    }
  }
  if (mb_entry_f4e3a21b4d3ca8f7 == NULL) {
  return 0;
  }
  mb_fn_f4e3a21b4d3ca8f7 mb_target_f4e3a21b4d3ca8f7 = (mb_fn_f4e3a21b4d3ca8f7)mb_entry_f4e3a21b4d3ca8f7;
  int32_t mb_result_f4e3a21b4d3ca8f7 = mb_target_f4e3a21b4d3ca8f7((uint16_t *)psva, (int32_t *)pi_advance, c_glyphs, i_dx, i_min_kashida, (int32_t *)pi_justify);
  return mb_result_f4e3a21b4d3ca8f7;
}

typedef int32_t (MB_CALL *mb_fn_f3161ebcf56ac0ac)(int32_t, uint8_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_803f627575717bff71ec8be2(int32_t c_runs, void * pb_level, void * pi_visual_to_logical, void * pi_logical_to_visual) {
  static mb_module_t mb_module_f3161ebcf56ac0ac = NULL;
  static void *mb_entry_f3161ebcf56ac0ac = NULL;
  if (mb_entry_f3161ebcf56ac0ac == NULL) {
    if (mb_module_f3161ebcf56ac0ac == NULL) {
      mb_module_f3161ebcf56ac0ac = LoadLibraryA("USP10.dll");
    }
    if (mb_module_f3161ebcf56ac0ac != NULL) {
      mb_entry_f3161ebcf56ac0ac = GetProcAddress(mb_module_f3161ebcf56ac0ac, "ScriptLayout");
    }
  }
  if (mb_entry_f3161ebcf56ac0ac == NULL) {
  return 0;
  }
  mb_fn_f3161ebcf56ac0ac mb_target_f3161ebcf56ac0ac = (mb_fn_f3161ebcf56ac0ac)mb_entry_f3161ebcf56ac0ac;
  int32_t mb_result_f3161ebcf56ac0ac = mb_target_f3161ebcf56ac0ac(c_runs, (uint8_t *)pb_level, (int32_t *)pi_visual_to_logical, (int32_t *)pi_logical_to_visual);
  return mb_result_f3161ebcf56ac0ac;
}

typedef struct { uint8_t bytes[4]; } mb_agg_ad41d8808d2c9542_p5;
typedef char mb_assert_ad41d8808d2c9542_p5[(sizeof(mb_agg_ad41d8808d2c9542_p5) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ad41d8808d2c9542_p7;
typedef char mb_assert_ad41d8808d2c9542_p7[(sizeof(mb_agg_ad41d8808d2c9542_p7) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_ad41d8808d2c9542_p8;
typedef char mb_assert_ad41d8808d2c9542_p8[(sizeof(mb_agg_ad41d8808d2c9542_p8) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad41d8808d2c9542)(void *, void * *, uint16_t *, int32_t, uint16_t *, mb_agg_ad41d8808d2c9542_p5 *, int32_t *, mb_agg_ad41d8808d2c9542_p7 *, mb_agg_ad41d8808d2c9542_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07110f8fb82118566737a25f(void * hdc, void * psc, void * pw_glyphs, int32_t c_glyphs, void * psva, void * psa, void * pi_advance, void * p_goffset, void * p_abc) {
  static mb_module_t mb_module_ad41d8808d2c9542 = NULL;
  static void *mb_entry_ad41d8808d2c9542 = NULL;
  if (mb_entry_ad41d8808d2c9542 == NULL) {
    if (mb_module_ad41d8808d2c9542 == NULL) {
      mb_module_ad41d8808d2c9542 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_ad41d8808d2c9542 != NULL) {
      mb_entry_ad41d8808d2c9542 = GetProcAddress(mb_module_ad41d8808d2c9542, "ScriptPlace");
    }
  }
  if (mb_entry_ad41d8808d2c9542 == NULL) {
  return 0;
  }
  mb_fn_ad41d8808d2c9542 mb_target_ad41d8808d2c9542 = (mb_fn_ad41d8808d2c9542)mb_entry_ad41d8808d2c9542;
  int32_t mb_result_ad41d8808d2c9542 = mb_target_ad41d8808d2c9542(hdc, (void * *)psc, (uint16_t *)pw_glyphs, c_glyphs, (uint16_t *)psva, (mb_agg_ad41d8808d2c9542_p5 *)psa, (int32_t *)pi_advance, (mb_agg_ad41d8808d2c9542_p7 *)p_goffset, (mb_agg_ad41d8808d2c9542_p8 *)p_abc);
  return mb_result_ad41d8808d2c9542;
}

typedef struct { uint8_t bytes[4]; } mb_agg_816eaa1d9b224f9a_p2;
typedef char mb_assert_816eaa1d9b224f9a_p2[(sizeof(mb_agg_816eaa1d9b224f9a_p2) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_816eaa1d9b224f9a_p6;
typedef char mb_assert_816eaa1d9b224f9a_p6[(sizeof(mb_agg_816eaa1d9b224f9a_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_816eaa1d9b224f9a_p13;
typedef char mb_assert_816eaa1d9b224f9a_p13[(sizeof(mb_agg_816eaa1d9b224f9a_p13) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_816eaa1d9b224f9a_p16;
typedef char mb_assert_816eaa1d9b224f9a_p16[(sizeof(mb_agg_816eaa1d9b224f9a_p16) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_816eaa1d9b224f9a_p17;
typedef char mb_assert_816eaa1d9b224f9a_p17[(sizeof(mb_agg_816eaa1d9b224f9a_p17) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_816eaa1d9b224f9a)(void *, void * *, mb_agg_816eaa1d9b224f9a_p2 *, uint32_t, uint32_t, int32_t *, mb_agg_816eaa1d9b224f9a_p6 * *, int32_t, uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, mb_agg_816eaa1d9b224f9a_p13 *, int32_t, int32_t *, mb_agg_816eaa1d9b224f9a_p16 *, mb_agg_816eaa1d9b224f9a_p17 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2eda0c15827f8599fb49e62(void * hdc, void * psc, void * psa, uint32_t tag_script, uint32_t tag_lang_sys, void * rc_range_chars, void * rp_range_properties, int32_t c_ranges, void * pwc_chars, void * pw_log_clust, void * p_char_props, int32_t c_chars, void * pw_glyphs, void * p_glyph_props, int32_t c_glyphs, void * pi_advance, void * p_goffset, void * p_abc) {
  static mb_module_t mb_module_816eaa1d9b224f9a = NULL;
  static void *mb_entry_816eaa1d9b224f9a = NULL;
  if (mb_entry_816eaa1d9b224f9a == NULL) {
    if (mb_module_816eaa1d9b224f9a == NULL) {
      mb_module_816eaa1d9b224f9a = LoadLibraryA("USP10.dll");
    }
    if (mb_module_816eaa1d9b224f9a != NULL) {
      mb_entry_816eaa1d9b224f9a = GetProcAddress(mb_module_816eaa1d9b224f9a, "ScriptPlaceOpenType");
    }
  }
  if (mb_entry_816eaa1d9b224f9a == NULL) {
  return 0;
  }
  mb_fn_816eaa1d9b224f9a mb_target_816eaa1d9b224f9a = (mb_fn_816eaa1d9b224f9a)mb_entry_816eaa1d9b224f9a;
  int32_t mb_result_816eaa1d9b224f9a = mb_target_816eaa1d9b224f9a(hdc, (void * *)psc, (mb_agg_816eaa1d9b224f9a_p2 *)psa, tag_script, tag_lang_sys, (int32_t *)rc_range_chars, (mb_agg_816eaa1d9b224f9a_p6 * *)rp_range_properties, c_ranges, (uint16_t *)pwc_chars, (uint16_t *)pw_log_clust, (uint16_t *)p_char_props, c_chars, (uint16_t *)pw_glyphs, (mb_agg_816eaa1d9b224f9a_p13 *)p_glyph_props, c_glyphs, (int32_t *)pi_advance, (mb_agg_816eaa1d9b224f9a_p16 *)p_goffset, (mb_agg_816eaa1d9b224f9a_p17 *)p_abc);
  return mb_result_816eaa1d9b224f9a;
}

typedef struct { uint8_t bytes[4]; } mb_agg_79eb7ac5c2716dcc_p2;
typedef char mb_assert_79eb7ac5c2716dcc_p2[(sizeof(mb_agg_79eb7ac5c2716dcc_p2) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_79eb7ac5c2716dcc_p9;
typedef char mb_assert_79eb7ac5c2716dcc_p9[(sizeof(mb_agg_79eb7ac5c2716dcc_p9) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_79eb7ac5c2716dcc_p11;
typedef char mb_assert_79eb7ac5c2716dcc_p11[(sizeof(mb_agg_79eb7ac5c2716dcc_p11) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79eb7ac5c2716dcc)(void *, void * *, mb_agg_79eb7ac5c2716dcc_p2 *, uint32_t, uint32_t, uint32_t, int32_t, uint16_t, int32_t, mb_agg_79eb7ac5c2716dcc_p9, int32_t *, mb_agg_79eb7ac5c2716dcc_p11 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d2341ae7c222f8fba178f5(void * hdc, void * psc, void * psa, uint32_t tag_script, uint32_t tag_lang_sys, uint32_t tag_feature, int32_t l_parameter, uint32_t w_glyph_id, int32_t i_advance, moonbit_bytes_t g_offset, void * pi_out_advance, void * p_out_goffset) {
  if (Moonbit_array_length(g_offset) < 8) {
  return 0;
  }
  mb_agg_79eb7ac5c2716dcc_p9 mb_converted_79eb7ac5c2716dcc_9;
  memcpy(&mb_converted_79eb7ac5c2716dcc_9, g_offset, 8);
  static mb_module_t mb_module_79eb7ac5c2716dcc = NULL;
  static void *mb_entry_79eb7ac5c2716dcc = NULL;
  if (mb_entry_79eb7ac5c2716dcc == NULL) {
    if (mb_module_79eb7ac5c2716dcc == NULL) {
      mb_module_79eb7ac5c2716dcc = LoadLibraryA("USP10.dll");
    }
    if (mb_module_79eb7ac5c2716dcc != NULL) {
      mb_entry_79eb7ac5c2716dcc = GetProcAddress(mb_module_79eb7ac5c2716dcc, "ScriptPositionSingleGlyph");
    }
  }
  if (mb_entry_79eb7ac5c2716dcc == NULL) {
  return 0;
  }
  mb_fn_79eb7ac5c2716dcc mb_target_79eb7ac5c2716dcc = (mb_fn_79eb7ac5c2716dcc)mb_entry_79eb7ac5c2716dcc;
  int32_t mb_result_79eb7ac5c2716dcc = mb_target_79eb7ac5c2716dcc(hdc, (void * *)psc, (mb_agg_79eb7ac5c2716dcc_p2 *)psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id, i_advance, mb_converted_79eb7ac5c2716dcc_9, (int32_t *)pi_out_advance, (mb_agg_79eb7ac5c2716dcc_p11 *)p_out_goffset);
  return mb_result_79eb7ac5c2716dcc;
}

typedef struct { uint8_t bytes[12]; } mb_agg_aff357735e71e5df_p1;
typedef char mb_assert_aff357735e71e5df_p1[(sizeof(mb_agg_aff357735e71e5df_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aff357735e71e5df)(uint32_t, mb_agg_aff357735e71e5df_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdde05db3d8a2bb87394e1c2(uint32_t locale, void * psds) {
  static mb_module_t mb_module_aff357735e71e5df = NULL;
  static void *mb_entry_aff357735e71e5df = NULL;
  if (mb_entry_aff357735e71e5df == NULL) {
    if (mb_module_aff357735e71e5df == NULL) {
      mb_module_aff357735e71e5df = LoadLibraryA("USP10.dll");
    }
    if (mb_module_aff357735e71e5df != NULL) {
      mb_entry_aff357735e71e5df = GetProcAddress(mb_module_aff357735e71e5df, "ScriptRecordDigitSubstitution");
    }
  }
  if (mb_entry_aff357735e71e5df == NULL) {
  return 0;
  }
  mb_fn_aff357735e71e5df mb_target_aff357735e71e5df = (mb_fn_aff357735e71e5df)mb_entry_aff357735e71e5df;
  int32_t mb_result_aff357735e71e5df = mb_target_aff357735e71e5df(locale, (mb_agg_aff357735e71e5df_p1 *)psds);
  return mb_result_aff357735e71e5df;
}

typedef struct { uint8_t bytes[4]; } mb_agg_661fc5ae3abc4fd6_p5;
typedef char mb_assert_661fc5ae3abc4fd6_p5[(sizeof(mb_agg_661fc5ae3abc4fd6_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_661fc5ae3abc4fd6)(void *, void * *, uint16_t *, int32_t, int32_t, mb_agg_661fc5ae3abc4fd6_p5 *, uint16_t *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89c9acca6cecc7a3cce3816b(void * hdc, void * psc, void * pwc_chars, int32_t c_chars, int32_t c_max_glyphs, void * psa, void * pw_out_glyphs, void * pw_log_clust, void * psva, void * pc_glyphs) {
  static mb_module_t mb_module_661fc5ae3abc4fd6 = NULL;
  static void *mb_entry_661fc5ae3abc4fd6 = NULL;
  if (mb_entry_661fc5ae3abc4fd6 == NULL) {
    if (mb_module_661fc5ae3abc4fd6 == NULL) {
      mb_module_661fc5ae3abc4fd6 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_661fc5ae3abc4fd6 != NULL) {
      mb_entry_661fc5ae3abc4fd6 = GetProcAddress(mb_module_661fc5ae3abc4fd6, "ScriptShape");
    }
  }
  if (mb_entry_661fc5ae3abc4fd6 == NULL) {
  return 0;
  }
  mb_fn_661fc5ae3abc4fd6 mb_target_661fc5ae3abc4fd6 = (mb_fn_661fc5ae3abc4fd6)mb_entry_661fc5ae3abc4fd6;
  int32_t mb_result_661fc5ae3abc4fd6 = mb_target_661fc5ae3abc4fd6(hdc, (void * *)psc, (uint16_t *)pwc_chars, c_chars, c_max_glyphs, (mb_agg_661fc5ae3abc4fd6_p5 *)psa, (uint16_t *)pw_out_glyphs, (uint16_t *)pw_log_clust, (uint16_t *)psva, (int32_t *)pc_glyphs);
  return mb_result_661fc5ae3abc4fd6;
}

typedef struct { uint8_t bytes[4]; } mb_agg_e50b1253a49d5264_p2;
typedef char mb_assert_e50b1253a49d5264_p2[(sizeof(mb_agg_e50b1253a49d5264_p2) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e50b1253a49d5264_p6;
typedef char mb_assert_e50b1253a49d5264_p6[(sizeof(mb_agg_e50b1253a49d5264_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_e50b1253a49d5264_p14;
typedef char mb_assert_e50b1253a49d5264_p14[(sizeof(mb_agg_e50b1253a49d5264_p14) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e50b1253a49d5264)(void *, void * *, mb_agg_e50b1253a49d5264_p2 *, uint32_t, uint32_t, int32_t *, mb_agg_e50b1253a49d5264_p6 * *, int32_t, uint16_t *, int32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, mb_agg_e50b1253a49d5264_p14 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65dd1204371e65ade5690ebd(void * hdc, void * psc, void * psa, uint32_t tag_script, uint32_t tag_lang_sys, void * rc_range_chars, void * rp_range_properties, int32_t c_ranges, void * pwc_chars, int32_t c_chars, int32_t c_max_glyphs, void * pw_log_clust, void * p_char_props, void * pw_out_glyphs, void * p_out_glyph_props, void * pc_glyphs) {
  static mb_module_t mb_module_e50b1253a49d5264 = NULL;
  static void *mb_entry_e50b1253a49d5264 = NULL;
  if (mb_entry_e50b1253a49d5264 == NULL) {
    if (mb_module_e50b1253a49d5264 == NULL) {
      mb_module_e50b1253a49d5264 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_e50b1253a49d5264 != NULL) {
      mb_entry_e50b1253a49d5264 = GetProcAddress(mb_module_e50b1253a49d5264, "ScriptShapeOpenType");
    }
  }
  if (mb_entry_e50b1253a49d5264 == NULL) {
  return 0;
  }
  mb_fn_e50b1253a49d5264 mb_target_e50b1253a49d5264 = (mb_fn_e50b1253a49d5264)mb_entry_e50b1253a49d5264;
  int32_t mb_result_e50b1253a49d5264 = mb_target_e50b1253a49d5264(hdc, (void * *)psc, (mb_agg_e50b1253a49d5264_p2 *)psa, tag_script, tag_lang_sys, (int32_t *)rc_range_chars, (mb_agg_e50b1253a49d5264_p6 * *)rp_range_properties, c_ranges, (uint16_t *)pwc_chars, c_chars, c_max_glyphs, (uint16_t *)pw_log_clust, (uint16_t *)p_char_props, (uint16_t *)pw_out_glyphs, (mb_agg_e50b1253a49d5264_p14 *)p_out_glyph_props, (int32_t *)pc_glyphs);
  return mb_result_e50b1253a49d5264;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1571896ba6fca168_p10;
typedef char mb_assert_1571896ba6fca168_p10[(sizeof(mb_agg_1571896ba6fca168_p10) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1571896ba6fca168)(void *, void *, int32_t, int32_t, int32_t, uint32_t, int32_t, uint32_t *, uint16_t *, int32_t *, mb_agg_1571896ba6fca168_p10 *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b438b4cecccfb175f0d9deac(void * hdc, void * p_string, int32_t c_string, int32_t c_glyphs, int32_t i_charset, uint32_t dw_flags, int32_t i_req_width, void * ps_control, void * ps_state, void * pi_dx, void * p_tabdef, void * pb_in_class, void * pssa) {
  static mb_module_t mb_module_1571896ba6fca168 = NULL;
  static void *mb_entry_1571896ba6fca168 = NULL;
  if (mb_entry_1571896ba6fca168 == NULL) {
    if (mb_module_1571896ba6fca168 == NULL) {
      mb_module_1571896ba6fca168 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_1571896ba6fca168 != NULL) {
      mb_entry_1571896ba6fca168 = GetProcAddress(mb_module_1571896ba6fca168, "ScriptStringAnalyse");
    }
  }
  if (mb_entry_1571896ba6fca168 == NULL) {
  return 0;
  }
  mb_fn_1571896ba6fca168 mb_target_1571896ba6fca168 = (mb_fn_1571896ba6fca168)mb_entry_1571896ba6fca168;
  int32_t mb_result_1571896ba6fca168 = mb_target_1571896ba6fca168(hdc, p_string, c_string, c_glyphs, i_charset, dw_flags, i_req_width, (uint32_t *)ps_control, (uint16_t *)ps_state, (int32_t *)pi_dx, (mb_agg_1571896ba6fca168_p10 *)p_tabdef, (uint8_t *)pb_in_class, (void * *)pssa);
  return mb_result_1571896ba6fca168;
}

typedef int32_t (MB_CALL *mb_fn_9ab150241656c367)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fa02adbe26019eacb147ec6(void * ssa, int32_t icp, int32_t f_trailing, void * p_x) {
  static mb_module_t mb_module_9ab150241656c367 = NULL;
  static void *mb_entry_9ab150241656c367 = NULL;
  if (mb_entry_9ab150241656c367 == NULL) {
    if (mb_module_9ab150241656c367 == NULL) {
      mb_module_9ab150241656c367 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_9ab150241656c367 != NULL) {
      mb_entry_9ab150241656c367 = GetProcAddress(mb_module_9ab150241656c367, "ScriptStringCPtoX");
    }
  }
  if (mb_entry_9ab150241656c367 == NULL) {
  return 0;
  }
  mb_fn_9ab150241656c367 mb_target_9ab150241656c367 = (mb_fn_9ab150241656c367)mb_entry_9ab150241656c367;
  int32_t mb_result_9ab150241656c367 = mb_target_9ab150241656c367(ssa, icp, f_trailing, (int32_t *)p_x);
  return mb_result_9ab150241656c367;
}

typedef int32_t (MB_CALL *mb_fn_dc1e710f43b062a6)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e3a993cce7c56f7987ee26(void * pssa) {
  static mb_module_t mb_module_dc1e710f43b062a6 = NULL;
  static void *mb_entry_dc1e710f43b062a6 = NULL;
  if (mb_entry_dc1e710f43b062a6 == NULL) {
    if (mb_module_dc1e710f43b062a6 == NULL) {
      mb_module_dc1e710f43b062a6 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_dc1e710f43b062a6 != NULL) {
      mb_entry_dc1e710f43b062a6 = GetProcAddress(mb_module_dc1e710f43b062a6, "ScriptStringFree");
    }
  }
  if (mb_entry_dc1e710f43b062a6 == NULL) {
  return 0;
  }
  mb_fn_dc1e710f43b062a6 mb_target_dc1e710f43b062a6 = (mb_fn_dc1e710f43b062a6)mb_entry_dc1e710f43b062a6;
  int32_t mb_result_dc1e710f43b062a6 = mb_target_dc1e710f43b062a6((void * *)pssa);
  return mb_result_dc1e710f43b062a6;
}

typedef int32_t (MB_CALL *mb_fn_50c72204808f79e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53878c423cc1dc0efbbb1e8d(void * ssa, void * pi_dx) {
  static mb_module_t mb_module_50c72204808f79e6 = NULL;
  static void *mb_entry_50c72204808f79e6 = NULL;
  if (mb_entry_50c72204808f79e6 == NULL) {
    if (mb_module_50c72204808f79e6 == NULL) {
      mb_module_50c72204808f79e6 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_50c72204808f79e6 != NULL) {
      mb_entry_50c72204808f79e6 = GetProcAddress(mb_module_50c72204808f79e6, "ScriptStringGetLogicalWidths");
    }
  }
  if (mb_entry_50c72204808f79e6 == NULL) {
  return 0;
  }
  mb_fn_50c72204808f79e6 mb_target_50c72204808f79e6 = (mb_fn_50c72204808f79e6)mb_entry_50c72204808f79e6;
  int32_t mb_result_50c72204808f79e6 = mb_target_50c72204808f79e6(ssa, (int32_t *)pi_dx);
  return mb_result_50c72204808f79e6;
}

typedef int32_t (MB_CALL *mb_fn_ec3d1659640ed2e9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856cb40c01385c9e6ab880b6(void * ssa, void * pu_order) {
  static mb_module_t mb_module_ec3d1659640ed2e9 = NULL;
  static void *mb_entry_ec3d1659640ed2e9 = NULL;
  if (mb_entry_ec3d1659640ed2e9 == NULL) {
    if (mb_module_ec3d1659640ed2e9 == NULL) {
      mb_module_ec3d1659640ed2e9 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_ec3d1659640ed2e9 != NULL) {
      mb_entry_ec3d1659640ed2e9 = GetProcAddress(mb_module_ec3d1659640ed2e9, "ScriptStringGetOrder");
    }
  }
  if (mb_entry_ec3d1659640ed2e9 == NULL) {
  return 0;
  }
  mb_fn_ec3d1659640ed2e9 mb_target_ec3d1659640ed2e9 = (mb_fn_ec3d1659640ed2e9)mb_entry_ec3d1659640ed2e9;
  int32_t mb_result_ec3d1659640ed2e9 = mb_target_ec3d1659640ed2e9(ssa, (uint32_t *)pu_order);
  return mb_result_ec3d1659640ed2e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_33626b22fbe952ad_p4;
typedef char mb_assert_33626b22fbe952ad_p4[(sizeof(mb_agg_33626b22fbe952ad_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33626b22fbe952ad)(void *, int32_t, int32_t, uint32_t, mb_agg_33626b22fbe952ad_p4 *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f757abb3bfdeb9e6afcc6ee6(void * ssa, int32_t i_x, int32_t i_y, uint32_t u_options, void * prc, int32_t i_min_sel, int32_t i_max_sel, int32_t f_disabled) {
  static mb_module_t mb_module_33626b22fbe952ad = NULL;
  static void *mb_entry_33626b22fbe952ad = NULL;
  if (mb_entry_33626b22fbe952ad == NULL) {
    if (mb_module_33626b22fbe952ad == NULL) {
      mb_module_33626b22fbe952ad = LoadLibraryA("USP10.dll");
    }
    if (mb_module_33626b22fbe952ad != NULL) {
      mb_entry_33626b22fbe952ad = GetProcAddress(mb_module_33626b22fbe952ad, "ScriptStringOut");
    }
  }
  if (mb_entry_33626b22fbe952ad == NULL) {
  return 0;
  }
  mb_fn_33626b22fbe952ad mb_target_33626b22fbe952ad = (mb_fn_33626b22fbe952ad)mb_entry_33626b22fbe952ad;
  int32_t mb_result_33626b22fbe952ad = mb_target_33626b22fbe952ad(ssa, i_x, i_y, u_options, (mb_agg_33626b22fbe952ad_p4 *)prc, i_min_sel, i_max_sel, f_disabled);
  return mb_result_33626b22fbe952ad;
}

typedef int32_t (MB_CALL *mb_fn_31fd15f597d9e075)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_072925d116f13ca5897374bf(void * ssa) {
  static mb_module_t mb_module_31fd15f597d9e075 = NULL;
  static void *mb_entry_31fd15f597d9e075 = NULL;
  if (mb_entry_31fd15f597d9e075 == NULL) {
    if (mb_module_31fd15f597d9e075 == NULL) {
      mb_module_31fd15f597d9e075 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_31fd15f597d9e075 != NULL) {
      mb_entry_31fd15f597d9e075 = GetProcAddress(mb_module_31fd15f597d9e075, "ScriptStringValidate");
    }
  }
  if (mb_entry_31fd15f597d9e075 == NULL) {
  return 0;
  }
  mb_fn_31fd15f597d9e075 mb_target_31fd15f597d9e075 = (mb_fn_31fd15f597d9e075)mb_entry_31fd15f597d9e075;
  int32_t mb_result_31fd15f597d9e075 = mb_target_31fd15f597d9e075(ssa);
  return mb_result_31fd15f597d9e075;
}

typedef int32_t (MB_CALL *mb_fn_a3387d3c8e36419f)(void *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cddbb02c7625715565cf5f28(void * ssa, int32_t i_x, void * pi_ch, void * pi_trailing) {
  static mb_module_t mb_module_a3387d3c8e36419f = NULL;
  static void *mb_entry_a3387d3c8e36419f = NULL;
  if (mb_entry_a3387d3c8e36419f == NULL) {
    if (mb_module_a3387d3c8e36419f == NULL) {
      mb_module_a3387d3c8e36419f = LoadLibraryA("USP10.dll");
    }
    if (mb_module_a3387d3c8e36419f != NULL) {
      mb_entry_a3387d3c8e36419f = GetProcAddress(mb_module_a3387d3c8e36419f, "ScriptStringXtoCP");
    }
  }
  if (mb_entry_a3387d3c8e36419f == NULL) {
  return 0;
  }
  mb_fn_a3387d3c8e36419f mb_target_a3387d3c8e36419f = (mb_fn_a3387d3c8e36419f)mb_entry_a3387d3c8e36419f;
  int32_t mb_result_a3387d3c8e36419f = mb_target_a3387d3c8e36419f(ssa, i_x, (int32_t *)pi_ch, (int32_t *)pi_trailing);
  return mb_result_a3387d3c8e36419f;
}

typedef uint8_t * (MB_CALL *mb_fn_b16c5d731671abc5)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ef727c140df81fcc867d9226(void * ssa) {
  static mb_module_t mb_module_b16c5d731671abc5 = NULL;
  static void *mb_entry_b16c5d731671abc5 = NULL;
  if (mb_entry_b16c5d731671abc5 == NULL) {
    if (mb_module_b16c5d731671abc5 == NULL) {
      mb_module_b16c5d731671abc5 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_b16c5d731671abc5 != NULL) {
      mb_entry_b16c5d731671abc5 = GetProcAddress(mb_module_b16c5d731671abc5, "ScriptString_pLogAttr");
    }
  }
  if (mb_entry_b16c5d731671abc5 == NULL) {
  return NULL;
  }
  mb_fn_b16c5d731671abc5 mb_target_b16c5d731671abc5 = (mb_fn_b16c5d731671abc5)mb_entry_b16c5d731671abc5;
  uint8_t * mb_result_b16c5d731671abc5 = mb_target_b16c5d731671abc5(ssa);
  return mb_result_b16c5d731671abc5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f064221eac08c67c_r;
typedef char mb_assert_f064221eac08c67c_r[(sizeof(mb_agg_f064221eac08c67c_r) == 8) ? 1 : -1];
typedef mb_agg_f064221eac08c67c_r * (MB_CALL *mb_fn_f064221eac08c67c)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_572d6203d57a8aaac15ff50c(void * ssa) {
  static mb_module_t mb_module_f064221eac08c67c = NULL;
  static void *mb_entry_f064221eac08c67c = NULL;
  if (mb_entry_f064221eac08c67c == NULL) {
    if (mb_module_f064221eac08c67c == NULL) {
      mb_module_f064221eac08c67c = LoadLibraryA("USP10.dll");
    }
    if (mb_module_f064221eac08c67c != NULL) {
      mb_entry_f064221eac08c67c = GetProcAddress(mb_module_f064221eac08c67c, "ScriptString_pSize");
    }
  }
  if (mb_entry_f064221eac08c67c == NULL) {
  return NULL;
  }
  mb_fn_f064221eac08c67c mb_target_f064221eac08c67c = (mb_fn_f064221eac08c67c)mb_entry_f064221eac08c67c;
  mb_agg_f064221eac08c67c_r * mb_result_f064221eac08c67c = mb_target_f064221eac08c67c(ssa);
  return mb_result_f064221eac08c67c;
}

typedef int32_t * (MB_CALL *mb_fn_e71e70e4ca1c8507)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6171c519bddd2ba951fd0ac5(void * ssa) {
  static mb_module_t mb_module_e71e70e4ca1c8507 = NULL;
  static void *mb_entry_e71e70e4ca1c8507 = NULL;
  if (mb_entry_e71e70e4ca1c8507 == NULL) {
    if (mb_module_e71e70e4ca1c8507 == NULL) {
      mb_module_e71e70e4ca1c8507 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_e71e70e4ca1c8507 != NULL) {
      mb_entry_e71e70e4ca1c8507 = GetProcAddress(mb_module_e71e70e4ca1c8507, "ScriptString_pcOutChars");
    }
  }
  if (mb_entry_e71e70e4ca1c8507 == NULL) {
  return NULL;
  }
  mb_fn_e71e70e4ca1c8507 mb_target_e71e70e4ca1c8507 = (mb_fn_e71e70e4ca1c8507)mb_entry_e71e70e4ca1c8507;
  int32_t * mb_result_e71e70e4ca1c8507 = mb_target_e71e70e4ca1c8507(ssa);
  return mb_result_e71e70e4ca1c8507;
}

typedef struct { uint8_t bytes[4]; } mb_agg_3993ce73beff49bf_p2;
typedef char mb_assert_3993ce73beff49bf_p2[(sizeof(mb_agg_3993ce73beff49bf_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3993ce73beff49bf)(void *, void * *, mb_agg_3993ce73beff49bf_p2 *, uint32_t, uint32_t, uint32_t, int32_t, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d76549820d34139b141acdf(void * hdc, void * psc, void * psa, uint32_t tag_script, uint32_t tag_lang_sys, uint32_t tag_feature, int32_t l_parameter, uint32_t w_glyph_id, void * pw_out_glyph_id) {
  static mb_module_t mb_module_3993ce73beff49bf = NULL;
  static void *mb_entry_3993ce73beff49bf = NULL;
  if (mb_entry_3993ce73beff49bf == NULL) {
    if (mb_module_3993ce73beff49bf == NULL) {
      mb_module_3993ce73beff49bf = LoadLibraryA("USP10.dll");
    }
    if (mb_module_3993ce73beff49bf != NULL) {
      mb_entry_3993ce73beff49bf = GetProcAddress(mb_module_3993ce73beff49bf, "ScriptSubstituteSingleGlyph");
    }
  }
  if (mb_entry_3993ce73beff49bf == NULL) {
  return 0;
  }
  mb_fn_3993ce73beff49bf mb_target_3993ce73beff49bf = (mb_fn_3993ce73beff49bf)mb_entry_3993ce73beff49bf;
  int32_t mb_result_3993ce73beff49bf = mb_target_3993ce73beff49bf(hdc, (void * *)psc, (mb_agg_3993ce73beff49bf_p2 *)psa, tag_script, tag_lang_sys, tag_feature, l_parameter, w_glyph_id, (uint16_t *)pw_out_glyph_id);
  return mb_result_3993ce73beff49bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dee22f53471ca0f4_p5;
typedef char mb_assert_dee22f53471ca0f4_p5[(sizeof(mb_agg_dee22f53471ca0f4_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[4]; } mb_agg_dee22f53471ca0f4_p6;
typedef char mb_assert_dee22f53471ca0f4_p6[(sizeof(mb_agg_dee22f53471ca0f4_p6) == 4) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_dee22f53471ca0f4_p13;
typedef char mb_assert_dee22f53471ca0f4_p13[(sizeof(mb_agg_dee22f53471ca0f4_p13) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dee22f53471ca0f4)(void *, void * *, int32_t, int32_t, uint32_t, mb_agg_dee22f53471ca0f4_p5 *, mb_agg_dee22f53471ca0f4_p6 *, uint16_t *, int32_t, uint16_t *, int32_t, int32_t *, int32_t *, mb_agg_dee22f53471ca0f4_p13 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee210171a15e2955826be11b(void * hdc, void * psc, int32_t x, int32_t y, uint32_t fu_options, void * lprc, void * psa, void * pwc_reserved, int32_t i_reserved, void * pw_glyphs, int32_t c_glyphs, void * pi_advance, void * pi_justify, void * p_goffset) {
  static mb_module_t mb_module_dee22f53471ca0f4 = NULL;
  static void *mb_entry_dee22f53471ca0f4 = NULL;
  if (mb_entry_dee22f53471ca0f4 == NULL) {
    if (mb_module_dee22f53471ca0f4 == NULL) {
      mb_module_dee22f53471ca0f4 = LoadLibraryA("USP10.dll");
    }
    if (mb_module_dee22f53471ca0f4 != NULL) {
      mb_entry_dee22f53471ca0f4 = GetProcAddress(mb_module_dee22f53471ca0f4, "ScriptTextOut");
    }
  }
  if (mb_entry_dee22f53471ca0f4 == NULL) {
  return 0;
  }
  mb_fn_dee22f53471ca0f4 mb_target_dee22f53471ca0f4 = (mb_fn_dee22f53471ca0f4)mb_entry_dee22f53471ca0f4;
  int32_t mb_result_dee22f53471ca0f4 = mb_target_dee22f53471ca0f4(hdc, (void * *)psc, x, y, fu_options, (mb_agg_dee22f53471ca0f4_p5 *)lprc, (mb_agg_dee22f53471ca0f4_p6 *)psa, (uint16_t *)pwc_reserved, i_reserved, (uint16_t *)pw_glyphs, c_glyphs, (int32_t *)pi_advance, (int32_t *)pi_justify, (mb_agg_dee22f53471ca0f4_p13 *)p_goffset);
  return mb_result_dee22f53471ca0f4;
}

typedef struct { uint8_t bytes[4]; } mb_agg_9c6abeb1a233af7b_p6;
typedef char mb_assert_9c6abeb1a233af7b_p6[(sizeof(mb_agg_9c6abeb1a233af7b_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c6abeb1a233af7b)(int32_t, int32_t, int32_t, uint16_t *, uint16_t *, int32_t *, mb_agg_9c6abeb1a233af7b_p6 *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f994eee1ca46a63878cef40d(int32_t i_x, int32_t c_chars, int32_t c_glyphs, void * pw_log_clust, void * psva, void * pi_advance, void * psa, void * pi_cp, void * pi_trailing) {
  static mb_module_t mb_module_9c6abeb1a233af7b = NULL;
  static void *mb_entry_9c6abeb1a233af7b = NULL;
  if (mb_entry_9c6abeb1a233af7b == NULL) {
    if (mb_module_9c6abeb1a233af7b == NULL) {
      mb_module_9c6abeb1a233af7b = LoadLibraryA("USP10.dll");
    }
    if (mb_module_9c6abeb1a233af7b != NULL) {
      mb_entry_9c6abeb1a233af7b = GetProcAddress(mb_module_9c6abeb1a233af7b, "ScriptXtoCP");
    }
  }
  if (mb_entry_9c6abeb1a233af7b == NULL) {
  return 0;
  }
  mb_fn_9c6abeb1a233af7b mb_target_9c6abeb1a233af7b = (mb_fn_9c6abeb1a233af7b)mb_entry_9c6abeb1a233af7b;
  int32_t mb_result_9c6abeb1a233af7b = mb_target_9c6abeb1a233af7b(i_x, c_chars, c_glyphs, (uint16_t *)pw_log_clust, (uint16_t *)psva, (int32_t *)pi_advance, (mb_agg_9c6abeb1a233af7b_p6 *)psa, (int32_t *)pi_cp, (int32_t *)pi_trailing);
  return mb_result_9c6abeb1a233af7b;
}

typedef int32_t (MB_CALL *mb_fn_fdc6c0c907c1701f)(uint32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f162a27f80dc96c3578d90(uint32_t locale, uint32_t calendar, uint32_t cal_type, void * lp_cal_data, uint32_t *last_error_) {
  static mb_module_t mb_module_fdc6c0c907c1701f = NULL;
  static void *mb_entry_fdc6c0c907c1701f = NULL;
  if (mb_entry_fdc6c0c907c1701f == NULL) {
    if (mb_module_fdc6c0c907c1701f == NULL) {
      mb_module_fdc6c0c907c1701f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fdc6c0c907c1701f != NULL) {
      mb_entry_fdc6c0c907c1701f = GetProcAddress(mb_module_fdc6c0c907c1701f, "SetCalendarInfoA");
    }
  }
  if (mb_entry_fdc6c0c907c1701f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fdc6c0c907c1701f mb_target_fdc6c0c907c1701f = (mb_fn_fdc6c0c907c1701f)mb_entry_fdc6c0c907c1701f;
  int32_t mb_result_fdc6c0c907c1701f = mb_target_fdc6c0c907c1701f(locale, calendar, cal_type, (uint8_t *)lp_cal_data);
  uint32_t mb_captured_error_fdc6c0c907c1701f = GetLastError();
  *last_error_ = mb_captured_error_fdc6c0c907c1701f;
  return mb_result_fdc6c0c907c1701f;
}

typedef int32_t (MB_CALL *mb_fn_e6dcd0f32fac645e)(uint32_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638f8eac8c0cac5750c0a4f1(uint32_t locale, uint32_t calendar, uint32_t cal_type, void * lp_cal_data, uint32_t *last_error_) {
  static mb_module_t mb_module_e6dcd0f32fac645e = NULL;
  static void *mb_entry_e6dcd0f32fac645e = NULL;
  if (mb_entry_e6dcd0f32fac645e == NULL) {
    if (mb_module_e6dcd0f32fac645e == NULL) {
      mb_module_e6dcd0f32fac645e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e6dcd0f32fac645e != NULL) {
      mb_entry_e6dcd0f32fac645e = GetProcAddress(mb_module_e6dcd0f32fac645e, "SetCalendarInfoW");
    }
  }
  if (mb_entry_e6dcd0f32fac645e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e6dcd0f32fac645e mb_target_e6dcd0f32fac645e = (mb_fn_e6dcd0f32fac645e)mb_entry_e6dcd0f32fac645e;
  int32_t mb_result_e6dcd0f32fac645e = mb_target_e6dcd0f32fac645e(locale, calendar, cal_type, (uint16_t *)lp_cal_data);
  uint32_t mb_captured_error_e6dcd0f32fac645e = GetLastError();
  *last_error_ = mb_captured_error_e6dcd0f32fac645e;
  return mb_result_e6dcd0f32fac645e;
}

typedef int32_t (MB_CALL *mb_fn_3da0bdd4eefe98e5)(uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29353e06081132e2627ae23e(uint32_t locale, uint32_t lc_type, void * lp_lc_data, uint32_t *last_error_) {
  static mb_module_t mb_module_3da0bdd4eefe98e5 = NULL;
  static void *mb_entry_3da0bdd4eefe98e5 = NULL;
  if (mb_entry_3da0bdd4eefe98e5 == NULL) {
    if (mb_module_3da0bdd4eefe98e5 == NULL) {
      mb_module_3da0bdd4eefe98e5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3da0bdd4eefe98e5 != NULL) {
      mb_entry_3da0bdd4eefe98e5 = GetProcAddress(mb_module_3da0bdd4eefe98e5, "SetLocaleInfoA");
    }
  }
  if (mb_entry_3da0bdd4eefe98e5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3da0bdd4eefe98e5 mb_target_3da0bdd4eefe98e5 = (mb_fn_3da0bdd4eefe98e5)mb_entry_3da0bdd4eefe98e5;
  int32_t mb_result_3da0bdd4eefe98e5 = mb_target_3da0bdd4eefe98e5(locale, lc_type, (uint8_t *)lp_lc_data);
  uint32_t mb_captured_error_3da0bdd4eefe98e5 = GetLastError();
  *last_error_ = mb_captured_error_3da0bdd4eefe98e5;
  return mb_result_3da0bdd4eefe98e5;
}

typedef int32_t (MB_CALL *mb_fn_e25254f88b443122)(uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5815ebbdff467f68aa5d4f7(uint32_t locale, uint32_t lc_type, void * lp_lc_data, uint32_t *last_error_) {
  static mb_module_t mb_module_e25254f88b443122 = NULL;
  static void *mb_entry_e25254f88b443122 = NULL;
  if (mb_entry_e25254f88b443122 == NULL) {
    if (mb_module_e25254f88b443122 == NULL) {
      mb_module_e25254f88b443122 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e25254f88b443122 != NULL) {
      mb_entry_e25254f88b443122 = GetProcAddress(mb_module_e25254f88b443122, "SetLocaleInfoW");
    }
  }
  if (mb_entry_e25254f88b443122 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e25254f88b443122 mb_target_e25254f88b443122 = (mb_fn_e25254f88b443122)mb_entry_e25254f88b443122;
  int32_t mb_result_e25254f88b443122 = mb_target_e25254f88b443122(locale, lc_type, (uint16_t *)lp_lc_data);
  uint32_t mb_captured_error_e25254f88b443122 = GetLastError();
  *last_error_ = mb_captured_error_e25254f88b443122;
  return mb_result_e25254f88b443122;
}

typedef int32_t (MB_CALL *mb_fn_69952baf36347e92)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855b2941ce9b5d5d2de23685(uint32_t dw_flags, void * pwsz_languages_buffer, void * pul_num_languages, uint32_t *last_error_) {
  static mb_module_t mb_module_69952baf36347e92 = NULL;
  static void *mb_entry_69952baf36347e92 = NULL;
  if (mb_entry_69952baf36347e92 == NULL) {
    if (mb_module_69952baf36347e92 == NULL) {
      mb_module_69952baf36347e92 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_69952baf36347e92 != NULL) {
      mb_entry_69952baf36347e92 = GetProcAddress(mb_module_69952baf36347e92, "SetProcessPreferredUILanguages");
    }
  }
  if (mb_entry_69952baf36347e92 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_69952baf36347e92 mb_target_69952baf36347e92 = (mb_fn_69952baf36347e92)mb_entry_69952baf36347e92;
  int32_t mb_result_69952baf36347e92 = mb_target_69952baf36347e92(dw_flags, (uint16_t *)pwsz_languages_buffer, (uint32_t *)pul_num_languages);
  uint32_t mb_captured_error_69952baf36347e92 = GetLastError();
  *last_error_ = mb_captured_error_69952baf36347e92;
  return mb_result_69952baf36347e92;
}

typedef int32_t (MB_CALL *mb_fn_84481113880f0d39)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1685ed2b708245f2c1f21ec5(uint32_t locale) {
  static mb_module_t mb_module_84481113880f0d39 = NULL;
  static void *mb_entry_84481113880f0d39 = NULL;
  if (mb_entry_84481113880f0d39 == NULL) {
    if (mb_module_84481113880f0d39 == NULL) {
      mb_module_84481113880f0d39 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_84481113880f0d39 != NULL) {
      mb_entry_84481113880f0d39 = GetProcAddress(mb_module_84481113880f0d39, "SetThreadLocale");
    }
  }
  if (mb_entry_84481113880f0d39 == NULL) {
  return 0;
  }
  mb_fn_84481113880f0d39 mb_target_84481113880f0d39 = (mb_fn_84481113880f0d39)mb_entry_84481113880f0d39;
  int32_t mb_result_84481113880f0d39 = mb_target_84481113880f0d39(locale);
  return mb_result_84481113880f0d39;
}

typedef int32_t (MB_CALL *mb_fn_346ecc79983a09a8)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec0727fe1e096b3152bd3e3(uint32_t dw_flags, void * pwsz_languages_buffer, void * pul_num_languages) {
  static mb_module_t mb_module_346ecc79983a09a8 = NULL;
  static void *mb_entry_346ecc79983a09a8 = NULL;
  if (mb_entry_346ecc79983a09a8 == NULL) {
    if (mb_module_346ecc79983a09a8 == NULL) {
      mb_module_346ecc79983a09a8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_346ecc79983a09a8 != NULL) {
      mb_entry_346ecc79983a09a8 = GetProcAddress(mb_module_346ecc79983a09a8, "SetThreadPreferredUILanguages");
    }
  }
  if (mb_entry_346ecc79983a09a8 == NULL) {
  return 0;
  }
  mb_fn_346ecc79983a09a8 mb_target_346ecc79983a09a8 = (mb_fn_346ecc79983a09a8)mb_entry_346ecc79983a09a8;
  int32_t mb_result_346ecc79983a09a8 = mb_target_346ecc79983a09a8(dw_flags, (uint16_t *)pwsz_languages_buffer, (uint32_t *)pul_num_languages);
  return mb_result_346ecc79983a09a8;
}

typedef int32_t (MB_CALL *mb_fn_ffe26bf04365a573)(uint32_t, uint16_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737196671daa63364c7ebbe9(uint32_t flags, void * languages, void * num_languages_set, void * snapshot) {
  static mb_module_t mb_module_ffe26bf04365a573 = NULL;
  static void *mb_entry_ffe26bf04365a573 = NULL;
  if (mb_entry_ffe26bf04365a573 == NULL) {
    if (mb_module_ffe26bf04365a573 == NULL) {
      mb_module_ffe26bf04365a573 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ffe26bf04365a573 != NULL) {
      mb_entry_ffe26bf04365a573 = GetProcAddress(mb_module_ffe26bf04365a573, "SetThreadPreferredUILanguages2");
    }
  }
  if (mb_entry_ffe26bf04365a573 == NULL) {
  return 0;
  }
  mb_fn_ffe26bf04365a573 mb_target_ffe26bf04365a573 = (mb_fn_ffe26bf04365a573)mb_entry_ffe26bf04365a573;
  int32_t mb_result_ffe26bf04365a573 = mb_target_ffe26bf04365a573(flags, (uint16_t *)languages, (uint32_t *)num_languages_set, (void * *)snapshot);
  return mb_result_ffe26bf04365a573;
}

typedef uint16_t (MB_CALL *mb_fn_3325d206be91d28f)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_234ab0fc3feb74060aa9b804(uint32_t lang_id, uint32_t *last_error_) {
  static mb_module_t mb_module_3325d206be91d28f = NULL;
  static void *mb_entry_3325d206be91d28f = NULL;
  if (mb_entry_3325d206be91d28f == NULL) {
    if (mb_module_3325d206be91d28f == NULL) {
      mb_module_3325d206be91d28f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3325d206be91d28f != NULL) {
      mb_entry_3325d206be91d28f = GetProcAddress(mb_module_3325d206be91d28f, "SetThreadUILanguage");
    }
  }
  if (mb_entry_3325d206be91d28f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3325d206be91d28f mb_target_3325d206be91d28f = (mb_fn_3325d206be91d28f)mb_entry_3325d206be91d28f;
  uint16_t mb_result_3325d206be91d28f = mb_target_3325d206be91d28f(lang_id);
  uint32_t mb_captured_error_3325d206be91d28f = GetLastError();
  *last_error_ = mb_captured_error_3325d206be91d28f;
  return mb_result_3325d206be91d28f;
}

typedef int32_t (MB_CALL *mb_fn_406f9b02349bad1a)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de41e4504699eafbe4223fd(int32_t geo_id, uint32_t *last_error_) {
  static mb_module_t mb_module_406f9b02349bad1a = NULL;
  static void *mb_entry_406f9b02349bad1a = NULL;
  if (mb_entry_406f9b02349bad1a == NULL) {
    if (mb_module_406f9b02349bad1a == NULL) {
      mb_module_406f9b02349bad1a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_406f9b02349bad1a != NULL) {
      mb_entry_406f9b02349bad1a = GetProcAddress(mb_module_406f9b02349bad1a, "SetUserGeoID");
    }
  }
  if (mb_entry_406f9b02349bad1a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_406f9b02349bad1a mb_target_406f9b02349bad1a = (mb_fn_406f9b02349bad1a)mb_entry_406f9b02349bad1a;
  int32_t mb_result_406f9b02349bad1a = mb_target_406f9b02349bad1a(geo_id);
  uint32_t mb_captured_error_406f9b02349bad1a = GetLastError();
  *last_error_ = mb_captured_error_406f9b02349bad1a;
  return mb_result_406f9b02349bad1a;
}

typedef int32_t (MB_CALL *mb_fn_839df930841ec8a7)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737113246172846f096bd7b1(void * geo_name, uint32_t *last_error_) {
  static mb_module_t mb_module_839df930841ec8a7 = NULL;
  static void *mb_entry_839df930841ec8a7 = NULL;
  if (mb_entry_839df930841ec8a7 == NULL) {
    if (mb_module_839df930841ec8a7 == NULL) {
      mb_module_839df930841ec8a7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_839df930841ec8a7 != NULL) {
      mb_entry_839df930841ec8a7 = GetProcAddress(mb_module_839df930841ec8a7, "SetUserGeoName");
    }
  }
  if (mb_entry_839df930841ec8a7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_839df930841ec8a7 mb_target_839df930841ec8a7 = (mb_fn_839df930841ec8a7)mb_entry_839df930841ec8a7;
  int32_t mb_result_839df930841ec8a7 = mb_target_839df930841ec8a7((uint16_t *)geo_name);
  uint32_t mb_captured_error_839df930841ec8a7 = GetLastError();
  *last_error_ = mb_captured_error_839df930841ec8a7;
  return mb_result_839df930841ec8a7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2e0eedf55a57d93_p1;
typedef char mb_assert_e2e0eedf55a57d93_p1[(sizeof(mb_agg_e2e0eedf55a57d93_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2e0eedf55a57d93)(uint32_t *, mb_agg_e2e0eedf55a57d93_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b83afdc5780d921687172655(void * lp_src, void * lp_cs, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_e2e0eedf55a57d93 = NULL;
  static void *mb_entry_e2e0eedf55a57d93 = NULL;
  if (mb_entry_e2e0eedf55a57d93 == NULL) {
    if (mb_module_e2e0eedf55a57d93 == NULL) {
      mb_module_e2e0eedf55a57d93 = LoadLibraryA("GDI32.dll");
    }
    if (mb_module_e2e0eedf55a57d93 != NULL) {
      mb_entry_e2e0eedf55a57d93 = GetProcAddress(mb_module_e2e0eedf55a57d93, "TranslateCharsetInfo");
    }
  }
  if (mb_entry_e2e0eedf55a57d93 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e2e0eedf55a57d93 mb_target_e2e0eedf55a57d93 = (mb_fn_e2e0eedf55a57d93)mb_entry_e2e0eedf55a57d93;
  int32_t mb_result_e2e0eedf55a57d93 = mb_target_e2e0eedf55a57d93((uint32_t *)lp_src, (mb_agg_e2e0eedf55a57d93_p1 *)lp_cs, dw_flags);
  uint32_t mb_captured_error_e2e0eedf55a57d93 = GetLastError();
  *last_error_ = mb_captured_error_e2e0eedf55a57d93;
  return mb_result_e2e0eedf55a57d93;
}

typedef struct { uint8_t bytes[56]; } mb_agg_bfee96ecea2249f3_p1;
typedef char mb_assert_bfee96ecea2249f3_p1[(sizeof(mb_agg_bfee96ecea2249f3_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_bfee96ecea2249f3)(void *, mb_agg_bfee96ecea2249f3_p1 *, uint16_t *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6dd9f618ee9d26cae2aaf341(void * context, void * from_u_args, void * code_units, int32_t length, int32_t code_point, int32_t reason, void * err) {
  static mb_module_t mb_module_bfee96ecea2249f3 = NULL;
  static void *mb_entry_bfee96ecea2249f3 = NULL;
  if (mb_entry_bfee96ecea2249f3 == NULL) {
    if (mb_module_bfee96ecea2249f3 == NULL) {
      mb_module_bfee96ecea2249f3 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_bfee96ecea2249f3 != NULL) {
      mb_entry_bfee96ecea2249f3 = GetProcAddress(mb_module_bfee96ecea2249f3, "UCNV_FROM_U_CALLBACK_ESCAPE");
    }
  }
  if (mb_entry_bfee96ecea2249f3 == NULL) {
  return;
  }
  mb_fn_bfee96ecea2249f3 mb_target_bfee96ecea2249f3 = (mb_fn_bfee96ecea2249f3)mb_entry_bfee96ecea2249f3;
  mb_target_bfee96ecea2249f3(context, (mb_agg_bfee96ecea2249f3_p1 *)from_u_args, (uint16_t *)code_units, length, code_point, reason, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_d7ce1e84ce844f7d_p1;
typedef char mb_assert_d7ce1e84ce844f7d_p1[(sizeof(mb_agg_d7ce1e84ce844f7d_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d7ce1e84ce844f7d)(void *, mb_agg_d7ce1e84ce844f7d_p1 *, uint16_t *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4a885946a536813d59976fe3(void * context, void * from_u_args, void * code_units, int32_t length, int32_t code_point, int32_t reason, void * err) {
  static mb_module_t mb_module_d7ce1e84ce844f7d = NULL;
  static void *mb_entry_d7ce1e84ce844f7d = NULL;
  if (mb_entry_d7ce1e84ce844f7d == NULL) {
    if (mb_module_d7ce1e84ce844f7d == NULL) {
      mb_module_d7ce1e84ce844f7d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d7ce1e84ce844f7d != NULL) {
      mb_entry_d7ce1e84ce844f7d = GetProcAddress(mb_module_d7ce1e84ce844f7d, "UCNV_FROM_U_CALLBACK_SKIP");
    }
  }
  if (mb_entry_d7ce1e84ce844f7d == NULL) {
  return;
  }
  mb_fn_d7ce1e84ce844f7d mb_target_d7ce1e84ce844f7d = (mb_fn_d7ce1e84ce844f7d)mb_entry_d7ce1e84ce844f7d;
  mb_target_d7ce1e84ce844f7d(context, (mb_agg_d7ce1e84ce844f7d_p1 *)from_u_args, (uint16_t *)code_units, length, code_point, reason, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_29fbd324cd9fdb6d_p1;
typedef char mb_assert_29fbd324cd9fdb6d_p1[(sizeof(mb_agg_29fbd324cd9fdb6d_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_29fbd324cd9fdb6d)(void *, mb_agg_29fbd324cd9fdb6d_p1 *, uint16_t *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b53061ec642595ceee2f4738(void * context, void * from_u_args, void * code_units, int32_t length, int32_t code_point, int32_t reason, void * err) {
  static mb_module_t mb_module_29fbd324cd9fdb6d = NULL;
  static void *mb_entry_29fbd324cd9fdb6d = NULL;
  if (mb_entry_29fbd324cd9fdb6d == NULL) {
    if (mb_module_29fbd324cd9fdb6d == NULL) {
      mb_module_29fbd324cd9fdb6d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_29fbd324cd9fdb6d != NULL) {
      mb_entry_29fbd324cd9fdb6d = GetProcAddress(mb_module_29fbd324cd9fdb6d, "UCNV_FROM_U_CALLBACK_STOP");
    }
  }
  if (mb_entry_29fbd324cd9fdb6d == NULL) {
  return;
  }
  mb_fn_29fbd324cd9fdb6d mb_target_29fbd324cd9fdb6d = (mb_fn_29fbd324cd9fdb6d)mb_entry_29fbd324cd9fdb6d;
  mb_target_29fbd324cd9fdb6d(context, (mb_agg_29fbd324cd9fdb6d_p1 *)from_u_args, (uint16_t *)code_units, length, code_point, reason, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_ce1cc6ef1325d737_p1;
typedef char mb_assert_ce1cc6ef1325d737_p1[(sizeof(mb_agg_ce1cc6ef1325d737_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_ce1cc6ef1325d737)(void *, mb_agg_ce1cc6ef1325d737_p1 *, uint16_t *, int32_t, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_77c9ae2ab797530c6ab70a98(void * context, void * from_u_args, void * code_units, int32_t length, int32_t code_point, int32_t reason, void * err) {
  static mb_module_t mb_module_ce1cc6ef1325d737 = NULL;
  static void *mb_entry_ce1cc6ef1325d737 = NULL;
  if (mb_entry_ce1cc6ef1325d737 == NULL) {
    if (mb_module_ce1cc6ef1325d737 == NULL) {
      mb_module_ce1cc6ef1325d737 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ce1cc6ef1325d737 != NULL) {
      mb_entry_ce1cc6ef1325d737 = GetProcAddress(mb_module_ce1cc6ef1325d737, "UCNV_FROM_U_CALLBACK_SUBSTITUTE");
    }
  }
  if (mb_entry_ce1cc6ef1325d737 == NULL) {
  return;
  }
  mb_fn_ce1cc6ef1325d737 mb_target_ce1cc6ef1325d737 = (mb_fn_ce1cc6ef1325d737)mb_entry_ce1cc6ef1325d737;
  mb_target_ce1cc6ef1325d737(context, (mb_agg_ce1cc6ef1325d737_p1 *)from_u_args, (uint16_t *)code_units, length, code_point, reason, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_902d40f87d5b84ab_p1;
typedef char mb_assert_902d40f87d5b84ab_p1[(sizeof(mb_agg_902d40f87d5b84ab_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_902d40f87d5b84ab)(void *, mb_agg_902d40f87d5b84ab_p1 *, uint8_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_56520bb525f27a299b58c80c(void * context, void * to_u_args, void * code_units, int32_t length, int32_t reason, void * err) {
  static mb_module_t mb_module_902d40f87d5b84ab = NULL;
  static void *mb_entry_902d40f87d5b84ab = NULL;
  if (mb_entry_902d40f87d5b84ab == NULL) {
    if (mb_module_902d40f87d5b84ab == NULL) {
      mb_module_902d40f87d5b84ab = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_902d40f87d5b84ab != NULL) {
      mb_entry_902d40f87d5b84ab = GetProcAddress(mb_module_902d40f87d5b84ab, "UCNV_TO_U_CALLBACK_ESCAPE");
    }
  }
  if (mb_entry_902d40f87d5b84ab == NULL) {
  return;
  }
  mb_fn_902d40f87d5b84ab mb_target_902d40f87d5b84ab = (mb_fn_902d40f87d5b84ab)mb_entry_902d40f87d5b84ab;
  mb_target_902d40f87d5b84ab(context, (mb_agg_902d40f87d5b84ab_p1 *)to_u_args, (uint8_t *)code_units, length, reason, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_096195740b2ab561_p1;
typedef char mb_assert_096195740b2ab561_p1[(sizeof(mb_agg_096195740b2ab561_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_096195740b2ab561)(void *, mb_agg_096195740b2ab561_p1 *, uint8_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8f517a43c4728629e1e421c4(void * context, void * to_u_args, void * code_units, int32_t length, int32_t reason, void * err) {
  static mb_module_t mb_module_096195740b2ab561 = NULL;
  static void *mb_entry_096195740b2ab561 = NULL;
  if (mb_entry_096195740b2ab561 == NULL) {
    if (mb_module_096195740b2ab561 == NULL) {
      mb_module_096195740b2ab561 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_096195740b2ab561 != NULL) {
      mb_entry_096195740b2ab561 = GetProcAddress(mb_module_096195740b2ab561, "UCNV_TO_U_CALLBACK_SKIP");
    }
  }
  if (mb_entry_096195740b2ab561 == NULL) {
  return;
  }
  mb_fn_096195740b2ab561 mb_target_096195740b2ab561 = (mb_fn_096195740b2ab561)mb_entry_096195740b2ab561;
  mb_target_096195740b2ab561(context, (mb_agg_096195740b2ab561_p1 *)to_u_args, (uint8_t *)code_units, length, reason, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_6cac9d488e25a580_p1;
typedef char mb_assert_6cac9d488e25a580_p1[(sizeof(mb_agg_6cac9d488e25a580_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_6cac9d488e25a580)(void *, mb_agg_6cac9d488e25a580_p1 *, uint8_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_39b86be398a5ffb25469dd66(void * context, void * to_u_args, void * code_units, int32_t length, int32_t reason, void * err) {
  static mb_module_t mb_module_6cac9d488e25a580 = NULL;
  static void *mb_entry_6cac9d488e25a580 = NULL;
  if (mb_entry_6cac9d488e25a580 == NULL) {
    if (mb_module_6cac9d488e25a580 == NULL) {
      mb_module_6cac9d488e25a580 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_6cac9d488e25a580 != NULL) {
      mb_entry_6cac9d488e25a580 = GetProcAddress(mb_module_6cac9d488e25a580, "UCNV_TO_U_CALLBACK_STOP");
    }
  }
  if (mb_entry_6cac9d488e25a580 == NULL) {
  return;
  }
  mb_fn_6cac9d488e25a580 mb_target_6cac9d488e25a580 = (mb_fn_6cac9d488e25a580)mb_entry_6cac9d488e25a580;
  mb_target_6cac9d488e25a580(context, (mb_agg_6cac9d488e25a580_p1 *)to_u_args, (uint8_t *)code_units, length, reason, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[56]; } mb_agg_74a71740fb05e11c_p1;
typedef char mb_assert_74a71740fb05e11c_p1[(sizeof(mb_agg_74a71740fb05e11c_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_74a71740fb05e11c)(void *, mb_agg_74a71740fb05e11c_p1 *, uint8_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_47c9c766224bd2918f7e7ade(void * context, void * to_u_args, void * code_units, int32_t length, int32_t reason, void * err) {
  static mb_module_t mb_module_74a71740fb05e11c = NULL;
  static void *mb_entry_74a71740fb05e11c = NULL;
  if (mb_entry_74a71740fb05e11c == NULL) {
    if (mb_module_74a71740fb05e11c == NULL) {
      mb_module_74a71740fb05e11c = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_74a71740fb05e11c != NULL) {
      mb_entry_74a71740fb05e11c = GetProcAddress(mb_module_74a71740fb05e11c, "UCNV_TO_U_CALLBACK_SUBSTITUTE");
    }
  }
  if (mb_entry_74a71740fb05e11c == NULL) {
  return;
  }
  mb_fn_74a71740fb05e11c mb_target_74a71740fb05e11c = (mb_fn_74a71740fb05e11c)mb_entry_74a71740fb05e11c;
  mb_target_74a71740fb05e11c(context, (mb_agg_74a71740fb05e11c_p1 *)to_u_args, (uint8_t *)code_units, length, reason, (int32_t *)err);
  return;
}

typedef struct { uint8_t bytes[40]; } mb_agg_38b6d933e4e4dea7_p0;
typedef char mb_assert_38b6d933e4e4dea7_p0[(sizeof(mb_agg_38b6d933e4e4dea7_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38b6d933e4e4dea7)(mb_agg_38b6d933e4e4dea7_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d317984c60f54e5315489a(void * lp_cal_date_time) {
  static mb_module_t mb_module_38b6d933e4e4dea7 = NULL;
  static void *mb_entry_38b6d933e4e4dea7 = NULL;
  if (mb_entry_38b6d933e4e4dea7 == NULL) {
    if (mb_module_38b6d933e4e4dea7 == NULL) {
      mb_module_38b6d933e4e4dea7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_38b6d933e4e4dea7 != NULL) {
      mb_entry_38b6d933e4e4dea7 = GetProcAddress(mb_module_38b6d933e4e4dea7, "UpdateCalendarDayOfWeek");
    }
  }
  if (mb_entry_38b6d933e4e4dea7 == NULL) {
  return 0;
  }
  mb_fn_38b6d933e4e4dea7 mb_target_38b6d933e4e4dea7 = (mb_fn_38b6d933e4e4dea7)mb_entry_38b6d933e4e4dea7;
  int32_t mb_result_38b6d933e4e4dea7 = mb_target_38b6d933e4e4dea7((mb_agg_38b6d933e4e4dea7_p0 *)lp_cal_date_time);
  return mb_result_38b6d933e4e4dea7;
}

typedef int32_t (MB_CALL *mb_fn_1576a883f26310ff)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da2e1d857db1d239346d412(uint32_t dw_flags, void * lp_locale_scripts, int32_t cch_locale_scripts, void * lp_test_scripts, int32_t cch_test_scripts, uint32_t *last_error_) {
  static mb_module_t mb_module_1576a883f26310ff = NULL;
  static void *mb_entry_1576a883f26310ff = NULL;
  if (mb_entry_1576a883f26310ff == NULL) {
    if (mb_module_1576a883f26310ff == NULL) {
      mb_module_1576a883f26310ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1576a883f26310ff != NULL) {
      mb_entry_1576a883f26310ff = GetProcAddress(mb_module_1576a883f26310ff, "VerifyScripts");
    }
  }
  if (mb_entry_1576a883f26310ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1576a883f26310ff mb_target_1576a883f26310ff = (mb_fn_1576a883f26310ff)mb_entry_1576a883f26310ff;
  int32_t mb_result_1576a883f26310ff = mb_target_1576a883f26310ff(dw_flags, (uint16_t *)lp_locale_scripts, cch_locale_scripts, (uint16_t *)lp_test_scripts, cch_test_scripts);
  uint32_t mb_captured_error_1576a883f26310ff = GetLastError();
  *last_error_ = mb_captured_error_1576a883f26310ff;
  return mb_result_1576a883f26310ff;
}

typedef int32_t (MB_CALL *mb_fn_95f2db3cc401ec5b)(uint32_t, uint32_t, uint16_t *, int32_t, uint8_t *, int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165c7824cde1890a50d20f8a(uint32_t code_page, uint32_t dw_flags, void * lp_wide_char_str, int32_t cch_wide_char, void * lp_multi_byte_str, int32_t cb_multi_byte, void * lp_default_char, void * lp_used_default_char, uint32_t *last_error_) {
  static mb_module_t mb_module_95f2db3cc401ec5b = NULL;
  static void *mb_entry_95f2db3cc401ec5b = NULL;
  if (mb_entry_95f2db3cc401ec5b == NULL) {
    if (mb_module_95f2db3cc401ec5b == NULL) {
      mb_module_95f2db3cc401ec5b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_95f2db3cc401ec5b != NULL) {
      mb_entry_95f2db3cc401ec5b = GetProcAddress(mb_module_95f2db3cc401ec5b, "WideCharToMultiByte");
    }
  }
  if (mb_entry_95f2db3cc401ec5b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_95f2db3cc401ec5b mb_target_95f2db3cc401ec5b = (mb_fn_95f2db3cc401ec5b)mb_entry_95f2db3cc401ec5b;
  int32_t mb_result_95f2db3cc401ec5b = mb_target_95f2db3cc401ec5b(code_page, dw_flags, (uint16_t *)lp_wide_char_str, cch_wide_char, (uint8_t *)lp_multi_byte_str, cb_multi_byte, (uint8_t *)lp_default_char, (int32_t *)lp_used_default_char);
  uint32_t mb_captured_error_95f2db3cc401ec5b = GetLastError();
  *last_error_ = mb_captured_error_95f2db3cc401ec5b;
  return mb_result_95f2db3cc401ec5b;
}

typedef uint8_t * (MB_CALL *mb_fn_2985fd82a8e156d1)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_100102d6a8e68e635a355592(void * lp_string1, void * lp_string2) {
  static mb_module_t mb_module_2985fd82a8e156d1 = NULL;
  static void *mb_entry_2985fd82a8e156d1 = NULL;
  if (mb_entry_2985fd82a8e156d1 == NULL) {
    if (mb_module_2985fd82a8e156d1 == NULL) {
      mb_module_2985fd82a8e156d1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2985fd82a8e156d1 != NULL) {
      mb_entry_2985fd82a8e156d1 = GetProcAddress(mb_module_2985fd82a8e156d1, "lstrcatA");
    }
  }
  if (mb_entry_2985fd82a8e156d1 == NULL) {
  return NULL;
  }
  mb_fn_2985fd82a8e156d1 mb_target_2985fd82a8e156d1 = (mb_fn_2985fd82a8e156d1)mb_entry_2985fd82a8e156d1;
  uint8_t * mb_result_2985fd82a8e156d1 = mb_target_2985fd82a8e156d1((uint8_t *)lp_string1, (uint8_t *)lp_string2);
  return mb_result_2985fd82a8e156d1;
}

typedef uint16_t * (MB_CALL *mb_fn_a46df68886c723f5)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_372e837a60fbb64cf050fe90(void * lp_string1, void * lp_string2) {
  static mb_module_t mb_module_a46df68886c723f5 = NULL;
  static void *mb_entry_a46df68886c723f5 = NULL;
  if (mb_entry_a46df68886c723f5 == NULL) {
    if (mb_module_a46df68886c723f5 == NULL) {
      mb_module_a46df68886c723f5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a46df68886c723f5 != NULL) {
      mb_entry_a46df68886c723f5 = GetProcAddress(mb_module_a46df68886c723f5, "lstrcatW");
    }
  }
  if (mb_entry_a46df68886c723f5 == NULL) {
  return NULL;
  }
  mb_fn_a46df68886c723f5 mb_target_a46df68886c723f5 = (mb_fn_a46df68886c723f5)mb_entry_a46df68886c723f5;
  uint16_t * mb_result_a46df68886c723f5 = mb_target_a46df68886c723f5((uint16_t *)lp_string1, (uint16_t *)lp_string2);
  return mb_result_a46df68886c723f5;
}

typedef int32_t (MB_CALL *mb_fn_d3e63a53677a7a15)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff823cc3b229cfa8c2e1b9e4(void * lp_string1, void * lp_string2) {
  static mb_module_t mb_module_d3e63a53677a7a15 = NULL;
  static void *mb_entry_d3e63a53677a7a15 = NULL;
  if (mb_entry_d3e63a53677a7a15 == NULL) {
    if (mb_module_d3e63a53677a7a15 == NULL) {
      mb_module_d3e63a53677a7a15 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d3e63a53677a7a15 != NULL) {
      mb_entry_d3e63a53677a7a15 = GetProcAddress(mb_module_d3e63a53677a7a15, "lstrcmpA");
    }
  }
  if (mb_entry_d3e63a53677a7a15 == NULL) {
  return 0;
  }
  mb_fn_d3e63a53677a7a15 mb_target_d3e63a53677a7a15 = (mb_fn_d3e63a53677a7a15)mb_entry_d3e63a53677a7a15;
  int32_t mb_result_d3e63a53677a7a15 = mb_target_d3e63a53677a7a15((uint8_t *)lp_string1, (uint8_t *)lp_string2);
  return mb_result_d3e63a53677a7a15;
}

typedef int32_t (MB_CALL *mb_fn_a84516a155028541)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcac71e51cf4a27c4af0201(void * lp_string1, void * lp_string2) {
  static mb_module_t mb_module_a84516a155028541 = NULL;
  static void *mb_entry_a84516a155028541 = NULL;
  if (mb_entry_a84516a155028541 == NULL) {
    if (mb_module_a84516a155028541 == NULL) {
      mb_module_a84516a155028541 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a84516a155028541 != NULL) {
      mb_entry_a84516a155028541 = GetProcAddress(mb_module_a84516a155028541, "lstrcmpW");
    }
  }
  if (mb_entry_a84516a155028541 == NULL) {
  return 0;
  }
  mb_fn_a84516a155028541 mb_target_a84516a155028541 = (mb_fn_a84516a155028541)mb_entry_a84516a155028541;
  int32_t mb_result_a84516a155028541 = mb_target_a84516a155028541((uint16_t *)lp_string1, (uint16_t *)lp_string2);
  return mb_result_a84516a155028541;
}

typedef int32_t (MB_CALL *mb_fn_d55381d23c90ced9)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4041980fc112a71a27babb0(void * lp_string1, void * lp_string2) {
  static mb_module_t mb_module_d55381d23c90ced9 = NULL;
  static void *mb_entry_d55381d23c90ced9 = NULL;
  if (mb_entry_d55381d23c90ced9 == NULL) {
    if (mb_module_d55381d23c90ced9 == NULL) {
      mb_module_d55381d23c90ced9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d55381d23c90ced9 != NULL) {
      mb_entry_d55381d23c90ced9 = GetProcAddress(mb_module_d55381d23c90ced9, "lstrcmpiA");
    }
  }
  if (mb_entry_d55381d23c90ced9 == NULL) {
  return 0;
  }
  mb_fn_d55381d23c90ced9 mb_target_d55381d23c90ced9 = (mb_fn_d55381d23c90ced9)mb_entry_d55381d23c90ced9;
  int32_t mb_result_d55381d23c90ced9 = mb_target_d55381d23c90ced9((uint8_t *)lp_string1, (uint8_t *)lp_string2);
  return mb_result_d55381d23c90ced9;
}

typedef int32_t (MB_CALL *mb_fn_5f1067bc8c20298b)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99277affeb0c9f0627c6afe7(void * lp_string1, void * lp_string2) {
  static mb_module_t mb_module_5f1067bc8c20298b = NULL;
  static void *mb_entry_5f1067bc8c20298b = NULL;
  if (mb_entry_5f1067bc8c20298b == NULL) {
    if (mb_module_5f1067bc8c20298b == NULL) {
      mb_module_5f1067bc8c20298b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5f1067bc8c20298b != NULL) {
      mb_entry_5f1067bc8c20298b = GetProcAddress(mb_module_5f1067bc8c20298b, "lstrcmpiW");
    }
  }
  if (mb_entry_5f1067bc8c20298b == NULL) {
  return 0;
  }
  mb_fn_5f1067bc8c20298b mb_target_5f1067bc8c20298b = (mb_fn_5f1067bc8c20298b)mb_entry_5f1067bc8c20298b;
  int32_t mb_result_5f1067bc8c20298b = mb_target_5f1067bc8c20298b((uint16_t *)lp_string1, (uint16_t *)lp_string2);
  return mb_result_5f1067bc8c20298b;
}

typedef uint8_t * (MB_CALL *mb_fn_1c6457457a5d898d)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_14ebe44993876bb52f093e16(void * lp_string1, void * lp_string2) {
  static mb_module_t mb_module_1c6457457a5d898d = NULL;
  static void *mb_entry_1c6457457a5d898d = NULL;
  if (mb_entry_1c6457457a5d898d == NULL) {
    if (mb_module_1c6457457a5d898d == NULL) {
      mb_module_1c6457457a5d898d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1c6457457a5d898d != NULL) {
      mb_entry_1c6457457a5d898d = GetProcAddress(mb_module_1c6457457a5d898d, "lstrcpyA");
    }
  }
  if (mb_entry_1c6457457a5d898d == NULL) {
  return NULL;
  }
  mb_fn_1c6457457a5d898d mb_target_1c6457457a5d898d = (mb_fn_1c6457457a5d898d)mb_entry_1c6457457a5d898d;
  uint8_t * mb_result_1c6457457a5d898d = mb_target_1c6457457a5d898d((uint8_t *)lp_string1, (uint8_t *)lp_string2);
  return mb_result_1c6457457a5d898d;
}

typedef uint16_t * (MB_CALL *mb_fn_f2665a9ee1bac6b5)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a31f15e820da7f6644d6f1f2(void * lp_string1, void * lp_string2) {
  static mb_module_t mb_module_f2665a9ee1bac6b5 = NULL;
  static void *mb_entry_f2665a9ee1bac6b5 = NULL;
  if (mb_entry_f2665a9ee1bac6b5 == NULL) {
    if (mb_module_f2665a9ee1bac6b5 == NULL) {
      mb_module_f2665a9ee1bac6b5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f2665a9ee1bac6b5 != NULL) {
      mb_entry_f2665a9ee1bac6b5 = GetProcAddress(mb_module_f2665a9ee1bac6b5, "lstrcpyW");
    }
  }
  if (mb_entry_f2665a9ee1bac6b5 == NULL) {
  return NULL;
  }
  mb_fn_f2665a9ee1bac6b5 mb_target_f2665a9ee1bac6b5 = (mb_fn_f2665a9ee1bac6b5)mb_entry_f2665a9ee1bac6b5;
  uint16_t * mb_result_f2665a9ee1bac6b5 = mb_target_f2665a9ee1bac6b5((uint16_t *)lp_string1, (uint16_t *)lp_string2);
  return mb_result_f2665a9ee1bac6b5;
}

typedef uint8_t * (MB_CALL *mb_fn_68c12868c0b258c7)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_556f5f2892f37351d8326046(void * lp_string1, void * lp_string2, int32_t i_max_length) {
  static mb_module_t mb_module_68c12868c0b258c7 = NULL;
  static void *mb_entry_68c12868c0b258c7 = NULL;
  if (mb_entry_68c12868c0b258c7 == NULL) {
    if (mb_module_68c12868c0b258c7 == NULL) {
      mb_module_68c12868c0b258c7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_68c12868c0b258c7 != NULL) {
      mb_entry_68c12868c0b258c7 = GetProcAddress(mb_module_68c12868c0b258c7, "lstrcpynA");
    }
  }
  if (mb_entry_68c12868c0b258c7 == NULL) {
  return NULL;
  }
  mb_fn_68c12868c0b258c7 mb_target_68c12868c0b258c7 = (mb_fn_68c12868c0b258c7)mb_entry_68c12868c0b258c7;
  uint8_t * mb_result_68c12868c0b258c7 = mb_target_68c12868c0b258c7((uint8_t *)lp_string1, (uint8_t *)lp_string2, i_max_length);
  return mb_result_68c12868c0b258c7;
}

typedef uint16_t * (MB_CALL *mb_fn_c84b2ffd8020b697)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_15b445dcfdec48743f8d76c1(void * lp_string1, void * lp_string2, int32_t i_max_length) {
  static mb_module_t mb_module_c84b2ffd8020b697 = NULL;
  static void *mb_entry_c84b2ffd8020b697 = NULL;
  if (mb_entry_c84b2ffd8020b697 == NULL) {
    if (mb_module_c84b2ffd8020b697 == NULL) {
      mb_module_c84b2ffd8020b697 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c84b2ffd8020b697 != NULL) {
      mb_entry_c84b2ffd8020b697 = GetProcAddress(mb_module_c84b2ffd8020b697, "lstrcpynW");
    }
  }
  if (mb_entry_c84b2ffd8020b697 == NULL) {
  return NULL;
  }
  mb_fn_c84b2ffd8020b697 mb_target_c84b2ffd8020b697 = (mb_fn_c84b2ffd8020b697)mb_entry_c84b2ffd8020b697;
  uint16_t * mb_result_c84b2ffd8020b697 = mb_target_c84b2ffd8020b697((uint16_t *)lp_string1, (uint16_t *)lp_string2, i_max_length);
  return mb_result_c84b2ffd8020b697;
}

typedef int32_t (MB_CALL *mb_fn_9ddd6302f08e3ada)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5f51b9ceb54104152f8897(void * lp_string) {
  static mb_module_t mb_module_9ddd6302f08e3ada = NULL;
  static void *mb_entry_9ddd6302f08e3ada = NULL;
  if (mb_entry_9ddd6302f08e3ada == NULL) {
    if (mb_module_9ddd6302f08e3ada == NULL) {
      mb_module_9ddd6302f08e3ada = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9ddd6302f08e3ada != NULL) {
      mb_entry_9ddd6302f08e3ada = GetProcAddress(mb_module_9ddd6302f08e3ada, "lstrlenA");
    }
  }
  if (mb_entry_9ddd6302f08e3ada == NULL) {
  return 0;
  }
  mb_fn_9ddd6302f08e3ada mb_target_9ddd6302f08e3ada = (mb_fn_9ddd6302f08e3ada)mb_entry_9ddd6302f08e3ada;
  int32_t mb_result_9ddd6302f08e3ada = mb_target_9ddd6302f08e3ada((uint8_t *)lp_string);
  return mb_result_9ddd6302f08e3ada;
}

typedef int32_t (MB_CALL *mb_fn_7e4e2519bc2b88be)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9881d280a5513b06003c4ae7(void * lp_string) {
  static mb_module_t mb_module_7e4e2519bc2b88be = NULL;
  static void *mb_entry_7e4e2519bc2b88be = NULL;
  if (mb_entry_7e4e2519bc2b88be == NULL) {
    if (mb_module_7e4e2519bc2b88be == NULL) {
      mb_module_7e4e2519bc2b88be = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7e4e2519bc2b88be != NULL) {
      mb_entry_7e4e2519bc2b88be = GetProcAddress(mb_module_7e4e2519bc2b88be, "lstrlenW");
    }
  }
  if (mb_entry_7e4e2519bc2b88be == NULL) {
  return 0;
  }
  mb_fn_7e4e2519bc2b88be mb_target_7e4e2519bc2b88be = (mb_fn_7e4e2519bc2b88be)mb_entry_7e4e2519bc2b88be;
  int32_t mb_result_7e4e2519bc2b88be = mb_target_7e4e2519bc2b88be((uint16_t *)lp_string);
  return mb_result_7e4e2519bc2b88be;
}

typedef void (MB_CALL *mb_fn_028b477029e2f17a)(uint16_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_3c44088242709142032b1e79(void * us, void * cs, int32_t length) {
  static mb_module_t mb_module_028b477029e2f17a = NULL;
  static void *mb_entry_028b477029e2f17a = NULL;
  if (mb_entry_028b477029e2f17a == NULL) {
    if (mb_module_028b477029e2f17a == NULL) {
      mb_module_028b477029e2f17a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_028b477029e2f17a != NULL) {
      mb_entry_028b477029e2f17a = GetProcAddress(mb_module_028b477029e2f17a, "u_UCharsToChars");
    }
  }
  if (mb_entry_028b477029e2f17a == NULL) {
  return;
  }
  mb_fn_028b477029e2f17a mb_target_028b477029e2f17a = (mb_fn_028b477029e2f17a)mb_entry_028b477029e2f17a;
  mb_target_028b477029e2f17a((uint16_t *)us, (uint8_t *)cs, length);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_e327e956696cb845)(uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f7b69e2c4d161e5ae217e69f(void * dst, void * src) {
  static mb_module_t mb_module_e327e956696cb845 = NULL;
  static void *mb_entry_e327e956696cb845 = NULL;
  if (mb_entry_e327e956696cb845 == NULL) {
    if (mb_module_e327e956696cb845 == NULL) {
      mb_module_e327e956696cb845 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e327e956696cb845 != NULL) {
      mb_entry_e327e956696cb845 = GetProcAddress(mb_module_e327e956696cb845, "u_austrcpy");
    }
  }
  if (mb_entry_e327e956696cb845 == NULL) {
  return NULL;
  }
  mb_fn_e327e956696cb845 mb_target_e327e956696cb845 = (mb_fn_e327e956696cb845)mb_entry_e327e956696cb845;
  uint8_t * mb_result_e327e956696cb845 = mb_target_e327e956696cb845((uint8_t *)dst, (uint16_t *)src);
  return mb_result_e327e956696cb845;
}

typedef uint8_t * (MB_CALL *mb_fn_e6a3c86a760f2d97)(uint8_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_031f4ab7c97c5526078274e8(void * dst, void * src, int32_t n) {
  static mb_module_t mb_module_e6a3c86a760f2d97 = NULL;
  static void *mb_entry_e6a3c86a760f2d97 = NULL;
  if (mb_entry_e6a3c86a760f2d97 == NULL) {
    if (mb_module_e6a3c86a760f2d97 == NULL) {
      mb_module_e6a3c86a760f2d97 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e6a3c86a760f2d97 != NULL) {
      mb_entry_e6a3c86a760f2d97 = GetProcAddress(mb_module_e6a3c86a760f2d97, "u_austrncpy");
    }
  }
  if (mb_entry_e6a3c86a760f2d97 == NULL) {
  return NULL;
  }
  mb_fn_e6a3c86a760f2d97 mb_target_e6a3c86a760f2d97 = (mb_fn_e6a3c86a760f2d97)mb_entry_e6a3c86a760f2d97;
  uint8_t * mb_result_e6a3c86a760f2d97 = mb_target_e6a3c86a760f2d97((uint8_t *)dst, (uint16_t *)src, n);
  return mb_result_e6a3c86a760f2d97;
}

typedef void (MB_CALL *mb_fn_4caac342ebf1c2a9)(int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e8125f2a334bd7065dae6c6d(void * catd) {
  static mb_module_t mb_module_4caac342ebf1c2a9 = NULL;
  static void *mb_entry_4caac342ebf1c2a9 = NULL;
  if (mb_entry_4caac342ebf1c2a9 == NULL) {
    if (mb_module_4caac342ebf1c2a9 == NULL) {
      mb_module_4caac342ebf1c2a9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4caac342ebf1c2a9 != NULL) {
      mb_entry_4caac342ebf1c2a9 = GetProcAddress(mb_module_4caac342ebf1c2a9, "u_catclose");
    }
  }
  if (mb_entry_4caac342ebf1c2a9 == NULL) {
  return;
  }
  mb_fn_4caac342ebf1c2a9 mb_target_4caac342ebf1c2a9 = (mb_fn_4caac342ebf1c2a9)mb_entry_4caac342ebf1c2a9;
  mb_target_4caac342ebf1c2a9((int64_t *)catd);
  return;
}

typedef uint16_t * (MB_CALL *mb_fn_e124d13dcf552303)(int64_t *, int32_t, int32_t, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_eca63947bf6beb574f24ea3c(void * catd, int32_t set_num, int32_t msg_num, void * s, void * len, void * ec) {
  static mb_module_t mb_module_e124d13dcf552303 = NULL;
  static void *mb_entry_e124d13dcf552303 = NULL;
  if (mb_entry_e124d13dcf552303 == NULL) {
    if (mb_module_e124d13dcf552303 == NULL) {
      mb_module_e124d13dcf552303 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e124d13dcf552303 != NULL) {
      mb_entry_e124d13dcf552303 = GetProcAddress(mb_module_e124d13dcf552303, "u_catgets");
    }
  }
  if (mb_entry_e124d13dcf552303 == NULL) {
  return NULL;
  }
  mb_fn_e124d13dcf552303 mb_target_e124d13dcf552303 = (mb_fn_e124d13dcf552303)mb_entry_e124d13dcf552303;
  uint16_t * mb_result_e124d13dcf552303 = mb_target_e124d13dcf552303((int64_t *)catd, set_num, msg_num, (uint16_t *)s, (int32_t *)len, (int32_t *)ec);
  return mb_result_e124d13dcf552303;
}

typedef int64_t * (MB_CALL *mb_fn_353a25b13c0df22a)(uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_90ad72c1e174b84743d57b39(void * name, void * locale, void * ec) {
  static mb_module_t mb_module_353a25b13c0df22a = NULL;
  static void *mb_entry_353a25b13c0df22a = NULL;
  if (mb_entry_353a25b13c0df22a == NULL) {
    if (mb_module_353a25b13c0df22a == NULL) {
      mb_module_353a25b13c0df22a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_353a25b13c0df22a != NULL) {
      mb_entry_353a25b13c0df22a = GetProcAddress(mb_module_353a25b13c0df22a, "u_catopen");
    }
  }
  if (mb_entry_353a25b13c0df22a == NULL) {
  return NULL;
  }
  mb_fn_353a25b13c0df22a mb_target_353a25b13c0df22a = (mb_fn_353a25b13c0df22a)mb_entry_353a25b13c0df22a;
  int64_t * mb_result_353a25b13c0df22a = mb_target_353a25b13c0df22a((uint8_t *)name, (uint8_t *)locale, (int32_t *)ec);
  return mb_result_353a25b13c0df22a;
}

typedef void (MB_CALL *mb_fn_4c4e482f5adcc906)(int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_981d5d5963e16d03288b63b9(int32_t c, void * version_array) {
  static mb_module_t mb_module_4c4e482f5adcc906 = NULL;
  static void *mb_entry_4c4e482f5adcc906 = NULL;
  if (mb_entry_4c4e482f5adcc906 == NULL) {
    if (mb_module_4c4e482f5adcc906 == NULL) {
      mb_module_4c4e482f5adcc906 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4c4e482f5adcc906 != NULL) {
      mb_entry_4c4e482f5adcc906 = GetProcAddress(mb_module_4c4e482f5adcc906, "u_charAge");
    }
  }
  if (mb_entry_4c4e482f5adcc906 == NULL) {
  return;
  }
  mb_fn_4c4e482f5adcc906 mb_target_4c4e482f5adcc906 = (mb_fn_4c4e482f5adcc906)mb_entry_4c4e482f5adcc906;
  mb_target_4c4e482f5adcc906(c, (uint8_t *)version_array);
  return;
}

typedef int32_t (MB_CALL *mb_fn_42fa6b6831ec75b0)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132fb24463f99fe48f6c9e79(int32_t c) {
  static mb_module_t mb_module_42fa6b6831ec75b0 = NULL;
  static void *mb_entry_42fa6b6831ec75b0 = NULL;
  if (mb_entry_42fa6b6831ec75b0 == NULL) {
    if (mb_module_42fa6b6831ec75b0 == NULL) {
      mb_module_42fa6b6831ec75b0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_42fa6b6831ec75b0 != NULL) {
      mb_entry_42fa6b6831ec75b0 = GetProcAddress(mb_module_42fa6b6831ec75b0, "u_charDigitValue");
    }
  }
  if (mb_entry_42fa6b6831ec75b0 == NULL) {
  return 0;
  }
  mb_fn_42fa6b6831ec75b0 mb_target_42fa6b6831ec75b0 = (mb_fn_42fa6b6831ec75b0)mb_entry_42fa6b6831ec75b0;
  int32_t mb_result_42fa6b6831ec75b0 = mb_target_42fa6b6831ec75b0(c);
  return mb_result_42fa6b6831ec75b0;
}

typedef int32_t (MB_CALL *mb_fn_997f240722b3e7cb)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d07c19134e43a12195b144(int32_t c) {
  static mb_module_t mb_module_997f240722b3e7cb = NULL;
  static void *mb_entry_997f240722b3e7cb = NULL;
  if (mb_entry_997f240722b3e7cb == NULL) {
    if (mb_module_997f240722b3e7cb == NULL) {
      mb_module_997f240722b3e7cb = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_997f240722b3e7cb != NULL) {
      mb_entry_997f240722b3e7cb = GetProcAddress(mb_module_997f240722b3e7cb, "u_charDirection");
    }
  }
  if (mb_entry_997f240722b3e7cb == NULL) {
  return 0;
  }
  mb_fn_997f240722b3e7cb mb_target_997f240722b3e7cb = (mb_fn_997f240722b3e7cb)mb_entry_997f240722b3e7cb;
  int32_t mb_result_997f240722b3e7cb = mb_target_997f240722b3e7cb(c);
  return mb_result_997f240722b3e7cb;
}

typedef int32_t (MB_CALL *mb_fn_774f60fa8ce21c3d)(int32_t, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fef44322ea60d0063c7bf3e(int32_t name_choice, void * name, void * p_error_code) {
  static mb_module_t mb_module_774f60fa8ce21c3d = NULL;
  static void *mb_entry_774f60fa8ce21c3d = NULL;
  if (mb_entry_774f60fa8ce21c3d == NULL) {
    if (mb_module_774f60fa8ce21c3d == NULL) {
      mb_module_774f60fa8ce21c3d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_774f60fa8ce21c3d != NULL) {
      mb_entry_774f60fa8ce21c3d = GetProcAddress(mb_module_774f60fa8ce21c3d, "u_charFromName");
    }
  }
  if (mb_entry_774f60fa8ce21c3d == NULL) {
  return 0;
  }
  mb_fn_774f60fa8ce21c3d mb_target_774f60fa8ce21c3d = (mb_fn_774f60fa8ce21c3d)mb_entry_774f60fa8ce21c3d;
  int32_t mb_result_774f60fa8ce21c3d = mb_target_774f60fa8ce21c3d(name_choice, (uint8_t *)name, (int32_t *)p_error_code);
  return mb_result_774f60fa8ce21c3d;
}

typedef int32_t (MB_CALL *mb_fn_061f1f89c6ac4a6a)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e9ef15664c1d6bcdcfdfb2(int32_t c) {
  static mb_module_t mb_module_061f1f89c6ac4a6a = NULL;
  static void *mb_entry_061f1f89c6ac4a6a = NULL;
  if (mb_entry_061f1f89c6ac4a6a == NULL) {
    if (mb_module_061f1f89c6ac4a6a == NULL) {
      mb_module_061f1f89c6ac4a6a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_061f1f89c6ac4a6a != NULL) {
      mb_entry_061f1f89c6ac4a6a = GetProcAddress(mb_module_061f1f89c6ac4a6a, "u_charMirror");
    }
  }
  if (mb_entry_061f1f89c6ac4a6a == NULL) {
  return 0;
  }
  mb_fn_061f1f89c6ac4a6a mb_target_061f1f89c6ac4a6a = (mb_fn_061f1f89c6ac4a6a)mb_entry_061f1f89c6ac4a6a;
  int32_t mb_result_061f1f89c6ac4a6a = mb_target_061f1f89c6ac4a6a(c);
  return mb_result_061f1f89c6ac4a6a;
}

typedef int32_t (MB_CALL *mb_fn_b997798f8d79bff0)(int32_t, int32_t, uint8_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c703f4233363f7c7b57a28(int32_t code, int32_t name_choice, void * buffer, int32_t buffer_length, void * p_error_code) {
  static mb_module_t mb_module_b997798f8d79bff0 = NULL;
  static void *mb_entry_b997798f8d79bff0 = NULL;
  if (mb_entry_b997798f8d79bff0 == NULL) {
    if (mb_module_b997798f8d79bff0 == NULL) {
      mb_module_b997798f8d79bff0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b997798f8d79bff0 != NULL) {
      mb_entry_b997798f8d79bff0 = GetProcAddress(mb_module_b997798f8d79bff0, "u_charName");
    }
  }
  if (mb_entry_b997798f8d79bff0 == NULL) {
  return 0;
  }
  mb_fn_b997798f8d79bff0 mb_target_b997798f8d79bff0 = (mb_fn_b997798f8d79bff0)mb_entry_b997798f8d79bff0;
  int32_t mb_result_b997798f8d79bff0 = mb_target_b997798f8d79bff0(code, name_choice, (uint8_t *)buffer, buffer_length, (int32_t *)p_error_code);
  return mb_result_b997798f8d79bff0;
}

typedef int8_t (MB_CALL *mb_fn_1d41387d273df557)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e917d817f6b7626bdce4f83f(int32_t c) {
  static mb_module_t mb_module_1d41387d273df557 = NULL;
  static void *mb_entry_1d41387d273df557 = NULL;
  if (mb_entry_1d41387d273df557 == NULL) {
    if (mb_module_1d41387d273df557 == NULL) {
      mb_module_1d41387d273df557 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_1d41387d273df557 != NULL) {
      mb_entry_1d41387d273df557 = GetProcAddress(mb_module_1d41387d273df557, "u_charType");
    }
  }
  if (mb_entry_1d41387d273df557 == NULL) {
  return 0;
  }
  mb_fn_1d41387d273df557 mb_target_1d41387d273df557 = (mb_fn_1d41387d273df557)mb_entry_1d41387d273df557;
  int8_t mb_result_1d41387d273df557 = mb_target_1d41387d273df557(c);
  return mb_result_1d41387d273df557;
}

typedef void (MB_CALL *mb_fn_ea3cf7017e9c311e)(uint8_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_d9848b3153f7f0358daba07d(void * cs, void * us, int32_t length) {
  static mb_module_t mb_module_ea3cf7017e9c311e = NULL;
  static void *mb_entry_ea3cf7017e9c311e = NULL;
  if (mb_entry_ea3cf7017e9c311e == NULL) {
    if (mb_module_ea3cf7017e9c311e == NULL) {
      mb_module_ea3cf7017e9c311e = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ea3cf7017e9c311e != NULL) {
      mb_entry_ea3cf7017e9c311e = GetProcAddress(mb_module_ea3cf7017e9c311e, "u_charsToUChars");
    }
  }
  if (mb_entry_ea3cf7017e9c311e == NULL) {
  return;
  }
  mb_fn_ea3cf7017e9c311e mb_target_ea3cf7017e9c311e = (mb_fn_ea3cf7017e9c311e)mb_entry_ea3cf7017e9c311e;
  mb_target_ea3cf7017e9c311e((uint8_t *)cs, (uint16_t *)us, length);
  return;
}

typedef void (MB_CALL *mb_fn_4e99c41cd3495989)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_1e8da2f4ec22bbbcd01f6334(void) {
  static mb_module_t mb_module_4e99c41cd3495989 = NULL;
  static void *mb_entry_4e99c41cd3495989 = NULL;
  if (mb_entry_4e99c41cd3495989 == NULL) {
    if (mb_module_4e99c41cd3495989 == NULL) {
      mb_module_4e99c41cd3495989 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_4e99c41cd3495989 != NULL) {
      mb_entry_4e99c41cd3495989 = GetProcAddress(mb_module_4e99c41cd3495989, "u_cleanup");
    }
  }
  if (mb_entry_4e99c41cd3495989 == NULL) {
  return;
  }
  mb_fn_4e99c41cd3495989 mb_target_4e99c41cd3495989 = (mb_fn_4e99c41cd3495989)mb_entry_4e99c41cd3495989;
  mb_target_4e99c41cd3495989();
  return;
}

typedef int32_t (MB_CALL *mb_fn_5f82e5e995d8d64f)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439315b6e0a6ecbf88e9a27f(void * s, int32_t length) {
  static mb_module_t mb_module_5f82e5e995d8d64f = NULL;
  static void *mb_entry_5f82e5e995d8d64f = NULL;
  if (mb_entry_5f82e5e995d8d64f == NULL) {
    if (mb_module_5f82e5e995d8d64f == NULL) {
      mb_module_5f82e5e995d8d64f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_5f82e5e995d8d64f != NULL) {
      mb_entry_5f82e5e995d8d64f = GetProcAddress(mb_module_5f82e5e995d8d64f, "u_countChar32");
    }
  }
  if (mb_entry_5f82e5e995d8d64f == NULL) {
  return 0;
  }
  mb_fn_5f82e5e995d8d64f mb_target_5f82e5e995d8d64f = (mb_fn_5f82e5e995d8d64f)mb_entry_5f82e5e995d8d64f;
  int32_t mb_result_5f82e5e995d8d64f = mb_target_5f82e5e995d8d64f((uint16_t *)s, length);
  return mb_result_5f82e5e995d8d64f;
}

typedef int32_t (MB_CALL *mb_fn_e4b9b30cbe7e5608)(int32_t, int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fc668a1f3b3a4f60213752f(int32_t ch, int32_t radix) {
  static mb_module_t mb_module_e4b9b30cbe7e5608 = NULL;
  static void *mb_entry_e4b9b30cbe7e5608 = NULL;
  if (mb_entry_e4b9b30cbe7e5608 == NULL) {
    if (mb_module_e4b9b30cbe7e5608 == NULL) {
      mb_module_e4b9b30cbe7e5608 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e4b9b30cbe7e5608 != NULL) {
      mb_entry_e4b9b30cbe7e5608 = GetProcAddress(mb_module_e4b9b30cbe7e5608, "u_digit");
    }
  }
  if (mb_entry_e4b9b30cbe7e5608 == NULL) {
  return 0;
  }
  mb_fn_e4b9b30cbe7e5608 mb_target_e4b9b30cbe7e5608 = (mb_fn_e4b9b30cbe7e5608)mb_entry_e4b9b30cbe7e5608;
  int32_t mb_result_e4b9b30cbe7e5608 = mb_target_e4b9b30cbe7e5608(ch, radix);
  return mb_result_e4b9b30cbe7e5608;
}

typedef void (MB_CALL *mb_fn_2d550b54e6b0183d)(int32_t, int32_t, void * *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1ae89782687b35896ea9e4e3(int32_t start, int32_t limit, void * fn_, void * context, int32_t name_choice, void * p_error_code) {
  static mb_module_t mb_module_2d550b54e6b0183d = NULL;
  static void *mb_entry_2d550b54e6b0183d = NULL;
  if (mb_entry_2d550b54e6b0183d == NULL) {
    if (mb_module_2d550b54e6b0183d == NULL) {
      mb_module_2d550b54e6b0183d = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2d550b54e6b0183d != NULL) {
      mb_entry_2d550b54e6b0183d = GetProcAddress(mb_module_2d550b54e6b0183d, "u_enumCharNames");
    }
  }
  if (mb_entry_2d550b54e6b0183d == NULL) {
  return;
  }
  mb_fn_2d550b54e6b0183d mb_target_2d550b54e6b0183d = (mb_fn_2d550b54e6b0183d)mb_entry_2d550b54e6b0183d;
  mb_target_2d550b54e6b0183d(start, limit, (void * *)fn_, context, name_choice, (int32_t *)p_error_code);
  return;
}

typedef void (MB_CALL *mb_fn_3846819a978d2828)(void * *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b803d1e8c80007d57e21554c(void * enum_range, void * context) {
  static mb_module_t mb_module_3846819a978d2828 = NULL;
  static void *mb_entry_3846819a978d2828 = NULL;
  if (mb_entry_3846819a978d2828 == NULL) {
    if (mb_module_3846819a978d2828 == NULL) {
      mb_module_3846819a978d2828 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3846819a978d2828 != NULL) {
      mb_entry_3846819a978d2828 = GetProcAddress(mb_module_3846819a978d2828, "u_enumCharTypes");
    }
  }
  if (mb_entry_3846819a978d2828 == NULL) {
  return;
  }
  mb_fn_3846819a978d2828 mb_target_3846819a978d2828 = (mb_fn_3846819a978d2828)mb_entry_3846819a978d2828;
  mb_target_3846819a978d2828((void * *)enum_range, context);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_dda50021b20a2856)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_57433b32fc1521364c3edec1(int32_t code) {
  static mb_module_t mb_module_dda50021b20a2856 = NULL;
  static void *mb_entry_dda50021b20a2856 = NULL;
  if (mb_entry_dda50021b20a2856 == NULL) {
    if (mb_module_dda50021b20a2856 == NULL) {
      mb_module_dda50021b20a2856 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_dda50021b20a2856 != NULL) {
      mb_entry_dda50021b20a2856 = GetProcAddress(mb_module_dda50021b20a2856, "u_errorName");
    }
  }
  if (mb_entry_dda50021b20a2856 == NULL) {
  return NULL;
  }
  mb_fn_dda50021b20a2856 mb_target_dda50021b20a2856 = (mb_fn_dda50021b20a2856)mb_entry_dda50021b20a2856;
  uint8_t * mb_result_dda50021b20a2856 = mb_target_dda50021b20a2856(code);
  return mb_result_dda50021b20a2856;
}

typedef int32_t (MB_CALL *mb_fn_7e9c94aca061b727)(int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84d6dc8f800179277d3ebc32(int32_t c, uint32_t options) {
  static mb_module_t mb_module_7e9c94aca061b727 = NULL;
  static void *mb_entry_7e9c94aca061b727 = NULL;
  if (mb_entry_7e9c94aca061b727 == NULL) {
    if (mb_module_7e9c94aca061b727 == NULL) {
      mb_module_7e9c94aca061b727 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7e9c94aca061b727 != NULL) {
      mb_entry_7e9c94aca061b727 = GetProcAddress(mb_module_7e9c94aca061b727, "u_foldCase");
    }
  }
  if (mb_entry_7e9c94aca061b727 == NULL) {
  return 0;
  }
  mb_fn_7e9c94aca061b727 mb_target_7e9c94aca061b727 = (mb_fn_7e9c94aca061b727)mb_entry_7e9c94aca061b727;
  int32_t mb_result_7e9c94aca061b727 = mb_target_7e9c94aca061b727(c, options);
  return mb_result_7e9c94aca061b727;
}

typedef int32_t (MB_CALL *mb_fn_7d4531e789d28ba5)(int32_t, int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23b1e2e230ce57b1db3ecaa5(int32_t digit, int32_t radix) {
  static mb_module_t mb_module_7d4531e789d28ba5 = NULL;
  static void *mb_entry_7d4531e789d28ba5 = NULL;
  if (mb_entry_7d4531e789d28ba5 == NULL) {
    if (mb_module_7d4531e789d28ba5 == NULL) {
      mb_module_7d4531e789d28ba5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_7d4531e789d28ba5 != NULL) {
      mb_entry_7d4531e789d28ba5 = GetProcAddress(mb_module_7d4531e789d28ba5, "u_forDigit");
    }
  }
  if (mb_entry_7d4531e789d28ba5 == NULL) {
  return 0;
  }
  mb_fn_7d4531e789d28ba5 mb_target_7d4531e789d28ba5 = (mb_fn_7d4531e789d28ba5)mb_entry_7d4531e789d28ba5;
  int32_t mb_result_7d4531e789d28ba5 = mb_target_7d4531e789d28ba5(digit, radix);
  return mb_result_7d4531e789d28ba5;
}

typedef int32_t (MB_CALL *mb_fn_ef1e53a154fa68df)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64329e20ddfb6ccee4b2347(int32_t c) {
  static mb_module_t mb_module_ef1e53a154fa68df = NULL;
  static void *mb_entry_ef1e53a154fa68df = NULL;
  if (mb_entry_ef1e53a154fa68df == NULL) {
    if (mb_module_ef1e53a154fa68df == NULL) {
      mb_module_ef1e53a154fa68df = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_ef1e53a154fa68df != NULL) {
      mb_entry_ef1e53a154fa68df = GetProcAddress(mb_module_ef1e53a154fa68df, "u_getBidiPairedBracket");
    }
  }
  if (mb_entry_ef1e53a154fa68df == NULL) {
  return 0;
  }
  mb_fn_ef1e53a154fa68df mb_target_ef1e53a154fa68df = (mb_fn_ef1e53a154fa68df)mb_entry_ef1e53a154fa68df;
  int32_t mb_result_ef1e53a154fa68df = mb_target_ef1e53a154fa68df(c);
  return mb_result_ef1e53a154fa68df;
}

typedef int64_t * (MB_CALL *mb_fn_42a16b610cfeb1a3)(int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a4f9ba2e9abb036a616dcad4(int32_t property, void * p_error_code) {
  static mb_module_t mb_module_42a16b610cfeb1a3 = NULL;
  static void *mb_entry_42a16b610cfeb1a3 = NULL;
  if (mb_entry_42a16b610cfeb1a3 == NULL) {
    if (mb_module_42a16b610cfeb1a3 == NULL) {
      mb_module_42a16b610cfeb1a3 = LoadLibraryA("icu.dll");
    }
    if (mb_module_42a16b610cfeb1a3 != NULL) {
      mb_entry_42a16b610cfeb1a3 = GetProcAddress(mb_module_42a16b610cfeb1a3, "u_getBinaryPropertySet");
    }
  }
  if (mb_entry_42a16b610cfeb1a3 == NULL) {
  return NULL;
  }
  mb_fn_42a16b610cfeb1a3 mb_target_42a16b610cfeb1a3 = (mb_fn_42a16b610cfeb1a3)mb_entry_42a16b610cfeb1a3;
  int64_t * mb_result_42a16b610cfeb1a3 = mb_target_42a16b610cfeb1a3(property, (int32_t *)p_error_code);
  return mb_result_42a16b610cfeb1a3;
}

typedef uint8_t (MB_CALL *mb_fn_cc3cfb3a392c6725)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_070863faedc7a1fa89a402b9(int32_t c) {
  static mb_module_t mb_module_cc3cfb3a392c6725 = NULL;
  static void *mb_entry_cc3cfb3a392c6725 = NULL;
  if (mb_entry_cc3cfb3a392c6725 == NULL) {
    if (mb_module_cc3cfb3a392c6725 == NULL) {
      mb_module_cc3cfb3a392c6725 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cc3cfb3a392c6725 != NULL) {
      mb_entry_cc3cfb3a392c6725 = GetProcAddress(mb_module_cc3cfb3a392c6725, "u_getCombiningClass");
    }
  }
  if (mb_entry_cc3cfb3a392c6725 == NULL) {
  return 0;
  }
  mb_fn_cc3cfb3a392c6725 mb_target_cc3cfb3a392c6725 = (mb_fn_cc3cfb3a392c6725)mb_entry_cc3cfb3a392c6725;
  uint8_t mb_result_cc3cfb3a392c6725 = mb_target_cc3cfb3a392c6725(c);
  return mb_result_cc3cfb3a392c6725;
}

typedef void (MB_CALL *mb_fn_8ea877993df5fac8)(uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2f49177520e6b2fd76ec1605(void * data_version_fillin, void * status) {
  static mb_module_t mb_module_8ea877993df5fac8 = NULL;
  static void *mb_entry_8ea877993df5fac8 = NULL;
  if (mb_entry_8ea877993df5fac8 == NULL) {
    if (mb_module_8ea877993df5fac8 == NULL) {
      mb_module_8ea877993df5fac8 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_8ea877993df5fac8 != NULL) {
      mb_entry_8ea877993df5fac8 = GetProcAddress(mb_module_8ea877993df5fac8, "u_getDataVersion");
    }
  }
  if (mb_entry_8ea877993df5fac8 == NULL) {
  return;
  }
  mb_fn_8ea877993df5fac8 mb_target_8ea877993df5fac8 = (mb_fn_8ea877993df5fac8)mb_entry_8ea877993df5fac8;
  mb_target_8ea877993df5fac8((uint8_t *)data_version_fillin, (int32_t *)status);
  return;
}

typedef int32_t (MB_CALL *mb_fn_26aa23f607e672ae)(int32_t, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f6802ff848f32c8b7532cc(int32_t c, void * dest, int32_t dest_capacity, void * p_error_code) {
  static mb_module_t mb_module_26aa23f607e672ae = NULL;
  static void *mb_entry_26aa23f607e672ae = NULL;
  if (mb_entry_26aa23f607e672ae == NULL) {
    if (mb_module_26aa23f607e672ae == NULL) {
      mb_module_26aa23f607e672ae = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_26aa23f607e672ae != NULL) {
      mb_entry_26aa23f607e672ae = GetProcAddress(mb_module_26aa23f607e672ae, "u_getFC_NFKC_Closure");
    }
  }
  if (mb_entry_26aa23f607e672ae == NULL) {
  return 0;
  }
  mb_fn_26aa23f607e672ae mb_target_26aa23f607e672ae = (mb_fn_26aa23f607e672ae)mb_entry_26aa23f607e672ae;
  int32_t mb_result_26aa23f607e672ae = mb_target_26aa23f607e672ae(c, (uint16_t *)dest, dest_capacity, (int32_t *)p_error_code);
  return mb_result_26aa23f607e672ae;
}

typedef int64_t * (MB_CALL *mb_fn_2aa8b3e8cc23bb5f)(int32_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0ae658e86472df7fb4f8ef12(int32_t property, void * p_error_code) {
  static mb_module_t mb_module_2aa8b3e8cc23bb5f = NULL;
  static void *mb_entry_2aa8b3e8cc23bb5f = NULL;
  if (mb_entry_2aa8b3e8cc23bb5f == NULL) {
    if (mb_module_2aa8b3e8cc23bb5f == NULL) {
      mb_module_2aa8b3e8cc23bb5f = LoadLibraryA("icu.dll");
    }
    if (mb_module_2aa8b3e8cc23bb5f != NULL) {
      mb_entry_2aa8b3e8cc23bb5f = GetProcAddress(mb_module_2aa8b3e8cc23bb5f, "u_getIntPropertyMap");
    }
  }
  if (mb_entry_2aa8b3e8cc23bb5f == NULL) {
  return NULL;
  }
  mb_fn_2aa8b3e8cc23bb5f mb_target_2aa8b3e8cc23bb5f = (mb_fn_2aa8b3e8cc23bb5f)mb_entry_2aa8b3e8cc23bb5f;
  int64_t * mb_result_2aa8b3e8cc23bb5f = mb_target_2aa8b3e8cc23bb5f(property, (int32_t *)p_error_code);
  return mb_result_2aa8b3e8cc23bb5f;
}

typedef int32_t (MB_CALL *mb_fn_2346e4b5ced36a6f)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db01d742a8e8db655c18fbb(int32_t which) {
  static mb_module_t mb_module_2346e4b5ced36a6f = NULL;
  static void *mb_entry_2346e4b5ced36a6f = NULL;
  if (mb_entry_2346e4b5ced36a6f == NULL) {
    if (mb_module_2346e4b5ced36a6f == NULL) {
      mb_module_2346e4b5ced36a6f = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2346e4b5ced36a6f != NULL) {
      mb_entry_2346e4b5ced36a6f = GetProcAddress(mb_module_2346e4b5ced36a6f, "u_getIntPropertyMaxValue");
    }
  }
  if (mb_entry_2346e4b5ced36a6f == NULL) {
  return 0;
  }
  mb_fn_2346e4b5ced36a6f mb_target_2346e4b5ced36a6f = (mb_fn_2346e4b5ced36a6f)mb_entry_2346e4b5ced36a6f;
  int32_t mb_result_2346e4b5ced36a6f = mb_target_2346e4b5ced36a6f(which);
  return mb_result_2346e4b5ced36a6f;
}

typedef int32_t (MB_CALL *mb_fn_e402cb5dc9d966d0)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e54ac5480031f1ad315c01(int32_t which) {
  static mb_module_t mb_module_e402cb5dc9d966d0 = NULL;
  static void *mb_entry_e402cb5dc9d966d0 = NULL;
  if (mb_entry_e402cb5dc9d966d0 == NULL) {
    if (mb_module_e402cb5dc9d966d0 == NULL) {
      mb_module_e402cb5dc9d966d0 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e402cb5dc9d966d0 != NULL) {
      mb_entry_e402cb5dc9d966d0 = GetProcAddress(mb_module_e402cb5dc9d966d0, "u_getIntPropertyMinValue");
    }
  }
  if (mb_entry_e402cb5dc9d966d0 == NULL) {
  return 0;
  }
  mb_fn_e402cb5dc9d966d0 mb_target_e402cb5dc9d966d0 = (mb_fn_e402cb5dc9d966d0)mb_entry_e402cb5dc9d966d0;
  int32_t mb_result_e402cb5dc9d966d0 = mb_target_e402cb5dc9d966d0(which);
  return mb_result_e402cb5dc9d966d0;
}

typedef int32_t (MB_CALL *mb_fn_93a4ba0d5f52afd7)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3708ebc9839d3229e6376fe7(int32_t c, int32_t which) {
  static mb_module_t mb_module_93a4ba0d5f52afd7 = NULL;
  static void *mb_entry_93a4ba0d5f52afd7 = NULL;
  if (mb_entry_93a4ba0d5f52afd7 == NULL) {
    if (mb_module_93a4ba0d5f52afd7 == NULL) {
      mb_module_93a4ba0d5f52afd7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_93a4ba0d5f52afd7 != NULL) {
      mb_entry_93a4ba0d5f52afd7 = GetProcAddress(mb_module_93a4ba0d5f52afd7, "u_getIntPropertyValue");
    }
  }
  if (mb_entry_93a4ba0d5f52afd7 == NULL) {
  return 0;
  }
  mb_fn_93a4ba0d5f52afd7 mb_target_93a4ba0d5f52afd7 = (mb_fn_93a4ba0d5f52afd7)mb_entry_93a4ba0d5f52afd7;
  int32_t mb_result_93a4ba0d5f52afd7 = mb_target_93a4ba0d5f52afd7(c, which);
  return mb_result_93a4ba0d5f52afd7;
}

typedef double (MB_CALL *mb_fn_55694266406481df)(int32_t);

MOONBIT_FFI_EXPORT
double moonbit_win32_00103ac326dd0b35f56a426b(int32_t c) {
  static mb_module_t mb_module_55694266406481df = NULL;
  static void *mb_entry_55694266406481df = NULL;
  if (mb_entry_55694266406481df == NULL) {
    if (mb_module_55694266406481df == NULL) {
      mb_module_55694266406481df = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_55694266406481df != NULL) {
      mb_entry_55694266406481df = GetProcAddress(mb_module_55694266406481df, "u_getNumericValue");
    }
  }
  if (mb_entry_55694266406481df == NULL) {
  return 0.0;
  }
  mb_fn_55694266406481df mb_target_55694266406481df = (mb_fn_55694266406481df)mb_entry_55694266406481df;
  double mb_result_55694266406481df = mb_target_55694266406481df(c);
  return mb_result_55694266406481df;
}

typedef int32_t (MB_CALL *mb_fn_f421b7ff982464ae)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25c3822a98c2973d4f01bac(void * alias_) {
  static mb_module_t mb_module_f421b7ff982464ae = NULL;
  static void *mb_entry_f421b7ff982464ae = NULL;
  if (mb_entry_f421b7ff982464ae == NULL) {
    if (mb_module_f421b7ff982464ae == NULL) {
      mb_module_f421b7ff982464ae = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_f421b7ff982464ae != NULL) {
      mb_entry_f421b7ff982464ae = GetProcAddress(mb_module_f421b7ff982464ae, "u_getPropertyEnum");
    }
  }
  if (mb_entry_f421b7ff982464ae == NULL) {
  return 0;
  }
  mb_fn_f421b7ff982464ae mb_target_f421b7ff982464ae = (mb_fn_f421b7ff982464ae)mb_entry_f421b7ff982464ae;
  int32_t mb_result_f421b7ff982464ae = mb_target_f421b7ff982464ae((uint8_t *)alias_);
  return mb_result_f421b7ff982464ae;
}

typedef uint8_t * (MB_CALL *mb_fn_a3269c32d74aa031)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f8324eef90c6470a5cb40a71(int32_t property, int32_t name_choice) {
  static mb_module_t mb_module_a3269c32d74aa031 = NULL;
  static void *mb_entry_a3269c32d74aa031 = NULL;
  if (mb_entry_a3269c32d74aa031 == NULL) {
    if (mb_module_a3269c32d74aa031 == NULL) {
      mb_module_a3269c32d74aa031 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_a3269c32d74aa031 != NULL) {
      mb_entry_a3269c32d74aa031 = GetProcAddress(mb_module_a3269c32d74aa031, "u_getPropertyName");
    }
  }
  if (mb_entry_a3269c32d74aa031 == NULL) {
  return NULL;
  }
  mb_fn_a3269c32d74aa031 mb_target_a3269c32d74aa031 = (mb_fn_a3269c32d74aa031)mb_entry_a3269c32d74aa031;
  uint8_t * mb_result_a3269c32d74aa031 = mb_target_a3269c32d74aa031(property, name_choice);
  return mb_result_a3269c32d74aa031;
}

typedef int32_t (MB_CALL *mb_fn_2291913e630a5ba9)(int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1aeaf73ec33bc7737dcebb(int32_t property, void * alias_) {
  static mb_module_t mb_module_2291913e630a5ba9 = NULL;
  static void *mb_entry_2291913e630a5ba9 = NULL;
  if (mb_entry_2291913e630a5ba9 == NULL) {
    if (mb_module_2291913e630a5ba9 == NULL) {
      mb_module_2291913e630a5ba9 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2291913e630a5ba9 != NULL) {
      mb_entry_2291913e630a5ba9 = GetProcAddress(mb_module_2291913e630a5ba9, "u_getPropertyValueEnum");
    }
  }
  if (mb_entry_2291913e630a5ba9 == NULL) {
  return 0;
  }
  mb_fn_2291913e630a5ba9 mb_target_2291913e630a5ba9 = (mb_fn_2291913e630a5ba9)mb_entry_2291913e630a5ba9;
  int32_t mb_result_2291913e630a5ba9 = mb_target_2291913e630a5ba9(property, (uint8_t *)alias_);
  return mb_result_2291913e630a5ba9;
}

typedef uint8_t * (MB_CALL *mb_fn_c210ef626b2760f7)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0d1f5b0b9c88b57c97dd6743(int32_t property, int32_t value, int32_t name_choice) {
  static mb_module_t mb_module_c210ef626b2760f7 = NULL;
  static void *mb_entry_c210ef626b2760f7 = NULL;
  if (mb_entry_c210ef626b2760f7 == NULL) {
    if (mb_module_c210ef626b2760f7 == NULL) {
      mb_module_c210ef626b2760f7 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c210ef626b2760f7 != NULL) {
      mb_entry_c210ef626b2760f7 = GetProcAddress(mb_module_c210ef626b2760f7, "u_getPropertyValueName");
    }
  }
  if (mb_entry_c210ef626b2760f7 == NULL) {
  return NULL;
  }
  mb_fn_c210ef626b2760f7 mb_target_c210ef626b2760f7 = (mb_fn_c210ef626b2760f7)mb_entry_c210ef626b2760f7;
  uint8_t * mb_result_c210ef626b2760f7 = mb_target_c210ef626b2760f7(property, value, name_choice);
  return mb_result_c210ef626b2760f7;
}

typedef void (MB_CALL *mb_fn_aa4859081d4b7a64)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d78d2c83abcc4504e6bdd07(void * version_array) {
  static mb_module_t mb_module_aa4859081d4b7a64 = NULL;
  static void *mb_entry_aa4859081d4b7a64 = NULL;
  if (mb_entry_aa4859081d4b7a64 == NULL) {
    if (mb_module_aa4859081d4b7a64 == NULL) {
      mb_module_aa4859081d4b7a64 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_aa4859081d4b7a64 != NULL) {
      mb_entry_aa4859081d4b7a64 = GetProcAddress(mb_module_aa4859081d4b7a64, "u_getUnicodeVersion");
    }
  }
  if (mb_entry_aa4859081d4b7a64 == NULL) {
  return;
  }
  mb_fn_aa4859081d4b7a64 mb_target_aa4859081d4b7a64 = (mb_fn_aa4859081d4b7a64)mb_entry_aa4859081d4b7a64;
  mb_target_aa4859081d4b7a64((uint8_t *)version_array);
  return;
}

typedef void (MB_CALL *mb_fn_d5c260355ccb7f46)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c4ae125fa9b6d21bffe14d5d(void * version_array) {
  static mb_module_t mb_module_d5c260355ccb7f46 = NULL;
  static void *mb_entry_d5c260355ccb7f46 = NULL;
  if (mb_entry_d5c260355ccb7f46 == NULL) {
    if (mb_module_d5c260355ccb7f46 == NULL) {
      mb_module_d5c260355ccb7f46 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d5c260355ccb7f46 != NULL) {
      mb_entry_d5c260355ccb7f46 = GetProcAddress(mb_module_d5c260355ccb7f46, "u_getVersion");
    }
  }
  if (mb_entry_d5c260355ccb7f46 == NULL) {
  return;
  }
  mb_fn_d5c260355ccb7f46 mb_target_d5c260355ccb7f46 = (mb_fn_d5c260355ccb7f46)mb_entry_d5c260355ccb7f46;
  mb_target_d5c260355ccb7f46((uint8_t *)version_array);
  return;
}

typedef int8_t (MB_CALL *mb_fn_120ee2360c71b76a)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2de9a1050ea7a9a77b8f3721(int32_t c, int32_t which) {
  static mb_module_t mb_module_120ee2360c71b76a = NULL;
  static void *mb_entry_120ee2360c71b76a = NULL;
  if (mb_entry_120ee2360c71b76a == NULL) {
    if (mb_module_120ee2360c71b76a == NULL) {
      mb_module_120ee2360c71b76a = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_120ee2360c71b76a != NULL) {
      mb_entry_120ee2360c71b76a = GetProcAddress(mb_module_120ee2360c71b76a, "u_hasBinaryProperty");
    }
  }
  if (mb_entry_120ee2360c71b76a == NULL) {
  return 0;
  }
  mb_fn_120ee2360c71b76a mb_target_120ee2360c71b76a = (mb_fn_120ee2360c71b76a)mb_entry_120ee2360c71b76a;
  int8_t mb_result_120ee2360c71b76a = mb_target_120ee2360c71b76a(c, which);
  return mb_result_120ee2360c71b76a;
}

typedef void (MB_CALL *mb_fn_aaeec083674fc239)(int32_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4d9e651f1d4b2a102d4a0bb4(void * status) {
  static mb_module_t mb_module_aaeec083674fc239 = NULL;
  static void *mb_entry_aaeec083674fc239 = NULL;
  if (mb_entry_aaeec083674fc239 == NULL) {
    if (mb_module_aaeec083674fc239 == NULL) {
      mb_module_aaeec083674fc239 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_aaeec083674fc239 != NULL) {
      mb_entry_aaeec083674fc239 = GetProcAddress(mb_module_aaeec083674fc239, "u_init");
    }
  }
  if (mb_entry_aaeec083674fc239 == NULL) {
  return;
  }
  mb_fn_aaeec083674fc239 mb_target_aaeec083674fc239 = (mb_fn_aaeec083674fc239)mb_entry_aaeec083674fc239;
  mb_target_aaeec083674fc239((int32_t *)status);
  return;
}

typedef int8_t (MB_CALL *mb_fn_3e132c8085fc5b01)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd731a6d146fe93d28d89361(int32_t c) {
  static mb_module_t mb_module_3e132c8085fc5b01 = NULL;
  static void *mb_entry_3e132c8085fc5b01 = NULL;
  if (mb_entry_3e132c8085fc5b01 == NULL) {
    if (mb_module_3e132c8085fc5b01 == NULL) {
      mb_module_3e132c8085fc5b01 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3e132c8085fc5b01 != NULL) {
      mb_entry_3e132c8085fc5b01 = GetProcAddress(mb_module_3e132c8085fc5b01, "u_isIDIgnorable");
    }
  }
  if (mb_entry_3e132c8085fc5b01 == NULL) {
  return 0;
  }
  mb_fn_3e132c8085fc5b01 mb_target_3e132c8085fc5b01 = (mb_fn_3e132c8085fc5b01)mb_entry_3e132c8085fc5b01;
  int8_t mb_result_3e132c8085fc5b01 = mb_target_3e132c8085fc5b01(c);
  return mb_result_3e132c8085fc5b01;
}

typedef int8_t (MB_CALL *mb_fn_cbe597ba30e18208)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e708d7ba3352d38771cc54c(int32_t c) {
  static mb_module_t mb_module_cbe597ba30e18208 = NULL;
  static void *mb_entry_cbe597ba30e18208 = NULL;
  if (mb_entry_cbe597ba30e18208 == NULL) {
    if (mb_module_cbe597ba30e18208 == NULL) {
      mb_module_cbe597ba30e18208 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_cbe597ba30e18208 != NULL) {
      mb_entry_cbe597ba30e18208 = GetProcAddress(mb_module_cbe597ba30e18208, "u_isIDPart");
    }
  }
  if (mb_entry_cbe597ba30e18208 == NULL) {
  return 0;
  }
  mb_fn_cbe597ba30e18208 mb_target_cbe597ba30e18208 = (mb_fn_cbe597ba30e18208)mb_entry_cbe597ba30e18208;
  int8_t mb_result_cbe597ba30e18208 = mb_target_cbe597ba30e18208(c);
  return mb_result_cbe597ba30e18208;
}

typedef int8_t (MB_CALL *mb_fn_c9a8045366166ab2)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2585589843dfa1d103f8219a(int32_t c) {
  static mb_module_t mb_module_c9a8045366166ab2 = NULL;
  static void *mb_entry_c9a8045366166ab2 = NULL;
  if (mb_entry_c9a8045366166ab2 == NULL) {
    if (mb_module_c9a8045366166ab2 == NULL) {
      mb_module_c9a8045366166ab2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_c9a8045366166ab2 != NULL) {
      mb_entry_c9a8045366166ab2 = GetProcAddress(mb_module_c9a8045366166ab2, "u_isIDStart");
    }
  }
  if (mb_entry_c9a8045366166ab2 == NULL) {
  return 0;
  }
  mb_fn_c9a8045366166ab2 mb_target_c9a8045366166ab2 = (mb_fn_c9a8045366166ab2)mb_entry_c9a8045366166ab2;
  int8_t mb_result_c9a8045366166ab2 = mb_target_c9a8045366166ab2(c);
  return mb_result_c9a8045366166ab2;
}

typedef int8_t (MB_CALL *mb_fn_3b310163f6d9bfc5)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35180b2719e52529542454af(int32_t c) {
  static mb_module_t mb_module_3b310163f6d9bfc5 = NULL;
  static void *mb_entry_3b310163f6d9bfc5 = NULL;
  if (mb_entry_3b310163f6d9bfc5 == NULL) {
    if (mb_module_3b310163f6d9bfc5 == NULL) {
      mb_module_3b310163f6d9bfc5 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_3b310163f6d9bfc5 != NULL) {
      mb_entry_3b310163f6d9bfc5 = GetProcAddress(mb_module_3b310163f6d9bfc5, "u_isISOControl");
    }
  }
  if (mb_entry_3b310163f6d9bfc5 == NULL) {
  return 0;
  }
  mb_fn_3b310163f6d9bfc5 mb_target_3b310163f6d9bfc5 = (mb_fn_3b310163f6d9bfc5)mb_entry_3b310163f6d9bfc5;
  int8_t mb_result_3b310163f6d9bfc5 = mb_target_3b310163f6d9bfc5(c);
  return mb_result_3b310163f6d9bfc5;
}

typedef int8_t (MB_CALL *mb_fn_750f09d177e49935)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189d9522e043362cf7f593b7(int32_t c) {
  static mb_module_t mb_module_750f09d177e49935 = NULL;
  static void *mb_entry_750f09d177e49935 = NULL;
  if (mb_entry_750f09d177e49935 == NULL) {
    if (mb_module_750f09d177e49935 == NULL) {
      mb_module_750f09d177e49935 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_750f09d177e49935 != NULL) {
      mb_entry_750f09d177e49935 = GetProcAddress(mb_module_750f09d177e49935, "u_isJavaIDPart");
    }
  }
  if (mb_entry_750f09d177e49935 == NULL) {
  return 0;
  }
  mb_fn_750f09d177e49935 mb_target_750f09d177e49935 = (mb_fn_750f09d177e49935)mb_entry_750f09d177e49935;
  int8_t mb_result_750f09d177e49935 = mb_target_750f09d177e49935(c);
  return mb_result_750f09d177e49935;
}

typedef int8_t (MB_CALL *mb_fn_b21b0aef63f42aea)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97185b4fd2631de86ee01b5f(int32_t c) {
  static mb_module_t mb_module_b21b0aef63f42aea = NULL;
  static void *mb_entry_b21b0aef63f42aea = NULL;
  if (mb_entry_b21b0aef63f42aea == NULL) {
    if (mb_module_b21b0aef63f42aea == NULL) {
      mb_module_b21b0aef63f42aea = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_b21b0aef63f42aea != NULL) {
      mb_entry_b21b0aef63f42aea = GetProcAddress(mb_module_b21b0aef63f42aea, "u_isJavaIDStart");
    }
  }
  if (mb_entry_b21b0aef63f42aea == NULL) {
  return 0;
  }
  mb_fn_b21b0aef63f42aea mb_target_b21b0aef63f42aea = (mb_fn_b21b0aef63f42aea)mb_entry_b21b0aef63f42aea;
  int8_t mb_result_b21b0aef63f42aea = mb_target_b21b0aef63f42aea(c);
  return mb_result_b21b0aef63f42aea;
}

typedef int8_t (MB_CALL *mb_fn_156c1cb80e07aba2)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_751363334cb66171413452d0(int32_t c) {
  static mb_module_t mb_module_156c1cb80e07aba2 = NULL;
  static void *mb_entry_156c1cb80e07aba2 = NULL;
  if (mb_entry_156c1cb80e07aba2 == NULL) {
    if (mb_module_156c1cb80e07aba2 == NULL) {
      mb_module_156c1cb80e07aba2 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_156c1cb80e07aba2 != NULL) {
      mb_entry_156c1cb80e07aba2 = GetProcAddress(mb_module_156c1cb80e07aba2, "u_isJavaSpaceChar");
    }
  }
  if (mb_entry_156c1cb80e07aba2 == NULL) {
  return 0;
  }
  mb_fn_156c1cb80e07aba2 mb_target_156c1cb80e07aba2 = (mb_fn_156c1cb80e07aba2)mb_entry_156c1cb80e07aba2;
  int8_t mb_result_156c1cb80e07aba2 = mb_target_156c1cb80e07aba2(c);
  return mb_result_156c1cb80e07aba2;
}

typedef int8_t (MB_CALL *mb_fn_d37eb66d9eadad47)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36d79fb243124406c337c64(int32_t c) {
  static mb_module_t mb_module_d37eb66d9eadad47 = NULL;
  static void *mb_entry_d37eb66d9eadad47 = NULL;
  if (mb_entry_d37eb66d9eadad47 == NULL) {
    if (mb_module_d37eb66d9eadad47 == NULL) {
      mb_module_d37eb66d9eadad47 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_d37eb66d9eadad47 != NULL) {
      mb_entry_d37eb66d9eadad47 = GetProcAddress(mb_module_d37eb66d9eadad47, "u_isMirrored");
    }
  }
  if (mb_entry_d37eb66d9eadad47 == NULL) {
  return 0;
  }
  mb_fn_d37eb66d9eadad47 mb_target_d37eb66d9eadad47 = (mb_fn_d37eb66d9eadad47)mb_entry_d37eb66d9eadad47;
  int8_t mb_result_d37eb66d9eadad47 = mb_target_d37eb66d9eadad47(c);
  return mb_result_d37eb66d9eadad47;
}

typedef int8_t (MB_CALL *mb_fn_2dadc37aedef6752)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8282169a8c0876a94c5f3d62(int32_t c) {
  static mb_module_t mb_module_2dadc37aedef6752 = NULL;
  static void *mb_entry_2dadc37aedef6752 = NULL;
  if (mb_entry_2dadc37aedef6752 == NULL) {
    if (mb_module_2dadc37aedef6752 == NULL) {
      mb_module_2dadc37aedef6752 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_2dadc37aedef6752 != NULL) {
      mb_entry_2dadc37aedef6752 = GetProcAddress(mb_module_2dadc37aedef6752, "u_isUAlphabetic");
    }
  }
  if (mb_entry_2dadc37aedef6752 == NULL) {
  return 0;
  }
  mb_fn_2dadc37aedef6752 mb_target_2dadc37aedef6752 = (mb_fn_2dadc37aedef6752)mb_entry_2dadc37aedef6752;
  int8_t mb_result_2dadc37aedef6752 = mb_target_2dadc37aedef6752(c);
  return mb_result_2dadc37aedef6752;
}

typedef int8_t (MB_CALL *mb_fn_16c2504c30834690)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8322c18ff75bafdddf2e77e4(int32_t c) {
  static mb_module_t mb_module_16c2504c30834690 = NULL;
  static void *mb_entry_16c2504c30834690 = NULL;
  if (mb_entry_16c2504c30834690 == NULL) {
    if (mb_module_16c2504c30834690 == NULL) {
      mb_module_16c2504c30834690 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_16c2504c30834690 != NULL) {
      mb_entry_16c2504c30834690 = GetProcAddress(mb_module_16c2504c30834690, "u_isULowercase");
    }
  }
  if (mb_entry_16c2504c30834690 == NULL) {
  return 0;
  }
  mb_fn_16c2504c30834690 mb_target_16c2504c30834690 = (mb_fn_16c2504c30834690)mb_entry_16c2504c30834690;
  int8_t mb_result_16c2504c30834690 = mb_target_16c2504c30834690(c);
  return mb_result_16c2504c30834690;
}

typedef int8_t (MB_CALL *mb_fn_efb46050f5188c56)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df50cc5aeca4345792e7e7f6(int32_t c) {
  static mb_module_t mb_module_efb46050f5188c56 = NULL;
  static void *mb_entry_efb46050f5188c56 = NULL;
  if (mb_entry_efb46050f5188c56 == NULL) {
    if (mb_module_efb46050f5188c56 == NULL) {
      mb_module_efb46050f5188c56 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_efb46050f5188c56 != NULL) {
      mb_entry_efb46050f5188c56 = GetProcAddress(mb_module_efb46050f5188c56, "u_isUUppercase");
    }
  }
  if (mb_entry_efb46050f5188c56 == NULL) {
  return 0;
  }
  mb_fn_efb46050f5188c56 mb_target_efb46050f5188c56 = (mb_fn_efb46050f5188c56)mb_entry_efb46050f5188c56;
  int8_t mb_result_efb46050f5188c56 = mb_target_efb46050f5188c56(c);
  return mb_result_efb46050f5188c56;
}

typedef int8_t (MB_CALL *mb_fn_e2c98d0ad40c4f05)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c006ec8f129c148572250f6(int32_t c) {
  static mb_module_t mb_module_e2c98d0ad40c4f05 = NULL;
  static void *mb_entry_e2c98d0ad40c4f05 = NULL;
  if (mb_entry_e2c98d0ad40c4f05 == NULL) {
    if (mb_module_e2c98d0ad40c4f05 == NULL) {
      mb_module_e2c98d0ad40c4f05 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_e2c98d0ad40c4f05 != NULL) {
      mb_entry_e2c98d0ad40c4f05 = GetProcAddress(mb_module_e2c98d0ad40c4f05, "u_isUWhiteSpace");
    }
  }
  if (mb_entry_e2c98d0ad40c4f05 == NULL) {
  return 0;
  }
  mb_fn_e2c98d0ad40c4f05 mb_target_e2c98d0ad40c4f05 = (mb_fn_e2c98d0ad40c4f05)mb_entry_e2c98d0ad40c4f05;
  int8_t mb_result_e2c98d0ad40c4f05 = mb_target_e2c98d0ad40c4f05(c);
  return mb_result_e2c98d0ad40c4f05;
}

typedef int8_t (MB_CALL *mb_fn_01ae75e5a51b7613)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3959a2660b43a2806ae78158(int32_t c) {
  static mb_module_t mb_module_01ae75e5a51b7613 = NULL;
  static void *mb_entry_01ae75e5a51b7613 = NULL;
  if (mb_entry_01ae75e5a51b7613 == NULL) {
    if (mb_module_01ae75e5a51b7613 == NULL) {
      mb_module_01ae75e5a51b7613 = LoadLibraryA("icuuc.dll");
    }
    if (mb_module_01ae75e5a51b7613 != NULL) {
      mb_entry_01ae75e5a51b7613 = GetProcAddress(mb_module_01ae75e5a51b7613, "u_isWhitespace");
    }
  }
  if (mb_entry_01ae75e5a51b7613 == NULL) {
  return 0;
  }
  mb_fn_01ae75e5a51b7613 mb_target_01ae75e5a51b7613 = (mb_fn_01ae75e5a51b7613)mb_entry_01ae75e5a51b7613;
  int8_t mb_result_01ae75e5a51b7613 = mb_target_01ae75e5a51b7613(c);
  return mb_result_01ae75e5a51b7613;
}

