#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3962d19e23beedb7_p0;
typedef char mb_assert_3962d19e23beedb7_p0[(sizeof(mb_agg_3962d19e23beedb7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_3962d19e23beedb7_p0[(MB_ALIGNOF(mb_agg_3962d19e23beedb7_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3962d19e23beedb7_p8;
typedef char mb_assert_3962d19e23beedb7_p8[(sizeof(mb_agg_3962d19e23beedb7_p8) == 16) ? 1 : -1];
typedef char mb_assert_align_3962d19e23beedb7_p8[(MB_ALIGNOF(mb_agg_3962d19e23beedb7_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3962d19e23beedb7)(mb_agg_3962d19e23beedb7_p0 *, uint16_t *, uint32_t, uint32_t, uint16_t *, void *, uint32_t, void *, mb_agg_3962d19e23beedb7_p8 *, void * *);

static mb_module_t mb_module_3962d19e23beedb7 = NULL;
static void *mb_entry_3962d19e23beedb7 = NULL;

static void *mb_resolve_3962d19e23beedb7(void) {
  if (mb_entry_3962d19e23beedb7 == NULL) {
    if (mb_module_3962d19e23beedb7 == NULL) {
      mb_module_3962d19e23beedb7 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_3962d19e23beedb7 != NULL) {
      mb_entry_3962d19e23beedb7 = GetProcAddress(mb_module_3962d19e23beedb7, "CoGetClassObjectFromURL");
    }
  }
  return mb_entry_3962d19e23beedb7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ccce8eaa9e9a2d2a8851a38(void * r_classid, void * sz_code, uint32_t dw_file_version_ms, uint32_t dw_file_version_ls, void * sz_type, void * p_bind_ctx, uint32_t dw_cls_context, void * pv_reserved, void * riid, void * ppv) {
  void *mb_entry_3962d19e23beedb7 = mb_resolve_3962d19e23beedb7();
  if (mb_entry_3962d19e23beedb7 == NULL) {
  return 0;
  }
  mb_fn_3962d19e23beedb7 mb_target_3962d19e23beedb7 = (mb_fn_3962d19e23beedb7)mb_entry_3962d19e23beedb7;
  int32_t mb_result_3962d19e23beedb7 = mb_target_3962d19e23beedb7((mb_agg_3962d19e23beedb7_p0 *)r_classid, (uint16_t *)sz_code, dw_file_version_ms, dw_file_version_ls, (uint16_t *)sz_type, p_bind_ctx, dw_cls_context, pv_reserved, (mb_agg_3962d19e23beedb7_p8 *)riid, (void * *)ppv);
  return mb_result_3962d19e23beedb7;
}

typedef int32_t (MB_CALL *mb_fn_7df1b3dfb8eb9671)(void *, void *, uint32_t, void * *, uint64_t);

static mb_module_t mb_module_7df1b3dfb8eb9671 = NULL;
static void *mb_entry_7df1b3dfb8eb9671 = NULL;

static void *mb_resolve_7df1b3dfb8eb9671(void) {
  if (mb_entry_7df1b3dfb8eb9671 == NULL) {
    if (mb_module_7df1b3dfb8eb9671 == NULL) {
      mb_module_7df1b3dfb8eb9671 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_7df1b3dfb8eb9671 != NULL) {
      mb_entry_7df1b3dfb8eb9671 = GetProcAddress(mb_module_7df1b3dfb8eb9671, "CoInternetCombineIUri");
    }
  }
  return mb_entry_7df1b3dfb8eb9671;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b4137a59750dc0824aa467(void * p_base_uri, void * p_relative_uri, uint32_t dw_combine_flags, void * pp_combined_uri, uint64_t dw_reserved) {
  void *mb_entry_7df1b3dfb8eb9671 = mb_resolve_7df1b3dfb8eb9671();
  if (mb_entry_7df1b3dfb8eb9671 == NULL) {
  return 0;
  }
  mb_fn_7df1b3dfb8eb9671 mb_target_7df1b3dfb8eb9671 = (mb_fn_7df1b3dfb8eb9671)mb_entry_7df1b3dfb8eb9671;
  int32_t mb_result_7df1b3dfb8eb9671 = mb_target_7df1b3dfb8eb9671(p_base_uri, p_relative_uri, dw_combine_flags, (void * *)pp_combined_uri, dw_reserved);
  return mb_result_7df1b3dfb8eb9671;
}

typedef int32_t (MB_CALL *mb_fn_494c618401e284f8)(uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_494c618401e284f8 = NULL;
static void *mb_entry_494c618401e284f8 = NULL;

static void *mb_resolve_494c618401e284f8(void) {
  if (mb_entry_494c618401e284f8 == NULL) {
    if (mb_module_494c618401e284f8 == NULL) {
      mb_module_494c618401e284f8 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_494c618401e284f8 != NULL) {
      mb_entry_494c618401e284f8 = GetProcAddress(mb_module_494c618401e284f8, "CoInternetCombineUrl");
    }
  }
  return mb_entry_494c618401e284f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19541ad02533e437b30ec4c(void * pwz_base_url, void * pwz_relative_url, uint32_t dw_combine_flags, void * psz_result, uint32_t cch_result, void * pcch_result, uint32_t dw_reserved) {
  void *mb_entry_494c618401e284f8 = mb_resolve_494c618401e284f8();
  if (mb_entry_494c618401e284f8 == NULL) {
  return 0;
  }
  mb_fn_494c618401e284f8 mb_target_494c618401e284f8 = (mb_fn_494c618401e284f8)mb_entry_494c618401e284f8;
  int32_t mb_result_494c618401e284f8 = mb_target_494c618401e284f8((uint16_t *)pwz_base_url, (uint16_t *)pwz_relative_url, dw_combine_flags, (uint16_t *)psz_result, cch_result, (uint32_t *)pcch_result, dw_reserved);
  return mb_result_494c618401e284f8;
}

typedef int32_t (MB_CALL *mb_fn_74ed27ea26363193)(void *, uint16_t *, uint32_t, void * *, uint64_t);

static mb_module_t mb_module_74ed27ea26363193 = NULL;
static void *mb_entry_74ed27ea26363193 = NULL;

static void *mb_resolve_74ed27ea26363193(void) {
  if (mb_entry_74ed27ea26363193 == NULL) {
    if (mb_module_74ed27ea26363193 == NULL) {
      mb_module_74ed27ea26363193 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_74ed27ea26363193 != NULL) {
      mb_entry_74ed27ea26363193 = GetProcAddress(mb_module_74ed27ea26363193, "CoInternetCombineUrlEx");
    }
  }
  return mb_entry_74ed27ea26363193;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b38482073c3fb70062cc7a3(void * p_base_uri, void * pwz_relative_url, uint32_t dw_combine_flags, void * pp_combined_uri, uint64_t dw_reserved) {
  void *mb_entry_74ed27ea26363193 = mb_resolve_74ed27ea26363193();
  if (mb_entry_74ed27ea26363193 == NULL) {
  return 0;
  }
  mb_fn_74ed27ea26363193 mb_target_74ed27ea26363193 = (mb_fn_74ed27ea26363193)mb_entry_74ed27ea26363193;
  int32_t mb_result_74ed27ea26363193 = mb_target_74ed27ea26363193(p_base_uri, (uint16_t *)pwz_relative_url, dw_combine_flags, (void * *)pp_combined_uri, dw_reserved);
  return mb_result_74ed27ea26363193;
}

typedef int32_t (MB_CALL *mb_fn_67b49ff0ee6f1961)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_67b49ff0ee6f1961 = NULL;
static void *mb_entry_67b49ff0ee6f1961 = NULL;

static void *mb_resolve_67b49ff0ee6f1961(void) {
  if (mb_entry_67b49ff0ee6f1961 == NULL) {
    if (mb_module_67b49ff0ee6f1961 == NULL) {
      mb_module_67b49ff0ee6f1961 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_67b49ff0ee6f1961 != NULL) {
      mb_entry_67b49ff0ee6f1961 = GetProcAddress(mb_module_67b49ff0ee6f1961, "CoInternetCompareUrl");
    }
  }
  return mb_entry_67b49ff0ee6f1961;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47bcc7208cac6f7cfeaaad87(void * pwz_url1, void * pwz_url2, uint32_t dw_flags) {
  void *mb_entry_67b49ff0ee6f1961 = mb_resolve_67b49ff0ee6f1961();
  if (mb_entry_67b49ff0ee6f1961 == NULL) {
  return 0;
  }
  mb_fn_67b49ff0ee6f1961 mb_target_67b49ff0ee6f1961 = (mb_fn_67b49ff0ee6f1961)mb_entry_67b49ff0ee6f1961;
  int32_t mb_result_67b49ff0ee6f1961 = mb_target_67b49ff0ee6f1961((uint16_t *)pwz_url1, (uint16_t *)pwz_url2, dw_flags);
  return mb_result_67b49ff0ee6f1961;
}

typedef int32_t (MB_CALL *mb_fn_d2e3f9f78c310e98)(void *, void * *, uint32_t);

static mb_module_t mb_module_d2e3f9f78c310e98 = NULL;
static void *mb_entry_d2e3f9f78c310e98 = NULL;

static void *mb_resolve_d2e3f9f78c310e98(void) {
  if (mb_entry_d2e3f9f78c310e98 == NULL) {
    if (mb_module_d2e3f9f78c310e98 == NULL) {
      mb_module_d2e3f9f78c310e98 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_d2e3f9f78c310e98 != NULL) {
      mb_entry_d2e3f9f78c310e98 = GetProcAddress(mb_module_d2e3f9f78c310e98, "CoInternetCreateSecurityManager");
    }
  }
  return mb_entry_d2e3f9f78c310e98;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97a696e9f86c00d5e773c5b(void * p_sp, void * pp_sm, uint32_t dw_reserved) {
  void *mb_entry_d2e3f9f78c310e98 = mb_resolve_d2e3f9f78c310e98();
  if (mb_entry_d2e3f9f78c310e98 == NULL) {
  return 0;
  }
  mb_fn_d2e3f9f78c310e98 mb_target_d2e3f9f78c310e98 = (mb_fn_d2e3f9f78c310e98)mb_entry_d2e3f9f78c310e98;
  int32_t mb_result_d2e3f9f78c310e98 = mb_target_d2e3f9f78c310e98(p_sp, (void * *)pp_sm, dw_reserved);
  return mb_result_d2e3f9f78c310e98;
}

typedef int32_t (MB_CALL *mb_fn_1ae53b8a2cbd6a3e)(void *, void * *, uint32_t);

static mb_module_t mb_module_1ae53b8a2cbd6a3e = NULL;
static void *mb_entry_1ae53b8a2cbd6a3e = NULL;

static void *mb_resolve_1ae53b8a2cbd6a3e(void) {
  if (mb_entry_1ae53b8a2cbd6a3e == NULL) {
    if (mb_module_1ae53b8a2cbd6a3e == NULL) {
      mb_module_1ae53b8a2cbd6a3e = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_1ae53b8a2cbd6a3e != NULL) {
      mb_entry_1ae53b8a2cbd6a3e = GetProcAddress(mb_module_1ae53b8a2cbd6a3e, "CoInternetCreateZoneManager");
    }
  }
  return mb_entry_1ae53b8a2cbd6a3e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3bf1168834671caeb5b9c7(void * p_sp, void * pp_zm, uint32_t dw_reserved) {
  void *mb_entry_1ae53b8a2cbd6a3e = mb_resolve_1ae53b8a2cbd6a3e();
  if (mb_entry_1ae53b8a2cbd6a3e == NULL) {
  return 0;
  }
  mb_fn_1ae53b8a2cbd6a3e mb_target_1ae53b8a2cbd6a3e = (mb_fn_1ae53b8a2cbd6a3e)mb_entry_1ae53b8a2cbd6a3e;
  int32_t mb_result_1ae53b8a2cbd6a3e = mb_target_1ae53b8a2cbd6a3e(p_sp, (void * *)pp_zm, dw_reserved);
  return mb_result_1ae53b8a2cbd6a3e;
}

typedef int32_t (MB_CALL *mb_fn_2f6bd01431c9dea6)(uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_2f6bd01431c9dea6 = NULL;
static void *mb_entry_2f6bd01431c9dea6 = NULL;

static void *mb_resolve_2f6bd01431c9dea6(void) {
  if (mb_entry_2f6bd01431c9dea6 == NULL) {
    if (mb_module_2f6bd01431c9dea6 == NULL) {
      mb_module_2f6bd01431c9dea6 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_2f6bd01431c9dea6 != NULL) {
      mb_entry_2f6bd01431c9dea6 = GetProcAddress(mb_module_2f6bd01431c9dea6, "CoInternetGetProtocolFlags");
    }
  }
  return mb_entry_2f6bd01431c9dea6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee2673ecdeee4b4759900a7(void * pwz_url, void * pdw_flags, uint32_t dw_reserved) {
  void *mb_entry_2f6bd01431c9dea6 = mb_resolve_2f6bd01431c9dea6();
  if (mb_entry_2f6bd01431c9dea6 == NULL) {
  return 0;
  }
  mb_fn_2f6bd01431c9dea6 mb_target_2f6bd01431c9dea6 = (mb_fn_2f6bd01431c9dea6)mb_entry_2f6bd01431c9dea6;
  int32_t mb_result_2f6bd01431c9dea6 = mb_target_2f6bd01431c9dea6((uint16_t *)pwz_url, (uint32_t *)pdw_flags, dw_reserved);
  return mb_result_2f6bd01431c9dea6;
}

typedef int32_t (MB_CALL *mb_fn_ec598fc123d948eb)(uint16_t *, uint16_t * *, int32_t, uint32_t);

static mb_module_t mb_module_ec598fc123d948eb = NULL;
static void *mb_entry_ec598fc123d948eb = NULL;

static void *mb_resolve_ec598fc123d948eb(void) {
  if (mb_entry_ec598fc123d948eb == NULL) {
    if (mb_module_ec598fc123d948eb == NULL) {
      mb_module_ec598fc123d948eb = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_ec598fc123d948eb != NULL) {
      mb_entry_ec598fc123d948eb = GetProcAddress(mb_module_ec598fc123d948eb, "CoInternetGetSecurityUrl");
    }
  }
  return mb_entry_ec598fc123d948eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9234f83ee5d1c9c8983af70d(void * pwsz_url, void * ppwsz_sec_url, int32_t psu_action, uint32_t dw_reserved) {
  void *mb_entry_ec598fc123d948eb = mb_resolve_ec598fc123d948eb();
  if (mb_entry_ec598fc123d948eb == NULL) {
  return 0;
  }
  mb_fn_ec598fc123d948eb mb_target_ec598fc123d948eb = (mb_fn_ec598fc123d948eb)mb_entry_ec598fc123d948eb;
  int32_t mb_result_ec598fc123d948eb = mb_target_ec598fc123d948eb((uint16_t *)pwsz_url, (uint16_t * *)ppwsz_sec_url, psu_action, dw_reserved);
  return mb_result_ec598fc123d948eb;
}

typedef int32_t (MB_CALL *mb_fn_fc3fc689667f7194)(void *, void * *, int32_t, uint64_t);

static mb_module_t mb_module_fc3fc689667f7194 = NULL;
static void *mb_entry_fc3fc689667f7194 = NULL;

static void *mb_resolve_fc3fc689667f7194(void) {
  if (mb_entry_fc3fc689667f7194 == NULL) {
    if (mb_module_fc3fc689667f7194 == NULL) {
      mb_module_fc3fc689667f7194 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_fc3fc689667f7194 != NULL) {
      mb_entry_fc3fc689667f7194 = GetProcAddress(mb_module_fc3fc689667f7194, "CoInternetGetSecurityUrlEx");
    }
  }
  return mb_entry_fc3fc689667f7194;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba75425fe93e15d9eee329b8(void * p_uri, void * pp_sec_uri, int32_t psu_action, uint64_t dw_reserved) {
  void *mb_entry_fc3fc689667f7194 = mb_resolve_fc3fc689667f7194();
  if (mb_entry_fc3fc689667f7194 == NULL) {
  return 0;
  }
  mb_fn_fc3fc689667f7194 mb_target_fc3fc689667f7194 = (mb_fn_fc3fc689667f7194)mb_entry_fc3fc689667f7194;
  int32_t mb_result_fc3fc689667f7194 = mb_target_fc3fc689667f7194(p_uri, (void * *)pp_sec_uri, psu_action, dw_reserved);
  return mb_result_fc3fc689667f7194;
}

typedef int32_t (MB_CALL *mb_fn_7f0149a5874f59fc)(uint32_t, void * *, uint32_t);

static mb_module_t mb_module_7f0149a5874f59fc = NULL;
static void *mb_entry_7f0149a5874f59fc = NULL;

static void *mb_resolve_7f0149a5874f59fc(void) {
  if (mb_entry_7f0149a5874f59fc == NULL) {
    if (mb_module_7f0149a5874f59fc == NULL) {
      mb_module_7f0149a5874f59fc = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_7f0149a5874f59fc != NULL) {
      mb_entry_7f0149a5874f59fc = GetProcAddress(mb_module_7f0149a5874f59fc, "CoInternetGetSession");
    }
  }
  return mb_entry_7f0149a5874f59fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2bba897fda2c8f44487b10(uint32_t dw_session_mode, void * pp_i_internet_session, uint32_t dw_reserved) {
  void *mb_entry_7f0149a5874f59fc = mb_resolve_7f0149a5874f59fc();
  if (mb_entry_7f0149a5874f59fc == NULL) {
  return 0;
  }
  mb_fn_7f0149a5874f59fc mb_target_7f0149a5874f59fc = (mb_fn_7f0149a5874f59fc)mb_entry_7f0149a5874f59fc;
  int32_t mb_result_7f0149a5874f59fc = mb_target_7f0149a5874f59fc(dw_session_mode, (void * *)pp_i_internet_session, dw_reserved);
  return mb_result_7f0149a5874f59fc;
}

typedef int32_t (MB_CALL *mb_fn_ffe7889472ab1129)(int32_t, uint32_t);

static mb_module_t mb_module_ffe7889472ab1129 = NULL;
static void *mb_entry_ffe7889472ab1129 = NULL;

static void *mb_resolve_ffe7889472ab1129(void) {
  if (mb_entry_ffe7889472ab1129 == NULL) {
    if (mb_module_ffe7889472ab1129 == NULL) {
      mb_module_ffe7889472ab1129 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_ffe7889472ab1129 != NULL) {
      mb_entry_ffe7889472ab1129 = GetProcAddress(mb_module_ffe7889472ab1129, "CoInternetIsFeatureEnabled");
    }
  }
  return mb_entry_ffe7889472ab1129;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a233bf3bc1919091507dba1c(int32_t feature_entry, uint32_t dw_flags) {
  void *mb_entry_ffe7889472ab1129 = mb_resolve_ffe7889472ab1129();
  if (mb_entry_ffe7889472ab1129 == NULL) {
  return 0;
  }
  mb_fn_ffe7889472ab1129 mb_target_ffe7889472ab1129 = (mb_fn_ffe7889472ab1129)mb_entry_ffe7889472ab1129;
  int32_t mb_result_ffe7889472ab1129 = mb_target_ffe7889472ab1129(feature_entry, dw_flags);
  return mb_result_ffe7889472ab1129;
}

typedef int32_t (MB_CALL *mb_fn_15b539d20ff90579)(int32_t, uint32_t, void *, void *);

static mb_module_t mb_module_15b539d20ff90579 = NULL;
static void *mb_entry_15b539d20ff90579 = NULL;

static void *mb_resolve_15b539d20ff90579(void) {
  if (mb_entry_15b539d20ff90579 == NULL) {
    if (mb_module_15b539d20ff90579 == NULL) {
      mb_module_15b539d20ff90579 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_15b539d20ff90579 != NULL) {
      mb_entry_15b539d20ff90579 = GetProcAddress(mb_module_15b539d20ff90579, "CoInternetIsFeatureEnabledForIUri");
    }
  }
  return mb_entry_15b539d20ff90579;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68d631ce8041e9563c9006f4(int32_t feature_entry, uint32_t dw_flags, void * p_i_uri, void * p_sec_mgr) {
  void *mb_entry_15b539d20ff90579 = mb_resolve_15b539d20ff90579();
  if (mb_entry_15b539d20ff90579 == NULL) {
  return 0;
  }
  mb_fn_15b539d20ff90579 mb_target_15b539d20ff90579 = (mb_fn_15b539d20ff90579)mb_entry_15b539d20ff90579;
  int32_t mb_result_15b539d20ff90579 = mb_target_15b539d20ff90579(feature_entry, dw_flags, p_i_uri, p_sec_mgr);
  return mb_result_15b539d20ff90579;
}

typedef int32_t (MB_CALL *mb_fn_c7895224c71cc11e)(int32_t, uint32_t, uint16_t *, void *);

static mb_module_t mb_module_c7895224c71cc11e = NULL;
static void *mb_entry_c7895224c71cc11e = NULL;

static void *mb_resolve_c7895224c71cc11e(void) {
  if (mb_entry_c7895224c71cc11e == NULL) {
    if (mb_module_c7895224c71cc11e == NULL) {
      mb_module_c7895224c71cc11e = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_c7895224c71cc11e != NULL) {
      mb_entry_c7895224c71cc11e = GetProcAddress(mb_module_c7895224c71cc11e, "CoInternetIsFeatureEnabledForUrl");
    }
  }
  return mb_entry_c7895224c71cc11e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509ee0ab4576f578dddb0cb5(int32_t feature_entry, uint32_t dw_flags, void * sz_url, void * p_sec_mgr) {
  void *mb_entry_c7895224c71cc11e = mb_resolve_c7895224c71cc11e();
  if (mb_entry_c7895224c71cc11e == NULL) {
  return 0;
  }
  mb_fn_c7895224c71cc11e mb_target_c7895224c71cc11e = (mb_fn_c7895224c71cc11e)mb_entry_c7895224c71cc11e;
  int32_t mb_result_c7895224c71cc11e = mb_target_c7895224c71cc11e(feature_entry, dw_flags, (uint16_t *)sz_url, p_sec_mgr);
  return mb_result_c7895224c71cc11e;
}

typedef int32_t (MB_CALL *mb_fn_1a40474c12880b9e)(uint16_t *, uint16_t *, void *, uint32_t);

static mb_module_t mb_module_1a40474c12880b9e = NULL;
static void *mb_entry_1a40474c12880b9e = NULL;

static void *mb_resolve_1a40474c12880b9e(void) {
  if (mb_entry_1a40474c12880b9e == NULL) {
    if (mb_module_1a40474c12880b9e == NULL) {
      mb_module_1a40474c12880b9e = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_1a40474c12880b9e != NULL) {
      mb_entry_1a40474c12880b9e = GetProcAddress(mb_module_1a40474c12880b9e, "CoInternetIsFeatureZoneElevationEnabled");
    }
  }
  return mb_entry_1a40474c12880b9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc7f530fcac1e3180a61fbd(void * sz_from_url, void * sz_to_url, void * p_sec_mgr, uint32_t dw_flags) {
  void *mb_entry_1a40474c12880b9e = mb_resolve_1a40474c12880b9e();
  if (mb_entry_1a40474c12880b9e == NULL) {
  return 0;
  }
  mb_fn_1a40474c12880b9e mb_target_1a40474c12880b9e = (mb_fn_1a40474c12880b9e)mb_entry_1a40474c12880b9e;
  int32_t mb_result_1a40474c12880b9e = mb_target_1a40474c12880b9e((uint16_t *)sz_from_url, (uint16_t *)sz_to_url, p_sec_mgr, dw_flags);
  return mb_result_1a40474c12880b9e;
}

typedef int32_t (MB_CALL *mb_fn_ba62f55fa748bdae)(void *, int32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint64_t);

static mb_module_t mb_module_ba62f55fa748bdae = NULL;
static void *mb_entry_ba62f55fa748bdae = NULL;

static void *mb_resolve_ba62f55fa748bdae(void) {
  if (mb_entry_ba62f55fa748bdae == NULL) {
    if (mb_module_ba62f55fa748bdae == NULL) {
      mb_module_ba62f55fa748bdae = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_ba62f55fa748bdae != NULL) {
      mb_entry_ba62f55fa748bdae = GetProcAddress(mb_module_ba62f55fa748bdae, "CoInternetParseIUri");
    }
  }
  return mb_entry_ba62f55fa748bdae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ca5d4f5630c17c9e6382614(void * p_i_uri, int32_t parse_action, uint32_t dw_flags, void * pwz_result, uint32_t cch_result, void * pcch_result, uint64_t dw_reserved) {
  void *mb_entry_ba62f55fa748bdae = mb_resolve_ba62f55fa748bdae();
  if (mb_entry_ba62f55fa748bdae == NULL) {
  return 0;
  }
  mb_fn_ba62f55fa748bdae mb_target_ba62f55fa748bdae = (mb_fn_ba62f55fa748bdae)mb_entry_ba62f55fa748bdae;
  int32_t mb_result_ba62f55fa748bdae = mb_target_ba62f55fa748bdae(p_i_uri, parse_action, dw_flags, (uint16_t *)pwz_result, cch_result, (uint32_t *)pcch_result, dw_reserved);
  return mb_result_ba62f55fa748bdae;
}

typedef int32_t (MB_CALL *mb_fn_f3044f9fba88ddf3)(uint16_t *, int32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_f3044f9fba88ddf3 = NULL;
static void *mb_entry_f3044f9fba88ddf3 = NULL;

static void *mb_resolve_f3044f9fba88ddf3(void) {
  if (mb_entry_f3044f9fba88ddf3 == NULL) {
    if (mb_module_f3044f9fba88ddf3 == NULL) {
      mb_module_f3044f9fba88ddf3 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_f3044f9fba88ddf3 != NULL) {
      mb_entry_f3044f9fba88ddf3 = GetProcAddress(mb_module_f3044f9fba88ddf3, "CoInternetParseUrl");
    }
  }
  return mb_entry_f3044f9fba88ddf3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bffa4b9e4503bb72ea2ef9(void * pwz_url, int32_t parse_action, uint32_t dw_flags, void * psz_result, uint32_t cch_result, void * pcch_result, uint32_t dw_reserved) {
  void *mb_entry_f3044f9fba88ddf3 = mb_resolve_f3044f9fba88ddf3();
  if (mb_entry_f3044f9fba88ddf3 == NULL) {
  return 0;
  }
  mb_fn_f3044f9fba88ddf3 mb_target_f3044f9fba88ddf3 = (mb_fn_f3044f9fba88ddf3)mb_entry_f3044f9fba88ddf3;
  int32_t mb_result_f3044f9fba88ddf3 = mb_target_f3044f9fba88ddf3((uint16_t *)pwz_url, parse_action, dw_flags, (uint16_t *)psz_result, cch_result, (uint32_t *)pcch_result, dw_reserved);
  return mb_result_f3044f9fba88ddf3;
}

typedef int32_t (MB_CALL *mb_fn_7a68377c8ae1e420)(uint16_t *, int32_t, uint32_t, void *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_7a68377c8ae1e420 = NULL;
static void *mb_entry_7a68377c8ae1e420 = NULL;

static void *mb_resolve_7a68377c8ae1e420(void) {
  if (mb_entry_7a68377c8ae1e420 == NULL) {
    if (mb_module_7a68377c8ae1e420 == NULL) {
      mb_module_7a68377c8ae1e420 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_7a68377c8ae1e420 != NULL) {
      mb_entry_7a68377c8ae1e420 = GetProcAddress(mb_module_7a68377c8ae1e420, "CoInternetQueryInfo");
    }
  }
  return mb_entry_7a68377c8ae1e420;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d76cde358d8af0d3ebebba(void * pwz_url, int32_t query_options, uint32_t dw_query_flags, void * pv_buffer, uint32_t cb_buffer, void * pcb_buffer, uint32_t dw_reserved) {
  void *mb_entry_7a68377c8ae1e420 = mb_resolve_7a68377c8ae1e420();
  if (mb_entry_7a68377c8ae1e420 == NULL) {
  return 0;
  }
  mb_fn_7a68377c8ae1e420 mb_target_7a68377c8ae1e420 = (mb_fn_7a68377c8ae1e420)mb_entry_7a68377c8ae1e420;
  int32_t mb_result_7a68377c8ae1e420 = mb_target_7a68377c8ae1e420((uint16_t *)pwz_url, query_options, dw_query_flags, pv_buffer, cb_buffer, (uint32_t *)pcb_buffer, dw_reserved);
  return mb_result_7a68377c8ae1e420;
}

typedef int32_t (MB_CALL *mb_fn_6239ef466a02e0ce)(int32_t, uint32_t, int32_t);

static mb_module_t mb_module_6239ef466a02e0ce = NULL;
static void *mb_entry_6239ef466a02e0ce = NULL;

static void *mb_resolve_6239ef466a02e0ce(void) {
  if (mb_entry_6239ef466a02e0ce == NULL) {
    if (mb_module_6239ef466a02e0ce == NULL) {
      mb_module_6239ef466a02e0ce = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_6239ef466a02e0ce != NULL) {
      mb_entry_6239ef466a02e0ce = GetProcAddress(mb_module_6239ef466a02e0ce, "CoInternetSetFeatureEnabled");
    }
  }
  return mb_entry_6239ef466a02e0ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d5d5e2b476fd2a5cbf9244c(int32_t feature_entry, uint32_t dw_flags, int32_t f_enable) {
  void *mb_entry_6239ef466a02e0ce = mb_resolve_6239ef466a02e0ce();
  if (mb_entry_6239ef466a02e0ce == NULL) {
  return 0;
  }
  mb_fn_6239ef466a02e0ce mb_target_6239ef466a02e0ce = (mb_fn_6239ef466a02e0ce)mb_entry_6239ef466a02e0ce;
  int32_t mb_result_6239ef466a02e0ce = mb_target_6239ef466a02e0ce(feature_entry, dw_flags, f_enable);
  return mb_result_6239ef466a02e0ce;
}

typedef int32_t (MB_CALL *mb_fn_117bd5695a669ece)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_117bd5695a669ece = NULL;
static void *mb_entry_117bd5695a669ece = NULL;

static void *mb_resolve_117bd5695a669ece(void) {
  if (mb_entry_117bd5695a669ece == NULL) {
    if (mb_module_117bd5695a669ece == NULL) {
      mb_module_117bd5695a669ece = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_117bd5695a669ece != NULL) {
      mb_entry_117bd5695a669ece = GetProcAddress(mb_module_117bd5695a669ece, "CompareSecurityIds");
    }
  }
  return mb_entry_117bd5695a669ece;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66178590d1a3cc5912903d34(void * pb_security_id1, uint32_t dw_len1, void * pb_security_id2, uint32_t dw_len2, uint32_t dw_reserved) {
  void *mb_entry_117bd5695a669ece = mb_resolve_117bd5695a669ece();
  if (mb_entry_117bd5695a669ece == NULL) {
  return 0;
  }
  mb_fn_117bd5695a669ece mb_target_117bd5695a669ece = (mb_fn_117bd5695a669ece)mb_entry_117bd5695a669ece;
  int32_t mb_result_117bd5695a669ece = mb_target_117bd5695a669ece((uint8_t *)pb_security_id1, dw_len1, (uint8_t *)pb_security_id2, dw_len2, dw_reserved);
  return mb_result_117bd5695a669ece;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0fe06fc06f9c41dc_p0;
typedef char mb_assert_0fe06fc06f9c41dc_p0[(sizeof(mb_agg_0fe06fc06f9c41dc_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0fe06fc06f9c41dc_p0[(MB_ALIGNOF(mb_agg_0fe06fc06f9c41dc_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fe06fc06f9c41dc)(mb_agg_0fe06fc06f9c41dc_p0 *, uint32_t *, uint32_t *);

static mb_module_t mb_module_0fe06fc06f9c41dc = NULL;
static void *mb_entry_0fe06fc06f9c41dc = NULL;

static void *mb_resolve_0fe06fc06f9c41dc(void) {
  if (mb_entry_0fe06fc06f9c41dc == NULL) {
    if (mb_module_0fe06fc06f9c41dc == NULL) {
      mb_module_0fe06fc06f9c41dc = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_0fe06fc06f9c41dc != NULL) {
      mb_entry_0fe06fc06f9c41dc = GetProcAddress(mb_module_0fe06fc06f9c41dc, "CompatFlagsFromClsid");
    }
  }
  return mb_entry_0fe06fc06f9c41dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab67057ef79897f5843afd2(void * pclsid, void * pdw_compat_flags, void * pdw_misc_status_flags) {
  void *mb_entry_0fe06fc06f9c41dc = mb_resolve_0fe06fc06f9c41dc();
  if (mb_entry_0fe06fc06f9c41dc == NULL) {
  return 0;
  }
  mb_fn_0fe06fc06f9c41dc mb_target_0fe06fc06f9c41dc = (mb_fn_0fe06fc06f9c41dc)mb_entry_0fe06fc06f9c41dc;
  int32_t mb_result_0fe06fc06f9c41dc = mb_target_0fe06fc06f9c41dc((mb_agg_0fe06fc06f9c41dc_p0 *)pclsid, (uint32_t *)pdw_compat_flags, (uint32_t *)pdw_misc_status_flags);
  return mb_result_0fe06fc06f9c41dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_13adb21785474a57_p0;
typedef char mb_assert_13adb21785474a57_p0[(sizeof(mb_agg_13adb21785474a57_p0) == 128) ? 1 : -1];
typedef char mb_assert_align_13adb21785474a57_p0[(MB_ALIGNOF(mb_agg_13adb21785474a57_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_13adb21785474a57_p1;
typedef char mb_assert_13adb21785474a57_p1[(sizeof(mb_agg_13adb21785474a57_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_13adb21785474a57_p1[(MB_ALIGNOF(mb_agg_13adb21785474a57_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13adb21785474a57)(mb_agg_13adb21785474a57_p0 *, mb_agg_13adb21785474a57_p1 *);

static mb_module_t mb_module_13adb21785474a57 = NULL;
static void *mb_entry_13adb21785474a57 = NULL;

static void *mb_resolve_13adb21785474a57(void) {
  if (mb_entry_13adb21785474a57 == NULL) {
    if (mb_module_13adb21785474a57 == NULL) {
      mb_module_13adb21785474a57 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_13adb21785474a57 != NULL) {
      mb_entry_13adb21785474a57 = GetProcAddress(mb_module_13adb21785474a57, "CopyBindInfo");
    }
  }
  return mb_entry_13adb21785474a57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11966920cd5d2e79298b182(void * pcbi_src, void * pbi_dest) {
  void *mb_entry_13adb21785474a57 = mb_resolve_13adb21785474a57();
  if (mb_entry_13adb21785474a57 == NULL) {
  return 0;
  }
  mb_fn_13adb21785474a57 mb_target_13adb21785474a57 = (mb_fn_13adb21785474a57)mb_entry_13adb21785474a57;
  int32_t mb_result_13adb21785474a57 = mb_target_13adb21785474a57((mb_agg_13adb21785474a57_p0 *)pcbi_src, (mb_agg_13adb21785474a57_p1 *)pbi_dest);
  return mb_result_13adb21785474a57;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ed4a401b9c7e3b50_p0;
typedef char mb_assert_ed4a401b9c7e3b50_p0[(sizeof(mb_agg_ed4a401b9c7e3b50_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_ed4a401b9c7e3b50_p0[(MB_ALIGNOF(mb_agg_ed4a401b9c7e3b50_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ed4a401b9c7e3b50_p1;
typedef char mb_assert_ed4a401b9c7e3b50_p1[(sizeof(mb_agg_ed4a401b9c7e3b50_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ed4a401b9c7e3b50_p1[(MB_ALIGNOF(mb_agg_ed4a401b9c7e3b50_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed4a401b9c7e3b50)(mb_agg_ed4a401b9c7e3b50_p0 *, mb_agg_ed4a401b9c7e3b50_p1 *);

static mb_module_t mb_module_ed4a401b9c7e3b50 = NULL;
static void *mb_entry_ed4a401b9c7e3b50 = NULL;

static void *mb_resolve_ed4a401b9c7e3b50(void) {
  if (mb_entry_ed4a401b9c7e3b50 == NULL) {
    if (mb_module_ed4a401b9c7e3b50 == NULL) {
      mb_module_ed4a401b9c7e3b50 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_ed4a401b9c7e3b50 != NULL) {
      mb_entry_ed4a401b9c7e3b50 = GetProcAddress(mb_module_ed4a401b9c7e3b50, "CopyStgMedium");
    }
  }
  return mb_entry_ed4a401b9c7e3b50;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9000c9b3199aa01b164fbd9(void * pcstgmed_src, void * pstgmed_dest) {
  void *mb_entry_ed4a401b9c7e3b50 = mb_resolve_ed4a401b9c7e3b50();
  if (mb_entry_ed4a401b9c7e3b50 == NULL) {
  return 0;
  }
  mb_fn_ed4a401b9c7e3b50 mb_target_ed4a401b9c7e3b50 = (mb_fn_ed4a401b9c7e3b50)mb_entry_ed4a401b9c7e3b50;
  int32_t mb_result_ed4a401b9c7e3b50 = mb_target_ed4a401b9c7e3b50((mb_agg_ed4a401b9c7e3b50_p0 *)pcstgmed_src, (mb_agg_ed4a401b9c7e3b50_p1 *)pstgmed_dest);
  return mb_result_ed4a401b9c7e3b50;
}

typedef int32_t (MB_CALL *mb_fn_494e53fd2419886f)(uint32_t, void *, void *, void * *);

static mb_module_t mb_module_494e53fd2419886f = NULL;
static void *mb_entry_494e53fd2419886f = NULL;

static void *mb_resolve_494e53fd2419886f(void) {
  if (mb_entry_494e53fd2419886f == NULL) {
    if (mb_module_494e53fd2419886f == NULL) {
      mb_module_494e53fd2419886f = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_494e53fd2419886f != NULL) {
      mb_entry_494e53fd2419886f = GetProcAddress(mb_module_494e53fd2419886f, "CreateAsyncBindCtx");
    }
  }
  return mb_entry_494e53fd2419886f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246b03f702d8c5514d82c9a4(uint32_t reserved, void * p_bs_cb, void * p_e_fetc, void * pp_bc) {
  void *mb_entry_494e53fd2419886f = mb_resolve_494e53fd2419886f();
  if (mb_entry_494e53fd2419886f == NULL) {
  return 0;
  }
  mb_fn_494e53fd2419886f mb_target_494e53fd2419886f = (mb_fn_494e53fd2419886f)mb_entry_494e53fd2419886f;
  int32_t mb_result_494e53fd2419886f = mb_target_494e53fd2419886f(reserved, p_bs_cb, p_e_fetc, (void * *)pp_bc);
  return mb_result_494e53fd2419886f;
}

typedef int32_t (MB_CALL *mb_fn_3929cdbc3df4e1f8)(void *, uint32_t, void *, void *, void * *, uint32_t);

static mb_module_t mb_module_3929cdbc3df4e1f8 = NULL;
static void *mb_entry_3929cdbc3df4e1f8 = NULL;

static void *mb_resolve_3929cdbc3df4e1f8(void) {
  if (mb_entry_3929cdbc3df4e1f8 == NULL) {
    if (mb_module_3929cdbc3df4e1f8 == NULL) {
      mb_module_3929cdbc3df4e1f8 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_3929cdbc3df4e1f8 != NULL) {
      mb_entry_3929cdbc3df4e1f8 = GetProcAddress(mb_module_3929cdbc3df4e1f8, "CreateAsyncBindCtxEx");
    }
  }
  return mb_entry_3929cdbc3df4e1f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f6611c3ae504807dd4edc8(void * pbc, uint32_t dw_options, void * p_bs_cb, void * p_enum, void * pp_bc, uint32_t reserved) {
  void *mb_entry_3929cdbc3df4e1f8 = mb_resolve_3929cdbc3df4e1f8();
  if (mb_entry_3929cdbc3df4e1f8 == NULL) {
  return 0;
  }
  mb_fn_3929cdbc3df4e1f8 mb_target_3929cdbc3df4e1f8 = (mb_fn_3929cdbc3df4e1f8)mb_entry_3929cdbc3df4e1f8;
  int32_t mb_result_3929cdbc3df4e1f8 = mb_target_3929cdbc3df4e1f8(pbc, dw_options, p_bs_cb, p_enum, (void * *)pp_bc, reserved);
  return mb_result_3929cdbc3df4e1f8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a0f7bfee48caadc2_p1;
typedef char mb_assert_a0f7bfee48caadc2_p1[(sizeof(mb_agg_a0f7bfee48caadc2_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_a0f7bfee48caadc2_p1[(MB_ALIGNOF(mb_agg_a0f7bfee48caadc2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0f7bfee48caadc2)(uint32_t, mb_agg_a0f7bfee48caadc2_p1 *, void * *);

static mb_module_t mb_module_a0f7bfee48caadc2 = NULL;
static void *mb_entry_a0f7bfee48caadc2 = NULL;

static void *mb_resolve_a0f7bfee48caadc2(void) {
  if (mb_entry_a0f7bfee48caadc2 == NULL) {
    if (mb_module_a0f7bfee48caadc2 == NULL) {
      mb_module_a0f7bfee48caadc2 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_a0f7bfee48caadc2 != NULL) {
      mb_entry_a0f7bfee48caadc2 = GetProcAddress(mb_module_a0f7bfee48caadc2, "CreateFormatEnumerator");
    }
  }
  return mb_entry_a0f7bfee48caadc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c69c8785a9e7430737f08989(uint32_t cfmtetc, void * rgfmtetc, void * ppenumfmtetc) {
  void *mb_entry_a0f7bfee48caadc2 = mb_resolve_a0f7bfee48caadc2();
  if (mb_entry_a0f7bfee48caadc2 == NULL) {
  return 0;
  }
  mb_fn_a0f7bfee48caadc2 mb_target_a0f7bfee48caadc2 = (mb_fn_a0f7bfee48caadc2)mb_entry_a0f7bfee48caadc2;
  int32_t mb_result_a0f7bfee48caadc2 = mb_target_a0f7bfee48caadc2(cfmtetc, (mb_agg_a0f7bfee48caadc2_p1 *)rgfmtetc, (void * *)ppenumfmtetc);
  return mb_result_a0f7bfee48caadc2;
}

typedef int32_t (MB_CALL *mb_fn_677f856833366eaf)(void *, uint16_t *, void * *);

static mb_module_t mb_module_677f856833366eaf = NULL;
static void *mb_entry_677f856833366eaf = NULL;

static void *mb_resolve_677f856833366eaf(void) {
  if (mb_entry_677f856833366eaf == NULL) {
    if (mb_module_677f856833366eaf == NULL) {
      mb_module_677f856833366eaf = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_677f856833366eaf != NULL) {
      mb_entry_677f856833366eaf = GetProcAddress(mb_module_677f856833366eaf, "CreateURLMoniker");
    }
  }
  return mb_entry_677f856833366eaf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d87a286543ead84f363689eb(void * p_mk_ctx, void * sz_url, void * ppmk) {
  void *mb_entry_677f856833366eaf = mb_resolve_677f856833366eaf();
  if (mb_entry_677f856833366eaf == NULL) {
  return 0;
  }
  mb_fn_677f856833366eaf mb_target_677f856833366eaf = (mb_fn_677f856833366eaf)mb_entry_677f856833366eaf;
  int32_t mb_result_677f856833366eaf = mb_target_677f856833366eaf(p_mk_ctx, (uint16_t *)sz_url, (void * *)ppmk);
  return mb_result_677f856833366eaf;
}

typedef int32_t (MB_CALL *mb_fn_44b5ce251e226ad8)(void *, uint16_t *, void * *, uint32_t);

static mb_module_t mb_module_44b5ce251e226ad8 = NULL;
static void *mb_entry_44b5ce251e226ad8 = NULL;

static void *mb_resolve_44b5ce251e226ad8(void) {
  if (mb_entry_44b5ce251e226ad8 == NULL) {
    if (mb_module_44b5ce251e226ad8 == NULL) {
      mb_module_44b5ce251e226ad8 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_44b5ce251e226ad8 != NULL) {
      mb_entry_44b5ce251e226ad8 = GetProcAddress(mb_module_44b5ce251e226ad8, "CreateURLMonikerEx");
    }
  }
  return mb_entry_44b5ce251e226ad8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de21f2dd0e9bb0f0ab5900d(void * p_mk_ctx, void * sz_url, void * ppmk, uint32_t dw_flags) {
  void *mb_entry_44b5ce251e226ad8 = mb_resolve_44b5ce251e226ad8();
  if (mb_entry_44b5ce251e226ad8 == NULL) {
  return 0;
  }
  mb_fn_44b5ce251e226ad8 mb_target_44b5ce251e226ad8 = (mb_fn_44b5ce251e226ad8)mb_entry_44b5ce251e226ad8;
  int32_t mb_result_44b5ce251e226ad8 = mb_target_44b5ce251e226ad8(p_mk_ctx, (uint16_t *)sz_url, (void * *)ppmk, dw_flags);
  return mb_result_44b5ce251e226ad8;
}

typedef int32_t (MB_CALL *mb_fn_0efe87c90e7eec4e)(void *, void *, void * *, uint32_t);

static mb_module_t mb_module_0efe87c90e7eec4e = NULL;
static void *mb_entry_0efe87c90e7eec4e = NULL;

static void *mb_resolve_0efe87c90e7eec4e(void) {
  if (mb_entry_0efe87c90e7eec4e == NULL) {
    if (mb_module_0efe87c90e7eec4e == NULL) {
      mb_module_0efe87c90e7eec4e = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_0efe87c90e7eec4e != NULL) {
      mb_entry_0efe87c90e7eec4e = GetProcAddress(mb_module_0efe87c90e7eec4e, "CreateURLMonikerEx2");
    }
  }
  return mb_entry_0efe87c90e7eec4e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4761c2d9c2d484bac66924a(void * p_mk_ctx, void * p_uri, void * ppmk, uint32_t dw_flags) {
  void *mb_entry_0efe87c90e7eec4e = mb_resolve_0efe87c90e7eec4e();
  if (mb_entry_0efe87c90e7eec4e == NULL) {
  return 0;
  }
  mb_fn_0efe87c90e7eec4e mb_target_0efe87c90e7eec4e = (mb_fn_0efe87c90e7eec4e)mb_entry_0efe87c90e7eec4e;
  int32_t mb_result_0efe87c90e7eec4e = mb_target_0efe87c90e7eec4e(p_mk_ctx, p_uri, (void * *)ppmk, dw_flags);
  return mb_result_0efe87c90e7eec4e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7fffed0b6badb1b3_p1;
typedef char mb_assert_7fffed0b6badb1b3_p1[(sizeof(mb_agg_7fffed0b6badb1b3_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_7fffed0b6badb1b3_p1[(MB_ALIGNOF(mb_agg_7fffed0b6badb1b3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_7fffed0b6badb1b3_p2;
typedef char mb_assert_7fffed0b6badb1b3_p2[(sizeof(mb_agg_7fffed0b6badb1b3_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_7fffed0b6badb1b3_p2[(MB_ALIGNOF(mb_agg_7fffed0b6badb1b3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fffed0b6badb1b3)(void *, mb_agg_7fffed0b6badb1b3_p1 *, mb_agg_7fffed0b6badb1b3_p2 *, uint32_t);

static mb_module_t mb_module_7fffed0b6badb1b3 = NULL;
static void *mb_entry_7fffed0b6badb1b3 = NULL;

static void *mb_resolve_7fffed0b6badb1b3(void) {
  if (mb_entry_7fffed0b6badb1b3 == NULL) {
    if (mb_module_7fffed0b6badb1b3 == NULL) {
      mb_module_7fffed0b6badb1b3 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_7fffed0b6badb1b3 != NULL) {
      mb_entry_7fffed0b6badb1b3 = GetProcAddress(mb_module_7fffed0b6badb1b3, "FaultInIEFeature");
    }
  }
  return mb_entry_7fffed0b6badb1b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dc09986bceb1f61577ccfed(void * h_wnd, void * p_class_spec, void * p_query, uint32_t dw_flags) {
  void *mb_entry_7fffed0b6badb1b3 = mb_resolve_7fffed0b6badb1b3();
  if (mb_entry_7fffed0b6badb1b3 == NULL) {
  return 0;
  }
  mb_fn_7fffed0b6badb1b3 mb_target_7fffed0b6badb1b3 = (mb_fn_7fffed0b6badb1b3)mb_entry_7fffed0b6badb1b3;
  int32_t mb_result_7fffed0b6badb1b3 = mb_target_7fffed0b6badb1b3(h_wnd, (mb_agg_7fffed0b6badb1b3_p1 *)p_class_spec, (mb_agg_7fffed0b6badb1b3_p2 *)p_query, dw_flags);
  return mb_result_7fffed0b6badb1b3;
}

typedef int32_t (MB_CALL *mb_fn_bf768381345c211e)(uint8_t *, uint16_t *);

static mb_module_t mb_module_bf768381345c211e = NULL;
static void *mb_entry_bf768381345c211e = NULL;

static void *mb_resolve_bf768381345c211e(void) {
  if (mb_entry_bf768381345c211e == NULL) {
    if (mb_module_bf768381345c211e == NULL) {
      mb_module_bf768381345c211e = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_bf768381345c211e != NULL) {
      mb_entry_bf768381345c211e = GetProcAddress(mb_module_bf768381345c211e, "FindMediaType");
    }
  }
  return mb_entry_bf768381345c211e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c076d20c74a7948e222318a8(void * rgsz_types, void * rgcf_types) {
  void *mb_entry_bf768381345c211e = mb_resolve_bf768381345c211e();
  if (mb_entry_bf768381345c211e == NULL) {
  return 0;
  }
  mb_fn_bf768381345c211e mb_target_bf768381345c211e = (mb_fn_bf768381345c211e)mb_entry_bf768381345c211e;
  int32_t mb_result_bf768381345c211e = mb_target_bf768381345c211e((uint8_t *)rgsz_types, (uint16_t *)rgcf_types);
  return mb_result_bf768381345c211e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_405cbdafd717ae11_p2;
typedef char mb_assert_405cbdafd717ae11_p2[(sizeof(mb_agg_405cbdafd717ae11_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_405cbdafd717ae11_p2[(MB_ALIGNOF(mb_agg_405cbdafd717ae11_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_405cbdafd717ae11)(void *, uint8_t *, mb_agg_405cbdafd717ae11_p2 *, uint32_t);

static mb_module_t mb_module_405cbdafd717ae11 = NULL;
static void *mb_entry_405cbdafd717ae11 = NULL;

static void *mb_resolve_405cbdafd717ae11(void) {
  if (mb_entry_405cbdafd717ae11 == NULL) {
    if (mb_module_405cbdafd717ae11 == NULL) {
      mb_module_405cbdafd717ae11 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_405cbdafd717ae11 != NULL) {
      mb_entry_405cbdafd717ae11 = GetProcAddress(mb_module_405cbdafd717ae11, "FindMediaTypeClass");
    }
  }
  return mb_entry_405cbdafd717ae11;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac466feb2f83e7624837a88f(void * p_bc, void * sz_type, void * pcls_id, uint32_t reserved) {
  void *mb_entry_405cbdafd717ae11 = mb_resolve_405cbdafd717ae11();
  if (mb_entry_405cbdafd717ae11 == NULL) {
  return 0;
  }
  mb_fn_405cbdafd717ae11 mb_target_405cbdafd717ae11 = (mb_fn_405cbdafd717ae11)mb_entry_405cbdafd717ae11;
  int32_t mb_result_405cbdafd717ae11 = mb_target_405cbdafd717ae11(p_bc, (uint8_t *)sz_type, (mb_agg_405cbdafd717ae11_p2 *)pcls_id, reserved);
  return mb_result_405cbdafd717ae11;
}

typedef int32_t (MB_CALL *mb_fn_167698d923014d0b)(void *, uint16_t *, void *, uint32_t, uint16_t *, uint32_t, uint16_t * *, uint32_t);

static mb_module_t mb_module_167698d923014d0b = NULL;
static void *mb_entry_167698d923014d0b = NULL;

static void *mb_resolve_167698d923014d0b(void) {
  if (mb_entry_167698d923014d0b == NULL) {
    if (mb_module_167698d923014d0b == NULL) {
      mb_module_167698d923014d0b = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_167698d923014d0b != NULL) {
      mb_entry_167698d923014d0b = GetProcAddress(mb_module_167698d923014d0b, "FindMimeFromData");
    }
  }
  return mb_entry_167698d923014d0b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e7e3da2d6de31258d22021(void * p_bc, void * pwz_url, void * p_buffer, uint32_t cb_size, void * pwz_mime_proposed, uint32_t dw_mime_flags, void * ppwz_mime_out, uint32_t dw_reserved) {
  void *mb_entry_167698d923014d0b = mb_resolve_167698d923014d0b();
  if (mb_entry_167698d923014d0b == NULL) {
  return 0;
  }
  mb_fn_167698d923014d0b mb_target_167698d923014d0b = (mb_fn_167698d923014d0b)mb_entry_167698d923014d0b;
  int32_t mb_result_167698d923014d0b = mb_target_167698d923014d0b(p_bc, (uint16_t *)pwz_url, p_buffer, cb_size, (uint16_t *)pwz_mime_proposed, dw_mime_flags, (uint16_t * *)ppwz_mime_out, dw_reserved);
  return mb_result_167698d923014d0b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3d32f47ac597ed06_p6;
typedef char mb_assert_3d32f47ac597ed06_p6[(sizeof(mb_agg_3d32f47ac597ed06_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_3d32f47ac597ed06_p6[(MB_ALIGNOF(mb_agg_3d32f47ac597ed06_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d32f47ac597ed06)(void *, uint16_t *, void *, uint32_t, uint16_t *, uint32_t, mb_agg_3d32f47ac597ed06_p6 *);

static mb_module_t mb_module_3d32f47ac597ed06 = NULL;
static void *mb_entry_3d32f47ac597ed06 = NULL;

static void *mb_resolve_3d32f47ac597ed06(void) {
  if (mb_entry_3d32f47ac597ed06 == NULL) {
    if (mb_module_3d32f47ac597ed06 == NULL) {
      mb_module_3d32f47ac597ed06 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_3d32f47ac597ed06 != NULL) {
      mb_entry_3d32f47ac597ed06 = GetProcAddress(mb_module_3d32f47ac597ed06, "GetClassFileOrMime");
    }
  }
  return mb_entry_3d32f47ac597ed06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce65f1d6804ddc1b8b56b4ac(void * p_bc, void * sz_filename, void * p_buffer, uint32_t cb_size, void * sz_mime, uint32_t dw_reserved, void * pclsid) {
  void *mb_entry_3d32f47ac597ed06 = mb_resolve_3d32f47ac597ed06();
  if (mb_entry_3d32f47ac597ed06 == NULL) {
  return 0;
  }
  mb_fn_3d32f47ac597ed06 mb_target_3d32f47ac597ed06 = (mb_fn_3d32f47ac597ed06)mb_entry_3d32f47ac597ed06;
  int32_t mb_result_3d32f47ac597ed06 = mb_target_3d32f47ac597ed06(p_bc, (uint16_t *)sz_filename, p_buffer, cb_size, (uint16_t *)sz_mime, dw_reserved, (mb_agg_3d32f47ac597ed06_p6 *)pclsid);
  return mb_result_3d32f47ac597ed06;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_121de18bf5e6724d_p1;
typedef char mb_assert_121de18bf5e6724d_p1[(sizeof(mb_agg_121de18bf5e6724d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_121de18bf5e6724d_p1[(MB_ALIGNOF(mb_agg_121de18bf5e6724d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_121de18bf5e6724d)(uint16_t *, mb_agg_121de18bf5e6724d_p1 *);

static mb_module_t mb_module_121de18bf5e6724d = NULL;
static void *mb_entry_121de18bf5e6724d = NULL;

static void *mb_resolve_121de18bf5e6724d(void) {
  if (mb_entry_121de18bf5e6724d == NULL) {
    if (mb_module_121de18bf5e6724d == NULL) {
      mb_module_121de18bf5e6724d = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_121de18bf5e6724d != NULL) {
      mb_entry_121de18bf5e6724d = GetProcAddress(mb_module_121de18bf5e6724d, "GetClassURL");
    }
  }
  return mb_entry_121de18bf5e6724d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eac21eccf31f280f6104feb(void * sz_url, void * p_cls_id) {
  void *mb_entry_121de18bf5e6724d = mb_resolve_121de18bf5e6724d();
  if (mb_entry_121de18bf5e6724d == NULL) {
  return 0;
  }
  mb_fn_121de18bf5e6724d mb_target_121de18bf5e6724d = (mb_fn_121de18bf5e6724d)mb_entry_121de18bf5e6724d;
  int32_t mb_result_121de18bf5e6724d = mb_target_121de18bf5e6724d((uint16_t *)sz_url, (mb_agg_121de18bf5e6724d_p1 *)p_cls_id);
  return mb_result_121de18bf5e6724d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_27c679b94a4bb885_p0;
typedef char mb_assert_27c679b94a4bb885_p0[(sizeof(mb_agg_27c679b94a4bb885_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_27c679b94a4bb885_p0[(MB_ALIGNOF(mb_agg_27c679b94a4bb885_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27c679b94a4bb885)(mb_agg_27c679b94a4bb885_p0 *, uint8_t * *);

static mb_module_t mb_module_27c679b94a4bb885 = NULL;
static void *mb_entry_27c679b94a4bb885 = NULL;

static void *mb_resolve_27c679b94a4bb885(void) {
  if (mb_entry_27c679b94a4bb885 == NULL) {
    if (mb_module_27c679b94a4bb885 == NULL) {
      mb_module_27c679b94a4bb885 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_27c679b94a4bb885 != NULL) {
      mb_entry_27c679b94a4bb885 = GetProcAddress(mb_module_27c679b94a4bb885, "GetComponentIDFromCLSSPEC");
    }
  }
  return mb_entry_27c679b94a4bb885;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdd9ba16bca475c967f8836(void * p_classspec, void * ppsz_component_id) {
  void *mb_entry_27c679b94a4bb885 = mb_resolve_27c679b94a4bb885();
  if (mb_entry_27c679b94a4bb885 == NULL) {
  return 0;
  }
  mb_fn_27c679b94a4bb885 mb_target_27c679b94a4bb885 = (mb_fn_27c679b94a4bb885)mb_entry_27c679b94a4bb885;
  int32_t mb_result_27c679b94a4bb885 = mb_target_27c679b94a4bb885((mb_agg_27c679b94a4bb885_p0 *)p_classspec, (uint8_t * *)ppsz_component_id);
  return mb_result_27c679b94a4bb885;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_2f1014ae22aee638_p1;
typedef char mb_assert_2f1014ae22aee638_p1[(sizeof(mb_agg_2f1014ae22aee638_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_2f1014ae22aee638_p1[(MB_ALIGNOF(mb_agg_2f1014ae22aee638_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f1014ae22aee638)(uint16_t *, mb_agg_2f1014ae22aee638_p1 *);

static mb_module_t mb_module_2f1014ae22aee638 = NULL;
static void *mb_entry_2f1014ae22aee638 = NULL;

static void *mb_resolve_2f1014ae22aee638(void) {
  if (mb_entry_2f1014ae22aee638 == NULL) {
    if (mb_module_2f1014ae22aee638 == NULL) {
      mb_module_2f1014ae22aee638 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_2f1014ae22aee638 != NULL) {
      mb_entry_2f1014ae22aee638 = GetProcAddress(mb_module_2f1014ae22aee638, "GetSoftwareUpdateInfo");
    }
  }
  return mb_entry_2f1014ae22aee638;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a535cb31e5d058835998343(void * sz_dist_unit, void * psdi) {
  void *mb_entry_2f1014ae22aee638 = mb_resolve_2f1014ae22aee638();
  if (mb_entry_2f1014ae22aee638 == NULL) {
  return 0;
  }
  mb_fn_2f1014ae22aee638 mb_target_2f1014ae22aee638 = (mb_fn_2f1014ae22aee638)mb_entry_2f1014ae22aee638;
  int32_t mb_result_2f1014ae22aee638 = mb_target_2f1014ae22aee638((uint16_t *)sz_dist_unit, (mb_agg_2f1014ae22aee638_p1 *)psdi);
  return mb_result_2f1014ae22aee638;
}

typedef int32_t (MB_CALL *mb_fn_c9f2b539de85cc8f)(void *);

static mb_module_t mb_module_c9f2b539de85cc8f = NULL;
static void *mb_entry_c9f2b539de85cc8f = NULL;

static void *mb_resolve_c9f2b539de85cc8f(void) {
  if (mb_entry_c9f2b539de85cc8f == NULL) {
    if (mb_module_c9f2b539de85cc8f == NULL) {
      mb_module_c9f2b539de85cc8f = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_c9f2b539de85cc8f != NULL) {
      mb_entry_c9f2b539de85cc8f = GetProcAddress(mb_module_c9f2b539de85cc8f, "HlinkGoBack");
    }
  }
  return mb_entry_c9f2b539de85cc8f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606c3e4938ceccbdcf1fc397(void * p_unk) {
  void *mb_entry_c9f2b539de85cc8f = mb_resolve_c9f2b539de85cc8f();
  if (mb_entry_c9f2b539de85cc8f == NULL) {
  return 0;
  }
  mb_fn_c9f2b539de85cc8f mb_target_c9f2b539de85cc8f = (mb_fn_c9f2b539de85cc8f)mb_entry_c9f2b539de85cc8f;
  int32_t mb_result_c9f2b539de85cc8f = mb_target_c9f2b539de85cc8f(p_unk);
  return mb_result_c9f2b539de85cc8f;
}

typedef int32_t (MB_CALL *mb_fn_661d238f4931f267)(void *);

static mb_module_t mb_module_661d238f4931f267 = NULL;
static void *mb_entry_661d238f4931f267 = NULL;

static void *mb_resolve_661d238f4931f267(void) {
  if (mb_entry_661d238f4931f267 == NULL) {
    if (mb_module_661d238f4931f267 == NULL) {
      mb_module_661d238f4931f267 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_661d238f4931f267 != NULL) {
      mb_entry_661d238f4931f267 = GetProcAddress(mb_module_661d238f4931f267, "HlinkGoForward");
    }
  }
  return mb_entry_661d238f4931f267;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e082c888d4152798aa428a77(void * p_unk) {
  void *mb_entry_661d238f4931f267 = mb_resolve_661d238f4931f267();
  if (mb_entry_661d238f4931f267 == NULL) {
  return 0;
  }
  mb_fn_661d238f4931f267 mb_target_661d238f4931f267 = (mb_fn_661d238f4931f267)mb_entry_661d238f4931f267;
  int32_t mb_result_661d238f4931f267 = mb_target_661d238f4931f267(p_unk);
  return mb_result_661d238f4931f267;
}

typedef int32_t (MB_CALL *mb_fn_1040c6b0b9d218de)(void *, void *);

static mb_module_t mb_module_1040c6b0b9d218de = NULL;
static void *mb_entry_1040c6b0b9d218de = NULL;

static void *mb_resolve_1040c6b0b9d218de(void) {
  if (mb_entry_1040c6b0b9d218de == NULL) {
    if (mb_module_1040c6b0b9d218de == NULL) {
      mb_module_1040c6b0b9d218de = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_1040c6b0b9d218de != NULL) {
      mb_entry_1040c6b0b9d218de = GetProcAddress(mb_module_1040c6b0b9d218de, "HlinkNavigateMoniker");
    }
  }
  return mb_entry_1040c6b0b9d218de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0d097c76cecc9d896a5444(void * p_unk, void * pmk_target) {
  void *mb_entry_1040c6b0b9d218de = mb_resolve_1040c6b0b9d218de();
  if (mb_entry_1040c6b0b9d218de == NULL) {
  return 0;
  }
  mb_fn_1040c6b0b9d218de mb_target_1040c6b0b9d218de = (mb_fn_1040c6b0b9d218de)mb_entry_1040c6b0b9d218de;
  int32_t mb_result_1040c6b0b9d218de = mb_target_1040c6b0b9d218de(p_unk, pmk_target);
  return mb_result_1040c6b0b9d218de;
}

typedef int32_t (MB_CALL *mb_fn_bd51288bc0076cb6)(void *, uint16_t *);

static mb_module_t mb_module_bd51288bc0076cb6 = NULL;
static void *mb_entry_bd51288bc0076cb6 = NULL;

static void *mb_resolve_bd51288bc0076cb6(void) {
  if (mb_entry_bd51288bc0076cb6 == NULL) {
    if (mb_module_bd51288bc0076cb6 == NULL) {
      mb_module_bd51288bc0076cb6 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_bd51288bc0076cb6 != NULL) {
      mb_entry_bd51288bc0076cb6 = GetProcAddress(mb_module_bd51288bc0076cb6, "HlinkNavigateString");
    }
  }
  return mb_entry_bd51288bc0076cb6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660e933712b08cf201240320(void * p_unk, void * sz_target) {
  void *mb_entry_bd51288bc0076cb6 = mb_resolve_bd51288bc0076cb6();
  if (mb_entry_bd51288bc0076cb6 == NULL) {
  return 0;
  }
  mb_fn_bd51288bc0076cb6 mb_target_bd51288bc0076cb6 = (mb_fn_bd51288bc0076cb6)mb_entry_bd51288bc0076cb6;
  int32_t mb_result_bd51288bc0076cb6 = mb_target_bd51288bc0076cb6(p_unk, (uint16_t *)sz_target);
  return mb_result_bd51288bc0076cb6;
}

typedef int32_t (MB_CALL *mb_fn_3e54d574a22bb69e)(void *, uint16_t *, uint16_t *, void *, void *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_3e54d574a22bb69e = NULL;
static void *mb_entry_3e54d574a22bb69e = NULL;

static void *mb_resolve_3e54d574a22bb69e(void) {
  if (mb_entry_3e54d574a22bb69e == NULL) {
    if (mb_module_3e54d574a22bb69e == NULL) {
      mb_module_3e54d574a22bb69e = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_3e54d574a22bb69e != NULL) {
      mb_entry_3e54d574a22bb69e = GetProcAddress(mb_module_3e54d574a22bb69e, "HlinkSimpleNavigateToMoniker");
    }
  }
  return mb_entry_3e54d574a22bb69e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15621b0d19ad5ae2ce7f90e4(void * pmk_target, void * sz_location, void * sz_target_frame_name, void * p_unk, void * pbc, void * param5, uint32_t grf_hlnf, uint32_t dw_reserved) {
  void *mb_entry_3e54d574a22bb69e = mb_resolve_3e54d574a22bb69e();
  if (mb_entry_3e54d574a22bb69e == NULL) {
  return 0;
  }
  mb_fn_3e54d574a22bb69e mb_target_3e54d574a22bb69e = (mb_fn_3e54d574a22bb69e)mb_entry_3e54d574a22bb69e;
  int32_t mb_result_3e54d574a22bb69e = mb_target_3e54d574a22bb69e(pmk_target, (uint16_t *)sz_location, (uint16_t *)sz_target_frame_name, p_unk, pbc, param5, grf_hlnf, dw_reserved);
  return mb_result_3e54d574a22bb69e;
}

typedef int32_t (MB_CALL *mb_fn_3a0d899e38f8bbbb)(uint16_t *, uint16_t *, uint16_t *, void *, void *, void *, uint32_t, uint32_t);

static mb_module_t mb_module_3a0d899e38f8bbbb = NULL;
static void *mb_entry_3a0d899e38f8bbbb = NULL;

static void *mb_resolve_3a0d899e38f8bbbb(void) {
  if (mb_entry_3a0d899e38f8bbbb == NULL) {
    if (mb_module_3a0d899e38f8bbbb == NULL) {
      mb_module_3a0d899e38f8bbbb = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_3a0d899e38f8bbbb != NULL) {
      mb_entry_3a0d899e38f8bbbb = GetProcAddress(mb_module_3a0d899e38f8bbbb, "HlinkSimpleNavigateToString");
    }
  }
  return mb_entry_3a0d899e38f8bbbb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d984220341e0546689ae0171(void * sz_target, void * sz_location, void * sz_target_frame_name, void * p_unk, void * pbc, void * param5, uint32_t grf_hlnf, uint32_t dw_reserved) {
  void *mb_entry_3a0d899e38f8bbbb = mb_resolve_3a0d899e38f8bbbb();
  if (mb_entry_3a0d899e38f8bbbb == NULL) {
  return 0;
  }
  mb_fn_3a0d899e38f8bbbb mb_target_3a0d899e38f8bbbb = (mb_fn_3a0d899e38f8bbbb)mb_entry_3a0d899e38f8bbbb;
  int32_t mb_result_3a0d899e38f8bbbb = mb_target_3a0d899e38f8bbbb((uint16_t *)sz_target, (uint16_t *)sz_location, (uint16_t *)sz_target_frame_name, p_unk, pbc, param5, grf_hlnf, dw_reserved);
  return mb_result_3a0d899e38f8bbbb;
}

typedef uint16_t * (MB_CALL *mb_fn_b787fb75d65b0be7)(void);

static mb_module_t mb_module_b787fb75d65b0be7 = NULL;
static void *mb_entry_b787fb75d65b0be7 = NULL;

static void *mb_resolve_b787fb75d65b0be7(void) {
  if (mb_entry_b787fb75d65b0be7 == NULL) {
    if (mb_module_b787fb75d65b0be7 == NULL) {
      mb_module_b787fb75d65b0be7 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_b787fb75d65b0be7 != NULL) {
      mb_entry_b787fb75d65b0be7 = GetProcAddress(mb_module_b787fb75d65b0be7, "IEGetUserPrivateNamespaceName");
    }
  }
  return mb_entry_b787fb75d65b0be7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e3afb41ae2d6f517ef772616(void) {
  void *mb_entry_b787fb75d65b0be7 = mb_resolve_b787fb75d65b0be7();
  if (mb_entry_b787fb75d65b0be7 == NULL) {
  return NULL;
  }
  mb_fn_b787fb75d65b0be7 mb_target_b787fb75d65b0be7 = (mb_fn_b787fb75d65b0be7)mb_entry_b787fb75d65b0be7;
  uint16_t * mb_result_b787fb75d65b0be7 = mb_target_b787fb75d65b0be7();
  return mb_result_b787fb75d65b0be7;
}

typedef int32_t (MB_CALL *mb_fn_75538698b3477866)(uint32_t *);

static mb_module_t mb_module_75538698b3477866 = NULL;
static void *mb_entry_75538698b3477866 = NULL;

static void *mb_resolve_75538698b3477866(void) {
  if (mb_entry_75538698b3477866 == NULL) {
    if (mb_module_75538698b3477866 == NULL) {
      mb_module_75538698b3477866 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_75538698b3477866 != NULL) {
      mb_entry_75538698b3477866 = GetProcAddress(mb_module_75538698b3477866, "IEInstallScope");
    }
  }
  return mb_entry_75538698b3477866;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c3ada73578c09592c6887d(void * pdw_scope) {
  void *mb_entry_75538698b3477866 = mb_resolve_75538698b3477866();
  if (mb_entry_75538698b3477866 == NULL) {
  return 0;
  }
  mb_fn_75538698b3477866 mb_target_75538698b3477866 = (mb_fn_75538698b3477866)mb_entry_75538698b3477866;
  int32_t mb_result_75538698b3477866 = mb_target_75538698b3477866((uint32_t *)pdw_scope);
  return mb_result_75538698b3477866;
}

typedef int32_t (MB_CALL *mb_fn_b271bfee269c8ff3)(void *);

static mb_module_t mb_module_b271bfee269c8ff3 = NULL;
static void *mb_entry_b271bfee269c8ff3 = NULL;

static void *mb_resolve_b271bfee269c8ff3(void) {
  if (mb_entry_b271bfee269c8ff3 == NULL) {
    if (mb_module_b271bfee269c8ff3 == NULL) {
      mb_module_b271bfee269c8ff3 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_b271bfee269c8ff3 != NULL) {
      mb_entry_b271bfee269c8ff3 = GetProcAddress(mb_module_b271bfee269c8ff3, "IsAsyncMoniker");
    }
  }
  return mb_entry_b271bfee269c8ff3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809621feb8746248fdf01744(void * pmk) {
  void *mb_entry_b271bfee269c8ff3 = mb_resolve_b271bfee269c8ff3();
  if (mb_entry_b271bfee269c8ff3 == NULL) {
  return 0;
  }
  mb_fn_b271bfee269c8ff3 mb_target_b271bfee269c8ff3 = (mb_fn_b271bfee269c8ff3)mb_entry_b271bfee269c8ff3;
  int32_t mb_result_b271bfee269c8ff3 = mb_target_b271bfee269c8ff3(pmk);
  return mb_result_b271bfee269c8ff3;
}

typedef int32_t (MB_CALL *mb_fn_4363295da9a5a4fc)(uint8_t *);

static mb_module_t mb_module_4363295da9a5a4fc = NULL;
static void *mb_entry_4363295da9a5a4fc = NULL;

static void *mb_resolve_4363295da9a5a4fc(void) {
  if (mb_entry_4363295da9a5a4fc == NULL) {
    if (mb_module_4363295da9a5a4fc == NULL) {
      mb_module_4363295da9a5a4fc = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_4363295da9a5a4fc != NULL) {
      mb_entry_4363295da9a5a4fc = GetProcAddress(mb_module_4363295da9a5a4fc, "IsLoggingEnabledA");
    }
  }
  return mb_entry_4363295da9a5a4fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149051035eca61affb0341c0(void * psz_url) {
  void *mb_entry_4363295da9a5a4fc = mb_resolve_4363295da9a5a4fc();
  if (mb_entry_4363295da9a5a4fc == NULL) {
  return 0;
  }
  mb_fn_4363295da9a5a4fc mb_target_4363295da9a5a4fc = (mb_fn_4363295da9a5a4fc)mb_entry_4363295da9a5a4fc;
  int32_t mb_result_4363295da9a5a4fc = mb_target_4363295da9a5a4fc((uint8_t *)psz_url);
  return mb_result_4363295da9a5a4fc;
}

typedef int32_t (MB_CALL *mb_fn_82ec28f6d1e33e7a)(uint16_t *);

static mb_module_t mb_module_82ec28f6d1e33e7a = NULL;
static void *mb_entry_82ec28f6d1e33e7a = NULL;

static void *mb_resolve_82ec28f6d1e33e7a(void) {
  if (mb_entry_82ec28f6d1e33e7a == NULL) {
    if (mb_module_82ec28f6d1e33e7a == NULL) {
      mb_module_82ec28f6d1e33e7a = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_82ec28f6d1e33e7a != NULL) {
      mb_entry_82ec28f6d1e33e7a = GetProcAddress(mb_module_82ec28f6d1e33e7a, "IsLoggingEnabledW");
    }
  }
  return mb_entry_82ec28f6d1e33e7a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d05cfa233122d4e909db5c(void * pwsz_url) {
  void *mb_entry_82ec28f6d1e33e7a = mb_resolve_82ec28f6d1e33e7a();
  if (mb_entry_82ec28f6d1e33e7a == NULL) {
  return 0;
  }
  mb_fn_82ec28f6d1e33e7a mb_target_82ec28f6d1e33e7a = (mb_fn_82ec28f6d1e33e7a)mb_entry_82ec28f6d1e33e7a;
  int32_t mb_result_82ec28f6d1e33e7a = mb_target_82ec28f6d1e33e7a((uint16_t *)pwsz_url);
  return mb_result_82ec28f6d1e33e7a;
}

typedef int32_t (MB_CALL *mb_fn_47ca8d441c14ebbf)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_47ca8d441c14ebbf = NULL;
static void *mb_entry_47ca8d441c14ebbf = NULL;

static void *mb_resolve_47ca8d441c14ebbf(void) {
  if (mb_entry_47ca8d441c14ebbf == NULL) {
    if (mb_module_47ca8d441c14ebbf == NULL) {
      mb_module_47ca8d441c14ebbf = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_47ca8d441c14ebbf != NULL) {
      mb_entry_47ca8d441c14ebbf = GetProcAddress(mb_module_47ca8d441c14ebbf, "IsValidURL");
    }
  }
  return mb_entry_47ca8d441c14ebbf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db3af235ffd6b23aaf2fd82(void * p_bc, void * sz_url, uint32_t dw_reserved) {
  void *mb_entry_47ca8d441c14ebbf = mb_resolve_47ca8d441c14ebbf();
  if (mb_entry_47ca8d441c14ebbf == NULL) {
  return 0;
  }
  mb_fn_47ca8d441c14ebbf mb_target_47ca8d441c14ebbf = (mb_fn_47ca8d441c14ebbf)mb_entry_47ca8d441c14ebbf;
  int32_t mb_result_47ca8d441c14ebbf = mb_target_47ca8d441c14ebbf(p_bc, (uint16_t *)sz_url, dw_reserved);
  return mb_result_47ca8d441c14ebbf;
}

typedef int32_t (MB_CALL *mb_fn_883eb254579c1d9e)(void *, uint16_t *, uint32_t *, void * *);

static mb_module_t mb_module_883eb254579c1d9e = NULL;
static void *mb_entry_883eb254579c1d9e = NULL;

static void *mb_resolve_883eb254579c1d9e(void) {
  if (mb_entry_883eb254579c1d9e == NULL) {
    if (mb_module_883eb254579c1d9e == NULL) {
      mb_module_883eb254579c1d9e = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_883eb254579c1d9e != NULL) {
      mb_entry_883eb254579c1d9e = GetProcAddress(mb_module_883eb254579c1d9e, "MkParseDisplayNameEx");
    }
  }
  return mb_entry_883eb254579c1d9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8c98292adc1407b57ccd73(void * pbc, void * sz_display_name, void * pch_eaten, void * ppmk) {
  void *mb_entry_883eb254579c1d9e = mb_resolve_883eb254579c1d9e();
  if (mb_entry_883eb254579c1d9e == NULL) {
  return 0;
  }
  mb_fn_883eb254579c1d9e mb_target_883eb254579c1d9e = (mb_fn_883eb254579c1d9e)mb_entry_883eb254579c1d9e;
  int32_t mb_result_883eb254579c1d9e = mb_target_883eb254579c1d9e(pbc, (uint16_t *)sz_display_name, (uint32_t *)pch_eaten, (void * *)ppmk);
  return mb_result_883eb254579c1d9e;
}

typedef int32_t (MB_CALL *mb_fn_37e073e70b815bc7)(uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_37e073e70b815bc7 = NULL;
static void *mb_entry_37e073e70b815bc7 = NULL;

static void *mb_resolve_37e073e70b815bc7(void) {
  if (mb_entry_37e073e70b815bc7 == NULL) {
    if (mb_module_37e073e70b815bc7 == NULL) {
      mb_module_37e073e70b815bc7 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_37e073e70b815bc7 != NULL) {
      mb_entry_37e073e70b815bc7 = GetProcAddress(mb_module_37e073e70b815bc7, "ObtainUserAgentString");
    }
  }
  return mb_entry_37e073e70b815bc7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebba7b958f9ed4730818d14a(uint32_t dw_option, void * psz_ua_out, void * cb_size) {
  void *mb_entry_37e073e70b815bc7 = mb_resolve_37e073e70b815bc7();
  if (mb_entry_37e073e70b815bc7 == NULL) {
  return 0;
  }
  mb_fn_37e073e70b815bc7 mb_target_37e073e70b815bc7 = (mb_fn_37e073e70b815bc7)mb_entry_37e073e70b815bc7;
  int32_t mb_result_37e073e70b815bc7 = mb_target_37e073e70b815bc7(dw_option, (uint8_t *)psz_ua_out, (uint32_t *)cb_size);
  return mb_result_37e073e70b815bc7;
}

typedef int32_t (MB_CALL *mb_fn_dcfaa6ef6356960c)(void *, void *, void * *, uint32_t);

static mb_module_t mb_module_dcfaa6ef6356960c = NULL;
static void *mb_entry_dcfaa6ef6356960c = NULL;

static void *mb_resolve_dcfaa6ef6356960c(void) {
  if (mb_entry_dcfaa6ef6356960c == NULL) {
    if (mb_module_dcfaa6ef6356960c == NULL) {
      mb_module_dcfaa6ef6356960c = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_dcfaa6ef6356960c != NULL) {
      mb_entry_dcfaa6ef6356960c = GetProcAddress(mb_module_dcfaa6ef6356960c, "RegisterBindStatusCallback");
    }
  }
  return mb_entry_dcfaa6ef6356960c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5287cc125ea421db692e5b97(void * p_bc, void * p_bs_cb, void * pp_bscb_prev, uint32_t dw_reserved) {
  void *mb_entry_dcfaa6ef6356960c = mb_resolve_dcfaa6ef6356960c();
  if (mb_entry_dcfaa6ef6356960c == NULL) {
  return 0;
  }
  mb_fn_dcfaa6ef6356960c mb_target_dcfaa6ef6356960c = (mb_fn_dcfaa6ef6356960c)mb_entry_dcfaa6ef6356960c;
  int32_t mb_result_dcfaa6ef6356960c = mb_target_dcfaa6ef6356960c(p_bc, p_bs_cb, (void * *)pp_bscb_prev, dw_reserved);
  return mb_result_dcfaa6ef6356960c;
}

typedef int32_t (MB_CALL *mb_fn_94cda18780352bdd)(void *, void *, uint32_t);

static mb_module_t mb_module_94cda18780352bdd = NULL;
static void *mb_entry_94cda18780352bdd = NULL;

static void *mb_resolve_94cda18780352bdd(void) {
  if (mb_entry_94cda18780352bdd == NULL) {
    if (mb_module_94cda18780352bdd == NULL) {
      mb_module_94cda18780352bdd = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_94cda18780352bdd != NULL) {
      mb_entry_94cda18780352bdd = GetProcAddress(mb_module_94cda18780352bdd, "RegisterFormatEnumerator");
    }
  }
  return mb_entry_94cda18780352bdd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa82b4a92f432590f6aacea(void * p_bc, void * p_e_fetc, uint32_t reserved) {
  void *mb_entry_94cda18780352bdd = mb_resolve_94cda18780352bdd();
  if (mb_entry_94cda18780352bdd == NULL) {
  return 0;
  }
  mb_fn_94cda18780352bdd mb_target_94cda18780352bdd = (mb_fn_94cda18780352bdd)mb_entry_94cda18780352bdd;
  int32_t mb_result_94cda18780352bdd = mb_target_94cda18780352bdd(p_bc, p_e_fetc, reserved);
  return mb_result_94cda18780352bdd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3c03b86146d644d8_p3;
typedef char mb_assert_3c03b86146d644d8_p3[(sizeof(mb_agg_3c03b86146d644d8_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3c03b86146d644d8_p3[(MB_ALIGNOF(mb_agg_3c03b86146d644d8_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c03b86146d644d8)(void *, uint32_t, uint8_t * *, mb_agg_3c03b86146d644d8_p3 *, uint32_t);

static mb_module_t mb_module_3c03b86146d644d8 = NULL;
static void *mb_entry_3c03b86146d644d8 = NULL;

static void *mb_resolve_3c03b86146d644d8(void) {
  if (mb_entry_3c03b86146d644d8 == NULL) {
    if (mb_module_3c03b86146d644d8 == NULL) {
      mb_module_3c03b86146d644d8 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_3c03b86146d644d8 != NULL) {
      mb_entry_3c03b86146d644d8 = GetProcAddress(mb_module_3c03b86146d644d8, "RegisterMediaTypeClass");
    }
  }
  return mb_entry_3c03b86146d644d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9333c4aad475bca043abff(void * p_bc, uint32_t ctypes, void * rgsz_types, void * rgcls_id, uint32_t reserved) {
  void *mb_entry_3c03b86146d644d8 = mb_resolve_3c03b86146d644d8();
  if (mb_entry_3c03b86146d644d8 == NULL) {
  return 0;
  }
  mb_fn_3c03b86146d644d8 mb_target_3c03b86146d644d8 = (mb_fn_3c03b86146d644d8)mb_entry_3c03b86146d644d8;
  int32_t mb_result_3c03b86146d644d8 = mb_target_3c03b86146d644d8(p_bc, ctypes, (uint8_t * *)rgsz_types, (mb_agg_3c03b86146d644d8_p3 *)rgcls_id, reserved);
  return mb_result_3c03b86146d644d8;
}

typedef int32_t (MB_CALL *mb_fn_a205281a1975abe6)(uint32_t, uint8_t * *, uint16_t *);

static mb_module_t mb_module_a205281a1975abe6 = NULL;
static void *mb_entry_a205281a1975abe6 = NULL;

static void *mb_resolve_a205281a1975abe6(void) {
  if (mb_entry_a205281a1975abe6 == NULL) {
    if (mb_module_a205281a1975abe6 == NULL) {
      mb_module_a205281a1975abe6 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_a205281a1975abe6 != NULL) {
      mb_entry_a205281a1975abe6 = GetProcAddress(mb_module_a205281a1975abe6, "RegisterMediaTypes");
    }
  }
  return mb_entry_a205281a1975abe6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b49b334b80e059d5c1b92088(uint32_t ctypes, void * rgsz_types, void * rgcf_types) {
  void *mb_entry_a205281a1975abe6 = mb_resolve_a205281a1975abe6();
  if (mb_entry_a205281a1975abe6 == NULL) {
  return 0;
  }
  mb_fn_a205281a1975abe6 mb_target_a205281a1975abe6 = (mb_fn_a205281a1975abe6)mb_entry_a205281a1975abe6;
  int32_t mb_result_a205281a1975abe6 = mb_target_a205281a1975abe6(ctypes, (uint8_t * *)rgsz_types, (uint16_t *)rgcf_types);
  return mb_result_a205281a1975abe6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_805f5f7021d91232_p0;
typedef char mb_assert_805f5f7021d91232_p0[(sizeof(mb_agg_805f5f7021d91232_p0) == 128) ? 1 : -1];
typedef char mb_assert_align_805f5f7021d91232_p0[(MB_ALIGNOF(mb_agg_805f5f7021d91232_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_805f5f7021d91232)(mb_agg_805f5f7021d91232_p0 *);

static mb_module_t mb_module_805f5f7021d91232 = NULL;
static void *mb_entry_805f5f7021d91232 = NULL;

static void *mb_resolve_805f5f7021d91232(void) {
  if (mb_entry_805f5f7021d91232 == NULL) {
    if (mb_module_805f5f7021d91232 == NULL) {
      mb_module_805f5f7021d91232 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_805f5f7021d91232 != NULL) {
      mb_entry_805f5f7021d91232 = GetProcAddress(mb_module_805f5f7021d91232, "ReleaseBindInfo");
    }
  }
  return mb_entry_805f5f7021d91232;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_68df68f8a5ec249ba0a1c7f4(void * pbindinfo) {
  void *mb_entry_805f5f7021d91232 = mb_resolve_805f5f7021d91232();
  if (mb_entry_805f5f7021d91232 == NULL) {
  return;
  }
  mb_fn_805f5f7021d91232 mb_target_805f5f7021d91232 = (mb_fn_805f5f7021d91232)mb_entry_805f5f7021d91232;
  mb_target_805f5f7021d91232((mb_agg_805f5f7021d91232_p0 *)pbindinfo);
  return;
}

typedef int32_t (MB_CALL *mb_fn_38af31e3556f3a25)(void *, void *);

static mb_module_t mb_module_38af31e3556f3a25 = NULL;
static void *mb_entry_38af31e3556f3a25 = NULL;

static void *mb_resolve_38af31e3556f3a25(void) {
  if (mb_entry_38af31e3556f3a25 == NULL) {
    if (mb_module_38af31e3556f3a25 == NULL) {
      mb_module_38af31e3556f3a25 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_38af31e3556f3a25 != NULL) {
      mb_entry_38af31e3556f3a25 = GetProcAddress(mb_module_38af31e3556f3a25, "RevokeBindStatusCallback");
    }
  }
  return mb_entry_38af31e3556f3a25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69cb222c2b894891d7798eda(void * p_bc, void * p_bs_cb) {
  void *mb_entry_38af31e3556f3a25 = mb_resolve_38af31e3556f3a25();
  if (mb_entry_38af31e3556f3a25 == NULL) {
  return 0;
  }
  mb_fn_38af31e3556f3a25 mb_target_38af31e3556f3a25 = (mb_fn_38af31e3556f3a25)mb_entry_38af31e3556f3a25;
  int32_t mb_result_38af31e3556f3a25 = mb_target_38af31e3556f3a25(p_bc, p_bs_cb);
  return mb_result_38af31e3556f3a25;
}

typedef int32_t (MB_CALL *mb_fn_19ba80560a9e2435)(void *, void *);

static mb_module_t mb_module_19ba80560a9e2435 = NULL;
static void *mb_entry_19ba80560a9e2435 = NULL;

static void *mb_resolve_19ba80560a9e2435(void) {
  if (mb_entry_19ba80560a9e2435 == NULL) {
    if (mb_module_19ba80560a9e2435 == NULL) {
      mb_module_19ba80560a9e2435 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_19ba80560a9e2435 != NULL) {
      mb_entry_19ba80560a9e2435 = GetProcAddress(mb_module_19ba80560a9e2435, "RevokeFormatEnumerator");
    }
  }
  return mb_entry_19ba80560a9e2435;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9739d7eb6c70bdf3f1ec3c28(void * p_bc, void * p_e_fetc) {
  void *mb_entry_19ba80560a9e2435 = mb_resolve_19ba80560a9e2435();
  if (mb_entry_19ba80560a9e2435 == NULL) {
  return 0;
  }
  mb_fn_19ba80560a9e2435 mb_target_19ba80560a9e2435 = (mb_fn_19ba80560a9e2435)mb_entry_19ba80560a9e2435;
  int32_t mb_result_19ba80560a9e2435 = mb_target_19ba80560a9e2435(p_bc, p_e_fetc);
  return mb_result_19ba80560a9e2435;
}

typedef int32_t (MB_CALL *mb_fn_3cec3f3884ed2daa)(void *, int32_t, uint32_t);

static mb_module_t mb_module_3cec3f3884ed2daa = NULL;
static void *mb_entry_3cec3f3884ed2daa = NULL;

static void *mb_resolve_3cec3f3884ed2daa(void) {
  if (mb_entry_3cec3f3884ed2daa == NULL) {
    if (mb_module_3cec3f3884ed2daa == NULL) {
      mb_module_3cec3f3884ed2daa = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_3cec3f3884ed2daa != NULL) {
      mb_entry_3cec3f3884ed2daa = GetProcAddress(mb_module_3cec3f3884ed2daa, "SetAccessForIEAppContainer");
    }
  }
  return mb_entry_3cec3f3884ed2daa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_992b1e297bb6e31bb8beb5bd(void * h_object, int32_t ie_object_type, uint32_t dw_access_mask) {
  void *mb_entry_3cec3f3884ed2daa = mb_resolve_3cec3f3884ed2daa();
  if (mb_entry_3cec3f3884ed2daa == NULL) {
  return 0;
  }
  mb_fn_3cec3f3884ed2daa mb_target_3cec3f3884ed2daa = (mb_fn_3cec3f3884ed2daa)mb_entry_3cec3f3884ed2daa;
  int32_t mb_result_3cec3f3884ed2daa = mb_target_3cec3f3884ed2daa(h_object, ie_object_type, dw_access_mask);
  return mb_result_3cec3f3884ed2daa;
}

typedef int32_t (MB_CALL *mb_fn_90260f4b0ecaee6c)(uint16_t *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_90260f4b0ecaee6c = NULL;
static void *mb_entry_90260f4b0ecaee6c = NULL;

static void *mb_resolve_90260f4b0ecaee6c(void) {
  if (mb_entry_90260f4b0ecaee6c == NULL) {
    if (mb_module_90260f4b0ecaee6c == NULL) {
      mb_module_90260f4b0ecaee6c = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_90260f4b0ecaee6c != NULL) {
      mb_entry_90260f4b0ecaee6c = GetProcAddress(mb_module_90260f4b0ecaee6c, "SetSoftwareUpdateAdvertisementState");
    }
  }
  return mb_entry_90260f4b0ecaee6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_836c4e7ce22f4da517976410(void * sz_dist_unit, uint32_t dw_ad_state, uint32_t dw_advertised_version_ms, uint32_t dw_advertised_version_ls) {
  void *mb_entry_90260f4b0ecaee6c = mb_resolve_90260f4b0ecaee6c();
  if (mb_entry_90260f4b0ecaee6c == NULL) {
  return 0;
  }
  mb_fn_90260f4b0ecaee6c mb_target_90260f4b0ecaee6c = (mb_fn_90260f4b0ecaee6c)mb_entry_90260f4b0ecaee6c;
  int32_t mb_result_90260f4b0ecaee6c = mb_target_90260f4b0ecaee6c((uint16_t *)sz_dist_unit, dw_ad_state, dw_advertised_version_ms, dw_advertised_version_ls);
  return mb_result_90260f4b0ecaee6c;
}

typedef int32_t (MB_CALL *mb_fn_08bc2db4aba37431)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_08bc2db4aba37431 = NULL;
static void *mb_entry_08bc2db4aba37431 = NULL;

static void *mb_resolve_08bc2db4aba37431(void) {
  if (mb_entry_08bc2db4aba37431 == NULL) {
    if (mb_module_08bc2db4aba37431 == NULL) {
      mb_module_08bc2db4aba37431 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_08bc2db4aba37431 != NULL) {
      mb_entry_08bc2db4aba37431 = GetProcAddress(mb_module_08bc2db4aba37431, "URLDownloadToCacheFileA");
    }
  }
  return mb_entry_08bc2db4aba37431;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbae706e3479cad8c810cc23(void * param0, void * param1, void * param2, uint32_t cch_file_name, uint32_t param4, void * param5) {
  void *mb_entry_08bc2db4aba37431 = mb_resolve_08bc2db4aba37431();
  if (mb_entry_08bc2db4aba37431 == NULL) {
  return 0;
  }
  mb_fn_08bc2db4aba37431 mb_target_08bc2db4aba37431 = (mb_fn_08bc2db4aba37431)mb_entry_08bc2db4aba37431;
  int32_t mb_result_08bc2db4aba37431 = mb_target_08bc2db4aba37431(param0, (uint8_t *)param1, (uint8_t *)param2, cch_file_name, param4, param5);
  return mb_result_08bc2db4aba37431;
}

typedef int32_t (MB_CALL *mb_fn_176aa63fc8606f07)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_176aa63fc8606f07 = NULL;
static void *mb_entry_176aa63fc8606f07 = NULL;

static void *mb_resolve_176aa63fc8606f07(void) {
  if (mb_entry_176aa63fc8606f07 == NULL) {
    if (mb_module_176aa63fc8606f07 == NULL) {
      mb_module_176aa63fc8606f07 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_176aa63fc8606f07 != NULL) {
      mb_entry_176aa63fc8606f07 = GetProcAddress(mb_module_176aa63fc8606f07, "URLDownloadToCacheFileW");
    }
  }
  return mb_entry_176aa63fc8606f07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bddcd1b81028ac81d044eb9b(void * param0, void * param1, void * param2, uint32_t cch_file_name, uint32_t param4, void * param5) {
  void *mb_entry_176aa63fc8606f07 = mb_resolve_176aa63fc8606f07();
  if (mb_entry_176aa63fc8606f07 == NULL) {
  return 0;
  }
  mb_fn_176aa63fc8606f07 mb_target_176aa63fc8606f07 = (mb_fn_176aa63fc8606f07)mb_entry_176aa63fc8606f07;
  int32_t mb_result_176aa63fc8606f07 = mb_target_176aa63fc8606f07(param0, (uint16_t *)param1, (uint16_t *)param2, cch_file_name, param4, param5);
  return mb_result_176aa63fc8606f07;
}

typedef int32_t (MB_CALL *mb_fn_2a6e6879c56fff3d)(void *, uint8_t *, uint8_t *, uint32_t, void *);

static mb_module_t mb_module_2a6e6879c56fff3d = NULL;
static void *mb_entry_2a6e6879c56fff3d = NULL;

static void *mb_resolve_2a6e6879c56fff3d(void) {
  if (mb_entry_2a6e6879c56fff3d == NULL) {
    if (mb_module_2a6e6879c56fff3d == NULL) {
      mb_module_2a6e6879c56fff3d = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_2a6e6879c56fff3d != NULL) {
      mb_entry_2a6e6879c56fff3d = GetProcAddress(mb_module_2a6e6879c56fff3d, "URLDownloadToFileA");
    }
  }
  return mb_entry_2a6e6879c56fff3d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fce622b1953b15f8a0895bf2(void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_2a6e6879c56fff3d = mb_resolve_2a6e6879c56fff3d();
  if (mb_entry_2a6e6879c56fff3d == NULL) {
  return 0;
  }
  mb_fn_2a6e6879c56fff3d mb_target_2a6e6879c56fff3d = (mb_fn_2a6e6879c56fff3d)mb_entry_2a6e6879c56fff3d;
  int32_t mb_result_2a6e6879c56fff3d = mb_target_2a6e6879c56fff3d(param0, (uint8_t *)param1, (uint8_t *)param2, param3, param4);
  return mb_result_2a6e6879c56fff3d;
}

typedef int32_t (MB_CALL *mb_fn_d1915cc8ad0cf3cc)(void *, uint16_t *, uint16_t *, uint32_t, void *);

static mb_module_t mb_module_d1915cc8ad0cf3cc = NULL;
static void *mb_entry_d1915cc8ad0cf3cc = NULL;

static void *mb_resolve_d1915cc8ad0cf3cc(void) {
  if (mb_entry_d1915cc8ad0cf3cc == NULL) {
    if (mb_module_d1915cc8ad0cf3cc == NULL) {
      mb_module_d1915cc8ad0cf3cc = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_d1915cc8ad0cf3cc != NULL) {
      mb_entry_d1915cc8ad0cf3cc = GetProcAddress(mb_module_d1915cc8ad0cf3cc, "URLDownloadToFileW");
    }
  }
  return mb_entry_d1915cc8ad0cf3cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3305e6a752b4a70ee22c2d8(void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_d1915cc8ad0cf3cc = mb_resolve_d1915cc8ad0cf3cc();
  if (mb_entry_d1915cc8ad0cf3cc == NULL) {
  return 0;
  }
  mb_fn_d1915cc8ad0cf3cc mb_target_d1915cc8ad0cf3cc = (mb_fn_d1915cc8ad0cf3cc)mb_entry_d1915cc8ad0cf3cc;
  int32_t mb_result_d1915cc8ad0cf3cc = mb_target_d1915cc8ad0cf3cc(param0, (uint16_t *)param1, (uint16_t *)param2, param3, param4);
  return mb_result_d1915cc8ad0cf3cc;
}

typedef int32_t (MB_CALL *mb_fn_213cd76463ccfff7)(void *, uint8_t *, void * *, uint32_t, void *);

static mb_module_t mb_module_213cd76463ccfff7 = NULL;
static void *mb_entry_213cd76463ccfff7 = NULL;

static void *mb_resolve_213cd76463ccfff7(void) {
  if (mb_entry_213cd76463ccfff7 == NULL) {
    if (mb_module_213cd76463ccfff7 == NULL) {
      mb_module_213cd76463ccfff7 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_213cd76463ccfff7 != NULL) {
      mb_entry_213cd76463ccfff7 = GetProcAddress(mb_module_213cd76463ccfff7, "URLOpenBlockingStreamA");
    }
  }
  return mb_entry_213cd76463ccfff7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15b23bfaaebe925ec9ee7abb(void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_213cd76463ccfff7 = mb_resolve_213cd76463ccfff7();
  if (mb_entry_213cd76463ccfff7 == NULL) {
  return 0;
  }
  mb_fn_213cd76463ccfff7 mb_target_213cd76463ccfff7 = (mb_fn_213cd76463ccfff7)mb_entry_213cd76463ccfff7;
  int32_t mb_result_213cd76463ccfff7 = mb_target_213cd76463ccfff7(param0, (uint8_t *)param1, (void * *)param2, param3, param4);
  return mb_result_213cd76463ccfff7;
}

typedef int32_t (MB_CALL *mb_fn_0dfe60c6b5d0b05c)(void *, uint16_t *, void * *, uint32_t, void *);

static mb_module_t mb_module_0dfe60c6b5d0b05c = NULL;
static void *mb_entry_0dfe60c6b5d0b05c = NULL;

static void *mb_resolve_0dfe60c6b5d0b05c(void) {
  if (mb_entry_0dfe60c6b5d0b05c == NULL) {
    if (mb_module_0dfe60c6b5d0b05c == NULL) {
      mb_module_0dfe60c6b5d0b05c = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_0dfe60c6b5d0b05c != NULL) {
      mb_entry_0dfe60c6b5d0b05c = GetProcAddress(mb_module_0dfe60c6b5d0b05c, "URLOpenBlockingStreamW");
    }
  }
  return mb_entry_0dfe60c6b5d0b05c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85864ed81a72913d5fdcd5e8(void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_0dfe60c6b5d0b05c = mb_resolve_0dfe60c6b5d0b05c();
  if (mb_entry_0dfe60c6b5d0b05c == NULL) {
  return 0;
  }
  mb_fn_0dfe60c6b5d0b05c mb_target_0dfe60c6b5d0b05c = (mb_fn_0dfe60c6b5d0b05c)mb_entry_0dfe60c6b5d0b05c;
  int32_t mb_result_0dfe60c6b5d0b05c = mb_target_0dfe60c6b5d0b05c(param0, (uint16_t *)param1, (void * *)param2, param3, param4);
  return mb_result_0dfe60c6b5d0b05c;
}

typedef int32_t (MB_CALL *mb_fn_47e2b7630a76b4d8)(void *, uint8_t *, uint32_t, void *);

static mb_module_t mb_module_47e2b7630a76b4d8 = NULL;
static void *mb_entry_47e2b7630a76b4d8 = NULL;

static void *mb_resolve_47e2b7630a76b4d8(void) {
  if (mb_entry_47e2b7630a76b4d8 == NULL) {
    if (mb_module_47e2b7630a76b4d8 == NULL) {
      mb_module_47e2b7630a76b4d8 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_47e2b7630a76b4d8 != NULL) {
      mb_entry_47e2b7630a76b4d8 = GetProcAddress(mb_module_47e2b7630a76b4d8, "URLOpenPullStreamA");
    }
  }
  return mb_entry_47e2b7630a76b4d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_923828f882e18bc5deed070b(void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_47e2b7630a76b4d8 = mb_resolve_47e2b7630a76b4d8();
  if (mb_entry_47e2b7630a76b4d8 == NULL) {
  return 0;
  }
  mb_fn_47e2b7630a76b4d8 mb_target_47e2b7630a76b4d8 = (mb_fn_47e2b7630a76b4d8)mb_entry_47e2b7630a76b4d8;
  int32_t mb_result_47e2b7630a76b4d8 = mb_target_47e2b7630a76b4d8(param0, (uint8_t *)param1, param2, param3);
  return mb_result_47e2b7630a76b4d8;
}

typedef int32_t (MB_CALL *mb_fn_f115afe6f3942f70)(void *, uint16_t *, uint32_t, void *);

static mb_module_t mb_module_f115afe6f3942f70 = NULL;
static void *mb_entry_f115afe6f3942f70 = NULL;

static void *mb_resolve_f115afe6f3942f70(void) {
  if (mb_entry_f115afe6f3942f70 == NULL) {
    if (mb_module_f115afe6f3942f70 == NULL) {
      mb_module_f115afe6f3942f70 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_f115afe6f3942f70 != NULL) {
      mb_entry_f115afe6f3942f70 = GetProcAddress(mb_module_f115afe6f3942f70, "URLOpenPullStreamW");
    }
  }
  return mb_entry_f115afe6f3942f70;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d107752b09dddae6f235fc(void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_f115afe6f3942f70 = mb_resolve_f115afe6f3942f70();
  if (mb_entry_f115afe6f3942f70 == NULL) {
  return 0;
  }
  mb_fn_f115afe6f3942f70 mb_target_f115afe6f3942f70 = (mb_fn_f115afe6f3942f70)mb_entry_f115afe6f3942f70;
  int32_t mb_result_f115afe6f3942f70 = mb_target_f115afe6f3942f70(param0, (uint16_t *)param1, param2, param3);
  return mb_result_f115afe6f3942f70;
}

typedef int32_t (MB_CALL *mb_fn_7e6044d4c8384538)(void *, uint8_t *, uint32_t, void *);

static mb_module_t mb_module_7e6044d4c8384538 = NULL;
static void *mb_entry_7e6044d4c8384538 = NULL;

static void *mb_resolve_7e6044d4c8384538(void) {
  if (mb_entry_7e6044d4c8384538 == NULL) {
    if (mb_module_7e6044d4c8384538 == NULL) {
      mb_module_7e6044d4c8384538 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_7e6044d4c8384538 != NULL) {
      mb_entry_7e6044d4c8384538 = GetProcAddress(mb_module_7e6044d4c8384538, "URLOpenStreamA");
    }
  }
  return mb_entry_7e6044d4c8384538;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e31e7924adcc1cc44523ea(void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_7e6044d4c8384538 = mb_resolve_7e6044d4c8384538();
  if (mb_entry_7e6044d4c8384538 == NULL) {
  return 0;
  }
  mb_fn_7e6044d4c8384538 mb_target_7e6044d4c8384538 = (mb_fn_7e6044d4c8384538)mb_entry_7e6044d4c8384538;
  int32_t mb_result_7e6044d4c8384538 = mb_target_7e6044d4c8384538(param0, (uint8_t *)param1, param2, param3);
  return mb_result_7e6044d4c8384538;
}

typedef int32_t (MB_CALL *mb_fn_eee5ad6550d07f5f)(void *, uint16_t *, uint32_t, void *);

static mb_module_t mb_module_eee5ad6550d07f5f = NULL;
static void *mb_entry_eee5ad6550d07f5f = NULL;

static void *mb_resolve_eee5ad6550d07f5f(void) {
  if (mb_entry_eee5ad6550d07f5f == NULL) {
    if (mb_module_eee5ad6550d07f5f == NULL) {
      mb_module_eee5ad6550d07f5f = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_eee5ad6550d07f5f != NULL) {
      mb_entry_eee5ad6550d07f5f = GetProcAddress(mb_module_eee5ad6550d07f5f, "URLOpenStreamW");
    }
  }
  return mb_entry_eee5ad6550d07f5f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b3aed8adf929c5f1f35831(void * param0, void * param1, uint32_t param2, void * param3) {
  void *mb_entry_eee5ad6550d07f5f = mb_resolve_eee5ad6550d07f5f();
  if (mb_entry_eee5ad6550d07f5f == NULL) {
  return 0;
  }
  mb_fn_eee5ad6550d07f5f mb_target_eee5ad6550d07f5f = (mb_fn_eee5ad6550d07f5f)mb_entry_eee5ad6550d07f5f;
  int32_t mb_result_eee5ad6550d07f5f = mb_target_eee5ad6550d07f5f(param0, (uint16_t *)param1, param2, param3);
  return mb_result_eee5ad6550d07f5f;
}

typedef int32_t (MB_CALL *mb_fn_3fd6179a2c16a971)(uint32_t, void *, uint32_t, uint32_t *, uint32_t);

static mb_module_t mb_module_3fd6179a2c16a971 = NULL;
static void *mb_entry_3fd6179a2c16a971 = NULL;

static void *mb_resolve_3fd6179a2c16a971(void) {
  if (mb_entry_3fd6179a2c16a971 == NULL) {
    if (mb_module_3fd6179a2c16a971 == NULL) {
      mb_module_3fd6179a2c16a971 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_3fd6179a2c16a971 != NULL) {
      mb_entry_3fd6179a2c16a971 = GetProcAddress(mb_module_3fd6179a2c16a971, "UrlMkGetSessionOption");
    }
  }
  return mb_entry_3fd6179a2c16a971;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d59dd13d8a31662d7952133(uint32_t dw_option, void * p_buffer, uint32_t dw_buffer_length, void * pdw_buffer_length_out, uint32_t dw_reserved) {
  void *mb_entry_3fd6179a2c16a971 = mb_resolve_3fd6179a2c16a971();
  if (mb_entry_3fd6179a2c16a971 == NULL) {
  return 0;
  }
  mb_fn_3fd6179a2c16a971 mb_target_3fd6179a2c16a971 = (mb_fn_3fd6179a2c16a971)mb_entry_3fd6179a2c16a971;
  int32_t mb_result_3fd6179a2c16a971 = mb_target_3fd6179a2c16a971(dw_option, p_buffer, dw_buffer_length, (uint32_t *)pdw_buffer_length_out, dw_reserved);
  return mb_result_3fd6179a2c16a971;
}

typedef int32_t (MB_CALL *mb_fn_ef945bfca32ffff9)(uint32_t, void *, uint32_t, uint32_t);

static mb_module_t mb_module_ef945bfca32ffff9 = NULL;
static void *mb_entry_ef945bfca32ffff9 = NULL;

static void *mb_resolve_ef945bfca32ffff9(void) {
  if (mb_entry_ef945bfca32ffff9 == NULL) {
    if (mb_module_ef945bfca32ffff9 == NULL) {
      mb_module_ef945bfca32ffff9 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_ef945bfca32ffff9 != NULL) {
      mb_entry_ef945bfca32ffff9 = GetProcAddress(mb_module_ef945bfca32ffff9, "UrlMkSetSessionOption");
    }
  }
  return mb_entry_ef945bfca32ffff9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274dc7f162a4088b6edf4fab(uint32_t dw_option, void * p_buffer, uint32_t dw_buffer_length, uint32_t dw_reserved) {
  void *mb_entry_ef945bfca32ffff9 = mb_resolve_ef945bfca32ffff9();
  if (mb_entry_ef945bfca32ffff9 == NULL) {
  return 0;
  }
  mb_fn_ef945bfca32ffff9 mb_target_ef945bfca32ffff9 = (mb_fn_ef945bfca32ffff9)mb_entry_ef945bfca32ffff9;
  int32_t mb_result_ef945bfca32ffff9 = mb_target_ef945bfca32ffff9(dw_option, p_buffer, dw_buffer_length, dw_reserved);
  return mb_result_ef945bfca32ffff9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_63c4d0b4e5dd89c0_p0;
typedef char mb_assert_63c4d0b4e5dd89c0_p0[(sizeof(mb_agg_63c4d0b4e5dd89c0_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_63c4d0b4e5dd89c0_p0[(MB_ALIGNOF(mb_agg_63c4d0b4e5dd89c0_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63c4d0b4e5dd89c0)(mb_agg_63c4d0b4e5dd89c0_p0 *);

static mb_module_t mb_module_63c4d0b4e5dd89c0 = NULL;
static void *mb_entry_63c4d0b4e5dd89c0 = NULL;

static void *mb_resolve_63c4d0b4e5dd89c0(void) {
  if (mb_entry_63c4d0b4e5dd89c0 == NULL) {
    if (mb_module_63c4d0b4e5dd89c0 == NULL) {
      mb_module_63c4d0b4e5dd89c0 = LoadLibraryA("urlmon.dll");
    }
    if (mb_module_63c4d0b4e5dd89c0 != NULL) {
      mb_entry_63c4d0b4e5dd89c0 = GetProcAddress(mb_module_63c4d0b4e5dd89c0, "WriteHitLogging");
    }
  }
  return mb_entry_63c4d0b4e5dd89c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bb41c6d784e62e9c5f4e67(void * lp_logginginfo) {
  void *mb_entry_63c4d0b4e5dd89c0 = mb_resolve_63c4d0b4e5dd89c0();
  if (mb_entry_63c4d0b4e5dd89c0 == NULL) {
  return 0;
  }
  mb_fn_63c4d0b4e5dd89c0 mb_target_63c4d0b4e5dd89c0 = (mb_fn_63c4d0b4e5dd89c0)mb_entry_63c4d0b4e5dd89c0;
  int32_t mb_result_63c4d0b4e5dd89c0 = mb_target_63c4d0b4e5dd89c0((mb_agg_63c4d0b4e5dd89c0_p0 *)lp_logginginfo);
  return mb_result_63c4d0b4e5dd89c0;
}

typedef int32_t (MB_CALL *mb_fn_77ab6405cc49583b)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b361e9284936ff00d181b7d3(void * this_, void * lpc_url, void * vb_cancel) {
  void *mb_entry_77ab6405cc49583b = NULL;
  if (this_ != NULL) {
    mb_entry_77ab6405cc49583b = (*(void ***)this_)[6];
  }
  if (mb_entry_77ab6405cc49583b == NULL) {
  return 0;
  }
  mb_fn_77ab6405cc49583b mb_target_77ab6405cc49583b = (mb_fn_77ab6405cc49583b)mb_entry_77ab6405cc49583b;
  int32_t mb_result_77ab6405cc49583b = mb_target_77ab6405cc49583b(this_, (uint16_t *)lpc_url, (int16_t *)vb_cancel);
  return mb_result_77ab6405cc49583b;
}

typedef int32_t (MB_CALL *mb_fn_a713579c7ac99bf3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93cfaa4dbbfb504273d2e3a2(void * this_, void * pdw_ignore_cert_mask) {
  void *mb_entry_a713579c7ac99bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_a713579c7ac99bf3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a713579c7ac99bf3 == NULL) {
  return 0;
  }
  mb_fn_a713579c7ac99bf3 mb_target_a713579c7ac99bf3 = (mb_fn_a713579c7ac99bf3)mb_entry_a713579c7ac99bf3;
  int32_t mb_result_a713579c7ac99bf3 = mb_target_a713579c7ac99bf3(this_, (uint32_t *)pdw_ignore_cert_mask);
  return mb_result_a713579c7ac99bf3;
}

typedef int32_t (MB_CALL *mb_fn_62b93122444808f8)(void *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8486168571616ea585592c5(void * this_, void * sz_url, void * pbc, void * ppb) {
  void *mb_entry_62b93122444808f8 = NULL;
  if (this_ != NULL) {
    mb_entry_62b93122444808f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_62b93122444808f8 == NULL) {
  return 0;
  }
  mb_fn_62b93122444808f8 mb_target_62b93122444808f8 = (mb_fn_62b93122444808f8)mb_entry_62b93122444808f8;
  int32_t mb_result_62b93122444808f8 = mb_target_62b93122444808f8(this_, (uint16_t *)sz_url, pbc, (void * *)ppb);
  return mb_result_62b93122444808f8;
}

typedef int32_t (MB_CALL *mb_fn_97a1f5a7f5eba47b)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68aa2118a7758d5f5a4debbf(void * this_, void * ppsz_catalog_file) {
  void *mb_entry_97a1f5a7f5eba47b = NULL;
  if (this_ != NULL) {
    mb_entry_97a1f5a7f5eba47b = (*(void ***)this_)[6];
  }
  if (mb_entry_97a1f5a7f5eba47b == NULL) {
  return 0;
  }
  mb_fn_97a1f5a7f5eba47b mb_target_97a1f5a7f5eba47b = (mb_fn_97a1f5a7f5eba47b)mb_entry_97a1f5a7f5eba47b;
  int32_t mb_result_97a1f5a7f5eba47b = mb_target_97a1f5a7f5eba47b(this_, (uint8_t * *)ppsz_catalog_file);
  return mb_result_97a1f5a7f5eba47b;
}

typedef int32_t (MB_CALL *mb_fn_56d882d65ce1f865)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb9b4433079a1dbfc8c3415(void * this_, void * pp_java_trust) {
  void *mb_entry_56d882d65ce1f865 = NULL;
  if (this_ != NULL) {
    mb_entry_56d882d65ce1f865 = (*(void ***)this_)[7];
  }
  if (mb_entry_56d882d65ce1f865 == NULL) {
  return 0;
  }
  mb_fn_56d882d65ce1f865 mb_target_56d882d65ce1f865 = (mb_fn_56d882d65ce1f865)mb_entry_56d882d65ce1f865;
  int32_t mb_result_56d882d65ce1f865 = mb_target_56d882d65ce1f865(this_, (void * *)pp_java_trust);
  return mb_result_56d882d65ce1f865;
}

typedef int32_t (MB_CALL *mb_fn_cb38486a42f321ab)(void *, uint32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73433c896b17aea0922a954a(void * this_, uint32_t ul_status_code, void * sz_destination, void * sz_source, uint32_t dw_reserved) {
  void *mb_entry_cb38486a42f321ab = NULL;
  if (this_ != NULL) {
    mb_entry_cb38486a42f321ab = (*(void ***)this_)[7];
  }
  if (mb_entry_cb38486a42f321ab == NULL) {
  return 0;
  }
  mb_fn_cb38486a42f321ab mb_target_cb38486a42f321ab = (mb_fn_cb38486a42f321ab)mb_entry_cb38486a42f321ab;
  int32_t mb_result_cb38486a42f321ab = mb_target_cb38486a42f321ab(this_, ul_status_code, (uint16_t *)sz_destination, (uint16_t *)sz_source, dw_reserved);
  return mb_result_cb38486a42f321ab;
}

typedef int32_t (MB_CALL *mb_fn_8397e8ba06ba1973)(void *, uint32_t, int32_t, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e13d7215fe41e38be9403ef(void * this_, uint32_t dw_flags, int32_t l_in_buffer_size, void * pb_in_buffer, int32_t l_out_buffer_size, void * pb_out_buffer, int32_t l_in_bytes_available, void * pl_in_bytes_read, void * pl_out_bytes_written, uint32_t dw_reserved) {
  void *mb_entry_8397e8ba06ba1973 = NULL;
  if (this_ != NULL) {
    mb_entry_8397e8ba06ba1973 = (*(void ***)this_)[7];
  }
  if (mb_entry_8397e8ba06ba1973 == NULL) {
  return 0;
  }
  mb_fn_8397e8ba06ba1973 mb_target_8397e8ba06ba1973 = (mb_fn_8397e8ba06ba1973)mb_entry_8397e8ba06ba1973;
  int32_t mb_result_8397e8ba06ba1973 = mb_target_8397e8ba06ba1973(this_, dw_flags, l_in_buffer_size, (uint8_t *)pb_in_buffer, l_out_buffer_size, (uint8_t *)pb_out_buffer, l_in_bytes_available, (int32_t *)pl_in_bytes_read, (int32_t *)pl_out_bytes_written, dw_reserved);
  return mb_result_8397e8ba06ba1973;
}

typedef int32_t (MB_CALL *mb_fn_b9d77d372af7b699)(void *, uint32_t, int32_t, uint8_t *, int32_t, uint8_t *, int32_t, int32_t *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c7cd284c822b543c06d5c5(void * this_, uint32_t dw_flags, int32_t l_in_buffer_size, void * pb_in_buffer, int32_t l_out_buffer_size, void * pb_out_buffer, int32_t l_in_bytes_available, void * pl_in_bytes_read, void * pl_out_bytes_written, uint32_t dw_reserved) {
  void *mb_entry_b9d77d372af7b699 = NULL;
  if (this_ != NULL) {
    mb_entry_b9d77d372af7b699 = (*(void ***)this_)[6];
  }
  if (mb_entry_b9d77d372af7b699 == NULL) {
  return 0;
  }
  mb_fn_b9d77d372af7b699 mb_target_b9d77d372af7b699 = (mb_fn_b9d77d372af7b699)mb_entry_b9d77d372af7b699;
  int32_t mb_result_b9d77d372af7b699 = mb_target_b9d77d372af7b699(this_, dw_flags, l_in_buffer_size, (uint8_t *)pb_in_buffer, l_out_buffer_size, (uint8_t *)pb_out_buffer, l_in_bytes_available, (int32_t *)pl_in_bytes_read, (int32_t *)pl_out_bytes_written, dw_reserved);
  return mb_result_b9d77d372af7b699;
}

typedef int32_t (MB_CALL *mb_fn_d0493ba5fbd977ee)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0560d503fb752fee375ab7cf(void * this_, uint32_t dw_enc_level) {
  void *mb_entry_d0493ba5fbd977ee = NULL;
  if (this_ != NULL) {
    mb_entry_d0493ba5fbd977ee = (*(void ***)this_)[8];
  }
  if (mb_entry_d0493ba5fbd977ee == NULL) {
  return 0;
  }
  mb_fn_d0493ba5fbd977ee mb_target_d0493ba5fbd977ee = (mb_fn_d0493ba5fbd977ee)mb_entry_d0493ba5fbd977ee;
  int32_t mb_result_d0493ba5fbd977ee = mb_target_d0493ba5fbd977ee(this_, dw_enc_level);
  return mb_result_d0493ba5fbd977ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6aa976e44c1cd2a1_p3;
typedef char mb_assert_6aa976e44c1cd2a1_p3[(sizeof(mb_agg_6aa976e44c1cd2a1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6aa976e44c1cd2a1_p3[(MB_ALIGNOF(mb_agg_6aa976e44c1cd2a1_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6aa976e44c1cd2a1)(void *, uint16_t *, uint16_t *, mb_agg_6aa976e44c1cd2a1_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdb61acefe6fdbec6f993d0(void * this_, void * pwz_code_in, void * pwz_code_out, moonbit_bytes_t info, void * pp_df) {
  if (Moonbit_array_length(info) < 16) {
  return 0;
  }
  mb_agg_6aa976e44c1cd2a1_p3 mb_converted_6aa976e44c1cd2a1_3;
  memcpy(&mb_converted_6aa976e44c1cd2a1_3, info, 16);
  void *mb_entry_6aa976e44c1cd2a1 = NULL;
  if (this_ != NULL) {
    mb_entry_6aa976e44c1cd2a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6aa976e44c1cd2a1 == NULL) {
  return 0;
  }
  mb_fn_6aa976e44c1cd2a1 mb_target_6aa976e44c1cd2a1 = (mb_fn_6aa976e44c1cd2a1)mb_entry_6aa976e44c1cd2a1;
  int32_t mb_result_6aa976e44c1cd2a1 = mb_target_6aa976e44c1cd2a1(this_, (uint16_t *)pwz_code_in, (uint16_t *)pwz_code_out, mb_converted_6aa976e44c1cd2a1_3, (void * *)pp_df);
  return mb_result_6aa976e44c1cd2a1;
}

typedef int32_t (MB_CALL *mb_fn_764b660eb29c23f0)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfe79b90a438d8cecd2f1e6(void * this_, void * pwz_code_in, void * pwz_code_out, void * pp_df) {
  void *mb_entry_764b660eb29c23f0 = NULL;
  if (this_ != NULL) {
    mb_entry_764b660eb29c23f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_764b660eb29c23f0 == NULL) {
  return 0;
  }
  mb_fn_764b660eb29c23f0 mb_target_764b660eb29c23f0 = (mb_fn_764b660eb29c23f0)mb_entry_764b660eb29c23f0;
  int32_t mb_result_764b660eb29c23f0 = mb_target_764b660eb29c23f0(this_, (uint16_t *)pwz_code_in, (uint16_t *)pwz_code_out, (void * *)pp_df);
  return mb_result_764b660eb29c23f0;
}

typedef int32_t (MB_CALL *mb_fn_fe4d40d95ce8bb77)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38f6a1280be9ede35bacf64f(void * this_, int32_t enum_requested_handle, void * p_ret_handle) {
  void *mb_entry_fe4d40d95ce8bb77 = NULL;
  if (this_ != NULL) {
    mb_entry_fe4d40d95ce8bb77 = (*(void ***)this_)[6];
  }
  if (mb_entry_fe4d40d95ce8bb77 == NULL) {
  return 0;
  }
  mb_fn_fe4d40d95ce8bb77 mb_target_fe4d40d95ce8bb77 = (mb_fn_fe4d40d95ce8bb77)mb_entry_fe4d40d95ce8bb77;
  int32_t mb_result_fe4d40d95ce8bb77 = mb_target_fe4d40d95ce8bb77(this_, enum_requested_handle, (void * *)p_ret_handle);
  return mb_result_fe4d40d95ce8bb77;
}

typedef int32_t (MB_CALL *mb_fn_1f9f81f974668a8d)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfe0d416a7e4f80ad4fd54c(void * this_, void * sz_url, void * sz_headers, uint32_t dw_reserved, void * psz_additional_headers) {
  void *mb_entry_1f9f81f974668a8d = NULL;
  if (this_ != NULL) {
    mb_entry_1f9f81f974668a8d = (*(void ***)this_)[6];
  }
  if (mb_entry_1f9f81f974668a8d == NULL) {
  return 0;
  }
  mb_fn_1f9f81f974668a8d mb_target_1f9f81f974668a8d = (mb_fn_1f9f81f974668a8d)mb_entry_1f9f81f974668a8d;
  int32_t mb_result_1f9f81f974668a8d = mb_target_1f9f81f974668a8d(this_, (uint16_t *)sz_url, (uint16_t *)sz_headers, dw_reserved, (uint16_t * *)psz_additional_headers);
  return mb_result_1f9f81f974668a8d;
}

typedef int32_t (MB_CALL *mb_fn_b92085e0244d1678)(void *, uint32_t, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_010adbcaba31f8cf9ab70d25(void * this_, uint32_t dw_response_code, void * sz_response_headers, void * sz_request_headers, void * psz_additional_request_headers) {
  void *mb_entry_b92085e0244d1678 = NULL;
  if (this_ != NULL) {
    mb_entry_b92085e0244d1678 = (*(void ***)this_)[7];
  }
  if (mb_entry_b92085e0244d1678 == NULL) {
  return 0;
  }
  mb_fn_b92085e0244d1678 mb_target_b92085e0244d1678 = (mb_fn_b92085e0244d1678)mb_entry_b92085e0244d1678;
  int32_t mb_result_b92085e0244d1678 = mb_target_b92085e0244d1678(this_, dw_response_code, (uint16_t *)sz_response_headers, (uint16_t *)sz_request_headers, (uint16_t * *)psz_additional_request_headers);
  return mb_result_b92085e0244d1678;
}

typedef int32_t (MB_CALL *mb_fn_8ce77eb934e5a899)(void *, uint8_t *, uint32_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ddb1c5572e4d7bfc9219a1(void * this_, void * pb_security_id, void * pcb_security_id, uint64_t dw_reserved) {
  void *mb_entry_8ce77eb934e5a899 = NULL;
  if (this_ != NULL) {
    mb_entry_8ce77eb934e5a899 = (*(void ***)this_)[8];
  }
  if (mb_entry_8ce77eb934e5a899 == NULL) {
  return 0;
  }
  mb_fn_8ce77eb934e5a899 mb_target_8ce77eb934e5a899 = (mb_fn_8ce77eb934e5a899)mb_entry_8ce77eb934e5a899;
  int32_t mb_result_8ce77eb934e5a899 = mb_target_8ce77eb934e5a899(this_, (uint8_t *)pb_security_id, (uint32_t *)pcb_security_id, dw_reserved);
  return mb_result_8ce77eb934e5a899;
}

typedef int32_t (MB_CALL *mb_fn_7b77fb6210b26c9b)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be510eae586b702a2ebef07(void * this_, void * ppb_cert, void * pcb_cert) {
  void *mb_entry_7b77fb6210b26c9b = NULL;
  if (this_ != NULL) {
    mb_entry_7b77fb6210b26c9b = (*(void ***)this_)[9];
  }
  if (mb_entry_7b77fb6210b26c9b == NULL) {
  return 0;
  }
  mb_fn_7b77fb6210b26c9b mb_target_7b77fb6210b26c9b = (mb_fn_7b77fb6210b26c9b)mb_entry_7b77fb6210b26c9b;
  int32_t mb_result_7b77fb6210b26c9b = mb_target_7b77fb6210b26c9b(this_, (uint8_t * *)ppb_cert, (uint32_t *)pcb_cert);
  return mb_result_7b77fb6210b26c9b;
}

typedef int32_t (MB_CALL *mb_fn_caf3078a14639d46)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213d2dca4876a15498b97223(void * this_, uint32_t dw_problem) {
  void *mb_entry_caf3078a14639d46 = NULL;
  if (this_ != NULL) {
    mb_entry_caf3078a14639d46 = (*(void ***)this_)[7];
  }
  if (mb_entry_caf3078a14639d46 == NULL) {
  return 0;
  }
  mb_fn_caf3078a14639d46 mb_target_caf3078a14639d46 = (mb_fn_caf3078a14639d46)mb_entry_caf3078a14639d46;
  int32_t mb_result_caf3078a14639d46 = mb_target_caf3078a14639d46(this_, dw_problem);
  return mb_result_caf3078a14639d46;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_bebb9f46d0eca00c_p2;
typedef char mb_assert_bebb9f46d0eca00c_p2[(sizeof(mb_agg_bebb9f46d0eca00c_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_bebb9f46d0eca00c_p2[(MB_ALIGNOF(mb_agg_bebb9f46d0eca00c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bebb9f46d0eca00c)(void *, uint32_t *, mb_agg_bebb9f46d0eca00c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f82f22eaada7f8f0c71061e(void * this_, void * grf_bindf, void * pbindinfo) {
  void *mb_entry_bebb9f46d0eca00c = NULL;
  if (this_ != NULL) {
    mb_entry_bebb9f46d0eca00c = (*(void ***)this_)[6];
  }
  if (mb_entry_bebb9f46d0eca00c == NULL) {
  return 0;
  }
  mb_fn_bebb9f46d0eca00c mb_target_bebb9f46d0eca00c = (mb_fn_bebb9f46d0eca00c)mb_entry_bebb9f46d0eca00c;
  int32_t mb_result_bebb9f46d0eca00c = mb_target_bebb9f46d0eca00c(this_, (uint32_t *)grf_bindf, (mb_agg_bebb9f46d0eca00c_p2 *)pbindinfo);
  return mb_result_bebb9f46d0eca00c;
}

typedef int32_t (MB_CALL *mb_fn_92aee8938aad2e72)(void *, uint32_t, uint16_t * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b808024020dc1ba186c040d(void * this_, uint32_t ul_string_type, void * ppwz_str, uint32_t c_el, void * pc_el_fetched) {
  void *mb_entry_92aee8938aad2e72 = NULL;
  if (this_ != NULL) {
    mb_entry_92aee8938aad2e72 = (*(void ***)this_)[7];
  }
  if (mb_entry_92aee8938aad2e72 == NULL) {
  return 0;
  }
  mb_fn_92aee8938aad2e72 mb_target_92aee8938aad2e72 = (mb_fn_92aee8938aad2e72)mb_entry_92aee8938aad2e72;
  int32_t mb_result_92aee8938aad2e72 = mb_target_92aee8938aad2e72(this_, ul_string_type, (uint16_t * *)ppwz_str, c_el, (uint32_t *)pc_el_fetched);
  return mb_result_92aee8938aad2e72;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_280978530cf2014f_p2;
typedef char mb_assert_280978530cf2014f_p2[(sizeof(mb_agg_280978530cf2014f_p2) == 128) ? 1 : -1];
typedef char mb_assert_align_280978530cf2014f_p2[(MB_ALIGNOF(mb_agg_280978530cf2014f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_280978530cf2014f)(void *, uint32_t *, mb_agg_280978530cf2014f_p2 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b3e36c87fa755ea9064df9(void * this_, void * grf_bindf, void * pbindinfo, void * grf_bindf2, void * pdw_reserved) {
  void *mb_entry_280978530cf2014f = NULL;
  if (this_ != NULL) {
    mb_entry_280978530cf2014f = (*(void ***)this_)[8];
  }
  if (mb_entry_280978530cf2014f == NULL) {
  return 0;
  }
  mb_fn_280978530cf2014f mb_target_280978530cf2014f = (mb_fn_280978530cf2014f)mb_entry_280978530cf2014f;
  int32_t mb_result_280978530cf2014f = mb_target_280978530cf2014f(this_, (uint32_t *)grf_bindf, (mb_agg_280978530cf2014f_p2 *)pbindinfo, (uint32_t *)grf_bindf2, (uint32_t *)pdw_reserved);
  return mb_result_280978530cf2014f;
}

typedef int32_t (MB_CALL *mb_fn_3b74a023eb0a6cf8)(void *, uint8_t *, uint32_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_127b39efba85dca3aed0dea5(void * this_, void * pb_security_id, void * pcb_security_id, uint64_t dw_reserved) {
  void *mb_entry_3b74a023eb0a6cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_3b74a023eb0a6cf8 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b74a023eb0a6cf8 == NULL) {
  return 0;
  }
  mb_fn_3b74a023eb0a6cf8 mb_target_3b74a023eb0a6cf8 = (mb_fn_3b74a023eb0a6cf8)mb_entry_3b74a023eb0a6cf8;
  int32_t mb_result_3b74a023eb0a6cf8 = mb_target_3b74a023eb0a6cf8(this_, (uint8_t *)pb_security_id, (uint32_t *)pcb_security_id, dw_reserved);
  return mb_result_3b74a023eb0a6cf8;
}

typedef int32_t (MB_CALL *mb_fn_c965cd7531dd058b)(void *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9c4e8e9bceacdff6b28bf3(void * this_, uint32_t dw_action, void * p_policy, uint32_t cb_policy, void * p_context, uint32_t cb_context, uint32_t dw_flags, uint32_t dw_reserved) {
  void *mb_entry_c965cd7531dd058b = NULL;
  if (this_ != NULL) {
    mb_entry_c965cd7531dd058b = (*(void ***)this_)[7];
  }
  if (mb_entry_c965cd7531dd058b == NULL) {
  return 0;
  }
  mb_fn_c965cd7531dd058b mb_target_c965cd7531dd058b = (mb_fn_c965cd7531dd058b)mb_entry_c965cd7531dd058b;
  int32_t mb_result_c965cd7531dd058b = mb_target_c965cd7531dd058b(this_, dw_action, (uint8_t *)p_policy, cb_policy, (uint8_t *)p_context, cb_context, dw_flags, dw_reserved);
  return mb_result_c965cd7531dd058b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d21d5bd5bc7cdbc0_p1;
typedef char mb_assert_d21d5bd5bc7cdbc0_p1[(sizeof(mb_agg_d21d5bd5bc7cdbc0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d21d5bd5bc7cdbc0_p1[(MB_ALIGNOF(mb_agg_d21d5bd5bc7cdbc0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d21d5bd5bc7cdbc0)(void *, mb_agg_d21d5bd5bc7cdbc0_p1 *, uint8_t * *, uint32_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840a2bf93331c9c6d47c3298(void * this_, void * guid_key, void * pp_policy, void * pcb_policy, void * p_context, uint32_t cb_context, uint32_t dw_reserved) {
  void *mb_entry_d21d5bd5bc7cdbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_d21d5bd5bc7cdbc0 = (*(void ***)this_)[8];
  }
  if (mb_entry_d21d5bd5bc7cdbc0 == NULL) {
  return 0;
  }
  mb_fn_d21d5bd5bc7cdbc0 mb_target_d21d5bd5bc7cdbc0 = (mb_fn_d21d5bd5bc7cdbc0)mb_entry_d21d5bd5bc7cdbc0;
  int32_t mb_result_d21d5bd5bc7cdbc0 = mb_target_d21d5bd5bc7cdbc0(this_, (mb_agg_d21d5bd5bc7cdbc0_p1 *)guid_key, (uint8_t * *)pp_policy, (uint32_t *)pcb_policy, (uint8_t *)p_context, cb_context, dw_reserved);
  return mb_result_d21d5bd5bc7cdbc0;
}

typedef int32_t (MB_CALL *mb_fn_9075dae4a8e9a79e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e820220b5124926db11917(void * this_, void * pn_priority) {
  void *mb_entry_9075dae4a8e9a79e = NULL;
  if (this_ != NULL) {
    mb_entry_9075dae4a8e9a79e = (*(void ***)this_)[7];
  }
  if (mb_entry_9075dae4a8e9a79e == NULL) {
  return 0;
  }
  mb_fn_9075dae4a8e9a79e mb_target_9075dae4a8e9a79e = (mb_fn_9075dae4a8e9a79e)mb_entry_9075dae4a8e9a79e;
  int32_t mb_result_9075dae4a8e9a79e = mb_target_9075dae4a8e9a79e(this_, (int32_t *)pn_priority);
  return mb_result_9075dae4a8e9a79e;
}

typedef int32_t (MB_CALL *mb_fn_cb1d82214aa215b1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d7bcef24182f1baf643ba2e(void * this_, int32_t n_priority) {
  void *mb_entry_cb1d82214aa215b1 = NULL;
  if (this_ != NULL) {
    mb_entry_cb1d82214aa215b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb1d82214aa215b1 == NULL) {
  return 0;
  }
  mb_fn_cb1d82214aa215b1 mb_target_cb1d82214aa215b1 = (mb_fn_cb1d82214aa215b1)mb_entry_cb1d82214aa215b1;
  int32_t mb_result_cb1d82214aa215b1 = mb_target_cb1d82214aa215b1(this_, n_priority);
  return mb_result_cb1d82214aa215b1;
}

typedef int32_t (MB_CALL *mb_fn_746fc559a7797d05)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45fb4264bc4b677423543815(void * this_, uint32_t dw_options) {
  void *mb_entry_746fc559a7797d05 = NULL;
  if (this_ != NULL) {
    mb_entry_746fc559a7797d05 = (*(void ***)this_)[14];
  }
  if (mb_entry_746fc559a7797d05 == NULL) {
  return 0;
  }
  mb_fn_746fc559a7797d05 mb_target_746fc559a7797d05 = (mb_fn_746fc559a7797d05)mb_entry_746fc559a7797d05;
  int32_t mb_result_746fc559a7797d05 = mb_target_746fc559a7797d05(this_, dw_options);
  return mb_result_746fc559a7797d05;
}

typedef int32_t (MB_CALL *mb_fn_b1e062b27d1c713c)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e96ef10f900581119061c7c(void * this_, void * pv, uint32_t cb, void * pcb_read) {
  void *mb_entry_b1e062b27d1c713c = NULL;
  if (this_ != NULL) {
    mb_entry_b1e062b27d1c713c = (*(void ***)this_)[12];
  }
  if (mb_entry_b1e062b27d1c713c == NULL) {
  return 0;
  }
  mb_fn_b1e062b27d1c713c mb_target_b1e062b27d1c713c = (mb_fn_b1e062b27d1c713c)mb_entry_b1e062b27d1c713c;
  int32_t mb_result_b1e062b27d1c713c = mb_target_b1e062b27d1c713c(this_, pv, cb, (uint32_t *)pcb_read);
  return mb_result_b1e062b27d1c713c;
}

typedef int32_t (MB_CALL *mb_fn_dc30d9b9de038af8)(void *, int64_t, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87d74fd5667053481a995ff(void * this_, int64_t dlib_move, uint32_t dw_origin, void * plib_new_position) {
  void *mb_entry_dc30d9b9de038af8 = NULL;
  if (this_ != NULL) {
    mb_entry_dc30d9b9de038af8 = (*(void ***)this_)[13];
  }
  if (mb_entry_dc30d9b9de038af8 == NULL) {
  return 0;
  }
  mb_fn_dc30d9b9de038af8 mb_target_dc30d9b9de038af8 = (mb_fn_dc30d9b9de038af8)mb_entry_dc30d9b9de038af8;
  int32_t mb_result_dc30d9b9de038af8 = mb_target_dc30d9b9de038af8(this_, dlib_move, dw_origin, (uint64_t *)plib_new_position);
  return mb_result_dc30d9b9de038af8;
}

typedef int32_t (MB_CALL *mb_fn_6d46b18c7668dc84)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7888d87fdff7590219fe96c(void * this_) {
  void *mb_entry_6d46b18c7668dc84 = NULL;
  if (this_ != NULL) {
    mb_entry_6d46b18c7668dc84 = (*(void ***)this_)[15];
  }
  if (mb_entry_6d46b18c7668dc84 == NULL) {
  return 0;
  }
  mb_fn_6d46b18c7668dc84 mb_target_6d46b18c7668dc84 = (mb_fn_6d46b18c7668dc84)mb_entry_6d46b18c7668dc84;
  int32_t mb_result_6d46b18c7668dc84 = mb_target_6d46b18c7668dc84(this_);
  return mb_result_6d46b18c7668dc84;
}

typedef int32_t (MB_CALL *mb_fn_8c20f9be3bb6e980)(void *, void *, void *, void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bdc066e19a0227bfc76c147(void * this_, void * p_uri, void * p_oi_prot_sink, void * p_oi_bind_info, uint32_t grf_pi, uint64_t dw_reserved) {
  void *mb_entry_8c20f9be3bb6e980 = NULL;
  if (this_ != NULL) {
    mb_entry_8c20f9be3bb6e980 = (*(void ***)this_)[16];
  }
  if (mb_entry_8c20f9be3bb6e980 == NULL) {
  return 0;
  }
  mb_fn_8c20f9be3bb6e980 mb_target_8c20f9be3bb6e980 = (mb_fn_8c20f9be3bb6e980)mb_entry_8c20f9be3bb6e980;
  int32_t mb_result_8c20f9be3bb6e980 = mb_target_8c20f9be3bb6e980(this_, p_uri, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved);
  return mb_result_8c20f9be3bb6e980;
}

typedef int32_t (MB_CALL *mb_fn_3adc2c9254f6d65b)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db7ac21ab391ff00035470a3(void * this_, void * pwz_base_url, void * pwz_relative_url, uint32_t dw_combine_flags, void * pwz_result, uint32_t cch_result, void * pcch_result, uint32_t dw_reserved) {
  void *mb_entry_3adc2c9254f6d65b = NULL;
  if (this_ != NULL) {
    mb_entry_3adc2c9254f6d65b = (*(void ***)this_)[7];
  }
  if (mb_entry_3adc2c9254f6d65b == NULL) {
  return 0;
  }
  mb_fn_3adc2c9254f6d65b mb_target_3adc2c9254f6d65b = (mb_fn_3adc2c9254f6d65b)mb_entry_3adc2c9254f6d65b;
  int32_t mb_result_3adc2c9254f6d65b = mb_target_3adc2c9254f6d65b(this_, (uint16_t *)pwz_base_url, (uint16_t *)pwz_relative_url, dw_combine_flags, (uint16_t *)pwz_result, cch_result, (uint32_t *)pcch_result, dw_reserved);
  return mb_result_3adc2c9254f6d65b;
}

typedef int32_t (MB_CALL *mb_fn_bd7f543a5d784de5)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0373fb95afd351c0259775(void * this_, void * pwz_url1, void * pwz_url2, uint32_t dw_compare_flags) {
  void *mb_entry_bd7f543a5d784de5 = NULL;
  if (this_ != NULL) {
    mb_entry_bd7f543a5d784de5 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd7f543a5d784de5 == NULL) {
  return 0;
  }
  mb_fn_bd7f543a5d784de5 mb_target_bd7f543a5d784de5 = (mb_fn_bd7f543a5d784de5)mb_entry_bd7f543a5d784de5;
  int32_t mb_result_bd7f543a5d784de5 = mb_target_bd7f543a5d784de5(this_, (uint16_t *)pwz_url1, (uint16_t *)pwz_url2, dw_compare_flags);
  return mb_result_bd7f543a5d784de5;
}

typedef int32_t (MB_CALL *mb_fn_a24953c2f927afed)(void *, uint16_t *, int32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7fa1dd8ad353c90796bbfc(void * this_, void * pwz_url, int32_t parse_action, uint32_t dw_parse_flags, void * pwz_result, uint32_t cch_result, void * pcch_result, uint32_t dw_reserved) {
  void *mb_entry_a24953c2f927afed = NULL;
  if (this_ != NULL) {
    mb_entry_a24953c2f927afed = (*(void ***)this_)[6];
  }
  if (mb_entry_a24953c2f927afed == NULL) {
  return 0;
  }
  mb_fn_a24953c2f927afed mb_target_a24953c2f927afed = (mb_fn_a24953c2f927afed)mb_entry_a24953c2f927afed;
  int32_t mb_result_a24953c2f927afed = mb_target_a24953c2f927afed(this_, (uint16_t *)pwz_url, parse_action, dw_parse_flags, (uint16_t *)pwz_result, cch_result, (uint32_t *)pcch_result, dw_reserved);
  return mb_result_a24953c2f927afed;
}

typedef int32_t (MB_CALL *mb_fn_0257ce31cf3caac9)(void *, uint16_t *, int32_t, uint32_t, void *, uint32_t, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1eedd9676ce7a0ba773437(void * this_, void * pwz_url, int32_t ouery_option, uint32_t dw_query_flags, void * p_buffer, uint32_t cb_buffer, void * pcb_buf, uint32_t dw_reserved) {
  void *mb_entry_0257ce31cf3caac9 = NULL;
  if (this_ != NULL) {
    mb_entry_0257ce31cf3caac9 = (*(void ***)this_)[9];
  }
  if (mb_entry_0257ce31cf3caac9 == NULL) {
  return 0;
  }
  mb_fn_0257ce31cf3caac9 mb_target_0257ce31cf3caac9 = (mb_fn_0257ce31cf3caac9)mb_entry_0257ce31cf3caac9;
  int32_t mb_result_0257ce31cf3caac9 = mb_target_0257ce31cf3caac9(this_, (uint16_t *)pwz_url, ouery_option, dw_query_flags, p_buffer, cb_buffer, (uint32_t *)pcb_buf, dw_reserved);
  return mb_result_0257ce31cf3caac9;
}

typedef int32_t (MB_CALL *mb_fn_aa918a7ed99de485)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fefce97a529b0c881cb278(void * this_, int32_t hr_reason, uint32_t dw_options) {
  void *mb_entry_aa918a7ed99de485 = NULL;
  if (this_ != NULL) {
    mb_entry_aa918a7ed99de485 = (*(void ***)this_)[8];
  }
  if (mb_entry_aa918a7ed99de485 == NULL) {
  return 0;
  }
  mb_fn_aa918a7ed99de485 mb_target_aa918a7ed99de485 = (mb_fn_aa918a7ed99de485)mb_entry_aa918a7ed99de485;
  int32_t mb_result_aa918a7ed99de485 = mb_target_aa918a7ed99de485(this_, hr_reason, dw_options);
  return mb_result_aa918a7ed99de485;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1a1aff17314f1b90_p1;
typedef char mb_assert_1a1aff17314f1b90_p1[(sizeof(mb_agg_1a1aff17314f1b90_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1a1aff17314f1b90_p1[(MB_ALIGNOF(mb_agg_1a1aff17314f1b90_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a1aff17314f1b90)(void *, mb_agg_1a1aff17314f1b90_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfde9551760c66d0e57af97d(void * this_, void * p_protocol_data) {
  void *mb_entry_1a1aff17314f1b90 = NULL;
  if (this_ != NULL) {
    mb_entry_1a1aff17314f1b90 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a1aff17314f1b90 == NULL) {
  return 0;
  }
  mb_fn_1a1aff17314f1b90 mb_target_1a1aff17314f1b90 = (mb_fn_1a1aff17314f1b90)mb_entry_1a1aff17314f1b90;
  int32_t mb_result_1a1aff17314f1b90 = mb_target_1a1aff17314f1b90(this_, (mb_agg_1a1aff17314f1b90_p1 *)p_protocol_data);
  return mb_result_1a1aff17314f1b90;
}

typedef int32_t (MB_CALL *mb_fn_0929a3bc5f1a0daa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6595d59b40d0ff3df08b7d(void * this_) {
  void *mb_entry_0929a3bc5f1a0daa = NULL;
  if (this_ != NULL) {
    mb_entry_0929a3bc5f1a0daa = (*(void ***)this_)[11];
  }
  if (mb_entry_0929a3bc5f1a0daa == NULL) {
  return 0;
  }
  mb_fn_0929a3bc5f1a0daa mb_target_0929a3bc5f1a0daa = (mb_fn_0929a3bc5f1a0daa)mb_entry_0929a3bc5f1a0daa;
  int32_t mb_result_0929a3bc5f1a0daa = mb_target_0929a3bc5f1a0daa(this_);
  return mb_result_0929a3bc5f1a0daa;
}

typedef int32_t (MB_CALL *mb_fn_bac36cc0973bb2c4)(void *, uint16_t *, void *, void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a5ba97e6fd273e74ed9f32(void * this_, void * sz_url, void * p_oi_prot_sink, void * p_oi_bind_info, uint32_t grf_pi, uint64_t dw_reserved) {
  void *mb_entry_bac36cc0973bb2c4 = NULL;
  if (this_ != NULL) {
    mb_entry_bac36cc0973bb2c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_bac36cc0973bb2c4 == NULL) {
  return 0;
  }
  mb_fn_bac36cc0973bb2c4 mb_target_bac36cc0973bb2c4 = (mb_fn_bac36cc0973bb2c4)mb_entry_bac36cc0973bb2c4;
  int32_t mb_result_bac36cc0973bb2c4 = mb_target_bac36cc0973bb2c4(this_, (uint16_t *)sz_url, p_oi_prot_sink, p_oi_bind_info, grf_pi, dw_reserved);
  return mb_result_bac36cc0973bb2c4;
}

typedef int32_t (MB_CALL *mb_fn_89f2de4e42f37ddf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd4c472a68d2c16f77d71c8(void * this_) {
  void *mb_entry_89f2de4e42f37ddf = NULL;
  if (this_ != NULL) {
    mb_entry_89f2de4e42f37ddf = (*(void ***)this_)[10];
  }
  if (mb_entry_89f2de4e42f37ddf == NULL) {
  return 0;
  }
  mb_fn_89f2de4e42f37ddf mb_target_89f2de4e42f37ddf = (mb_fn_89f2de4e42f37ddf)mb_entry_89f2de4e42f37ddf;
  int32_t mb_result_89f2de4e42f37ddf = mb_target_89f2de4e42f37ddf(this_);
  return mb_result_89f2de4e42f37ddf;
}

typedef int32_t (MB_CALL *mb_fn_b84c072ab169a5af)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_319e980d7f570a578881923d(void * this_, uint32_t dw_options) {
  void *mb_entry_b84c072ab169a5af = NULL;
  if (this_ != NULL) {
    mb_entry_b84c072ab169a5af = (*(void ***)this_)[9];
  }
  if (mb_entry_b84c072ab169a5af == NULL) {
  return 0;
  }
  mb_fn_b84c072ab169a5af mb_target_b84c072ab169a5af = (mb_fn_b84c072ab169a5af)mb_entry_b84c072ab169a5af;
  int32_t mb_result_b84c072ab169a5af = mb_target_b84c072ab169a5af(this_, dw_options);
  return mb_result_b84c072ab169a5af;
}

typedef int32_t (MB_CALL *mb_fn_e3d5f47b6678ab8e)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b59300d1516dfc752f5e40e6(void * this_, uint32_t grf_bscf, uint32_t ul_progress, uint32_t ul_progress_max) {
  void *mb_entry_e3d5f47b6678ab8e = NULL;
  if (this_ != NULL) {
    mb_entry_e3d5f47b6678ab8e = (*(void ***)this_)[8];
  }
  if (mb_entry_e3d5f47b6678ab8e == NULL) {
  return 0;
  }
  mb_fn_e3d5f47b6678ab8e mb_target_e3d5f47b6678ab8e = (mb_fn_e3d5f47b6678ab8e)mb_entry_e3d5f47b6678ab8e;
  int32_t mb_result_e3d5f47b6678ab8e = mb_target_e3d5f47b6678ab8e(this_, grf_bscf, ul_progress, ul_progress_max);
  return mb_result_e3d5f47b6678ab8e;
}

typedef int32_t (MB_CALL *mb_fn_8c7ffd347fe3aff9)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013f08708d23947f93a0dfb2(void * this_, uint32_t ul_status_code, void * sz_status_text) {
  void *mb_entry_8c7ffd347fe3aff9 = NULL;
  if (this_ != NULL) {
    mb_entry_8c7ffd347fe3aff9 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c7ffd347fe3aff9 == NULL) {
  return 0;
  }
  mb_fn_8c7ffd347fe3aff9 mb_target_8c7ffd347fe3aff9 = (mb_fn_8c7ffd347fe3aff9)mb_entry_8c7ffd347fe3aff9;
  int32_t mb_result_8c7ffd347fe3aff9 = mb_target_8c7ffd347fe3aff9(this_, ul_status_code, (uint16_t *)sz_status_text);
  return mb_result_8c7ffd347fe3aff9;
}

typedef int32_t (MB_CALL *mb_fn_2172f04179969071)(void *, int32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab7c19789fa99bda664f6f1(void * this_, int32_t hr_result, uint32_t dw_error, void * sz_result) {
  void *mb_entry_2172f04179969071 = NULL;
  if (this_ != NULL) {
    mb_entry_2172f04179969071 = (*(void ***)this_)[9];
  }
  if (mb_entry_2172f04179969071 == NULL) {
  return 0;
  }
  mb_fn_2172f04179969071 mb_target_2172f04179969071 = (mb_fn_2172f04179969071)mb_entry_2172f04179969071;
  int32_t mb_result_2172f04179969071 = mb_target_2172f04179969071(this_, hr_result, dw_error, (uint16_t *)sz_result);
  return mb_result_2172f04179969071;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_be23d8a44c299418_p1;
typedef char mb_assert_be23d8a44c299418_p1[(sizeof(mb_agg_be23d8a44c299418_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_be23d8a44c299418_p1[(MB_ALIGNOF(mb_agg_be23d8a44c299418_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be23d8a44c299418)(void *, mb_agg_be23d8a44c299418_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34b2bae71d6f2b583077b2c(void * this_, void * p_protocol_data) {
  void *mb_entry_be23d8a44c299418 = NULL;
  if (this_ != NULL) {
    mb_entry_be23d8a44c299418 = (*(void ***)this_)[6];
  }
  if (mb_entry_be23d8a44c299418 == NULL) {
  return 0;
  }
  mb_fn_be23d8a44c299418 mb_target_be23d8a44c299418 = (mb_fn_be23d8a44c299418)mb_entry_be23d8a44c299418;
  int32_t mb_result_be23d8a44c299418 = mb_target_be23d8a44c299418(this_, (mb_agg_be23d8a44c299418_p1 *)p_protocol_data);
  return mb_result_be23d8a44c299418;
}

typedef int32_t (MB_CALL *mb_fn_a2d152faca04a530)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1585fef04c43d9e01ff84068(void * this_) {
  void *mb_entry_a2d152faca04a530 = NULL;
  if (this_ != NULL) {
    mb_entry_a2d152faca04a530 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2d152faca04a530 == NULL) {
  return 0;
  }
  mb_fn_a2d152faca04a530 mb_target_a2d152faca04a530 = (mb_fn_a2d152faca04a530)mb_entry_a2d152faca04a530;
  int32_t mb_result_a2d152faca04a530 = mb_target_a2d152faca04a530(this_);
  return mb_result_a2d152faca04a530;
}

typedef int32_t (MB_CALL *mb_fn_ebc4eaef340dd997)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494594dfa796e2cbdc355989(void * this_) {
  void *mb_entry_ebc4eaef340dd997 = NULL;
  if (this_ != NULL) {
    mb_entry_ebc4eaef340dd997 = (*(void ***)this_)[8];
  }
  if (mb_entry_ebc4eaef340dd997 == NULL) {
  return 0;
  }
  mb_fn_ebc4eaef340dd997 mb_target_ebc4eaef340dd997 = (mb_fn_ebc4eaef340dd997)mb_entry_ebc4eaef340dd997;
  int32_t mb_result_ebc4eaef340dd997 = mb_target_ebc4eaef340dd997(this_);
  return mb_result_ebc4eaef340dd997;
}

typedef int32_t (MB_CALL *mb_fn_1bacddfd50b5d862)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c78efe22c92b1e1b490101(void * this_, void * p_oi_prot_sink) {
  void *mb_entry_1bacddfd50b5d862 = NULL;
  if (this_ != NULL) {
    mb_entry_1bacddfd50b5d862 = (*(void ***)this_)[6];
  }
  if (mb_entry_1bacddfd50b5d862 == NULL) {
  return 0;
  }
  mb_fn_1bacddfd50b5d862 mb_target_1bacddfd50b5d862 = (mb_fn_1bacddfd50b5d862)mb_entry_1bacddfd50b5d862;
  int32_t mb_result_1bacddfd50b5d862 = mb_target_1bacddfd50b5d862(this_, p_oi_prot_sink);
  return mb_result_1bacddfd50b5d862;
}

typedef int32_t (MB_CALL *mb_fn_4e8e28b1225947e9)(void *, uint16_t *, uint8_t *, uint32_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ccb9a4085f85c999184f90b(void * this_, void * pwsz_url, void * pb_security_id, void * pcb_security_id, uint64_t dw_reserved) {
  void *mb_entry_4e8e28b1225947e9 = NULL;
  if (this_ != NULL) {
    mb_entry_4e8e28b1225947e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_4e8e28b1225947e9 == NULL) {
  return 0;
  }
  mb_fn_4e8e28b1225947e9 mb_target_4e8e28b1225947e9 = (mb_fn_4e8e28b1225947e9)mb_entry_4e8e28b1225947e9;
  int32_t mb_result_4e8e28b1225947e9 = mb_target_4e8e28b1225947e9(this_, (uint16_t *)pwsz_url, (uint8_t *)pb_security_id, (uint32_t *)pcb_security_id, dw_reserved);
  return mb_result_4e8e28b1225947e9;
}

typedef int32_t (MB_CALL *mb_fn_07bf9f0e003b04ab)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_067ce2a645126a222475a2c3(void * this_, void * pp_site) {
  void *mb_entry_07bf9f0e003b04ab = NULL;
  if (this_ != NULL) {
    mb_entry_07bf9f0e003b04ab = (*(void ***)this_)[7];
  }
  if (mb_entry_07bf9f0e003b04ab == NULL) {
  return 0;
  }
  mb_fn_07bf9f0e003b04ab mb_target_07bf9f0e003b04ab = (mb_fn_07bf9f0e003b04ab)mb_entry_07bf9f0e003b04ab;
  int32_t mb_result_07bf9f0e003b04ab = mb_target_07bf9f0e003b04ab(this_, (void * *)pp_site);
  return mb_result_07bf9f0e003b04ab;
}

typedef int32_t (MB_CALL *mb_fn_f7ab1c166f974367)(void *, uint32_t, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddedf9bc8d1ed5adf45eafb(void * this_, uint32_t dw_zone, void * ppenum_string, uint32_t dw_flags) {
  void *mb_entry_f7ab1c166f974367 = NULL;
  if (this_ != NULL) {
    mb_entry_f7ab1c166f974367 = (*(void ***)this_)[13];
  }
  if (mb_entry_f7ab1c166f974367 == NULL) {
  return 0;
  }
  mb_fn_f7ab1c166f974367 mb_target_f7ab1c166f974367 = (mb_fn_f7ab1c166f974367)mb_entry_f7ab1c166f974367;
  int32_t mb_result_f7ab1c166f974367 = mb_target_f7ab1c166f974367(this_, dw_zone, (void * *)ppenum_string, dw_flags);
  return mb_result_f7ab1c166f974367;
}

typedef int32_t (MB_CALL *mb_fn_c04acb994f87574f)(void *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeee448bf3d7d7d536f10414(void * this_, void * pwsz_url, void * pdw_zone, uint32_t dw_flags) {
  void *mb_entry_c04acb994f87574f = NULL;
  if (this_ != NULL) {
    mb_entry_c04acb994f87574f = (*(void ***)this_)[8];
  }
  if (mb_entry_c04acb994f87574f == NULL) {
  return 0;
  }
  mb_fn_c04acb994f87574f mb_target_c04acb994f87574f = (mb_fn_c04acb994f87574f)mb_entry_c04acb994f87574f;
  int32_t mb_result_c04acb994f87574f = mb_target_c04acb994f87574f(this_, (uint16_t *)pwsz_url, (uint32_t *)pdw_zone, dw_flags);
  return mb_result_c04acb994f87574f;
}

typedef int32_t (MB_CALL *mb_fn_114079f99dd9c44b)(void *, uint16_t *, uint32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e11b1ac53e571e29a164466(void * this_, void * pwsz_url, uint32_t dw_action, void * p_policy, uint32_t cb_policy, void * p_context, uint32_t cb_context, uint32_t dw_flags, uint32_t dw_reserved) {
  void *mb_entry_114079f99dd9c44b = NULL;
  if (this_ != NULL) {
    mb_entry_114079f99dd9c44b = (*(void ***)this_)[10];
  }
  if (mb_entry_114079f99dd9c44b == NULL) {
  return 0;
  }
  mb_fn_114079f99dd9c44b mb_target_114079f99dd9c44b = (mb_fn_114079f99dd9c44b)mb_entry_114079f99dd9c44b;
  int32_t mb_result_114079f99dd9c44b = mb_target_114079f99dd9c44b(this_, (uint16_t *)pwsz_url, dw_action, (uint8_t *)p_policy, cb_policy, (uint8_t *)p_context, cb_context, dw_flags, dw_reserved);
  return mb_result_114079f99dd9c44b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7ed594cd1d6272c1_p2;
typedef char mb_assert_7ed594cd1d6272c1_p2[(sizeof(mb_agg_7ed594cd1d6272c1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7ed594cd1d6272c1_p2[(MB_ALIGNOF(mb_agg_7ed594cd1d6272c1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ed594cd1d6272c1)(void *, uint16_t *, mb_agg_7ed594cd1d6272c1_p2 *, uint8_t * *, uint32_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac8f8f370aa08612710a640(void * this_, void * pwsz_url, void * guid_key, void * pp_policy, void * pcb_policy, void * p_context, uint32_t cb_context, uint32_t dw_reserved) {
  void *mb_entry_7ed594cd1d6272c1 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed594cd1d6272c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_7ed594cd1d6272c1 == NULL) {
  return 0;
  }
  mb_fn_7ed594cd1d6272c1 mb_target_7ed594cd1d6272c1 = (mb_fn_7ed594cd1d6272c1)mb_entry_7ed594cd1d6272c1;
  int32_t mb_result_7ed594cd1d6272c1 = mb_target_7ed594cd1d6272c1(this_, (uint16_t *)pwsz_url, (mb_agg_7ed594cd1d6272c1_p2 *)guid_key, (uint8_t * *)pp_policy, (uint32_t *)pcb_policy, (uint8_t *)p_context, cb_context, dw_reserved);
  return mb_result_7ed594cd1d6272c1;
}

typedef int32_t (MB_CALL *mb_fn_e98b12b6c7f01190)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c6944f736d87a563817a12(void * this_, void * p_site) {
  void *mb_entry_e98b12b6c7f01190 = NULL;
  if (this_ != NULL) {
    mb_entry_e98b12b6c7f01190 = (*(void ***)this_)[6];
  }
  if (mb_entry_e98b12b6c7f01190 == NULL) {
  return 0;
  }
  mb_fn_e98b12b6c7f01190 mb_target_e98b12b6c7f01190 = (mb_fn_e98b12b6c7f01190)mb_entry_e98b12b6c7f01190;
  int32_t mb_result_e98b12b6c7f01190 = mb_target_e98b12b6c7f01190(this_, p_site);
  return mb_result_e98b12b6c7f01190;
}

typedef int32_t (MB_CALL *mb_fn_f5f65284b9562534)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451a2907c2fed3eeac8d7a6e(void * this_, uint32_t dw_zone, void * lpsz_pattern, uint32_t dw_flags) {
  void *mb_entry_f5f65284b9562534 = NULL;
  if (this_ != NULL) {
    mb_entry_f5f65284b9562534 = (*(void ***)this_)[12];
  }
  if (mb_entry_f5f65284b9562534 == NULL) {
  return 0;
  }
  mb_fn_f5f65284b9562534 mb_target_f5f65284b9562534 = (mb_fn_f5f65284b9562534)mb_entry_f5f65284b9562534;
  int32_t mb_result_f5f65284b9562534 = mb_target_f5f65284b9562534(this_, dw_zone, (uint16_t *)lpsz_pattern, dw_flags);
  return mb_result_f5f65284b9562534;
}

